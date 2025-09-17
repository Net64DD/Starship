#pragma once

#ifdef __cplusplus
#include <string>
#include "port/resource/type/ResourceType.h"
#include "port/resource/type/Text.h"

typedef int (*tcc_func)();

class ScriptingLayer {
  public:
    static ScriptingLayer* Instance;

    void Init();
    void Load(std::string file);
    void Load(const std::string& path, uint32_t bindings, const std::shared_ptr<Ship::Archive>& archive);
    void Clean();
    void Reload();
};

extern "C" void LinkExterns(void* s);

#else
void BindEvent(const char* name, uint32_t id);
#endif