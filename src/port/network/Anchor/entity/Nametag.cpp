#include "nametag.h"
#include <libultraship/bridge.h>
#include <vector>
#include <algorithm>
#include "global.h"
#include "port/hooks/Events.h"

#define CVAR_COSMETIC(var) "gCosmetic." var

typedef struct {
    Actor* actor;
    std::string text; // Original text
    std::string processedText; // Text filtered for supported font textures
    const char* tag; // Tag identifier
    Color_RGBA8 textColor; // Text color override. Global color is used if alpha is 0
    int16_t height; // Textbox height
    int16_t width; // Textbox width
    int16_t yOffset; // Addition Y offset
    Mtx* mtx; // Allocated Mtx for rendering
    Vtx* vtx; // Allocated Vtx for rendering
} NameTag;

static std::vector<NameTag> nameTags;
static std::vector<Gfx> nameTagDl;

void FreeNameTag(NameTag* nameTag) {
    if (nameTag->vtx != nullptr) {
        free(nameTag->vtx);
        nameTag->vtx = nullptr;
    }
    if (nameTag->mtx != nullptr) {
        free(nameTag->mtx);
        nameTag->mtx = nullptr;
    }
}

extern "C" char sSmallChars[42];
extern "C" u8* sSmallCharTex[41];

u8* GetCharTexture(char text, uint32_t* width, uint32_t* height) {
    u32 var_t0 = 0;
    *height = 8;

    if(text != 0) {
        while ((var_t0 < ARRAY_COUNT(sSmallChars)) && sSmallChars[var_t0] != text) {
            var_t0++;
        }
        if (sSmallChars[var_t0] == text) {
            if (sSmallCharTex[var_t0] != nullptr) {
                *width = 8;
                if (var_t0 > 30) {
                    *width = 16;
                }
                return sSmallCharTex[var_t0];
            }
        }
    }

    return nullptr;
}

void DrawNameTag(const NameTag* nameTag) {
    if (nameTag->actor == nullptr || nameTag->actor->info.draw == nullptr ||
        nameTag->vtx == nullptr || nameTag->mtx == nullptr) {
        return;
    }

    // Name tag is too far away to meaningfully read, don't bother rendering it
    if (nameTag->actor->info.cullDistance > 200000.0f) {
        return;
    }

    // Fade out name tags that are far away
    float alpha = 1.0f;
    if (nameTag->actor->info.cullDistance > 160000.0f) {
        alpha = (200000.0f - nameTag->actor->info.cullDistance) / 40000.0f;
    }

    float scale = 75.0f / 100.f;

    size_t numChar = nameTag->processedText.length();
    // No text to render
    if (numChar == 0) {
        return;
    }

    Color_RGBA8 textboxColor = { 0, 0, 0, 80};
    Color_RGBA8 textColor = { 255, 255, 255, 255 };

    if (CVarGetInteger(CVAR_COSMETIC("HUD.NameTagActorBackground.Changed"), 0)) {
        textboxColor = CVarGetColor(CVAR_COSMETIC("HUD.NameTagActorBackground.Value"), textboxColor);
    }
    if (CVarGetInteger(CVAR_COSMETIC("HUD.NameTagActorText.Changed"), 0)) {
        textColor = CVarGetColor(CVAR_COSMETIC("HUD.NameTagActorText.Value"), textColor);
    }

    FrameInterpolation_RecordOpenChild(nameTag->actor, 10);

    // Prefer the highest between world position and focus position if targetable
    float posY = nameTag->actor->obj.pos.y;
//    if (nameTag->actor->flags & ACTOR_FLAG_ATTENTION_ENABLED) {
//        posY = std::max(posY, nameTag->actor->focus.pos.y);
//    }

    posY += nameTag->yOffset + 16;
    f32 billboard = Math_Atan2F(gPlayer[0].cam.eye.x - nameTag->actor->obj.pos.x, gPlayer[0].cam.eye.z - (nameTag->actor->obj.pos.z + gPathProgress));

    // Set position, billboard effect, scale (with mirror mode), then center nametag
    Matrix_Translate(gGfxMatrix, nameTag->actor->obj.pos.x, posY, nameTag->actor->obj.pos.z, MTXF_NEW);
    Matrix_RotateY(gGfxMatrix, billboard, MTXF_APPLY);
    Matrix_Scale(gGfxMatrix, scale, -scale, 1.0f, MTXF_APPLY);
    Matrix_Translate(gGfxMatrix, -(float)nameTag->width / 2, -nameTag->height, 0, MTXF_APPLY);
    Matrix_ToMtx(nameTag->mtx);

    nameTagDl.push_back(gsSPMatrix(nameTag->mtx, G_MTX_PUSH | G_MTX_LOAD | G_MTX_MODELVIEW));

    // textbox
    nameTagDl.push_back(gsSPVertex(nameTag->vtx, 4, 0));
    nameTagDl.push_back(gsDPSetPrimColor(0, 0, textboxColor.r, textboxColor.g, textboxColor.b, textboxColor.a * alpha));

    // Multi-instruction macro, need to insert all to the dl buffer
    Gfx textboxTexture[] = { gsDPLoadTextureBlock_4b(aMsgWindowBgTex, G_IM_FMT_I, 24, 17, 0, G_TX_MIRROR,
                                                     G_TX_NOMIRROR, 7, 0, G_TX_NOLOD, G_TX_NOLOD) };
    nameTagDl.insert(nameTagDl.end(), std::begin(textboxTexture), std::end(textboxTexture));

    nameTagDl.push_back(gsSP1Quadrangle(0, 2, 3, 1, 0));

    // text
    if (nameTag->textColor.a == 0) {
        nameTagDl.push_back(gsDPSetPrimColor(0, 0, textColor.r, textColor.g, textColor.b, textColor.a * alpha));
    } else {
        nameTagDl.push_back(gsDPSetPrimColor(0, 0, nameTag->textColor.r, nameTag->textColor.g, nameTag->textColor.b,
                                             nameTag->textColor.a * alpha));
    }

    for (size_t i = 0, vtxGroup = 0; i < numChar; i++) {
        char texIndex = nameTag->processedText[i];

        // A maximum of 64 Vtx can be loaded at once by gSPVertex, or basically 16 characters
        // handle loading groups of 16 chars at a time until there are no more left to load
        if (i % 16 == 0) {
            size_t numVtxToLoad = std::min<size_t>(numChar - i, 16) * 4;
            nameTagDl.push_back(gsSPVertex(&(nameTag->vtx)[4 + (vtxGroup * 16 * 4)], numVtxToLoad, 0));
            vtxGroup++;
        }

        if (texIndex != 0 && nameTag->processedText[i] != '\n') {
            u32 width;
            u32 height;
            auto texture = (uintptr_t)GetCharTexture(texIndex, &width, &height);
            int16_t vertexStart = 4 * (i % 16);

            // Multi-instruction macro, need to insert all to the dl buffer
            Gfx charTexture[] = { gsDPLoadTextureBlock_4b(
                texture, G_IM_FMT_I, width, height, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD) };
            nameTagDl.insert(nameTagDl.end(), std::begin(charTexture), std::end(charTexture));

            nameTagDl.push_back(gsSP1Quadrangle(vertexStart, vertexStart + 2, vertexStart + 3, vertexStart + 1, 0));
        }
    }

    nameTagDl.push_back(gsSPPopMatrix(G_MTX_MODELVIEW));

    FrameInterpolation_RecordCloseChild();
}

// Draw all the name tags by leveraging a system heap buffer for majority of the graphics commands
void DrawNameTags() {
    if (nameTags.empty()) {
        return;
    }

    nameTagDl.clear();

    // Setup before rendering name tags
    RCP_SetupDL(&gMasterDisp, SETUPDL_76_POINT);
    nameTagDl.push_back(gsDPSetAlphaDither(G_AD_DISABLE));
    nameTagDl.push_back(gsSPClearGeometryMode(G_SHADE));

    nameTagDl.push_back(
        gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0));

    // Add all the name tags
    for (const auto& nameTag : nameTags) {
        DrawNameTag(&nameTag);
    }

    // End the display list buffer
    nameTagDl.push_back(gsSPEndDisplayList());

    gSPDisplayList(gMasterDisp++, nameTagDl.data());
}

void UpdateNameTags() {
    // Leveraging ZBuffer above allows the name tags to be obscured by OPA surfaces based on depth.
    // However, XLU surfaces do not calculate depth with regards to other XLU surfaces.
    // With multiple name tags, a tag can only obscure other tags based on draw order.
    // Here we sort the tags so that actors further away from the camera are ordered first.
    //    std::sort(nameTags.begin(), nameTags.end(), [](NameTag a, NameTag b) {
    //        if (a.actor == nullptr || b.actor == nullptr) {
    //            return true;
    //        }
    //
    //        f32 aDistToCamera = Actor_WorldDistXZToPoint(a.actor, &gPlayState->mainCamera.eye);
    //        f32 bDistToCamera = Actor_WorldDistXZToPoint(b.actor, &gPlayState->mainCamera.eye);
    //
    //        return aDistToCamera > bDistToCamera;
    //    });
}

void Interface_CreateQuadVertexGroup(Vtx* vtxList, s32 xStart, s32 yStart, s32 width, s32 height, u8 flippedH) {
    vtxList[0].v.ob[0] = xStart;
    vtxList[0].v.ob[1] = yStart;
    vtxList[0].v.tc[0] = (flippedH ? width : 0) << 5;
    vtxList[0].v.tc[1] = 0 << 5;

    vtxList[1].v.ob[0] = xStart + width;
    vtxList[1].v.ob[1] = yStart;
    vtxList[1].v.tc[0] = (flippedH ? width * 2 : width) << 5;
    vtxList[1].v.tc[1] = 0 << 5;

    vtxList[2].v.ob[0] = xStart;
    vtxList[2].v.ob[1] = yStart + height;
    vtxList[2].v.tc[0] = (flippedH ? width : 0) << 5;
    vtxList[2].v.tc[1] = height << 5;

    vtxList[3].v.ob[0] = xStart + width;
    vtxList[3].v.ob[1] = yStart + height;
    vtxList[3].v.tc[0] = (flippedH ? width * 2 : width) << 5;
    vtxList[3].v.tc[1] = height << 5;
}

extern "C" void NameTag_RegisterForActorWithOptions(Actor* actor, const char* text, NameTagOptions options) {
    std::string processedText = std::string((char*)text);
    std::transform(processedText.begin(), processedText.end(), processedText.begin(), ::toupper);
    // Strip out unsupported characters
    processedText.erase(std::remove_if(processedText.begin(), processedText.end(), [](const char& c) {
        // 172 is max supported texture for the in-game font system,
        // and filter anything less than a space but not the newline or nul characters
        return (unsigned char)c > 172 || (c < ' ' && c != '\n' && c != '\0');
    }), processedText.end());

    int16_t numChar = processedText.length();
    int16_t numLines = 1;
    int16_t offsetX = 0;
    int16_t maxOffsetX = 0;

    // 4 vertex per character plus one extra group of 4 for the textbox
    Vtx* vertices = (Vtx*)calloc(sizeof(Vtx[4]), numChar + 1);

    // Set all the char vtx first to get the total size for the textbox
    for (int16_t i = 0; i < numChar; i++) {
        if (processedText[i] == '\n') {
            offsetX = 0;
            numLines++;
        }

        char charIndex = processedText[i];
        char txt[] = {charIndex, '\0'};
        int16_t charWidth = Graphics_GetSmallTextWidth(txt);
        Interface_CreateQuadVertexGroup(&(vertices)[(i + 1) * 4], offsetX, (numLines - 1) * 16, charWidth, 16, 0);
        offsetX += charWidth;

        if (offsetX > maxOffsetX) {
            maxOffsetX = offsetX;
        }
    }

    // Vtx for textbox, add +/- 4 in all directions
    int16_t height = (numLines * 16) + 8;
    int16_t width = maxOffsetX + 8;
    Interface_CreateQuadVertexGroup(vertices, -4, -4, width, height, 0);

    // Update the texture coordinates to consume the full textbox texture size (including mirror region)
    vertices[1].v.tc[0] = 256 << 5;
    vertices[2].v.tc[1] = 64 << 5;
    vertices[3].v.tc[0] = 256 << 5;
    vertices[3].v.tc[1] = 64 << 5;

    NameTag nameTag;
    nameTag.actor = actor;
    nameTag.text = std::string(text);
    nameTag.processedText = processedText;
    nameTag.tag = options.tag;
    nameTag.textColor = options.textColor;
    nameTag.height = height;
    nameTag.width = width;
    nameTag.yOffset = options.yOffset;
    nameTag.mtx = new Mtx();
    nameTag.vtx = vertices;

    nameTags.push_back(nameTag);
}

extern "C" void NameTag_RegisterForActor(Actor* actor, const char* text) {
    NameTag_RegisterForActorWithOptions(actor, text, {});
}

extern "C" void NameTag_RemoveAllForActor(Actor* actor) {
    for (auto it = nameTags.begin(); it != nameTags.end();) {
        if (it->actor == actor) {
            FreeNameTag(&(*it));
            it = nameTags.erase(it);
        } else {
            it++;
        }
    }
}

extern "C" void NameTag_RemoveAllByTag(const char* tag) {
    for (auto it = nameTags.begin(); it != nameTags.end();) {
        if (it->tag != nullptr && strcmp(it->tag, tag) == 0) {
            FreeNameTag(&(*it));
            it = nameTags.erase(it);
        } else {
            it++;
        }
    }
}

void RemoveAllNameTags() {
    for (auto& nameTag : nameTags) {
        FreeNameTag(&nameTag);
    }

    nameTags.clear();
}

static bool sRegisteredHooks = false;

void NameTag_RegisterHooks() {
    if (sRegisteredHooks) {
        return;
    }

    sRegisteredHooks = true;

    // Reorder tags every frame to mimic depth rendering
    REGISTER_LISTENER(GamePostUpdateEvent, EVENT_PRIORITY_NORMAL, [](IEvent* ev) { UpdateNameTags(); });

    // Render name tags at the end of player draw to avoid overflowing the display buffers
    REGISTER_LISTENER(DisplayPostUpdateEvent, EVENT_PRIORITY_NORMAL, [](IEvent* ev) { DrawNameTags(); });

    // Remove all name tags on play state destroy as all actors are removed anyways
    // REGISTER_LISTENER(GameExitEvent, EVENT_PRIORITY_NORMAL, [](IEvent* ev) { RemoveAllNameTags(); });
}
