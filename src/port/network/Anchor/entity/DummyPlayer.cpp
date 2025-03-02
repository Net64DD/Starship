#include "DummyPlayer.h"

#include "port/network/Anchor/Anchor.h"

extern "C" void DummyActor_Draw(ActorTeamArwing* actor) {
    if (!Anchor::Instance->clients.contains(actor->iwork[24])) {
        Actor_Despawn(actor);
        return;
    }

    AnchorClient& client = Anchor::Instance->clients[actor->iwork[24]];

    if (client.planetIdx != sCurrentPlanetId || !client.online || !client.isSaveLoaded) {
        return;
    }

    ActorTeamArwing_Draw(actor);
}

extern "C" void DummyActor_Update(ActorTeamArwing* actor) {
    s32 i;
    f32 xDisplacement;
    f32 yDisplacement;
    f32 zDisplacement;
    Scenery360* scenery360;
    f32 yaw;
    f32 var_fv0;
    Vec3f sp48;
    Vec3f vel;
    f32 temp_fv1;

    if (!Anchor::Instance->clients.contains(actor->iwork[24])) {
        Actor_Despawn(actor);
        return;
    }

    AnchorClient& client = Anchor::Instance->clients[actor->iwork[24]];

    if (client.planetIdx != sCurrentPlanetId || !client.online || !client.isSaveLoaded) {
        actor->obj.pos.x = -9999.0f;
        actor->obj.pos.y = -9999.0f;
        actor->obj.pos.z = -9999.0f;
        return;
    }

    actor->obj.pos = client.pos;
    actor->rot_0F4 = client.rot;
    actor->state = client.state;
    actor->fwork[2] = client.zRotBarrelRoll;

    xDisplacement = actor->fwork[3] - actor->obj.pos.x;
    yDisplacement = actor->fwork[4] - actor->obj.pos.y;
    zDisplacement = actor->fwork[5] - actor->obj.pos.z;

    if ((fabsf(xDisplacement) < 300.0f) && (fabsf(yDisplacement) < 300.0f) && (fabsf(zDisplacement) < 300.0f)) {
        actor->counter_04E++;
    }

    if ((gGameFrameCount % 32) == 0) {
        actor->iwork[11] = 1;
        actor->fwork[1] = 47.0f;
        if ((fabsf(actor->obj.pos.x - gPlayer[0].pos.x) < 1000.0f) &&
            (fabsf(actor->obj.pos.y - gPlayer[0].pos.y) < 500.0f) &&
            (fabsf(actor->obj.pos.z - gPlayer[0].trueZpos) < 1000.0f)) {
            actor->iwork[11] = 2;
            actor->fwork[1] = 65.0f;
        }
    }

    Math_SmoothStepToF(&actor->fwork[0], actor->fwork[1], 0.2f, 3.0f, 0.00001f);

    yaw = Math_RadToDeg(Math_Atan2F(xDisplacement, zDisplacement));

    Math_SmoothStepToAngle(&actor->rot_0F4.x,
                           Math_RadToDeg(Math_Atan2F(yDisplacement, sqrtf(SQ(xDisplacement) + SQ(zDisplacement)))),
                           0.1f, actor->fwork[2], 0.0f);

    temp_fv1 = Math_SmoothStepToAngle(&actor->rot_0F4.y, yaw, 0.1f, actor->fwork[2], 0.0001f) * 40.0f;
    if (temp_fv1 < 0.0f) {
        var_fv0 = temp_fv1 * -1.0f;
    } else {
        var_fv0 = 360.0f - temp_fv1;
    }
    Math_SmoothStepToAngle(&actor->obj.rot.z, var_fv0, 0.1f, 3.0f, 0.01f);

    actor->obj.rot.y = actor->rot_0F4.y;
    actor->obj.rot.x = -actor->rot_0F4.x;

    Matrix_RotateY(gCalcMatrix, actor->rot_0F4.y * M_DTOR, MTXF_NEW);
    Matrix_RotateX(gCalcMatrix, -actor->rot_0F4.x * M_DTOR, MTXF_APPLY);

    sp48.x = 0;
    sp48.y = 0;
    sp48.z = actor->fwork[0];

    Matrix_MultVec3fNoTranslate(gCalcMatrix, &sp48, &vel);

    actor->vel.x = vel.x;
    actor->vel.y = vel.y;
    actor->vel.z = vel.z;
}