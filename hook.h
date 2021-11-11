#ifndef HOOK_H
#define HOOK_H

#define FCSM_HOOK_EVENT_START _T("Start")
#define FCSM_HOOK_EVENT_STOP _T("Stop")
#define FCSM_HOOK_EVENT_EXIT _T("Exit")
#define FCSM_HOOK_EVENT_POWER _T("Power")
#define FCSM_HOOK_EVENT_ROTATE _T("Rotate")

#define FCSM_HOOK_ACTION_PRE _T("Pre")
#define FCSM_HOOK_ACTION_POST _T("Post")
#define FCSM_HOOK_ACTION_CHANGE _T("Change")
#define FCSM_HOOK_ACTION_RESUME _T("Resume")

/* Hook name will be "<service> (<event>/<action>)" */
#define HOOK_NAME_LENGTH SERVICE_NAME_LENGTH * 2

#define FCSM_HOOK_VERSION 1

/* Hook ran successfully. */
#define FCSM_HOOK_STATUS_SUCCESS 0
/* No hook configured. */
#define FCSM_HOOK_STATUS_NOTFOUND 1
/* Hook requested abort. */
#define FCSM_HOOK_STATUS_ABORT 99
/* Internal error launching hook. */
#define FCSM_HOOK_STATUS_ERROR 100
/* Hook was not run. */
#define FCSM_HOOK_STATUS_NOTRUN 101
/* Hook timed out. */
#define FCSM_HOOK_STATUS_TIMEOUT 102
/* Hook returned non-zero. */
#define FCSM_HOOK_STATUS_FAILED 111

/* Version 1. */
#define FCSM_HOOK_ENV_VERSION _T("FCSM_HOOK_VERSION")
#define FCSM_HOOK_ENV_IMAGE_PATH _T("FCSM_EXE")
#define FCSM_HOOK_ENV_FCSM_CONFIGURATION _T("FCSM_CONFIGURATION")
#define FCSM_HOOK_ENV_FCSM_VERSION _T("FCSM_VERSION")
#define FCSM_HOOK_ENV_BUILD_DATE _T("FCSM_BUILD_DATE")
#define FCSM_HOOK_ENV_PID _T("FCSM_PID")
#define FCSM_HOOK_ENV_DEADLINE _T("FCSM_DEADLINE")
#define FCSM_HOOK_ENV_SERVICE_NAME _T("FCSM_SERVICE_NAME")
#define FCSM_HOOK_ENV_SERVICE_DISPLAYNAME _T("FCSM_SERVICE_DISPLAYNAME")
#define FCSM_HOOK_ENV_COMMAND_LINE _T("FCSM_COMMAND_LINE")
#define FCSM_HOOK_ENV_APPLICATION_PID _T("FCSM_APPLICATION_PID")
#define FCSM_HOOK_ENV_EVENT _T("FCSM_EVENT")
#define FCSM_HOOK_ENV_ACTION _T("FCSM_ACTION")
#define FCSM_HOOK_ENV_TRIGGER _T("FCSM_TRIGGER")
#define FCSM_HOOK_ENV_LAST_CONTROL _T("FCSM_LAST_CONTROL")
#define FCSM_HOOK_ENV_START_REQUESTED_COUNT _T("FCSM_START_REQUESTED_COUNT")
#define FCSM_HOOK_ENV_START_COUNT _T("FCSM_START_COUNT")
#define FCSM_HOOK_ENV_THROTTLE_COUNT _T("FCSM_THROTTLE_COUNT")
#define FCSM_HOOK_ENV_EXIT_COUNT _T("FCSM_EXIT_COUNT")
#define FCSM_HOOK_ENV_EXITCODE _T("FCSM_EXITCODE")
#define FCSM_HOOK_ENV_RUNTIME _T("FCSM_RUNTIME")
#define FCSM_HOOK_ENV_APPLICATION_RUNTIME _T("FCSM_APPLICATION_RUNTIME")

typedef struct {
  TCHAR name[HOOK_NAME_LENGTH];
  HANDLE thread_handle;
} hook_thread_data_t;

typedef struct {
  hook_thread_data_t *data;
  int num_threads;
} hook_thread_t;

bool valid_hook_name(const TCHAR *, const TCHAR *, bool);
void await_hook_threads(hook_thread_t *, SERVICE_STATUS_HANDLE, SERVICE_STATUS *, unsigned long);
int fcsm_hook(hook_thread_t *, fcsm_service_t *, TCHAR *, TCHAR *, unsigned long *, unsigned long, bool);
int fcsm_hook(hook_thread_t *, fcsm_service_t *, TCHAR *, TCHAR *, unsigned long *, unsigned long);
int fcsm_hook(hook_thread_t *, fcsm_service_t *, TCHAR *, TCHAR *, unsigned long *);

#endif
