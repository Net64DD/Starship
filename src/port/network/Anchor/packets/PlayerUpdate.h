#pragma once

#include "IPacket.h"

class PlayerUpdateState : public IPacket {
public:
    explicit PlayerUpdateState(Player* player) : IPacket(Anchor::PLAYER_UPDATE), player(player) {}
    explicit PlayerUpdateState() : IPacket(Anchor::PLAYER_UPDATE), player(nullptr) {}
private:
    Player* player;

    bool onSend(nlohmann::json& payload) override {
        if(!Anchor::Instance->IsSaveLoaded()){
            return false;
        }

        uint32_t currentPlayerCount = 0;
        for (auto& [clientId, client] : Anchor::Instance->clients) {
            if (client.planetIdx == sCurrentPlanetId && client.online && client.isSaveLoaded && !client.self) {
                currentPlayerCount++;
            }
        }
        if (currentPlayerCount == 0) {
            return false;
        }

        payload["roomState"] = Chrono::PrepRoomState();
        payload["planetIdx"] = sCurrentPlanetId;
        payload["pos"] = player->pos;
        payload["rot"] = player->rot;
        payload["boostSpeed"] = player->boostSpeed;
        payload["boostActive"] = player->boostActive;
        payload["state"] = player->state;
        payload["form"] = player->form;
        payload["zRotBarrelRoll"] = player->zRotBarrelRoll;
        return true;
    }

    void onReceive(nlohmann::json& payload) override {
        bool shouldRefreshActors = false;
        uint32_t clientId = payload["clientId"].get<uint32_t>();

        if (Anchor::Instance->clients.contains(clientId)) {
            auto& client = Anchor::Instance->clients[clientId];

            if (client.player == nullptr) {
                shouldRefreshActors = true;
            }

            client.planetIdx = GetSafeNode<int16_t>(payload, "planetIdx");
            client.pos = GetSafeNode<Vec3f>(payload, "pos");
            client.rot = GetSafeNode<Vec3f>(payload, "rot");
            client.boostSpeed = GetSafeNode<float>(payload, "boostSpeed");
            client.boostActive = GetSafeNode<bool>(payload, "boostActive");
            client.state = GetSafeNode<PlayerState>(payload, "state");
            client.form = GetSafeNode<PlayerForm>(payload, "form");
            client.zRotBarrelRoll = GetSafeNode<float>(payload, "zRotBarrelRoll");
        }

        if (shouldRefreshActors) {
            Anchor::Instance->RefreshClientActors();
        }
    }
};