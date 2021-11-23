#include "fcsm.h"

Json::Value parse_conf(const TCHAR* conf, int& ret)
{
    Json::Value root;
    Json::Reader reader;
    ifstream json_file(conf);
    bool ok = reader.parse(json_file, root);
    if (!ok) {
        cout << reader.getFormattedErrorMessages();
        ret = 1;
        return Json::nullValue;
    }
    const Json::Value services = root["services"];
    if (services.type() == Json::nullValue) {
        print_message(stderr, SERVICES_KEY_IS_REQUIRED_IN_CONF);
        ret = 1;
        return Json::nullValue;
    }
    if (!services.size()) {
        print_message(stderr, SERVICES_KEY_IS_EMPTY_IN_CONF);
        ret = 1;
        return Json::nullValue;
    }
    return services;
}

void get_conf_service_list (ConfService * conf_s_list, Json::Value services) {
    int idx = 0;
    for (int index = 0; index < services.size(); ++index)
    {
        ConfService conf_s;
        Json::Value name = services[index]["name"];
        if (name.type() == Json::stringValue && strlen(name.asCString()) > 0) conf_s.name = name.asCString();
        else continue;
        Json::Value exe = services[index]["exe"];
        if (exe.type() == Json::stringValue && strlen(exe.asCString()) > 0) conf_s.exe = exe.asCString();
        else continue;
        Json::Value flags = services[index]["flags"];
        if (flags.type() == Json::stringValue && strlen(flags.asCString()) > 0) conf_s.flags = flags.asCString();
        Json::Value description = services[index]["description"];
        if (description.type() == Json::stringValue && strlen(description.asCString()) > 0) conf_s.description = description.asCString();
        conf_s_list[idx++] = conf_s;
    }
}