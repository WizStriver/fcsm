#include "fcsm.h"

int parse_json(ifstream & json_file, Json::Reader & reader, Json::Value & root) {
    bool ok = reader.parse(json_file, root);
    if (!ok) {
        cout << reader.getFormattedErrorMessages();
        return 1;
    }
    const Json::Value services = root["services"];
    if (services.type() == Json::nullValue) {
        print_message(stderr, SERVICES_KEY_IS_REQUIRED_IN_CONF);
        return 1;
    }
    if (!services.size()) {
        print_message(stderr, SERVICES_KEY_IS_EMPTY_IN_CONF);
        return 1;
    }
    return 0;
}

int parse_conf_syntax(const TCHAR* conf)
{
    Json::Value root;
    Json::Reader reader;
    ifstream json_file(conf);
    int ret;
    if(!json_file) {
        print_message(stderr, FCSM_CONF_FILE_NOT_EXIST, conf);
        ret = 1;
    }
    else ret = parse_json(json_file, reader, root);
    if(ret == 0) print_message(stderr, FCSM_CONF_FILE_TEST_SUCCEED);
    else print_message(stderr, FCSM_CONF_FILE_TEST_FAILED);
    return ret;
}

Json::Value parse_conf(const TCHAR * conf, int& ret)
{
    Json::Value root;
    Json::Reader reader;
    ifstream json_file(conf);
    if(!json_file) {
        print_message(stderr, FCSM_CONF_FILE_NOT_EXIST, conf);
        return Json::nullValue;
    }
    ret = parse_json(json_file, reader, root);
    if(ret != 0) return Json::nullValue;
    return root["services"];
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