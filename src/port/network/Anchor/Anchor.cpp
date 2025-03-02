#ifdef USE_NETWORKING

#include "Anchor.h"

#include <cstdlib>
#include <memory>
#include <unordered_map>

#include "utils/Utils.h"
#include "packets/IPacket.h"
#include "port/ui/UIWidgets.h"

#include "packets/Handshake.h"
#include "packets/PlayerUpdate.h"
#include "packets/AllClientState.h"
#include "port/hooks/Events.h"

std::unordered_map<std::string, std::unique_ptr<IPacket>> RegisteredPackets;

// MARK: - Overrides
void Anchor::Enable() {
    Network::Enable(CVarGetString(CVAR_REMOTE_ANCHOR("Host"), "anchor.proxysaw.dev"), CVarGetInteger(CVAR_REMOTE_ANCHOR("Port"), 43383));
    ownClientId = CVarGetInteger(CVAR_REMOTE_ANCHOR("LastClientId"), 0);
    roomState.ownerClientId = 0;
    REGISTER_PACKET(AllClientState);
    REGISTER_PACKET(UpdateRoomState);
    REGISTER_PACKET(UpdateClientState);
    REGISTER_PACKET(UpdateRoomState);
    REGISTER_PACKET(PlayerUpdateState);
}

void Anchor::Disable() {
    Network::Disable();

    clients.clear();
    RefreshClientActors();
}

void Anchor::OnConnected() {
    SEND_PACKET(Handshake);
    RegisterHooks();
}

void Anchor::OnDisconnected() {
    UnregisterHooks();
}

void Anchor::SendJsonToRemote(nlohmann::json payload) {
    if (!isConnected) {
        return;
    }

    payload["clientId"] = ownClientId;
    if (!payload.contains("quiet")) {
        SPDLOG_INFO("[Anchor] Sending payload:\n{}", payload.dump());
    }
    Network::SendJsonToRemote(payload);
}

void Anchor::OnIncomingJson(nlohmann::json payload) {
    // If it doesn't contain a type, it's not a valid payload
    if (!payload.contains("type")) {
        return;
    }

    // If it's not a quiet payload, log it
    if (!payload.contains("quiet")) {
        SPDLOG_INFO("[Anchor] Received payload:\n{}", payload.dump());
    }

    std::string packetType = payload["type"].get<std::string>();

    // Ignore packets from mismatched clients, except for ALL_CLIENT_STATE or UPDATE_CLIENT_STATE
    if (packetType != ALL_CLIENT_STATE && packetType != UPDATE_CLIENT_STATE) {
        if (payload.contains("clientId")) {
            uint32_t clientId = payload["clientId"].get<uint32_t>();
            if (clients.contains(clientId) && clients[clientId].clientVersion != clientVersion) {
                return;
            }
        }
    }

    auto& packet = RegisteredPackets[packetType];

    if(packet == nullptr){
        return;
    }

    packet->onReceive(payload);
}

EventID UpdatePlayerID;
EventID ObjectInitID;
EventID PlayInitID;

void OnPlayInit(IEvent* ev){
    SEND_PACKET(UpdateClientState);

    if (Anchor::Instance->IsSaveLoaded()) {
        Anchor::Instance->RefreshClientActors();
    }
}

void Anchor::RegisterHooks() {
    UpdatePlayerID = REGISTER_LISTENER(PlayerPostUpdateEvent, EVENT_PRIORITY_NORMAL, [](IEvent* ev){
        auto event = (PlayerPostUpdateEvent*) ev;
        SEND_PACKET(PlayerUpdateState, event->player);
    });

    ObjectInitID = REGISTER_LISTENER(ObjectInitEvent, EVENT_PRIORITY_NORMAL, [](IEvent* ev){
        SEND_PACKET(UpdateClientState);
    });

    PlayInitID = REGISTER_LISTENER(PostPlayInitEvent, EVENT_PRIORITY_NORMAL, OnPlayInit);
}

void Anchor::UnregisterHooks() {
    UNREGISTER_LISTENER(PlayerPostUpdateEvent, UpdatePlayerID);
    UNREGISTER_LISTENER(ObjectInitEvent, ObjectInitID);
    UNREGISTER_LISTENER(PostPlayInitEvent, PlayInitID);
}

// MARK: - Misc/Helpers

// Kills all existing anchor actors and respawns them with the new client data
void Anchor::RefreshClientActors() {
    if (!IsSaveLoaded()) {
        return;
    }

    for(int i = 0; i < ARRAY_COUNT(gActors); i++){
        Actor* actor = &gActors[i];
        if(actor->obj.status == OBJ_ACTIVE && actor->obj.id == OBJ_ACTOR_DUMMY){
            Actor_Despawn(actor);
        }
    }

    actorIndexToClientId.clear();
    refreshingActors = true;
    for (auto& [clientId, client] : clients) {
        if (!client.online || client.self) {
            continue;
        }

        actorIndexToClientId.push_back(clientId);
        // We are using a hook `ShouldActorInit` to override the init/update/draw/destroy functions of the Player we spawn
        // We quickly store a mapping of "index" to clientId, then within the init function we use this to get the clientId
        // and store it on player->zTargetActiveTimer (unused s32 for the dummy) for convenience
        auto dummy = Actor_Spawn(OBJ_ACTOR_DUMMY, client.pos.x,
                                 client.pos.y, client.pos.z, client.rot.x, client.rot.y,
                                 client.rot.z);
        dummy->iwork[11] = 1;
        dummy->iwork[TEAM_FACE] = FACE_FOX;
        dummy->iwork[24] = actorIndexToClientId[actorIndexToClientId.size() - 1];
        client.player = dummy;
    }
    refreshingActors = false;
}

bool Anchor::IsSaveLoaded() {
    if ((gGameState != GSTATE_PLAY) || (gPlayState < PLAY_INIT)) {
        return false;
    }

    return true;
}

// MARK: - UI

void Anchor::DrawMenu() {
    ImGui::PushID("Anchor");

    std::string host = CVarGetString(CVAR_REMOTE_ANCHOR("Host"), "anchor.proxysaw.dev");
    uint16_t port = CVarGetInteger(CVAR_REMOTE_ANCHOR("Port"), 43383);
    std::string anchorRoomId = CVarGetString(CVAR_REMOTE_ANCHOR("RoomId"), "");
    std::string anchorName = CVarGetString(CVAR_REMOTE_ANCHOR("Name"), "");
    bool isFormValid = !GameUtils::IsStringEmpty(host) && port > 1024 && port < 65535 &&
                       !GameUtils::IsStringEmpty(anchorRoomId) && !GameUtils::IsStringEmpty(anchorName);

    ImGui::SeparatorText("Anchor");
    // UIWidgets::Tooltip("Anchor Stuff");
    if (ImGui::IsItemClicked()) {
        // ImGui::SetClipboardText("https://github.com/garrettjoecox/anchor");
    }

    ImGui::BeginDisabled(isEnabled);
    ImGui::Text("Host & Port");
    if (UIWidgets::InputString("##Host", &host)) {
        CVarSetString(CVAR_REMOTE_ANCHOR("Host"), host.c_str());
        Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
    }

    ImGui::SameLine();
    ImGui::SetNextItemWidth(ImGui::GetFontSize() * 5);
    if (ImGui::InputScalar("##Port", ImGuiDataType_U16, &port)) {
        CVarSetInteger(CVAR_REMOTE_ANCHOR("Port"), port);
        Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
    }

    ImGui::Text("Tag Color & Name");
    static Color_RGBA8 color = CVarGetColor(CVAR_REMOTE_ANCHOR("Color"), { 100, 255, 100, 255 });
    static ImVec4 colorVec = ImVec4(color.r / 255.0f, color.g / 255.0f, color.b / 255.0f, 1.0f);
    if (ImGui::ColorEdit3("##Color", (float*)&colorVec,
                          ImGuiColorEditFlags_NoInputs | ImGuiColorEditFlags_NoLabel)) {
        color.r = colorVec.x * 255.0;
        color.g = colorVec.y * 255.0;
        color.b = colorVec.z * 255.0;

        CVarSetColor(CVAR_REMOTE_ANCHOR("Color"), color);
        Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
    }
    ImGui::SameLine();
    ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x);
    if (UIWidgets::InputString("##Name", &anchorName)) {
        CVarSetString(CVAR_REMOTE_ANCHOR("Name"), anchorName.c_str());
        Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
    }
    ImGui::Text("Room ID");
    ImGui::SetNextItemWidth(ImGui::GetContentRegionAvail().x);
    if (UIWidgets::InputString("##RoomId", &anchorRoomId, isEnabled ? ImGuiInputTextFlags_Password : 0)) {
        CVarSetString(CVAR_REMOTE_ANCHOR("RoomId"), anchorRoomId.c_str());
        Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
    }
    ImGui::EndDisabled();

    ImGui::Spacing();

    ImGui::BeginDisabled(!isFormValid);
    const char* buttonLabel = isEnabled ? "Disable" : "Enable";
    if (ImGui::Button(buttonLabel, ImVec2(-1.0f, 0.0f))) {
        if (isEnabled) {
            CVarClear(CVAR_REMOTE_ANCHOR("Enabled"));
            Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
            Disable();
        } else {
            CVarSetInteger(CVAR_REMOTE_ANCHOR("Enabled"), 1);
            Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
            Enable();
        }
    }
    ImGui::EndDisabled();

    if (isEnabled) {
        ImGui::Spacing();
        if (isConnected) {
            ImGui::Text("Connected");

            if (roomState.ownerClientId == ownClientId) {
                if (ImGui::BeginMenu("Room Settings")) {
                    ImGui::Text("PvP Mode:");
                    static const char* pvpModes[3] = { "Off", "On", "On + Friendly Fire" };
                    if (UIWidgets::EnhancementCombobox(CVAR_REMOTE_ANCHOR("RoomSettings.PvpMode"), pvpModes, 1)) {
                        SEND_PACKET(UpdateRoomState);
                    }
                    ImGui::Text("Show Locations For:");
                    static const char* showLocationsModes[3] = { "None", "Team Only", "All" };
                    if (UIWidgets::EnhancementCombobox(CVAR_REMOTE_ANCHOR("RoomSettings.ShowLocationsMode"), showLocationsModes, 1)) {
                        SEND_PACKET(UpdateRoomState);
                    }
                    ImGui::Text("Allow Teleporting To:");
                    static const char* teleportModes[3] = { "None", "Team Only", "All" };
                    if (UIWidgets::EnhancementCombobox(CVAR_REMOTE_ANCHOR("RoomSettings.TeleportMode"), teleportModes, 1)) {
                        SEND_PACKET(UpdateRoomState);
                    }
                    ImGui::EndMenu();
                }
            }
        } else {
            ImGui::Text("Connecting...");
        }
    }

    ImGui::PopID();
}

#endif