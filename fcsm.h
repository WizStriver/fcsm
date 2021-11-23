#ifndef FCSM_H
#define FCSM_H

#include <stdlib.h>
#include <fstream>

#include "nssm.h"

void log_message(ostream &, TCHAR*);
void log_argv(int, TCHAR**);

#define CONF_PATH_LENGTH PATH_LENGTH + 10

#define FCSM_LOG_FILE _T("fcsm.main.log")
#define FCSM_CONF_FILE _T("fcsm.cnf")

#endif
