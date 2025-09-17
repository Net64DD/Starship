#include "scripting.h"

#include <spdlog/spdlog.h>
#include <fstream>
#include <utility>
#include <filesystem>

#include "libtcc.h"
#include "port/ui/UIWidgets.h"
#include "port/Engine.h"
#include "port/resource/type/Text.h"
#include "port/resource/type/ResourceType.h"
#include "port/notification/notification.h"
#include "port/hooks/impl/EventSystem.h"

using namespace UIWidgets;

namespace fs = std::filesystem;

ScriptingLayer* ScriptingLayer::Instance = new ScriptingLayer();

std::vector<std::pair<EventID, ListenerID>> RegisteredListeners;
std::vector<std::pair<std::string, EventID>> RegisteredEvents;
std::vector<TCCState*> RegisteredStates;

std::optional<std::string> LoadFromO2R(const std::string& path, const std::shared_ptr<Ship::Archive>& archive = nullptr) {
    auto loader = Ship::Context::GetInstance()->GetResourceManager();
    auto init = std::make_shared<Ship::ResourceInitData>();
    init->Type = (uint32_t) SF64::ResourceType::Text;
    init->ByteOrder = Ship::Endianness::Native;
    init->Format = RESOURCE_FORMAT_BINARY;
    std::shared_ptr<SF64::Text> res;
    
    if (archive == nullptr) {
        res = std::static_pointer_cast<SF64::Text>(Ship::Context::GetInstance()->GetResourceManager()->LoadResource(path, true, init));
    } else {
        auto file = archive->LoadFile(path);
        res = std::static_pointer_cast<SF64::Text>(loader->GetResourceLoader()->LoadResource(path, file, init));
    }

    if (res == nullptr) {
        return std::nullopt;
    }

    return *static_cast<std::string*>(res->GetRawPointer());
}

void ScriptingLayer::Load(const std::string& path, uint32_t bindings, const std::shared_ptr<Ship::Archive>& archive) {
    auto result = LoadFromO2R(path, archive);

    if(!result.has_value()){
        return;
    }

    TCCState* s = tcc_new();
    if (!s) {
        fprintf(stderr, "Could not create tcc state\n");
        return;
    }

    tcc_set_output_type(s, TCC_OUTPUT_MEMORY);

    tcc_add_include_path(s, "./include");
    tcc_add_include_path(s, "./src");
    tcc_add_include_path(s, "./libultraship");
    tcc_add_include_path(s, "./libultraship/src");
    tcc_add_include_path(s, "./libultraship/include");
    tcc_add_include_path(s, "./libultraship/include/libultraship");

    tcc_set_error_func(s, this, [](void *opaque, const char *msg) {
        SPDLOG_ERROR(std::string(msg));
    });

    const char* src = result.value().c_str();

    if (tcc_compile_string(s, src) == -1)
        return 1;

    LinkExterns((void*) s);

    /* relocate the code */
    if (tcc_relocate(s) < 0)
        return 1;

    RegisteredStates.push_back(s);

    /* get entry symbol */
    tcc_func entry = (tcc_func) tcc_get_symbol(s, "entry");
    if (!entry)
        return 1;

    /* run the code */
    entry();
}

void ScriptingLayer::Init() {

}

void ScriptingLayer::Clean() {
    for (const auto& [eventId, listenerId] : RegisteredListeners) {
        EventSystem::Instance->UnregisterListener(eventId, listenerId);
    }
    for(TCCState* state : RegisteredStates) {
        tcc_delete(state);
    }
    RegisteredListeners.clear();
    RegisteredStates.clear();
}

void ScriptingLayer::Reload() {
    this->Clean();
    this->Init();
}

extern "C" void BindEvent(const char* name, EventID id) {
    RegisteredEvents.emplace_back(name, id);
}