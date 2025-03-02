#include "Chrono.h"
#include "Anchor.h"

extern "C" {
extern PlanetId sCurrentPlanetId;
}

std::string Chrono::version = "v0.1";

nlohmann::json Chrono::PrepRoomState() {
    nlohmann::json payload;
    payload["ownerClientId"] = Anchor::Instance->ownClientId;
    payload["pvpMode"] = CVarGetInteger(CVAR_REMOTE_ANCHOR("RoomSettings.PvpMode"), 1);
    payload["showLocationsMode"] = CVarGetInteger(CVAR_REMOTE_ANCHOR("RoomSettings.ShowLocationsMode"), 1);
    payload["teleportMode"] = CVarGetInteger(CVAR_REMOTE_ANCHOR("RoomSettings.TeleportMode"), 1);

    return payload;
}

nlohmann::json Chrono::PrepClientState() {
    nlohmann::json payload;
    payload["name"] = CVarGetString(CVAR_REMOTE_ANCHOR("Name"), "");
    payload["color"] = CVarGetColor24(CVAR_REMOTE_ANCHOR("Color"), { 100, 255, 100 });
    payload["clientVersion"] = version;
    payload["online"] = true;

    if (Anchor::Instance->IsSaveLoaded()) {
        payload["isSaveLoaded"] = true;
        payload["isGameComplete"] = gExpertMode;
        payload["planetIdx"] = sCurrentPlanetId;
        payload["missionNum"] = gMissionNumber;
    } else {
        payload["isSaveLoaded"] = false;
        payload["isGameComplete"] = false;
        payload["planetIdx"] = PLANET_MAX;
        payload["missionNum"] = 0x00;
    }

    return payload;
}