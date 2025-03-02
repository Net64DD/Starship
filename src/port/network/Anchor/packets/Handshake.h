#pragma once

#include "IPacket.h"

class Handshake : public IPacket {
public:
  explicit Handshake() : IPacket(Anchor::HANDSHAKE) {}

  void onSend(nlohmann::json& payload) override {
      payload["roomId"] = CVarGetString(CVAR_REMOTE_ANCHOR("RoomId"), "");
      payload["roomState"] = Chrono::PrepRoomState();
      payload["clientState"] = Chrono::PrepClientState();

      return payload;
  }
};

class UpdateRoomState : public IPacket {
  public:
    explicit UpdateRoomState() : IPacket(Anchor::UPDATE_ROOM_STATE) {}

    void onSend(nlohmann::json& payload) override {
        payload["roomState"] = Chrono::PrepRoomState();

        return payload;
    }

    void onReceive(nlohmann::json& payload) override {
        if (!payload.contains("state")) {
            return;
        }

        auto room = Anchor::Instance->roomState;

        room.ownerClientId = payload["state"]["ownerClientId"].get<uint32_t>();
        room.pvpMode = payload["state"]["pvpMode"].get<u8>();
        room.showLocationsMode = payload["state"]["showLocationsMode"].get<u8>();
        room.teleportMode = payload["state"]["teleportMode"].get<u8>();
    }
};

class UpdateClientState : public IPacket {
  public:
    explicit UpdateClientState() : IPacket(Anchor::UPDATE_CLIENT_STATE) {}

    void onSend(nlohmann::json& payload) override {
        payload["state"] = Chrono::PrepClientState();
        return payload;
    }

    void onReceive(nlohmann::json& payload) override {
        auto clientId = GetSafeNode<uint32_t>(payload, "clientId");

        if (!Anchor::Instance->clients.contains(clientId)) {
            return;
        }

        auto client = GetSafeNode<AnchorClient>(payload, "state");
        Anchor::Instance->clients[clientId].clientId = clientId;
        Anchor::Instance->clients[clientId].name = client.name;
        Anchor::Instance->clients[clientId].color = client.color;
        Anchor::Instance->clients[clientId].clientVersion = client.clientVersion;
        Anchor::Instance->clients[clientId].online = client.online;
        Anchor::Instance->clients[clientId].isSaveLoaded = client.isSaveLoaded;
        Anchor::Instance->clients[clientId].isGameComplete = client.isGameComplete;
        Anchor::Instance->clients[clientId].planetIdx = client.planetIdx;
    }
};