#include "fcsm.h"

extern unsigned long tls_index;
extern bool is_admin;

static TCHAR unquoted_imagepath[PATH_LENGTH];
static TCHAR imagepath[PATH_LENGTH];
static TCHAR imageargv0[PATH_LENGTH];

const TCHAR* fcsm_unquoted_imagepath() {
    return unquoted_imagepath;
}

const TCHAR* fcsm_imagepath() {
    return imagepath;
}

const TCHAR* fcsm_exe() {
    return imageargv0;
}

int main(int argc, TCHAR** argv)
{
    if (check_console()) setup_utf8();

    /* Remember if we are admin */
    check_admin();

    /* Set up function pointers. */
    if (get_imports()) nssm_exit(111);

    remember_path(argv[0]);
    /* Elevate */
    if (argc > 1) {
        /*
          Valid commands are:
          start, stop, pause, continue, install, edit, get, set, reset, unset, remove
          status, statuscode, rotate, list, processes, version
        */
        if (is_version(argv[1])) {
            _tprintf(_T("%s %s %s %s\n"), NSSM, NSSM_VERSION, NSSM_CONFIGURATION, NSSM_DATE);
            nssm_exit(0);
        }
        if (str_equiv(argv[1], _T("start"))) nssm_exit(control_service(NSSM_SERVICE_CONTROL_START, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("stop"))) nssm_exit(control_service(SERVICE_CONTROL_STOP, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("restart"))) {
            int ret = control_service(SERVICE_CONTROL_STOP, argc - 2, argv + 2);
            if (ret) nssm_exit(ret);
            nssm_exit(control_service(NSSM_SERVICE_CONTROL_START, argc - 2, argv + 2));
        }
        if (str_equiv(argv[1], _T("pause"))) nssm_exit(control_service(SERVICE_CONTROL_PAUSE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("continue"))) nssm_exit(control_service(SERVICE_CONTROL_CONTINUE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("status"))) nssm_exit(control_service(SERVICE_CONTROL_INTERROGATE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("statuscode"))) nssm_exit(control_service(SERVICE_CONTROL_INTERROGATE, argc - 2, argv + 2, true));
        if (str_equiv(argv[1], _T("rotate"))) nssm_exit(control_service(NSSM_SERVICE_CONTROL_ROTATE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("install"))) {
            if (!is_admin) nssm_exit(elevate(argc, argv, NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL));
            create_messages();
            nssm_exit(pre_install_service(argc - 2, argv + 2));
        }
        if (str_equiv(argv[1], _T("edit")) || str_equiv(argv[1], _T("get")) || str_equiv(argv[1], _T("set")) || str_equiv(argv[1], _T("reset")) || str_equiv(argv[1], _T("unset")) || str_equiv(argv[1], _T("dump"))) {
            int ret = pre_edit_service(argc - 1, argv + 1);
            if (ret == 3 && !is_admin && argc == 3) nssm_exit(elevate(argc, argv, NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT));
            /* There might be a password here. */
            for (int i = 0; i < argc; i++) SecureZeroMemory(argv[i], _tcslen(argv[i]) * sizeof(TCHAR));
            nssm_exit(ret);
        }
        if (str_equiv(argv[1], _T("list"))) nssm_exit(list_nssm_services(argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("processes"))) nssm_exit(service_process_tree(argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("remove"))) {
            if (!is_admin) nssm_exit(elevate(argc, argv, NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE));
            nssm_exit(pre_remove_service(argc - 2, argv + 2));
        }
    }

    /* Thread local storage for error message buffer */
    tls_index = TlsAlloc();

    /* Register messages */
    if (is_admin) create_messages();

    /*
      Optimisation for Windows 2000:
      When we're run from the command line the StartServiceCtrlDispatcher() call
      will time out after a few seconds on Windows 2000.  On newer versions the
      call returns instantly.  Check for stdin first and only try to call the
      function if there's no input stream found.  Although it's possible that
      we're running with input redirected it's much more likely that we're
      actually running as a service.
      This will save time when running with no arguments from a command prompt.
    */
    if (!GetStdHandle(STD_INPUT_HANDLE)) {
        /* Start service magic */
        SERVICE_TABLE_ENTRY table[] = { { NSSM, service_main }, { 0, 0 } };
        if (!StartServiceCtrlDispatcher(table)) {
            unsigned long error = GetLastError();
            /* User probably ran nssm with no argument */
            if (error == ERROR_FAILED_SERVICE_CONTROLLER_CONNECT) nssm_exit(usage(1));
            log_event(EVENTLOG_ERROR_TYPE, NSSM_EVENT_DISPATCHER_FAILED, error_string(error), 0);
            nssm_exit(100);
        }
    }
    else nssm_exit(usage(1));

    /* And nothing more to do */
    nssm_exit(0);
}