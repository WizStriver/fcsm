#include "fcsm.h"

extern unsigned long tls_index;
extern bool is_admin;

void log_message(ostream &os, TCHAR* str)
{
    os << str;
    os << endl;
}

void log_argv(int argc, TCHAR** argv)
{
    for (int i = 0; i < argc; ++i)
        log_message(FCSM_DEFAULT_OFSTREAM, argv[i]);
}

int main(int argc, TCHAR** argv)
{
    if (check_console()) setup_utf8();

    /* Remember if we are admin */
    check_admin();

    /* Set up function pointers. */
    if (get_imports()) fcsm_exit(111);
    remember_path(argv[0]);
    /* Elevate */
    if (argc > 1) {
        /*
          Valid commands are:
          start, stop, pause, continue, install, edit, get, set, reset, unset, remove
          status, statuscode, rotate, list, processes, version
        */
        if (is_version(argv[1])) {
            _tprintf(_T("%s %s %s %s\n"), FCSM, FCSM_VERSION, FCSM_CONFIGURATION, FCSM_DATE);
            fcsm_exit(0);
        }
        if (str_equiv(argv[1], _T("start"))) fcsm_exit(control_service(FCSM_SERVICE_CONTROL_START, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("stop"))) fcsm_exit(control_service(SERVICE_CONTROL_STOP, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("restart"))) {
            int ret = control_service(SERVICE_CONTROL_STOP, argc - 2, argv + 2);
            if (ret) fcsm_exit(ret);
            fcsm_exit(control_service(FCSM_SERVICE_CONTROL_START, argc - 2, argv + 2));
        }
        if (str_equiv(argv[1], _T("pause"))) fcsm_exit(control_service(SERVICE_CONTROL_PAUSE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("continue"))) fcsm_exit(control_service(SERVICE_CONTROL_CONTINUE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("status"))) fcsm_exit(control_service(SERVICE_CONTROL_INTERROGATE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("statuscode"))) fcsm_exit(control_service(SERVICE_CONTROL_INTERROGATE, argc - 2, argv + 2, true));
        if (str_equiv(argv[1], _T("rotate"))) fcsm_exit(control_service(FCSM_SERVICE_CONTROL_ROTATE, argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("install"))) {
            if (!is_admin) fcsm_exit(elevate(argc, argv, FCSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL));
            create_messages();
            if (argc > 2 && str_equiv(argv[2], _T("-m")))
                fcsm_exit(pre_install_multiple_service(argc - 3, argv + 3));
            else
                fcsm_exit(pre_install_service(argc - 2, argv + 2));
        }
        if (argc > 2 && str_equiv(argv[1], _T("-c"))) {
            if (!is_admin) fcsm_exit(elevate(argc, argv, FCSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL));
            create_messages();
            if(str_equiv(argv[2], _T("template"))) fcsm_exit(create_service_conf_template(argv + 2));
            else fcsm_exit(pre_install_conf_service(argv + 2));
        }
        if (argc > 2 && str_equiv(argv[1], _T("-t"))) {
            if (!is_admin) fcsm_exit(elevate(argc, argv, FCSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL));
            create_messages();
            fcsm_exit(parse_conf_syntax(argv[2]));
        }
        if (str_equiv(argv[1], _T("edit")) || str_equiv(argv[1], _T("get")) || str_equiv(argv[1], _T("set")) || str_equiv(argv[1], _T("reset")) || str_equiv(argv[1], _T("unset")) || str_equiv(argv[1], _T("dump"))) {
            int ret = pre_edit_service(argc - 1, argv + 1);
            if (ret == 3 && !is_admin && argc == 3) fcsm_exit(elevate(argc, argv, FCSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT));
            /* There might be a password here. */
            for (int i = 0; i < argc; i++) SecureZeroMemory(argv[i], _tcslen(argv[i]) * sizeof(TCHAR));
            fcsm_exit(ret);
        }
        if (str_equiv(argv[1], _T("list"))) fcsm_exit(list_fcsm_services(argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("processes"))) fcsm_exit(service_process_tree(argc - 2, argv + 2));
        if (str_equiv(argv[1], _T("remove"))) {
            if (!is_admin) fcsm_exit(elevate(argc, argv, FCSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE));
            fcsm_exit(pre_remove_service(argc - 2, argv + 2));
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
        SERVICE_TABLE_ENTRY table[] = { { FCSM, service_main }, { 0, 0 } };
        if (!StartServiceCtrlDispatcher(table)) {
            unsigned long error = GetLastError();
            /* User probably ran fcsm with no argument */
            if (error == ERROR_FAILED_SERVICE_CONTROLLER_CONNECT) fcsm_exit(usage(1));
            log_event(EVENTLOG_ERROR_TYPE, FCSM_EVENT_DISPATCHER_FAILED, error_string(error), 0);
            fcsm_exit(100);
        }
    }
    else {
        fcsm_exit(usage(1));
    }
    /* And nothing more to do */
    fcsm_exit(0);
}