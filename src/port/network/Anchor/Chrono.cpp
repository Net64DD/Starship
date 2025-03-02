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

void Chrono::DrawNetworkActorMarks(IEvent* event) {
    RCP_SetupDL_40();

    for(auto& [id, client] : Anchor::Instance->clients) {
        if(client.self || client.player == nullptr || client.player->obj.pos.z > 0){
            continue;
        }

        Vec3f sViewPos;
        Vec3f srcViewPos = { 0.0f, 0.0f, 0.0f };
        Vec3f& clientPos = client.player->obj.pos;
        Matrix_Translate(gCalcMatrix, clientPos.x, clientPos.y, clientPos.z, MTXF_NEW);
        Matrix_Push(&gGfxMatrix);
        Matrix_Mult(gGfxMatrix, gCalcMatrix, MTXF_APPLY);
        Matrix_MultVec3f(gGfxMatrix, &srcViewPos, &sViewPos);
        Matrix_Pop(&gGfxMatrix);

        FrameInterpolation_RecordOpenChild(&client, id);
        FrameInterpolation_RecordMarker(__FILE__, __LINE__);
        f32 var_fs0 = (VEC3F_MAG(&sViewPos)) * 0.0015f;
        if (var_fs0 > 100.0f) {
            var_fs0 = 100.0f;
        } else if (var_fs0 < 1.0f) {
            var_fs0 = 1.0f;
        }

        Matrix_Push(&gGfxMatrix);
        Matrix_Translate(gGfxMatrix, sViewPos.x, sViewPos.y, sViewPos.z,
                         MTXF_APPLY);
        Matrix_Scale(gGfxMatrix, var_fs0 * 0.25f, var_fs0 * 0.25f, 1.0f, MTXF_APPLY);

        Matrix_Translate(gGfxMatrix, 0.0f, 150.0f, 0.0f, MTXF_APPLY);
        Matrix_SetGfxMtx(&gMasterDisp);
        gDPSetTextureFilter(gMasterDisp++, G_TF_POINT);
        gSPDisplayList(gMasterDisp++, (Gfx*) aFalcoMarkDL);
        Matrix_Pop(&gGfxMatrix);
        FrameInterpolation_RecordCloseChild();
    }

    gDPSetTextureFilter(gMasterDisp++, G_TF_BILERP);
}