#ifndef FCSM_H
#define FCSM_H

#include <stdlib.h>
#include <fstream>

#include "nssm.h"

void log_message(ostream &, TCHAR*);
void log_argv(int, TCHAR**);

#define FCSM_LOG_FILE _T("fcsm.main.log")
#define FCSM_DEFAULT_OFSTREAM ofstream(FCSM_LOG_FILE, ios_base::app)

#endif
