#include "fcsm.h"

extern bool is_admin;

extern imports_t imports;

static TCHAR unquoted_imagepath[PATH_LENGTH];
static TCHAR imagepath[PATH_LENGTH];
static TCHAR imageargv0[PATH_LENGTH];

void fcsm_exit(int status) {
  free_imports();
  unsetup_utf8();
  exit(status);
}

/* Are two strings case-insensitively equivalent? */
int str_equiv(const TCHAR *a, const TCHAR *b) {
  size_t len = _tcslen(a);
  if (_tcslen(b) != len) return 0;
  if (_tcsnicmp(a, b, len)) return 0;
  return 1;
}

/* Convert a string to a number. */
int str_number(const TCHAR *string, unsigned long *number, TCHAR **bogus) {
  if (! string) return 1;

  *number = _tcstoul(string, bogus, 0);
  if (**bogus) return 2;

  return 0;
}

/* User requested us to print our version. */
bool is_version(const TCHAR *s) {
  if (! s || ! *s) return false;
  /* /version */
  if (*s == '/') s++;
  else if (*s == '-') {
    /* -v, -V, -version, --version */
    s++;
    if (*s == '-') s++;
    else if (str_equiv(s, _T("v"))) return true;
  }
  if (str_equiv(s, _T("version"))) return true;
  return false;
}

int str_number(const TCHAR *string, unsigned long *number) {
  TCHAR *bogus;
  return str_number(string, number, &bogus);
}

/* Does a char need to be escaped? */
static bool needs_escape(const TCHAR c) {
  if (c == _T('"')) return true;
  if (c == _T('&')) return true;
  if (c == _T('%')) return true;
  if (c == _T('^')) return true;
  if (c == _T('<')) return true;
  if (c == _T('>')) return true;
  if (c == _T('|')) return true;
  return false;
}

/* Does a char need to be quoted? */
static bool needs_quote(const TCHAR c) {
  if (c == _T(' ')) return true;
  if (c == _T('\t')) return true;
  if (c == _T('\n')) return true;
  if (c == _T('\v')) return true;
  if (c == _T('"')) return true;
  if (c == _T('*')) return true;
  return needs_escape(c);
}

/* https://blogs.msdn.microsoft.com/twistylittlepassagesallalike/2011/04/23/everyone-quotes-command-line-arguments-the-wrong-way/ */
/* http://www.robvanderwoude.com/escapechars.php */
int quote(const TCHAR *unquoted, TCHAR *buffer, size_t buflen) {
  size_t i, j, n;
  size_t len = _tcslen(unquoted);
  if (len > buflen - 1) return 1;

  bool escape = false;
  bool quotes = false;

  for (i = 0; i < len; i++) {
    if (needs_escape(unquoted[i])) {
      escape = quotes = true;
      break;
    }
    if (needs_quote(unquoted[i])) quotes = true;
  }
  if (! quotes) {
    memmove(buffer, unquoted, (len + 1) * sizeof(TCHAR));
    return 0;
  }

  /* "" */
  size_t quoted_len = 2;
  if (escape) quoted_len += 2;
  for (i = 0; ; i++) {
    n = 0;

    while (i != len && unquoted[i] == _T('\\')) {
      i++;
      n++;
    }

    if (i == len) {
      quoted_len += n * 2;
      break;
    }
    else if (unquoted[i] == _T('"')) quoted_len += n * 2 + 2;
    else quoted_len += n + 1;
    if (needs_escape(unquoted[i])) quoted_len += n;
  }
  if (quoted_len > buflen - 1) return 1;

  TCHAR *s = buffer;
  if (escape) *s++ = _T('^');
  *s++ = _T('"');

  for (i = 0; ; i++) {
    n = 0;

    while (i != len && unquoted[i] == _T('\\')) {
      i++;
      n++;
    }

    if (i == len) {
      for (j = 0; j < n * 2; j++) {
        if (escape) *s++ = _T('^');
        *s++ = _T('\\');
      }
      break;
    }
    else if (unquoted[i] == _T('"')) {
      for (j = 0; j < n * 2 + 1; j++) {
        if (escape) *s++ = _T('^');
        *s++ = _T('\\');
      }
      if (escape && needs_escape(unquoted[i])) *s++ = _T('^');
      *s++ = unquoted[i];
    }
    else {
      for (j = 0; j < n; j++) {
        if (escape) *s++ = _T('^');
        *s++ = _T('\\');
      }
      if (escape && needs_escape(unquoted[i])) *s++ = _T('^');
      *s++ = unquoted[i];
    }
  }
  if (escape) *s++ = _T('^');
  *s++ = _T('"');
  *s++ = _T('\0');

  return 0;
}

/* Remove basename of a path. */
void strip_basename(TCHAR *buffer) {
  size_t len = _tcslen(buffer);
  size_t i;
  for (i = len; i && buffer[i] != _T('\\') && buffer[i] != _T('/'); i--);
  /* X:\ is OK. */
  if (i && buffer[i - 1] == _T(':')) i++;
  buffer[i] = _T('\0');
}

/* How to use me correctly */
int usage(int ret) {
  /*if ((! GetConsoleWindow() || ! GetStdHandle(STD_OUTPUT_HANDLE)) && GetProcessWindowStation()) popup_message(0, MB_OK, FCSM_MESSAGE_USAGE, FCSM_VERSION, FCSM_CONFIGURATION, FCSM_DATE);
  else print_message(stderr, FCSM_MESSAGE_USAGE, FCSM_VERSION, FCSM_CONFIGURATION, FCSM_DATE);*/
  print_message(stderr, FCSM_MESSAGE_USAGE, FCSM_VERSION, FCSM_CONFIGURATION, FCSM_DATE);
  return(ret);
}

void check_admin() {
  is_admin = false;

  /* Lifted from MSDN examples */
  PSID AdministratorsGroup;
  SID_IDENTIFIER_AUTHORITY NtAuthority = SECURITY_NT_AUTHORITY;
  if (! AllocateAndInitializeSid(&NtAuthority, 2, SECURITY_BUILTIN_DOMAIN_RID, DOMAIN_ALIAS_RID_ADMINS, 0, 0, 0, 0, 0, 0, &AdministratorsGroup)) return;
  CheckTokenMembership(0, AdministratorsGroup, /*XXX*/(PBOOL) &is_admin);
  FreeSid(AdministratorsGroup);
}

int elevate(int argc, TCHAR **argv, unsigned long message) {
  print_message(stderr, message);

  SHELLEXECUTEINFO sei;
  ZeroMemory(&sei, sizeof(sei));
  sei.cbSize = sizeof(sei);
  sei.lpVerb = _T("runas");
  sei.lpFile = (TCHAR *) fcsm_imagepath();

  TCHAR *args = (TCHAR *) HeapAlloc(GetProcessHeap(), HEAP_ZERO_MEMORY, EXE_LENGTH * sizeof(TCHAR));
  if (! args) {
    print_message(stderr, FCSM_MESSAGE_OUT_OF_MEMORY, _T("GetCommandLine()"), _T("elevate()"));
    return 111;
  }

  /* Get command line, which includes the path to FCSM, and skip that part. */
  _sntprintf_s(args, EXE_LENGTH, _TRUNCATE, _T("%s"), GetCommandLine());
  size_t s = _tcslen(argv[0]) + 1;
  if (args[0] == _T('"')) s += 2;
  while (isspace(args[s])) s++;

  sei.lpParameters = args + s;
  sei.nShow = SW_SHOW;

  unsigned long exitcode = 0;
  if (! ShellExecuteEx(&sei)) exitcode = 100;

  HeapFree(GetProcessHeap(), 0, (void *) args);
  return exitcode;
}

int num_cpus() {
  DWORD_PTR i, affinity, system_affinity;
  if (! GetProcessAffinityMask(GetCurrentProcess(), &affinity, &system_affinity)) return 64;
  for (i = 0; system_affinity & (1LL << i); i++) if (i == 64) break;
  return (int) i;
}

const TCHAR *fcsm_unquoted_imagepath() {
  return unquoted_imagepath;
}

const TCHAR *fcsm_imagepath() {
  return imagepath;
}

const TCHAR *fcsm_exe() {
  return imageargv0;
}

void remember_path(TCHAR* path) {
  _sntprintf_s(imageargv0, _countof(imageargv0), _TRUNCATE, _T("%s"), path);
  PathQuoteSpaces(imageargv0);
  GetModuleFileName(0, unquoted_imagepath, _countof(unquoted_imagepath));
  GetModuleFileName(0, imagepath, _countof(imagepath));
  PathQuoteSpaces(imagepath);
}
