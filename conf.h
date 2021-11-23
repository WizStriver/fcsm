#ifndef CONF_H
#define CONF_H
#include <string>
#include "json/json.h"

using namespace std;

class ConfService {
public:
    ConfService(string name = "", string exe = "", string flags = "", string description = "")
        : name(name), exe(exe), flags(flags), description(description) {};
    string name;
    string exe;
    string flags;
    string description;
};
Json::Value parse_conf(const TCHAR*, int&);
void get_conf_service_list(ConfService*, Json::Value);

#endif
