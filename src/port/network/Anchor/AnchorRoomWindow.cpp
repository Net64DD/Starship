#ifdef USE_NETWORKING

#include "Anchor.h"
#include "utils/Utils.h"

void AnchorRoomWindow::Draw() {
    if (!Anchor::Instance->isConnected) {
        return;
    }


    ImGui::PushStyleColor(ImGuiCol_WindowBg, ImVec4(0, 0, 0, CVarGetFloat(CVAR_SETTING("Notifications.BgOpacity"), 0.5f)));
    ImGui::PushStyleColor(ImGuiCol_Border, ImVec4(0, 0, 0, 0));
    ImGui::PushStyleVar(ImGuiStyleVar_WindowRounding, 4.0f);

    auto vp = ImGui::GetMainViewport();
    ImGui::SetNextWindowViewport(vp->ID);

    ImGui::Begin("Anchor Room", nullptr,
                 ImGuiWindowFlags_AlwaysAutoResize |
                     ImGuiWindowFlags_NoNav |
                     ImGuiWindowFlags_NoFocusOnAppearing |
                     ImGuiWindowFlags_NoResize |
                     ImGuiWindowFlags_NoDocking |
                     ImGuiWindowFlags_NoTitleBar |
                     ImGuiWindowFlags_NoScrollWithMouse |
                     ImGuiWindowFlags_NoScrollbar
    );

    for (auto& [clientId, client] : Anchor::Instance->clients) {
        ImGui::PushID(clientId);

        if (client.clientId == Anchor::Instance->roomState.ownerClientId) {
            ImGui::TextColored(ImVec4(1, 1, 0, 1), "%s", ICON_FA_GAVEL);
            ImGui::SameLine();
        }

        if (client.self) {
            ImGui::TextColored(ImVec4(0.8f, 1.0f, 0.8f, 1.0f), "%s", CVarGetString(CVAR_REMOTE_ANCHOR("Name"), ""));
        } else if (!client.online) {
            ImGui::TextColored(ImVec4(1, 1, 1, 0.3f), "%s - offline", client.name.c_str());
            ImGui::PopID();
            continue;
        } else {
            ImGui::Text("%s", client.name.c_str());
        }

        if (Anchor::Instance->roomState.showLocationsMode == 2 || (Anchor::Instance->roomState.showLocationsMode == 1)) {
            if ((client.self ? Anchor::Instance->IsSaveLoaded() : client.isSaveLoaded)) {
                ImGui::SameLine();
                ImGui::TextColored(ImVec4(1, 1, 1, 0.5f), "- %s", GameUtils::GetAreaName(client.self ? sCurrentPlanetId : client.planetIdx).c_str());
            }
        }

        if (
            Anchor::Instance->IsSaveLoaded() && !client.self && client.isSaveLoaded &&
            (Anchor::Instance->roomState.teleportMode == 2 || (Anchor::Instance->roomState.teleportMode == 1))
        ) {
            ImGui::SameLine();
            ImGui::PushStyleVar(ImGuiStyleVar_FramePadding, ImVec2(0, 0));
            if (ImGui::Button(ICON_FA_LOCATION_ARROW, ImVec2(15.0f, 15.0f))) {
                //                    Anchor::Instance->SendPacket_RequestTeleport(client.clientId);
            }
            ImGui::PopStyleVar();
        }

        if (client.clientVersion != Anchor::clientVersion) {
            ImGui::SameLine();
            ImGui::TextColored(ImVec4(1, 0, 0, 1), ICON_FA_EXCLAMATION_TRIANGLE);
            if (ImGui::IsItemHovered()) {
                ImGui::BeginTooltip();
                ImGui::Text("Incompatible version! Will not work together!");
                ImGui::Text("Yours: %s", Anchor::clientVersion.c_str());
                ImGui::Text("Theirs: %s", client.clientVersion.c_str());
                ImGui::EndTooltip();
            }
        }
        ImGui::PopID();
    }


    ImGui::End();

    ImGui::PopStyleVar();
    ImGui::PopStyleColor(2);
}

#endif // USE_NETWORKING