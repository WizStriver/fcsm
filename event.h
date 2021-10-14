#ifndef EVENT_H
#define EVENT_H
#include <stdio.h>
#include <windows.h>
#include <commctrl.h>
#include "resource.h"

TCHAR *error_string(unsigned long);
TCHAR *message_string(unsigned long);
void log_event(unsigned short, unsigned long, ...);
void print_message(FILE *, unsigned long, ...);
int popup_message(HWND, unsigned int, unsigned long, ...);

#endif
