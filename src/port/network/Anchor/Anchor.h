#ifdef USE_NETWORKING
#pragma once
#ifdef __cplusplus

#include "port/network/Network.h"
#include "utils/JsonConversions.h"

extern "C" {
extern PlanetId sCurrentPlanetId;
};

struct AnchorClient {
    uint32_t clientId = 0;
    std::string name = "???";
    Color_RGB8 color = {255, 255, 255};
    std::string clientVersion = "???";
    bool online = false;
    bool self = false;
    bool isSaveLoaded = false;
    bool isGameComplete = false;
    s16 planetIdx = PLANET_MAX;

    // Only available in PLAYER_UPDATE packets
    Vec3f pos;
    Vec3f rot;
    f32 boostSpeed;
    bool boostActive;
    PlayerState state;
    PlayerForm form;
    f32 zRotBarrelRoll;
    Actor* player;

    NLOHMANN_DEFINE_TYPE_INTRUSIVE_WITH_DEFAULT(AnchorClient,
       clientId, name, color, clientVersion, online,
       self, isSaveLoaded, isGameComplete, planetIdx
    )
};

typedef struct {
    uint32_t ownerClientId;
    u8 pvpMode; // 0 = off, 1 = on, 2 = on with friendly fire
    u8 showLocationsMode; // 0 = none, 1 = team, 2 = all
    u8 teleportMode; // 0 = off, 1 = team, 2 = all
} RoomState;

class Anchor : public Network {
  private:
    bool refreshingActors = false;
    bool justLoadedSave = false;
    bool isHandlingUpdateTeamState = false;

  public:
    uint32_t ownClientId;
    inline static const std::string clientVersion = "v0.1";

    // Packet types //
    inline static const std::string ALL_CLIENT_STATE = "ALL_CLIENT_STATE";
    inline static const std::string CONSUME_ADULT_TRADE_ITEM = "CONSUME_ADULT_TRADE_ITEM";
    inline static const std::string DAMAGE_PLAYER = "DAMAGE_PLAYER";
    inline static const std::string DISABLE_ANCHOR = "DISABLE_ANCHOR";
    inline static const std::string ENTRANCE_DISCOVERED = "ENTRANCE_DISCOVERED";
    inline static const std::string GAME_COMPLETE = "GAME_COMPLETE";
    inline static const std::string GIVE_ITEM = "GIVE_ITEM";
    inline static const std::string HANDSHAKE = "HANDSHAKE";
    inline static const std::string PLAYER_SFX = "PLAYER_SFX";
    inline static const std::string PLAYER_UPDATE = "PLAYER_UPDATE";
    inline static const std::string REQUEST_TEAM_STATE = "REQUEST_TEAM_STATE";
    inline static const std::string REQUEST_TELEPORT = "REQUEST_TELEPORT";
    inline static const std::string SERVER_MESSAGE = "SERVER_MESSAGE";
    inline static const std::string SET_CHECK_STATUS = "SET_CHECK_STATUS";
    inline static const std::string SET_FLAG = "SET_FLAG";
    inline static const std::string TELEPORT_TO = "TELEPORT_TO";
    inline static const std::string UNSET_FLAG = "UNSET_FLAG";
    inline static const std::string UPDATE_BEANS_COUNT = "UPDATE_BEANS_COUNT";
    inline static const std::string UPDATE_CLIENT_STATE = "UPDATE_CLIENT_STATE";
    inline static const std::string UPDATE_DUNGEON_ITEMS = "UPDATE_DUNGEON_ITEMS";
    inline static const std::string UPDATE_ROOM_STATE = "UPDATE_ROOM_STATE";
    inline static const std::string UPDATE_TEAM_STATE = "UPDATE_TEAM_STATE";

    static Anchor* Instance;
    std::map<uint32_t, AnchorClient> clients;
    std::vector<uint32_t> actorIndexToClientId;
    RoomState roomState;

    void Enable();
    void Disable();
    void OnIncomingJson(nlohmann::json payload);
    void OnConnected();
    void OnDisconnected();
    void DrawMenu();
    void SendJsonToRemote(nlohmann::json packet);
    bool IsSaveLoaded();

    void RegisterHooks();
    void UnregisterHooks();
    void RefreshClientActors();
};

typedef enum {
    // Starting at 5 to continue from the last value in the PlayerDamageResponseType enum
    DUMMY_PLAYER_HIT_RESPONSE_STUN = 5,
    DUMMY_PLAYER_HIT_RESPONSE_FIRE,
    DUMMY_PLAYER_HIT_RESPONSE_NORMAL,
} DummyPlayerDamageResponseType;

class AnchorRoomWindow : public Ship::GuiWindow {
  public:
    using GuiWindow::GuiWindow;

    void InitElement() override {};
    void DrawElement() override {};
    void Draw() override;
    void UpdateElement() override {};
};

#endif // __cplusplus
#endif // USE_NETWORKING