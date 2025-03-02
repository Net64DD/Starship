#pragma once

#include "IPacket.h"

class PlayerUpdateState : public IPacket {
  public:
    explicit PlayerUpdateState(Player* player) : IPacket(Anchor::PLAYER_UPDATE), player(player) {}
    explicit PlayerUpdateState() : IPacket(Anchor::PLAYER_UPDATE), player(nullptr) {}
  private:
    Player* player;

    void onSend(nlohmann::json& payload) override {
        if(!Anchor::Instance->IsSaveLoaded()){
            return;
        }

        uint32_t currentPlayerCount = 0;
        for (auto& [clientId, client] : Anchor::Instance->clients) {
            if (client.planetIdx == sCurrentPlanetId && client.online && client.isSaveLoaded && !client.self) {
                currentPlayerCount++;
            }
        }
        if (currentPlayerCount == 0) {
            return;
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
    }

    void onReceive(nlohmann::json& payload) override {
        uint32_t clientId = payload["clientId"].get<uint32_t>();

        if (!Anchor::Instance->clients.contains(clientId)) {
            return;
        }

        auto& client = Anchor::Instance->clients[clientId];
        client.planetIdx = GetSafeNode<int16_t>(payload, "planetIdx");
        client.pos = GetSafeNode<Vec3f>(payload, "pos");
        client.rot = GetSafeNode<Vec3f>(payload, "rot");
        client.boostSpeed = GetSafeNode<float>(payload, "boostSpeed");
        client.boostActive = GetSafeNode<bool>(payload, "boostActive");
        client.state = GetSafeNode<PlayerState>(payload, "state");
        client.form = GetSafeNode<PlayerForm>(payload, "form");
        client.zRotBarrelRoll = GetSafeNode<float>(payload, "zRotBarrelRoll");
    }
};