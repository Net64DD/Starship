#pragma once

#include "IPacket.h"
#include "port/notification/notification.h"

class AllClientState : public IPacket {
public:
    explicit AllClientState() : IPacket(Anchor::ALL_CLIENT_STATE) {}

    void onReceive(nlohmann::json& payload) override {
        auto newClients = payload["state"].get<std::vector<AnchorClient>>();
        auto& clients = Anchor::Instance->clients;

        for (auto& client : newClients) {
            if (client.self) {
                Anchor::Instance->ownClientId = client.clientId;
                CVarSetInteger(CVAR_REMOTE_ANCHOR("LastClientId"), Anchor::Instance->ownClientId);
                Ship::Context::GetInstance()->GetWindow()->GetGui()->SaveConsoleVariablesNextFrame();
                clients[client.clientId].self = true;
            } else {
                clients[client.clientId].self = false;
                if (clients.contains(client.clientId)) {
                    if (clients[client.clientId].online != client.online) {
                        Notification::Emit({
                            .prefix = client.name,
                            .message = client.online ? "Connected" : "Disconnected",
                        });
                    }
                } else if (client.online) {
                    Notification::Emit({
                        .prefix = client.name,
                        .message = "Connected",
                    });
                }
            }

            clients[client.clientId].clientId = client.clientId;
            clients[client.clientId].name = client.name;
            clients[client.clientId].color = client.color;
            clients[client.clientId].clientVersion = client.clientVersion;
            clients[client.clientId].online = client.online;
            clients[client.clientId].isSaveLoaded = client.isSaveLoaded;
            clients[client.clientId].isGameComplete = client.isGameComplete;
            clients[client.clientId].planetIdx = client.planetIdx;
        }

        // remove clients that are no longer in the list
        std::vector<uint32_t> clientsToRemove;
        for (auto& [clientId, client] : clients) {
            if (std::find_if(newClients.begin(), newClients.end(),
                             [clientId](AnchorClient& c) { return c.clientId == clientId; }) == newClients.end()) {
                clientsToRemove.push_back(clientId);
            }
        }
        // (seperate loop to avoid iterator invalidation)
        for (auto& clientId : clientsToRemove) {
            clients.erase(clientId);
        }

        Anchor::Instance->RefreshClientActors();
    }
};