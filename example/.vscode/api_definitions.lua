Game = {}
Assets = {}
UIWidgets = {}

---@alias ListenerID number

---@class Asset
local Asset = {}

--- Registers an asset.
function Asset:Register() end

--- Loads an 8-bit asset.
---@return integer
function Asset:Load8() end

--- Loads a 16-bit asset.
---@return integer
function Asset:Load16() end

--- Loads a 32-bit asset.
---@return integer
function Asset:Load32() end

--- Loads a Vtx asset.
---@return Vtx
function Asset:LoadVtx() end

--- Loads a Gfx asset.
---@return Gfx
function Asset:LoadGfx() end

--- Converts Asset to string.
---@return string
function Asset:__tostring() end

--- Registers an event listener.
---@param eventId Events
---@param callback fun(event: IEvent)
---@param priority EventPriority
---@return ListenerID
function RegisterListener(eventId, callback, priority) end

---@class Gfx
local Gfx = {}

--- Returns the next master display list.
---@return Gfx
function gNextMasterDisp() end

--- Returns a reference to the master display list.
---@return Gfx
function gRefMasterDisp() end

---@class Matrix
local Matrix = {}

--- Returns a reference to the GFX matrix.
---@return Matrix
function gRefGfxMatrix() end

--- Sets the primitive color.
---@param m number
---@param l number
---@param r number
---@param g number
---@param b number
---@param a number
function gDPSetPrimColor(m, l, r, g, b, a) end

---@enum OptionId
OptionId = {
    OPTION_MAIN_MENU = 1000,
    OPTION_VERSUS_STAGE = 2000,
    OPTION_MAP = 0,
    OPTION_TRAINING = 1,
    OPTION_VERSUS = 2,
    OPTION_RANKING = 3,
    OPTION_SOUND = 4,
    OPTION_LANGUAGE = 6,
    OPTION_DATA = 7,
    OPTION_EXPERT_SOUND = 8,
    OPTION_DATA = 10,
    OPTION_EXPERT_SOUND = 11,
    OPTION_POINT_MATCH = 10,
    OPTION_BR_MATCH = 20,
    OPTION_TT_MATCH = 30,
    OPTION_NAME_ENTRY = 200,
    OPTION_SCORE = 300,
    OPTION_INVOICE = 400,
    OPTION_MAX = 401,
    OPTION_LANGUAGE = 500
}

---@return number[1]
function Game.gBSSMapPlanetTextures() end
---@return number[1]
function Game.gAssetMapPlanetTextures() end
---@return number[1]
function Game.gTotalHitsRanking() end
---@return boolean
function Game.gGoToTitle() end
---@return number
function Game.sLevelStartState() end
---@return number
function Game.sWipeHeight() end
---@return number
function Game.sTitleRankMaxRecords() end
---@return number[1]
function Game.gMapVenomCloudTex() end
---@return number[1]
function Game.gMapCorneriaTex() end
---@return number[1]
function Game.gMapFortunaTex() end
---@return number[1]
function Game.gMapAquasTex() end
---@return number[1]
function Game.gMapVenomTex() end
---@return number[1]
function Game.gMapTitaniaTex() end
---@return number[1]
function Game.gMapKatinaTex() end
---@return number[1]
function Game.gMapMacbethTex() end
---@return number[1]
function Game.gMapZonessTex() end
---@param _void nil
---@return nil
function Title_UpdateEntry(_void) end
---@param _void nil
---@return number
function Title_CheckControllers(_void) end
---@param _void nil
---@return nil
function Title_Ranking_Update(_void) end
---@param _void nil
---@return nil
function Title_RankingData_Draw(_void) end
---@param _void nil
---@return nil
function Title_Screen_Update(_void) end
---@param _void nil
---@return nil
function Title_CsGreatFoxTraveling_Update(_void) end
---@param _void nil
---@return nil
function Title_CsTeamRunning_Update(_void) end
---@param _void nil
---@return nil
function Title_CsGreatFoxCloseUp_Update(_void) end
---@param _void nil
---@return nil
function Title_CsTakeOff_Update(_void) end
---@param _void nil
---@return nil
function Title_CsTakeOffSpace_Update(_void) end
---@param _void nil
---@return nil
function Title_Ranking_Draw(_void) end
---@param _void nil
---@return number
function Title_GetRankTotalHits(_void) end
---@param _void nil
---@return nil
function Title_Screen_Draw(_void) end
---@param _void nil
---@return nil
function Title_CsGreatFoxTraveling_Draw(_void) end
---@param _void nil
---@return nil
function Title_CsTeamRunning_Draw(_void) end
---@param _void nil
---@return nil
function Title_CsGreatFoxCloseUp_Draw(_void) end
---@param _void nil
---@return nil
function Title_CsTakeOff_Draw(_void) end
---@param _void nil
---@return nil
function Title_CsTakeOffSpace_Draw(_void) end
---@param _void nil
---@return nil
function Title_StarfoxLogo_Draw(_void) end
---@param _void nil
---@return nil
function Title_64Logo_Draw(_void) end
---@param _void nil
---@return nil
function Title_CopyrightSymbol_Draw(_void) end
---@param _void nil
---@return nil
function Title_PressStart_Draw(_void) end
---@param _void nil
---@return nil
function Title_Copyright_Draw(_void) end
---@param _void nil
---@return nil
function Title_TeamName_Draw(_void) end
---@param _void nil
---@return nil
function Title_SunGlare_Draw(_void) end
---@param _void nil
---@return nil
function Option_Entry_Update(_void) end
---@param _void nil
---@return nil
function Option_Map_Update(_void) end
---@param _void nil
---@return nil
function Option_MainMenu_Update(_void) end
---@param _void nil
---@return nil
function Option_Training_Update(_void) end
---@param _void nil
---@return nil
function Option_MainMenu_Draw(_void) end
---@param _void nil
---@return nil
function Option_Versus_Update(_void) end
---@param _void nil
---@return nil
function Option_Versus_Draw(_void) end
---@param _void nil
---@return nil
function Option_Sound_Setup(_void) end
---@param _void nil
---@return nil
function Option_Sound_Update(_void) end
---@param _void nil
---@return nil
function Option_Sound_SetSoundMode(_void) end
---@param _void nil
---@return nil
function Option_Sound_SetVolumeLevels(_void) end
---@param _void nil
---@return nil
function Option_Sound_Draw(_void) end
---@param _void nil
---@return nil
function Option_Sound_Speaker_Draw(_void) end
---@param _void nil
---@return nil
function Option_ExpertSound_Setup(_void) end
---@param _void nil
---@return nil
function Option_ExpertSound_Update(_void) end
---@param _void nil
---@return nil
function Option_ExpertSound_Draw(_void) end
---@param _void nil
---@return nil
function Option_Data_Setup(_void) end
---@param _void nil
---@return nil
function Option_Data_Update(_void) end
---@param _void nil
---@return nil
function Option_Data_Select(_void) end
---@param _void nil
---@return nil
function Option_Data_Draw(_void) end
---@param _void nil
---@return nil
function Option_Ranking_Setup(_void) end
---@param _void nil
---@return nil
function Option_Ranking_Update(_void) end
---@param _void nil
---@return nil
function Option_Ranking_Draw(_void) end
---@param _void nil
---@return nil
function Option_Ranking_Select(_void) end
---@param _void nil
---@return nil
function Option_Ranking_Cursor(_void) end
---@param _void nil
---@return nil
function Option_Ranking2_Cursor(_void) end
---@param _void nil
---@return nil
function Option_RankingMenu_Draw(_void) end
---@param _void nil
---@return nil
function Option_RankingMenu2_Draw(_void) end
---@param _void nil
---@return nil
function Option_80197914(_void) end
---@param _s32 number
---@param _s32 any
---@param _s32 any
---@return nil
function Option_OrdinalNumbers_Draw(_s32, _s32, _s32) end
---@param _s32 number
---@param _s32 any
---@param _s32 any
---@return nil
function Option_RankingName_Draw(_s32, _s32, _s32) end
---@param _s32 number
---@param _s32 any
---@param _s32 any
---@return nil
function Option_RankingTotalHits_Draw(_s32, _s32, _s32) end
---@param _s32 number
---@param _s32 any
---@param _s32 any
---@return nil
function Option_RankingTeamAlive_Draw(_s32, _s32, _s32) end
---@param _s32 number
---@param _f32 any
---@param _f32 any
---@return nil
function Option_RankingRoute_Draw(_s32, _f32, _f32) end
---@param _s32 number
---@param _s32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function Option_RankingRouteFrame_Draw(_s32, _s32, _f32, _f32, _s32) end
---@param _s32 number
---@param _s32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Option_RankingHitCount_Draw(_s32, _s32, _f32, _f32) end
---@param _s32 number
---@param _s32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Option_RankingTeamPresence_Draw(_s32, _s32, _f32, _f32) end
---@param _s32 number
---@param _s32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Option_RankingPlanetName_Draw(_s32, _s32, _f32, _f32) end
---@param _s32 number
---@param _f32 any
---@param _s32 any
---@return nil
function Option_RankingPlanetRoute_Draw(_s32, _f32, _s32) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@return nil
function Option_RankingRouteMedal_Draw(_xPos, yPos, zPos) end
---@param _start PlanetId
---@param _end PlanetId
---@return number
function Option_GetRouteLineColor(_start, _end) end
---@param _void nil
---@return nil
function Option_VersusMenu_Setup(_void) end
---@param _void nil
---@return nil
function Option_VersusMenu_Update(_void) end
---@param _void nil
---@return nil
function Option_VersusMenu_Cursor(_void) end
---@param _void nil
---@return nil
function Option_VersusMenu_Draw(_void) end
---@param _s32 number
---@return nil
function Option_VS_HandicapSet_Draw(_s32) end
---@param _void nil
---@return nil
function Option_VS_N64Console_Draw(_void) end
---@param _void nil
---@return nil
function Option_VersusStage_Setup(_void) end
---@param _void nil
---@return nil
function Option_8019A080(_void) end
---@param _void nil
---@return nil
function Option_VersusStage_Update(_void) end
---@param _void nil
---@return nil
function Option_Vs_PointMatch_Update(_void) end
---@param _void nil
---@return nil
function Option_Vs_BattleRoyal_Update(_void) end
---@param _void nil
---@return nil
function Option_Vs_TimeTrial_Update(_void) end
---@param _void nil
---@return nil
function Option_Vs_StartMatch(_void) end
---@param _void nil
---@return nil
function Option_Vs_Point_Selection(_void) end
---@param _void nil
---@return nil
function Option_VsTimeSelection(_void) end
---@param _void nil
---@return nil
function Option_VsStageSelection(_void) end
---@param _void nil
---@return nil
function Option_VsConfirmSelection(_void) end
---@param _void nil
---@return nil
function Option_VersusStage_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsPointMatch_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsTimeTrial_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsStageSelect_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsTimeTrialStageSelect_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsStageSelect2_Draw(_void) end
---@param _void nil
---@return nil
function Option_VsOKConfirm_Draw(_void) end
---@param _xPos number
---@param yPos number
---@param offset number
---@param r number
---@param g number
---@param b number
---@return nil
function Option_VsSelectionArrows_Draw(_xPos, yPos, offset, r, g, b) end
---@param _void nil
---@return nil
function Option_AcceptCancel_Draw(_void) end
---@param _menuEntryState OptionId
---@return nil
function Option_VsBackToSubMenu(_menuEntryState) end
---@param _void nil
---@return nil
function Option_VsMenuCard_Draw(_void) end
---@param _void nil
---@return nil
function Option_DrawMenuLabel(_void) end
---@param _arg0 OptionCardFrame
---@return nil
function Option_DrawMenuCard(_arg0) end
---@param _arwing ArwingCursorPos
---@return nil
function Option_DrawMenuArwing(_arwing) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function Option_DrawArwing(_f32, _f32, _f32, _f32, _f32, _f32, _s32) end
---@param _void nil
---@return nil
function Option_Menu_Push(_void) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Option_SetMenuLightPos(_f32, _f32, _f32, _f32, _f32, _f32) end
---@param _void nil
---@return nil
function Option_CardLightning_Update(_void) end
---@param _void nil
---@return nil
function Option_CardLightning_Draw(_void) end
---@param _tex OptionCardTexture
---@return nil
function Option_DrawCardLabel(_tex) end
---@param _s32 number
---@return number
function Option_Input_DataSelect_X(_s32) end
---@param _arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 StickInput
---@return boolean
function Option_Input_Sound_X(_arg0, arg1, arg2, arg3) end
---@param _f32 number
---@return nil
function Option_Color_FlashRed(_f32) end
---@param _void nil
---@return number
function Option_RankInPos_Check(_void) end
---@param _void nil
---@return nil
function Option_NameEntry_Update(_void) end
---@param _void nil
---@return nil
function Option_NameEntry_Setup(_void) end
---@param _void nil
---@return nil
function Option_NameEntry_Select(_void) end
---@param _void nil
---@return nil
function Option_NameEntry_Draw(_void) end
---@param _void nil
---@return nil
function Option_Ranking_SaveData(_void) end
---@param _s32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Option_3DFont_Draw(_s32, _f32, _f32, _f32, _f32, _f32, _f32, _f32) end
---@param _character number
---@return number
function Option_GetCharIndex(_character) end
---@param _void nil
---@return nil
function Option_Score_Update(_void) end
---@param _void nil
---@return nil
function Option_Score_Update2(_void) end
---@param _void nil
---@return nil
function Option_Score_Draw(_void) end
---@param _void nil
---@return nil
function Option_Invoice_Update(_void) end
---@param _void nil
---@return nil
function Option_InvoiceDraw(_void) end
---@param _void nil
---@return nil
function Map_Main(_void) end
---@param _u8 number
---@param _u8 any
---@param _f32 any
---@return nil
function Map_Texture_Sphere(_u8, _u8, _f32) end
---@param _s32 number
---@param _s32 any
---@param _s32 any
---@return nil
function Map_RemainingLives_Draw(_s32, _s32, _s32) end
---@param _bool boolean
---@return nil
function Map_801A9FD4(_bool) end
---@enum TeamId
TeamId = {
    TEAM_ID_FOX = 0,
    TEAM_ID_FALCO = 1,
    TEAM_ID_SLIPPY = 2,
    TEAM_ID_PEPPY = 3,
    TEAM_ID_KATT = 4,
    TEAM_ID_BILL = 5,
    TEAM_ID_MAX = 6
}

---@enum WingState
WingState = {
    WINGSTATE_NONE = 0,
    WINGSTATE_BROKEN = 1,
    WINGSTATE_INTACT = 2
}

---@enum PlayerForm
PlayerForm = {
    FORM_ARWING = 0,
    FORM_LANDMASTER = 1,
    FORM_BLUE_MARINE = 2,
    FORM_ON_FOOT = 3,
    FORM_UNK_4 = 4,
    FORM_NONE = 255
}

---@enum DrawMode
DrawMode = {
    DRAW_NONE = 0,
    DRAW_TITLE = 1,
    DRAW_OPTION = 2,
    DRAW_MAP = 3,
    DRAW_PLAY = 4,
    DRAW_UNK_MAP = 5,
    DRAW_UNK_VS = 6,
    DRAW_UNK_7 = 7,
    DRAW_ENDING = 8,
    DRAW_MAX = 9
}

---@enum EngineGlowColor
EngineGlowColor = {
    EG_RED = 0,
    EG_BLUE = 1,
    EG_GREEN = 2,
    EG_ORANGE = 3
}

---@enum LevelMode
LevelMode = {
    LEVELMODE_ON_RAILS = 0,
    LEVELMODE_ALL_RANGE = 1,
    LEVELMODE_TURRET = 2,
    LEVELMODE_MAX = 3
}

---@enum PlayerState
PlayerState = {
    PLAYERSTATE_STANDBY = 0,
    PLAYERSTATE_INIT = 1,
    PLAYERSTATE_LEVEL_INTRO = 2,
    PLAYERSTATE_ACTIVE = 3,
    PLAYERSTATE_DOWN = 4,
    PLAYERSTATE_U_TURN = 5,
    PLAYERSTATE_NEXT = 6,
    PLAYERSTATE_LEVEL_COMPLETE = 7,
    PLAYERSTATE_ENTER_WARP_ZONE = 8,
    PLAYERSTATE_START_360 = 9,
    PLAYERSTATE_GFOX_REPAIR = 10,
    PLAYERSTATE_ANDROSS_MOUTH = 11,
    PLAYERSTATE_UNK_12 = 12,
    PLAYERSTATE_VS_STANDBY = 13,
    PLAYERSTATE_MAX = 14
}

---@enum PlayerShotStatus
PlayerShotStatus = {
    SHOT_FREE = 0,
    SHOT_ACTIVE = 1,
    SHOT_HITMARK = 2
}

---@enum PlayerShotId
PlayerShotId = {
    PLAYERSHOT_SINGLE_LASER = 0,
    PLAYERSHOT_TWIN_LASER = 1,
    PLAYERSHOT_2 = 2,
    PLAYERSHOT_BOMB = 3,
    PLAYERSHOT_LOCK_SEARCH = 4,
    PLAYERSHOT_TANK = 5,
    PLAYERSHOT_ON_FOOT = 6,
    PLAYERSHOT_7 = 7,
    PLAYERSHOT_LOCK_ON = 8,
    PLAYERSHOT_GFOX_LASER = 9
}

---@enum LaserStrength
LaserStrength = {
    LASERS_SINGLE = 0,
    LASERS_TWIN = 1,
    LASERS_HYPER = 2,
    LASERS_UNK_3 = 3,
    LASERS_MAX = 4
}

---@class PlayerShot
---@field obj Object
---@field index number
---@field vel Vec3f
---@field vec_2C Vec3f
---@field sfxSource number
---@field scale number
---@field unk_48 number
---@field unk_4C number
---@field unk_50 number
---@field unk_54 number
---@field unk_58 number
---@field unk_5C number
---@field unk_60 number
---@field timer number
---@field sourceId number
---@field bonus number
PlayerShot = {}

---@class ArwingInfo
---@field rightWingState number
---@field leftWingState number
---@field upperRightFlapYrot number
---@field bottomRightFlapYrot number
---@field upperLeftFlapYrot number
---@field bottomLeftFlapYrot number
---@field laserGunsYpos number
---@field laserGunsXpos number
---@field wingsXrot number
---@field wingsYrot number
---@field wingsZrot number
---@field unk_28 number
---@field drawFace number
---@field teamFaceXrot number
---@field teamFaceYrot number
---@field cockpitGlassXrot number
ArwingInfo = {}

---@class PlayerSfx
---@field levelType number
---@field form number
---@field srcPos number
---@field srcVel number
---@field boost number
---@field brake number
---@field yVel number
---@field bank number
---@field zRot number
---@field roll number
PlayerSfx = {}

---@class Player
---@field unk_000 number
---@field unk_004 number
---@field unk_008 number
---@field unk_00C number
---@field unk_010 number
---@field unk_014 number
---@field unk_018 number
---@field unk_01C number
---@field pad20 string
---@field unk_028 number
---@field unk_02C number
---@field unk_030 number
---@field camRoll number
---@field pad38 string
---@field cam CameraPonumber
---@field camYaw number
---@field camPitch number
---@field xRock number
---@field groundPos Vec3f
---@field groundRotY number
---@field pos Vec3f
---@field yBob number
---@field xShake number
---@field bobPhase number
---@field camDist number
---@field basePos Vec3f
---@field pathWidth number
---@field pathHeight number
---@field pathFloor number
---@field unk_0A8 number
---@field xPath number
---@field yPath number
---@field pathStep number
---@field xPathTarget number
---@field yPathTarget number
---@field vel Vec3f
---@field warpCamSpeed number
---@field baseSpeed number
---@field gravity number
---@field knockback Vec3f
---@field rot Vec3f
---@field rockAngle number
---@field rockPhase number
---@field bankAngle number
---@field xRot_0FC number
---@field zRot_0FC number
---@field rot_104 Vec3f
---@field boostSpeed number
---@field yRot_114 number
---@field pathChangeYaw number
---@field yRotVel_11C number
---@field xRot_120 number
---@field pathChangePitch number
---@field pad128 string
---@field zRotBank number
---@field zRotBarrelRoll number
---@field damageShake number
---@field trueZpos number
---@field pad13C string
---@field zPathVel number
---@field zPath number
---@field unk_148 number
---@field unk_14C number
---@field unk_150 number
---@field unk_154 number
---@field unk_158 number
---@field unk_15C number
---@field pad160 string
---@field unk_164 number
---@field unk_168 number
---@field unk_16C number
---@field unk_170 number
---@field unk_174 number
---@field unk_178 number
---@field unk_17C number
---@field unk_180 number
---@field unk_184 number
---@field unk_188 number
---@field unk_18C number
---@field unk_190 number
---@field unk_194 number
---@field savedAlternateView number
---@field unk_19C number
---@field unk_1A0 number
---@field dmgType number
---@field pad1A8 string
---@field turretState number
---@field turretActor number
---@field pad1B8 string
---@field turretRecoil number
---@field turretLockOnCount number
---@field num number
---@field state PlayerState
---@field form PlayerForm
---@field csState number
---@field grounded boolean
---@field meTargetIndex number
---@field rollState number
---@field rollInputTimerL number
---@field rollInputTimerR number
---@field rollTimer number
---@field rollRate number
---@field baseRollRate number
---@field hitTimer number
---@field csTimer number
---@field csEventTimer number
---@field dmgEffect number
---@field wingPosition number
---@field unk_208 number
---@field unk_20C number
---@field pathChangeTimer number
---@field timer_214 number
---@field timer_218 number
---@field hitDirection number
---@field radioDamageTimer number
---@field dmgEffectTimer number
---@field flags_228 number
---@field whooshTimer number
---@field unk_230 number
---@field draw number
---@field alternateView number
---@field shadowing number
---@field hideShadow number
---@field shotTimer number
---@field shadowRotX number
---@field shadowRotZ number
---@field unk_250 number
---@field pad254 string
---@field meteoWarpSpinSpeed number
---@field contrailScale number
---@field pad260 string
---@field shields number
---@field damage number
---@field heal number
---@field unk_270 number
---@field pad274 string
---@field timer_278 number
---@field meteoWarpTimer number
---@field barrelRollAlpha number
---@field unk_284 number
---@field attacker number
---@field pad28C string
---@field boostCooldown boolean
---@field boostActive boolean
---@field boostMeter number
---@field unk_2C0 number
---@field deflectCount number
---@field hit2 Vec3f
---@field hit1 Vec3f
---@field hit3 Vec3f
---@field hit4 Vec3f
---@field jointTable Vec3f
---@field sfxSource number
---@field sfxVel number
---@field sfx PlayerSfx
---@field mercyTimer number
---@field arwing ArwingInfo
---@field aerobaticPitch number
---@field somersault boolean
Player = {}

---@return number
function Game.D_AQ_801C4188() end
---@param _Actor Actor
---@return nil
function Aquas_CsAqFishGroup_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Area6_8018DA58(_Actor) end
---@param _Actor Actor
---@return nil
function Zoness_8019E5F0(_Actor) end
---@param _Player Player
---@return nil
function Aquas_BlueMarineDown(_Player) end
---@param _Actor Actor
---@return nil
function Aquas_801BE0F0(_Actor) end
---@param _s32 number
---@param _void any
---@return nil
function OvlI3_CallFunction(_s32, _void) end
---@param _ Boss
---@return nil
function Area6_A6Gorgon_Init(_) end
---@param _Boss Boss
---@return nil
function Area6_A6Gorgon_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Area6_A6Gorgon_Draw(_Boss) end
---@param _player Player
---@return nil
function Area6_LevelStart(_player) end
---@param _Player Player
---@return nil
function Area6_LevelComplete(_Player) end
---@param _Vec3f Vec3f
---@param _Vec3f any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@param _f32 any
---@param _s32 any
---@param _s32 any
---@return nil
function Zoness_ActorDebris_Spawn(_Vec3f, _Vec3f, _f32, _f32, _f32, _s32, _f32, _s32, _s32) end
---@param _thisx ZoBird
---@return nil
function Zoness_ZoBird_Draw(_thisx) end
---@param _thisx ZoBird
---@return nil
function Zoness_ZoBird_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoDodora_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoDodora_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoFish_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoFish_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoEnergyBall_Init(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZGull_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZGull_Draw(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoEnergyBall_Init2(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoEnergyBall_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoEnergyBall_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoTroika_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoTroika_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoShrimp_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoShrimp_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoObnema_Update(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoObnema_Draw(_actor) end
---@param _thisx Boss
---@return nil
function Zoness_ZoSarumarine_Init(_thisx) end
---@param _thisx Boss
---@return nil
function Zoness_ZoSarumarine_Draw(_thisx) end
---@param _thisx Boss
---@return nil
function Zoness_ZoSarumarine_Update(_thisx) end
---@param _thisx ZoBall
---@return nil
function Zoness_ZoBall_Update(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoBall_Draw(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoMine_Update(_thisx) end
---@param _actor ZoMine
---@return nil
function Zoness_ZoMine_Draw(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoCraneMagnet_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoCraneMagnet_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSpikeBall_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSpikeBall_Draw(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoTanker_Init(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoTanker_Update(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoTanker_Draw(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoContainer_Init(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoContainer_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoContainer_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoRadarBuoy_Update(_thisx) end
---@param _actor Actor
---@return nil
function Zoness_ZoRadarBuoy_Draw(_actor) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSupplyCrane_Init(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSupplyCrane_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSupplyCrane_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSearchLight_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoSearchLight_Draw(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoBarrier_Init(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoBarrier_Update(_thisx) end
---@param _thisx Actor
---@return nil
function Zoness_ZoBarrier_Draw(_thisx) end
---@param _player Player
---@return nil
function Zoness_LevelStart(_player) end
---@param _player Player
---@return nil
function Zoness_LevelComplete(_player) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Solar_8019E8B8(_f32, _f32, _f32, _f32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function Solar_8019E9F4(_f32, _f32, _f32, _f32, _f32, _f32, _f32, _s32) end
---@param _SoWave SoWave
---@return nil
function Solar_SoWave_Update(_SoWave) end
---@param _Actor Actor
---@return nil
function Solar_SoRock_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Solar_SoRock_Draw(_Actor) end
---@param _SoProminence SoProminence
---@return nil
function Solar_SoProminence_Update(_SoProminence) end
---@param _Effect392 Effect392
---@return nil
function Solar_Effect392_Update(_Effect392) end
---@param _Effect392 Effect392
---@return nil
function Solar_Effect392_Draw(_Effect392) end
---@param _player Player
---@return nil
function Solar_LevelStart(_player) end
---@param _SoVulkain SoVulkain
---@return nil
function Solar_SoVulkain_Update(_SoVulkain) end
---@param _SoVulkain SoVulkain
---@return nil
function Solar_SoVulkain_Draw(_SoVulkain) end
---@param _ActorCutscene ActorCutscene
---@return nil
function Solar_801A8BE8(_ActorCutscene) end
---@param _player Player
---@return nil
function Solar_LevelComplete(_player) end
---@param _void nil
---@return nil
function Aquas_InitLevel(_void) end
---@param _void nil
---@return nil
function Aquas_801AA20C(_void) end
---@param _Player Player
---@return nil
function Aquas_UpdateCamera(_Player) end
---@param _Player Player
---@return nil
function Aquas_BlueMarineMove(_Player) end
---@param _PlayerShot PlayerShot
---@return nil
function Aquas_801ABA40(_PlayerShot) end
---@param _Player Player
---@return nil
function Aquas_BlueMarineShoot(_Player) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function Aquas_Effect366_Spawn(_f32, _f32, _f32, _f32, _s32) end
---@param _Effect Effect
---@return nil
function Aquas_Effect366_Update(_Effect) end
---@param _Player Player
---@return nil
function Aquas_BlueMarine_Draw(_Player) end
---@param _Player Player
---@return nil
function Aquas_BlueMarineBoost(_Player) end
---@param _Player Player
---@return nil
function Aquas_BlueMarineBrake(_Player) end
---@param _ Actor
---@return nil
function Aquas_Actor255_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_Actor255_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_Actor255_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_Actor256_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_Actor256_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_Actor256_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_Actor257_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_Actor257_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_Actor257_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqPearl_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqPearl_Draw(_Actor) end
---@param _Boss Boss
---@return nil
function Aquas_AqBacoon_Init(_Boss) end
---@param _Boss Boss
---@return nil
function Aquas_AqBacoon_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Aquas_AqBacoon_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function Aquas_AqSculpin_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSculpin_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqAnglerFish_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_AqAnglerFish_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_AqAnglerFish_Update(_Actor) end
---@param _ Actor
---@return nil
function Aquas_AqSpindlyFish_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_AqSpindlyFish_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSpindlyFish_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_AqGaroa_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_AqGaroa_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqGaroa_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSquid_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSquid_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSeaweed_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqSeaweed_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_AqBoulder_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_AqBoulder_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqBoulder_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqCoral_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqCoral_Draw(_Actor) end
---@param _ Actor
---@return nil
function Aquas_AqJellyfish_Init(_) end
---@param _Actor Actor
---@return nil
function Aquas_AqJellyfish_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqJellyfish_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqStoneColumn_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqStoneColumn_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqFishGroup_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqFishGroup_Draw(_Actor) end
---@param _void nil
---@return nil
function Aquas_801BDF14(_void) end
---@param _Scenery Scenery
---@return nil
function Aquas_AqBump2_Draw(_Scenery) end
---@param _Actor Actor
---@return nil
function Aquas_AqOyster_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_AqOyster_Draw(_Actor) end
---@param _Boss Boss
---@return nil
function Aquas_Boss301_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Aquas_Boss301_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function Aquas_Actor188_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Aquas_Actor188_Draw(_Actor) end
---@param _Player Player
---@return nil
function Aquas_Update360(_Player) end
---@param _void nil
---@return nil
function Hit64_Main(_void) end
---@enum EventModeZ
EventModeZ = {
    EMZ_REST = 0,
    EMZ_RELATIVE = 1,
    EMZ_PLAYER = 2,
    EMZ_3 = 3
}

---@enum EventOpcode
EventOpcode = {
    EVOP_SET_SPEED = 0,
    EVOP_SET_ACCEL = 1,
    EVOP_SET_BASE_ZVEL = 2,
    EVOP_SET_AS_LEADER = 3,
    EVOP_START_FORMATION = 4,
    EVOP_STOP_FORMATION = 8,
    EVOP_F4_PLUS_X = 9,
    EVOP_F4_MINUS_X = 10,
    EVOP_F4_PLUS_Y = 11,
    EVOP_F4_MINUS_Y = 12,
    EVOP_ROT_PLUS_X = 16,
    EVOP_ROT_MINUS_X = 17,
    EVOP_ROT_PLUS_Y = 18,
    EVOP_ROT_MINUS_Y = 19,
    EVOP_ROT_PLUS_Z = 20,
    EVOP_ROT_MINUS_Z = 21,
    EVOP_SET_ROTATE = 24,
    EVOP_STOP_ROTATE = 25,
    EVOP_PURSUE_PLAYER = 40,
    EVOP_FLEE_PLAYER = 41,
    EVOP_PURSUE_TARGET = 42,
    EVOP_FLEE_TARGET = 43,
    EVOP_CHASE_TARGET = 44,
    EVOP_SET_TARGET = 45,
    EVOP_PURSUE_CAMERA = 46,
    EVOP_FLEE_CAMERA = 47,
    EVOP_SET_WAIT = 48,
    EVOP_SET_CALL = 56,
    EVOP_RESTORE_TEAM = 57,
    EVOP_PLAY_SFX = 58,
    EVOP_STOP_SFX = 59,
    EVOP_SET_TRIGGER = 96,
    EVOP_INIT_ACTOR = 104,
    EVOP_SET_TEAM_ID = 105,
    EVOP_SET_ACTION = 112,
    EVOP_ADD_TO_GROUP = 113,
    EVOP_DROP_ITEM = 116,
    EVOP_SET_REVERB = 118,
    EVOP_SET_SURFACE = 119,
    EVOP_PLAY_MSG = 120,
    EVOP_DAMAGE_TEAM = 121,
    EVOP_STOP_BGM = 122,
    EVOP_MAKE_TEXLINE = 124,
    EVOP_STOP_TEXLINE = 125,
    EVOP_LOOP = 126,
    EVOP_STOP_SCRIPT = 127
}

---@enum EventCondition
EventCondition = {
    EVC_NONE = 0,
    EVC_NO_TARGET = 1,
    EVC_TEAM_COUNT_3 = 2,
    EVC_TEAM_COUNT_2 = 3,
    EVC_TEAM_COUNT_1 = 4,
    EVC_TEAM_COUNT_0 = 5,
    EVC_FALCO_ACTIVE = 6,
    EVC_PEPPY_ACTIVE = 7,
    EVC_SLIPPY_ACTIVE = 8,
    EVC_CLOSE_LEFT_100 = 9,
    EVC_CLOSE_LEFT_400 = 10,
    EVC_CLOSE_LEFT_700 = 11,
    EVC_CLOSE_LEFT_200 = 12,
    EVC_CLOSE_RIGHT_100 = 13,
    EVC_CLOSE_RIGHT_400 = 14,
    EVC_CLOSE_RIGHT_700 = 15,
    EVC_CLOSE_RIGHT_200 = 16,
    EVC_CLOSE_ABOVE_100 = 17,
    EVC_CLOSE_ABOVE_400 = 18,
    EVC_CLOSE_ABOVE_700 = 19,
    EVC_CLOSE_ABOVE_200 = 20,
    EVC_CLOSE_BELOW_100 = 21,
    EVC_CLOSE_BELOW_400 = 22,
    EVC_CLOSE_BELOW_700 = 23,
    EVC_CLOSE_BELOW_200 = 24,
    EVC_HEALTH_100p = 25,
    EVC_HEALTH_75p = 26,
    EVC_HEALTH_50p = 27,
    EVC_HEALTH_25p = 28,
    EVC_HEALTH_0p = 29,
    EVC_UNK270_5PLUS = 30,
    EVC_UNK270_NONZERO = 31,
    EVC_UNK270_ZERO = 32,
    EVC_UNK250_GREATER_168 = 33,
    EVC_UNK250_LESS_84 = 34,
    EVC_SINGLE_LASER = 35,
    EVC_TWIN_LASER = 36,
    EVC_HYPER_LASER = 37,
    EVC_UNK3_LASER = 38,
    EVC_SHOT_CLOSE_150 = 39,
    EVC_SHOT_CLOSE_300 = 40,
    EVC_NO_LEADER = 41,
    EVC_NO_FOLLOWER = 42,
    EVC_HAS_FOLLOWER = 43,
    EVC_TOOK_DAMAGE = 44,
    EVC_PASSED_ALL_RINGS = 45,
    EVC_ATTACK_GROUP_CLEARED = 46,
    EVC_PRESS_CRIGHT = 47,
    EVC_WING_BROKEN = 48,
    EVC_ME_CLEAR = 49,
    EVC_FO_CLEAR = 50,
    EVC_SX_CLEAR = 51,
    EVC_TI_CLEAR = 52,
    EVC_BO_CLEAR = 53,
    EVC_SY_CLEAR = 54,
    EVC_KA_CLEAR = 55,
    EVC_SO_CLEAR = 56,
    EVC_MA_CLEAR = 57,
    EVC_AQ_CLEAR = 58,
    EVC_ZO_CLEAR = 59,
    EVC_SZ_CLEAR = 60,
    EVC_A6_CLEAR = 61,
    EVC_NOT_CHASED = 62,
    EVC_CHASED = 63,
    EVC_MISSED_SEARCHLIGHT = 64,
    EVC_30_HITS = 65,
    EVC_80_HITS = 66,
    EVC_EXPERT_MODE = 67,
    EVC_CLOSE_Z = 100
}

---@enum EventState
EventState = {
    EVSTATE_READY = 0,
    EVSTATE_WAIT = 1,
    EVSTATE_F4_PLUS_X = 2,
    EVSTATE_F4_MINUS_X = 3,
    EVSTATE_F4_PLUS_Y = 4,
    EVSTATE_F4_MINUS_Y = 5,
    EVSTATE_PURSUE_PLAYER = 6,
    EVSTATE_FLEE_PLAYER = 7,
    EVSTATE_PURSUE_TARGET = 8,
    EVSTATE_FLEE_TARGET = 9,
    EVSTATE_ME_AS_OPEN = 10,
    EVSTATE_ME_AS_CLOSE = 11,
    EVSTATE_TEAM_RETREAT = 12,
    EVSTATE_CHASE_TARGET = 13,
    EVSTATE_PURSUE_CAMERA = 14,
    EVSTATE_FLEE_CAMERA = 15,
    EVSTATE_SCRIPT_END = 200,
    EVSTATE_1000 = 1000
}

---@enum EventAction
EventAction = {
    EVACT_NONE = 0,
    EVACT_1 = 1,
    EVACT_2 = 2,
    EVACT_3 = 3,
    EVACT_4 = 4,
    EVACT_5 = 5,
    EVACT_6 = 6,
    EVACT_7 = 7,
    EVACT_8 = 8,
    EVACT_9 = 9,
    EVACT_10 = 10,
    EVACT_11 = 11,
    EVACT_DESPAWN = 12,
    EVACT_TI_DROP_MINE = 13,
    EVACT_ME_AS_OPEN = 14,
    EVACT_ME_AS_CLOSE = 15,
    EVACT_16 = 16,
    EVACT_17 = 17,
    EVACT_GFOX_COVER_FIRE = 18,
    EVACT_19 = 19
}

---@enum EventActorId
EventActorId = {
    EVID_VENOM_FIGHTER_1 = 0,
    EVID_VENOM_FIGHTER_2 = 1,
    EVID_ME_SLIPPY = 2,
    EVID_SPY_EYE = 3,
    EVID_GRANGA_FIGHTER_1 = 4,
    EVID_GRANGA_FIGHTER_2 = 5,
    EVID_FIREBIRD = 6,
    EVID_CORNERIAN_FIGHTER = 7,
    EVID_VENOM_TANK = 8,
    EVID_TRIPOD = 9,
    EVID_ATTACKER_1 = 10,
    EVID_ATTACKER_2 = 11,
    EVID_ATTACKER_3 = 12,
    EVID_ME_METEOR_1 = 13,
    EVID_ME_METEOR_2 = 14,
    EVID_COMMANDER = 15,
    EVID_SPIDER = 16,
    EVID_ZERAM_CLASS_CRUISER = 17,
    EVID_SX_SPY_EYE = 18,
    EVID_SX_CANINE = 19,
    EVID_SPACE_MINE = 20,
    EVID_A6_NINJIN_MISSILE = 21,
    EVID_A6_ROCKET = 22,
    EVID_VENOM_FIGHTER_3 = 23,
    EVID_SX_BASE_DEBRIS_1 = 24,
    EVID_SX_BASE_WALL_1 = 25,
    EVID_SX_BASE_DEBRIS_2 = 26,
    EVID_SX_LASER = 27,
    EVID_SX_WATCH_POST = 28,
    EVID_SX_SPACE_MINE = 29,
    EVID_A6_HARLOCK_FRIGATE = 30,
    EVID_A6_UMBRA_STATION = 31,
    EVID_SX_BASE_FLOOR_1 = 32,
    EVID_CRUISER_GUN = 33,
    EVID_SX_BASE_WALL_2 = 34,
    EVID_SX_BASE_WALL_3 = 35,
    EVID_TI_BOMBER = 36,
    EVID_SX_BORZOI_FIGHTER = 37,
    EVID_SX_WARP_GATE = 38,
    EVID_SX_BASE_WALL_TILE_1 = 39,
    EVID_EVENT_HANDLER = 40,
    EVID_SY_SHIP_1 = 41,
    EVID_SY_SHIP_2 = 42,
    EVID_TEAMMATE = 43,
    EVID_SY_SHIP_3 = 44,
    EVID_ME_METEOR_3 = 45,
    EVID_ZO_PATROL_BOAT = 46,
    EVID_ME_SECRET_MARKER_1 = 47,
    EVID_SY_ROBOT_1 = 48,
    EVID_SY_ROBOT_2 = 49,
    EVID_SY_ROBOT_3 = 50,
    EVID_SY_ROBOT_4 = 51,
    EVID_SARUMARINE_PERISCOPE = 52,
    EVID_SX_BASE_WALL_4 = 53,
    EVID_GAMMA_ON = 54,
    EVID_GAMMA_OFF = 55,
    EVID_TI_GREAT_FOX = 56,
    EVID_SY_SHIP_3_2 = 57,
    EVID_SY_SARUZIN = 58,
    EVID_SY_ROBOT_SPRITE_SIDE = 59,
    EVID_SY_ROBOT_SPRITE_FRONT = 60,
    EVID_ME_METEOR_4 = 61,
    EVID_ME_METEOR_5 = 62,
    EVID_ME_BIG_METEOR = 63,
    EVID_ME_ROCK_GULL = 64,
    EVID_ME_METEOR_6 = 65,
    EVID_ME_SECRET_MARKER_2 = 66,
    EVID_ME_FLIP_BOT = 67,
    EVID_SY_LASER_TURRET = 68,
    EVID_SY_SHIP_DESTROYED = 69,
    EVID_SY_DEBRIS = 70,
    EVID_ITEM_WING_REPAIR = 71,
    EVID_SY_SHIP_WINDOWS = 72,
    EVID_SY_SHIP_4 = 73,
    EVID_SY_SHIP_4_DESTROYED = 74,
    EVID_SY_SHIP_2_SPRITE = 75,
    EVID_SY_SHIP_3_SPRITE = 76,
    EVID_SY_SHIP_MISSILE = 77,
    EVID_SUPPLY_CRATE = 78,
    EVID_ZO_BIRD = 79,
    EVID_VE1_PILLAR = 80,
    EVID_VE1_BLOCKER = 81,
    EVID_MA_LASER_TURRET = 82,
    EVID_AQ_OYSTER = 83,
    EVID_VE1_PILLAR_5 = 84,
    EVID_BILL = 85,
    EVID_KATT = 86,
    EVID_VE1_TEMPLE_BG = 87,
    EVID_AQ_STARFISH = 88,
    EVID_AQ_SHELL = 89,
    EVID_MA_RAILROAD_CART = 90,
    EVID_MA_GUILLOTINE_1 = 91,
    EVID_WZ_PILLAR_1 = 92,
    EVID_WZ_PILLAR_2 = 93,
    EVID_WZ_METEOR_1 = 94,
    EVID_WZ_METEOR_2 = 95,
    EVID_WZ_GATE = 96,
    EVID_ME_METEOR_7 = 97,
    EVID_MA_BOULDER = 98,
    EVID_VE1_ENEMY_GATE = 99,
    EVID_ENEMY_GATE_DOOR_RIGHT = 100,
    EVID_ENEMY_GATE_DOOR_LEFT = 101,
    EVID_TR_BARRIER = 102,
    EVID_ANDROSS_GATE = 103,
    EVID_ANDROSS_GATE_2 = 104,
    EVID_SX_WARP_ENMY = 105,
    EVID_KILLER_BEE = 106,
    EVID_MA_GUILLOTINE_2 = 107,
    EVID_200 = 200,
    EVID_300 = 300,
    EVID_FFF = 4095
}

---@enum EventSfx
EventSfx = {
    EVSFX_OB_SLIDE_OPEN = 0,
    EVSFX_OB_SLIDE_CLOSE = 1,
    EVSFX_OB_STEELFRAME = 2,
    EVSFX_OB_HEAVY_BOUND = 3,
    EVSFX_ITEM_APPEAR = 4,
    EVSFX_OB_BLOCK_APPEAR = 5,
    EVSFX_OB_ROCKWALL_UP = 6,
    EVSFX_EN_UNIT_GATHERING = 7,
    EVSFX_EN_MOTOR_STOP = 8,
    EVSFX_EN_MS_DASH = 9,
    EVSFX_OB_ROCK_CRASH = 10,
    EVSFX_OB_ROCK_EYE_OPEN = 11,
    EVSFX_OB_SHIP_FALLDOWN = 12,
    EVSFX_OB_BOUND_M = 13,
    EVSFX_OB_SPEAR_PILLAR = 14,
    EVSFX_OB_PILLER_ROLL = 15,
    EVSFX_SEARCHLIGHT_MISS = 16,
    EVSFX_OB_ROUTEGATE_OPEN_Q = 17,
    EVSFX_OB_ROUTEGATE_CLOSE_Q = 18,
    EVSFX_OB_ROUTEGATE_OPEN_S = 19,
    EVSFX_OB_ROUTEGATE_CLOSE_S = 20,
    EVSFX_OB_LIFT = 21,
    EVSFX_OB_PLATE_ROLL = 22
}

---@enum TexLineColor
TexLineColor = {
    TXLC_WHITE = 0,
    TXLC_LIGHT_BLUE = 1,
    TXLC_BLUE = 2,
    TXLC_GREEN = 3,
    TXLC_RED = 4,
    TXLC_YELLOW = 5
}

---@type Asset
Assets.sBoostGaugeArrow0 = "__OTR__assets/textures/hud/sBoostGaugeArrow0"
---@type Asset
Assets.sBoostGaugeArrow1 = "__OTR__assets/textures/hud/sBoostGaugeArrow1"
---@type Asset
Assets.sBoostGaugeArrow2 = "__OTR__assets/textures/hud/sBoostGaugeArrow2"
---@type Asset
Assets.sBoostGaugeArrow3 = "__OTR__assets/textures/hud/sBoostGaugeArrow3"
---@type Asset
Assets.sBoostGaugeArrow4 = "__OTR__assets/textures/hud/sBoostGaugeArrow4"
---@type Asset
Assets.sBoostGaugeArrow5 = "__OTR__assets/textures/hud/sBoostGaugeArrow5"
---@type Asset
Assets.sBoostGaugeArrow6 = "__OTR__assets/textures/hud/sBoostGaugeArrow6"
---@type Asset
Assets.sBoostGaugeArrow7 = "__OTR__assets/textures/hud/sBoostGaugeArrow7"
---@type Asset
Assets.sBoostGaugeArrow8 = "__OTR__assets/textures/hud/sBoostGaugeArrow8"
---@class Vec3f
---@field x number
---@field y number
---@field z number
Vec3f = {}
---@return Vec3f
function Vec3f:asRef() end
---@return f32
function Vec3f:xRef() end
---@return f32
function Vec3f:yRef() end
---@return f32
function Vec3f:zRef() end

---@class Vec3s
---@field x number
---@field y number
---@field z number
Vec3s = {}
---@return Vec3s
function Vec3s:asRef() end
---@return f32
function Vec3s:xRef() end
---@return f32
function Vec3s:yRef() end
---@return f32
function Vec3s:zRef() end

---@class PosRot
---@field pos Vec3f
---@field rot Vec3f
PosRot = {}
---@return PosRot
function PosRot:asRef() end

---@class CameraPoint
---@field eye Vec3f
---@field at Vec3f
CameraPoint = {}
---@return CameraPoint
function CameraPoint:asRef() end

---@class Triangle
---@field vtx number
Triangle = {}
---@return Triangle
function Triangle:asRef() end

---@class PlaneF
---@field normal Vec3f
---@field dist number
PlaneF = {}
---@return PlaneF
function PlaneF:asRef() end

---@class PlaneI
---@field normal Vec3s
---@field dist number
PlaneI = {}
---@return PlaneI
function PlaneI:asRef() end

---@return Mtx
function Game.gIdentityMtx() end
---@return Matrix
function Game.gIdentityMatrix() end
---@return Matrix
function Game.gGfxMatrix() end
---@return Matrix[1]
function Game.sGfxMatrixStack() end
---@return Matrix
function Game.gCalcMatrix() end
---@return Matrix[1]
function Game.sCalcMatrixStack() end
---@return Matrix
function Game.gInterpolationMatrix() end
---@return Matrix[1]
function Game.sInterpolationMatrixStack() end
---@param _value number
---@param mod number
---@return number
function Math_ModF(_value, mod) end
---@param _void nil
---@return nil
function Rand_Init(_void) end
---@param _void nil
---@return number
function Rand_ZeroOne(_void) end
---@param _seed1 number
---@param seed2 number
---@param seed3 number
---@return nil
function Rand_SetSeed(_seed1, seed2, seed3) end
---@param _void nil
---@return number
function Rand_ZeroOneSeeded(_void) end
---@param _y number
---@param x number
---@return number
function Math_Atan2F(_y, x) end
---@param _x number
---@param y number
---@return number
function Math_Atan2F_XY(_x, y) end
---@param _x number
---@param y number
---@return number
function Math_Atan2F_XYAlt(_x, y) end
---@param _base number
---@param exp number
---@return number
function Math_PowF(_base, exp) end
---@param _min number
---@param max number
---@param val1 number
---@param val2 number
---@param val3 number
---@return nil
function Math_MinMax(_min, max, val1, val2, val3) end
---@param _value number
---@param target number
---@param scale number
---@param maxStep number
---@param minStep number
---@return number
function Math_SmoothStepToF(_value, target, scale, maxStep, minStep) end
---@param _angle number
---@param target number
---@param scale number
---@param maxStep number
---@param minStep number
---@return number
function Math_SmoothStepToAngle(_angle, target, scale, maxStep, minStep) end
---@param _src Vec3f
---@param dst Vec3f
---@param mode number
---@param count number
---@param scale number
---@param maxStep number
---@param minStep number
---@return nil
function Math_SmoothStepToVec3fArray(_src, dst, mode, count, scale, maxStep, minStep) end
---@param _pos Vec3f
---@param target Vec3f
---@param rot Vec3f
---@param stepSize number
---@param scaleTurn number
---@param maxTurn number
---@param dist number
---@return number
function Math_PursueVec3f(_pos, target, rot, stepSize, scaleTurn, maxTurn, dist) end
---@param _step Vec3f
---@param xRot number
---@param yRot number
---@param stepsize number
---@return nil
function Math_Vec3fFromAngles(_step, xRot, yRot, stepsize) end
---@param _rAngle number
---@return number
function Math_RadToDeg(_rAngle) end
---@param _dst Matrix
---@param src Matrix
---@return nil
function Matrix_Copy(_dst, src) end
---@param _mtxStack Matrix
---@return nil
function Matrix_Push(_mtxStack) end
---@param _mtxStack Matrix
---@return nil
function Matrix_Pop(_mtxStack) end
---@param _mtx Matrix
---@param tf Matrix
---@param mode number
---@return nil
function Matrix_Mult(_mtx, tf, mode) end
---@param _mfB MtxF
---@param mfA MtxF
---@param dest MtxF
---@return nil
function Matrix_MtxFMtxFMult(_mfB, mfA, dest) end
---@param _mtx Matrix
---@param x number
---@param y number
---@param z number
---@param mode number
---@return nil
function Matrix_Translate(_mtx, x, y, z, mode) end
---@param _mtx Matrix
---@param xScale number
---@param yScale number
---@param zScale number
---@param mode number
---@return nil
function Matrix_Scale(_mtx, xScale, yScale, zScale, mode) end
---@param _mtx Matrix
---@param angle number
---@param mode number
---@return nil
function Matrix_RotateX(_mtx, angle, mode) end
---@param _mtx Matrix
---@param angle number
---@param mode number
---@return nil
function Matrix_RotateY(_mtx, angle, mode) end
---@param _mtx Matrix
---@param angle number
---@param mode number
---@return nil
function Matrix_RotateZ(_mtx, angle, mode) end
---@param _mtx Matrix
---@param angle number
---@param axisX number
---@param axisY number
---@param axisZ number
---@param mode number
---@return nil
function Matrix_RotateAxis(_mtx, angle, axisX, axisY, axisZ, mode) end
---@param _dest Mtx
---@return nil
function Matrix_ToMtx(_dest) end
---@param _src Mtx
---@param dest Matrix
---@return nil
function Matrix_FromMtx(_src, dest) end
---@param _mtx Matrix
---@param src Vec3f
---@param dest Vec3f
---@return nil
function Matrix_MultVec3f(_mtx, src, dest) end
---@param _mtx Matrix
---@param src Vec3f
---@param dest Vec3f
---@return nil
function Matrix_MultVec3fNoTranslate(_mtx, src, dest) end
---@param _mtx Matrix
---@param rot Vec3f
---@return nil
function Matrix_GetYRPAngles(_mtx, rot) end
---@param _mtx Matrix
---@param rot Vec3f
---@return nil
function Matrix_GetXYZAngles(_mtx, rot) end
---@param _gfx Gfx
---@return nil
function Matrix_SetGfxMtx(_gfx) end
---@param _f32 number
---@return number
function Math_FAtanF(_f32) end
---@param _f32 number
---@param _f32 any
---@return number
function Math_FAtan2F(_f32, _f32) end
---@param _f32 number
---@return number
function Math_FAsinF(_f32) end
---@param _f32 number
---@return number
function Math_FAcosF(_f32) end
---@param _f32 number
---@return number
function Math_FloorF(_f32) end
---@param _f32 number
---@return number
function Math_CeilF(_f32) end
---@param _f64 number
---@return number
function Math_Fabs(_f64) end
---@param _f32 number
---@return number
function Math_FabsF(_f32) end
---@param _f32 number
---@return number
function Math_NearbyIntF(_f32) end
---@param _f32 number
---@return number
function Math_TruncF(_f32) end
---@param _f32 number
---@return number
function Math_RoundF(_f32) end
---@enum GrangaStates
GrangaStates = {
    GRANGA_STATIONARY = 0,
    GRANGA_FORWARD_MISSILE = 1,
    GRANGA_BACKWARDS_LASER_PLASMA = 2,
    GRANGA_FORWARD_LASER_PLASMA = 3,
    GRANGA_FORWARD = 4,
    GRANGA_FALL_TO_LEFT = 5,
    GRANGA_FALL_TO_RIGHT = 6,
    GRANGA_EXPLODE = 7
}

---@enum GrangaWork
GrangaWork = {
    GRANGA_WORK_00 = 0,
    GRANGA_WORK_01 = 1,
    GRANGA_WORK_02 = 2,
    GRANGA_WORK_03 = 3,
    GRANGA_WORK_04 = 4,
    GRANGA_WORK_05 = 5,
    GRANGA_WORK_06 = 6,
    GRANGA_WORK_07 = 7,
    GRANGA_WORK_08 = 8,
    GRANGA_WORK_09 = 9,
    GRANGA_WORK_10 = 10,
    GRANGA_WORK_11 = 11,
    GRANGA_WORK_12 = 12,
    GRANGA_WORK_13 = 13,
    GRANGA_WORK_14 = 14,
    GRANGA_WORK_15 = 15,
    GRANGA_WORK_16 = 16,
    GRANGA_TARGET_X = 17,
    GRANGA_TARGET_Y = 18,
    GRANGA_TARGET_Z = 19,
    GRANGA_WORK_20 = 20,
    GRANGA_WORK_21 = 21,
    GRANGA_WORK_22 = 22,
    GRANGA_WORK_23 = 23,
    GRANGA_WORK_24 = 24,
    GRANGA_WORK_25 = 25,
    GRANGA_WORK_26 = 26,
    GRANGA_WORK_27 = 27,
    GRANGA_WORK_28 = 28,
    GRANGA_WORK_29 = 29,
    GRANGA_WORK_30 = 30,
    GRANGA_WORK_31 = 31,
    GRANGA_WORK_32 = 32,
    GRANGA_WORK_33 = 33,
    GRANGA_WORK_34 = 34,
    GRANGA_WORK_35 = 35,
    GRANGA_WORK_36 = 36,
    GRANGA_WORK_37 = 37,
    GRANGA_WORK_38 = 38,
    GRANGA_WORK_39 = 39,
    GRANGA_WORK_40 = 40,
    GRANGA_WORK_41 = 41,
    GRANGA_WORK_42 = 42,
    GRANGA_WORK_43 = 43,
    GRANGA_WORK_44 = 44,
    GRANGA_WORK_45 = 45,
    GRANGA_WORK_46 = 46,
    GRANGA_WORK_47 = 47,
    GRANGA_WORK_48 = 48,
    GRANGA_WORK_49 = 49,
    GRANGA_WORK_50 = 50,
    GRANGA_WORK_51 = 51,
    GRANGA_WORK_52 = 52,
    GRANGA_WORK_53 = 53,
    GRANGA_WORK_54 = 54,
    GRANGA_WORK_55 = 55,
    GRANGA_WORK_56 = 56,
    GRANGA_WORK_57 = 57,
    GRANGA_WORK_58 = 58,
    GRANGA_WORK_59 = 59,
    GRANGA_WORK_60 = 60,
    GRANGA_WORK_61 = 61,
    GRANGA_WORK_62 = 62,
    GRANGA_WORK_63 = 63,
    GRANGA_WORK_64 = 64,
    GRANGA_WORK_65 = 65,
    GRANGA_WORK_66 = 66,
    GRANGA_WORK_67 = 67
}

---@enum GrangaSwork
GrangaSwork = {
    GRANGA_SWK_0 = 0,
    GRANGA_RIGHT_ARM_DMG_IND = 1,
    GRANGA_LEFT_ARM_DMG_IND = 2,
    GRANGA_GUN_DMG_IND = 3,
    GRANGA_RIGHT_LEG_DMG_IND = 4,
    GRANGA_LEFT_LEG_DMG_IND = 7,
    GRANGA_BACKPACK_DMG_IND = 10,
    GRANGA_SWK_18 = 18,
    GRANGA_SWK_19 = 19,
    GRANGA_SWK_20 = 20,
    GRANGA_SWK_21 = 21,
    GRANGA_SWK_22 = 22,
    GRANGA_SWK_23 = 23,
    GRANGA_LEFT_LEG_HP = 24,
    GRANGA_RIGHT_LEG_HP = 25,
    GRANGA_LEFT_ARM_HP = 26,
    GRANGA_RIGHT_ARM_HP = 27,
    GRANGA_PLASMA_GUN_HP = 28,
    GRANGA_BACKPACK_HP = 29,
    GRANGA_ATTACK_STATE = 30,
    GRANGA_NEXT_STATE = 31,
    GRANGA_SWK_32 = 32,
    GRANGA_INIT = 33,
    GRANGA_MISSILE_COUNT = 35,
    GRANGA_1UP_CHECK = 36
}

---@enum GrangaFwork
GrangaFwork = {
    GRANGA_FWK_00 = 0,
    GRANGA_FWK_01 = 1,
    GRANGA_FWK_02 = 2,
    GRANGA_FWK_03 = 3,
    GRANGA_FWK_04 = 4,
    GRANGA_FWK_12 = 12,
    GRANGA_FWK_13 = 13,
    GRANGA_FWK_14 = 14
}

---@enum GrangaDmgParts
GrangaDmgParts = {
    GRANGA_DMG_BACKPACK = 0,
    GRANGA_DMG_LEFT_ARM = 1,
    GRANGA_DMG_RIGHT_ARM = 2,
    GRANGA_DMG_GUN = 3,
    GRANGA_DMG_LEFT_LEG = 4,
    GRANGA_DMG_RIGHT_LEG = 5
}

---@enum GrangaAttackState
GrangaAttackState = {
    GRANGA_ATTACK_IDLE = 0,
    GRANGA_ATTACK_MISSILES = 1,
    GRANGA_ATTACK_LASERS = 2,
    GRANGA_ATTACK_PLASMA = 3
}

---@enum CoCarrierParts
CoCarrierParts = {
    CARRIER = 0,
    CARRIER_LEFT = 1,
    CARRIER_UPPER = 2,
    CARRIER_BOTTOM = 3
}

---@enum CoCarrierStates
CoCarrierStates = {
    CARRIER_STATE_0 = 0,
    CARRIER_STATE_1 = 1,
    CARRIER_STATE_2 = 2,
    CARRIER_STATE_3 = 3,
    CARRIER_STATE_4 = 4,
    CARRIER_STATE_5 = 5,
    CARRIER_STATE_6 = 6,
    CARRIER_STATE_7 = 7,
    CARRIER_STATE_8 = 8,
    CARRIER_STATE_9 = 9,
    CARRIER_EXPLODE = 10
}

---@enum OverlayCalls
OverlayCalls = {
    OVLCALL_FO_CS_COMPLETE = 90,
    OVLCALL_BO_BASE_UPDATE = 91,
    OVLCALL_BO_BASE_DRAW = 92,
    OVLCALL_BO_BASE_SHIELD_UPDATE = 93,
    OVLCALL_BO_BASE_SHIELD_DRAW = 94,
    OVLCALL_BO_SHIELD_REACTOR_UPDATE = 95,
    OVLCALL_BO_SHIELD_REACTOR_DRAW = 96,
    OVLCALL_BO_LASER_CANNON_UPDATE = 97,
    OVLCALL_BO_LASER_CANNON_DRAW = 98,
    OVLCALL_TITLE_UPDATE = 103,
    OVLCALL_TITLE_DRAW = 104,
    OVLCALL_MAP_UPDATE = 105,
    OVLCALL_MAP_DRAW = 106,
    OVLCALL_OPTION_UPDATE = 107,
    OVLCALL_OPTION_DRAW = 108,
    OVLCALL_GAME_OVER_UPDATE = 109,
    OVLCALL_UNKMAP_DRAW = 110
}

---@enum N64Buttons
N64Buttons = {
    BTN_CRIGHT = 1,
    BTN_CLEFT = 2,
    BTN_CDOWN = 4,
    BTN_CUP = 8,
    BTN_R = 16,
    BTN_L = 32,
    BTN_DRIGHT = 256,
    BTN_DLEFT = 512,
    BTN_DDOWN = 1024,
    BTN_DUP = 2048,
    BTN_START = 4096,
    BTN_Z = 8192,
    BTN_B = 16384,
    BTN_A = 32768,
    BTN_STICKLEFT = 65536,
    BTN_STICKRIGHT = 131072,
    BTN_STICKDOWN = 262144,
    BTN_STICKUP = 524288,
    BTN_VSTICKUP = 1048576,
    BTN_VSTICKDOWN = 2097152,
    BTN_VSTICKLEFT = 4194304,
    BTN_VSTICKRIGHT = 8388608
}

---@enum SfxID
SfxID = {
    NA_SE_NONE = 0,
    NA_SE_TURRET_SHOT = 150994944,
    NA_SE_ARWING_SHOT = 155189248,
    NA_SE_SMART_BOMB_SHOT = 150999041,
    NA_SE_ARWING_BOOST = 150994946,
    NA_SE_ARWING_DASH = 151011330,
    NA_SE_ARWING_BRAKE = 150994947,
    NA_SE_ARWING_EXPLOSION = 151252996,
    NA_SE_SLIPPY_HIT = 150994948,
    NA_SE_ARWING_ENGIN_GRD = 16838661,
    NA_SE_TANK_ENGIN = 16838662,
    NA_SE_WING_OPEN = 150994951,
    NA_SE_BOMB_CHARGE = 16809992,
    NA_SE_BOMB_EXPLODE0 = 151101449,
    NA_SE_BOMB_EXPLODE1 = 151232522,
    NA_SE_BOMB_EXPLODE2 = 151101451,
    NA_SE_BACKUP_CLEAR = 155230219,
    NA_SE_ARWING_TWIN_LASER = 155222028,
    NA_SE_ZERO_SHIELD = 150994957,
    NA_SE_DAMAGE_S = 151228430,
    NA_SE_DAMAGE_L = 151232527,
    NA_SE_ARWING_DOWN = 151044112,
    NA_SE_ROLLING_REFLECT = 151023633,
    NA_SE_ROLLING_AIR = 150994962,
    NA_SE_WING_OPEN_END = 150994963,
    NA_SE_LIFT_UP_END = 151003155,
    NA_SE_TANK_SHOT = 150994964,
    NA_SE_TANK_BOUND = 151027733,
    NA_SE_TANK_WALL_HIT = 151027733,
    NA_SE_TANK_GO_UP = 16810006,
    NA_SE_MAR_ROLLING_AIR = 150994967,
    NA_SE_STEP_FOX = 150994968,
    NA_SE_STEP_FALCO = 150994969,
    NA_SE_STEP_PEPPY = 150994970,
    NA_SE_STEP_SLIPPY = 150994971,
    NA_SE_DEMO_RUNNING = 20971548,
    NA_SE_LIFT_UP = 16777245,
    NA_SE_ENGINE_START = 16777246,
    NA_SE_VOLUME_TEST = 16777247,
    NA_SE_ARWING_ENGIN_SPC = 16838688,
    NA_SE_MAR_SHOT = 155189281,
    NA_SE_MARINE_ENGINE00 = 16838690,
    NA_SE_WING_REPAIR = 151027747,
    NA_SE_TANK_BURNER_HALF = 16793636,
    NA_SE_MAR_BOMB_SHOT = 16777253,
    NA_SE_MAR_LAUNCH = 17006630,
    NA_SE_MAR_TWIN_LASER = 155189287,
    NA_SE_MAR_BOUND = 155205672,
    NA_SE_LOCK_ON_LASER = 151023657,
    NA_SE_ARWING_WARP_DASH = 155222058,
    NA_SE_MAP_ARWING_WARP_DASH = 151027754,
    NA_SE_ARWING_TWIN_LASER2 = 155222059,
    NA_SE_ARWING_WING_BROKEN = 151035948,
    NA_SE_LOCK_SEARCH = 151007277,
    NA_SE_SPREAD_EXPLOSION = 151212078,
    NA_SE_TANK_DASH = 151011375,
    NA_SE_MARINE_BOOST = 151011376,
    NA_SE_MARINE_BRAKE = 151011377,
    NA_SE_MAP_ARWING_DASH = 150994994,
    NA_SE_FALL = 285212672,
    NA_SE_PASS = 419430401,
    NA_SE_OB_METAL_BOUND_S = 419627010,
    NA_SE_OB_METAL_BOUND_M = 419627011,
    NA_SE_EN_METAL_BOUND_M = 420675587,
    NA_SE_EN_MS_LAND = 419631107,
    NA_SE_OB_METAL_BOUND_L = 419627012,
    NA_SE_OB_BLOCK_APPEAR = 420618245,
    NA_SE_OB_BOUND_M = 419561478,
    NA_SE_OB_ROCK_BOUND = 419627014,
    NA_SE_OB_AQ_ROCK_BOUND = 423624711,
    NA_SE_METALBOMB_REFLECT = 419561480,
    NA_SE_OB_MA_SWITCH_UP = 419639304,
    NA_SE_METALBOMB_BOUND = 419627017,
    NA_SE_TANK_SLIDE = 285212682,
    NA_SE_SPLASH_LEVEL_S = 285212683,
    NA_SE_SPLASH_LEVEL_L = 285212684,
    NA_SE_OB_GATE_OPEN = 419430413,
    NA_SE_OB_SLIDE_OPEN = 419627021,
    NA_SE_OB_GATE_CLOSE = 419430414,
    NA_SE_OB_SLIDE_CLOSE = 419627022,
    NA_SE_OB_EXPLOSION_S = 419643407,
    NA_SE_GREATFOX_ENGINE = 285409296,
    NA_SE_EARTHQUAKE = 285212689,
    NA_SE_MAP_ZOOM_START = 419442706,
    NA_SE_MAP_ZOOM_END = 419446803,
    NA_SE_OB_WATER_BOUND_M = 419430420,
    NA_SE_OB_STEELFRAME = 424673301,
    NA_SE_EXPLOSION_DEMO2 = 285409302,
    NA_SE_KA_UFO_FALLING = 289423382,
    NA_SE_IN_SPLASH_S = 427819031,
    NA_SE_OUT_SPLASH_S = 427819032,
    NA_SE_IN_SPLASH_L = 428023833,
    NA_SE_OUT_SPLASH_L = 428023834,
    NA_SE_OB_CRAME_MOTOR = 419430427,
    NA_SE_OB_BROKEN_BOX = 419663900,
    NA_SE_OB_MINI_BOMB = 419627037,
    NA_SE_OB_WT_WHEEL_ROLL = 419627038,
    NA_SE_OB_WALL_UP = 419627039,
    NA_SE_ON_SPLASH_S = 419430432,
    NA_SE_EN_PULL_CHAIN0 = 419442721,
    NA_SE_EN_GATHER_PARTS = 285421602,
    NA_SE_EN_HEARTBEAT = 285224995,
    NA_SE_OB_SAND_BOUND_S = 419430436,
    NA_SE_KA_UFO_ENGINE = 285437989,
    NA_SE_MAP_ZOOM_OUT = 419430438,
    NA_SE_EN_BROKEN_SPARK = 285212711,
    NA_SE_OB_SPARK_BEAM = 285212712,
    NA_SE_OB_BOMB_ALARM = 419430441,
    NA_SE_WARP_HOLE = 419455018,
    NA_SE_OB_WING = 419442731,
    NA_SE_SUBMARINE_ATM = 285245484,
    NA_SE_WATER_PRESSURE = 419430445,
    NA_SE_BUBBLE_UP = 419430446,
    NA_SE_EN_WT_BROKEN = 419565615,
    NA_SE_EN_WT_DISAPPEAR_S = 419442736,
    NA_SE_EN_WT_BOUND_M = 423632945,
    NA_SE_OB_BOMB_ALARM_LAST = 419430450,
    NA_SE_EN_WT_DISAPPEAR_L = 419430451,
    NA_SE_EN_RNG_BEAM_CHARGE = 285298740,
    NA_SE_EN_RNG_BEAM_SHOT = 419455029,
    NA_SE_EN_SHIELD_ROLL = 419627062,
    NA_SE_GREATFOX_SHOT_DEMO = 419627063,
    NA_SE_WARP_RING_1 = 423641144,
    NA_SE_WARP_RING_2 = 423641401,
    NA_SE_WARP_RING_3 = 423641658,
    NA_SE_WARP_RING_4 = 423641915,
    NA_SE_WARP_RING_5 = 423642172,
    NA_SE_WARP_RING_6 = 423642429,
    NA_SE_WARP_RING_7 = 423642686,
    NA_SE_KA_UFO_HATCH_OPEN = 419635263,
    NA_SE_KA_UFO_HATCH_CLOSE = 419635264,
    NA_SE_KA_UFO_CORE_OPEN = 419635265,
    NA_SE_BO_CORE_APPEAR = 419643457,
    NA_SE_KA_UFO_HATCH_STOP = 419643458,
    NA_SE_KA_UFO_LONG_CHARGE = 285425731,
    NA_SE_KA_UFO_LAST_CHARGE = 423649348,
    NA_SE_KA_UFO_BEAM = 289452101,
    NA_SE_EXPLOSION_DEMO3 = 285442118,
    NA_SE_KA_UFO_BOUND = 423657543,
    NA_SE_OB_BARRIER_RELEASE = 423628872,
    NA_SE_EN_SPACE_SNAKE = 285417545,
    NA_SE_OB_ROCKWALL_UP = 420683850,
    NA_SE_COLONY_LEVEL = 285212747,
    NA_SE_MAP_MOVE = 285212748,
    NA_SE_MAP_ROLL = 285220940,
    NA_SE_MAP_LINE_DRAW = 419446861,
    NA_SE_SHIP_ENGINE_SPC = 285212750,
    NA_SE_OB_BROKEN_SPARK_L = 419446863,
    NA_SE_EN_SHIELD_ROLL_LEVEL = 285220944,
    NA_SE_EN_SHIELD_ROLL_STOP = 419446865,
    NA_SE_OB_MAGMA_WAVE = 285220946,
    NA_SE_EN_OUT_PROMINENCE = 419647571,
    NA_SE_EN_OUT_MAGMA = 419651667,
    NA_SE_EN_IN_PROMINENCE = 419647572,
    NA_SE_EN_IN_MAGMA = 419651668,
    NA_SE_OB_SMOKE = 285212757,
    NA_SE_OB_ROCK_CRASH = 419635286,
    NA_SE_OB_ROCK_EYE_OPEN = 419627095,
    NA_SE_OB_SHIP_FALLDOWN = 419639384,
    NA_SE_EN_VEBOSS_BROKEN = 419627097,
    NA_SE_OB_ARM_SWING = 419627098,
    NA_SE_OB_POLE_MOVE = 419635291,
    NA_SE_OB_POLE_BOUND = 419635292,
    NA_SE_OB_HEAVY_SWITCH = 423641181,
    NA_SE_OB_CONNECT_CUT = 423632990,
    NA_SE_OB_MA_SWITCH_ON = 419635295,
    NA_SE_OB_MA_SWITCH_GRN = 419561568,
    NA_SE_OB_MA_SWITCH_RED = 419561569,
    NA_SE_OB_POST_UP = 419434594,
    NA_SE_OB_SIDE_GATE_CLOSE = 285216867,
    NA_SE_OB_SPEAR_STICK = 419635300,
    NA_SE_RAILWAY_BOUND = 419430501,
    NA_SE_EN_MABOSS_HATCH = 419643494,
    NA_SE_EN_MABOSS_CHARGE0 = 419569767,
    NA_SE_EN_MABOSS_SHOT0 = 419573864,
    NA_SE_EN_MABOSS_PLATECHARGE = 419569769,
    NA_SE_VO_ANDROSS_PUNCH = 423637098,
    NA_SE_VO_ANDROSS_SLAP = 423637099,
    NA_SE_VO_ANDROSS_WHAND = 423637100,
    NA_SE_VO_ANDROSS_CHOKE = 423637101,
    NA_SE_VO_ANDROSS_LAUGH = 423637102,
    NA_SE_VO_ANDROSS_GROAN = 423637103,
    NA_SE_VO_ANDROSS_DEATH = 423637104,
    NA_SE_OB_ROUTE_EXPLOSION0 = 289419377,
    NA_SE_OB_ROUTEGATE_OPEN_Q = 419659890,
    NA_SE_EN_ANDROSS_ROBOT = 285409395,
    NA_SE_EN_ANDROSS_BRAIN = 285425780,
    NA_SE_EN_ANDROSS_EYE = 285417589,
    NA_SE_OB_ROUTE_EXPLOSION1 = 289419382,
    NA_SE_OB_FISH_AWAY = 423624823,
    NA_SE_OB_AQ_PILLAR_BROKE = 419565688,
    NA_SE_WARP_OUT = 289435769,
    NA_SE_ARWING_HATCH = 424677498,
    NA_SE_OB_POINT_SWITCH = 423657595,
    NA_SE_VO_ANDROSS_EXCITE = 423637116,
    NA_SE_OB_PILLAR_ROLL = 419643517,
    NA_SE_OB_ROUTEGATE_CLOSE_Q = 419659902,
    NA_SE_OB_ROUTEGATE_OPEN_S = 419659903,
    NA_SE_OB_ROUTEGATE_CLOSE_S = 419659904,
    NA_SE_OB_LIFT = 285417601,
    NA_SE_OB_PLATE_ROLL = 419631234,
    NA_SE_STARFOX_SEAL = 419631235,
    NA_SE_EXPLOSION_DEMO6 = 285343876,
    NA_SE_EXPLOSION_S = 687865856,
    NA_SE_BIG_EXPLOSION = 687865857,
    NA_SE_EN_SHOT_0 = 687874050,
    NA_SE_EN_DAMAGE_M = 688013315,
    NA_SE_OB_DAMAGE_M = 688078851,
    NA_SE_EN_BREATH = 822083588,
    NA_SE_EN_WOLF_ENGINE = 822099973,
    NA_SE_EN_WOLF_ENGINE2 = 822099974,
    NA_SE_EN_REFLECT = 689049607,
    NA_SE_EN_EXPLOSION_S = 688103432,
    NA_SE_EN_EXPLOSION_M = 688107529,
    NA_SE_EN_EXPLOSION_L = 692109322,
    NA_SE_EN_CRASH_DOWN = 688091147,
    NA_SE_ARWING_ENGINE_FG = 822083596,
    NA_SE_ARWING_SHOT_F = 687865869,
    NA_SE_EN_DAMAGE_S = 688074766,
    NA_SE_EN_DAMAGE_L = 687878159,
    NA_SE_EN_KNOCK_DOWN = 692277263,
    NA_SE_EN_S_FIGHTER_ENGINE = 822083600,
    NA_SE_EN_ENGINE_01 = 822083601,
    NA_SE_EN_MISSILE_ENGINE = 822083602,
    NA_SE_EN_LONG_BEAM = 822083603,
    NA_SE_EN_ALIEN_FLY = 822083604,
    NA_SE_EN_SPACE_SHIP = 822083605,
    NA_SE_EN_TANK_RB_ENGINE = 822083606,
    NA_SE_EN_TANK_ENGINE = 822083607,
    NA_SE_A_CARRIER_ENGINE = 822312984,
    NA_SE_EN_HEAVY_WALK = 688005145,
    NA_SE_EN_HATCH = 692068378,
    NA_SE_EN_MISSILE_SHOT = 688066587,
    NA_SE_EN_BARREL_SHOT = 688070683,
    NA_SE_EN_THROW = 688013340,
    NA_SE_EN_MS_PUNCH = 688078876,
    NA_SE_EN_FALLING_DOWN = 687874077,
    NA_SE_EN_LASER_BEAM = 822083614,
    NA_SE_EN_HEAVY_WALK1 = 688005151,
    NA_SE_EN_HEAVY_JUMP = 688009248,
    NA_SE_EN_HEAVY_BOUND = 688078881,
    NA_SE_OB_HEAVY_BOUND = 688103457,
    NA_SE_EN_COMBINE = 692269090,
    NA_SE_EN_MOTOR_ROLL = 692060195,
    NA_SE_EN_MOTOR_STOP = 688078884,
    NA_SE_EN_UNIT_COMBINE = 692068388,
    NA_SE_EN_ENERGY_BEAM = 822083621,
    NA_SE_EN_ZOBOSS_BEAM = 822296613,
    NA_SE_EN_BOSS_EXPLOSION = 688058406,
    NA_SE_EN_STAR_EXPLOSION = 692121638,
    NA_SE_EN_PARTS_BROKEN = 692109351,
    NA_SE_EN_THROW_S = 687865896,
    NA_SE_EN_HEAVY_WALK2 = 692084777,
    NA_SE_EN_APPEAR_SAND = 687886378,
    NA_SE_EN_TIBOSS_AT_CRY = 692088875,
    NA_SE_EN_TIBOSS_DM_CRY = 692092972,
    NA_SE_EN_TIBOSS_DW_CRY = 692097069,
    NA_SE_EXPLOSION_DEMO = 826294318,
    NA_SE_EXPLOSION_DEMO5 = 826490926,
    NA_SE_EN_BOSS_BEAM0 = 826478639,
    NA_SE_EN_BOSS_CHARGE = 960714800,
    NA_SE_OB_SAND_BOUND_M = 687878193,
    NA_SE_EN_BOSS_ATTACK = 692072497,
    NA_SE_OB_SPEAR_PILLAR = 693121074,
    NA_SE_EN_WT_EXPLOSION_S = 688095283,
    NA_SE_EN_WT_EXPLOSION_M = 687865908,
    NA_SE_EN_WT_EXPLOSION_L = 687865909,
    NA_SE_EN_BIRD_DOWN = 687964214,
    NA_SE_EN_BIRD_DAMAGE = 688074807,
    NA_SE_EN_SPIDER_MOVE = 553648184,
    NA_SE_EN_SHIP_ENGINE_S = 822157369,
    NA_SE_EN_SHIP_ENGINE_L = 822091834,
    NA_SE_EN_S_BALL_SHOT = 688070715,
    NA_SE_EN_SINK_PARTS = 692099132,
    NA_SE_EN_M_BALL_SHOT = 687882301,
    NA_SE_EN_PULL_CHAIN1 = 822104126,
    NA_SE_EN_HEART_OPEN = 687898687,
    NA_SE_ARWING_ENGINE_FS = 822083648,
    NA_SE_EN_SNAKE_DAMAGE = 688078913,
    NA_SE_EN_KANI_DOWN = 687865922,
    NA_SE_EN_KANI_MOTOR = 822280259,
    NA_SE_EN_DISAPPEAR_SAND = 687865924,
    NA_SE_EN_SANADA_DAMAGE = 688078917,
    NA_SE_EN_SANADA_DOWN = 688037958,
    NA_SE_EN_SANADA_SWIM = 822083655,
    NA_SE_EN_SANADA_APPEAR = 688005192,
    NA_SE_EN_SEA_EXPLOSION_S = 687964233,
    NA_SE_EN_SEA_EXPLOSION_L = 687865930,
    NA_SE_EN_P_BALL_SHOT = 688078923,
    NA_SE_EN_WT_DAMAGE_S = 688087116,
    NA_SE_EN_EYEFILM_DAMAGE = 692084812,
    NA_SE_EN_SHELL_BEAT = 826314829,
    NA_SE_EN_SHELL_DAMAGE = 692093006,
    NA_SE_EN_SHELL_DOWN = 692101199,
    NA_SE_EN_KAIBASHIRA_DAMAGE = 688087120,
    NA_SE_EN_EYEFILM_REVIVAL = 692097105,
    NA_SE_EN_P_GUN_APPEAR = 692060242,
    NA_SE_EN_P_GUN_DISAPPEAR = 687865939,
    NA_SE_EN_SHELL_CLOSE = 692093012,
    NA_SE_EN_SHELL_FILLOPEN = 692093013,
    NA_SE_EN_S_BEAM_CHARGE = 822173782,
    NA_SE_EN_S_BEAM_SHOT = 822308951,
    NA_SE_EN_S_BEAM_END = 688095320,
    NA_SE_GREATFOX_BURNER = 822231129,
    NA_SE_EN_BURNER_L = 822235226,
    NA_SE_EN_GRN_BEAM_CHARGE = 822304859,
    NA_SE_EN_GRN_BEAM_SHOT = 822243420,
    NA_SE_EN_MEBOSS_SHIELD = 822231133,
    NA_SE_EN_CATCH = 688013406,
    NA_SE_EN_PASS = 688074847,
    NA_SE_EN_MS_EXPLOSION_S = 688103520,
    NA_SE_EN_SZMIS_ENGINE = 822288481,
    NA_SE_EN_PUNCH_ENGINE = 822321249,
    NA_SE_EN_BARRIER_REFLECT = 687870050,
    NA_SE_EN_ANDROSS_EXPLOSION = 822120547,
    NA_SE_EN_SPARK_DAMAGE_M = 688074852,
    NA_SE_EN_VEBOSS_DAMAGE = 822296676,
    NA_SE_EN_ARM_SWING = 688078949,
    NA_SE_EN_COVER_OPEN = 826294374,
    NA_SE_EN_COVER_CLOSE = 826294375,
    NA_SE_EN_COVER_MOVE_STOP = 960512104,
    NA_SE_EN_ENERGY_BALL = 822116457,
    NA_SE_EN_UNIT_GATHERING = 687878250,
    NA_SE_EN_MS_SHOT_S = 687878251,
    NA_SE_EN_MS_DASH = 688009324,
    NA_SE_EN_MS_KICK = 688009325,
    NA_SE_EN_MS_SHOT_L = 687943790,
    NA_SE_EN_MS_SHIELD_BROKEN = 688103535,
    NA_SE_EN_MS_EXPLOSION_L = 687865968,
    NA_SE_OB_SOROCK_APPEAR = 687865969,
    NA_SE_OB_SOROCK_DISAPPEAR = 687865970,
    NA_SE_EN_SOBOSS_CRY = 692265075,
    NA_SE_EN_SOBOSS_DAMAGE = 692269172,
    NA_SE_EN_SOBOSS_BROKEN = 692273269,
    NA_SE_EN_SOBOSS_DOWN = 960729206,
    NA_SE_EN_SOBOSS_SWING = 692265079,
    NA_SE_EN_SOBOSS_BREATH = 822292600,
    NA_SE_EN_SOBOSS_ROLL = 956510329,
    NA_SE_EN_ANGLER_DAMAGE = 687865978,
    NA_SE_EN_ANGLER_DOWN = 687865979,
    NA_SE_BANK2_UNK_7C = 553648252,
    NA_SE_ROCK_REFLECT = 688001149,
    NA_SE_OB_MAGMA_BUBBLE = 826310782,
    NA_SE_BANK2_UNK_7F = 687865983,
    NA_SE_OB_VEBOSS_WALK = 688070784,
    NA_SE_OB_VEBOSS_JUMP = 688074881,
    NA_SE_OB_VEBOSS_LAND = 688078978,
    NA_SE_OB_VEBOSS_ATTACK = 822280323,
    NA_SE_OB_VEBOSS_BOUND = 692080772,
    NA_SE_EN_FREIGHT_TRAIN = 822575237,
    NA_SE_EN_MABOSS_REFLECT = 688005254,
    NA_SE_EN_ANDROSS_BREATH = 822222983,
    NA_SE_EN_ANDROSS_BITE0 = 688005256,
    NA_SE_EN_ANDROSS_BITE1 = 688005257,
    NA_SE_EN_ANDROSS_VOMIT = 826286218,
    NA_SE_EN_ANDROSS_SPARK = 822284427,
    NA_SE_EN_WT_THROW = 687878284,
    NA_SE_EN_WT_SPARK_CHARGE = 687874189,
    NA_SE_EN_WT_SPARK_BEAM = 822091918,
    NA_SE_EN_AQ_ZAKO_DAMAGE = 688078991,
    NA_SE_EN_AQ_ZAKO_DOWN = 688095376,
    NA_SE_EN_WARP_IN = 960528529,
    NA_SE_EN_WARP_OUT = 960528530,
    NA_SE_EN_A6BOSS_CHARGE = 956510355,
    NA_SE_EN_A6BOSS_BEAM = 826298516,
    NA_SE_EN_TRAIN_BREAK = 826310805,
    NA_SE_EN_ANDROSS_WARP = 692105366,
    NA_SE_EN_ANDROSS_CATCH = 826310807,
    NA_SE_EN_KANI_STOP = 688062616,
    NA_SE_EN_MABOSS_RAGE = 688087193,
    NA_SE_EN_DOWN_IMPACT = 692113562,
    NA_SE_EN_MARBLE_BEAM = 822284443,
    NA_SE_PAUSE_ON = 1224798208,
    NA_SE_PAUSE_OFF = 1224798209,
    NA_SE_CURSOR = 1224736770,
    NA_SE_DECIDE = 1224736771,
    NA_SE_TWIN_LASER_GET = 1224744964,
    NA_SE_BOMB_GET = 1224744965,
    NA_SE_BOMB_GAUGE_UP = 1224744966,
    NA_SE_COUNT_UP = 1224753159,
    NA_SE_READY = 1224736776,
    NA_SE_GO = 1224736777,
    NA_SE_ERROR = 1224740874,
    NA_SE_DIR_WARNING = 1090519051,
    NA_SE_ITEM_APPEAR = 1224736780,
    NA_SE_SHIELD_RING_M = 1224744973,
    NA_SE_SHIELD_RING = 1224744974,
    NA_SE_CHECKPOINT = 1224753167,
    NA_SE_SHIELD_WARNING0 = 1224769552,
    NA_SE_SHIELD_WARNING1 = 1224769553,
    NA_SE_TEAM_SHIELD_UP = 1090547730,
    NA_SE_GOLD_RING = 1224749075,
    NA_SE_DEMO_SIREN = 1224736788,
    NA_SE_SHIELD_UPGRADE = 1224769557,
    NA_SE_GOOD_LUCK = 1224744982,
    NA_SE_MESSAGE_MOVE = 1224736791,
    NA_SE_COMMU_REQUEST = 1224744984,
    NA_SE_MAP_WINDOW_OPEN = 1224736793,
    NA_SE_MAP_WINDOW_CLOSE = 1224740890,
    NA_SE_MAR_LOCKON = 1224736795,
    NA_SE_MISSILE_ALARM = 1224736796,
    NA_SE_CANCEL = 1224740893,
    NA_SE_COMPUTER_NOISE = 1090519070,
    NA_SE_MAP_MOVE_STOP = 1224736799,
    NA_SE_ARWING_DECIDE = 1224736800,
    NA_SE_ARWING_CANCEL = 1224736801,
    NA_SE_ARWING_CURSOR = 1224736802,
    NA_SE_OVERHEAT_ALARM = 1090568227,
    NA_SE_ONE_UP = 1224785956,
    NA_SE_RING_PASS = 1224769573,
    NA_SE_SHIELD_BUZZER = 1224740902,
    NA_SE_LOCK_ON = 1224769575,
    NA_SE_BOSS_GAUGE_OPEN = 1224785960,
    NA_SE_BANK4_UNK_1 = 1073741865,
    NA_SE_COUNTDOWN = 1224785962,
    NA_SE_VIEW_SITCHW_ON = 1073741867,
    NA_SE_VIEW_MOVE_IN = 1224736812,
    NA_SE_VIEW_MOVE_OUT = 1224736813,
    NA_SE_SEARCHLIGHT_MISS = 1224753198,
    NA_SE_RING_MISS = 1224753199,
    NA_SE_GET_EMBLEM = 1224769584,
    NA_SE_MISSION_ACCOMPLISHED = 1224769585,
    NA_SE_VO_PEPPER_CONSENT = 1224736818,
    NA_SE_VO_PEPPER_SURPRISE = 1224736819,
    NA_SE_MISSION_COMPLETE = 1224769588,
    NA_SE_BANL4_UNK_2 = 1073741877,
    NA_SE_TIME_OVER = 1224790070
}

---@enum ScreenSize
ScreenSize = {
    WIDTH = 320,
    HEIGHT = 240
}

---@class OSContPad
---@field button number
---@field stick_x number
---@field stick_y number
---@field err_no number
---@field gyro_x number
---@field gyro_y number
---@field right_stick_x number
---@field right_stick_y number
OSContPad = {}

---@class ImVec2
---@field x number
---@field y number
ImVec2 = {}

---@class ImVec4
---@field x number
---@field y number
---@field z number
---@field w number
ImVec4 = {}

---@enum RadioCharacterId
RadioCharacterId = {
    RCID_FOX = 0,
    RCID_STATIC = 2,
    RCID_FOX_RED = 5,
    RCID_FALCO = 10,
    RCID_FALCO_RED = 15,
    RCID_SLIPPY = 20,
    RCID_SLIPPY_RED = 25,
    RCID_PEPPY = 30,
    RCID_PEPPY_RED = 35,
    RCID_KATT = 40,
    RCID_ANDROSS = 50,
    RCID_ANDROSS_RED = 55,
    RCID_JAMES = 60,
    RCID_GEN_PEPPER = 70,
    RCID_BOSS_CORNERIA = 80,
    RCID_ROB64 = 90,
    RCID_ROB64_RED = 95,
    RCID_BOSS_METEO = 100,
    RCID_BOSS_CORNERIA2 = 110,
    RCID_BOSS_AREA6 = 120,
    RCID_BOSS_ZONESS = 130,
    RCID_ROB64_2 = 140,
    RCID_BOSS_SECTORX = 150,
    RCID_BOSS_SECTORY = 160,
    RCID_BILL = 170,
    RCID_CAIMAN_AREA6 = 180,
    RCID_BOSS_MACBETH = 190,
    RCID_WOLF = 200,
    RCID_PIGMA = 210,
    RCID_LEON = 220,
    RCID_ANDREW = 230,
    RCID_WOLF_2 = 240,
    RCID_PIGMA_2 = 250,
    RCID_LEON_2 = 260,
    RCID_ANDREW_2 = 270,
    RCID_ROB64_TITLE = 300,
    RCID_GEN_PEPPER_TITLE = 310,
    RCID_TR = 350,
    RCID_FOX_EXPERT = 400,
    RCID_1000 = 1000
}

---@enum MsgCharCode
MsgCharCode = {
    MSGCHAR_END = 0,
    MSGCHAR_NWL = 1,
    MSGCHAR_NP2 = 2,
    MSGCHAR_NP3 = 3,
    MSGCHAR_NP4 = 4,
    MSGCHAR_NP5 = 5,
    MSGCHAR_NP6 = 6,
    MSGCHAR_NP7 = 7,
    MSGCHAR_PRI0 = 8,
    MSGCHAR_PRI1 = 9,
    MSGCHAR_PRI2 = 10,
    MSGCHAR_PRI3 = 11,
    MSGCHAR_SPC = 12,
    MSGCHAR_QSP = 13,
    MSGCHAR_HSP = 14,
    MSGCHAR_NXT = 15,
    MSGCHAR_CLF = 16,
    MSGCHAR_CUP = 17,
    MSGCHAR_CRT = 18,
    MSGCHAR_CDN = 19,
    MSGCHAR_AUP = 20,
    MSGCHAR_ALF = 21,
    MSGCHAR_ADN = 22,
    MSGCHAR_ART = 23,
    MSGCHAR_A = 24,
    MSGCHAR_B = 25,
    MSGCHAR_C = 26,
    MSGCHAR_D = 27,
    MSGCHAR_E = 28,
    MSGCHAR_F = 29,
    MSGCHAR_G = 30,
    MSGCHAR_H = 31,
    MSGCHAR_I = 32,
    MSGCHAR_J = 33,
    MSGCHAR_K = 34,
    MSGCHAR_L = 35,
    MSGCHAR_M = 36,
    MSGCHAR_N = 37,
    MSGCHAR_O = 38,
    MSGCHAR_P = 39,
    MSGCHAR_Q = 40,
    MSGCHAR_R = 41,
    MSGCHAR_S = 42,
    MSGCHAR_T = 43,
    MSGCHAR_U = 44,
    MSGCHAR_V = 45,
    MSGCHAR_W = 46,
    MSGCHAR_X = 47,
    MSGCHAR_Y = 48,
    MSGCHAR_Z = 49,
    MSGCHAR_a = 50,
    MSGCHAR_b = 51,
    MSGCHAR_c = 52,
    MSGCHAR_d = 53,
    MSGCHAR_e = 54,
    MSGCHAR_f = 55,
    MSGCHAR_g = 56,
    MSGCHAR_h = 57,
    MSGCHAR_i = 58,
    MSGCHAR_j = 59,
    MSGCHAR_k = 60,
    MSGCHAR_l = 61,
    MSGCHAR_m = 62,
    MSGCHAR_n = 63,
    MSGCHAR_o = 64,
    MSGCHAR_p = 65,
    MSGCHAR_q = 66,
    MSGCHAR_r = 67,
    MSGCHAR_s = 68,
    MSGCHAR_t = 69,
    MSGCHAR_u = 70,
    MSGCHAR_v = 71,
    MSGCHAR_w = 72,
    MSGCHAR_x = 73,
    MSGCHAR_y = 74,
    MSGCHAR_z = 75,
    MSGCHAR_EXM = 76,
    MSGCHAR_QST = 77,
    MSGCHAR_DSH = 78,
    MSGCHAR_CMA = 79,
    MSGCHAR_PRD = 80,
    MSGCHAR_0 = 81,
    MSGCHAR_1 = 82,
    MSGCHAR_2 = 83,
    MSGCHAR_3 = 84,
    MSGCHAR_4 = 85,
    MSGCHAR_5 = 86,
    MSGCHAR_6 = 87,
    MSGCHAR_7 = 88,
    MSGCHAR_8 = 89,
    MSGCHAR_9 = 90,
    MSGCHAR_APS = 91,
    MSGCHAR_LPR = 92,
    MSGCHAR_RPR = 93,
    MSGCHAR_CLN = 94,
    MSGCHAR_e_grave = 95,
    MSGCHAR_e_acute = 96,
    MSGCHAR_a_grave = 97,
    MSGCHAR_e_hat = 98,
    MSGCHAR_i_hat = 99,
    MSGCHAR_o_hat = 100,
    MSGCHAR_i_umlaut = 101,
    MSGCHAR_u_hat = 102,
    MSGCHAR_c_cedilla = 103,
    MSGCHAR_a_hat = 104,
    MSGCHAR_u_grave = 105,
    MSGCHAR_u_umlaut = 106,
    MSGCHAR_o_umlaut = 107,
    MSGCHAR_a_umlaut = 108,
    MSGCHAR_eszett = 109,
    MSGCHAR_U_UMLAUT = 110,
    MSGCHAR_111 = 111,
    MSGCHAR_112 = 112,
    MSGCHAR_113 = 113,
    MSGCHAR_114 = 114,
    MSGCHAR_115 = 115,
    MSGCHAR_116 = 116,
    MSGCHAR_117 = 117,
    MSGCHAR_118 = 118,
    MSGCHAR_119 = 119,
    MSGCHAR_120 = 120,
    MSGCHAR_121 = 121,
    MSGCHAR_122 = 122,
    MSGCHAR_123 = 123,
    MSGCHAR_124 = 124,
    MSGCHAR_125 = 125,
    MSGCHAR_126 = 126,
    MSGCHAR_127 = 127
}

---@enum MsgMojiCode
MsgMojiCode = {
    MSGMOJI_0 = 0,
    MSGMOJI_1 = 1,
    MSGMOJI_2 = 2,
    MSGMOJI_3 = 3,
    MSGMOJI_4 = 4,
    MSGMOJI_5 = 5,
    MSGMOJI_6 = 6,
    MSGMOJI_7 = 7,
    MSGMOJI_8 = 8,
    MSGMOJI_9 = 9,
    MSGMOJI_10 = 10,
    MSGMOJI_11 = 11,
    MSGMOJI_12 = 12,
    MSGMOJI_13 = 13,
    MSGMOJI_14 = 14,
    MSGMOJI_15 = 15,
    MSGMOJI_16 = 16,
    MSGMOJI_17 = 17,
    MSGMOJI_18 = 18,
    MSGMOJI_19 = 19,
    MSGMOJI_20 = 20,
    MSGMOJI_21 = 21,
    MSGMOJI_22 = 22,
    MSGMOJI_23 = 23,
    MSGMOJI_24 = 24,
    MSGMOJI_25 = 25,
    MSGMOJI_26 = 26,
    MSGMOJI_27 = 27,
    MSGMOJI_28 = 28,
    MSGMOJI_29 = 29,
    MSGMOJI_30 = 30,
    MSGMOJI_31 = 31,
    MSGMOJI_32 = 32,
    MSGMOJI_33 = 33,
    MSGMOJI_34 = 34,
    MSGMOJI_35 = 35,
    MSGMOJI_36 = 36,
    MSGMOJI_37 = 37,
    MSGMOJI_38 = 38,
    MSGMOJI_39 = 39,
    MSGMOJI_40 = 40,
    MSGMOJI_41 = 41,
    MSGMOJI_42 = 42,
    MSGMOJI_43 = 43,
    MSGMOJI_44 = 44,
    MSGMOJI_45 = 45,
    MSGMOJI_46 = 46,
    MSGMOJI_47 = 47,
    MSGMOJI_48 = 48,
    MSGMOJI_49 = 49,
    MSGMOJI_50 = 50,
    MSGMOJI_51 = 51,
    MSGMOJI_52 = 52,
    MSGMOJI_53 = 53,
    MSGMOJI_54 = 54,
    MSGMOJI_55 = 55,
    MSGMOJI_56 = 56,
    MSGMOJI_57 = 57,
    MSGMOJI_58 = 58,
    MSGMOJI_59 = 59,
    MSGMOJI_60 = 60,
    MSGMOJI_61 = 61,
    MSGMOJI_62 = 62,
    MSGMOJI_63 = 63,
    MSGMOJI_64 = 64,
    MSGMOJI_65 = 65,
    MSGMOJI_66 = 66,
    MSGMOJI_67 = 67,
    MSGMOJI_68 = 68,
    MSGMOJI_69 = 69,
    MSGMOJI_70 = 70,
    MSGMOJI_71 = 71,
    MSGMOJI_72 = 72,
    MSGMOJI_73 = 73,
    MSGMOJI_74 = 74,
    MSGMOJI_75 = 75,
    MSGMOJI_76 = 76,
    MSGMOJI_77 = 77,
    MSGMOJI_78 = 78,
    MSGMOJI_79 = 79,
    MSGMOJI_80 = 80,
    MSGMOJI_81 = 81,
    MSGMOJI_82 = 82,
    MSGMOJI_83 = 83,
    MSGMOJI_84 = 84,
    MSGMOJI_85 = 85,
    MSGMOJI_86 = 86,
    MSGMOJI_87 = 87,
    MSGMOJI_88 = 88,
    MSGMOJI_89 = 89,
    MSGMOJI_90 = 90,
    MSGMOJI_91 = 91,
    MSGMOJI_92 = 92,
    MSGMOJI_93 = 93,
    MSGMOJI_94 = 94,
    MSGMOJI_95 = 95,
    MSGMOJI_96 = 96,
    MSGMOJI_97 = 97,
    MSGMOJI_98 = 98,
    MSGMOJI_99 = 99,
    MSGMOJI_100 = 100,
    MSGMOJI_101 = 101,
    MSGMOJI_102 = 102,
    MSGMOJI_103 = 103,
    MSGMOJI_104 = 104,
    MSGMOJI_105 = 105,
    MSGMOJI_106 = 106,
    MSGMOJI_107 = 107,
    MSGMOJI_108 = 108,
    MSGMOJI_109 = 109,
    MSGMOJI_110 = 110,
    MSGMOJI_111 = 111,
    MSGMOJI_112 = 112,
    MSGMOJI_113 = 113,
    MSGMOJI_114 = 114,
    MSGMOJI_115 = 115,
    MSGMOJI_116 = 116,
    MSGMOJI_117 = 117,
    MSGMOJI_118 = 118,
    MSGMOJI_119 = 119,
    MSGMOJI_120 = 120,
    MSGMOJI_121 = 121,
    MSGMOJI_122 = 122,
    MSGMOJI_123 = 123,
    MSGMOJI_124 = 124,
    MSGMOJI_125 = 125,
    MSGMOJI_126 = 126,
    MSGMOJI_127 = 127,
    MSGMOJI_128 = 128,
    MSGMOJI_129 = 129,
    MSGMOJI_130 = 130,
    MSGMOJI_131 = 131,
    MSGMOJI_132 = 132,
    MSGMOJI_133 = 133,
    MSGMOJI_134 = 134,
    MSGMOJI_135 = 135,
    MSGMOJI_136 = 136,
    MSGMOJI_137 = 137,
    MSGMOJI_138 = 138,
    MSGMOJI_139 = 139,
    MSGMOJI_140 = 140,
    MSGMOJI_141 = 141,
    MSGMOJI_142 = 142,
    MSGMOJI_143 = 143,
    MSGMOJI_144 = 144,
    MSGMOJI_145 = 145,
    MSGMOJI_146 = 146,
    MSGMOJI_147 = 147,
    MSGMOJI_148 = 148,
    MSGMOJI_149 = 149,
    MSGMOJI_150 = 150,
    MSGMOJI_151 = 151,
    MSGMOJI_152 = 152,
    MSGMOJI_153 = 153,
    MSGMOJI_154 = 154,
    MSGMOJI_155 = 155,
    MSGMOJI_156 = 156,
    MSGMOJI_157 = 157,
    MSGMOJI_158 = 158,
    MSGMOJI_159 = 159,
    MSGMOJI_160 = 160,
    MSGMOJI_161 = 161,
    MSGMOJI_162 = 162,
    MSGMOJI_163 = 163,
    MSGMOJI_164 = 164,
    MSGMOJI_165 = 165,
    MSGMOJI_166 = 166,
    MSGMOJI_167 = 167,
    MSGMOJI_168 = 168,
    MSGMOJI_169 = 169,
    MSGMOJI_170 = 170,
    MSGMOJI_171 = 171,
    MSGMOJI_172 = 172,
    MSGMOJI_173 = 173,
    MSGMOJI_174 = 174,
    MSGMOJI_175 = 175,
    MSGMOJI_176 = 176,
    MSGMOJI_177 = 177,
    MSGMOJI_178 = 178,
    MSGMOJI_179 = 179,
    MSGMOJI_180 = 180,
    MSGMOJI_181 = 181,
    MSGMOJI_182 = 182,
    MSGMOJI_183 = 183,
    MSGMOJI_184 = 184,
    MSGMOJI_185 = 185,
    MSGMOJI_186 = 186,
    MSGMOJI_187 = 187,
    MSGMOJI_188 = 188,
    MSGMOJI_189 = 189,
    MSGMOJI_190 = 190,
    MSGMOJI_191 = 191,
    MSGMOJI_192 = 192,
    MSGMOJI_193 = 193,
    MSGMOJI_194 = 194,
    MSGMOJI_195 = 195,
    MSGMOJI_196 = 196,
    MSGMOJI_197 = 197,
    MSGMOJI_198 = 198,
    MSGMOJI_199 = 199,
    MSGMOJI_200 = 200,
    MSGMOJI_201 = 201,
    MSGMOJI_202 = 202,
    MSGMOJI_203 = 203,
    MSGMOJI_204 = 204,
    MSGMOJI_205 = 205,
    MSGMOJI_206 = 206,
    MSGMOJI_207 = 207,
    MSGMOJI_208 = 208,
    MSGMOJI_209 = 209,
    MSGMOJI_210 = 210,
    MSGMOJI_211 = 211,
    MSGMOJI_212 = 212,
    MSGMOJI_213 = 213,
    MSGMOJI_214 = 214,
    MSGMOJI_215 = 215,
    MSGMOJI_216 = 216,
    MSGMOJI_217 = 217,
    MSGMOJI_218 = 218,
    MSGMOJI_219 = 219,
    MSGMOJI_220 = 220,
    MSGMOJI_221 = 221,
    MSGMOJI_222 = 222,
    MSGMOJI_223 = 223,
    MSGMOJI_224 = 224,
    MSGMOJI_225 = 225,
    MSGMOJI_226 = 226,
    MSGMOJI_227 = 227,
    MSGMOJI_228 = 228,
    MSGMOJI_229 = 229,
    MSGMOJI_230 = 230,
    MSGMOJI_231 = 231,
    MSGMOJI_232 = 232,
    MSGMOJI_233 = 233,
    MSGMOJI_234 = 234,
    MSGMOJI_235 = 235,
    MSGMOJI_236 = 236,
    MSGMOJI_237 = 237,
    MSGMOJI_238 = 238,
    MSGMOJI_239 = 239,
    MSGMOJI_240 = 240,
    MSGMOJI_241 = 241,
    MSGMOJI_242 = 242,
    MSGMOJI_243 = 243,
    MSGMOJI_244 = 244,
    MSGMOJI_245 = 245,
    MSGMOJI_246 = 246,
    MSGMOJI_247 = 247,
    MSGMOJI_248 = 248,
    MSGMOJI_249 = 249,
    MSGMOJI_250 = 250,
    MSGMOJI_251 = 251,
    MSGMOJI_252 = 252,
    MSGMOJI_253 = 253,
    MSGMOJI_254 = 254,
    MSGMOJI_255 = 255,
    MSGMOJI_256 = 256,
    MSGMOJI_257 = 257,
    MSGMOJI_258 = 258,
    MSGMOJI_259 = 259,
    MSGMOJI_260 = 260,
    MSGMOJI_261 = 261,
    MSGMOJI_262 = 262,
    MSGMOJI_263 = 263,
    MSGMOJI_264 = 264,
    MSGMOJI_265 = 265,
    MSGMOJI_266 = 266,
    MSGMOJI_267 = 267,
    MSGMOJI_268 = 268,
    MSGMOJI_269 = 269,
    MSGMOJI_270 = 270,
    MSGMOJI_271 = 271,
    MSGMOJI_272 = 272,
    MSGMOJI_273 = 273,
    MSGMOJI_274 = 274,
    MSGMOJI_275 = 275,
    MSGMOJI_276 = 276,
    MSGMOJI_277 = 277,
    MSGMOJI_278 = 278,
    MSGMOJI_279 = 279,
    MSGMOJI_280 = 280,
    MSGMOJI_281 = 281,
    MSGMOJI_282 = 282,
    MSGMOJI_283 = 283,
    MSGMOJI_284 = 284,
    MSGMOJI_285 = 285,
    MSGMOJI_286 = 286,
    MSGMOJI_287 = 287,
    MSGMOJI_288 = 288,
    MSGMOJI_289 = 289,
    MSGMOJI_290 = 290,
    MSGMOJI_291 = 291,
    MSGMOJI_292 = 292,
    MSGMOJI_293 = 293,
    MSGMOJI_294 = 294,
    MSGMOJI_295 = 295,
    MSGMOJI_296 = 296,
    MSGMOJI_297 = 297,
    MSGMOJI_298 = 298,
    MSGMOJI_299 = 299,
    MSGMOJI_300 = 300,
    MSGMOJI_301 = 301,
    MSGMOJI_302 = 302,
    MSGMOJI_303 = 303,
    MSGMOJI_304 = 304,
    MSGMOJI_305 = 305,
    MSGMOJI_306 = 306,
    MSGMOJI_307 = 307,
    MSGMOJI_308 = 308,
    MSGMOJI_309 = 309,
    MSGMOJI_310 = 310,
    MSGMOJI_311 = 311,
    MSGMOJI_312 = 312,
    MSGMOJI_313 = 313,
    MSGMOJI_314 = 314,
    MSGMOJI_315 = 315,
    MSGMOJI_316 = 316,
    MSGMOJI_317 = 317,
    MSGMOJI_318 = 318,
    MSGMOJI_319 = 319,
    MSGMOJI_320 = 320,
    MSGMOJI_321 = 321,
    MSGMOJI_322 = 322,
    MSGMOJI_323 = 323,
    MSGMOJI_324 = 324,
    MSGMOJI_325 = 325,
    MSGMOJI_326 = 326,
    MSGMOJI_327 = 327,
    MSGMOJI_328 = 328,
    MSGMOJI_329 = 329,
    MSGMOJI_330 = 330,
    MSGMOJI_331 = 331,
    MSGMOJI_332 = 332,
    MSGMOJI_333 = 333,
    MSGMOJI_334 = 334,
    MSGMOJI_335 = 335,
    MSGMOJI_336 = 336,
    MSGMOJI_337 = 337,
    MSGMOJI_338 = 338,
    MSGMOJI_339 = 339,
    MSGMOJI_340 = 340,
    MSGMOJI_341 = 341,
    MSGMOJI_342 = 342,
    MSGMOJI_343 = 343,
    MSGMOJI_344 = 344,
    MSGMOJI_345 = 345,
    MSGMOJI_346 = 346,
    MSGMOJI_347 = 347,
    MSGMOJI_348 = 348,
    MSGMOJI_349 = 349,
    MSGMOJI_350 = 350,
    MSGMOJI_351 = 351,
    MSGMOJI_352 = 352,
    MSGMOJI_353 = 353,
    MSGMOJI_354 = 354,
    MSGMOJI_355 = 355,
    MSGMOJI_356 = 356,
    MSGMOJI_357 = 357,
    MSGMOJI_358 = 358,
    MSGMOJI_359 = 359,
    MSGMOJI_360 = 360,
    MSGMOJI_361 = 361,
    MSGMOJI_362 = 362,
    MSGMOJI_363 = 363,
    MSGMOJI_364 = 364,
    MSGMOJI_365 = 365,
    MSGMOJI_366 = 366,
    MSGMOJI_367 = 367,
    MSGMOJI_368 = 368,
    MSGMOJI_369 = 369,
    MSGMOJI_370 = 370,
    MSGMOJI_371 = 371,
    MSGMOJI_372 = 372,
    MSGMOJI_373 = 373,
    MSGMOJI_374 = 374,
    MSGMOJI_375 = 375,
    MSGMOJI_376 = 376,
    MSGMOJI_377 = 377,
    MSGMOJI_378 = 378,
    MSGMOJI_379 = 379,
    MSGMOJI_380 = 380,
    MSGMOJI_381 = 381,
    MSGMOJI_382 = 382,
    MSGMOJI_383 = 383,
    MSGMOJI_384 = 384,
    MSGMOJI_385 = 385,
    MSGMOJI_386 = 386,
    MSGMOJI_387 = 387,
    MSGMOJI_388 = 388,
    MSGMOJI_389 = 389,
    MSGMOJI_390 = 390,
    MSGMOJI_391 = 391,
    MSGMOJI_392 = 392,
    MSGMOJI_393 = 393,
    MSGMOJI_394 = 394,
    MSGMOJI_395 = 395,
    MSGMOJI_396 = 396,
    MSGMOJI_397 = 397,
    MSGMOJI_398 = 398,
    MSGMOJI_399 = 399,
    MSGMOJI_400 = 400,
    MSGMOJI_401 = 401,
    MSGMOJI_402 = 402,
    MSGMOJI_403 = 403,
    MSGMOJI_404 = 404,
    MSGMOJI_405 = 405,
    MSGMOJI_406 = 406,
    MSGMOJI_407 = 407,
    MSGMOJI_408 = 408,
    MSGMOJI_409 = 409,
    MSGMOJI_410 = 410,
    MSGMOJI_411 = 411,
    MSGMOJI_412 = 412,
    MSGMOJI_413 = 413,
    MSGMOJI_414 = 414,
    MSGMOJI_415 = 415,
    MSGMOJI_416 = 416,
    MSGMOJI_417 = 417,
    MSGMOJI_418 = 418,
    MSGMOJI_419 = 419,
    MSGMOJI_420 = 420,
    MSGMOJI_421 = 421,
    MSGMOJI_422 = 422,
    MSGMOJI_423 = 423,
    MSGMOJI_424 = 424,
    MSGMOJI_425 = 425,
    MSGMOJI_426 = 426,
    MSGMOJI_427 = 427,
    MSGMOJI_428 = 428,
    MSGMOJI_429 = 429,
    MSGMOJI_430 = 430,
    MSGMOJI_431 = 431,
    MSGMOJI_432 = 432,
    MSGMOJI_433 = 433,
    MSGMOJI_434 = 434,
    MSGMOJI_435 = 435,
    MSGMOJI_436 = 436,
    MSGMOJI_437 = 437,
    MSGMOJI_438 = 438,
    MSGMOJI_439 = 439,
    MSGMOJI_440 = 440,
    MSGMOJI_441 = 441,
    MSGMOJI_442 = 442,
    MSGMOJI_443 = 443,
    MSGMOJI_444 = 444,
    MSGMOJI_445 = 445,
    MSGMOJI_446 = 446,
    MSGMOJI_447 = 447,
    MSGMOJI_448 = 448,
    MSGMOJI_449 = 449,
    MSGMOJI_450 = 450,
    MSGMOJI_451 = 451,
    MSGMOJI_452 = 452,
    MSGMOJI_453 = 453,
    MSGMOJI_454 = 454,
    MSGMOJI_455 = 455,
    MSGMOJI_456 = 456,
    MSGMOJI_457 = 457,
    MSGMOJI_458 = 458,
    MSGMOJI_459 = 459,
    MSGMOJI_460 = 460,
    MSGMOJI_461 = 461,
    MSGMOJI_462 = 462,
    MSGMOJI_463 = 463,
    MSGMOJI_464 = 464,
    MSGMOJI_465 = 465,
    MSGMOJI_466 = 466,
    MSGMOJI_467 = 467,
    MSGMOJI_468 = 468,
    MSGMOJI_469 = 469,
    MSGMOJI_470 = 470,
    MSGMOJI_471 = 471,
    MSGMOJI_472 = 472,
    MSGMOJI_473 = 473,
    MSGMOJI_474 = 474,
    MSGMOJI_475 = 475,
    MSGMOJI_476 = 476,
    MSGMOJI_477 = 477,
    MSGMOJI_478 = 478,
    MSGMOJI_479 = 479,
    MSGMOJI_480 = 480,
    MSGMOJI_481 = 481,
    MSGMOJI_482 = 482,
    MSGMOJI_483 = 483,
    MSGMOJI_484 = 484,
    MSGMOJI_485 = 485,
    MSGMOJI_486 = 486,
    MSGMOJI_487 = 487,
    MSGMOJI_488 = 488,
    MSGMOJI_489 = 489,
    MSGMOJI_490 = 490,
    MSGMOJI_491 = 491,
    MSGMOJI_492 = 492,
    MSGMOJI_493 = 493,
    MSGMOJI_494 = 494,
    MSGMOJI_495 = 495,
    MSGMOJI_496 = 496,
    MSGMOJI_497 = 497,
    MSGMOJI_498 = 498,
    MSGMOJI_499 = 499,
    MSGMOJI_500 = 500,
    MSGMOJI_501 = 501,
    MSGMOJI_502 = 502,
    MSGMOJI_503 = 503,
    MSGMOJI_504 = 504,
    MSGMOJI_505 = 505,
    MSGMOJI_506 = 506,
    MSGMOJI_507 = 507,
    MSGMOJI_508 = 508,
    MSGMOJI_509 = 509,
    MSGMOJI_510 = 510,
    MSGMOJI_511 = 511,
    MSGMOJI_512 = 512,
    MSGMOJI_513 = 513,
    MSGMOJI_514 = 514,
    MSGMOJI_515 = 515,
    MSGMOJI_516 = 516,
    MSGMOJI_517 = 517,
    MSGMOJI_518 = 518,
    MSGMOJI_519 = 519,
    MSGMOJI_520 = 520,
    MSGMOJI_521 = 521,
    MSGMOJI_522 = 522,
    MSGMOJI_523 = 523,
    MSGMOJI_524 = 524,
    MSGMOJI_525 = 525,
    MSGMOJI_526 = 526,
    MSGMOJI_527 = 527,
    MSGMOJI_528 = 528,
    MSGMOJI_529 = 529,
    MSGMOJI_530 = 530,
    MSGMOJI_531 = 531,
    MSGMOJI_532 = 532,
    MSGMOJI_533 = 533,
    MSGMOJI_534 = 534,
    MSGMOJI_535 = 535,
    MSGMOJI_536 = 536,
    MSGMOJI_537 = 537,
    MSGMOJI_538 = 538,
    MSGMOJI_539 = 539,
    MSGMOJI_540 = 540,
    MSGMOJI_541 = 541,
    MSGMOJI_542 = 542,
    MSGMOJI_543 = 543,
    MSGMOJI_544 = 544,
    MSGMOJI_545 = 545,
    MSGMOJI_546 = 546,
    MSGMOJI_547 = 547,
    MSGMOJI_548 = 548,
    MSGMOJI_549 = 549,
    MSGMOJI_550 = 550,
    MSGMOJI_551 = 551,
    MSGMOJI_552 = 552,
    MSGMOJI_553 = 553,
    MSGMOJI_554 = 554,
    MSGMOJI_555 = 555,
    MSGMOJI_556 = 556,
    MSGMOJI_557 = 557,
    MSGMOJI_558 = 558,
    MSGMOJI_559 = 559,
    MSGMOJI_560 = 560,
    MSGMOJI_561 = 561,
    MSGMOJI_562 = 562,
    MSGMOJI_563 = 563,
    MSGMOJI_564 = 564,
    MSGMOJI_565 = 565,
    MSGMOJI_566 = 566,
    MSGMOJI_567 = 567,
    MSGMOJI_568 = 568,
    MSGMOJI_569 = 569,
    MSGMOJI_570 = 570,
    MSGMOJI_571 = 571,
    MSGMOJI_572 = 572,
    MSGMOJI_573 = 573,
    MSGMOJI_574 = 574,
    MSGMOJI_575 = 575,
    MSGMOJI_576 = 576,
    MSGMOJI_577 = 577,
    MSGMOJI_578 = 578,
    MSGMOJI_579 = 579,
    MSGMOJI_580 = 580,
    MSGMOJI_581 = 581,
    MSGMOJI_582 = 582,
    MSGMOJI_583 = 583,
    MSGMOJI_584 = 584,
    MSGMOJI_585 = 585,
    MSGMOJI_586 = 586,
    MSGMOJI_587 = 587,
    MSGMOJI_588 = 588,
    MSGMOJI_589 = 589,
    MSGMOJI_590 = 590,
    MSGMOJI_591 = 591,
    MSGMOJI_592 = 592,
    MSGMOJI_593 = 593,
    MSGMOJI_594 = 594,
    MSGMOJI_595 = 595,
    MSGMOJI_596 = 596,
    MSGMOJI_597 = 597,
    MSGMOJI_598 = 598,
    MSGMOJI_599 = 599,
    MSGMOJI_600 = 600,
    MSGMOJI_601 = 601,
    MSGMOJI_602 = 602,
    MSGMOJI_603 = 603,
    MSGMOJI_604 = 604,
    MSGMOJI_605 = 605,
    MSGMOJI_606 = 606,
    MSGMOJI_607 = 607,
    MSGMOJI_608 = 608,
    MSGMOJI_609 = 609,
    MSGMOJI_610 = 610,
    MSGMOJI_611 = 611,
    MSGMOJI_612 = 612,
    MSGMOJI_613 = 613,
    MSGMOJI_614 = 614,
    MSGMOJI_615 = 615,
    MSGMOJI_616 = 616,
    MSGMOJI_617 = 617,
    MSGMOJI_618 = 618,
    MSGMOJI_619 = 619,
    MSGMOJI_620 = 620,
    MSGMOJI_621 = 621,
    MSGMOJI_622 = 622,
    MSGMOJI_623 = 623,
    MSGMOJI_624 = 624,
    MSGMOJI_625 = 625,
    MSGMOJI_626 = 626,
    MSGMOJI_627 = 627,
    MSGMOJI_628 = 628,
    MSGMOJI_629 = 629,
    MSGMOJI_630 = 630,
    MSGMOJI_631 = 631,
    MSGMOJI_632 = 632,
    MSGMOJI_633 = 633,
    MSGMOJI_634 = 634,
    MSGMOJI_635 = 635,
    MSGMOJI_636 = 636,
    MSGMOJI_637 = 637,
    MSGMOJI_638 = 638,
    MSGMOJI_639 = 639,
    MSGMOJI_640 = 640,
    MSGMOJI_641 = 641,
    MSGMOJI_642 = 642,
    MSGMOJI_643 = 643,
    MSGMOJI_644 = 644,
    MSGMOJI_645 = 645,
    MSGMOJI_646 = 646,
    MSGMOJI_647 = 647,
    MSGMOJI_648 = 648,
    MSGMOJI_649 = 649,
    MSGMOJI_650 = 650,
    MSGMOJI_651 = 651,
    MSGMOJI_652 = 652,
    MSGMOJI_653 = 653,
    MSGMOJI_654 = 654,
    MSGMOJI_655 = 655,
    MSGMOJI_656 = 656,
    MSGMOJI_657 = 657,
    MSGMOJI_658 = 658,
    MSGMOJI_659 = 659,
    MSGMOJI_660 = 660,
    MSGMOJI_661 = 661,
    MSGMOJI_662 = 662,
    MSGMOJI_663 = 663,
    MSGMOJI_664 = 664,
    MSGMOJI_665 = 665,
    MSGMOJI_666 = 666,
    MSGMOJI_667 = 667,
    MSGMOJI_668 = 668,
    MSGMOJI_669 = 669,
    MSGMOJI_670 = 670,
    MSGMOJI_671 = 671,
    MSGMOJI_672 = 672,
    MSGMOJI_673 = 673,
    MSGMOJI_674 = 674,
    MSGMOJI_675 = 675,
    MSGMOJI_676 = 676,
    MSGMOJI_677 = 677,
    MSGMOJI_678 = 678,
    MSGMOJI_679 = 679,
    MSGMOJI_680 = 680,
    MSGMOJI_681 = 681,
    MSGMOJI_682 = 682,
    MSGMOJI_683 = 683,
    MSGMOJI_684 = 684,
    MSGMOJI_685 = 685,
    MSGMOJI_686 = 686,
    MSGMOJI_687 = 687,
    MSGMOJI_688 = 688,
    MSGMOJI_689 = 689,
    MSGMOJI_690 = 690,
    MSGMOJI_691 = 691,
    MSGMOJI_692 = 692,
    MSGMOJI_693 = 693,
    MSGMOJI_694 = 694,
    MSGMOJI_695 = 695,
    MSGMOJI_696 = 696,
    MSGMOJI_697 = 697,
    MSGMOJI_698 = 698,
    MSGMOJI_699 = 699,
    MSGMOJI_700 = 700,
    MSGMOJI_701 = 701,
    MSGMOJI_702 = 702,
    MSGMOJI_703 = 703,
    MSGMOJI_704 = 704,
    MSGMOJI_705 = 705,
    MSGMOJI_706 = 706,
    MSGMOJI_707 = 707,
    MSGMOJI_708 = 708,
    MSGMOJI_709 = 709,
    MSGMOJI_710 = 710,
    MSGMOJI_711 = 711,
    MSGMOJI_712 = 712,
    MSGMOJI_713 = 713,
    MSGMOJI_714 = 714,
    MSGMOJI_715 = 715,
    MSGMOJI_716 = 716,
    MSGMOJI_717 = 717,
    MSGMOJI_718 = 718,
    MSGMOJI_719 = 719,
    MSGMOJI_720 = 720,
    MSGMOJI_721 = 721,
    MSGMOJI_722 = 722,
    MSGMOJI_723 = 723,
    MSGMOJI_724 = 724,
    MSGMOJI_725 = 725,
    MSGMOJI_726 = 726,
    MSGMOJI_727 = 727,
    MSGMOJI_728 = 728,
    MSGMOJI_729 = 729,
    MSGMOJI_730 = 730,
    MSGMOJI_731 = 731,
    MSGMOJI_732 = 732,
    MSGMOJI_733 = 733,
    MSGMOJI_734 = 734,
    MSGMOJI_735 = 735
}

---@param _msgId number
---@return number
function Message_PtrFromId(_msgId) end
---@param _u16 number
---@return number
function Message_IdFromPtr(_u16) end
---@param _msgPtr number
---@return number
function Message_GetWidth(_msgPtr) end
---@param _msgPtr number
---@return number
function Message_GetCharCount(_msgPtr) end
---@param _gfxPtr Gfx
---@param msgChar number
---@param xpos number
---@param ypos number
---@return nil
function Message_DisplayChar(_gfxPtr, msgChar, xpos, ypos) end
---@param _gfxPtr Gfx
---@param msgPtr number
---@param xPos number
---@param yPos number
---@param len number
---@return boolean
function Message_DisplayText(_gfxPtr, msgPtr, xPos, yPos, len) end
---@param _gfxPtr Gfx
---@param msgPtr number
---@param xPos number
---@param yPos number
---@param yRangeHi number
---@param yRangeLo number
---@param len number
---@return nil
function Message_DisplayScrollingText(_gfxPtr, msgPtr, xPos, yPos, yRangeHi, yRangeLo, len) end
---@param _msgPtr number
---@param charPos number
---@return boolean
function Message_IsPrintingChar(_msgPtr, charPos) end
---@param _u16 number
---@param _RadioCharacterId any
---@return nil
function Radio_PlayMessage(_u16, _RadioCharacterId) end
---@param _ any
---@return nil
function Radio_CalculatePositions(_) end
---@param _void nil
---@return nil
function func_radio_800BB388(_void) end
---@param _void nil
---@return nil
function Radio_Draw(_void) end
---@return number
function Game.D_BO_801A03DC() end
---@return Matrix
function Game.D_BO_8019EE80() end
---@param _Player Player
---@return nil
function Bolse_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Bolse_LevelComplete(_Player) end
---@param _Player Player
---@return nil
function Katina_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Katina_LevelComplete(_Player) end
---@param _Actor Actor
---@return nil
function Katina_SFTeamFlyTowardsCamera(_Actor) end
---@param _Player Player
---@return nil
function SectorZ_LevelStart(_Player) end
---@param _Player Player
---@return nil
function SectorZ_LevelComplete(_Player) end
---@param _Actor Actor
---@return nil
function SectorZ_LevelCompleteCsUpdate(_Actor) end
---@param _u32 number
---@param _void any
---@return nil
function OvlI4_CallFunction(_u32, _void) end
---@param _Actor Actor
---@return nil
function Fortuna_UpdateEvents(_Actor) end
---@param _void nil
---@return nil
function Fortuna_LoadLevelObjects(_void) end
---@param _Actor Actor
---@return nil
function Bolse_UpdateEventHandler(_Actor) end
---@param _void nil
---@return nil
function Bolse_LoadLevelObjects(_void) end
---@param _void nil
---@return nil
function Bolse_DrawDynamicGround(_void) end
---@param _ Boss
---@return nil
function Katina_KaSaucerer_Init(_) end
---@param _Actor Actor
---@return nil
function Katina_UpdateEvents(_Actor) end
---@param _void nil
---@return nil
function Katina_Init(_void) end
---@param _thisx ActorAllRange
---@param shotDown boolean
---@return nil
function SectorZ_MissileExplode(_thisx, shotDown) end
---@param _Actor Actor
---@return nil
function SectorZ_Missile_Update(_Actor) end
---@param _Actor Actor
---@return nil
function SectorZ_UpdateEvents(_Actor) end
---@param _void nil
---@return nil
function SectorZ_LoadLevelObjects(_void) end
---@param _Actor Actor
---@return nil
function Fortuna_FoRadar_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Fortuna_FoRadar_Draw(_Actor) end
---@param _Effect Effect
---@return nil
function Bolse_Effect397_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Bolse_Effect397_Draw(_Effect) end
---@param _Boss Boss
---@return nil
function Bolse_BoBaseCore_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Bolse_BoBaseCore_Draw(_Boss) end
---@param _Effect Effect
---@return nil
function Katina_LaserEnergyParticlesUpdate(_Effect) end
---@param _Effect Effect
---@return nil
function Katina_LaserEnergyParticlesDraw(_Effect) end
---@param _Boss Boss
---@return nil
function Katina_KaFrontlineBase_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Katina_KaFrontlineBase_Draw(_Boss) end
---@param _Boss Boss
---@return nil
function Katina_KaSaucerer_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Katina_KaSaucerer_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function SectorZ_SpaceJunkUpdate(_Actor) end
---@param _Actor Actor
---@return nil
function SectorZ_SpaceJunkDraw(_Actor) end
---@param _Boss Boss
---@return nil
function SectorZ_SzGreatFox_Update(_Boss) end
---@param _Boss Boss
---@return nil
function SectorZ_SzGreatFox_Draw(_Boss) end
---@enum LevelClearScreenState
LevelClearScreenState = {
    LEVEL_CLEAR_STATE_0 = 0,
    LEVEL_CLEAR_STATE_1 = 1,
    LEVEL_CLEAR_STATE_2 = 2,
    LEVEL_CLEAR_STATE_3 = 3,
    LEVEL_CLEAR_STATE_4 = 4,
    LEVEL_CLEAR_STATE_5 = 5
}

---@enum BombCounterStates
BombCounterStates = {
    BOMB_COUNTER_INIT = 0,
    BOMB_COUNTER_STATE_1 = 1,
    BOMB_COUNTER_STATE_2 = 2,
    BOMB_COUNTER_STATE_3 = 3,
    BOMB_COUNTER_STATE_4 = 4,
    BOMB_COUNTER_STATE_5 = 5,
    BOMB_COUNTER_STATE_6 = 6,
    BOMB_COUNTER_STATE_7 = 7
}

---@enum RadarMarkTypes
RadarMarkTypes = {
    RADARMARK_FOX = 0,
    RADARMARK_FALCO = 1,
    RADARMARK_SLIPPY = 2,
    RADARMARK_PEPPY = 3,
    RADARMARK_WOLF = 4,
    RADARMARK_LEON = 5,
    RADARMARK_PIGMA = 6,
    RADARMARK_ANDREW = 7,
    RADARMARK_KATT = 8,
    RADARMARK_MISSILE = 100,
    RADARMARK_KA_SAUCERER = 101,
    RADARMARK_BOSS = 102,
    RADARMARK_SUPPIES = 103,
    RADARMARK_ITEM_1 = 200,
    RADARMARK_ITEM_2 = 201,
    RADARMARK_NOTHING = 999
}

---@enum ActorMissileSeekMode
ActorMissileSeekMode = {
    MISSILE_SEEK_TEAMMATES = 0,
    MISSILE_SEEK_PLAYER = 1,
    MISSILE_SEEK_EITHER = 2
}

---@enum PlanetAnim
PlanetAnim = {
    PL_ANIM_STATIC = 0,
    PL_ANIM_BILLBOARD = 1,
    PL_ANIM_ROTATE_Y = 2,
    PL_ANIM_ROTATE_Z = 3,
    PL_ANIM_SPIN = 4
}

---@enum MapStates
MapStates = {
    MAP_PROLOGUE = 0,
    MAP_LYLAT_CARD = 1,
    MAP_ZOOM_PLANET = 2,
    MAP_IDLE = 3,
    MAP_LEVEL_START = 4,
    MAP_ZOOM_PLANET_PATH = 5,
    MAP_PATH_CHANGE = 6,
    MAP_GAME_OVER = 7
}

---@enum PlanetStatus
PlanetStatus = {
    PLANET_UNCLEARED = 0,
    PLANET_CLEARED = 1,
    PLANET_MEDAL = 2
}

---@enum PlanetExplosions
PlanetExplosions = {
    EXPLOSIONS_CORNERIA = 0,
    EXPLOSIONS_KATINA = 1,
    EXPLOSIONS_SECTOR_Y = 2,
    EXPLOSIONS_MAX = 3
}

---@enum PlanetSaveSlotTypes
PlanetSaveSlotTypes = {
    SAVETYPE_PLAYED = 0,
    SAVETYPE_MEDAL = 1,
    SAVETYPE_CLEAR = 2
}

---@return Gfx[1]
function Game.D_VE1_8019A008() end
---@return number[1]
function Game.aVe1GolemechHitbox() end
---@param _Player Player
---@return extern
function Corneria_LevelStart(_Player) end
---@param _Player Player
---@return extern
function Corneria_LevelComplete1(_Player) end
---@param _Player Player
---@return extern
function Venom1_LevelStart(_Player) end
---@param _Sprite Sprite
---@return nil
function Corneria_CoSmoke_Update(_Sprite) end
---@param _CoGranga CoGranga
---@return nil
function Corneria_CoGranga_Update(_CoGranga) end
---@param _CoGranga CoGranga
---@return nil
function Corneria_CoGranga_Draw(_CoGranga) end
---@param _CoGaruda1 CoGaruda1
---@return nil
function Corneria_CoGaruda1_Update(_CoGaruda1) end
---@param _CoGaruda2 CoGaruda2
---@return nil
function Corneria_CoGaruda2_Update(_CoGaruda2) end
---@param _CoGaruda3 CoGaruda3
---@return nil
function Corneria_CoGaruda3_Update(_CoGaruda3) end
---@param _CoGarudaDestroy CoGarudaDestroy
---@return nil
function Corneria_CoGarudaDestroy_Update(_CoGarudaDestroy) end
---@param _CoGaruda1 CoGaruda1
---@return nil
function Corneria_CoGaruda1_Draw(_CoGaruda1) end
---@param _CoGaruda2 CoGaruda2
---@return nil
function Corneria_CoGaruda2_Draw(_CoGaruda2) end
---@param _CoGaruda3 CoGaruda3
---@return nil
function Corneria_CoGaruda3_Draw(_CoGaruda3) end
---@param _CoGarudaDestroy CoGarudaDestroy
---@return nil
function Corneria_CoGarudaDestroy_Draw(_CoGarudaDestroy) end
---@param _CoCarrier CoCarrier
---@return nil
function Corneria_CoCarrier_Update(_CoCarrier) end
---@param _CoCarrierLeft CoCarrierLeft
---@return nil
function Corneria_CarrierLeft_Update(_CoCarrierLeft) end
---@param _CoCarrierUpper CoCarrierUpper
---@return nil
function Corneria_CarrierUpper_Update(_CoCarrierUpper) end
---@param _CoCarrierBottom CoCarrierBottom
---@return nil
function Corneria_CarrierBottom_Update(_CoCarrierBottom) end
---@param _CoCarrier CoCarrier
---@return nil
function Corneria_CoCarrier_Draw(_CoCarrier) end
---@param _CoCarrierLeft CoCarrierLeft
---@return nil
function Corneria_CoCarrierLeft_Draw(_CoCarrierLeft) end
---@param _CoCarrierUpper CoCarrierUpper
---@return nil
function Corneria_CoCarrierUpper_Draw(_CoCarrierUpper) end
---@param _CoCarrierBottom CoCarrierBottom
---@return nil
function Corneria_CoCarrierBottom_Draw(_CoCarrierBottom) end
---@param _Scenery Scenery
---@return nil
function Corneria_CoDoors_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Corneria_CoDoors_Draw(_Scenery) end
---@param _Sprite Sprite
---@return nil
function Venom1_BossTrigger1_Update(_Sprite) end
---@param _Sprite Sprite
---@return nil
function Venom1_BossTrigger2_Update(_Sprite) end
---@param _Sprite Sprite
---@return nil
function Venom1_BossTrigger3_Update(_Sprite) end
---@param _Sprite Sprite
---@return nil
function Venom1_BossTrigger4_Update(_Sprite) end
---@param _Actor Actor
---@return nil
function Venom1_Ve1Pillar1_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Venom1_Pillar2_3_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Venom1_Ve1Pillar2_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Venom1_Ve1Pillar4_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Venom1_Ve1MonkeyStatue_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Venom1_Ve1MonkeyStatue_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function Venom1_Ve1Generator_Update(_Scenery) end
---@param _Boss Boss
---@return nil
function Venom1_Ve1Golemech_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Venom1_Ve1Golemech_Draw(_Boss) end
---@param _Item Item
---@return nil
function Training_ItemRing_Update(_Item) end
---@param _s32 number
---@param _void any
---@return nil
function OvlI1_CallFunction(_s32, _void) end
---@param _Scenery Scenery
---@return nil
function Corneria_CoBuildingOnFire_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Corneria_CoBuildingOnFire_Draw(_Scenery) end
---@param _ Boss
---@return nil
function Corneria_Granga_Init(_) end
---@param _ Actor
---@return nil
function Corneria_CoIBeam_Init(_) end
---@param _ CoCarrier
---@return nil
function Corneria_CoCarrier_Init(_) end
---@param _Boss Boss
---@return nil
function Corneria_CoCarrierLeft_Draw(_Boss) end
---@param _Scenery Scenery
---@return nil
function Venom1_Ve1TempleEntrance_Update(_Scenery) end
---@param _ Actor
---@return nil
function Venom1_Ve1Pillar1_Init(_) end
---@param _ Actor
---@return nil
function Venom1_Ve1Pillar2_3_Init(_) end
---@param _ Actor
---@return nil
function Venom1_Ve1Pillar4_Init(_) end
---@param _ Actor
---@return nil
function Venom1_Ve1MonkeyStatue_Init(_) end
---@param _ Boss
---@return nil
function Venom1_Ve1Golemech_Init(_) end
---@param _ Boss
---@return nil
function Venom1_Ve1Golemech_SetShadow(_) end
---@param _ Boss
---@return nil
function Venom1_Ve1Golemech_Dying(_) end
---@param _void nil
---@return nil
function Training_RingPassCount_Draw(_void) end
---@param _void nil
---@return nil
function Training_Setup360(_void) end
---@param _void nil
---@return nil
function Training_SpawnEnemies(_void) end
---@param _PlayerShot PlayerShot
---@return nil
function Venom1_8019864C(_PlayerShot) end
---@enum LevelType
LevelType = {
    LEVELTYPE_PLANET = 0,
    LEVELTYPE_SPACE = 1
}

---@enum MissionStatus
MissionStatus = {
    MISSION_COMPLETE = 0,
    MISSION_ACCOMPLISHED = 1,
    MISSION_WARP = 2,
    MISSION_MAX = 3
}

---@enum GroundType
GroundType = {
    GROUND_0 = 0,
    GROUND_1 = 1,
    GROUND_2 = 2,
    GROUND_3 = 3,
    GROUND_4 = 4,
    GROUND_5 = 5,
    GROUND_6 = 6,
    GROUND_7 = 7,
    GROUND_10 = 10,
    GROUND_11 = 11,
    GROUND_12 = 12,
    GROUND_13 = 13
}

---@enum SceneId
SceneId = {
    SCENE_TITLE = 0,
    SCENE_MENU = 1,
    SCENE_MAP = 2,
    SCENE_GAME_OVER = 3,
    SCENE_CREDITS = 4,
    SCENE_CORNERIA = 5,
    SCENE_METEO = 6,
    SCENE_TITANIA = 7,
    SCENE_SECTOR_X = 8,
    SCENE_AQUAS = 9,
    SCENE_AREA_6 = 10,
    SCENE_FORTUNA = 11,
    SCENE_UNK_4 = 12,
    SCENE_SECTOR_Y = 13,
    SCENE_SOLAR = 14,
    SCENE_ZONESS = 15,
    SCENE_VENOM_ANDROSS = 16,
    SCENE_TRAINING = 17,
    SCENE_VENOM_1 = 18,
    SCENE_KATINA = 19,
    SCENE_20 = 20,
    SCENE_MACBETH = 21,
    SCENE_BOLSE = 22,
    SCENE_SECTOR_Z = 23,
    SCENE_VENOM_2 = 24,
    SCENE_VERSUS = 50,
    SCENE_LOGO = 99
}

---@enum LevelId
LevelId = {
    LEVEL_UNK_M1 = -1,
    LEVEL_CORNERIA = 0,
    LEVEL_METEO = 1,
    LEVEL_SECTOR_X = 2,
    LEVEL_AREA_6 = 3,
    LEVEL_UNK_4 = 4,
    LEVEL_SECTOR_Y = 5,
    LEVEL_VENOM_1 = 6,
    LEVEL_SOLAR = 7,
    LEVEL_ZONESS = 8,
    LEVEL_VENOM_ANDROSS = 9,
    LEVEL_TRAINING = 10,
    LEVEL_MACBETH = 11,
    LEVEL_TITANIA = 12,
    LEVEL_AQUAS = 13,
    LEVEL_FORTUNA = 14,
    LEVEL_UNK_15 = 15,
    LEVEL_KATINA = 16,
    LEVEL_BOLSE = 17,
    LEVEL_SECTOR_Z = 18,
    LEVEL_VENOM_2 = 19,
    LEVEL_VERSUS = 20,
    LEVEL_WARP_ZONE = 77
}

---@enum PlanetId
PlanetId = {
    PLANET_NONE = -1,
    PLANET_METEO = 0,
    PLANET_AREA_6 = 1,
    PLANET_BOLSE = 2,
    PLANET_SECTOR_Z = 3,
    PLANET_SECTOR_X = 4,
    PLANET_SECTOR_Y = 5,
    PLANET_KATINA = 6,
    PLANET_MACBETH = 7,
    PLANET_ZONESS = 8,
    PLANET_CORNERIA = 9,
    PLANET_TITANIA = 10,
    PLANET_AQUAS = 11,
    PLANET_FORTUNA = 12,
    PLANET_VENOM = 13,
    PLANET_SOLAR = 14,
    PLANET_MAX = 15
}

---@enum VsStage
VsStage = {
    VS_STAGE_CORNERIA = 0,
    VS_STAGE_KATINA = 1,
    VS_STAGE_SECTOR_Z = 2
}

---@enum VsMatchType
VsMatchType = {
    VS_MATCH_POINTS = 0,
    VS_MATCH_BATTLE = 1,
    VS_MATCH_TIME = 2
}

---@enum VsState
VsState = {
    VS_STATE_0 = 0,
    VS_STATE_1 = 1,
    VS_STATE_2 = 2,
    VS_STATE_3 = 3,
    VS_STATE_4 = 4,
    VS_STATE_5 = 5,
    VS_STATE_6 = 6,
    VS_STATE_7 = 7,
    VS_STATE_8 = 8,
    VS_STATE_9 = 9,
    VS_STATE_10 = 10,
    VS_STATE_11 = 11,
    VS_STATE_12 = 12,
    VS_STATE_13 = 13,
    VS_STATE_14 = 14,
    VS_STATE_20 = 20
}

---@enum GroundSurface
GroundSurface = {
    SURFACE_GRASS = 0,
    SURFACE_ROCK = 1,
    SURFACE_WATER = 2
}

---@class Environment
---@field type number
---@field unk04 number
---@field bgColor number
---@field seqId number
---@field fogR number
---@field fogG number
---@field fogB number
---@field fogN number
---@field fogF number
---@field lightDir Vec3f
---@field lightR number
---@field lightG number
---@field lightB number
---@field ambR number
---@field ambG number
---@field ambB number
Environment = {}

---@enum SfxBankId
SfxBankId = {
    SFX_BANK_PLAYER = 0,
    SFX_BANK_1 = 1,
    SFX_BANK_2 = 2,
    SFX_BANK_3 = 3,
    SFX_BANK_SYSTEM = 4
}

---@return number[1]
function Game.gDefaultSfxSource() end
---@return number
function Game.gDefaultMod() end
---@return number
function Game.gDefaultReverb() end
---@param _sfxId number
---@param sfxSource number
---@param token number
---@param freqMod number
---@param volMod number
---@param reverbAdd number
---@return nil
function Audio_PlaySfx(_sfxId, sfxSource, token, freqMod, volMod, reverbAdd) end
---@param _bankId number
---@return nil
function Audio_KillSfxByBank(_bankId) end
---@param _bankId number
---@param sfxSource number
---@return nil
function Audio_StopSfxByBankAndSource(_bankId, sfxSource) end
---@param _bankId number
---@param sfxSource number
---@return nil
function Audio_KillSfxByBankAndSource(_bankId, sfxSource) end
---@param _sfxSource number
---@return nil
function Audio_KillSfxBySource(_sfxSource) end
---@param _sfxSource number
---@param sfxId number
---@return nil
function Audio_KillSfxBySourceAndId(_sfxSource, sfxId) end
---@param _token number
---@param sfxId number
---@return nil
function Audio_KillSfxByTokenAndId(_token, sfxId) end
---@param _sfxId number
---@return nil
function Audio_KillSfxById(_sfxId) end
---@param _playerId number
---@return nil
function Audio_StartPlayerNoise(_playerId) end
---@param _playerId number
---@return nil
function Audio_StopPlayerNoise(_playerId) end
---@param _playerId number
---@param type number
---@return nil
function Audio_InitBombSfx(_playerId, type) end
---@param _playerId number
---@param sfxSource number
---@return nil
function Audio_PlayBombFlightSfx(_playerId, sfxSource) end
---@param _playerId number
---@param sfxSource number
---@return nil
function Audio_PlayBombExplodeSfx(_playerId, sfxSource) end
---@param _sfxSource number
---@return nil
function Audio_StopEngineNoise(_sfxSource) end
---@param _vel number
---@return nil
function Audio_SetSfxSpeedModulation(_vel) end
---@param _sfxSource number
---@param sfxId number
---@param semitones number
---@return nil
function Audio_SetTransposeAndPlaySfx(_sfxSource, sfxId, semitones) end
---@param _sfxSource number
---@param sfxId number
---@param freqMod number
---@return nil
function Audio_SetModulationAndPlaySfx(_sfxSource, sfxId, freqMod) end
---@param _sfxSource number
---@param sfxId number
---@return nil
function Audio_PlaySfxModulated(_sfxSource, sfxId) end
---@param _fMod number
---@return nil
function Audio_SetSfxMapModulation(_fMod) end
---@param _shields number
---@param heightParam number
---@return nil
function Audio_SetHeatAlarmParams(_shields, heightParam) end
---@param _sfxSource number
---@param eventSfxId number
---@return nil
function Audio_PlayEventSfx(_sfxSource, eventSfxId) end
---@param _sfxSource number
---@param eventSfxId number
---@return nil
function Audio_StopEventSfx(_sfxSource, eventSfxId) end
---@param _reverb number
---@return nil
function Audio_SetEnvSfxReverb(_reverb) end
---@param _active number
---@return nil
function Audio_PlayPauseSfx(_active) end
---@param _active number
---@return nil
function Audio_PlayMapMenuSfx(_active) end
---@param _void nil
---@return nil
function Audio_KillAllSfx(_void) end
---@param _language number
---@return nil
function Audio_SetVoiceLanguage(_language) end
---@param _f number
---@return number
function fabsf(_f) end
---@return Gfx[1]
function Game.D_TI_801B7584() end
---@return Gfx[1]
function Game.D_TI_801B7608() end
---@return Gfx[1]
function Game.D_TI_801B769C() end
---@return number[1]
function Game.aTiGorasHitbox() end
---@return number
function Game.D_MA_801BA1E8() end
---@return number[1]
function Game.D_MA_801BE250() end
---@return number[1]
function Game.D_MA_801BE2F0() end
---@param _Player Player
---@return nil
function Titania_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Titania_LevelComplete(_Player) end
---@param _Player Player
---@return nil
function Macbeth_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Macbeth_LevelComplete2(_Player) end
---@param _Actor Actor
---@return nil
function Macbeth_801B28BC(_Actor) end
---@param _Player Player
---@return nil
function Macbeth_LevelComplete1(_Player) end
---@param _mode number
---@param ptr nil
---@return nil
function OvlI5_CallFunction(_mode, ptr) end
---@param _ Player
---@return nil
function Titania_LevelStart(_) end
---@param _void nil
---@return nil
function Titania_80188F30(_void) end
---@param _ Actor
---@return nil
function Titania_TiFekuda_Init(_) end
---@param _ Actor
---@return nil
function Titania_TiRasco_Init(_) end
---@param _ Actor
---@return nil
function Titania_TiRasco_Dying(_) end
---@param _ Actor
---@return nil
function Titania_TiBomb_Init(_) end
---@param _ Actor
---@return nil
function Titania_TiDesertCrawler_Init(_) end
---@param _ Actor
---@return nil
function Titania_8018E3B0(_) end
---@param _ Actor
---@return nil
function Titania_TiDelphor_Init(_) end
---@param _ Actor
---@return nil
function Titania_TiDelphorHead_Init(_) end
---@param _ Sprite
---@return nil
function Titania_TiCactus_Init(_) end
---@param _ Scenery
---@return nil
function Titania_TiPillar_Init(_) end
---@param _ Boss
---@return nil
function Titania_TiGoras_Init(_) end
---@param _ Boss
---@return nil
function Titania_TiGoras_Dying(_) end
---@param _void nil
---@return nil
function Macbeth_InitLevel(_void) end
---@param _ Actor
---@return nil
function Macbeth_Train_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_MaMaRailroadSwitch_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_MaBoulder_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_MaRailwaySignal_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_LockBars_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_MaBarrier_Init(_) end
---@param _ Scenery
---@return nil
function Macbeth_MaProximityLight_Init(_) end
---@param _ Actor
---@return nil
function Macbeth_Actor207_Init(_) end
---@param _void nil
---@return nil
function Macbeth_801ACFBC(_void) end
---@param _void nil
---@return nil
function Macbeth_801AD080(_void) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@return nil
function Ground_801B5110(_f32, _f32, _f32) end
---@param _ Gfx
---@param _f32 any
---@return nil
function Ground_801B58AC(_, _f32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@return boolean
function Ground_801B6AEC(_f32, _f32, _f32) end
---@param _f32 number
---@param _f32 any
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return number
function Ground_801B6E20(_f32, _f32, arg2, arg3, arg4) end
---@param _PlayerShot PlayerShot
---@return nil
function Macbeth_801AD144(_PlayerShot) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Titania_Effect368_Spawn(_f32, _f32, _f32, _f32, _f32) end
---@param _f32 number
---@return boolean
function Macbeth_801A3C20(_f32) end
---@param _Player Player
---@param _f32 any
---@param _f32 any
---@return boolean
function Macbeth_801A3300(_Player, _f32, _f32) end
---@param _Player Player
---@param _f32 any
---@param _f32 any
---@return boolean
function Macbeth_801A3790(_Player, _f32, _f32) end
---@param _Effect Effect
---@return nil
function Titania_Effect368_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Titania_Effect368_Draw(_Effect) end
---@param _Actor Actor
---@return nil
function Titania_TiTerrain_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDesertRover_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDesertRover_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiFekuda_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiFekuda_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiBoulder_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiBoulder_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiLandmine_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiRasco_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiRasco_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiBomb_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiBomb_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDesertCrawler_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDesertCrawler_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDelphor_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDelphor_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDelphorHead_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Titania_TiDelphorHead_Draw(_Actor) end
---@param _Sprite Sprite
---@return nil
function Titania_Cactus_Update(_Sprite) end
---@param _Scenery Scenery
---@return nil
function Titania_TiPillar_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Titania_TiPillar_Draw(_Scenery) end
---@param _Boss Boss
---@return nil
function Titania_TiGoras_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Titania_TiGoras_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function Macbeth_MaLocomotive_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar4_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar3_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar5_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar2_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar7_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar6_Update(_Actor) end
---@param _Scenery Scenery
---@return nil
function Macbeth_MaSwitchTrack_Update(_Scenery) end
---@param _Actor Actor
---@return nil
function Macbeth_Train_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function Macbeth_TrainTrack_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Macbeth_MaTower_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Macbeth_IndicatorSign_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Macbeth_MaTrainStopBlock_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Macbeth_MaTrainStopBlock_Draw(_Scenery) end
---@param _Actor Actor
---@return nil
function Macbeth_MaRailroadSwitch_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaRailroadSwitch_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBoulder_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBoulder_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaRailwaySignal_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaRailwaySignal_Draw(_Actor) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect378_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect378_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect380_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect380_Draw(_Effect) end
---@param _Actor Actor
---@return nil
function Macbeth_MaHorizontalLockBar_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaHorizontalLockBar_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaVerticalLockBar_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaVerticalLockBar_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBarrier_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBarrier_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function Macbeth_MaProximityLight_Draw(_Scenery) end
---@param _Actor Actor
---@return nil
function Macbeth_MaFallingBoulder_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaFallingBoulder_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_Actor207_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_Actor207_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaTrainCar1_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBombDrop_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaBombDrop_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaSpear_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaSpear_Draw(_Actor) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect379_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Macbeth_Effect379_Draw(_Effect) end
---@param _Actor Actor
---@return nil
function Macbeth_MaShockBox_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Macbeth_MaShockBox_Draw(_Actor) end
---@param _ number
---@param arg1 Vec3f
---@param arg2 Vec3f
---@param _s32 any
---@return number
function Macbeth_801A55D4(_, arg1, arg2, _s32) end
---@enum WipeMode
WipeMode = {
    WIPE_CIRCULAR = 0,
    WIPE_HORIZONTAL = 1,
    WIPE_VERTICAL = 2
}

---@enum SetupDL
SetupDL = {
    SETUPDL_0 = 0,
    SETUPDL_1 = 1,
    SETUPDL_2 = 2,
    SETUPDL_3 = 3,
    SETUPDL_4 = 4,
    SETUPDL_5 = 5,
    SETUPDL_6 = 6,
    SETUPDL_7 = 7,
    SETUPDL_8 = 8,
    SETUPDL_9 = 9,
    SETUPDL_10 = 10,
    SETUPDL_11 = 11,
    SETUPDL_12 = 12,
    SETUPDL_13 = 13,
    SETUPDL_14 = 14,
    SETUPDL_15 = 15,
    SETUPDL_16 = 16,
    SETUPDL_17 = 17,
    SETUPDL_18 = 18,
    SETUPDL_19 = 19,
    SETUPDL_20 = 20,
    SETUPDL_21 = 21,
    SETUPDL_22 = 22,
    SETUPDL_23 = 23,
    SETUPDL_24 = 24,
    SETUPDL_25 = 25,
    SETUPDL_26 = 26,
    SETUPDL_27 = 27,
    SETUPDL_28 = 28,
    SETUPDL_29 = 29,
    SETUPDL_30 = 30,
    SETUPDL_31 = 31,
    SETUPDL_32 = 32,
    SETUPDL_33 = 33,
    SETUPDL_34 = 34,
    SETUPDL_35 = 35,
    SETUPDL_36 = 36,
    SETUPDL_37 = 37,
    SETUPDL_38 = 38,
    SETUPDL_39 = 39,
    SETUPDL_40 = 40,
    SETUPDL_41 = 41,
    SETUPDL_42 = 42,
    SETUPDL_43 = 43,
    SETUPDL_44 = 44,
    SETUPDL_45 = 45,
    SETUPDL_46 = 46,
    SETUPDL_47 = 47,
    SETUPDL_48 = 48,
    SETUPDL_49 = 49,
    SETUPDL_50 = 50,
    SETUPDL_51 = 51,
    SETUPDL_52 = 52,
    SETUPDL_53 = 53,
    SETUPDL_54 = 54,
    SETUPDL_55 = 55,
    SETUPDL_56 = 56,
    SETUPDL_57 = 57,
    SETUPDL_58 = 58,
    SETUPDL_59 = 59,
    SETUPDL_60 = 60,
    SETUPDL_61 = 61,
    SETUPDL_62 = 62,
    SETUPDL_63 = 63,
    SETUPDL_64 = 64,
    SETUPDL_65 = 65,
    SETUPDL_66 = 66,
    SETUPDL_67 = 67,
    SETUPDL_68 = 68,
    SETUPDL_69 = 69,
    SETUPDL_70 = 70,
    SETUPDL_71 = 71,
    SETUPDL_72 = 72,
    SETUPDL_73 = 73,
    SETUPDL_74 = 74,
    SETUPDL_75 = 75,
    SETUPDL_76 = 76,
    SETUPDL_77 = 77,
    SETUPDL_78 = 78,
    SETUPDL_79 = 79,
    SETUPDL_80 = 80,
    SETUPDL_81 = 81,
    SETUPDL_82 = 82,
    SETUPDL_83 = 83,
    SETUPDL_84 = 84,
    SETUPDL_85 = 85,
    SETUPDL_86 = 86,
    SETUPDL_87 = 87,
    SETUPDL_29_POINT = 88,
    SETUPDL_36_POINT = 89,
    SETUPDL_62_POINT = 90,
    SETUPDL_63_POINT = 91,
    SETUPDL_67_POINT = 92,
    SETUPDL_75_POINT = 93,
    SETUPDL_76_POINT = 94,
    SETUPDL_77_POINT = 95,
    SETUPDL_78_POINT = 96,
    SETUPDL_81_POINT = 97,
    SETUPDL_83_POINT = 98,
    SETUPDL_85_POINT = 99
}

---@class Color_RGBA32
---@field r number
---@field g number
---@field b number
---@field a number
Color_RGBA32 = {}

---@class Limb
---@field dList Gfx
---@field trans Vec3f
---@field rot Vec3s
---@field sibling Limb
---@field child Limb
Limb = {}

---@param _void nil
---@return nil
function Graphics_NMIWipe(_void) end
---@param _dList Gfx
---@param dirX number
---@param dirY number
---@param dirZ number
---@param colR number
---@param colG number
---@param colB number
---@param ambR number
---@param ambG number
---@param ambB number
---@return nil
function Lights_SetOneLight(_dList, dirX, dirY, dirZ, colR, colG, colB, ambR, ambG, ambB) end
---@param _buf string
---@param fill number
---@param len number
---@return string
function Graphics_ClearPrintBuffer(_buf, fill, len) end
---@param _fmt string
---@param _varargs any
---@return number
function Graphics_Printf(_fmt, _varargs) end
---@param _texture number
---@param width number
---@param height number
---@param mode number
---@return nil
function Lib_Texture_Scroll(_texture, width, height, mode) end
---@param _dst number
---@param src number
---@param mode number
---@return nil
function Lib_Texture_Mottle(_dst, src, mode) end
---@param _limb Limb
---@param skeleton Limb
---@return number
function Animation_GetLimbIndex(_limb, skeleton) end
---@param _mode number
---@param limb Limb
---@param skeleton Limb
---@param jointTable Vec3f
---@param overrideLimbDraw OverrideLimbDraw
---@param postLimbDraw PostLimbDraw
---@param data nil
---@return nil
function Animation_DrawLimb(_mode, limb, skeleton, jointTable, overrideLimbDraw, postLimbDraw, data) end
---@param _mode number
---@param skeletonSegment Limb
---@param jointTable Vec3f
---@param overrideLimbDraw OverrideLimbDraw
---@param postLimbDraw PostLimbDraw
---@param data nil
---@param transform Matrix
---@return nil
function Animation_DrawSkeleton(_mode, skeletonSegment, jointTable, overrideLimbDraw, postLimbDraw, data, transform) end
---@param _animationSegmemt Animation
---@param frame number
---@param frameTable Vec3f
---@return number
function Animation_GetFrameData(_animationSegmemt, frame, frameTable) end
---@param _animationSegment Animation
---@return number
function Animation_GetFrameCount(_animationSegment) end
---@param _dList Gfx
---@param len number
---@param min Vec3f
---@param max Vec3f
---@param vtxFound number
---@param vtxCount number
---@param vtxList Vtx
---@return nil
function Animation_FindBoundingBox(_dList, len, min, max, vtxFound, vtxCount, vtxList) end
---@param _dList Gfx
---@param len number
---@param min Vec3f
---@param max Vec3f
---@return nil
function Animation_GetDListBoundingBox(_dList, len, min, max) end
---@param _skeletonSegment Limb
---@param animationSegment Animation
---@param frame number
---@param min Vec3f
---@param max Vec3f
---@return nil
function Animation_GetSkeletonBoundingBox(_skeletonSegment, animationSegment, frame, min, max) end
---@param _gfxPtr Gfx
---@param texture number
---@param palette number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_CI4(_gfxPtr, texture, palette, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param palette number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_CI4_Flip(_gfxPtr, texture, palette, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param palette number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_CI4_MirX(_gfxPtr, texture, palette, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param palette number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_CI4_MirY(_gfxPtr, texture, palette, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param palette number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_CI8(_gfxPtr, texture, palette, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_RGBA16(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_RGBA16_MirX(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA8(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA8_FlipMirX(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA8_FlipMirY(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA8_MirX(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA8_MirY(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA16(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA16_MirX(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA16_MirY(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_IA16_MirXY(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param texture number
---@param width number
---@param height number
---@param xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@return nil
function Lib_TextureRect_RGBA32(_gfxPtr, texture, width, height, xPos, yPos, xScale, yScale) end
---@param _gfxPtr Gfx
---@param ulx number
---@param uly number
---@param lrx number
---@param lry number
---@param r number
---@param g number
---@param b number
---@param a number
---@return nil
function Graphics_FillRectangle(_gfxPtr, ulx, uly, lrx, lry, r, g, b, a) end
---@param _gfxPtr Gfx
---@param width number
---@param height number
---@return number
function Graphics_SetupTextureRender(_gfxPtr, width, height) end
---@param _xPos number
---@param yPos number
---@param number number
---@return nil
function Graphics_DisplayHUDNumber(_xPos, yPos, number) end
---@param _xPos number
---@param yPos number
---@param number number
---@return nil
function Graphics_DisplaySmallNumber(_xPos, yPos, number) end
---@param _xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@param text string
---@return nil
function Graphics_DisplayLargeText(_xPos, yPos, xScale, yScale, text) end
---@param _text string
---@return number
function Graphics_GetLargeTextWidth(_text) end
---@param _xPos number
---@param yPos number
---@param number number
---@return nil
function Graphics_DisplayLargeNumber(_xPos, yPos, number) end
---@param _xPos number
---@param yPos number
---@param xScale number
---@param yScale number
---@param text string
---@return nil
function Graphics_DisplaySmallText(_xPos, yPos, xScale, yScale, text) end
---@param _text string
---@return number
function Graphics_GetSmallTextWidth(_text) end
---@param _weight number
---@param size number
---@param src1 number
---@param src2 number
---@param dst number
---@return nil
function Texture_BlendRGBA16(_weight, size, src1, src2, dst) end
---@param _i number
---@return nil
function RCP_AutoSetupDL(_i) end
---@param _gfxP Gfx
---@param i number
---@return nil
function RCP_SetupDL(_gfxP, i) end
---@param _gfxP Gfx
---@param r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetFog(_gfxP, r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_0(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_1(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_11(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_12(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_2(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_3(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_4(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_7(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_9(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_8(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_13(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_14(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_17(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_36(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_52(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_62(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_37(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_18(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_20(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_19(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_21(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_33(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_34(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_40(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_42(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_43(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_60(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_47(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_66(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_55(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_57(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_45(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_46(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_41(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_64(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_64_2(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_23(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_29(_r, g, b, a, near, far) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_30(_r, g, b, a, near, far) end
---@param _void nil
---@return nil
function RCP_SetupDL_27(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_32(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_73(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_76(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_74(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_78(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_81(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_48(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_68(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_49(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_44(_void) end
---@param _void nil
---@return nil
function RCP_SetupDL_50(_void) end
---@param _r number
---@param g number
---@param b number
---@param a number
---@param near number
---@param far number
---@return nil
function RCP_SetupDL_61(_r, g, b, a, near, far) end
---@return Gfx[2]
function Game.gRcpSetupDLs() end
---@return number[1]
function Game.D_80178580() end
---@class SaveData
---@field planet PlanetData
---@field pad10 string
---@field soundMode number
---@field musicVolume number
---@field voiceVolume number
---@field sfxVolume number
---@field rankingRoute current
---@field rankingLives current
---@field rankingMedal current
---@field unk_EA number
---@field textLanguage number
---@field voiceLanguage number
---@field padEE string
SaveData = {}

---@param _void nil
---@return number
function Save_Write(_void) end
---@param _void nil
---@return number
function Save_Read(_void) end
---@param _void nil
---@return boolean
function Save_ReadData(_void) end
---@param _void nil
---@return boolean
function Save_WriteData(_void) end
---@param _SaveFile SaveFile
---@return number
function Save_WriteEeprom(_SaveFile) end
---@param _SaveFile SaveFile
---@return number
function Save_ReadEeprom(_SaveFile) end
---@return SaveFile
function Game.gSaveIOBuffer() end
---@return SaveFile
function Game.sPrevSaveData() end
---@return Save
function Game.gDefaultSave() end
---@return SaveFile
function Game.gSaveFile() end
---@enum OptionState
OptionState = {
    OPTION_WAIT = 0,
    OPTION_SETUP = 1,
    OPTION_UPDATE = 2
}

---@param _dst string
---@param fmt string
---@param args va_list
---@return number
function Lib_vsPrintf(_dst, fmt, args) end
---@param _index number
---@param _void any
---@return nil
function Lib_vTable(_index, _void) end
---@param _first number
---@param length number
---@param size number
---@param cFunc CompareFunc
---@return nil
function Lib_QuickSort(_first, length, size, cFunc) end
---@param _dList Gfx
---@return nil
function Lib_InitPerspective(_dList) end
---@param _dList Gfx
---@return nil
function Lib_InitOrtho(_dList) end
---@param _src nil
---@param dst nil
---@param size number
---@return nil
function Lib_DmaRead(_src, dst, size) end
---@param _setFill number
---@return nil
function Lib_FillScreen(_setFill) end
---@param _void nil
---@return nil
function Memory_FreeAll(_void) end
---@param _s32 number
---@return nil
function Memory_Allocate(_s32) end
---@param _void nil
---@return nil
function Game_Initialize(_void) end
---@param _void nil
---@return nil
function Game_Update(_void) end
---@return boolean[1]
function Game.gShowReticles() end
---@return boolean
function Game.D_game_800D2870() end
---@return number
function Game.gNextVsViewScale() end
---@return number
function Game.gVsViewScale() end
---@return number[1]
function Game.gPlayerInactive() end
---@return number
function Game.gVsMenuSelection() end
---@return number
function Game.gShowHud() end
---@return number
function Game.gNextLevelPhase() end
---@return number
function Game.gNextLevel() end
---@return number
function Game.gNextGameState() end
---@return number
function Game.gLastGameState() end
---@return number
function Game.gBgColor() end
---@return number
function Game.gBlurAlpha() end
---@return number
function Game.gGameStandby() end
---@return number
function Game.gFovY() end
---@return number
function Game.gProjectNear() end
---@return number
function Game.gProjectFar() end
---@param _Player Player
---@return nil
function AllRange_FortunaIntro(_Player) end
---@param _Actor Actor
---@return nil
function AllRange_GetStarWolfHits(_Actor) end
---@param _void nil
---@return nil
function AllRange_DrawCountdown(_void) end
---@param _Boss Boss
---@return nil
function BoBase_Update(_Boss) end
---@param _Boss Boss
---@return nil
function BoBase_Draw(_Boss) end
---@param _Boss Boss
---@return nil
function BoBaseShield_Update(_Boss) end
---@param _Boss Boss
---@return nil
function BoBaseShield_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function BoShieldReactor_Update(_Actor) end
---@param _Actor Actor
---@return nil
function BoShieldReactor_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function BoLaserCannon_Update(_Actor) end
---@param _Actor Actor
---@return nil
function BoLaserCannon_Draw(_Actor) end
---@param _u16 number
---@param _RadioCharacterId any
---@return boolean
function AllRange_PlayMessage(_u16, _RadioCharacterId) end
---@param _Player Player
---@return nil
function AllRange_GreatFoxRepair(_Player) end
---@param _void nil
---@return nil
function AllRange_ClearRadio(_void) end
---@param _thisx Actor
---@return nil
function ActorAllRange_SetShadowData(_thisx) end
---@param _void nil
---@return nil
function ActorAllRange_SpawnTeam(_void) end
---@param _msg number
---@param character RadioCharacterId
---@return nil
function ActorAllRange_PlayMessage(_msg, character) end
---@param _Actor Actor
---@return nil
function ActorAllRange_UpdateStarWolfEvents(_Actor) end
---@param _Actor Actor
---@return nil
function ActorAllRange_UpdateEnemyEvents(_Actor) end
---@param _Actor Actor
---@return nil
function ActorAllRange_ApplyDamage(_Actor) end
---@param _Actor Actor
---@return boolean
function func_360_80031900(_Actor) end
---@param _thisx Actor
---@return nil
function ActorAllRange_Update(_thisx) end
---@param _thisx Actor
---@return nil
function ActorAllRange_Draw(_thisx) end
---@param _shot PlayerShot
---@return nil
function PlayerShot_CollisionCheck(_shot) end
---@param _shot PlayerShot
---@return nil
function PlayerShot_Impact(_shot) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@return nil
function PlayerShot_SpawnEffect351(_xPos, yPos, zPos) end
---@param _PlayerShot PlayerShot
---@return nil
function PlayerShot_Initialize(_PlayerShot) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@param _s32 any
---@return nil
function PlayerShot_SpawnEffect344(_f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _s32, _s32) end
---@param _void nil
---@return nil
function PlayerShot_UpdateAll(_void) end
---@param _void nil
---@return nil
function PlayerShot_DrawAll(_void) end
---@param _void nil
---@return nil
function Background_DrawStarfield(_void) end
---@param _s32 number
---@param _s32 any
---@return nil
function Background_DrawPartialStarfield(_s32, _s32) end
---@param _void nil
---@return nil
function Background_DrawBackdrop(_void) end
---@param _void nil
---@return nil
function Background_DrawSun(_void) end
---@param _void nil
---@return nil
function Background_DrawLensFlare(_void) end
---@param _void nil
---@return nil
function Background_dummy_80040CDC(_void) end
---@param _void nil
---@return nil
function Background_DrawGround(_void) end
---@param _thisx Boss
---@return nil
function Boss_AwardBonus(_thisx) end
---@param _boss Boss
---@return nil
function Boss299_Init(_boss) end
---@param _boss Boss
---@return nil
function Boss299_Update(_boss) end
---@param _boss Boss
---@return nil
function Boss299_Draw(_boss) end
---@param _boss Boss
---@return nil
function Boss300_Init(_boss) end
---@param _boss Boss
---@return nil
function Boss300_Update(_boss) end
---@param _boss Boss
---@return nil
function Boss300_Draw(_boss) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@param _s32 any
---@return nil
function Boss_SpawnDebris(_f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _s32, _s32) end
---@param _player Player
---@param xPos number
---@param yPos number
---@param zPos number
---@return nil
function Boss_CompleteLevel(_player, xPos, yPos, zPos) end
---@param _player Player
---@return nil
function Player_UpdateTankCamOnRails(_player) end
---@param _player Player
---@return nil
function func_tank_800444BC(_player) end
---@param _Player Player
---@return nil
function func_tank_80044868(_Player) end
---@param _Player Player
---@return nil
function func_tank_80045130(_Player) end
---@param _Player Player
---@return nil
function func_tank_80045678(_Player) end
---@param _Player Player
---@return nil
function func_tank_80045E7C(_Player) end
---@param _player Player
---@return nil
function Tank_UpdateOnRails(_player) end
---@param _Player Player
---@return nil
function func_tank_80046358(_Player) end
---@param _Player Player
---@return nil
function Cutscene_KillPlayer(_Player) end
---@param _teamId TeamId
---@return nil
function func_demo_80048AC0(_teamId) end
---@param _Player Player
---@return nil
function Cutscene_EnterWarpZone(_Player) end
---@param _Player Player
---@return nil
function Cutscene_LevelStart(_Player) end
---@param _void nil
---@return nil
function func_demo_8004AA84(_void) end
---@param _Player Player
---@return nil
function Cutscene_AllRangeMode(_Player) end
---@param _Player Player
---@return nil
function Cutscene_LevelComplete(_Player) end
---@param _Player Player
---@return nil
function Cutscene_UTurn(_Player) end
---@param _player Player
---@return nil
function Cutscene_KillPlayer(_player) end
---@param _Player Player
---@return nil
function Cutscene_PlayerDown(_Player) end
---@param _Actor Actor
---@return nil
function ActorCutscene_Update(_Actor) end
---@param _Actor Actor
---@return nil
function ActorCutscene_Draw(_Actor) end
---@param _void nil
---@return nil
function Cutscene_DrawGreatFox(_void) end
---@param _ArwingInfo ArwingInfo
---@return nil
function Display_ArwingWings(_ArwingInfo) end
---@param _EngineGlowColor EngineGlowColor
---@return nil
function Display_DrawEngineGlow(_EngineGlowColor) end
---@param _Player Player
---@return nil
function Display_SetupPlayerSfxPos(_Player) end
---@param _void nil
---@return nil
function Display_Update(_void) end
---@param _Scenery Scenery
---@return nil
function Ve1Wall1_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Ve1Wall2_Draw(_Scenery) end
---@param _void nil
---@return nil
function Object_ApplyWaterDistortion(_void) end
---@param _Actor Actor
---@return nil
function AndJamesTrigger_Draw(_Actor) end
---@param _f32 number
---@return nil
function Graphics_SetScaleMtx(_f32) end
---@param _Sprite Sprite
---@return nil
function Sprite168_Draw(_Sprite) end
---@param _Actor Actor
---@return nil
function MeteoBall_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function MeHopBot_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function MeteoTunnel_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Scenery_DrawTitaniaBones(_Scenery) end
---@param _Scenery Scenery
---@return nil
function CoIBeam_Draw(_Scenery) end
---@param _CoMoleMissile CoMoleMissile
---@return nil
function CoMoleMissile_Draw(_CoMoleMissile) end
---@param _Sprite Sprite
---@return nil
function Sprite167_Draw(_Sprite) end
---@param _Sprite Sprite
---@return nil
function FogShadow_Draw(_Sprite) end
---@param _Scenery Scenery
---@return nil
function CoBuilding9_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function CoBuilding10_Draw(_Scenery) end
---@param _Actor Actor
---@return nil
function ActorDebris_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Actor_DrawEngineAndContrails(_Actor) end
---@param _Actor Actor
---@param _EngineGlowColor any
---@return nil
function Actor_DrawEngineGlow(_Actor, _EngineGlowColor) end
---@param _Actor Actor
---@return nil
function ActorTeamArwing_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function MeMolarRock_Draw(_Actor) end
---@param _MeMeteor2 MeMeteor2
---@return nil
function MeMeteor2_Draw(_MeMeteor2) end
---@param _MeLaserCannon1 MeLaserCannon1
---@return nil
function MeLaserCannon1_Draw(_MeLaserCannon1) end
---@param _Actor Actor
---@return nil
function ActorMissileSeek_Draw(_Actor) end
---@param _CoSkibot CoSkibot
---@return nil
function CoSkibot_Draw(_CoSkibot) end
---@param _CoRadar CoRadar
---@return nil
function CoRadar_Draw(_CoRadar) end
---@param _Item Item
---@return nil
function ItemCheckpoint_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemSilverRing_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemSilverStar_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemGoldRing_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemBomb_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemLasers_Draw(_Item) end
---@param _Item Item
---@return nil
function ItemMeteoWarp_Draw(_Item) end
---@param _f32 number
---@return nil
function Object_ClampSfxSource(_f32) end
---@param _f32 number
---@param _Vec3f any
---@return nil
function Object_SetSfxSourceToPos(_f32, _Vec3f) end
---@param _f32 number
---@return nil
function Object_UpdateSfxSource(_f32) end
---@param _f32 number
---@param _Vec3f any
---@return nil
function Object_SetSfxSourceToView(_f32, _Vec3f) end
---@param _Vec3f Vec3f
---@return nil
function Display_SetSecondLight(_Vec3f) end
---@param _Vec3f Vec3f
---@return boolean
function func_edisplay_8005F9DC(_Vec3f) end
---@param _s32 number
---@return nil
function Object_Draw(_s32) end
---@param _u8 number
---@return nil
function Effect_Draw(_u8) end
---@param _void nil
---@return nil
function TexturedLine_Draw(_void) end
---@param _s32 number
---@return nil
function TexturedLine_DrawPath(_s32) end
---@param _ number
---@param arg1 number
---@param _s32 any
---@return nil
function Object_PlayerSfx(_, arg1, _s32) end
---@param _Object Object
---@param _f32 any
---@return nil
function Object_Kill(_Object, _f32) end
---@param _Vec3f Vec3f
---@param _f32 any
---@return boolean
function func_enmy_80060FE4(_Vec3f, _f32) end
---@param _info ObjectInfo
---@param objId number
---@return nil
function Object_SetInfo(_info, objId) end
---@param _Scenery Scenery
---@return nil
function Scenery_Initialize(_Scenery) end
---@param _Sprite Sprite
---@return nil
function Sprite_Initialize(_Sprite) end
---@param _Actor Actor
---@return nil
function Actor_Initialize(_Actor) end
---@param _Boss Boss
---@return nil
function Boss_Initialize(_Boss) end
---@param _Item Item
---@return nil
function Item_Initialize(_Item) end
---@param _Effect Effect
---@return nil
function Effect_Initialize(_Effect) end
---@param _void nil
---@return nil
function func_enmy_80061B68(_void) end
---@param _void nil
---@return nil
function func_enmy_80061CD0(_void) end
---@param _ Actor
---@param arg1 number
---@param arg2 number
---@param _f32 any
---@return nil
function func_enmy_80061E48(_, arg1, arg2, _f32) end
---@param _ Actor
---@param arg1 ObjectInit
---@param _s32 any
---@return nil
function ActorEvent_Load(_, arg1, _s32) end
---@param _ ObjectInit
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param _f32 any
---@return nil
function Object_Load(_, arg1, arg2, arg3, _f32) end
---@param _void nil
---@return nil
function func_enmy_80062568(_void) end
---@param _xPos number
---@param zPos number
---@param state number
---@param scale number
---@return nil
function func_enmy_80062B60(_xPos, zPos, state, scale) end
---@param _f32 number
---@param _f32 any
---@return nil
function func_enmy_80062C38(_f32, _f32) end
---@param _pos Vec3f
---@param hitboxData number
---@param obj Object
---@param xRot number
---@param yRot number
---@param zRot number
---@return boolean
function Object_CheckHitboxCollision(_pos, hitboxData, obj, xRot, yRot, zRot) end
---@param _Vec3f Vec3f
---@param _f32 any
---@param _Vec3f any
---@return boolean
function Object_CheckSingleHitbox(_Vec3f, _f32, _Vec3f) end
---@param _ Vec3f
---@param arg1 Vec3f
---@param arg2 ObjectId
---@param _Object any
---@return boolean
function Object_CheckPolyCollision(_, arg1, arg2, _Object) end
---@param _index number
---@param pos Vec3f
---@param vel Vec3f
---@param mode number
---@return number
function Object_CheckCollision(_index, pos, vel, mode) end
---@param _Scenery Scenery
---@return nil
function Scenery_UpdateTitaniaBones(_Scenery) end
---@param _Object Object
---@return nil
function func_enmy_800654E4(_Object) end
---@param _Actor Actor
---@return nil
function ActorMissileSeek_Update(_Actor) end
---@param _Actor Actor
---@return nil
function func_enmy_800660F0(_Actor) end
---@param _Actor Actor
---@return nil
function Actor_Despawn(_Actor) end
---@param _CoSkibot CoSkibot
---@return nil
function CoSkibot_Update(_CoSkibot) end
---@param _Actor Actor
---@return nil
function func_enmy_8006684C(_Actor) end
---@param _CoRadar CoRadar
---@return nil
function CoRadar_Update(_CoRadar) end
---@param _Actor Actor
---@return nil
function MeMolarRock_Update(_Actor) end
---@param _Scenery Scenery
---@return nil
function func_enmy_80066C00(_Scenery) end
---@param _Scenery Scenery
---@return nil
function CoBuilding9_Update(_Scenery) end
---@param _Sprite Sprite
---@return nil
function Sprite167_Update(_Sprite) end
---@param _Scenery Scenery
---@return nil
function SceneryRotateTowardsCamera(_Scenery) end
---@param _Item Item
---@return nil
function Item_CheckBounds(_Item) end
---@param _Item Item
---@return nil
function Item_SpinPickup(_Item) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Actor_SpawnDebris70(_f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32) end
---@param _Actor Actor
---@return nil
function ActorSupplies_Update(_Actor) end
---@param _Actor Actor
---@return nil
function ActorSupplies_Draw(_Actor) end
---@param _void nil
---@return nil
function func_enmy_80067A40(_void) end
---@param _Item Item
---@return nil
function Item1up_Update(_Item) end
---@param _Item Item
---@return nil
function ItemPickup_Update(_Item) end
---@param _Item Item
---@return nil
function ItemLasers_Update(_Item) end
---@param _Item Item
---@return nil
function ItemSupplyRing_Update(_Item) end
---@param _Item Item
---@return nil
function ItemSilverStar_Update(_Item) end
---@param _Item Item
---@return nil
function ItemGoldRing_Update(_Item) end
---@param _Item Item
---@return nil
function ItemWingRepair_Update(_Item) end
---@param _Item Item
---@return nil
function ItemMeteoWarp_Update(_Item) end
---@param _Item Item
---@return nil
function ItemCheckpoint_Update(_Item) end
---@param _Item Item
---@return nil
function ItemRingCheck_Update(_Item) end
---@param _Item Item
---@return nil
function ItemPathChange_Update(_Item) end
---@param _Sprite Sprite
---@return nil
function Sprite_UpdateDoodad(_Sprite) end
---@param _s32 number
---@param _ObjectId any
---@return nil
function Object_Dying(_s32, _ObjectId) end
---@param _Effect Effect
---@return nil
function Effect_Move(_Effect) end
---@param _Actor Actor
---@return nil
function Actor_Move(_Actor) end
---@param _Boss Boss
---@return nil
function Boss_Move(_Boss) end
---@param _Scenery Scenery
---@return nil
function Scenery_Move(_Scenery) end
---@param _Sprite Sprite
---@return nil
function Sprite_Move(_Sprite) end
---@param _Item Item
---@return nil
function Item_Move(_Item) end
---@param _Actor Actor
---@return nil
function Actor_Update(_Actor) end
---@param _Boss Boss
---@return nil
function Boss_Update(_Boss) end
---@param _Scenery Scenery
---@return nil
function Scenery_Update(_Scenery) end
---@param _Sprite Sprite
---@return nil
function Sprite_Update(_Sprite) end
---@param _Item Item
---@return nil
function Item_Update(_Item) end
---@param _Effect Effect
---@return nil
function Effect_Update(_Effect) end
---@param _TexturedLine TexturedLine
---@return nil
function TexturedLine_Update(_TexturedLine) end
---@param _void nil
---@return nil
function TexturedLine_UpdateAll(_void) end
---@param _void nil
---@return nil
function Object_Update(_void) end
---@param _a number
---@param b number
---@return number
function FloatMod(_a, b) end
---@param _Actor Actor
---@return nil
function Actor237_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Actor237_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function CoWaterfall_Update(_Scenery) end
---@param _Actor Actor
---@return nil
function MeteoBall_Update(_Actor) end
---@param _Actor Actor
---@return nil
function MeHopBot_Update(_Actor) end
---@param _Actor Actor
---@return nil
function MeMora_Update(_Actor) end
---@param _Actor Actor
---@return nil
function MeMora_Dying(_Actor) end
---@param _Actor Actor
---@return nil
function MeMora_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function CoIBeam_Update(_Scenery) end
---@param _CoMoleMissile CoMoleMissile
---@return nil
function CoMoleMissile_Update(_CoMoleMissile) end
---@param _Actor Actor
---@return nil
function ActorDebris_Update(_Actor) end
---@param _Scenery Scenery
---@return nil
function MeteoTunnel_Update(_Scenery) end
---@param _PlayerShotId PlayerShotId
---@param _PlayerShot any
---@param _s32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Actor_SetupPlayerShot(_PlayerShotId, _PlayerShot, _s32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32, _f32) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@return nil
function ActorEvent_SpawnEffect347(_xPos, yPos, zPos, scale1) end
---@param _Actor Actor
---@return nil
function ActorEvent_8006F254(_Actor) end
---@param _Actor Actor
---@return nil
function ActorEvent_Update(_Actor) end
---@param _Scenery Scenery
---@return number
function SyShipDebris_Draw(_Scenery) end
---@param _Actor Actor
---@return nil
function ActorEvent_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function func_enmy2_800763A4(_Actor) end
---@param _Actor Actor
---@return nil
function ActorEvent_Dying(_Actor) end
---@param _Actor Actor
---@return nil
function TiGreatFox_Update(_Actor) end
---@param _Actor Actor
---@return nil
function TiGreatFox_Draw(_Actor) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return number
function func_effect_80081B24(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param hits number
---@return number
function BonusText_Display(_xPos, yPos, zPos, hits) end
---@param _void nil
---@return nil
function BonusText_Update(_void) end
---@param _void nil
---@return nil
function BonusText_DrawAll(_void) end
---@param _objId ObjectId
---@return Effect
function Effect_Load(_objId) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param xVel number
---@param yVel number
---@param zVel number
---@param scale2 number
---@return nil
function Effect_FireSmoke_Spawn2(_xPos, yPos, zPos, xVel, yVel, zVel, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect372_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect382_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect388_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect384_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect385_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect389_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect347_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect351_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Clouds_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect366_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect367_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect344_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect345_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect346_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect348_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect355_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect353_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect377_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect356_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect376_Draw(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect393_Spawn(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect393_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect393_Draw(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect357_Spawn50(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect357_Spawn80(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect357_Spawn95(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_80079618(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect357_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect357_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect383_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect383_Draw(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@return nil
function Effect_Effect383_Spawn(_xPos, yPos, zPos, scale1) end
---@param _ Effect
---@param pos Vec3f
---@param sfxId number
---@return nil
function Effect_SetupTimedSfxAtPos(_, pos, sfxId) end
---@param _pos Vec3f
---@param sfxId number
---@return nil
function Effect_SpawnTimedSfxAtPos(_pos, sfxId) end
---@param _Effect Effect
---@return nil
function Effect_TimedSfx_Update(_Effect) end
---@param _Player Player
---@param _Effect any
---@param _f32 any
---@return boolean
function func_effect_8007A774(_Player, _Effect, _f32) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@param _u8 any
---@param _u8 any
---@param _u16 any
---@return nil
function Effect_Effect359_Spawn(_xPos, yPos, zPos, scale1, _u8, _u8, _u16) end
---@param _Effect359 Effect359
---@return nil
function Effect_Effect359_Update(_Effect359) end
---@param _Effect Effect
---@return nil
function Effect_Effect359_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect372_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param scale1 number
---@param yRot number
---@return nil
function Effect_Effect372_Spawn1(_xPos, yPos, zPos, scale2, scale1, yRot) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param scale1 number
---@return nil
function Effect_Effect372_Spawn2(_xPos, yPos, zPos, scale2, scale1) end
---@param _xPos number
---@param zPos number
---@param xVel number
---@param zVel number
---@param scale1 number
---@return nil
function Effect_Effect382_Spawn(_xPos, zPos, xVel, zVel, scale1) end
---@param _Effect Effect
---@return nil
function Effect_Effect382_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect381_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@return nil
function Effect_Effect381_Spawn(_xPos, yPos, zPos, scale1) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@param _s32 any
---@return nil
function Effect_Effect384_Spawn(_xPos, yPos, zPos, scale1, _s32) end
---@param _Effect Effect
---@return nil
function Effect_Effect384_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale1 number
---@param _s32 any
---@return nil
function Effect_Effect385_Spawn(_xPos, yPos, zPos, scale1, _s32) end
---@param _Effect Effect
---@return nil
function Effect_Effect385_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Clouds_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect388_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect389_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect347_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect364_Spawn(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect364_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect362_Spawn(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect362_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect364_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect361_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect360_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect360_361_362_Draw(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param xVel number
---@param yVel number
---@param zVel number
---@param scale2 number
---@param timer50 number
---@return nil
function Effect386_Spawn1(_xPos, yPos, zPos, xVel, yVel, zVel, scale2, timer50) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param xVel number
---@param yVel number
---@param zVel number
---@param scale2 number
---@param timer50 number
---@return nil
function Effect_Effect390_Spawn(_xPos, yPos, zPos, xVel, yVel, zVel, scale2, timer50) end
---@param _Effect Effect
---@return nil
function Effect_Effect386_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param xVel number
---@param yVel number
---@param zVel number
---@param scale2 number
---@param arg7 number
---@return nil
function Effect_Effect389_Spawn(_xPos, yPos, zPos, xVel, yVel, zVel, scale2, arg7) end
---@param _Effect Effect
---@return nil
function Effect_Effect390_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param timer50 number
---@return nil
function Effect_Effect387_Spawn(_xPos, yPos, zPos, scale2, timer50) end
---@param _Effect Effect
---@return nil
function Effect_Effect387_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect343_Spawn(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect343_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect343_Draw(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_FireSmoke_Spawn(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_8007D074(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_8007D0E0(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_8007D10C(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function Effect_Effect341_Spawn(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_8007D24C(_xPos, yPos, zPos, scale2) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@return nil
function func_effect_8007D2C8(_xPos, yPos, zPos, scale2) end
---@param _Effect Effect
---@return nil
function Effect_Effect339_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_FireSmoke_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect340_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect341_Update(_Effect) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param scale1 number
---@param timer50 number
---@return nil
function Effect_Effect367_Spawn(_xPos, yPos, zPos, scale2, scale1, timer50) end
---@param _Effect Effect
---@return nil
function Effect_Effect375_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect375_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect374_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect374_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect344_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect345_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect342_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect342_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect351_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect365_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect365_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect367_Update(_Effect) end
---@param _thisx Effect
---@param objId number
---@param xPos number
---@param yPos number
---@param zPos number
---@param speed number
---@return nil
function func_effect_8007E93C(_thisx, objId, xPos, yPos, zPos, speed) end
---@param _objId ObjectId
---@param pos Vec3f
---@param rot Vec3f
---@param arg3 Vec3f
---@param arg4 Vec3f
---@param scale2 number
---@return nil
function func_effect_8007EE68(_objId, pos, rot, arg3, arg4, scale2) end
---@param _objId ObjectId
---@param xPos number
---@param yPos number
---@param zPos number
---@param xRot number
---@param yRot number
---@param zRot number
---@param unkX number
---@param unkY number
---@param unkZ number
---@param xVel number
---@param yVel number
---@param zVel number
---@param scale2 number
---@return nil
function func_effect_8007F04C(_objId, xPos, yPos, zPos, xRot, yRot, zRot, unkX, unkY, unkZ, xVel, yVel, zVel, scale2) end
---@param _objId ObjectId
---@param xPos number
---@param yPos number
---@param zPos number
---@param speed number
---@return nil
function Effect_EnemyLaser(_objId, xPos, yPos, zPos, speed) end
---@param _objId ObjectId
---@param xPos number
---@param yPos number
---@param zPos number
---@param speed number
---@return nil
function func_effect_8007F20C(_objId, xPos, yPos, zPos, speed) end
---@param _Effect Effect
---@return nil
function Effect_Effect346_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect348_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect349_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect350_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect353_354_Update(_Effect) end
---@param _Effect Effect
---@return boolean
function func_effect_8007FD84(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect355_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect377_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect356_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect376_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect398_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect398_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect394_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect394_Draw(_Effect) end
---@param _void nil
---@return nil
function func_effect_800815DC(_void) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param arg4 number
---@return nil
function func_effect_80081A8C(_xPos, yPos, zPos, scale2, arg4) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param scale2 number
---@param arg4 number
---@return nil
function func_effect_80081BEC(_xPos, yPos, zPos, scale2, arg4) end
---@param _Effect Effect
---@return nil
function Effect_Effect395_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect395_Draw(_Effect) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Effect_Effect391_Spawn(_f32, _f32, _f32, _f32, _f32) end
---@param _Effect Effect
---@return nil
function Effect_Effect391_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect391_Draw(_Effect) end
---@param _thisx Effect
---@param xPos number
---@param yPos number
---@param zPos number
---@param xVel number
---@param yVel number
---@param zVel number
---@param arg7 number
---@param arg8 number
---@return nil
function Effect_Effect399_Setup(_thisx, xPos, yPos, zPos, xVel, yVel, zVel, arg7, arg8) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@param srcZ number
---@return nil
function func_effect_80083D2C(_xPos, yPos, zPos, srcZ) end
---@param _Effect Effect
---@return nil
function Effect_Effect399_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Effect_Effect399_Draw(_Effect) end
---@param _mode WipeMode
---@param frame number
---@return nil
function Wipe_Draw(_mode, frame) end
---@param _s32 number
---@return nil
function HUD_TeamDownWrench_Draw(_s32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function HUD_BoostGaugeOverheat_Draw(_f32, _f32, _f32, _f32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function HUD_BoostGaugeCool_Draw(_f32, _f32, _f32, _f32) end
---@param _f32 number
---@param _f32 any
---@param _s32 any
---@return nil
function HUD_TeamShields_Draw(_f32, _f32, _s32) end
---@param _f32 number
---@param _f32 any
---@return nil
function HUD_TitleCard_Draw(_f32, _f32) end
---@param _f32 number
---@param _f32 any
---@param _s32 any
---@param _f32 any
---@param _bool any
---@param _s32 any
---@return nil
function HUD_Number_Draw(_f32, _f32, _s32, _f32, _bool, _s32) end
---@param _f32 number
---@param _f32 any
---@param _s32 any
---@return nil
function HUD_LivesCount2_Draw(_f32, _f32, _s32) end
---@param _void nil
---@return nil
function HUD_SetMissionTeamStatus(_void) end
---@param _void nil
---@return nil
function HUD_Bolse_Area6_SaveData(_void) end
---@param _void nil
---@return nil
function HUD_DrawStatusScreens(_void) end
---@param _mode ActorMissileSeekMode
---@return number
function ActorMissileSeek_ModeCheck(_mode) end
---@param _void nil
---@return nil
function HUD_RadioCharacterName_Draw(_void) end
---@param _x number
---@param y number
---@return nil
function HUD_PlayerShieldGauge_Draw(_x, y) end
---@param _void nil
---@return number
function HUD_RadioDamage_Type(_void) end
---@param _u8 number
---@param _s32 any
---@param _s32 any
---@param _u8 any
---@return nil
function HUD_Texture_Scroll(_u8, _s32, _s32, _u8) end
---@param _u16 number
---@param _u16 any
---@return nil
function HUD_Texture_Wave(_u16, _u16) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function HUD_DisplaySmallNumber(_f32, _f32, _f32, _s32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _s32 any
---@return nil
function HUD_VsModePortraitTex_Draw(_f32, _f32, _f32, _s32) end
---@param _s32 number
---@param _bool any
---@return nil
function HUD_EdgeArrows_Draw(_s32, _bool) end
---@param _s32 number
---@return number
function HUD_CountDigits(_s32) end
---@param _void nil
---@return nil
function HUD_EdgeArrows_Update(_void) end
---@param _void nil
---@return number
function HUD_8008CB8C(_void) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function HUD_VS_ShieldGaugeTex_Draw(_f32, _f32, _f32, _f32, _f32) end
---@param _void nil
---@return nil
function HUD_DrawBossHealth(_void) end
---@param _ number
---@param _f32 any
---@return nil
function HUD_DrawCountdown(_, _f32) end
---@param _f32 number
---@param _f32 any
---@return nil
function HUD_Shield_GoldRings_Score(_f32, _f32) end
---@param _f32 number
---@param _f32 any
---@return nil
function HUD_BombCounter_Draw(_f32, _f32) end
---@param _void nil
---@return nil
function HUD_Draw(_void) end
---@param _Boss Boss
---@return nil
function FoBase_Draw(_Boss) end
---@param _Boss Boss
---@param _s32 any
---@return nil
function FoBase_BurnEffects(_Boss, _s32) end
---@param _thisx Boss
---@return number
function FoBase_ExplodeCs(_thisx) end
---@param _Actor Actor
---@return boolean
function ActorTeamBoss_SetTarget(_Actor) end
---@param _Boss Boss
---@return nil
function FoBase_Update(_Boss) end
---@param _Actor Actor
---@return boolean
function ActorTeamBoss_ObstacleCheck(_Actor) end
---@param _Actor Actor
---@return boolean
function ActorTeamBoss_SomerSault(_Actor) end
---@param _Actor Actor
---@return nil
function ActorTeamBoss_Init(_Actor) end
---@param _thisx Actor
---@return nil
function ActorTeamBoss_Update(_thisx) end
---@param _Actor Actor
---@return nil
function Aquas_CsIntroActors_Update(_Actor) end
---@param _Player Player
---@return nil
function Aquas_CsLevelStart(_Player) end
---@param _Actor Actor
---@param _s32 any
---@return nil
function Aquas_AqBump2_Setup(_Actor, _s32) end
---@param _Actor Actor
---@param _s32 any
---@return nil
function Aquas_AqCoralReef2_Setup(_Actor, _s32) end
---@param _Actor Actor
---@param _s32 any
---@return nil
function Aquas_AqRock_Setup(_Actor, _s32) end
---@param _Player Player
---@return nil
function Aquas_CsLevelComplete(_Player) end
---@param _Effect Effect
---@return nil
function Aquas_Effect363_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Aquas_Effect363_Draw(_Effect) end
---@param _f32 number
---@param _f32 any
---@return nil
function HUD_Score_Draw(_f32, _f32) end
---@param _player Player
---@return nil
function Venom1_LevelStart2(_player) end
---@param _plane PlaneF
---@param point Vec3f
---@param normal Vec3f
---@return nil
function func_col1_80098860(_plane, point, normal) end
---@param _vec Vec3f
---@param plane PlaneF
---@return number
function func_col1_800988B4(_vec, plane) end
---@param _objPos Vec3f
---@param colliderPos Vec3f
---@param colId number
---@param hitDataOut Vec3f
---@return boolean
function func_col2_800A3690(_objPos, colliderPos, colId, hitDataOut) end
---@param _void nil
---@return nil
function func_pause_800A3CA0(_void) end
---@param _u16 number
---@return boolean
function Play_CheckMedalStatus(_u16) end
---@param _void nil
---@return nil
function Play_dummy_MuteSfx(_void) end
---@param _void nil
---@return number
function Play_GetMaxShields(_void) end
---@param _f32 number
---@param _u32 any
---@return nil
function Play_PlaySfxFirstPlayer(_f32, _u32) end
---@param _player Player
---@param shot PlayerShot
---@param arg2 number
---@param arg3 number
---@param shotId PlayerShotId
---@param speed number
---@return nil
function Player_SetupArwingShot(_player, shot, arg2, arg3, shotId, speed) end
---@param _void nil
---@return nil
function Play_Setup(_void) end
---@param _void nil
---@return nil
function Play_InitEnvironment(_void) end
---@param _void nil
---@return nil
function Play_GenerateStarfield(_void) end
---@param _void nil
---@return nil
function Play_SetupStarfield(_void) end
---@param _ number
---@param arg1 number
---@param _s32 any
---@return nil
function Player_PlaySfx(_, arg1, _s32) end
---@param _ number
---@param _u32 any
---@return nil
function Play_PlaySfxNoPlayer(_, _u32) end
---@param _void nil
---@return nil
function Play_ClearObjectData(_void) end
---@param _ number
---@param arg1 number
---@param arg2 number
---@param _f32 any
---@return nil
function Play_SpawnDebris(_, arg1, arg2, _f32) end
---@param _player Player
---@param direction number
---@param damage number
---@return nil
function Player_ApplyDamage(_player, direction, damage) end
---@param _floorHeight number
---@param triangleIndex number
---@param xPos number
---@param yPos number
---@param zPos number
---@return boolean
function Play_CheckDynaFloorCollision(_floorHeight, triangleIndex, xPos, yPos, zPos) end
---@param _hitbox Hitbox
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param _f32 any
---@return boolean
function Play_CheckSingleHitbox(_hitbox, arg1, arg2, arg3, arg4, arg5, _f32) end
---@param _player Player
---@return nil
function Player_CollisionCheck(_player) end
---@param _player Player
---@return nil
function Player_FloorCheck(_player) end
---@param _Player Player
---@param _PlayerShot any
---@param _PlayerShotId any
---@return nil
function Player_SetupOnFootShot(_Player, _PlayerShot, _PlayerShotId) end
---@param _Player Player
---@return nil
function Player_Setup(_Player) end
---@param _Player Player
---@return nil
function Player_Update360(_Player) end
---@param _void nil
---@return nil
function Play_InitLevel(_void) end
---@param _void nil
---@return nil
function Player_InitVersus(_void) end
---@param _Player Player
---@return nil
function Player_CheckBounds360(_Player) end
---@param _Player Player
---@return nil
function Player_UpdateArwingRoll(_Player) end
---@param _Player Player
---@return nil
function Player_ArwingBoost(_Player) end
---@param _Player Player
---@return nil
function Camera_UpdateArwingOnRails(_Player) end
---@param _Player Player
---@param _s32 any
---@return nil
function Camera_UpdateCockpitOnRails(_Player, _s32) end
---@param _Player Player
---@param arg1 number
---@param _bool any
---@return nil
function Camera_FollowPlayer(_Player, arg1, _bool) end
---@param _Player Player
---@param _bool any
---@return nil
function Camera_UpdateArwing360(_Player, _bool) end
---@param _Player Player
---@param _s32 any
---@return nil
function Camera_UpdateTank360(_Player, _s32) end
---@param _Player Player
---@param _s32 any
---@return nil
function Camera_UpdateOnFoot360(_Player, _s32) end
---@param _f32 number
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@param _f32 any
---@return nil
function Camera_SetStarfieldPos(_f32, _f32, _f32, _f32, _f32, _f32) end
---@param _Player Player
---@param _bool any
---@return nil
function Camera_Update360(_Player, _bool) end
---@param _Player Player
---@return nil
function Camera_SetupLights(_Player) end
---@param _ ObjectId
---@param _Item any
---@return nil
function Play_SpawnVsItem(_, _Item) end
---@param _void nil
---@return nil
function Play_Main(_void) end
---@param _xPos number
---@param yPos number
---@param zPos number
---@return nil
function Play_SpawnHitmark(_xPos, yPos, zPos) end
---@param _player Player
---@return nil
function Player_Shoot(_player) end
---@param _player Player
---@return nil
function Player_UpdatePath(_player) end
---@param _player Player
---@return nil
function Player_LowHealthAlarm(_player) end
---@param _player Player
---@return nil
function Play_dummy_800B41E0(_player) end
---@param _player Player
---@return nil
function Player_Down(_player) end
---@param _player Player
---@return nil
function Player_DamageEffects(_player) end
---@param _player Player
---@return nil
function Player_CheckItemCollect(_player) end
---@param _player Player
---@return nil
function Player_UpdateHitbox(_player) end
---@param _objId ObjectId
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 Vec3f
---@param arg8 Vec3f
---@return boolean
function Play_CheckPolyCollision(_objId, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end
---@param _Scenery360 Scenery360
---@return nil
function Scenery360_Initialize(_Scenery360) end
---@param _void nil
---@return number
function Versus_Main(_void) end
---@param _void nil
---@return nil
function Versus_Draw(_void) end
---@param _void nil
---@return nil
function Versus_StartMatch(_void) end
---@param _void nil
---@return nil
function func_versus_800C2190(_void) end
---@param _void nil
---@return nil
function func_versus_800C26C8(_void) end
---@param _u32 number
---@param _void any
---@return nil
function OvlMenu_CallFunction(_u32, _void) end
---@param _void nil
---@return nil
function Map_Main(_void) end
---@param _void nil
---@return nil
function Ending_Main(_void) end
---@param _void nil
---@return nil
function Ending_Draw(_void) end
---@param _actor Actor
---@return boolean
function Ground_801B49D0(_actor) end
---@param _pkt Gfx
---@param dl Gfx
---@return nil
function gSPDisplayList(_pkt, dl) end
---@param _pkt Gfx
---@param v number
---@param n number
---@param v0 number
---@return nil
function gSPVertex(_pkt, v, n, v0) end
---@param _pkt Gfx
---@param texAddr number
---@return nil
function gSPInvalidateTexCache(_pkt, texAddr) end
---@param _Player Player
---@return nil
function Meteo_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Meteo_LevelComplete(_Player) end
---@param _Actor Actor
---@return nil
function Meteo_8018ED9C(_Actor) end
---@param _Player Player
---@return nil
function SectorX_LevelStart(_Player) end
---@param _Player Player
---@return nil
function SectorX_LevelComplete(_Player) end
---@param _s32 number
---@param _void any
---@return nil
function OvlI2_CallFunction(_s32, _void) end
---@param _ Actor
---@return nil
function Meteo_80187B08(_) end
---@param _ Boss
---@return nil
function Meteo_MeCrusher_Init(_) end
---@param _ Actor
---@return nil
function Meteo_Effect346_Spawn(_) end
---@param _MeMeteor1 MeMeteor1
---@return nil
function Meteo_MeMeteor1_Update(_MeMeteor1) end
---@param _MeMeteor2 MeMeteor2
---@return nil
function Meteo_MeMeteor2_Update(_MeMeteor2) end
---@param _MeLaserCannon1 MeLaserCannon1
---@return nil
function Meteo_MeLaserCannon1_Update(_MeLaserCannon1) end
---@param _MeLaserCannon2 MeLaserCannon2
---@return nil
function Meteo_MeLaserCannon2_Update(_MeLaserCannon2) end
---@param _Boss Boss
---@return nil
function Meteo_MeCrusherShield_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Meteo_MeCrusherShield_Draw(_Boss) end
---@param _Effect Effect
---@return nil
function Meteo_Effect369_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Meteo_Effect370_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Meteo_Effect371_Update(_Effect) end
---@param _Boss Boss
---@return nil
function Meteo_MeCrusher_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Meteo_MeCrusher_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function Meteo_MeteorShower_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Meteo_MeMeteorShower1_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Meteo_MeMeteorShower2_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Meteo_MeMeteorShower3_Draw(_Actor) end
---@param _Effect Effect
---@return nil
function Meteo_Effect370_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Meteo_Effect369_Draw(_Effect) end
---@param _Effect Effect
---@return nil
function Meteo_Effect371_Draw(_Effect) end
---@param _Actor Actor
---@return nil
function SectorX_SxSlippy_Update(_Actor) end
---@param _Actor Actor
---@return nil
function SectorX_SxSlippy_Draw(_Actor) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborgLeftArm_Update(_Boss) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborgRightArm_Update(_Boss) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborgLeftArm_Draw(_Boss) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborgRightArm_Draw(_Boss) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborg_Update(_Boss) end
---@param _Boss Boss
---@return nil
function SectorX_SxSpyborg_Draw(_Boss) end
---@return number
function Game.gAllRangeSpawnEvent() end
---@return number[1]
function Game.gStarColors() end
---@return number[1]
function Game.gBossBgms() end
---@return Vec3f
function Game.D_tank_800C9F2C() end
---@return number
function Game.D_display_800CA220() end
---@return number
function Game.gCamDistortion() end
---@return Actor
function Game.gTeamHelpActor() end
---@return number
function Game.gTeamHelpTimer() end
---@return number[1]
function Game.gZoEnergyBallHitbox() end
---@return number[1]
function Game.gCubeHitbox100() end
---@return number[1]
function Game.gCubeHitbox150() end
---@return number[1]
function Game.gCubeHitbox200() end
---@return number[1]
function Game.gCubeHitbox300() end
---@return number[1]
function Game.gCubeHitbox400() end
---@return number[1]
function Game.gItemRingCheckHitbox() end
---@return number[1]
function Game.gNoHitbox() end
---@return number[1]
function Game.gItemCheckpointHitbox() end
---@return number[1]
function Game.gItemSupplyRingHitbox() end
---@return number[1]
function Game.gMeteoWarpHitbox() end
---@return number[1]
function Game.gItemPathChangeHitbox() end
---@return number[1]
function Game.gItemLasersHitbox() end
---@return number[1]
function Game.gItemBombHitbox() end
---@return number[1]
function Game.gActorMissileSeekHitbox() end
---@return number[1]
function Game.gMeMoraHitbox() end
---@return number[1]
function Game.gTeamHitbox() end
---@return number[1]
function Game.gActorAllRangeHItbox() end
---@return number[1]
function Game.aWzMeteor1Hitbox() end
---@return number[1]
function Game.aWzGateHitbox() end
---@return number[1]
function Game.aWzPillar1Hitbox() end
---@return number[1]
function Game.aWzPillar2Hitbox() end
---@return ObjectInfo[1]
function Game.gObjectInfo() end
---@return number[1]
function Game.D_edata_800CF964() end
---@return number[1]
function Game.D_edisplay_800CF9B0() end
---@return Gfx[1]
function Game.D_edisplay_800CFA54() end
---@return Gfx[1]
function Game.D_edisplay_800CFAC4() end
---@return Gfx[1]
function Game.D_edisplay_800CFADC() end
---@return Gfx[1]
function Game.D_edisplay_800CFB08() end
---@return Gfx[1]
function Game.D_edisplay_800CFB14() end
---@return Gfx[1]
function Game.D_edisplay_800CFB28() end
---@return Gfx[1]
function Game.D_edisplay_800CFB40() end
---@return Gfx[1]
function Game.D_edisplay_800CFB64() end
---@return Gfx[1]
function Game.D_edisplay_800CFB88() end
---@return Gfx[1]
function Game.D_edisplay_800CFBA8() end
---@return Gfx[1]
function Game.D_edisplay_800CFBE4() end
---@return Gfx[1]
function Game.D_edisplay_800CFC0C() end
---@return Gfx[1]
function Game.D_edisplay_800CFC40() end
---@return Gfx[1]
function Game.D_edisplay_800CFC50() end
---@return Gfx[1]
function Game.D_edisplay_800CFC64() end
---@return Gfx[1]
function Game.D_edisplay_800CFC7C() end
---@return number[1]
function Game.D_edisplay_800CFCA0() end
---@return number[1]
function Game.D_edisplay_800CFCCC() end
---@return Gfx[1]
function Game.D_edisplay_800CFD80() end
---@return ObjectInit[1]
function Game.gLevelObjectInits() end
---@return number[1]
function Game.gWarpRingSfx() end
---@return number[1]
function Game.gTeamEventActorIndex() end
---@return number
function Game.gCallVoiceParam() end
---@return number
function Game.D_hud_800D1970() end
---@return CollisionHeader[1]
function Game.D_800D2B38() end
---@return CollisionHeader2[1]
function Game.D_800D2CA0() end
---@return number
function Game.gVenomHardClear() end
---@return number[1]
function Game.gLeveLClearStatus() end
---@return number
function Game.gRadioMsgPri() end
---@return number
function Game.gAllRangeSupplyTimer() end
---@return number
function Game.sStarWolfKillTimer() end
---@return number
function Game.gStarWolfMsgTimer() end
---@return number
function Game.gAllRangeWingRepairTimer() end
---@return number
function Game.gAllRangeSuppliesSent() end
---@return number
function Game.gSzMissileR() end
---@return number
function Game.gSzMissileG() end
---@return number
function Game.gSzMissileB() end
---@return number
function Game.gKaKilledAlly() end
---@return number
function Game.gKaAllyKillCount() end
---@return number
function Game.gAllRangeCheckpoint() end
---@return number
function Game.gAllRangeEventTimer() end
---@return number[1]
function Game.gAllRangeCountdown() end
---@return boolean
function Game.gShowAllRangeCountdown() end
---@return number
function Game.gAllRangeFrameCount() end
---@return number
function Game.gAllRangeCountdownScale() end
---@return number
function Game.gAndrossUnkAlpha() end
---@return number
function Game.gBolseDynamicGround() end
---@return number
function Game.gWarpZoneBgAlpha() end
---@return number
function Game.D_bg_8015F964() end
---@return number
function Game.D_bg_8015F968() end
---@return number
function Game.D_bg_8015F96C() end
---@return number
function Game.D_bg_8015F970() end
---@return number
function Game.D_bg_8015F974() end
---@return number
function Game.D_bg_8015F978() end
---@return number
function Game.D_bg_8015F97C() end
---@return number
function Game.D_bg_8015F980() end
---@return number
function Game.D_bg_8015F984() end
---@return number
function Game.gBossFrameCount() end
---@return Vec3f[1]
function Game.D_display_801613B0() end
---@return Vec3f[1]
function Game.D_display_801613E0() end
---@return number
function Game.gReflectY() end
---@return Matrix[1]
function Game.D_display_80161418() end
---@return Vec3f[1]
function Game.D_display_80161518() end
---@return Vec3f[1]
function Game.D_display_80161548() end
---@return Vec3f[1]
function Game.gLockOnTargetViewPos() end
---@return number[1]
function Game.D_display_801615A8() end
---@return number[1]
function Game.D_display_801615B8() end
---@return Vec3f
function Game.D_edisplay_801615D0() end
---@return number[1]
function Game.D_enmy_Timer_80161670() end
---@return number
function Game.gLastPathChange() end
---@return number
function Game.gMissedZoSearchlight() end
---@return number
function Game.gCallTimer() end
---@return number
function Game.D_hud_80161704() end
---@return number
function Game.D_hud_80161708() end
---@return number
function Game.D_hud_8016170C() end
---@return number
function Game.gRadarMissileAlarmTimer() end
---@return number
function Game.gTotalHits() end
---@return number[1]
function Game.D_hud_80161720() end
---@return number
function Game.gDisplayedHitCount() end
---@return number
function Game.D_hud_80161730() end
---@return number
function Game.gShowBossHealth() end
---@return string[1]
function Game.D_801619A0() end
---@return number
function Game.gSavedZoSearchlightStatus() end
---@return number
function Game.gArwingSpeed() end
---@return number
function Game.D_play_80161A58() end
---@return number
function Game.D_play_80161A5C() end
---@return number
function Game.gScreenFlashTimer() end
---@return number
function Game.gDropHitCountItem() end
---@return number
function Game.gRadioMsgList() end
---@return number
function Game.gRadioMsgListIndex() end
---@return number
function Game.gRadioPrintPosX() end
---@return number
function Game.gRadioPrintPosY() end
---@return number
function Game.gRadioTextBoxPosX() end
---@return number
function Game.gRadioTextBoxPosY() end
---@return number
function Game.gRadioTextBoxScaleX() end
---@return number
function Game.gRadioPortraitPosX() end
---@return number
function Game.gRadioPortraitPosY() end
---@return boolean
function Game.gVsMatchOver() end
---@return number
function Game.gVsMatchState() end
---@return number
function Game.D_versus_80178758() end
---@return number
function Game.sUnlockLandmaster() end
---@return number
function Game.sUnlockOnFoot() end
---@return number[1]
function Game.gVsCountdown() end
---@return number[1]
function Game.D_Tex_800DACB8() end
---@return number[1]
function Game.D_Tex_800D99F8() end
---@return number[1]
function Game.gTextCharPalettes() end
---@return Gfx[1]
function Game.gRcpInitDL() end
---@return Gfx[1]
function Game.aCoHighwayShadowDL() end
---@return Gfx[1]
function Game.D_Gfx_800D9688() end
---@return number[1]
function Game.D_Tex_800DB4B8() end
---@return Gfx[1]
function Game.D_Gfx_800D94D0() end
---@return number
function Game.D_Andross_801A7F58() end
---@return number
function Game.D_Andross_801A7F60() end
---@return number
function Game.D_Andross_801A7F68() end
---@return number
function Game.D_Andross_801A7F70() end
---@return number
function Game.D_Andross_801A7F78() end
---@param _Actor Actor
---@return nil
function Andross_80187530(_Actor) end
---@param _Player Player
---@return nil
function Andross_80193C4C(_Player) end
---@param _Actor Actor
---@return nil
function Andross_80195E44(_Actor) end
---@param _Player Player
---@return nil
function Venom2_LevelStart(_Player) end
---@param _Player Player
---@return nil
function Venom2_LevelComplete(_Player) end
---@param _Player Player
---@return nil
function SectorY_LevelComplete(_Player) end
---@param _Actor Actor
---@return nil
function SectorY_8019FF00(_Actor) end
---@param _Player Player
---@return nil
function SectorY_801A0AC0(_Player) end
---@param _Actor Actor
---@return nil
function Andross_Gate_Draw(_Actor) end
---@param _mode number
---@param ptr nil
---@return nil
function OvlI6_CallFunction(_mode, ptr) end
---@param _void nil
---@return nil
function Andross_801878A8(_void) end
---@param _ Actor
---@return nil
function Andross_801888F4(_) end
---@param _void nil
---@return nil
function Andross_80189214(_void) end
---@param _void nil
---@return nil
function Andross_8018BDD8(_void) end
---@param _Player Player
---@return nil
function Andross_8018C390(_Player) end
---@param _ Boss
---@return nil
function Andross_AndAndross_Init(_) end
---@param _void nil
---@return nil
function Andross_801961AC(_void) end
---@param _Actor Actor
---@return nil
function Venom2_UpdateEvents(_Actor) end
---@param _void nil
---@return nil
function Venom2_LoadLevelObjects(_void) end
---@param _ Boss
---@return nil
function SectorY_SyShogun_Init(_) end
---@param _Actor Actor
---@return nil
function SectorY_SyRobot_Update(_Actor) end
---@param _Actor Actor
---@return nil
function SectorY_SyRobot_Draw(_Actor) end
---@param _Player Player
---@return nil
function Turret_Update(_Player) end
---@param _Player Player
---@return nil
function Turret_UpdateCamera(_Player) end
---@param _ Player
---@return nil
function Turret_Draw(_) end
---@param _Actor Actor
---@return nil
function Andross_ActorTeamArwing_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_ActorTeamArwing_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndBrainWaste_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndBrainWaste_Draw(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndBossTimer_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndRadio_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndJamesTrigger_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndExplosion_Update(_Actor) end
---@param _Boss Boss
---@return nil
function Andross_AndBrain_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Andross_AndBrain_Draw(_Boss) end
---@param _Effect Effect
---@return nil
function Andross_Effect396_Update(_Effect) end
---@param _Effect Effect
---@return nil
function Andross_Effect396_Draw(_Effect) end
---@param _Boss Boss
---@return nil
function Andross_AndAndross_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Andross_AndAndross_Draw(_Boss) end
---@param _Actor Actor
---@return nil
function Andross_AndLaserEmitter_Update(_Actor) end
---@param _Actor Actor
---@return nil
function Andross_AndLaserEmitter_Draw(_Actor) end
---@param _Scenery Scenery
---@return nil
function Andross_AndDoor_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Andross_AndDoor_Draw(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Andross_AndPassage_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function Andross_AndPassage_Draw(_Scenery) end
---@param _Boss Boss
---@return nil
function Venom2_Ve2Base_Update(_Boss) end
---@param _Boss Boss
---@return nil
function Venom2_Ve2Base_Draw(_Boss) end
---@param _Effect Effect
---@return nil
function SectorY_Effect354_Draw(_Effect) end
---@param _Scenery Scenery
---@return nil
function SectorY_Scenery156_Draw(_Scenery) end
---@param _Boss Boss
---@return nil
function SectorY_SyShogun_Update(_Boss) end
---@param _Boss Boss
---@return nil
function SectorY_SyShogun_Draw(_Boss) end
---@param _Scenery Scenery
---@return nil
function SectorY_SyShip3Destroyed_Update(_Scenery) end
---@param _Scenery Scenery
---@return nil
function SectorY_SyShip4Destroyed_Update(_Scenery) end
---@return number
function Game.gSceneId() end
---@return number
function Game.gSceneSetup() end
---@return number
function Game.gClearPlayerInfo() end
---@return number
function Game.D_ctx_8017782C() end
---@return GameState
function Game.gGameState() end
---@return number
function Game.gNextGameStateTimer() end
---@return number
function Game.gVsItemSpawnTimer() end
---@return OptionState
function Game.gOptionMenuStatus() end
---@return number
function Game.gPlayState() end
---@return number
function Game.D_ctx_80177868() end
---@return LevelMode
function Game.gLevelMode() end
---@return DrawMode
function Game.gDrawMode() end
---@return number
function Game.gPlayerNum() end
---@return number
function Game.gCamCount() end
---@return number[1]
function Game.gTeamShields() end
---@return number[1]
function Game.gSavedTeamShields() end
---@return number[1]
function Game.gPrevPlanetSavedTeamShields() end
---@return number[1]
function Game.gTeamDamage() end
---@return number
function Game.gMissionStatus() end
---@return number
function Game.gGroundHeight() end
---@return number
function Game.D_ctx_80177950() end
---@return number
function Game.gPlayerTurnRate() end
---@return number
function Game.gPlayerTurnStickMod() end
---@return number
function Game.gCsCamEyeX() end
---@return number
function Game.gCsCamEyeY() end
---@return number
function Game.gCsCamEyeZ() end
---@return number
function Game.gCsCamAtX() end
---@return number
function Game.gCsCamAtY() end
---@return number
function Game.gCsCamAtZ() end
---@return Vec3f
function Game.gPlayCamEye() end
---@return Vec3f
function Game.gPlayCamAt() end
---@return boolean
function Game.gExpertMode() end
---@return number[1]
function Game.D_ctx_80177A10() end
---@return number[1]
function Game.D_ctx_80177A48() end
---@return number
function Game.gCsFrameCount() end
---@return number
function Game.gDrawGround() end
---@return number
function Game.gDrawBackdrop() end
---@return number
function Game.gAqDrawMode() end
---@return number
function Game.gTitleState() end
---@return number
function Game.gMainController() end
---@return number
function Game.gMapState() end
---@return number
function Game.gMissionNumber() end
---@return number[1]
function Game.gMissionTeamStatus() end
---@return number[1]
function Game.gMissionHitCount() end
---@return PlanetId[1]
function Game.gMissionPlanet() end
---@return number[1]
function Game.gMissionMedal() end
---@return number[1]
function Game.gPlanetPathStatus() end
---@return number[1]
function Game.gPrevPlanetTeamShields() end
---@return number[1]
function Game.D_ctx_80177C58() end
---@return number
function Game.gOptionSoundMode() end
---@return number[1]
function Game.gVolumeSettings() end
---@return number
function Game.gBgmSeqId() end
---@return number
function Game.gLevelType() end
---@return number
function Game.gSavedObjectLoadIndex() end
---@return UNK_TYPE
function Game.F_80177CA8() end
---@return number
function Game.gSavedPathProgress() end
---@return UNK_TYPE
function Game.F_80177CB8() end
---@return number
function Game.gWaterLevel() end
---@return number
function Game.gPathGroundScroll() end
---@return number
function Game.gPathTexScroll() end
---@return number
function Game.gPathVelZ() end
---@return number
function Game.gPathProgress() end
---@return number
function Game.gRadioPortraitScaleY() end
---@return number
function Game.gRadioTextBoxScaleY() end
---@return number
function Game.gRadioMsgRadioId() end
---@return UNK_TYPE
function Game.F_80177D80() end
---@return UNK_TYPE
function Game.F_80177DE8() end
---@return number
function Game.gGameFrameCount() end
---@return number
function Game.gObjectLoadIndex() end
---@return number
function Game.gPrevEventActorIndex() end
---@return number
function Game.gFormationLeaderIndex() end
---@return number
function Game.gRingPassCount() end
---@return Vec3f
function Game.gFormationInitRot() end
---@return Vec3f
function Game.gFormationInitPos() end
---@return UNK_TYPE
function Game.F_80178020() end
---@return number
function Game.gGroundClipMode() end
---@return LevelId
function Game.gCurrentLevel() end
---@return number
function Game.gLevelPhase() end
---@return number
function Game.gBossActive() end
---@return boolean
function Game.gKillEventActors() end
---@return number
function Game.gUseDynaFloor() end
---@return number
function Game.gRadioState() end
---@return number
function Game.gCurrentRadioPortrait() end
---@return number
function Game.gRadioStateTimer() end
---@return number
function Game.gRadioMouthTimer() end
---@return number
function Game.D_ctx_801782C0() end
---@return number
function Game.D_ctx_801782C8() end
---@return number
function Game.D_ctx_801782D0() end
---@return number
function Game.gRadioMsgCharIndex() end
---@return UNK_TYPE
function Game.F_801782E0() end
---@return number
function Game.gRadioMsgId() end
---@return UNK_TYPE
function Game.F_801782F0() end
---@return boolean
function Game.gMsgCharIsPrinting() end
---@return boolean
function Game.gHideRadio() end
---@return number
function Game.gRadioMsg() end
---@return ObjectInit
function Game.gLevelObjects() end
---@return number
function Game.gFogRed() end
---@return number
function Game.gFogGreen() end
---@return number
function Game.gFogBlue() end
---@return number
function Game.gFogAlpha() end
---@return number
function Game.gFillScreenAlpha() end
---@return number
function Game.gFillScreenRed() end
---@return number
function Game.gFillScreenGreen() end
---@return number
function Game.gFillScreenBlue() end
---@return number
function Game.gFillScreenAlphaTarget() end
---@return number
function Game.gFillScreenAlphaStep() end
---@return number
function Game.gLight3R() end
---@return number
function Game.gLight3G() end
---@return number
function Game.gLight3B() end
---@return number
function Game.gLight3Brightness() end
---@return number
function Game.gLight3x() end
---@return number
function Game.gLight3y() end
---@return number
function Game.gLight3z() end
---@return number
function Game.gFadeoutType() end
---@return number[1]
function Game.gPlayerGlareAlphas() end
---@return number[1]
function Game.gPlayerGlareReds() end
---@return number[1]
function Game.gPlayerGlareGreens() end
---@return number[1]
function Game.gPlayerGlareBlues() end
---@return number[1]
function Game.D_ctx_801783C0() end
---@return number
function Game.gSunViewX() end
---@return number
function Game.gSunViewY() end
---@return number
function Game.gFogNear() end
---@return number
function Game.gFogFar() end
---@return UNK_TYPE[1]
function Game.F_801783E0() end
---@return number
function Game.gStarCount() end
---@return number
function Game.gStarWarpDistortion() end
---@return number
function Game.gCOComplete2CamRotY() end
---@return UNK_TYPE
function Game.F_8017841C() end
---@return number
function Game.gStarfieldX() end
---@return number
function Game.gStarfieldY() end
---@return number
function Game.gStarfieldRoll() end
---@return number
function Game.gStarfieldScrollX() end
---@return number
function Game.gStarfieldScrollY() end
---@return UNK_TYPE
function Game.F_80178434() end
---@return UNK_TYPE
function Game.F_80178438() end
---@return UNK_TYPE
function Game.F_8017843C() end
---@return number
function Game.gBossDeathCamAtX() end
---@return number
function Game.gBossDeathCamAtY() end
---@return number
function Game.gBossDeathCamAtZ() end
---@return number[1]
function Game.gCsTeamTargetsX() end
---@return number[1]
function Game.gCsTeamTargetsY() end
---@return number[1]
function Game.gCsTeamTargetsZ() end
---@return number
function Game.gCameraShakeY() end
---@return number
function Game.gCameraShake() end
---@return number
function Game.D_ctx_80178484() end
---@return boolean
function Game.gLoadLevelObjects() end
---@return UNK_TYPE
function Game.F_8017848C() end
---@return UNK_TYPE
function Game.F_80178490() end
---@return number
function Game.D_ctx_80178494() end
---@return number
function Game.gShotHitPosZ() end
---@return number
function Game.gShotHitPosX() end
---@return number
function Game.gShotHitPosY() end
---@return number
function Game.gZoDodoraWaypointCount() end
---@return UNK_TYPE
function Game.F_801784A8() end
---@return GroundType
function Game.gGroundType() end
---@return UNK_TYPE
function Game.F_801784B0() end
---@return UNK_TYPE
function Game.F_801784B4() end
---@return number
function Game.gLight1xRot() end
---@return number
function Game.gLight1yRot() end
---@return number
function Game.gLight1zRot() end
---@return number
function Game.gLight1xRotTarget() end
---@return number
function Game.gLight1yRotTarget() end
---@return number
function Game.gLight1zRotTarget() end
---@return number
function Game.gEnvLightxRot() end
---@return number
function Game.gEnvLightyRot() end
---@return number
function Game.gEnvLightzRot() end
---@return number
function Game.gLight1x() end
---@return number
function Game.gLight1y() end
---@return number
function Game.gLight1z() end
---@return number
function Game.gLight1rotStep() end
---@return number
function Game.gLight2xRot() end
---@return number
function Game.gLight2yRot() end
---@return number
function Game.gLight2zRot() end
---@return number
function Game.gLight2xRotTarget() end
---@return number
function Game.gLight2yRotTarget() end
---@return number
function Game.gLight2zRotTarget() end
---@return number
function Game.gLight2x() end
---@return number
function Game.gLight2y() end
---@return number
function Game.gLight2z() end
---@return number
function Game.gLight2rotStep() end
---@return UNK_TYPE
function Game.F_801784514() end
---@return UNK_TYPE
function Game.F_801784518() end
---@return UNK_TYPE
function Game.F_80178451C() end
---@return number
function Game.D_ctx_80178520() end
---@return number
function Game.D_ctx_80178524() end
---@return number
function Game.D_ctx_80178528() end
---@return UNK_TYPE
function Game.F_80178452C() end
---@return UNK_TYPE
function Game.F_801784530() end
---@return UNK_TYPE
function Game.F_801784534() end
---@return number
function Game.D_ctx_80178538() end
---@return number
function Game.D_ctx_8017853C() end
---@return number
function Game.gLight2colorStep() end
---@return number
function Game.D_ctx_80178544() end
---@return number
function Game.gLight1R() end
---@return number
function Game.gLight1G() end
---@return number
function Game.gLight1B() end
---@return number
function Game.gAmbientR() end
---@return number
function Game.gAmbientG() end
---@return number
function Game.gAmbientB() end
---@return number
function Game.gLight2R() end
---@return number
function Game.gLight2G() end
---@return number
function Game.gLight2B() end
---@return number
function Game.gLight2RTarget() end
---@return number
function Game.gLight2GTarget() end
---@return number
function Game.gLight2BTarget() end
---@return number
function Game.D_ctx_80161A70() end
---@return number
function Game.D_ctx_80161A74() end
---@return number
function Game.D_ctx_80161A78() end
---@return number
function Game.D_ctx_80161A7C() end
---@return number
function Game.D_ctx_80161A80() end
---@return number
function Game.D_ctx_80161A84() end
---@return number
function Game.gGroundSurface() end
---@return number
function Game.gSavedGroundSurface() end
---@return number[1]
function Game.gGoldRingCount() end
---@return number[1]
function Game.gSavedGoldRingCount() end
---@return number
function Game.gHitCount() end
---@return number
function Game.gSavedHitCount() end
---@return number[1]
function Game.gLifeCount() end
---@return LaserStrength[1]
function Game.gLaserStrength() end
---@return number
function Game.gCullObjects() end
---@return UNK_TYPE[1]
function Game.F_80161AC0() end
---@return Scenery[1]
function Game.gScenery() end
---@return Sprite[1]
function Game.gSprites() end
---@return Actor[1]
function Game.gActors() end
---@return Boss[1]
function Game.gBosses() end
---@return Effect[1]
function Game.gEffects() end
---@return Item[1]
function Game.gItems() end
---@return PlayerShot[1]
function Game.gPlayerShots() end
---@return TexturedLine[1]
function Game.gTexturedLines() end
---@return RadarMark[1]
function Game.gRadarMarks() end
---@return BonusText[1]
function Game.gBonusText() end
---@return number[1]
function Game.gMeMoraStatus() end
---@return number[2]
function Game.gMeMoraXpos() end
---@return number[2]
function Game.gMeMoraYpos() end
---@return number[2]
function Game.gMeMoraZpos() end
---@return number[2]
function Game.gMeMoraXrot() end
---@return number[2]
function Game.gMeMoraYrot() end
---@return number[2]
function Game.gMeMoraZrot() end
---@return number
function Game.gEnemyShotSpeed() end
---@return number
function Game.gShowLevelClearStatusScreen() end
---@return number
function Game.gLevelStartStatusScreenTimer() end
---@return number
function Game.gLevelClearScreenTimer() end
---@return number
function Game.gBossHealthBar() end
---@return number
function Game.D_ctx_80177850() end
---@return number[1]
function Game.D_ctx_80177858() end
---@return number[1]
function Game.gPlayerForms() end
---@return number[1]
function Game.gHandicap() end
---@return VsStage
function Game.gVersusStage() end
---@return number
function Game.gVsPointsToWin() end
---@return number
function Game.gVsMatchType() end
---@return number
function Game.gVsTimeTrialLimit() end
---@return boolean
function Game.gVersusMode() end
---@return number[1]
function Game.gBoostButton() end
---@return number[1]
function Game.gBrakeButton() end
---@return number[1]
function Game.gShootButton() end
---@return number[1]
function Game.gBombButton() end
---@return number[1]
function Game.D_ctx_80177958() end
---@return number
function Game.gTeamLowHealthMsgTimer() end
---@return OSContPad
function Game.gInputHold() end
---@return OSContPad
function Game.gInputPress() end
---@return number
function Game.gControllerRumble() end
---@return number[1]
function Game.D_ctx_80177990() end
---@return number[1]
function Game.D_ctx_801779A8() end
---@return number
function Game.gPauseEnabled() end
---@return number[1]
function Game.gChargeTimers() end
---@return number
function Game.gPathVelX() end
---@return number
function Game.gPathVelY() end
---@return number[1]
function Game.gUturnDownTimers() end
---@return number[1]
function Game.gUturnBrakeTimers() end
---@return number[1]
function Game.gLoopDownTimers() end
---@return number[1]
function Game.gLoopBoostTimers() end
---@return number[1]
function Game.gMuzzleFlashScale() end
---@return number[1]
function Game.gShieldAlpha() end
---@return number[1]
function Game.gHasShield() end
---@return number[1]
function Game.gShieldTimer() end
---@return number[2]
function Game.gVsLockOnTimers() end
---@return number
function Game.gStartAndrossFightTimer() end
---@return number
function Game.gSoShieldsEmpty() end
---@return number
function Game.gCoUturnCount() end
---@return number
function Game.gGreatFoxIntact() end
---@return number
function Game.gTiStartLandmaster() end
---@return number[1]
function Game.gControllerRumbleTimers() end
---@return number[1]
function Game.gPlayerScores() end
---@return number
function Game.gCircleWipeFrame() end
---@return number
function Game.gFovYMode() end
---@return number
function Game.gTraining360MsgTimer() end
---@return number
function Game.gTraining360MsgIndex() end
---@return number
function Game.D_ctx_80177C94() end
---@return number
function Game.D_ctx_80177C9C() end
---@return number
function Game.D_ctx_80177CA4() end
---@return number
function Game.D_ctx_80177CAC() end
---@return number
function Game.D_ctx_80177CB4() end
---@return number
function Game.D_ctx_80177CBC() end
---@return number
function Game.D_ctx_80177CC4() end
---@return number[1]
function Game.gStarWolfTeamAlive() end
---@return number[1]
function Game.gSavedStarWolfTeamAlive() end
---@return number[1]
function Game.gRightWingHealth() end
---@return number[1]
function Game.gLeftWingHealth() end
---@return number[1]
function Game.gRightWingFlashTimer() end
---@return number[1]
function Game.gLeftWingFlashTimer() end
---@return number[1]
function Game.gRightWingDebrisTimer() end
---@return number[1]
function Game.gLeftWingDebrisTimer() end
---@return number[1]
function Game.gBombCount() end
---@return number[1]
function Game.gVsPoints() end
---@return number[2]
function Game.gVsKills() end
---@return number
function Game.gVsMatchWon() end
---@return boolean
function Game.gVsMatchStart() end
---@return boolean
function Game.gChangeTo360() end
---@return Vec3f[1]
function Game.gTeamArrowsViewPos() end
---@return Player
function Game.gPlayer() end
---@return number
function Game.gStarOffsetsX() end
---@return number
function Game.gStarOffsetsY() end
---@return number
function Game.gStarFillColors() end
---@return UNK_TYPE
function Game.F_801782A0() end
---@return Scenery360
function Game.gScenery360() end
---@return UNK_TYPE
function Game.F_801782B0() end
---@return number
function Game.gDrawSmallRocks() end
---@return number
function Game.D_ctx_801782BC() end
---@return PosRot
function Game.gZoDodoraPosRots() end
---@return number
function Game.D_ctx_801782CC() end
---@return number
function Game.D_ctx_801782D4() end
---@return number
function Game.D_ctx_801782DC() end
---@return number
function Game.D_ctx_801782E4() end
---@return number
function Game.D_ctx_801782EC() end
---@return UNK_TYPE
function Game.F_801782F4() end
---@return number
function Game.gDynaFloorTimer() end
---@return UNK_TYPE
function Game.F_80178304() end
---@return UNK_TYPE
function Game.F_8017830C() end
---@return UNK_TYPE
function Game.F_80178314() end
---@return UNK_TYPE
function Game.F_80178318() end
---@return UNK_TYPE
function Game.F_8017831C() end
---@return UNK_TYPE
function Game.F_80178324() end
---@return UNK_TYPE
function Game.F_8017832C() end
---@return UNK_TYPE
function Game.F_80178334() end
---@return UNK_TYPE
function Game.F_8017833C() end
---@return UNK_TYPE
function Game.F_80178344() end
---@return UNK_TYPE
function Game.F_8017834C() end
---@enum ActorCSTeamFace
ActorCSTeamFace = {
    FACE_NONE = 0,
    FACE_FOX = 1,
    FACE_FALCO = 2,
    FACE_SLIPPY = 3,
    FACE_PEPPY = 4
}

---@enum ObjectStatus
ObjectStatus = {
    OBJ_FREE = 0,
    OBJ_INIT = 1,
    OBJ_ACTIVE = 2,
    OBJ_DYING = 3
}

---@enum ObjectId
ObjectId = {
    OBJ_INVALID = -1,
    OBJ_SCENERY_CO_STONE_ARCH = 0,
    OBJ_SCENERY_CO_BUMP_1 = 1,
    OBJ_SCENERY_CO_BUMP_2 = 2,
    OBJ_SCENERY_CO_BUMP_3 = 3,
    OBJ_SCENERY_CO_BUMP_4 = 4,
    OBJ_SCENERY_CO_BUMP_5 = 5,
    OBJ_SCENERY_CO_HIGHWAY_1 = 6,
    OBJ_SCENERY_CO_HIGHWAY_2 = 7,
    OBJ_SCENERY_CO_HIGHWAY_3 = 8,
    OBJ_SCENERY_CO_HIGHWAY_4 = 9,
    OBJ_SCENERY_CO_BUILDING_1 = 10,
    OBJ_SCENERY_CO_BUILDING_2 = 11,
    OBJ_SCENERY_CO_BUILDING_3 = 12,
    OBJ_SCENERY_CO_BUILDING_4 = 13,
    OBJ_SCENERY_CO_BUILDING_5 = 14,
    OBJ_SCENERY_CO_BUILDING_6 = 15,
    OBJ_SCENERY_CO_BUILDING_7 = 16,
    OBJ_SCENERY_CO_BUILDING_8 = 17,
    OBJ_SCENERY_CO_BUILDING_ON_FIRE = 18,
    OBJ_SCENERY_CO_TOWER = 19,
    OBJ_SCENERY_CO_ARCH_1 = 20,
    OBJ_SCENERY_CO_ARCH_2 = 21,
    OBJ_SCENERY_CO_ARCH_3 = 22,
    OBJ_SCENERY_CO_RADAR_DISH = 23,
    OBJ_SCENERY_CO_HIGHWAY_5 = 24,
    OBJ_SCENERY_CO_HIGHWAY_6 = 25,
    OBJ_SCENERY_CO_HIGHWAY_7 = 26,
    OBJ_SCENERY_CO_HIGHWAY_8 = 27,
    OBJ_SCENERY_CO_HIGHWAY_9 = 28,
    OBJ_SCENERY_TI_SKULL = 29,
    OBJ_SCENERY_TI_RIB_0 = 30,
    OBJ_SCENERY_TI_RIB_1 = 31,
    OBJ_SCENERY_TI_RIB_2 = 32,
    OBJ_SCENERY_TI_RIB_3 = 33,
    OBJ_SCENERY_TI_RIB_4 = 34,
    OBJ_SCENERY_TI_RIB_5 = 35,
    OBJ_SCENERY_TI_RIB_6 = 36,
    OBJ_SCENERY_TI_RIB_7 = 37,
    OBJ_SCENERY_TI_RIB_8 = 38,
    OBJ_SCENERY_ME_TUNNEL = 39,
    OBJ_SCENERY_CO_BUILDING_9 = 40,
    OBJ_SCENERY_CO_BUILDING_10 = 41,
    OBJ_SCENERY_IBEAM = 42,
    OBJ_SCENERY_ZO_ROCK = 43,
    OBJ_SCENERY_ZO_OIL_RIG_1 = 44,
    OBJ_SCENERY_ZO_OIL_RIG_2 = 45,
    OBJ_SCENERY_ZO_OIL_RIG_3 = 46,
    OBJ_SCENERY_ZO_ISLAND = 47,
    OBJ_SCENERY_VE1_WALL_1 = 48,
    OBJ_SCENERY_VE1_WALL_2 = 49,
    OBJ_SCENERY_VE1_WALL_3 = 50,
    OBJ_SCENERY_VE1_HALLWAY_OBSTACLE = 51,
    OBJ_SCENERY_VE1_GENERATOR = 52,
    OBJ_SCENERY_VE1_WATCH_POST = 53,
    OBJ_SCENERY_CO_WATERFALL = 54,
    OBJ_SCENERY_CO_ROCKWALL = 55,
    OBJ_SCENERY_CO_DOORS = 56,
    OBJ_SCENERY_TI_PILLAR = 57,
    OBJ_SCENERY_TI_BRIDGE = 58,
    OBJ_SCENERY_MA_BUILDING_1 = 59,
    OBJ_SCENERY_MA_BUILDING_2 = 60,
    OBJ_SCENERY_MA_TOWER = 61,
    OBJ_SCENERY_MA_WALL_1 = 62,
    OBJ_SCENERY_GUILLOTINE_HOUSING = 63,
    OBJ_SCENERY_MA_GUILLOTINE = 64,
    OBJ_SCENERY_MA_PROXIMITY_LIGHT = 65,
    OBJ_SCENERY_MA_WALL_2 = 66,
    OBJ_SCENERY_MA_WALL_3 = 67,
    OBJ_SCENERY_MA_WALL_4 = 68,
    OBJ_SCENERY_MA_TERRAIN_BUMP = 69,
    OBJ_SCENERY_MA_FLOOR_1 = 70,
    OBJ_SCENERY_MA_FLOOR_2 = 71,
    OBJ_SCENERY_MA_FLOOR_3 = 72,
    OBJ_SCENERY_MA_FLOOR_4 = 73,
    OBJ_SCENERY_MA_FLOOR_5 = 74,
    OBJ_SCENERY_MA_FLOOR_6 = 75,
    OBJ_SCENERY_MA_WEAPONS_FACTORY = 76,
    OBJ_SCENERY_MA_INDICATOR_SIGN = 77,
    OBJ_SCENERY_MA_DISTANCE_SIGN_1 = 78,
    OBJ_SCENERY_MA_DISTANCE_SIGN_2 = 79,
    OBJ_SCENERY_MA_DISTANCE_SIGN_3 = 80,
    OBJ_SCENERY_MA_DISTANCE_SIGN_4 = 81,
    OBJ_SCENERY_MA_DISTANCE_SIGN_5 = 82,
    OBJ_SCENERY_MA_TRAIN_STOP_BLOCK = 83,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_1 = 84,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_2 = 85,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_3 = 86,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_4 = 87,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_5 = 88,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_6 = 89,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_7 = 90,
    OBJ_SCENERY_MA_RAILROAD_SWITCH_8 = 91,
    OBJ_SCENERY_MA_TRAIN_TRACK_1 = 92,
    OBJ_SCENERY_MA_TRAIN_TRACK_2 = 93,
    OBJ_SCENERY_MA_TRAIN_TRACK_3 = 94,
    OBJ_SCENERY_MA_TRAIN_TRACK_4 = 95,
    OBJ_SCENERY_MA_TRAIN_TRACK_5 = 96,
    OBJ_SCENERY_MA_TRAIN_TRACK_6 = 97,
    OBJ_SCENERY_MA_TRAIN_TRACK_7 = 98,
    OBJ_SCENERY_MA_TRAIN_TRACK_8 = 99,
    OBJ_SCENERY_MA_TRAIN_TRACK_9 = 100,
    OBJ_SCENERY_MA_TRAIN_TRACK_10 = 101,
    OBJ_SCENERY_MA_TRAIN_TRACK_11 = 102,
    OBJ_SCENERY_MA_TRAIN_TRACK_12 = 103,
    OBJ_SCENERY_MA_SWITCH_TRACK = 104,
    OBJ_SCENERY_MA_TRAIN_TRACK_13 = 105,
    OBJ_SCENERY_SY_SHIP_1 = 106,
    OBJ_SCENERY_SY_SHIP_2 = 107,
    OBJ_SCENERY_SY_SHIP_3 = 108,
    OBJ_SCENERY_SY_SHIP_3_DESTROYED = 109,
    OBJ_SCENERY_SY_SHIP_4 = 110,
    OBJ_SCENERY_SY_SHIP_DEBRIS = 111,
    OBJ_SCENERY_SY_SHIP_2_DESTROYED = 112,
    OBJ_SPRITE_SY_SHIP_2 = 113,
    OBJ_SPRITE_SY_SHIP_3 = 114,
    OBJ_SCENERY_SY_SHIP_MISSILE = 115,
    OBJ_SCENERY_SY_SHIP_WINDOWS = 116,
    OBJ_SCENERY_AQ_CORAL_REEF_1 = 117,
    OBJ_SCENERY_AQ_TUNNEL_1 = 118,
    OBJ_SCENERY_AQ_ARCH = 119,
    OBJ_SCENERY_AQ_CORAL_REEF_2 = 120,
    OBJ_SCENERY_AQ_ROCK = 121,
    OBJ_SCENERY_AQ_WALL_1 = 122,
    OBJ_SCENERY_AQ_ROOF = 123,
    OBJ_SCENERY_AQ_BUMP_1 = 124,
    OBJ_SCENERY_AQ_TUNNEL_2 = 125,
    OBJ_SCENERY_AQ_BUMP_2 = 126,
    OBJ_SCENERY_VE1_TEMPLE_ENTRANCE = 127,
    OBJ_SCENERY_VE1_TEMPLE_INTERIOR_1 = 128,
    OBJ_SCENERY_VE1_TEMPLE_INTERIOR_2 = 129,
    OBJ_SCENERY_VE1_TEMPLE_INTERIOR_3 = 130,
    OBJ_SCENERY_AND_PASSAGE = 131,
    OBJ_SCENERY_AND_DOOR = 132,
    OBJ_SCENERY_TR_BUILDING = 133,
    OBJ_SCENERY_AND_PATH_INTERSECTION = 134,
    OBJ_SCENERY_AND_PATH_WALLS = 135,
    OBJ_SCENERY_AND_PATH_EXIT = 136,
    OBJ_SCENERY_AND_PATH_ENTRANCE = 137,
    OBJ_SCENERY_VS_BUILDING_1 = 138,
    OBJ_SCENERY_VS_BUILDING_2 = 139,
    OBJ_SCENERY_VS_PYRAMID_1 = 140,
    OBJ_SCENERY_VS_PYRAMID_2 = 141,
    OBJ_SCENERY_VS_ARCH = 142,
    OBJ_SCENERY_VS_KA_FLBASE = 143,
    OBJ_SCENERY_VS_SPACE_JUNK_1 = 144,
    OBJ_SCENERY_VS_SPACE_JUNK_2 = 145,
    OBJ_SCENERY_VS_SPACE_JUNK_3 = 146,
    OBJ_SCENERY_LEVEL_OBJECTS = 147,
    OBJ_SCENERY_FO_MOUNTAIN_1 = 148,
    OBJ_SCENERY_FO_MOUNTAIN_2 = 149,
    OBJ_SCENERY_FO_MOUNTAIN_3 = 150,
    OBJ_SCENERY_FO_TOWER = 151,
    OBJ_SCENERY_BO_POLE = 152,
    OBJ_SCENERY_BO_BUILDING = 153,
    OBJ_SCENERY_KA_FLBASE = 154,
    OBJ_SCENERY_UNK_155 = 155,
    OBJ_SCENERY_SY_SHOGUN_SHIP = 156,
    OBJ_SCENERY_SZ_SPACE_JUNK_3 = 157,
    OBJ_SCENERY_SZ_SPACE_JUNK_1 = 158,
    OBJ_SCENERY_VE2_TOWER = 159,
    OBJ_SCENERY_VE2_MOUNTAIN = 160,
    OBJ_SPRITE_CO_POLE = 161,
    OBJ_SPRITE_CO_TREE = 162,
    OBJ_SPRITE_FO_POLE = 163,
    OBJ_SPRITE_FOG_SHADOW = 164,
    OBJ_SPRITE_CO_RUIN1 = 165,
    OBJ_SPRITE_CO_RUIN2 = 166,
    OBJ_SPRITE_167 = 167,
    OBJ_SPRITE_168 = 168,
    OBJ_SPRITE_TI_CACTUS = 169,
    OBJ_SPRITE_CO_SMOKE = 170,
    OBJ_SPRITE_VE1_BOSS_TRIGGER1 = 171,
    OBJ_SPRITE_VE1_BOSS_TRIGGER2 = 172,
    OBJ_SPRITE_VE1_BOSS_TRIGGER3 = 173,
    OBJ_SPRITE_VE1_BOSS_TRIGGER4 = 174,
    OBJ_SPRITE_GFOX_TARGET = 175,
    OBJ_ACTOR_CO_GARUDA_1 = 176,
    OBJ_ACTOR_CO_GARUDA_2 = 177,
    OBJ_ACTOR_CO_GARUDA_3 = 178,
    OBJ_ACTOR_CO_GARUDA_DESTROY = 179,
    OBJ_ACTOR_ME_MOLAR_ROCK = 180,
    OBJ_ACTOR_ME_METEOR_1 = 181,
    OBJ_ACTOR_ME_METEOR_2 = 182,
    OBJ_ACTOR_ME_METEOR_SHOWER_1 = 183,
    OBJ_ACTOR_ME_METEOR_SHOWER_2 = 184,
    OBJ_ACTOR_ME_METEOR_SHOWER_3 = 185,
    OBJ_ACTOR_ME_LASER_CANNON_1 = 186,
    OBJ_ACTOR_ME_LASER_CANNON_2 = 187,
    OBJ_ACTOR_AQ_UNK_188 = 188,
    OBJ_ACTOR_DEBRIS = 189,
    OBJ_ACTOR_MISSILE_SEEK_TEAM = 190,
    OBJ_ACTOR_MISSILE_SEEK_PLAYER = 191,
    OBJ_ACTOR_CO_SKIBOT = 192,
    OBJ_ACTOR_CO_RADAR = 193,
    OBJ_ACTOR_ME_MORA = 194,
    OBJ_ACTOR_CUTSCENE = 195,
    OBJ_ACTOR_CO_MOLE_MISSILE = 196,
    OBJ_ACTOR_ALLRANGE = 197,
    OBJ_ACTOR_TEAM_BOSS = 198,
    OBJ_ACTOR_TEAM_ARWING = 199,
    OBJ_ACTOR_EVENT = 200,
    OBJ_ACTOR_ME_METEO_BALL = 201,
    OBJ_ACTOR_ME_HOPBOT = 202,
    OBJ_ACTOR_SX_SLIPPY = 203,
    OBJ_ACTOR_SY_ROBOT = 204,
    OBJ_ACTOR_MA_LOCOMOTIVE = 205,
    OBJ_ACTOR_MA_TRAIN_CAR_1 = 206,
    OBJ_ACTOR_207 = 207,
    OBJ_ACTOR_MA_TRAIN_CAR_2 = 208,
    OBJ_ACTOR_MA_TRAIN_CAR_3 = 209,
    OBJ_ACTOR_MA_TRAIN_CAR_4 = 210,
    OBJ_ACTOR_MA_TRAIN_CAR_5 = 211,
    OBJ_ACTOR_MA_TRAIN_CAR_6 = 212,
    OBJ_ACTOR_MA_TRAIN_CAR_7 = 213,
    OBJ_ACTOR_MA_RAILROAD_SWITCH = 214,
    OBJ_ACTOR_MA_BOULDER = 215,
    OBJ_ACTOR_MA_HORIZONTAL_LOCK_BAR = 216,
    OBJ_ACTOR_MA_VERTICAL_LOCK_BAR = 217,
    OBJ_ACTOR_MA_BARRIER = 218,
    OBJ_ACTOR_MA_FALLING_BOULDER = 219,
    OBJ_ACTOR_MA_BOMBDROP = 220,
    OBJ_ACTOR_MA_SPEAR = 221,
    OBJ_ACTOR_MA_SHOCK_BOX = 222,
    OBJ_ACTOR_MA_RAILWAY_SIGNAL = 223,
    OBJ_ACTOR_TI_TERRAIN = 224,
    OBJ_ACTOR_TI_LANDMINE = 225,
    OBJ_ACTOR_TI_DESERT_ROVER = 226,
    OBJ_ACTOR_TI_DELPHOR = 227,
    OBJ_ACTOR_TI_DELPHOR_HEAD = 228,
    OBJ_ACTOR_TI_DESERT_CRAWLER = 229,
    OBJ_ACTOR_TI_BOULDER = 230,
    OBJ_ACTOR_TI_BOMB = 231,
    OBJ_ACTOR_TI_RASCO = 232,
    OBJ_ACTOR_TI_FEKUDA = 233,
    OBJ_ACTOR_TI_GREAT_FOX = 234,
    OBJ_ACTOR_ZO_BIRD = 235,
    OBJ_ACTOR_ZO_DODORA = 236,
    OBJ_ACTOR_UNK_237 = 237,
    OBJ_ACTOR_ZO_FISH = 238,
    OBJ_ACTOR_ZO_DODORA_WP_COUNT = 239,
    OBJ_ACTOR_ZO_Z_GULL = 240,
    OBJ_ACTOR_ZO_ENERGY_BALL = 241,
    OBJ_ACTOR_ZO_TROIKA = 242,
    OBJ_ACTOR_ZO_SHRIMP = 243,
    OBJ_ACTOR_ZO_OBNEMA = 244,
    OBJ_ACTOR_ZO_BALL = 245,
    OBJ_ACTOR_ZO_MINE = 246,
    OBJ_ACTOR_ZO_BARRIER = 247,
    OBJ_ACTOR_ZO_CRANE_MAGNET = 248,
    OBJ_ACTOR_SPIKEBALL = 249,
    OBJ_ACTOR_ZO_TANKER = 250,
    OBJ_ACTOR_ZO_CONTAINER = 251,
    OBJ_ACTOR_ZO_RADARBUOY = 252,
    OBJ_ACTOR_ZO_SUPPLYCRANE = 253,
    OBJ_ACTOR_ZO_SEARCHLIGHT = 254,
    OBJ_ACTOR_255 = 255,
    OBJ_ACTOR_256 = 256,
    OBJ_ACTOR_257 = 257,
    OBJ_ACTOR_AQ_PEARL = 258,
    OBJ_ACTOR_AQ_ANGLERFISH = 259,
    OBJ_ACTOR_AQ_GAROA = 260,
    OBJ_ACTOR_AQ_SCULPIN = 261,
    OBJ_ACTOR_AQ_SPINDLYFISH = 262,
    OBJ_ACTOR_AQ_SQUID = 263,
    OBJ_ACTOR_AQ_SEAWEED = 264,
    OBJ_ACTOR_AQ_BOULDER = 265,
    OBJ_ACTOR_AQ_CORAL = 266,
    OBJ_ACTOR_AQ_JELLYFISH = 267,
    OBJ_ACTOR_AQ_FISHGROUP = 268,
    OBJ_ACTOR_AQ_STONE_COLUMN = 269,
    OBJ_ACTOR_AQ_OYSTER = 270,
    OBJ_ACTOR_BO_SHIELD_REACTOR = 271,
    OBJ_ACTOR_BO_LASER_CANNON = 272,
    OBJ_ACTOR_FO_RADAR = 273,
    OBJ_ACTOR_SZ_SPACE_JUNK = 274,
    OBJ_ACTOR_SO_ROCK_1 = 275,
    OBJ_ACTOR_SO_ROCK_2 = 276,
    OBJ_ACTOR_SO_ROCK_3 = 277,
    OBJ_ACTOR_SO_WAVE = 278,
    OBJ_ACTOR_SO_PROMINENCE = 279,
    OBJ_ACTOR_VE1_PILLAR_1 = 280,
    OBJ_ACTOR_VE1_PILLAR_2 = 281,
    OBJ_ACTOR_VE1_PILLAR_3 = 282,
    OBJ_ACTOR_VE1_PILLAR_4 = 283,
    OBJ_ACTOR_VE1_MONKEY_STATUE = 284,
    OBJ_ACTOR_AND_LASER_EMITTER = 285,
    OBJ_ACTOR_AND_BRAIN_WASTE = 286,
    OBJ_ACTOR_AND_EXPLOSION = 287,
    OBJ_ACTOR_AND_RADIO = 288,
    OBJ_ACTOR_AND_JAMES_TRIGGER = 289,
    OBJ_ACTOR_AND_BOSS_TIMER_SET = 290,
    OBJ_ACTOR_SUPPLIES = 291,
    OBJ_BOSS_CO_GRANGA = 292,
    OBJ_BOSS_CO_CARRIER = 293,
    OBJ_BOSS_CO_CARRIER_LEFT = 294,
    OBJ_BOSS_CO_CARRIER_UPPER = 295,
    OBJ_BOSS_CO_CARRIER_BOTTOM = 296,
    OBJ_BOSS_ME_CRUSHER = 297,
    OBJ_BOSS_ME_CRUSHER_SHIELD = 298,
    OBJ_BOSS_UNK_299 = 299,
    OBJ_BOSS_UNK_300 = 300,
    OBJ_BOSS_AQ_UNK_301 = 301,
    OBJ_BOSS_A6_GORGON = 302,
    OBJ_BOSS_SX_SPYBORG = 303,
    OBJ_BOSS_SX_SPYBORG_LEFT_ARM = 304,
    OBJ_BOSS_SX_SPYBORG_RIGHT_ARM = 305,
    OBJ_BOSS_TI_GORAS = 306,
    OBJ_BOSS_ZO_SARUMARINE = 307,
    OBJ_BOSS_FO_BASE = 308,
    OBJ_BOSS_BO_BASE = 309,
    OBJ_BOSS_BO_BASE_SHIELD = 310,
    OBJ_BOSS_BO_BASE_CORE = 311,
    OBJ_BOSS_VE2_BASE = 312,
    OBJ_BOSS_SZ_GREAT_FOX = 313,
    OBJ_BOSS_SY_SHOGUN = 314,
    OBJ_BOSS_SO_VULKAIN = 315,
    OBJ_BOSS_KA_SAUCERER = 316,
    OBJ_BOSS_KA_FLBASE = 317,
    OBJ_BOSS_AQ_BACOON = 318,
    OBJ_BOSS_VE1_GOLEMECH = 319,
    OBJ_BOSS_AND_ANDROSS = 320,
    OBJ_BOSS_AND_BRAIN = 321,
    OBJ_ITEM_LASERS = 322,
    OBJ_ITEM_CHECKPOINT = 323,
    OBJ_ITEM_SILVER_RING = 324,
    OBJ_ITEM_SILVER_STAR = 325,
    OBJ_ITEM_METEO_WARP = 326,
    OBJ_ITEM_BOMB = 327,
    OBJ_ITEM_PATH_SPLIT_X = 328,
    OBJ_ITEM_PATH_TURN_LEFT = 329,
    OBJ_ITEM_PATH_TURN_RIGHT = 330,
    OBJ_ITEM_PATH_SPLIT_Y = 331,
    OBJ_ITEM_PATH_TURN_UP = 332,
    OBJ_ITEM_PATH_TURN_DOWN = 333,
    OBJ_ITEM_RING_CHECK = 334,
    OBJ_ITEM_1UP = 335,
    OBJ_ITEM_GOLD_RING = 336,
    OBJ_ITEM_WING_REPAIR = 337,
    OBJ_ITEM_TRAINING_RING = 338,
    OBJ_EFFECT_FIRE_SMOKE_1 = 339,
    OBJ_EFFECT_FIRE_SMOKE_2 = 340,
    OBJ_EFFECT_FIRE_SMOKE_3 = 341,
    OBJ_EFFECT_SMOKE_1 = 342,
    OBJ_EFFECT_SMOKE_2 = 343,
    OBJ_EFFECT_EXPLOSION_MARK_1 = 344,
    OBJ_EFFECT_LASER_MARK_1 = 345,
    OBJ_EFFECT_346 = 346,
    OBJ_EFFECT_347 = 347,
    OBJ_EFFECT_348 = 348,
    OBJ_EFFECT_349 = 349,
    OBJ_EFFECT_350 = 350,
    OBJ_EFFECT_351 = 351,
    OBJ_EFFECT_CLOUDS = 352,
    OBJ_EFFECT_ENEMY_LASER_1 = 353,
    OBJ_EFFECT_354 = 354,
    OBJ_EFFECT_355 = 355,
    OBJ_EFFECT_356 = 356,
    OBJ_EFFECT_357 = 357,
    OBJ_EFFECT_KA_ENERGY_PARTICLES = 358,
    OBJ_EFFECT_359 = 359,
    OBJ_EFFECT_360 = 360,
    OBJ_EFFECT_361 = 361,
    OBJ_EFFECT_362 = 362,
    OBJ_EFFECT_363 = 363,
    OBJ_EFFECT_364 = 364,
    OBJ_EFFECT_365 = 365,
    OBJ_EFFECT_366 = 366,
    OBJ_EFFECT_367 = 367,
    OBJ_EFFECT_368 = 368,
    OBJ_EFFECT_369 = 369,
    OBJ_EFFECT_370 = 370,
    OBJ_EFFECT_371 = 371,
    OBJ_EFFECT_372 = 372,
    OBJ_EFFECT_TIMED_SFX = 373,
    OBJ_EFFECT_374 = 374,
    OBJ_EFFECT_375 = 375,
    OBJ_EFFECT_376 = 376,
    OBJ_EFFECT_377 = 377,
    OBJ_EFFECT_378 = 378,
    OBJ_EFFECT_379 = 379,
    OBJ_EFFECT_380 = 380,
    OBJ_EFFECT_381 = 381,
    OBJ_EFFECT_382 = 382,
    OBJ_EFFECT_383 = 383,
    OBJ_EFFECT_384 = 384,
    OBJ_EFFECT_385 = 385,
    OBJ_EFFECT_386 = 386,
    OBJ_EFFECT_387 = 387,
    OBJ_EFFECT_388 = 388,
    OBJ_EFFECT_389 = 389,
    OBJ_EFFECT_390 = 390,
    OBJ_EFFECT_391 = 391,
    OBJ_EFFECT_392 = 392,
    OBJ_EFFECT_393 = 393,
    OBJ_EFFECT_394 = 394,
    OBJ_EFFECT_395 = 395,
    OBJ_EFFECT_396 = 396,
    OBJ_EFFECT_397 = 397,
    OBJ_EFFECT_398 = 398,
    OBJ_EFFECT_399 = 399,
    OBJ_ENV_SMALL_ROCKS_ENABLE = 400,
    OBJ_ENV_SMALL_ROCKS_DISABLE = 401,
    OBJ_UNK_402 = 402,
    OBJ_UNK_403 = 403,
    OBJ_UNK_404 = 404,
    OBJ_UNK_405 = 405,
    OBJ_ID_MAX = 406
}

---@enum ItemDrop
ItemDrop = {
    DROP_NONE = 0,
    DROP_SILVER_RING = 1,
    DROP_SILVER_RING_50p = 2,
    DROP_SILVER_RING_33p = 3,
    DROP_SILVER_RING_25p = 4,
    DROP_BOMB = 5,
    DROP_BOMB_50p = 6,
    DROP_BOMB_33p = 7,
    DROP_BOMB_25p = 8,
    DROP_LASERS = 9,
    DROP_LASERS_50p = 10,
    DROP_LASERS_33p = 11,
    DROP_LASERS_25p = 12,
    DROP_1UP = 13,
    DROP_GOLD_RING_1 = 14,
    DROP_GOLD_RING_2 = 15,
    DROP_GOLD_RING_3 = 16,
    DROP_GOLD_RING_4 = 17,
    DROP_GOLD_RING_GROUP = 18,
    DROP_LASERS_GROUP = 19,
    DROP_BOMB_GROUP = 20,
    DROP_SILVER_RING_GROUP = 21,
    DROP_SILVER_RING_10p = 22,
    DROP_WING_REPAIR = 23,
    DROP_TEAM_MESG = 24,
    DROP_SILVER_STAR = 25,
    DROP_MAX = 26
}

---@enum AllRangeAi
AllRangeAi = {
    AI360_FOX = 0,
    AI360_FALCO = 1,
    AI360_SLIPPY = 2,
    AI360_PEPPY = 3,
    AI360_WOLF = 4,
    AI360_LEON = 5,
    AI360_PIGMA = 6,
    AI360_ANDREW = 7,
    AI360_KATT = 8,
    AI360_BILL = 9,
    AI360_ENEMY = 10,
    AI360_GREAT_FOX = 100,
    AI360_MISSILE = 200,
    AI360_EVENT_HANDLER = 1000
}

---@enum ActorCutsceneModels
ActorCutsceneModels = {
    ACTOR_CS_TEAM_ARWING = 0,
    ACTOR_CS_GREAT_FOX = 1,
    ACTOR_CS_ME_CORNERIA_BG = 10,
    ACTOR_CS_FO_EXPLOSION = 11,
    ACTOR_CS_COMMANDER = 20,
    ACTOR_CS_KATT = 24,
    ACTOR_CS_SZ_SPACE_JUNK = 25,
    ACTOR_CS_SZ_INVADER = 26,
    ACTOR_CS_COMMANDER_GLOW = 28,
    ACTOR_CS_30 = 30,
    ACTOR_CS_31 = 31,
    ACTOR_CS_32 = 32,
    ACTOR_CS_CORNERIAN_FIGHTER = 33,
    ACTOR_CS_KA_ENEMY = 34,
    ACTOR_CS_SY_SHIP_1_SHRINK = 35,
    ACTOR_CS_SY_SHIP_2 = 36,
    ACTOR_CS_37 = 37,
    ACTOR_CS_SY_ROBOT = 38,
    ACTOR_CS_SY_SHIP_1 = 39,
    ACTOR_CS_40 = 40,
    ACTOR_CS_AQ_FISHGROUP = 41,
    ACTOR_CS_42 = 42,
    ACTOR_CS_43 = 43,
    ACTOR_CS_AQ_SEAWEED = 44,
    ACTOR_CS_AQ_BUMP_2 = 45,
    ACTOR_CS_AQ_CORAL_REEF_2 = 46,
    ACTOR_CS_AQ_ROCK = 47,
    ACTOR_CS_JAMES_ARWING = 1000
}

---@class Object
---@field status number
---@field id number
---@field pos Vec3f
---@field rot Vec3f
Object = {}
---@return Actor
function Object:asActor() end
---@return Boss
function Object:asBoss() end
---@return Scenery
function Object:asScenery() end
---@return Scenery360
function Object:asScenery360() end
---@return Sprite
function Object:asSprite() end
---@return Item
function Object:asItem() end
---@return Effect
function Object:asEffect() end
---@return Object
function Object:asRef() end

---@class ObjectInfo
---@field draw ObjectFunc
---@field dList Gfx
---@field drawType number
---@field action ObjectFunc
---@field hitbox number
---@field cullDistance number
---@field unk_14 number
---@field unk_16 number
---@field damage number
---@field unk_19 number
---@field targetOffset number
---@field bonus number
ObjectInfo = {}
---@return ObjectInfo
function ObjectInfo:asRef() end

---@class Scenery360
---@field obj Object
---@field info ObjectInfo
---@field pathIndex number
---@field unk_41 string
---@field sfxSource number
---@field unk_54 number
Scenery360 = {}
---@return Scenery360
function Scenery360:asRef() end

---@class Scenery
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field unk_44 number
---@field state number
---@field timer_4C number
---@field dmgType number
---@field dmgPart number
---@field effectVel Vec3f
---@field vel Vec3f
---@field sfxSource number
---@field pad7C string
Scenery = {}
---@return Scenery
function Scenery:asRef() end

---@class Sprite
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field pad44 string
---@field sceneryId number
---@field destroy number
---@field toLeft number
Sprite = {}
---@return Sprite
function Sprite:asRef() end

---@class Item
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field unk_44 number
---@field state number
---@field timer_48 number
---@field timer_4A number
---@field collected number
---@field playerNum number
---@field unk_50 number
---@field unk_54 number
---@field unk_58 number
---@field sfxSource number
---@field width number
Item = {}
---@return Item
function Item:asRef() end

---@class Effect
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field unk_44 number
---@field unk_46 number
---@field unk_48 number
---@field unk_4A number
---@field unk_4C number
---@field state number
---@field timer_50 number
---@field pad52 string
---@field vel Vec3f
---@field unk_60 Vec3f
---@field scale1 number
---@field scale2 number
---@field unk_74 Gfx
---@field unk_78 number
---@field unk_7A number
---@field pad7C string
---@field sfxSource number
Effect = {}
---@return Effect
function Effect:asRef() end

---@class Boss
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field work_044 number
---@field work_046 number
---@field work_048 number
---@field work_04A number
---@field animFrame number
---@field state number
---@field timer_050 number
---@field timer_052 number
---@field timer_054 number
---@field timer_056 number
---@field timer_058 number
---@field timer_05A number
---@field timer_05C number
---@field drawShadow number
---@field health number
---@field dmgType number
---@field damage number
---@field dmgPart number
---@field yOffset number
---@field vel Vec3f
---@field rot_078 Vec3f
---@field gravity number
---@field swork number
---@field fwork number
---@field vwork Vec3f
---@field scale number
---@field sfxSource number
Boss = {}
---@return Boss
function Boss:asRef() end

---@class Actor
---@field obj Object
---@field info ObjectInfo
---@field index number
---@field itemDrop number
---@field work_046 number
---@field work_048 number
---@field work_04A number
---@field work_04C number
---@field counter_04E number
---@field iwork number
---@field eventType number
---@field animFrame number
---@field state number
---@field pad0BA string
---@field timer_0BC number
---@field timer_0BE number
---@field timer_0C0 number
---@field timer_0C2 number
---@field timer_0C4 number
---@field timer_0C6 number
---@field unk_0C8 number
---@field drawShadow number
---@field lockOnTimers number
---@field health number
---@field dmgType number
---@field dmgPart number
---@field dmgSource number
---@field damage number
---@field hitPos Vec3f
---@field aiType number
---@field aiIndex number
---@field vel Vec3f
---@field rot_0F4 Vec3f
---@field sfxSource number
---@field gravity number
---@field scale number
---@field fwork number
---@field vwork Vec3f
Actor = {}
---@return Actor
function Actor:asRef() end

---@param _ObjectId ObjectId
---@return Actor
function Game_SpawnActor(_ObjectId) end
---@return number[1]
function Game.gOSYieldData() end
---@return FrameBuffer
function Game.gZBuffer() end
---@return number[1]
function Game.gTaskOutputBuffer() end
---@return number[1]
function Game.gAudioHeap() end
---@return number[1]
function Game.gTextureRenderBuffer() end
---@return number[1]
function Game.gFillBuffer() end
---@return FrameBuffer[1]
function Game.gFrameBuffers() end
---@enum BgmSeqIds
BgmSeqIds = {
    SEQ_ID_SFX = 0,
    SEQ_ID_VOICE = 1,
    SEQ_ID_CORNERIA = 2,
    SEQ_ID_METEO = 3,
    SEQ_ID_TITANIA = 4,
    SEQ_ID_SECTOR_X = 5,
    SEQ_ID_ZONESS = 6,
    SEQ_ID_AREA_6 = 7,
    SEQ_ID_VENOM_1 = 8,
    SEQ_ID_SECTOR_Y = 9,
    SEQ_ID_FORTUNA = 10,
    SEQ_ID_SOLAR = 11,
    SEQ_ID_BOLSE = 12,
    SEQ_ID_KATINA = 13,
    SEQ_ID_AQUAS = 14,
    SEQ_ID_SECTOR_Z = 15,
    SEQ_ID_MACBETH = 16,
    SEQ_ID_ANDROSS = 17,
    SEQ_ID_BOSS_CO_1 = 18,
    SEQ_ID_BOSS_ME = 19,
    SEQ_ID_BOSS_TI = 20,
    SEQ_ID_BOSS_SX = 21,
    SEQ_ID_BOSS_ZO = 22,
    SEQ_ID_BOSS_A6 = 23,
    SEQ_ID_BOSS_VE = 24,
    SEQ_ID_BOSS_SY = 25,
    SEQ_ID_UNK_26 = 26,
    SEQ_ID_BOSS_SO = 27,
    SEQ_ID_BOSS_BO = 28,
    SEQ_ID_BOSS_KA = 29,
    SEQ_ID_BOSS_AQ = 30,
    SEQ_ID_BOSS_SZ = 31,
    SEQ_ID_BOSS_MA = 32,
    SEQ_ID_BOSS_ANDROSS = 33,
    SEQ_ID_TITLE = 34,
    SEQ_ID_OPENING = 35,
    SEQ_ID_MENU = 36,
    SEQ_ID_CO_INTRO = 37,
    SEQ_ID_GOOD_END = 38,
    SEQ_ID_DEATH = 39,
    SEQ_ID_GAME_OVER = 40,
    SEQ_ID_UNK_41 = 41,
    SEQ_ID_STAFF_ROLL = 42,
    SEQ_ID_STAR_WOLF = 43,
    SEQ_ID_INTRO_S = 44,
    SEQ_ID_INTRO_M = 45,
    SEQ_ID_VERSUS = 46,
    SEQ_ID_VS_HURRY = 47,
    SEQ_ID_BOSS_CO_2 = 48,
    SEQ_ID_BAD_END = 49,
    SEQ_ID_ME_INTRO = 50,
    SEQ_ID_INTRO_51 = 51,
    SEQ_ID_UNK_52 = 52,
    SEQ_ID_UNK_53 = 53,
    SEQ_ID_KATT = 54,
    SEQ_ID_BILL = 55,
    SEQ_ID_VS_MENU = 56,
    SEQ_ID_UNK_57 = 57,
    SEQ_ID_WARP_ZONE = 58,
    SEQ_ID_UNK_59 = 59,
    SEQ_ID_WORLD_MAP = 60,
    SEQ_ID_AND_BRAIN = 61,
    SEQ_ID_TO_ANDROSS = 62,
    SEQ_ID_TRAINING = 63,
    SEQ_ID_VE_CLEAR = 64,
    SEQ_ID_BOSS_RESUME = 65,
    SEQ_ID_VOICE_LYLAT = 66,
    SEQ_ID_MAX = 67,
    SEQ_ID_NONE = 65535
}

---@param _bgmParam number
---@return nil
function Audio_SetBgmParam(_bgmParam) end
---@param _seqPlayId number
---@param seqId number
---@param fadeinTime number
---@param bgmParam number
---@return nil
function Audio_PlaySequence(_seqPlayId, seqId, fadeinTime, bgmParam) end
---@param _seqId number
---@param bgmVolume number
---@param bgmFadeoutTime number
---@param bgmFadeinTime number
---@return nil
function Audio_PlayFanfare(_seqId, bgmVolume, bgmFadeoutTime, bgmFadeinTime) end
---@param _void nil
---@return nil
function Audio_PlayDeathSequence(_void) end
---@param _enable number
---@return nil
function Audio_PlaySoundTest(_enable) end
---@param _seqPlayId number
---@param seqId number
---@param distortion number
---@param fadeinTime number
---@param unused number
---@return nil
function Audio_PlaySequenceDistorted(_seqPlayId, seqId, distortion, fadeinTime, unused) end
---@param _trackNumber number
---@return nil
function Audio_PlaySoundTestTrack(_trackNumber) end
---@param _seqId number
---@return nil
function Audio_PlayBgm(_seqId) end
---@enum PlayState
PlayState = {
    PLAY_STANDBY = 0,
    PLAY_INIT = 1,
    PLAY_UPDATE = 2,
    PLAY_PAUSE = 100
}

---@param _void nil
---@return nil
function Controller_Init(_void) end
---@param _void nil
---@return nil
function Controller_UpdateInput(_void) end
---@param _void nil
---@return nil
function Controller_ReadData(_void) end
---@param _void nil
---@return nil
function Controller_Rumble(_void) end
---@param _address number
---@param value number
---@return nil
function Timer_Increment(_address, value) end
---@param _address number
---@param value number
---@return nil
function Timer_SetValue(_address, value) end
---@return OSContPad[1]
function Game.gControllerHold() end
---@return OSContPad[1]
function Game.gControllerPress() end
---@return number[1]
function Game.gControllerPlugged() end
---@return number
function Game.gControllerLock() end
---@return number[1]
function Game.gControllerRumbleEnabled() end
---@return OSContPad[1]
function Game.sNextController() end
---@return OSContPad[1]
function Game.sPrevController() end
---@return OSContStatus[1]
function Game.sControllerStatus() end
---@return OSPfs[1]
function Game.sControllerMotor() end
---@return number[1]
function Game.gAudioThreadStack() end
---@return OSThread
function Game.gGraphicsThread() end
---@return number[1]
function Game.gGraphicsThreadStack() end
---@return OSThread
function Game.gTimerThread() end
---@return number[1]
function Game.gTimerThreadStack() end
---@return OSThread
function Game.gSerialThread() end
---@return number[1]
function Game.gSerialThreadStack() end
---@return SPTask
function Game.gCurrentTask() end
---@return SPTask[1]
function Game.sAudioTasks() end
---@return SPTask[1]
function Game.sGfxTasks() end
---@return SPTask[1]
function Game.sNewAudioTasks() end
---@return SPTask[1]
function Game.sNewAudioTasks() end
---@return SPTask[1]
function Game.sNewGfxTasks() end
---@return number[1]
function Game.gSegments() end
---@return OSMesgQueue
function Game.gPiMgrCmdQueue() end
---@return OSMesg[1]
function Game.sPiMgrCmdBuff() end
---@return OSMesgQueue
function Game.gDmaMesgQueue() end
---@return OSMesg[1]
function Game.sDmaMsgBuff() end
---@return OSIoMesg
function Game.gDmaIOMsg() end
---@return OSMesgQueue
function Game.gSerialEventQueue() end
---@return OSMesg[1]
function Game.sSerialEventBuff() end
---@return OSMesgQueue
function Game.gMainThreadMesgQueue() end
---@return OSMesg[1]
function Game.sMainThreadMsgBuff() end
---@return OSMesgQueue
function Game.gTaskMesgQueue() end
---@return OSMesg[1]
function Game.sTaskMsgBuff() end
---@return OSMesgQueue
function Game.gAudioVImesgQueue() end
---@return OSMesg[1]
function Game.sAudioVImsgBuff() end
---@return OSMesgQueue
function Game.gAudioTaskMesgQueue() end
---@return OSMesg[1]
function Game.sAudioTaskMsgBuff() end
---@return OSMesgQueue
function Game.gGfxVImesgQueue() end
---@return OSMesg[1]
function Game.sGfxVImsgBuff() end
---@return OSMesgQueue
function Game.gGfxTaskMesgQueue() end
---@return OSMesg[1]
function Game.sGfxTaskMsgBuff() end
---@return OSMesgQueue
function Game.gSerialThreadMesgQueue() end
---@return OSMesg[1]
function Game.sSerialThreadMsgBuff() end
---@return OSMesgQueue
function Game.gControllerMesgQueue() end
---@return OSMesg[1]
function Game.sControllerMsgBuff() end
---@return OSMesgQueue
function Game.gSaveMesgQueue() end
---@return OSMesg[1]
function Game.sSaveMsgBuff() end
---@return OSMesgQueue
function Game.gTimerTaskMesgQueue() end
---@return OSMesg[1]
function Game.sTimerTaskMsgBuff() end
---@return OSMesgQueue
function Game.gTimerWaitMesgQueue() end
---@return OSMesg[1]
function Game.sTimerWaitMsgBuff() end
---@return GfxPool[1]
function Game.gGfxPools() end
---@return GfxPool
function Game.gGfxPool() end
---@return SPTask
function Game.gGfxTask() end
---@return Vp
function Game.gViewport() end
---@return Mtx
function Game.gGfxMtx() end
---@return Gfx
function Game.gUnkDisp1() end
---@return Gfx
function Game.gMasterDisp() end
---@return Gfx
function Game.gUnkDisp2() end
---@return Lightsn
function Game.gLight() end
---@return FrameBuffer
function Game.gFrameBuffer() end
---@return number
function Game.gTextureRender() end
---@return number
function Game.gVIsPerFrame() end
---@return number
function Game.gSysFrameCount() end
---@return number
function Game.gStartNMI() end
---@return number
function Game.gStopTasks() end
---@return number[1]
function Game.gControllerRumbleFlags() end
---@return number
function Game.gFillScreenColor() end
---@return number
function Game.gFillScreen() end
---@return number[1]
function Game.gUnusedStack() end
---@return OSThread
function Game.sIdleThread() end
---@return number[1]
function Game.sIdleThreadStack() end
---@return OSThread
function Game.gMainThread() end
---@return number[1]
function Game.sMainThreadStack() end
---@return OSThread
function Game.gAudioThread() end
---@type Asset
Assets.aTitleStarfoxLogoTex = "__OTR__ast_title/aTitleStarfoxLogoTex"
---@type Asset
Assets.aTitleN64LogoTex = "__OTR__ast_title/aTitleN64LogoTex"
---@type Asset
Assets.gTitleRadioStatic = "__OTR__ast_title/gTitleRadioStatic"
---@type Asset
Assets.aTitleSunGlareTex = "__OTR__ast_title/aTitleSunGlareTex"
---@type Asset
Assets.a1997NintendoTex = "__OTR__ast_title/a1997NintendoTex"
---@type Asset
Assets.aTitlePressStartTex = "__OTR__ast_title/aTitlePressStartTex"
---@type Asset
Assets.aTitleGreatFoxCardTex = "__OTR__ast_title/aTitleGreatFoxCardTex"
---@type Asset
Assets.gTitleSlippyCard = "__OTR__ast_title/gTitleSlippyCard"
---@type Asset
Assets.gTitlePeppyCard = "__OTR__ast_title/gTitlePeppyCard"
---@type Asset
Assets.gTitleFalcoCard = "__OTR__ast_title/gTitleFalcoCard"
---@type Asset
Assets.gTitleFoxCard = "__OTR__ast_title/gTitleFoxCard"
---@type Asset
Assets.aTitleArwingCardTex = "__OTR__ast_title/aTitleArwingCardTex"
---@type Asset
Assets.aTitleNoControllerTex = "__OTR__ast_title/aTitleNoControllerTex"
---@type Asset
Assets.aTitleCopyrightTex = "__OTR__ast_title/aTitleCopyrightTex"
---@type Asset
Assets.gTitleUnusedNintendoCopyright = "__OTR__ast_title/gTitleUnusedNintendoCopyright"
---@type Asset
Assets.aIntroStarfoxLogoTex = "__OTR__ast_title/aIntroStarfoxLogoTex"
---@type Asset
Assets.aIntroStarfoxLogoTLUT = "__OTR__ast_title/aIntroStarfoxLogoTLUT"
---@type Asset
Assets.aIntroInTex = "__OTR__ast_title/aIntroInTex"
---@type Asset
Assets.aIntroInTLUT = "__OTR__ast_title/aIntroInTLUT"
---@type Asset
Assets.a64LogoDL = "__OTR__ast_title/a64LogoDL"
---@type Asset
Assets.ast_title_seg6_vtx_14C28 = "__OTR__ast_title/ast_title_seg6_vtx_14C28"
---@type Asset
Assets.ast_title_seg6_vtx_14C68 = "__OTR__ast_title/ast_title_seg6_vtx_14C68"
---@type Asset
Assets.ast_title_seg6_vtx_14CA8 = "__OTR__ast_title/ast_title_seg6_vtx_14CA8"
---@type Asset
Assets.ast_title_seg6_vtx_14CE8 = "__OTR__ast_title/ast_title_seg6_vtx_14CE8"
---@type Asset
Assets.ast_title_seg6_vtx_14D28 = "__OTR__ast_title/ast_title_seg6_vtx_14D28"
---@type Asset
Assets.ast_title_seg6_vtx_14D68 = "__OTR__ast_title/ast_title_seg6_vtx_14D68"
---@type Asset
Assets.ast_title_seg6_vtx_14DA8 = "__OTR__ast_title/ast_title_seg6_vtx_14DA8"
---@type Asset
Assets.a64Logo1Tex = "__OTR__ast_title/a64Logo1Tex"
---@type Asset
Assets.a64Logo1TLUT = "__OTR__ast_title/a64Logo1TLUT"
---@type Asset
Assets.a64Logo2Tex = "__OTR__ast_title/a64Logo2Tex"
---@type Asset
Assets.a64Logo2TLUT = "__OTR__ast_title/a64Logo2TLUT"
---@type Asset
Assets.a64Logo3Tex = "__OTR__ast_title/a64Logo3Tex"
---@type Asset
Assets.a64Logo3TLUT = "__OTR__ast_title/a64Logo3TLUT"
---@type Asset
Assets.a64Logo4Tex = "__OTR__ast_title/a64Logo4Tex"
---@type Asset
Assets.a64Logo4TLUT = "__OTR__ast_title/a64Logo4TLUT"
---@type Asset
Assets.a64Logo5Tex = "__OTR__ast_title/a64Logo5Tex"
---@type Asset
Assets.a64Logo5TLUT = "__OTR__ast_title/a64Logo5TLUT"
---@type Asset
Assets.a64Logo6Tex = "__OTR__ast_title/a64Logo6Tex"
---@type Asset
Assets.a64Logo6TLUT = "__OTR__ast_title/a64Logo6TLUT"
---@type Asset
Assets.a64Logo7Tex = "__OTR__ast_title/a64Logo7Tex"
---@type Asset
Assets.a64Logo7TLUT = "__OTR__ast_title/a64Logo7TLUT"
---@type Asset
Assets.aTitleGreatFoxDeckDL = "__OTR__ast_title/aTitleGreatFoxDeckDL"
---@type Asset
Assets.ast_title_seg6_vtx_19040 = "__OTR__ast_title/ast_title_seg6_vtx_19040"
---@type Asset
Assets.ast_title_seg6_vtx_19080 = "__OTR__ast_title/ast_title_seg6_vtx_19080"
---@type Asset
Assets.ast_title_seg6_vtx_190C0 = "__OTR__ast_title/ast_title_seg6_vtx_190C0"
---@type Asset
Assets.ast_title_seg6_vtx_19100 = "__OTR__ast_title/ast_title_seg6_vtx_19100"
---@type Asset
Assets.ast_title_seg6_vtx_19140 = "__OTR__ast_title/ast_title_seg6_vtx_19140"
---@type Asset
Assets.ast_title_seg6_vtx_19340 = "__OTR__ast_title/ast_title_seg6_vtx_19340"
---@type Asset
Assets.ast_title_seg6_vtx_19440 = "__OTR__ast_title/ast_title_seg6_vtx_19440"
---@type Asset
Assets.ast_title_seg6_vtx_19480 = "__OTR__ast_title/ast_title_seg6_vtx_19480"
---@type Asset
Assets.ast_title_seg6_vtx_194C0 = "__OTR__ast_title/ast_title_seg6_vtx_194C0"
---@type Asset
Assets.ast_title_seg6_vtx_19500 = "__OTR__ast_title/ast_title_seg6_vtx_19500"
---@type Asset
Assets.D_TITLE_60195C0 = "__OTR__ast_title/D_TITLE_60195C0"
---@type Asset
Assets.D_TITLE_6019DC0 = "__OTR__ast_title/D_TITLE_6019DC0"
---@type Asset
Assets.D_TITLE_601A5C0 = "__OTR__ast_title/D_TITLE_601A5C0"
---@type Asset
Assets.D_TITLE_601B5C0 = "__OTR__ast_title/D_TITLE_601B5C0"
---@type Asset
Assets.D_TITLE_601B7C0 = "__OTR__ast_title/D_TITLE_601B7C0"
---@type Asset
Assets.aTitleCsPassageWayWallTex = "__OTR__ast_title/aTitleCsPassageWayWallTex"
---@type Asset
Assets.aTitleGreatFoxDeckLauncherDL = "__OTR__ast_title/aTitleGreatFoxDeckLauncherDL"
---@type Asset
Assets.ast_title_seg6_vtx_1C950 = "__OTR__ast_title/ast_title_seg6_vtx_1C950"
---@type Asset
Assets.ast_title_seg6_vtx_1C990 = "__OTR__ast_title/ast_title_seg6_vtx_1C990"
---@type Asset
Assets.ast_title_seg6_vtx_1CB10 = "__OTR__ast_title/ast_title_seg6_vtx_1CB10"
---@type Asset
Assets.ast_title_seg6_vtx_1CC90 = "__OTR__ast_title/ast_title_seg6_vtx_1CC90"
---@type Asset
Assets.D_TITLE_601CCD0 = "__OTR__ast_title/D_TITLE_601CCD0"
---@type Asset
Assets.D_TITLE_601CED0 = "__OTR__ast_title/D_TITLE_601CED0"
---@type Asset
Assets.D_TITLE_601CF50 = "__OTR__ast_title/D_TITLE_601CF50"
---@type Asset
Assets.aNoControllerBgTex = "__OTR__ast_title/aNoControllerBgTex"
---@type Asset
Assets.aNoControllerBgTLUT = "__OTR__ast_title/aNoControllerBgTLUT"
---@type Asset
Assets.D_TITLE_601E424 = "__OTR__ast_title/D_TITLE_601E424"
---@type Asset
Assets.D_TITLE_601E430 = "__OTR__ast_title/D_TITLE_601E430"
---@type Asset
Assets.ast_title_seg6_vtx_1E530 = "__OTR__ast_title/ast_title_seg6_vtx_1E530"
---@type Asset
Assets.ast_title_seg6_vtx_1E5B0 = "__OTR__ast_title/ast_title_seg6_vtx_1E5B0"
---@type Asset
Assets.ast_title_seg6_vtx_1E650 = "__OTR__ast_title/ast_title_seg6_vtx_1E650"
---@type Asset
Assets.D_TITLE_601E720 = "__OTR__ast_title/D_TITLE_601E720"
---@type Asset
Assets.ast_title_seg6_vtx_1E820 = "__OTR__ast_title/ast_title_seg6_vtx_1E820"
---@type Asset
Assets.ast_title_seg6_vtx_1E900 = "__OTR__ast_title/ast_title_seg6_vtx_1E900"
---@type Asset
Assets.ast_title_seg6_vtx_1E9C0 = "__OTR__ast_title/ast_title_seg6_vtx_1E9C0"
---@type Asset
Assets.D_TITLE_601EA00 = "__OTR__ast_title/D_TITLE_601EA00"
---@type Asset
Assets.D_TITLE_601F200 = "__OTR__ast_title/D_TITLE_601F200"
---@type Asset
Assets.D_TITLE_601F400 = "__OTR__ast_title/D_TITLE_601F400"
---@type Asset
Assets.D_TITLE_601F8E0 = "__OTR__ast_title/D_TITLE_601F8E0"
---@type Asset
Assets.D_TITLE_6020058 = "__OTR__ast_title/D_TITLE_6020058"
---@type Asset
Assets.ast_title_seg6_gfx_20070 = "__OTR__ast_title/ast_title_seg6_gfx_20070"
---@type Asset
Assets.ast_title_seg6_vtx_20528 = "__OTR__ast_title/ast_title_seg6_vtx_20528"
---@type Asset
Assets.ast_title_seg6_vtx_20588 = "__OTR__ast_title/ast_title_seg6_vtx_20588"
---@type Asset
Assets.ast_title_seg6_vtx_20728 = "__OTR__ast_title/ast_title_seg6_vtx_20728"
---@type Asset
Assets.ast_title_seg6_vtx_20928 = "__OTR__ast_title/ast_title_seg6_vtx_20928"
---@type Asset
Assets.ast_title_seg6_vtx_20AC8 = "__OTR__ast_title/ast_title_seg6_vtx_20AC8"
---@type Asset
Assets.ast_title_seg6_vtx_20C38 = "__OTR__ast_title/ast_title_seg6_vtx_20C38"
---@type Asset
Assets.ast_title_seg6_vtx_20E38 = "__OTR__ast_title/ast_title_seg6_vtx_20E38"
---@type Asset
Assets.ast_title_seg6_vtx_21018 = "__OTR__ast_title/ast_title_seg6_vtx_21018"
---@type Asset
Assets.ast_title_seg6_vtx_210B8 = "__OTR__ast_title/ast_title_seg6_vtx_210B8"
---@type Asset
Assets.ast_title_seg6_vtx_212A8 = "__OTR__ast_title/ast_title_seg6_vtx_212A8"
---@type Asset
Assets.ast_title_seg6_vtx_21498 = "__OTR__ast_title/ast_title_seg6_vtx_21498"
---@type Asset
Assets.D_TITLE_60214F8 = "__OTR__ast_title/D_TITLE_60214F8"
---@type Asset
Assets.ast_title_seg6_gfx_21700 = "__OTR__ast_title/ast_title_seg6_gfx_21700"
---@type Asset
Assets.ast_title_seg6_vtx_21940 = "__OTR__ast_title/ast_title_seg6_vtx_21940"
---@type Asset
Assets.ast_title_seg6_vtx_21A00 = "__OTR__ast_title/ast_title_seg6_vtx_21A00"
---@type Asset
Assets.ast_title_seg6_vtx_21A60 = "__OTR__ast_title/ast_title_seg6_vtx_21A60"
---@type Asset
Assets.ast_title_seg6_vtx_21C50 = "__OTR__ast_title/ast_title_seg6_vtx_21C50"
---@type Asset
Assets.ast_title_seg6_vtx_21CC0 = "__OTR__ast_title/ast_title_seg6_vtx_21CC0"
---@type Asset
Assets.D_TITLE_6021D10 = "__OTR__ast_title/D_TITLE_6021D10"
---@type Asset
Assets.D_TITLE_6021F10 = "__OTR__ast_title/D_TITLE_6021F10"
---@type Asset
Assets.ast_title_seg6_gfx_22110 = "__OTR__ast_title/ast_title_seg6_gfx_22110"
---@type Asset
Assets.ast_title_seg6_vtx_22178 = "__OTR__ast_title/ast_title_seg6_vtx_22178"
---@type Asset
Assets.ast_title_seg6_gfx_222A0 = "__OTR__ast_title/ast_title_seg6_gfx_222A0"
---@type Asset
Assets.ast_title_seg6_vtx_22308 = "__OTR__ast_title/ast_title_seg6_vtx_22308"
---@type Asset
Assets.ast_title_seg6_gfx_22440 = "__OTR__ast_title/ast_title_seg6_gfx_22440"
---@type Asset
Assets.ast_title_seg6_vtx_22600 = "__OTR__ast_title/ast_title_seg6_vtx_22600"
---@type Asset
Assets.ast_title_seg6_vtx_22800 = "__OTR__ast_title/ast_title_seg6_vtx_22800"
---@type Asset
Assets.ast_title_seg6_vtx_229F0 = "__OTR__ast_title/ast_title_seg6_vtx_229F0"
---@type Asset
Assets.ast_title_seg6_vtx_22A70 = "__OTR__ast_title/ast_title_seg6_vtx_22A70"
---@type Asset
Assets.ast_title_seg6_vtx_22AF0 = "__OTR__ast_title/ast_title_seg6_vtx_22AF0"
---@type Asset
Assets.D_TITLE_6022B40 = "__OTR__ast_title/D_TITLE_6022B40"
---@type Asset
Assets.D_TITLE_6023340 = "__OTR__ast_title/D_TITLE_6023340"
---@type Asset
Assets.D_TITLE_6023B40 = "__OTR__ast_title/D_TITLE_6023B40"
---@type Asset
Assets.D_TITLE_6024340 = "__OTR__ast_title/D_TITLE_6024340"
---@type Asset
Assets.D_TITLE_60246F8 = "__OTR__ast_title/D_TITLE_60246F8"
---@type Asset
Assets.ast_title_seg6_gfx_24710 = "__OTR__ast_title/ast_title_seg6_gfx_24710"
---@type Asset
Assets.ast_title_seg6_vtx_24B58 = "__OTR__ast_title/ast_title_seg6_vtx_24B58"
---@type Asset
Assets.ast_title_seg6_vtx_24C18 = "__OTR__ast_title/ast_title_seg6_vtx_24C18"
---@type Asset
Assets.ast_title_seg6_vtx_24D38 = "__OTR__ast_title/ast_title_seg6_vtx_24D38"
---@type Asset
Assets.ast_title_seg6_vtx_24F38 = "__OTR__ast_title/ast_title_seg6_vtx_24F38"
---@type Asset
Assets.ast_title_seg6_vtx_25078 = "__OTR__ast_title/ast_title_seg6_vtx_25078"
---@type Asset
Assets.ast_title_seg6_vtx_25268 = "__OTR__ast_title/ast_title_seg6_vtx_25268"
---@type Asset
Assets.ast_title_seg6_vtx_25458 = "__OTR__ast_title/ast_title_seg6_vtx_25458"
---@type Asset
Assets.ast_title_seg6_vtx_254F8 = "__OTR__ast_title/ast_title_seg6_vtx_254F8"
---@type Asset
Assets.ast_title_seg6_vtx_255D8 = "__OTR__ast_title/ast_title_seg6_vtx_255D8"
---@type Asset
Assets.ast_title_seg6_vtx_25658 = "__OTR__ast_title/ast_title_seg6_vtx_25658"
---@type Asset
Assets.D_TITLE_60257A8 = "__OTR__ast_title/D_TITLE_60257A8"
---@type Asset
Assets.D_TITLE_60259A8 = "__OTR__ast_title/D_TITLE_60259A8"
---@type Asset
Assets.D_TITLE_6025BA8 = "__OTR__ast_title/D_TITLE_6025BA8"
---@type Asset
Assets.D_TITLE_6025DA8 = "__OTR__ast_title/D_TITLE_6025DA8"
---@type Asset
Assets.D_TITLE_6025FA8 = "__OTR__ast_title/D_TITLE_6025FA8"
---@type Asset
Assets.ast_title_seg6_gfx_267B0 = "__OTR__ast_title/ast_title_seg6_gfx_267B0"
---@type Asset
Assets.ast_title_seg6_vtx_26968 = "__OTR__ast_title/ast_title_seg6_vtx_26968"
---@type Asset
Assets.ast_title_seg6_vtx_26B68 = "__OTR__ast_title/ast_title_seg6_vtx_26B68"
---@type Asset
Assets.ast_title_seg6_vtx_26C58 = "__OTR__ast_title/ast_title_seg6_vtx_26C58"
---@type Asset
Assets.ast_title_seg6_vtx_26CC8 = "__OTR__ast_title/ast_title_seg6_vtx_26CC8"
---@type Asset
Assets.ast_title_seg6_vtx_26CF8 = "__OTR__ast_title/ast_title_seg6_vtx_26CF8"
---@type Asset
Assets.D_TITLE_6026D28 = "__OTR__ast_title/D_TITLE_6026D28"
---@type Asset
Assets.D_TITLE_6026F28 = "__OTR__ast_title/D_TITLE_6026F28"
---@type Asset
Assets.ast_title_seg6_gfx_27130 = "__OTR__ast_title/ast_title_seg6_gfx_27130"
---@type Asset
Assets.ast_title_seg6_vtx_275E8 = "__OTR__ast_title/ast_title_seg6_vtx_275E8"
---@type Asset
Assets.ast_title_seg6_vtx_277D8 = "__OTR__ast_title/ast_title_seg6_vtx_277D8"
---@type Asset
Assets.ast_title_seg6_vtx_279D8 = "__OTR__ast_title/ast_title_seg6_vtx_279D8"
---@type Asset
Assets.ast_title_seg6_vtx_27BD8 = "__OTR__ast_title/ast_title_seg6_vtx_27BD8"
---@type Asset
Assets.ast_title_seg6_vtx_27C98 = "__OTR__ast_title/ast_title_seg6_vtx_27C98"
---@type Asset
Assets.ast_title_seg6_vtx_27CF8 = "__OTR__ast_title/ast_title_seg6_vtx_27CF8"
---@type Asset
Assets.ast_title_seg6_vtx_27E88 = "__OTR__ast_title/ast_title_seg6_vtx_27E88"
---@type Asset
Assets.ast_title_seg6_vtx_27FD8 = "__OTR__ast_title/ast_title_seg6_vtx_27FD8"
---@type Asset
Assets.ast_title_seg6_vtx_28018 = "__OTR__ast_title/ast_title_seg6_vtx_28018"
---@type Asset
Assets.ast_title_seg6_vtx_28218 = "__OTR__ast_title/ast_title_seg6_vtx_28218"
---@type Asset
Assets.ast_title_seg6_vtx_28418 = "__OTR__ast_title/ast_title_seg6_vtx_28418"
---@type Asset
Assets.ast_title_seg6_vtx_284A8 = "__OTR__ast_title/ast_title_seg6_vtx_284A8"
---@type Asset
Assets.D_TITLE_6028508 = "__OTR__ast_title/D_TITLE_6028508"
---@type Asset
Assets.D_TITLE_6028708 = "__OTR__ast_title/D_TITLE_6028708"
---@type Asset
Assets.D_TITLE_6028788 = "__OTR__ast_title/D_TITLE_6028788"
---@type Asset
Assets.D_TITLE_6028988 = "__OTR__ast_title/D_TITLE_6028988"
---@type Asset
Assets.D_TITLE_6028A08 = "__OTR__ast_title/D_TITLE_6028A08"
---@type Asset
Assets.D_TITLE_6028C08 = "__OTR__ast_title/D_TITLE_6028C08"
---@type Asset
Assets.D_TITLE_6029BE4 = "__OTR__ast_title/D_TITLE_6029BE4"
---@type Asset
Assets.D_TITLE_602A710 = "__OTR__ast_title/D_TITLE_602A710"
---@type Asset
Assets.aTitleGreatFoxDeckPlatformDL = "__OTR__ast_title/aTitleGreatFoxDeckPlatformDL"
---@type Asset
Assets.ast_title_seg6_vtx_2A800 = "__OTR__ast_title/ast_title_seg6_vtx_2A800"
---@type Asset
Assets.ast_title_seg6_vtx_2A840 = "__OTR__ast_title/ast_title_seg6_vtx_2A840"
---@type Asset
Assets.ast_title_seg6_vtx_2A880 = "__OTR__ast_title/ast_title_seg6_vtx_2A880"
---@type Asset
Assets.aTitleCsPassageWayCeilingTex = "__OTR__ast_title/aTitleCsPassageWayCeilingTex"
---@type Asset
Assets.ast_title_seg6_gfx_2B0C0 = "__OTR__ast_title/ast_title_seg6_gfx_2B0C0"
---@type Asset
Assets.ast_title_seg6_vtx_2B1E0 = "__OTR__ast_title/ast_title_seg6_vtx_2B1E0"
---@type Asset
Assets.ast_title_seg6_vtx_2B260 = "__OTR__ast_title/ast_title_seg6_vtx_2B260"
---@type Asset
Assets.ast_title_seg6_gfx_2B420 = "__OTR__ast_title/ast_title_seg6_gfx_2B420"
---@type Asset
Assets.ast_title_seg6_vtx_2B5D8 = "__OTR__ast_title/ast_title_seg6_vtx_2B5D8"
---@type Asset
Assets.ast_title_seg6_vtx_2B748 = "__OTR__ast_title/ast_title_seg6_vtx_2B748"
---@type Asset
Assets.ast_title_seg6_vtx_2B798 = "__OTR__ast_title/ast_title_seg6_vtx_2B798"
---@type Asset
Assets.ast_title_seg6_vtx_2B818 = "__OTR__ast_title/ast_title_seg6_vtx_2B818"
---@type Asset
Assets.D_TITLE_602B8C0 = "__OTR__ast_title/D_TITLE_602B8C0"
---@type Asset
Assets.ast_title_seg6_vtx_2B9C0 = "__OTR__ast_title/ast_title_seg6_vtx_2B9C0"
---@type Asset
Assets.ast_title_seg6_vtx_2BA40 = "__OTR__ast_title/ast_title_seg6_vtx_2BA40"
---@type Asset
Assets.ast_title_seg6_vtx_2BB60 = "__OTR__ast_title/ast_title_seg6_vtx_2BB60"
---@type Asset
Assets.ast_title_seg6_gfx_2BBA0 = "__OTR__ast_title/ast_title_seg6_gfx_2BBA0"
---@type Asset
Assets.ast_title_seg6_vtx_2BC60 = "__OTR__ast_title/ast_title_seg6_vtx_2BC60"
---@type Asset
Assets.ast_title_seg6_gfx_2BD60 = "__OTR__ast_title/ast_title_seg6_gfx_2BD60"
---@type Asset
Assets.ast_title_seg6_vtx_2BE20 = "__OTR__ast_title/ast_title_seg6_vtx_2BE20"
---@type Asset
Assets.ast_title_seg6_vtx_2BE80 = "__OTR__ast_title/ast_title_seg6_vtx_2BE80"
---@type Asset
Assets.ast_title_seg6_gfx_2BF20 = "__OTR__ast_title/ast_title_seg6_gfx_2BF20"
---@type Asset
Assets.ast_title_seg6_vtx_2C008 = "__OTR__ast_title/ast_title_seg6_vtx_2C008"
---@type Asset
Assets.ast_title_seg6_vtx_2C068 = "__OTR__ast_title/ast_title_seg6_vtx_2C068"
---@type Asset
Assets.ast_title_seg6_gfx_2C170 = "__OTR__ast_title/ast_title_seg6_gfx_2C170"
---@type Asset
Assets.ast_title_seg6_vtx_2C250 = "__OTR__ast_title/ast_title_seg6_vtx_2C250"
---@type Asset
Assets.ast_title_seg6_vtx_2C350 = "__OTR__ast_title/ast_title_seg6_vtx_2C350"
---@type Asset
Assets.ast_title_seg6_gfx_2C390 = "__OTR__ast_title/ast_title_seg6_gfx_2C390"
---@type Asset
Assets.ast_title_seg6_vtx_2C420 = "__OTR__ast_title/ast_title_seg6_vtx_2C420"
---@type Asset
Assets.ast_title_seg6_gfx_2C4B0 = "__OTR__ast_title/ast_title_seg6_gfx_2C4B0"
---@type Asset
Assets.ast_title_seg6_vtx_2C9B0 = "__OTR__ast_title/ast_title_seg6_vtx_2C9B0"
---@type Asset
Assets.ast_title_seg6_vtx_2CA10 = "__OTR__ast_title/ast_title_seg6_vtx_2CA10"
---@type Asset
Assets.ast_title_seg6_vtx_2CB30 = "__OTR__ast_title/ast_title_seg6_vtx_2CB30"
---@type Asset
Assets.ast_title_seg6_vtx_2CCD0 = "__OTR__ast_title/ast_title_seg6_vtx_2CCD0"
---@type Asset
Assets.ast_title_seg6_vtx_2CEB0 = "__OTR__ast_title/ast_title_seg6_vtx_2CEB0"
---@type Asset
Assets.ast_title_seg6_vtx_2D0B0 = "__OTR__ast_title/ast_title_seg6_vtx_2D0B0"
---@type Asset
Assets.ast_title_seg6_vtx_2D1B0 = "__OTR__ast_title/ast_title_seg6_vtx_2D1B0"
---@type Asset
Assets.ast_title_seg6_vtx_2D210 = "__OTR__ast_title/ast_title_seg6_vtx_2D210"
---@type Asset
Assets.ast_title_seg6_vtx_2D400 = "__OTR__ast_title/ast_title_seg6_vtx_2D400"
---@type Asset
Assets.ast_title_seg6_vtx_2D600 = "__OTR__ast_title/ast_title_seg6_vtx_2D600"
---@type Asset
Assets.ast_title_seg6_vtx_2D800 = "__OTR__ast_title/ast_title_seg6_vtx_2D800"
---@type Asset
Assets.D_TITLE_602D930 = "__OTR__ast_title/D_TITLE_602D930"
---@type Asset
Assets.D_TITLE_602DB30 = "__OTR__ast_title/D_TITLE_602DB30"
---@type Asset
Assets.D_TITLE_602DD30 = "__OTR__ast_title/D_TITLE_602DD30"
---@type Asset
Assets.D_TITLE_602DF30 = "__OTR__ast_title/D_TITLE_602DF30"
---@type Asset
Assets.ast_title_seg6_gfx_2E130 = "__OTR__ast_title/ast_title_seg6_gfx_2E130"
---@type Asset
Assets.ast_title_seg6_vtx_2E238 = "__OTR__ast_title/ast_title_seg6_vtx_2E238"
---@type Asset
Assets.ast_title_seg6_vtx_2E2B8 = "__OTR__ast_title/ast_title_seg6_vtx_2E2B8"
---@type Asset
Assets.aTitleCsPassageWayDL = "__OTR__ast_title/aTitleCsPassageWayDL"
---@type Asset
Assets.ast_title_seg6_vtx_2E450 = "__OTR__ast_title/ast_title_seg6_vtx_2E450"
---@type Asset
Assets.ast_title_seg6_vtx_2E490 = "__OTR__ast_title/ast_title_seg6_vtx_2E490"
---@type Asset
Assets.ast_title_seg6_vtx_2E4D0 = "__OTR__ast_title/ast_title_seg6_vtx_2E4D0"
---@type Asset
Assets.aTitleCsPassageWayFloorTex = "__OTR__ast_title/aTitleCsPassageWayFloorTex"
---@type Asset
Assets.aFoxRunningAnim = "__OTR__ast_title/aFoxRunningAnim"
---@type Asset
Assets.aFoxSkel = "__OTR__ast_title/aFoxSkel"
---@type Asset
Assets.aFalcoRunningAnim = "__OTR__ast_title/aFalcoRunningAnim"
---@type Asset
Assets.aFalcoSkel = "__OTR__ast_title/aFalcoSkel"
---@type Asset
Assets.aSlippyRunningAnim = "__OTR__ast_title/aSlippyRunningAnim"
---@type Asset
Assets.aSlippySkel = "__OTR__ast_title/aSlippySkel"
---@type Asset
Assets.aPeppyRunningAnim = "__OTR__ast_title/aPeppyRunningAnim"
---@type Asset
Assets.aPeppySkel = "__OTR__ast_title/aPeppySkel"
---@type Asset
Assets.aTitleArwingEngineGlowDL = "__OTR__ast_title/aTitleArwingEngineGlowDL"
---@type Asset
Assets.ast_title_seg6_vtx_32138 = "__OTR__ast_title/ast_title_seg6_vtx_32138"
---@type Asset
Assets.aTitleArwingEngineGlowTex = "__OTR__ast_title/aTitleArwingEngineGlowTex"
---@type Asset
Assets.aTitleArwingShadowDL = "__OTR__ast_title/aTitleArwingShadowDL"
---@type Asset
Assets.ast_title_seg6_vtx_325D8 = "__OTR__ast_title/ast_title_seg6_vtx_325D8"
---@type Asset
Assets.aTitleArwingShadowTex = "__OTR__ast_title/aTitleArwingShadowTex"
---@type Asset
Assets.aFalcoAnim = "__OTR__ast_title/aFalcoAnim"
---@type Asset
Assets.aFoxAnim = "__OTR__ast_title/aFoxAnim"
---@type Asset
Assets.aPeppyAnim = "__OTR__ast_title/aPeppyAnim"
---@type Asset
Assets.aSlippyAnim = "__OTR__ast_title/aSlippyAnim"
---@type Asset
Assets.D_TITLE_6036290 = "__OTR__ast_title/D_TITLE_6036290"
---@type Asset
Assets.ast_title_seg6_vtx_362E8 = "__OTR__ast_title/ast_title_seg6_vtx_362E8"
---@type Asset
Assets.D_TITLE_6036328 = "__OTR__ast_title/D_TITLE_6036328"
---@type Asset
Assets.D_TITLE_6036B30 = "__OTR__ast_title/D_TITLE_6036B30"
---@type Asset
Assets.ast_title_seg6_vtx_36B88 = "__OTR__ast_title/ast_title_seg6_vtx_36B88"
---@type Asset
Assets.D_TITLE_6036BC8 = "__OTR__ast_title/D_TITLE_6036BC8"
---@type Asset
Assets.ast_title_seg6_gfx_373D0 = "__OTR__ast_title/ast_title_seg6_gfx_373D0"
---@type Asset
Assets.ast_title_seg6_vtx_37458 = "__OTR__ast_title/ast_title_seg6_vtx_37458"
---@type Asset
Assets.ast_title_seg6_gfx_374F0 = "__OTR__ast_title/ast_title_seg6_gfx_374F0"
---@type Asset
Assets.ast_title_seg6_vtx_37548 = "__OTR__ast_title/ast_title_seg6_vtx_37548"
---@type Asset
Assets.ast_title_seg6_gfx_375B0 = "__OTR__ast_title/ast_title_seg6_gfx_375B0"
---@type Asset
Assets.ast_title_seg6_vtx_37670 = "__OTR__ast_title/ast_title_seg6_vtx_37670"
---@type Asset
Assets.ast_title_seg6_gfx_37770 = "__OTR__ast_title/ast_title_seg6_gfx_37770"
---@type Asset
Assets.ast_title_seg6_vtx_377E0 = "__OTR__ast_title/ast_title_seg6_vtx_377E0"
---@type Asset
Assets.ast_title_seg6_gfx_37840 = "__OTR__ast_title/ast_title_seg6_gfx_37840"
---@type Asset
Assets.ast_title_seg6_vtx_378D0 = "__OTR__ast_title/ast_title_seg6_vtx_378D0"
---@type Asset
Assets.ast_title_seg6_gfx_37970 = "__OTR__ast_title/ast_title_seg6_gfx_37970"
---@type Asset
Assets.ast_title_seg6_vtx_37A00 = "__OTR__ast_title/ast_title_seg6_vtx_37A00"
---@type Asset
Assets.ast_title_seg6_gfx_37AA0 = "__OTR__ast_title/ast_title_seg6_gfx_37AA0"
---@type Asset
Assets.ast_title_seg6_vtx_37BA8 = "__OTR__ast_title/ast_title_seg6_vtx_37BA8"
---@type Asset
Assets.ast_title_seg6_vtx_37C28 = "__OTR__ast_title/ast_title_seg6_vtx_37C28"
---@type Asset
Assets.aPlanetCorneriaDL = "__OTR__ast_title/aPlanetCorneriaDL"
---@type Asset
Assets.ast_title_seg6_vtx_37ED0 = "__OTR__ast_title/ast_title_seg6_vtx_37ED0"
---@type Asset
Assets.ast_title_seg6_vtx_37F10 = "__OTR__ast_title/ast_title_seg6_vtx_37F10"
---@type Asset
Assets.ast_title_seg6_vtx_37F50 = "__OTR__ast_title/ast_title_seg6_vtx_37F50"
---@type Asset
Assets.ast_title_seg6_vtx_37F90 = "__OTR__ast_title/ast_title_seg6_vtx_37F90"
---@type Asset
Assets.ast_title_seg6_vtx_37FD0 = "__OTR__ast_title/ast_title_seg6_vtx_37FD0"
---@type Asset
Assets.ast_title_seg6_vtx_38010 = "__OTR__ast_title/ast_title_seg6_vtx_38010"
---@type Asset
Assets.ast_title_seg6_vtx_38050 = "__OTR__ast_title/ast_title_seg6_vtx_38050"
---@type Asset
Assets.ast_title_seg6_vtx_38090 = "__OTR__ast_title/ast_title_seg6_vtx_38090"
---@type Asset
Assets.D_TITLE_60380D0 = "__OTR__ast_title/D_TITLE_60380D0"
---@type Asset
Assets.D_TITLE_60390D0 = "__OTR__ast_title/D_TITLE_60390D0"
---@type Asset
Assets.D_TITLE_603A0D0 = "__OTR__ast_title/D_TITLE_603A0D0"
---@type Asset
Assets.D_TITLE_603B0D0 = "__OTR__ast_title/D_TITLE_603B0D0"
---@type Asset
Assets.D_TITLE_603C0D0 = "__OTR__ast_title/D_TITLE_603C0D0"
---@type Asset
Assets.D_TITLE_603D0D0 = "__OTR__ast_title/D_TITLE_603D0D0"
---@type Asset
Assets.D_TITLE_603E0D0 = "__OTR__ast_title/D_TITLE_603E0D0"
---@type Asset
Assets.D_TITLE_603F0D0 = "__OTR__ast_title/D_TITLE_603F0D0"
---@type Asset
Assets.ast_title_seg6_gfx_400D0 = "__OTR__ast_title/ast_title_seg6_gfx_400D0"
---@type Asset
Assets.ast_title_seg6_vtx_40158 = "__OTR__ast_title/ast_title_seg6_vtx_40158"
---@type Asset
Assets.ast_title_seg6_gfx_401E0 = "__OTR__ast_title/ast_title_seg6_gfx_401E0"
---@type Asset
Assets.ast_title_seg6_vtx_40250 = "__OTR__ast_title/ast_title_seg6_vtx_40250"
---@type Asset
Assets.ast_title_seg6_gfx_402B0 = "__OTR__ast_title/ast_title_seg6_gfx_402B0"
---@type Asset
Assets.ast_title_seg6_vtx_40380 = "__OTR__ast_title/ast_title_seg6_vtx_40380"
---@type Asset
Assets.ast_title_seg6_gfx_404D0 = "__OTR__ast_title/ast_title_seg6_gfx_404D0"
---@type Asset
Assets.ast_title_seg6_vtx_405A8 = "__OTR__ast_title/ast_title_seg6_vtx_405A8"
---@type Asset
Assets.ast_title_seg6_gfx_406F0 = "__OTR__ast_title/ast_title_seg6_gfx_406F0"
---@type Asset
Assets.ast_title_seg6_vtx_40760 = "__OTR__ast_title/ast_title_seg6_vtx_40760"
---@type Asset
Assets.ast_title_seg6_gfx_407C0 = "__OTR__ast_title/ast_title_seg6_gfx_407C0"
---@type Asset
Assets.ast_title_seg6_vtx_40840 = "__OTR__ast_title/ast_title_seg6_vtx_40840"
---@type Asset
Assets.D_TITLE_60408C0 = "__OTR__ast_title/D_TITLE_60408C0"
---@type Asset
Assets.ast_title_seg6_vtx_409C0 = "__OTR__ast_title/ast_title_seg6_vtx_409C0"
---@type Asset
Assets.ast_title_seg6_vtx_40A40 = "__OTR__ast_title/ast_title_seg6_vtx_40A40"
---@type Asset
Assets.ast_title_seg6_vtx_40AC0 = "__OTR__ast_title/ast_title_seg6_vtx_40AC0"
---@type Asset
Assets.ast_title_seg6_gfx_40B90 = "__OTR__ast_title/ast_title_seg6_gfx_40B90"
---@type Asset
Assets.ast_title_seg6_vtx_40C10 = "__OTR__ast_title/ast_title_seg6_vtx_40C10"
---@type Asset
Assets.ast_title_seg6_gfx_40CA0 = "__OTR__ast_title/ast_title_seg6_gfx_40CA0"
---@type Asset
Assets.ast_title_seg6_vtx_40D40 = "__OTR__ast_title/ast_title_seg6_vtx_40D40"
---@type Asset
Assets.ast_title_seg6_gfx_40E00 = "__OTR__ast_title/ast_title_seg6_gfx_40E00"
---@type Asset
Assets.ast_title_seg6_vtx_40EA0 = "__OTR__ast_title/ast_title_seg6_vtx_40EA0"
---@type Asset
Assets.ast_title_seg6_gfx_40F60 = "__OTR__ast_title/ast_title_seg6_gfx_40F60"
---@type Asset
Assets.ast_title_seg6_vtx_40FE0 = "__OTR__ast_title/ast_title_seg6_vtx_40FE0"
---@type Asset
Assets.aTeamShadowDL = "__OTR__ast_title/aTeamShadowDL"
---@type Asset
Assets.ast_title_seg6_vtx_410C8 = "__OTR__ast_title/ast_title_seg6_vtx_410C8"
---@type Asset
Assets.D_TITLE_60410F8 = "__OTR__ast_title/D_TITLE_60410F8"
---@type Asset
Assets.ast_title_seg6_gfx_41900 = "__OTR__ast_title/ast_title_seg6_gfx_41900"
---@type Asset
Assets.ast_title_seg6_vtx_41990 = "__OTR__ast_title/ast_title_seg6_vtx_41990"
---@type Asset
Assets.ast_title_seg6_gfx_41A20 = "__OTR__ast_title/ast_title_seg6_gfx_41A20"
---@type Asset
Assets.ast_title_seg6_vtx_41A90 = "__OTR__ast_title/ast_title_seg6_vtx_41A90"
---@type Asset
Assets.ast_title_seg6_gfx_41AF0 = "__OTR__ast_title/ast_title_seg6_gfx_41AF0"
---@type Asset
Assets.ast_title_seg6_vtx_41B70 = "__OTR__ast_title/ast_title_seg6_vtx_41B70"
---@type Asset
Assets.ast_title_seg6_gfx_41BF0 = "__OTR__ast_title/ast_title_seg6_gfx_41BF0"
---@type Asset
Assets.ast_title_seg6_vtx_41C70 = "__OTR__ast_title/ast_title_seg6_vtx_41C70"
---@type Asset
Assets.D_TITLE_6041CF0 = "__OTR__ast_title/D_TITLE_6041CF0"
---@type Asset
Assets.ast_title_seg6_gfx_424F0 = "__OTR__ast_title/ast_title_seg6_gfx_424F0"
---@type Asset
Assets.ast_title_seg6_vtx_42560 = "__OTR__ast_title/ast_title_seg6_vtx_42560"
---@type Asset
Assets.ast_title_seg6_gfx_425C0 = "__OTR__ast_title/ast_title_seg6_gfx_425C0"
---@type Asset
Assets.ast_title_seg6_vtx_42650 = "__OTR__ast_title/ast_title_seg6_vtx_42650"
---@type Asset
Assets.D_TITLE_60426E0 = "__OTR__ast_title/D_TITLE_60426E0"
---@type Asset
Assets.ast_title_seg6_gfx_428E0 = "__OTR__ast_title/ast_title_seg6_gfx_428E0"
---@type Asset
Assets.ast_title_seg6_vtx_42A78 = "__OTR__ast_title/ast_title_seg6_vtx_42A78"
---@type Asset
Assets.ast_title_seg6_vtx_42AD8 = "__OTR__ast_title/ast_title_seg6_vtx_42AD8"
---@type Asset
Assets.ast_title_seg6_vtx_42B28 = "__OTR__ast_title/ast_title_seg6_vtx_42B28"
---@type Asset
Assets.ast_title_seg6_vtx_42B98 = "__OTR__ast_title/ast_title_seg6_vtx_42B98"
---@type Asset
Assets.ast_title_seg6_gfx_42D70 = "__OTR__ast_title/ast_title_seg6_gfx_42D70"
---@type Asset
Assets.ast_title_seg6_vtx_42DF8 = "__OTR__ast_title/ast_title_seg6_vtx_42DF8"
---@type Asset
Assets.ast_title_seg6_gfx_42EA0 = "__OTR__ast_title/ast_title_seg6_gfx_42EA0"
---@type Asset
Assets.ast_title_seg6_vtx_42F88 = "__OTR__ast_title/ast_title_seg6_vtx_42F88"
---@type Asset
Assets.ast_title_seg6_vtx_43078 = "__OTR__ast_title/ast_title_seg6_vtx_43078"
---@type Asset
Assets.ast_title_seg6_gfx_430F0 = "__OTR__ast_title/ast_title_seg6_gfx_430F0"
---@type Asset
Assets.ast_title_seg6_vtx_431D8 = "__OTR__ast_title/ast_title_seg6_vtx_431D8"
---@type Asset
Assets.ast_title_seg6_vtx_432C8 = "__OTR__ast_title/ast_title_seg6_vtx_432C8"
---@type Asset
Assets.ast_title_seg6_gfx_43340 = "__OTR__ast_title/ast_title_seg6_gfx_43340"
---@type Asset
Assets.ast_title_seg6_vtx_433C0 = "__OTR__ast_title/ast_title_seg6_vtx_433C0"
---@type Asset
Assets.ast_title_seg6_gfx_43460 = "__OTR__ast_title/ast_title_seg6_gfx_43460"
---@type Asset
Assets.ast_title_seg6_vtx_43568 = "__OTR__ast_title/ast_title_seg6_vtx_43568"
---@type Asset
Assets.ast_title_seg6_vtx_435C8 = "__OTR__ast_title/ast_title_seg6_vtx_435C8"
---@type Asset
Assets.ast_title_seg6_gfx_43720 = "__OTR__ast_title/ast_title_seg6_gfx_43720"
---@type Asset
Assets.ast_title_seg6_vtx_437F0 = "__OTR__ast_title/ast_title_seg6_vtx_437F0"
---@type Asset
Assets.ast_title_seg6_gfx_43900 = "__OTR__ast_title/ast_title_seg6_gfx_43900"
---@type Asset
Assets.ast_title_seg6_vtx_43980 = "__OTR__ast_title/ast_title_seg6_vtx_43980"
---@type Asset
Assets.ast_title_seg6_gfx_43A10 = "__OTR__ast_title/ast_title_seg6_gfx_43A10"
---@type Asset
Assets.ast_title_seg6_vtx_43A90 = "__OTR__ast_title/ast_title_seg6_vtx_43A90"
---@type Asset
Assets.ast_title_seg6_gfx_43B20 = "__OTR__ast_title/ast_title_seg6_gfx_43B20"
---@type Asset
Assets.ast_title_seg6_vtx_43BE8 = "__OTR__ast_title/ast_title_seg6_vtx_43BE8"
---@type Asset
Assets.ast_title_seg6_gfx_43D00 = "__OTR__ast_title/ast_title_seg6_gfx_43D00"
---@type Asset
Assets.ast_title_seg6_vtx_43DF8 = "__OTR__ast_title/ast_title_seg6_vtx_43DF8"
---@type Asset
Assets.D_TITLE_6043F68 = "__OTR__ast_title/D_TITLE_6043F68"
---@type Asset
Assets.ast_title_seg6_gfx_44770 = "__OTR__ast_title/ast_title_seg6_gfx_44770"
---@type Asset
Assets.ast_title_seg6_vtx_44A58 = "__OTR__ast_title/ast_title_seg6_vtx_44A58"
---@type Asset
Assets.ast_title_seg6_vtx_44A98 = "__OTR__ast_title/ast_title_seg6_vtx_44A98"
---@type Asset
Assets.ast_title_seg6_vtx_44AD8 = "__OTR__ast_title/ast_title_seg6_vtx_44AD8"
---@type Asset
Assets.ast_title_seg6_vtx_44C88 = "__OTR__ast_title/ast_title_seg6_vtx_44C88"
---@type Asset
Assets.ast_title_seg6_vtx_44CE8 = "__OTR__ast_title/ast_title_seg6_vtx_44CE8"
---@type Asset
Assets.ast_title_seg6_vtx_44D88 = "__OTR__ast_title/ast_title_seg6_vtx_44D88"
---@type Asset
Assets.ast_title_seg6_vtx_44DE8 = "__OTR__ast_title/ast_title_seg6_vtx_44DE8"
---@type Asset
Assets.ast_title_seg6_gfx_44E40 = "__OTR__ast_title/ast_title_seg6_gfx_44E40"
---@type Asset
Assets.ast_title_seg6_vtx_44EC0 = "__OTR__ast_title/ast_title_seg6_vtx_44EC0"
---@type Asset
Assets.ast_title_seg6_gfx_44F40 = "__OTR__ast_title/ast_title_seg6_gfx_44F40"
---@type Asset
Assets.ast_title_seg6_vtx_44FF8 = "__OTR__ast_title/ast_title_seg6_vtx_44FF8"
---@type Asset
Assets.ast_title_seg6_gfx_45100 = "__OTR__ast_title/ast_title_seg6_gfx_45100"
---@type Asset
Assets.ast_title_seg6_vtx_451A0 = "__OTR__ast_title/ast_title_seg6_vtx_451A0"
---@type Asset
Assets.ast_title_seg6_gfx_45280 = "__OTR__ast_title/ast_title_seg6_gfx_45280"
---@type Asset
Assets.ast_title_seg6_vtx_45320 = "__OTR__ast_title/ast_title_seg6_vtx_45320"
---@type Asset
Assets.ast_title_seg6_gfx_45400 = "__OTR__ast_title/ast_title_seg6_gfx_45400"
---@type Asset
Assets.ast_title_seg6_vtx_454B8 = "__OTR__ast_title/ast_title_seg6_vtx_454B8"
---@type Asset
Assets.ast_title_seg6_gfx_455C0 = "__OTR__ast_title/ast_title_seg6_gfx_455C0"
---@type Asset
Assets.ast_title_seg6_vtx_45640 = "__OTR__ast_title/ast_title_seg6_vtx_45640"
---@type Asset
Assets.D_TITLE_60456C0 = "__OTR__ast_title/D_TITLE_60456C0"
---@type Asset
Assets.ast_title_seg6_vtx_45868 = "__OTR__ast_title/ast_title_seg6_vtx_45868"
---@type Asset
Assets.ast_title_seg6_vtx_458A8 = "__OTR__ast_title/ast_title_seg6_vtx_458A8"
---@type Asset
Assets.ast_title_seg6_vtx_458E8 = "__OTR__ast_title/ast_title_seg6_vtx_458E8"
---@type Asset
Assets.ast_title_seg6_vtx_45928 = "__OTR__ast_title/ast_title_seg6_vtx_45928"
---@type Asset
Assets.ast_title_seg6_vtx_45968 = "__OTR__ast_title/ast_title_seg6_vtx_45968"
---@type Asset
Assets.ast_title_seg6_vtx_459A8 = "__OTR__ast_title/ast_title_seg6_vtx_459A8"
---@type Asset
Assets.ast_title_seg6_vtx_459E8 = "__OTR__ast_title/ast_title_seg6_vtx_459E8"
---@type Asset
Assets.D_TITLE_6045A28 = "__OTR__ast_title/D_TITLE_6045A28"
---@type Asset
Assets.D_TITLE_6046A28 = "__OTR__ast_title/D_TITLE_6046A28"
---@type Asset
Assets.D_TITLE_6047A28 = "__OTR__ast_title/D_TITLE_6047A28"
---@type Asset
Assets.D_TITLE_6048A28 = "__OTR__ast_title/D_TITLE_6048A28"
---@type Asset
Assets.D_TITLE_6049A28 = "__OTR__ast_title/D_TITLE_6049A28"
---@type Asset
Assets.D_TITLE_604AA28 = "__OTR__ast_title/D_TITLE_604AA28"
---@type Asset
Assets.D_TITLE_604BA28 = "__OTR__ast_title/D_TITLE_604BA28"
---@type Asset
Assets.D_VE1_6000000 = "__OTR__ast_venom_1/D_VE1_6000000"
---@type Asset
Assets.D_VE1_6000A80 = "__OTR__ast_venom_1/D_VE1_6000A80"
---@type Asset
Assets.aVe1TitleCardTex = "__OTR__ast_venom_1/aVe1TitleCardTex"
---@type Asset
Assets.D_VE1_6001B80 = "__OTR__ast_venom_1/D_VE1_6001B80"
---@type Asset
Assets.aVe1EnemyGateDL = "__OTR__ast_venom_1/aVe1EnemyGateDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_26D8 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_26D8"
---@type Asset
Assets.ast_venom_1_seg6_vtx_27F8 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_27F8"
---@type Asset
Assets.ast_venom_1_seg6_vtx_28F8 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_28F8"
---@type Asset
Assets.D_VE1_60029F8 = "__OTR__ast_venom_1/D_VE1_60029F8"
---@type Asset
Assets.D_VE1_6002A78 = "__OTR__ast_venom_1/D_VE1_6002A78"
---@type Asset
Assets.D_VE1_6002AA8 = "__OTR__ast_venom_1/D_VE1_6002AA8"
---@type Asset
Assets.D_VE1_6002EA8 = "__OTR__ast_venom_1/D_VE1_6002EA8"
---@type Asset
Assets.D_VE1_6003078 = "__OTR__ast_venom_1/D_VE1_6003078"
---@type Asset
Assets.D_VE1_6003478 = "__OTR__ast_venom_1/D_VE1_6003478"
---@type Asset
Assets.aVe1WatchPostDL = "__OTR__ast_venom_1/aVe1WatchPostDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_37E0 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_37E0"
---@type Asset
Assets.ast_venom_1_seg6_vtx_3910 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_3910"
---@type Asset
Assets.ast_venom_1_seg6_vtx_3970 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_3970"
---@type Asset
Assets.D_VE1_6003B10 = "__OTR__ast_venom_1/D_VE1_6003B10"
---@type Asset
Assets.aVe1EnemyGateDoorLeftDL = "__OTR__ast_venom_1/aVe1EnemyGateDoorLeftDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_43A8 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_43A8"
---@type Asset
Assets.aVe1EnemyGateDoorRightDL = "__OTR__ast_venom_1/aVe1EnemyGateDoorRightDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_4490 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_4490"
---@type Asset
Assets.D_VE1_60044D0 = "__OTR__ast_venom_1/D_VE1_60044D0"
---@type Asset
Assets.D_VE1_60045D0 = "__OTR__ast_venom_1/D_VE1_60045D0"
---@type Asset
Assets.D_VE1_60046F0 = "__OTR__ast_venom_1/D_VE1_60046F0"
---@type Asset
Assets.ast_venom_1_seg6_vtx_4740 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_4740"
---@type Asset
Assets.D_VE1_6004780 = "__OTR__ast_venom_1/D_VE1_6004780"
---@type Asset
Assets.aVe1GeneratorDL = "__OTR__ast_venom_1/aVe1GeneratorDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_5990 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_5990"
---@type Asset
Assets.ast_venom_1_seg6_vtx_5AD0 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_5AD0"
---@type Asset
Assets.ast_venom_1_seg6_vtx_5CB0 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_5CB0"
---@type Asset
Assets.ast_venom_1_seg6_vtx_5CF0 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_5CF0"
---@type Asset
Assets.D_VE1_6005D50 = "__OTR__ast_venom_1/D_VE1_6005D50"
---@type Asset
Assets.D_VE1_6005E50 = "__OTR__ast_venom_1/D_VE1_6005E50"
---@type Asset
Assets.D_VE1_6005F90 = "__OTR__ast_venom_1/D_VE1_6005F90"
---@type Asset
Assets.D_VE1_6006390 = "__OTR__ast_venom_1/D_VE1_6006390"
---@type Asset
Assets.D_VE1_6006530 = "__OTR__ast_venom_1/D_VE1_6006530"
---@type Asset
Assets.D_VE1_6006630 = "__OTR__ast_venom_1/D_VE1_6006630"
---@type Asset
Assets.D_VE1_60066D0 = "__OTR__ast_venom_1/D_VE1_60066D0"
---@type Asset
Assets.ast_venom_1_seg6_vtx_66F0 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_66F0"
---@type Asset
Assets.D_VE1_6006750 = "__OTR__ast_venom_1/D_VE1_6006750"
---@type Asset
Assets.aVe1HallwayObstacleDL = "__OTR__ast_venom_1/aVe1HallwayObstacleDL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_7028 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_7028"
---@type Asset
Assets.ast_venom_1_seg6_vtx_7218 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_7218"
---@type Asset
Assets.aVe1SceneryWall3DL = "__OTR__ast_venom_1/aVe1SceneryWall3DL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_7468 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_7468"
---@type Asset
Assets.D_VE1_60074E8 = "__OTR__ast_venom_1/D_VE1_60074E8"
---@type Asset
Assets.aVe1Wall2DL = "__OTR__ast_venom_1/aVe1Wall2DL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_7D48 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_7D48"
---@type Asset
Assets.aVe1Wall1DL = "__OTR__ast_venom_1/aVe1Wall1DL"
---@type Asset
Assets.ast_venom_1_seg6_vtx_7DE8 = "__OTR__ast_venom_1/ast_venom_1_seg6_vtx_7DE8"
---@type Asset
Assets.D_VE1_6007E30 = "__OTR__ast_venom_1/D_VE1_6007E30"
---@type Asset
Assets.D_VE1_6007E74 = "__OTR__ast_venom_1/D_VE1_6007E74"
---@type Asset
Assets.D_VE1_6010088 = "__OTR__ast_venom_1/D_VE1_6010088"
---@type Asset
Assets.aVe1Pillar5Hitbox = "__OTR__ast_venom_1/aVe1Pillar5Hitbox"
---@type Asset
Assets.D_VE1_601B474 = "__OTR__ast_venom_1/D_VE1_601B474"
---@type Asset
Assets.D_VE1_601B4C4 = "__OTR__ast_venom_1/D_VE1_601B4C4"
---@type Asset
Assets.Ve1Wall1Hitbox = "__OTR__ast_venom_1/Ve1Wall1Hitbox"
---@type Asset
Assets.aVe1Wall2Hitbox = "__OTR__ast_venom_1/aVe1Wall2Hitbox"
---@type Asset
Assets.aVe1SceneryWall3Hitbox = "__OTR__ast_venom_1/aVe1SceneryWall3Hitbox"
---@type Asset
Assets.aVe1HallwayObstacleHitbox = "__OTR__ast_venom_1/aVe1HallwayObstacleHitbox"
---@type Asset
Assets.aVe1GeneratorHitbox = "__OTR__ast_venom_1/aVe1GeneratorHitbox"
---@type Asset
Assets.aVe1WatchPostHitbox = "__OTR__ast_venom_1/aVe1WatchPostHitbox"
---@type Asset
Assets.aVe1TempleEntranceHitbox = "__OTR__ast_venom_1/aVe1TempleEntranceHitbox"
---@type Asset
Assets.aVe1TempleInterior1Hitbox = "__OTR__ast_venom_1/aVe1TempleInterior1Hitbox"
---@type Asset
Assets.aVe1TempleInterior2Hitbox = "__OTR__ast_venom_1/aVe1TempleInterior2Hitbox"
---@type Asset
Assets.aVe1TempleInterior3Hitbox = "__OTR__ast_venom_1/aVe1TempleInterior3Hitbox"
---@type Asset
Assets.aVe1Pillar1Hitbox = "__OTR__ast_venom_1/aVe1Pillar1Hitbox"
---@type Asset
Assets.aVe1Pillar2Hitbox = "__OTR__ast_venom_1/aVe1Pillar2Hitbox"
---@type Asset
Assets.aVe1Pillar3Hitbox = "__OTR__ast_venom_1/aVe1Pillar3Hitbox"
---@type Asset
Assets.aVe1Pillar4Hitbox = "__OTR__ast_venom_1/aVe1Pillar4Hitbox"
---@type Asset
Assets.aVe1MonkeyStatueHitbox = "__OTR__ast_venom_1/aVe1MonkeyStatueHitbox"
---@type Asset
Assets.aVe1EnemyGateHitbox = "__OTR__ast_venom_1/aVe1EnemyGateHitbox"
---@type Asset
Assets.aArwingLifeIconTex = "__OTR__ast_arwing/aArwingLifeIconTex"
---@type Asset
Assets.aArwingLifeIconTLUT = "__OTR__ast_arwing/aArwingLifeIconTLUT"
---@type Asset
Assets.aAwFoxHeadDL = "__OTR__ast_arwing/aAwFoxHeadDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_668 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_668"
---@type Asset
Assets.ast_arwing_seg3_vtx_868 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_868"
---@type Asset
Assets.ast_arwing_seg3_vtx_A68 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A68"
---@type Asset
Assets.ast_arwing_seg3_vtx_C68 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_C68"
---@type Asset
Assets.ast_arwing_seg3_vtx_D58 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_D58"
---@type Asset
Assets.ast_arwing_seg3_vtx_F48 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_F48"
---@type Asset
Assets.ast_arwing_seg3_vtx_1148 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_1148"
---@type Asset
Assets.ast_arwing_seg3_vtx_12F8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_12F8"
---@type Asset
Assets.ast_arwing_seg3_vtx_1418 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_1418"
---@type Asset
Assets.ast_arwing_seg3_vtx_15D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_17D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_17D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_19D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_19D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_1AC8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_1AC8"
---@type Asset
Assets.aAwJamesHeadDL = "__OTR__ast_arwing/aAwJamesHeadDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_22E0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_22E0"
---@type Asset
Assets.ast_arwing_seg3_vtx_24C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_24C0"
---@type Asset
Assets.ast_arwing_seg3_vtx_26C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_26C0"
---@type Asset
Assets.ast_arwing_seg3_vtx_28C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_28C0"
---@type Asset
Assets.ast_arwing_seg3_vtx_2980 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_2980"
---@type Asset
Assets.ast_arwing_seg3_vtx_2B80 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_2B80"
---@type Asset
Assets.ast_arwing_seg3_vtx_2D80 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_2D80"
---@type Asset
Assets.ast_arwing_seg3_vtx_2F00 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_2F00"
---@type Asset
Assets.ast_arwing_seg3_vtx_3020 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_3020"
---@type Asset
Assets.ast_arwing_seg3_vtx_31D0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_31D0"
---@type Asset
Assets.ast_arwing_seg3_vtx_33D0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_33D0"
---@type Asset
Assets.ast_arwing_seg3_vtx_35D0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_35D0"
---@type Asset
Assets.ast_arwing_seg3_vtx_3660 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_3660"
---@type Asset
Assets.ast_arwing_seg3_vtx_3820 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_3820"
---@type Asset
Assets.D_arwing_3003960 = "__OTR__ast_arwing/D_arwing_3003960"
---@type Asset
Assets.D_arwing_30039E0 = "__OTR__ast_arwing/D_arwing_30039E0"
---@type Asset
Assets.D_arwing_3003A60 = "__OTR__ast_arwing/D_arwing_3003A60"
---@type Asset
Assets.D_arwing_3003AE0 = "__OTR__ast_arwing/D_arwing_3003AE0"
---@type Asset
Assets.D_arwing_3003B60 = "__OTR__ast_arwing/D_arwing_3003B60"
---@type Asset
Assets.D_arwing_3003BE0 = "__OTR__ast_arwing/D_arwing_3003BE0"
---@type Asset
Assets.D_arwing_3003C60 = "__OTR__ast_arwing/D_arwing_3003C60"
---@type Asset
Assets.aAwPeppyHeadDL = "__OTR__ast_arwing/aAwPeppyHeadDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_4300 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4300"
---@type Asset
Assets.ast_arwing_seg3_vtx_44F0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_44F0"
---@type Asset
Assets.ast_arwing_seg3_vtx_46E0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_46E0"
---@type Asset
Assets.ast_arwing_seg3_vtx_48E0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_48E0"
---@type Asset
Assets.ast_arwing_seg3_vtx_4A30 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4A30"
---@type Asset
Assets.ast_arwing_seg3_vtx_4B50 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4B50"
---@type Asset
Assets.ast_arwing_seg3_vtx_4D30 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4D30"
---@type Asset
Assets.ast_arwing_seg3_vtx_4D80 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4D80"
---@type Asset
Assets.ast_arwing_seg3_vtx_4F80 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4F80"
---@type Asset
Assets.ast_arwing_seg3_vtx_4FE0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_4FE0"
---@type Asset
Assets.ast_arwing_seg3_vtx_51E0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_51E0"
---@type Asset
Assets.ast_arwing_seg3_vtx_53C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_53C0"
---@type Asset
Assets.ast_arwing_seg3_vtx_55C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_55C0"
---@type Asset
Assets.ast_arwing_seg3_vtx_57A0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_57A0"
---@type Asset
Assets.ast_arwing_seg3_vtx_5950 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_5950"
---@type Asset
Assets.ast_arwing_seg3_vtx_5A50 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_5A50"
---@type Asset
Assets.aAwSlippyHeadDL = "__OTR__ast_arwing/aAwSlippyHeadDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_6050 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6050"
---@type Asset
Assets.ast_arwing_seg3_vtx_6090 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6090"
---@type Asset
Assets.ast_arwing_seg3_vtx_6170 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6170"
---@type Asset
Assets.ast_arwing_seg3_vtx_6370 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6370"
---@type Asset
Assets.ast_arwing_seg3_vtx_64F0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_64F0"
---@type Asset
Assets.ast_arwing_seg3_vtx_66B0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_66B0"
---@type Asset
Assets.ast_arwing_seg3_vtx_68B0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_68B0"
---@type Asset
Assets.ast_arwing_seg3_vtx_6AB0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6AB0"
---@type Asset
Assets.ast_arwing_seg3_vtx_6C90 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6C90"
---@type Asset
Assets.ast_arwing_seg3_vtx_6E90 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_6E90"
---@type Asset
Assets.ast_arwing_seg3_vtx_7070 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_7070"
---@type Asset
Assets.ast_arwing_seg3_vtx_7170 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_7170"
---@type Asset
Assets.ast_arwing_seg3_vtx_7370 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_7370"
---@type Asset
Assets.ast_arwing_seg3_vtx_7470 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_7470"
---@type Asset
Assets.D_arwing_30074D0 = "__OTR__ast_arwing/D_arwing_30074D0"
---@type Asset
Assets.D_arwing_3007550 = "__OTR__ast_arwing/D_arwing_3007550"
---@type Asset
Assets.D_arwing_30075D0 = "__OTR__ast_arwing/D_arwing_30075D0"
---@type Asset
Assets.aArwingItemLasersDL = "__OTR__ast_arwing/aArwingItemLasersDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_7A20 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_7A20"
---@type Asset
Assets.D_arwing_3008960 = "__OTR__ast_arwing/D_arwing_3008960"
---@type Asset
Assets.D_arwing_3009960 = "__OTR__ast_arwing/D_arwing_3009960"
---@type Asset
Assets.aAwBodyDL = "__OTR__ast_arwing/aAwBodyDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_A068 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A068"
---@type Asset
Assets.ast_arwing_seg3_vtx_A198 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A198"
---@type Asset
Assets.ast_arwing_seg3_vtx_A398 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A398"
---@type Asset
Assets.ast_arwing_seg3_vtx_A598 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A598"
---@type Asset
Assets.ast_arwing_seg3_vtx_A5C8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A5C8"
---@type Asset
Assets.ast_arwing_seg3_vtx_A648 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A648"
---@type Asset
Assets.ast_arwing_seg3_vtx_A678 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A678"
---@type Asset
Assets.ast_arwing_seg3_vtx_A6D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A6D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_A798 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A798"
---@type Asset
Assets.ast_arwing_seg3_vtx_A858 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A858"
---@type Asset
Assets.ast_arwing_seg3_vtx_A8E8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A8E8"
---@type Asset
Assets.ast_arwing_seg3_vtx_A928 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_A928"
---@type Asset
Assets.ast_arwing_seg3_vtx_AAA8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_AAA8"
---@type Asset
Assets.ast_arwing_seg3_vtx_AAD8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_AAD8"
---@type Asset
Assets.ast_arwing_seg3_vtx_AB38 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_AB38"
---@type Asset
Assets.ast_arwing_seg3_vtx_ABD8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_ABD8"
---@type Asset
Assets.ast_arwing_seg3_vtx_AC18 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_AC18"
---@type Asset
Assets.D_arwing_300AC48 = "__OTR__ast_arwing/D_arwing_300AC48"
---@type Asset
Assets.D_arwing_300B448 = "__OTR__ast_arwing/D_arwing_300B448"
---@type Asset
Assets.D_arwing_300BC48 = "__OTR__ast_arwing/D_arwing_300BC48"
---@type Asset
Assets.D_arwing_300C448 = "__OTR__ast_arwing/D_arwing_300C448"
---@type Asset
Assets.D_arwing_300CC48 = "__OTR__ast_arwing/D_arwing_300CC48"
---@type Asset
Assets.D_arwing_300D448 = "__OTR__ast_arwing/D_arwing_300D448"
---@type Asset
Assets.D_arwing_300DC48 = "__OTR__ast_arwing/D_arwing_300DC48"
---@type Asset
Assets.D_arwing_300E448 = "__OTR__ast_arwing/D_arwing_300E448"
---@type Asset
Assets.D_arwing_300EC48 = "__OTR__ast_arwing/D_arwing_300EC48"
---@type Asset
Assets.D_arwing_300F448 = "__OTR__ast_arwing/D_arwing_300F448"
---@type Asset
Assets.D_arwing_3010448 = "__OTR__ast_arwing/D_arwing_3010448"
---@type Asset
Assets.aAwLaserGun2DL = "__OTR__ast_arwing/aAwLaserGun2DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_11550 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_11550"
---@type Asset
Assets.ast_arwing_seg3_vtx_11650 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_11650"
---@type Asset
Assets.ast_arwing_seg3_vtx_116C0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_116C0"
---@type Asset
Assets.aAwLaserGun1DL = "__OTR__ast_arwing/aAwLaserGun1DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_11820 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_11820"
---@type Asset
Assets.ast_arwing_seg3_vtx_11890 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_11890"
---@type Asset
Assets.ast_arwing_seg3_vtx_11990 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_11990"
---@type Asset
Assets.D_arwing_30119F0 = "__OTR__ast_arwing/D_arwing_30119F0"
---@type Asset
Assets.D_arwing_30121F0 = "__OTR__ast_arwing/D_arwing_30121F0"
---@type Asset
Assets.D_arwing_30129F0 = "__OTR__ast_arwing/D_arwing_30129F0"
---@type Asset
Assets.aAwCockpitViewDL = "__OTR__ast_arwing/aAwCockpitViewDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_13468 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_13468"
---@type Asset
Assets.ast_arwing_seg3_vtx_13498 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_13498"
---@type Asset
Assets.ast_arwing_seg3_vtx_134C8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_134C8"
---@type Asset
Assets.ast_arwing_seg3_vtx_134F8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_134F8"
---@type Asset
Assets.ast_arwing_seg3_vtx_13538 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_13538"
---@type Asset
Assets.ast_arwing_seg3_vtx_13578 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_13578"
---@type Asset
Assets.ast_arwing_seg3_vtx_136D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_136D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_13758 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_13758"
---@type Asset
Assets.D_arwing_30137E8 = "__OTR__ast_arwing/D_arwing_30137E8"
---@type Asset
Assets.D_arwing_3013FE8 = "__OTR__ast_arwing/D_arwing_3013FE8"
---@type Asset
Assets.D_arwing_30147E8 = "__OTR__ast_arwing/D_arwing_30147E8"
---@type Asset
Assets.aAwRightWingBrokenDL = "__OTR__ast_arwing/aAwRightWingBrokenDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_14D00 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_14D00"
---@type Asset
Assets.ast_arwing_seg3_vtx_14DF0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_14DF0"
---@type Asset
Assets.ast_arwing_seg3_vtx_14EF0 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_14EF0"
---@type Asset
Assets.D_arwing_3014F20 = "__OTR__ast_arwing/D_arwing_3014F20"
---@type Asset
Assets.aAwLeftWingBrokenDL = "__OTR__ast_arwing/aAwLeftWingBrokenDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_15230 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15230"
---@type Asset
Assets.ast_arwing_seg3_vtx_15340 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15340"
---@type Asset
Assets.ast_arwing_seg3_vtx_15470 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15470"
---@type Asset
Assets.aAwFlap2DL = "__OTR__ast_arwing/aAwFlap2DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_15508 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15508"
---@type Asset
Assets.aAwFlap1DL = "__OTR__ast_arwing/aAwFlap1DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_15648 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15648"
---@type Asset
Assets.aAwFlap3DL = "__OTR__ast_arwing/aAwFlap3DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_15798 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15798"
---@type Asset
Assets.aAwFlap4DL = "__OTR__ast_arwing/aAwFlap4DL"
---@type Asset
Assets.ast_arwing_seg3_vtx_158E8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_158E8"
---@type Asset
Assets.D_arwing_3015AF4 = "__OTR__ast_arwing/D_arwing_3015AF4"
---@type Asset
Assets.D_arwing_3015C28 = "__OTR__ast_arwing/D_arwing_3015C28"
---@type Asset
Assets.D_arwing_3015D68 = "__OTR__ast_arwing/D_arwing_3015D68"
---@type Asset
Assets.aAwRightWingDL = "__OTR__ast_arwing/aAwRightWingDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_15E48 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_15E48"
---@type Asset
Assets.ast_arwing_seg3_vtx_16048 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_16048"
---@type Asset
Assets.ast_arwing_seg3_vtx_16238 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_16238"
---@type Asset
Assets.D_arwing_30163C4 = "__OTR__ast_arwing/D_arwing_30163C4"
---@type Asset
Assets.D_arwing_3016610 = "__OTR__ast_arwing/D_arwing_3016610"
---@type Asset
Assets.aAwLeftWingDL = "__OTR__ast_arwing/aAwLeftWingDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_16728 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_16728"
---@type Asset
Assets.ast_arwing_seg3_vtx_16928 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_16928"
---@type Asset
Assets.D_arwing_3016B30 = "__OTR__ast_arwing/D_arwing_3016B30"
---@type Asset
Assets.ast_arwing_seg3_vtx_16B88 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_16B88"
---@type Asset
Assets.D_arwing_3016BB8 = "__OTR__ast_arwing/D_arwing_3016BB8"
---@type Asset
Assets.aAwFalcoHeadDL = "__OTR__ast_arwing/aAwFalcoHeadDL"
---@type Asset
Assets.ast_arwing_seg3_vtx_171E8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_171E8"
---@type Asset
Assets.ast_arwing_seg3_vtx_172C8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_172C8"
---@type Asset
Assets.ast_arwing_seg3_vtx_173E8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_173E8"
---@type Asset
Assets.ast_arwing_seg3_vtx_175A8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_175A8"
---@type Asset
Assets.ast_arwing_seg3_vtx_17798 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_17798"
---@type Asset
Assets.ast_arwing_seg3_vtx_178D8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_178D8"
---@type Asset
Assets.ast_arwing_seg3_vtx_17AD8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_17AD8"
---@type Asset
Assets.ast_arwing_seg3_vtx_17CD8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_17CD8"
---@type Asset
Assets.ast_arwing_seg3_vtx_17E68 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_17E68"
---@type Asset
Assets.ast_arwing_seg3_vtx_18068 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_18068"
---@type Asset
Assets.ast_arwing_seg3_vtx_18118 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_18118"
---@type Asset
Assets.ast_arwing_seg3_vtx_181F8 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_181F8"
---@type Asset
Assets.ast_arwing_seg3_vtx_18238 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_18238"
---@type Asset
Assets.D_arwing_30182C8 = "__OTR__ast_arwing/D_arwing_30182C8"
---@type Asset
Assets.D_arwing_3018348 = "__OTR__ast_arwing/D_arwing_3018348"
---@type Asset
Assets.D_arwing_30183D0 = "__OTR__ast_arwing/D_arwing_30183D0"
---@type Asset
Assets.ast_arwing_seg3_vtx_18438 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_18438"
---@type Asset
Assets.aWindshieldClouldReflextionTex = "__OTR__ast_arwing/aWindshieldClouldReflextionTex"
---@type Asset
Assets.D_ARWING_BLOB_1 = "__OTR__ast_arwing/D_ARWING_BLOB_1"
---@type Asset
Assets.D_arwing_30194E0 = "__OTR__ast_arwing/D_arwing_30194E0"
---@type Asset
Assets.ast_arwing_seg3_vtx_19548 = "__OTR__ast_arwing/ast_arwing_seg3_vtx_19548"
---@type Asset
Assets.D_arwing_30195E8 = "__OTR__ast_arwing/D_arwing_30195E8"
---@type Asset
Assets.aGreatFoxIntactDL = "__OTR__ast_great_fox/aGreatFoxIntactDL"
---@type Asset
Assets.ast_great_fox_seg14_vtx_8F8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_8F8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_AD8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_AD8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_CB8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_CB8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_EA8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_EA8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_10A8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_10A8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1298 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1298"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1498 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1498"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1698 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1698"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1878 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1878"
---@type Asset
Assets.ast_great_fox_seg14_vtx_18D8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_18D8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1958 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1958"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1B58 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1B58"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1D48 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1D48"
---@type Asset
Assets.ast_great_fox_seg14_vtx_1F28 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_1F28"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2128 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2128"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2308 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2308"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2508 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2508"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2708 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2708"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2738 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2738"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2928 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2928"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2B18 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2B18"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2D18 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2D18"
---@type Asset
Assets.ast_great_fox_seg14_vtx_2F08 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_2F08"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3008 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3008"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3058 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3058"
---@type Asset
Assets.ast_great_fox_seg14_vtx_30D8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_30D8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3158 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3158"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3348 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3348"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3538 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3538"
---@type Asset
Assets.ast_great_fox_seg14_vtx_36B8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_36B8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_37D8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_37D8"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3898 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3898"
---@type Asset
Assets.ast_great_fox_seg14_vtx_3A78 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_3A78"
---@type Asset
Assets.aGreatFoxDamagedDL = "__OTR__ast_great_fox/aGreatFoxDamagedDL"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4440 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4440"
---@type Asset
Assets.ast_great_fox_seg14_vtx_44C0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_44C0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_44F0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_44F0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4590 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4590"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4770 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4770"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4950 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4950"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4B40 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4B40"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4D20 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4D20"
---@type Asset
Assets.ast_great_fox_seg14_vtx_4F00 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_4F00"
---@type Asset
Assets.ast_great_fox_seg14_vtx_50E0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_50E0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_52E0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_52E0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_53F0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_53F0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5470 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5470"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5670 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5670"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5860 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5860"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5A60 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5A60"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5C40 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5C40"
---@type Asset
Assets.ast_great_fox_seg14_vtx_5E20 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_5E20"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6000 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6000"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6120 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6120"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6300 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6300"
---@type Asset
Assets.ast_great_fox_seg14_vtx_64F0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_64F0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_66E0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_66E0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_68C0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_68C0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_69B0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_69B0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6A00 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6A00"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6A80 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6A80"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6AC0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6AC0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6CB0 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6CB0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_6E90 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_6E90"
---@type Asset
Assets.ast_great_fox_seg14_vtx_7040 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_7040"
---@type Asset
Assets.ast_great_fox_seg14_vtx_7160 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_7160"
---@type Asset
Assets.ast_great_fox_seg14_vtx_7220 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_7220"
---@type Asset
Assets.ast_great_fox_seg14_vtx_7400 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_7400"
---@type Asset
Assets.D_GREAT_FOX_E007430 = "__OTR__ast_great_fox/D_GREAT_FOX_E007430"
---@type Asset
Assets.D_GREAT_FOX_E0074B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E0074B0"
---@type Asset
Assets.D_GREAT_FOX_E0084B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E0084B0"
---@type Asset
Assets.D_GREAT_FOX_E008CB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E008CB0"
---@type Asset
Assets.D_GREAT_FOX_E0094B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E0094B0"
---@type Asset
Assets.D_GREAT_FOX_E009CB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E009CB0"
---@type Asset
Assets.D_GREAT_FOX_E00ACB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00ACB0"
---@type Asset
Assets.D_GREAT_FOX_E00B4B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00B4B0"
---@type Asset
Assets.D_GREAT_FOX_E00B530 = "__OTR__ast_great_fox/D_GREAT_FOX_E00B530"
---@type Asset
Assets.D_GREAT_FOX_E00B5B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00B5B0"
---@type Asset
Assets.D_GREAT_FOX_E00BDB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00BDB0"
---@type Asset
Assets.D_GREAT_FOX_E00CDB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00CDB0"
---@type Asset
Assets.D_GREAT_FOX_E00CFB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00CFB0"
---@type Asset
Assets.D_GREAT_FOX_E00D7B0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00D7B0"
---@type Asset
Assets.D_GREAT_FOX_E00DFB0 = "__OTR__ast_great_fox/D_GREAT_FOX_E00DFB0"
---@type Asset
Assets.ast_great_fox_seg14_vtx_E018 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_E018"
---@type Asset
Assets.D_GREAT_FOX_E00E078 = "__OTR__ast_great_fox/D_GREAT_FOX_E00E078"
---@type Asset
Assets.D_GREAT_FOX_E00E100 = "__OTR__ast_great_fox/D_GREAT_FOX_E00E100"
---@type Asset
Assets.D_GREAT_FOX_E00F020 = "__OTR__ast_great_fox/D_GREAT_FOX_E00F020"
---@type Asset
Assets.D_GREAT_FOX_E00FF40 = "__OTR__ast_great_fox/D_GREAT_FOX_E00FF40"
---@type Asset
Assets.D_GREAT_FOX_E010E60 = "__OTR__ast_great_fox/D_GREAT_FOX_E010E60"
---@type Asset
Assets.D_GREAT_FOX_E011D80 = "__OTR__ast_great_fox/D_GREAT_FOX_E011D80"
---@type Asset
Assets.ast_great_fox_seg14_vtx_11DD8 = "__OTR__ast_great_fox/ast_great_fox_seg14_vtx_11DD8"
---@type Asset
Assets.D_GREAT_FOX_E011E08 = "__OTR__ast_great_fox/D_GREAT_FOX_E011E08"
---@type Asset
Assets.gEndingAwardBack = "__OTR__ast_ending_award_back/ending_award_back"
---@type Asset
Assets.D_AST_7_TI_1_7000000 = "__OTR__ast_7_ti_1/D_AST_7_TI_1_7000000"
---@type Asset
Assets.D_TI1_7000A80 = "__OTR__ast_7_ti_1/D_TI1_7000A80"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B88 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B88"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_C88 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_C88"
---@type Asset
Assets.D_TI1_7000D08 = "__OTR__ast_7_ti_1/D_TI1_7000D08"
---@type Asset
Assets.D_TI1_7001108 = "__OTR__ast_7_ti_1/D_TI1_7001108"
---@type Asset
Assets.D_TI1_7001268 = "__OTR__ast_7_ti_1/D_TI1_7001268"
---@type Asset
Assets.D_TI1_7002270 = "__OTR__ast_7_ti_1/D_TI1_7002270"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2330 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2330"
---@type Asset
Assets.D_TI1_7002490 = "__OTR__ast_7_ti_1/D_TI1_7002490"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_25A0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_25A0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2620 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2620"
---@type Asset
Assets.D_TI1_7002730 = "__OTR__ast_7_ti_1/D_TI1_7002730"
---@type Asset
Assets.D_TI1_7002930 = "__OTR__ast_7_ti_1/D_TI1_7002930"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2AB8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2AB8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2AF8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2AF8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2B58 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2B58"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_2BD8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_2BD8"
---@type Asset
Assets.D_TI1_7002C88 = "__OTR__ast_7_ti_1/D_TI1_7002C88"
---@type Asset
Assets.D_TI1_7003488 = "__OTR__ast_7_ti_1/D_TI1_7003488"
---@type Asset
Assets.D_TI1_7003888 = "__OTR__ast_7_ti_1/D_TI1_7003888"
---@type Asset
Assets.D_TI1_7003A90 = "__OTR__ast_7_ti_1/D_TI1_7003A90"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3B30 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3B30"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3BE0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3BE0"
---@type Asset
Assets.D_TI1_7003C50 = "__OTR__ast_7_ti_1/D_TI1_7003C50"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3D10 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3D10"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3DB0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3DB0"
---@type Asset
Assets.D_TI1_7003E30 = "__OTR__ast_7_ti_1/D_TI1_7003E30"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3EE8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3EE8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_3F28 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_3F28"
---@type Asset
Assets.D_TI1_7003FC0 = "__OTR__ast_7_ti_1/D_TI1_7003FC0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4060 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4060"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4100 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4100"
---@type Asset
Assets.D_TI1_7004170 = "__OTR__ast_7_ti_1/D_TI1_7004170"
---@type Asset
Assets.D_TI1_7004370 = "__OTR__ast_7_ti_1/D_TI1_7004370"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4430 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4430"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_44D0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_44D0"
---@type Asset
Assets.D_TI1_7004560 = "__OTR__ast_7_ti_1/D_TI1_7004560"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4658 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4658"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_46B8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_46B8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_46E8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_46E8"
---@type Asset
Assets.D_TI1_7004780 = "__OTR__ast_7_ti_1/D_TI1_7004780"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4870 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4870"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_48F0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_48F0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4960 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4960"
---@type Asset
Assets.D_TI1_70049A0 = "__OTR__ast_7_ti_1/D_TI1_70049A0"
---@type Asset
Assets.D_TI1_7004BA0 = "__OTR__ast_7_ti_1/D_TI1_7004BA0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4CC8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4CC8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4D68 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4D68"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4D98 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4D98"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_4DC8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_4DC8"
---@type Asset
Assets.D_TI1_7004E78 = "__OTR__ast_7_ti_1/D_TI1_7004E78"
---@type Asset
Assets.D_TI1_7005078 = "__OTR__ast_7_ti_1/D_TI1_7005078"
---@type Asset
Assets.D_TI1_7005280 = "__OTR__ast_7_ti_1/D_TI1_7005280"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_5338 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_5338"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_5378 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_5378"
---@type Asset
Assets.D_TI1_7005420 = "__OTR__ast_7_ti_1/D_TI1_7005420"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_5518 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_5518"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_5578 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_5578"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_55A8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_55A8"
---@type Asset
Assets.D_TI1_70067C4 = "__OTR__ast_7_ti_1/D_TI1_70067C4"
---@type Asset
Assets.aTi1DesertCrawlerSkel = "__OTR__ast_7_ti_1/aTi1DesertCrawlerSkel"
---@type Asset
Assets.D_TI1_7006F74 = "__OTR__ast_7_ti_1/D_TI1_7006F74"
---@type Asset
Assets.D_TI1_7007130 = "__OTR__ast_7_ti_1/D_TI1_7007130"
---@type Asset
Assets.D_TI1_7007234 = "__OTR__ast_7_ti_1/D_TI1_7007234"
---@type Asset
Assets.D_TI1_700733C = "__OTR__ast_7_ti_1/D_TI1_700733C"
---@type Asset
Assets.D_TI1_7007350 = "__OTR__ast_7_ti_1/D_TI1_7007350"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_7580 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_7580"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_7770 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_7770"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_7950 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_7950"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_7980 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_7980"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_7A60 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_7A60"
---@type Asset
Assets.D_TI1_7007AB0 = "__OTR__ast_7_ti_1/D_TI1_7007AB0"
---@type Asset
Assets.D_TI1_7007EB0 = "__OTR__ast_7_ti_1/D_TI1_7007EB0"
---@type Asset
Assets.D_TI1_7008090 = "__OTR__ast_7_ti_1/D_TI1_7008090"
---@type Asset
Assets.D_TI1_7008490 = "__OTR__ast_7_ti_1/D_TI1_7008490"
---@type Asset
Assets.D_TI1_7008680 = "__OTR__ast_7_ti_1/D_TI1_7008680"
---@type Asset
Assets.D_TI1_7008780 = "__OTR__ast_7_ti_1/D_TI1_7008780"
---@type Asset
Assets.D_TI1_7008930 = "__OTR__ast_7_ti_1/D_TI1_7008930"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_8AA0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_8AA0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_8AE0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_8AE0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_8B70 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_8B70"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_8BC0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_8BC0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_8C60 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_8C60"
---@type Asset
Assets.D_TI1_7008D10 = "__OTR__ast_7_ti_1/D_TI1_7008D10"
---@type Asset
Assets.D_TI1_7008F10 = "__OTR__ast_7_ti_1/D_TI1_7008F10"
---@type Asset
Assets.D_TI1_7009110 = "__OTR__ast_7_ti_1/D_TI1_7009110"
---@type Asset
Assets.D_TI1_7009310 = "__OTR__ast_7_ti_1/D_TI1_7009310"
---@type Asset
Assets.D_TI1_7009510 = "__OTR__ast_7_ti_1/D_TI1_7009510"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_9588 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_9588"
---@type Asset
Assets.D_TI1_70096D8 = "__OTR__ast_7_ti_1/D_TI1_70096D8"
---@type Asset
Assets.aTiDelphorDL = "__OTR__ast_7_ti_1/aTiDelphorDL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_99F8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_99F8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_9A58 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_9A58"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_9A98 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_9A98"
---@type Asset
Assets.D_TI1_7009B58 = "__OTR__ast_7_ti_1/D_TI1_7009B58"
---@type Asset
Assets.aTi1Bomb1DL = "__OTR__ast_7_ti_1/aTi1Bomb1DL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_9F00 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_9F00"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_9FC0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_9FC0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_A0E0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_A0E0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_A160 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_A160"
---@type Asset
Assets.D_TI1_700A190 = "__OTR__ast_7_ti_1/D_TI1_700A190"
---@type Asset
Assets.aTi1Bomb2DL = "__OTR__ast_7_ti_1/aTi1Bomb2DL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_AA38 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_AA38"
---@type Asset
Assets.D_TI1_700AAD8 = "__OTR__ast_7_ti_1/D_TI1_700AAD8"
---@type Asset
Assets.D_TI1_700AB58 = "__OTR__ast_7_ti_1/D_TI1_700AB58"
---@type Asset
Assets.aTi1LandmineDL = "__OTR__ast_7_ti_1/aTi1LandmineDL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_ACA8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_ACA8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_ADC8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_ADC8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_AE58 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_AE58"
---@type Asset
Assets.D_TI1_700AEA8 = "__OTR__ast_7_ti_1/D_TI1_700AEA8"
---@type Asset
Assets.D_TI1_700AF30 = "__OTR__ast_7_ti_1/D_TI1_700AF30"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B158 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B158"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B188 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B188"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B1B8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B1B8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B258 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B258"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B418 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B418"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B458 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B458"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_B538 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_B538"
---@type Asset
Assets.D_TI1_700B5B8 = "__OTR__ast_7_ti_1/D_TI1_700B5B8"
---@type Asset
Assets.D_TI1_700B7B8 = "__OTR__ast_7_ti_1/D_TI1_700B7B8"
---@type Asset
Assets.aTi1FekudaGun1DL = "__OTR__ast_7_ti_1/aTi1FekudaGun1DL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_BA70 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_BA70"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_BAC0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_BAC0"
---@type Asset
Assets.D_TI1_700BB10 = "__OTR__ast_7_ti_1/D_TI1_700BB10"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_BC38 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_BC38"
---@type Asset
Assets.aTiBridgeDL = "__OTR__ast_7_ti_1/aTiBridgeDL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_BEB0 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_BEB0"
---@type Asset
Assets.D_TI1_700BFB0 = "__OTR__ast_7_ti_1/D_TI1_700BFB0"
---@type Asset
Assets.D_TI1_700C3B0 = "__OTR__ast_7_ti_1/D_TI1_700C3B0"
---@type Asset
Assets.aTi1FekudaDL = "__OTR__ast_7_ti_1/aTi1FekudaDL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_C5E8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_C5E8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_C6B8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_C6B8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_C748 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_C748"
---@type Asset
Assets.aTi1DesertRoverAnim = "__OTR__ast_7_ti_1/aTi1DesertRoverAnim"
---@type Asset
Assets.aTi1DesertRoverSkel = "__OTR__ast_7_ti_1/aTi1DesertRoverSkel"
---@type Asset
Assets.aTi1FekudaGun2DL = "__OTR__ast_7_ti_1/aTi1FekudaGun2DL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_C9E8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_C9E8"
---@type Asset
Assets.aTiBomberAnim = "__OTR__ast_7_ti_1/aTiBomberAnim"
---@type Asset
Assets.aTiBomberSkel = "__OTR__ast_7_ti_1/aTiBomberSkel"
---@type Asset
Assets.aTiRascoAnim = "__OTR__ast_7_ti_1/aTiRascoAnim"
---@type Asset
Assets.aTiRascoSkel = "__OTR__ast_7_ti_1/aTiRascoSkel"
---@type Asset
Assets.D_TI1_700D740 = "__OTR__ast_7_ti_1/D_TI1_700D740"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_D7D8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_D7D8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_D818 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_D818"
---@type Asset
Assets.D_TI1_700D880 = "__OTR__ast_7_ti_1/D_TI1_700D880"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_D928 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_D928"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_D968 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_D968"
---@type Asset
Assets.D_TI1_700D9B0 = "__OTR__ast_7_ti_1/D_TI1_700D9B0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DA18 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DA18"
---@type Asset
Assets.D_TI1_700DAD0 = "__OTR__ast_7_ti_1/D_TI1_700DAD0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DB38 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DB38"
---@type Asset
Assets.D_TI1_700DBB0 = "__OTR__ast_7_ti_1/D_TI1_700DBB0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DC10 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DC10"
---@type Asset
Assets.D_TI1_700DC50 = "__OTR__ast_7_ti_1/D_TI1_700DC50"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DCB8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DCB8"
---@type Asset
Assets.D_TI1_700DD68 = "__OTR__ast_7_ti_1/D_TI1_700DD68"
---@type Asset
Assets.D_TI1_700DDF0 = "__OTR__ast_7_ti_1/D_TI1_700DDF0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DE58 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DE58"
---@type Asset
Assets.D_TI1_700DED0 = "__OTR__ast_7_ti_1/D_TI1_700DED0"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DF30 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DF30"
---@type Asset
Assets.D_TI1_700DF70 = "__OTR__ast_7_ti_1/D_TI1_700DF70"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_DFC8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_DFC8"
---@type Asset
Assets.D_TI1_700E030 = "__OTR__ast_7_ti_1/D_TI1_700E030"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_E118 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_E118"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_E148 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_E148"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_E198 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_E198"
---@type Asset
Assets.D_TI1_700E1E8 = "__OTR__ast_7_ti_1/D_TI1_700E1E8"
---@type Asset
Assets.aTiBoulderDL = "__OTR__ast_7_ti_1/aTiBoulderDL"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_E4E8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_E4E8"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_E6D8 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_E6D8"
---@type Asset
Assets.D_TI1_700E858 = "__OTR__ast_7_ti_1/D_TI1_700E858"
---@type Asset
Assets.D_TI1_700EA60 = "__OTR__ast_7_ti_1/D_TI1_700EA60"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_EB50 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_EB50"
---@type Asset
Assets.ast_7_ti_1_seg7_vtx_ED50 = "__OTR__ast_7_ti_1/ast_7_ti_1_seg7_vtx_ED50"
---@type Asset
Assets.gNintendoLogo = "__OTR__ast_logo/nintendo_logo"
---@type Asset
Assets.D_BG_SPACE_2000000 = "__OTR__ast_bg_space/D_BG_SPACE_2000000"
---@type Asset
Assets.ast_bg_space_seg2_vtx_58 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_58"
---@type Asset
Assets.D_BG_SPACE_2000088 = "__OTR__ast_bg_space/D_BG_SPACE_2000088"
---@type Asset
Assets.D_BG_SPACE_2000890 = "__OTR__ast_bg_space/D_BG_SPACE_2000890"
---@type Asset
Assets.ast_bg_space_seg2_vtx_8E8 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_8E8"
---@type Asset
Assets.D_BG_SPACE_2000918 = "__OTR__ast_bg_space/D_BG_SPACE_2000918"
---@type Asset
Assets.D_BG_SPACE_2001120 = "__OTR__ast_bg_space/D_BG_SPACE_2001120"
---@type Asset
Assets.ast_bg_space_seg2_vtx_1178 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_1178"
---@type Asset
Assets.D_BG_SPACE_20011A8 = "__OTR__ast_bg_space/D_BG_SPACE_20011A8"
---@type Asset
Assets.D_BG_SPACE_20019B0 = "__OTR__ast_bg_space/D_BG_SPACE_20019B0"
---@type Asset
Assets.ast_bg_space_seg2_vtx_1A08 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_1A08"
---@type Asset
Assets.D_BG_SPACE_2001A38 = "__OTR__ast_bg_space/D_BG_SPACE_2001A38"
---@type Asset
Assets.D_BG_SPACE_2002240 = "__OTR__ast_bg_space/D_BG_SPACE_2002240"
---@type Asset
Assets.ast_bg_space_seg2_vtx_2298 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_2298"
---@type Asset
Assets.D_BG_SPACE_20022C8 = "__OTR__ast_bg_space/D_BG_SPACE_20022C8"
---@type Asset
Assets.D_BG_SPACE_2002AD0 = "__OTR__ast_bg_space/D_BG_SPACE_2002AD0"
---@type Asset
Assets.ast_bg_space_seg2_vtx_2B28 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_2B28"
---@type Asset
Assets.D_BG_SPACE_2002B58 = "__OTR__ast_bg_space/D_BG_SPACE_2002B58"
---@type Asset
Assets.D_BG_SPACE_2003360 = "__OTR__ast_bg_space/D_BG_SPACE_2003360"
---@type Asset
Assets.ast_bg_space_seg2_vtx_33B8 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_33B8"
---@type Asset
Assets.D_BG_SPACE_20033E8 = "__OTR__ast_bg_space/D_BG_SPACE_20033E8"
---@type Asset
Assets.D_BG_SPACE_2003BF0 = "__OTR__ast_bg_space/D_BG_SPACE_2003BF0"
---@type Asset
Assets.ast_bg_space_seg2_vtx_3C48 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_3C48"
---@type Asset
Assets.D_BG_SPACE_2003C78 = "__OTR__ast_bg_space/D_BG_SPACE_2003C78"
---@type Asset
Assets.D_BG_SPACE_2004480 = "__OTR__ast_bg_space/D_BG_SPACE_2004480"
---@type Asset
Assets.ast_bg_space_seg2_vtx_44D8 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_44D8"
---@type Asset
Assets.D_BG_SPACE_2004508 = "__OTR__ast_bg_space/D_BG_SPACE_2004508"
---@type Asset
Assets.D_BG_SPACE_2004D10 = "__OTR__ast_bg_space/D_BG_SPACE_2004D10"
---@type Asset
Assets.ast_bg_space_seg2_vtx_4D68 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_4D68"
---@type Asset
Assets.D_BG_SPACE_2004D98 = "__OTR__ast_bg_space/D_BG_SPACE_2004D98"
---@type Asset
Assets.D_BG_SPACE_20055A0 = "__OTR__ast_bg_space/D_BG_SPACE_20055A0"
---@type Asset
Assets.ast_bg_space_seg2_vtx_55F8 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_55F8"
---@type Asset
Assets.D_BG_SPACE_2005628 = "__OTR__ast_bg_space/D_BG_SPACE_2005628"
---@type Asset
Assets.D_BG_SPACE_2005E30 = "__OTR__ast_bg_space/D_BG_SPACE_2005E30"
---@type Asset
Assets.ast_bg_space_seg2_vtx_5E88 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_5E88"
---@type Asset
Assets.D_BG_SPACE_2005EB8 = "__OTR__ast_bg_space/D_BG_SPACE_2005EB8"
---@type Asset
Assets.D_BG_SPACE_20066C0 = "__OTR__ast_bg_space/D_BG_SPACE_20066C0"
---@type Asset
Assets.ast_bg_space_seg2_vtx_6718 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_6718"
---@type Asset
Assets.D_BG_SPACE_2006748 = "__OTR__ast_bg_space/D_BG_SPACE_2006748"
---@type Asset
Assets.D_BG_SPACE_2006F50 = "__OTR__ast_bg_space/D_BG_SPACE_2006F50"
---@type Asset
Assets.ast_bg_space_seg2_vtx_6FA8 = "__OTR__ast_bg_space/ast_bg_space_seg2_vtx_6FA8"
---@type Asset
Assets.D_BG_SPACE_2006FD8 = "__OTR__ast_bg_space/D_BG_SPACE_2006FD8"
---@type Asset
Assets.aFont3D_DOT = "__OTR__ast_font_3d/aFont3D_DOT"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B0"
---@type Asset
Assets.aFont3D_1 = "__OTR__ast_font_3d/aFont3D_1"
---@type Asset
Assets.ast_font_3d_seg9_vtx_2D8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_2D8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_4A8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_4A8"
---@type Asset
Assets.D_FONT3D_9000528 = "__OTR__ast_font_3d/D_FONT3D_9000528"
---@type Asset
Assets.D_FONT3D_9000548 = "__OTR__ast_font_3d/D_FONT3D_9000548"
---@type Asset
Assets.aFont3D_O = "__OTR__ast_font_3d/aFont3D_O"
---@type Asset
Assets.ast_font_3d_seg9_vtx_678 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_678"
---@type Asset
Assets.ast_font_3d_seg9_vtx_878 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_878"
---@type Asset
Assets.aFont3D_D = "__OTR__ast_font_3d/aFont3D_D"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B18 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B18"
---@type Asset
Assets.ast_font_3d_seg9_vtx_D18 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_D18"
---@type Asset
Assets.ast_font_3d_seg9_vtx_F18 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_F18"
---@type Asset
Assets.aFont3D_J = "__OTR__ast_font_3d/aFont3D_J"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1218 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1218"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1418 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1418"
---@type Asset
Assets.aFont3D_P = "__OTR__ast_font_3d/aFont3D_P"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1608 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1608"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1808 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1808"
---@type Asset
Assets.aFont3D_Z = "__OTR__ast_font_3d/aFont3D_Z"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1B08 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1B08"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1D08 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1D08"
---@type Asset
Assets.aFont3D_Y = "__OTR__ast_font_3d/aFont3D_Y"
---@type Asset
Assets.ast_font_3d_seg9_vtx_1FA0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_1FA0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_21A0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_21A0"
---@type Asset
Assets.aFont3D_X = "__OTR__ast_font_3d/aFont3D_X"
---@type Asset
Assets.ast_font_3d_seg9_vtx_23F0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_23F0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_25D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_25D0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_27D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_27D0"
---@type Asset
Assets.aFont3D_W = "__OTR__ast_font_3d/aFont3D_W"
---@type Asset
Assets.ast_font_3d_seg9_vtx_29D8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_29D8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_2BD8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_2BD8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_2DD8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_2DD8"
---@type Asset
Assets.aFont3D_V = "__OTR__ast_font_3d/aFont3D_V"
---@type Asset
Assets.ast_font_3d_seg9_vtx_2F90 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_2F90"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3170 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3170"
---@type Asset
Assets.aFont3D_U = "__OTR__ast_font_3d/aFont3D_U"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3328 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3328"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3518 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3518"
---@type Asset
Assets.aFont3D_T = "__OTR__ast_font_3d/aFont3D_T"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3728 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3728"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3928 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3928"
---@type Asset
Assets.aFont3D_S = "__OTR__ast_font_3d/aFont3D_S"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3BB8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3BB8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3DB8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3DB8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_3FA8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_3FA8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_41A8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_41A8"
---@type Asset
Assets.aFont3D_R = "__OTR__ast_font_3d/aFont3D_R"
---@type Asset
Assets.ast_font_3d_seg9_vtx_43B8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_43B8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_45B8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_45B8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_4798 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_4798"
---@type Asset
Assets.aFont3D_Q = "__OTR__ast_font_3d/aFont3D_Q"
---@type Asset
Assets.ast_font_3d_seg9_vtx_4A48 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_4A48"
---@type Asset
Assets.ast_font_3d_seg9_vtx_4C28 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_4C28"
---@type Asset
Assets.aFont3D_N = "__OTR__ast_font_3d/aFont3D_N"
---@type Asset
Assets.ast_font_3d_seg9_vtx_4F38 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_4F38"
---@type Asset
Assets.ast_font_3d_seg9_vtx_5128 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_5128"
---@type Asset
Assets.ast_font_3d_seg9_vtx_52F8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_52F8"
---@type Asset
Assets.aFont3D_M = "__OTR__ast_font_3d/aFont3D_M"
---@type Asset
Assets.ast_font_3d_seg9_vtx_54D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_54D0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_56C0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_56C0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_58C0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_58C0"
---@type Asset
Assets.aFont3D_L = "__OTR__ast_font_3d/aFont3D_L"
---@type Asset
Assets.ast_font_3d_seg9_vtx_5A58 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_5A58"
---@type Asset
Assets.ast_font_3d_seg9_vtx_5C58 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_5C58"
---@type Asset
Assets.aFont3D_K = "__OTR__ast_font_3d/aFont3D_K"
---@type Asset
Assets.ast_font_3d_seg9_vtx_5DF8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_5DF8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_5FE8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_5FE8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_61C8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_61C8"
---@type Asset
Assets.aFont3D_I = "__OTR__ast_font_3d/aFont3D_I"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6380 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6380"
---@type Asset
Assets.aFont3D_H = "__OTR__ast_font_3d/aFont3D_H"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6640 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6640"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6840 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6840"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6A20 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6A20"
---@type Asset
Assets.aFont3D_G = "__OTR__ast_font_3d/aFont3D_G"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6C20 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6C20"
---@type Asset
Assets.ast_font_3d_seg9_vtx_6E20 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_6E20"
---@type Asset
Assets.ast_font_3d_seg9_vtx_7000 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_7000"
---@type Asset
Assets.aFont3D_F = "__OTR__ast_font_3d/aFont3D_F"
---@type Asset
Assets.ast_font_3d_seg9_vtx_71E0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_71E0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_73E0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_73E0"
---@type Asset
Assets.aFont3D_E = "__OTR__ast_font_3d/aFont3D_E"
---@type Asset
Assets.ast_font_3d_seg9_vtx_76E8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_76E8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_78E8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_78E8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_7AE8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_7AE8"
---@type Asset
Assets.aFont3D_C = "__OTR__ast_font_3d/aFont3D_C"
---@type Asset
Assets.ast_font_3d_seg9_vtx_7CA8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_7CA8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_7E88 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_7E88"
---@type Asset
Assets.aFont3D_B = "__OTR__ast_font_3d/aFont3D_B"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8158 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8158"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8338 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8338"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8528 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8528"
---@type Asset
Assets.aFont3D_A = "__OTR__ast_font_3d/aFont3D_A"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8840 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8840"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8A30 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8A30"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8C20 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8C20"
---@type Asset
Assets.aFont3D_9 = "__OTR__ast_font_3d/aFont3D_9"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8DB8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8DB8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_8FB8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_8FB8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_91B8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_91B8"
---@type Asset
Assets.aFont3D_8 = "__OTR__ast_font_3d/aFont3D_8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_93E8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_93E8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_95D8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_95D8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_97C8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_97C8"
---@type Asset
Assets.aFont3D_7 = "__OTR__ast_font_3d/aFont3D_7"
---@type Asset
Assets.ast_font_3d_seg9_vtx_9A68 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_9A68"
---@type Asset
Assets.ast_font_3d_seg9_vtx_9C68 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_9C68"
---@type Asset
Assets.aFont3D_6 = "__OTR__ast_font_3d/aFont3D_6"
---@type Asset
Assets.ast_font_3d_seg9_vtx_9E08 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_9E08"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A008 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A008"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A208 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A208"
---@type Asset
Assets.aFont3D_5 = "__OTR__ast_font_3d/aFont3D_5"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A3D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A3D0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A5D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A5D0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A7B0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A7B0"
---@type Asset
Assets.aFont3D_4 = "__OTR__ast_font_3d/aFont3D_4"
---@type Asset
Assets.ast_font_3d_seg9_vtx_A9D8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_A9D8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_ABC8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_ABC8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_AD98 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_AD98"
---@type Asset
Assets.aFont3D_3 = "__OTR__ast_font_3d/aFont3D_3"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B0A8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B0A8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B2A8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B2A8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B478 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B478"
---@type Asset
Assets.aFont3D_2 = "__OTR__ast_font_3d/aFont3D_2"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B6C8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B6C8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_B8C8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_B8C8"
---@type Asset
Assets.ast_font_3d_seg9_vtx_BAC8 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_BAC8"
---@type Asset
Assets.aFont3D_0 = "__OTR__ast_font_3d/aFont3D_0"
---@type Asset
Assets.ast_font_3d_seg9_vtx_BD10 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_BD10"
---@type Asset
Assets.ast_font_3d_seg9_vtx_BF00 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_BF00"
---@type Asset
Assets.ast_font_3d_seg9_vtx_C0D0 = "__OTR__ast_font_3d/ast_font_3d_seg9_vtx_C0D0"
---@type Asset
Assets.D_ANDROSS_C000000 = "__OTR__ast_andross/D_ANDROSS_C000000"
---@type Asset
Assets.aAndTitleCardTex = "__OTR__ast_andross/aAndTitleCardTex"
---@type Asset
Assets.D_ANDROSS_C001880 = "__OTR__ast_andross/D_ANDROSS_C001880"
---@type Asset
Assets.ast_andross_seg12_vtx_18E8 = "__OTR__ast_andross/ast_andross_seg12_vtx_18E8"
---@type Asset
Assets.D_ANDROSS_C0019E8 = "__OTR__ast_andross/D_ANDROSS_C0019E8"
---@type Asset
Assets.D_ANDROSS_C00208C = "__OTR__ast_andross/D_ANDROSS_C00208C"
---@type Asset
Assets.D_ANDROSS_C002654 = "__OTR__ast_andross/D_ANDROSS_C002654"
---@type Asset
Assets.D_ANDROSS_C002B08 = "__OTR__ast_andross/D_ANDROSS_C002B08"
---@type Asset
Assets.D_ANDROSS_C002B20 = "__OTR__ast_andross/D_ANDROSS_C002B20"
---@type Asset
Assets.ast_andross_seg12_vtx_2C40 = "__OTR__ast_andross/ast_andross_seg12_vtx_2C40"
---@type Asset
Assets.ast_andross_seg12_vtx_2D00 = "__OTR__ast_andross/ast_andross_seg12_vtx_2D00"
---@type Asset
Assets.ast_andross_seg12_vtx_2DC0 = "__OTR__ast_andross/ast_andross_seg12_vtx_2DC0"
---@type Asset
Assets.D_ANDROSS_C002F00 = "__OTR__ast_andross/D_ANDROSS_C002F00"
---@type Asset
Assets.ast_andross_seg12_vtx_3000 = "__OTR__ast_andross/ast_andross_seg12_vtx_3000"
---@type Asset
Assets.ast_andross_seg12_vtx_3040 = "__OTR__ast_andross/ast_andross_seg12_vtx_3040"
---@type Asset
Assets.ast_andross_seg12_vtx_3080 = "__OTR__ast_andross/ast_andross_seg12_vtx_3080"
---@type Asset
Assets.D_ANDROSS_C0031D0 = "__OTR__ast_andross/D_ANDROSS_C0031D0"
---@type Asset
Assets.D_ANDROSS_C0039D0 = "__OTR__ast_andross/D_ANDROSS_C0039D0"
---@type Asset
Assets.D_ANDROSS_C0041D0 = "__OTR__ast_andross/D_ANDROSS_C0041D0"
---@type Asset
Assets.D_ANDROSS_C0043D0 = "__OTR__ast_andross/D_ANDROSS_C0043D0"
---@type Asset
Assets.ast_andross_seg12_vtx_44D8 = "__OTR__ast_andross/ast_andross_seg12_vtx_44D8"
---@type Asset
Assets.D_ANDROSS_C004658 = "__OTR__ast_andross/D_ANDROSS_C004658"
---@type Asset
Assets.D_ANDROSS_C004860 = "__OTR__ast_andross/D_ANDROSS_C004860"
---@type Asset
Assets.ast_andross_seg12_vtx_4978 = "__OTR__ast_andross/ast_andross_seg12_vtx_4978"
---@type Asset
Assets.ast_andross_seg12_vtx_4B78 = "__OTR__ast_andross/ast_andross_seg12_vtx_4B78"
---@type Asset
Assets.ast_andross_seg12_vtx_4BE8 = "__OTR__ast_andross/ast_andross_seg12_vtx_4BE8"
---@type Asset
Assets.D_ANDROSS_C006F08 = "__OTR__ast_andross/D_ANDROSS_C006F08"
---@type Asset
Assets.ast_andross_seg12_gfx_6F20 = "__OTR__ast_andross/ast_andross_seg12_gfx_6F20"
---@type Asset
Assets.ast_andross_seg12_vtx_7250 = "__OTR__ast_andross/ast_andross_seg12_vtx_7250"
---@type Asset
Assets.ast_andross_seg12_vtx_73F0 = "__OTR__ast_andross/ast_andross_seg12_vtx_73F0"
---@type Asset
Assets.ast_andross_seg12_vtx_7460 = "__OTR__ast_andross/ast_andross_seg12_vtx_7460"
---@type Asset
Assets.ast_andross_seg12_vtx_74C0 = "__OTR__ast_andross/ast_andross_seg12_vtx_74C0"
---@type Asset
Assets.ast_andross_seg12_vtx_76C0 = "__OTR__ast_andross/ast_andross_seg12_vtx_76C0"
---@type Asset
Assets.ast_andross_seg12_vtx_78A0 = "__OTR__ast_andross/ast_andross_seg12_vtx_78A0"
---@type Asset
Assets.ast_andross_seg12_vtx_7A80 = "__OTR__ast_andross/ast_andross_seg12_vtx_7A80"
---@type Asset
Assets.ast_andross_seg12_vtx_7C70 = "__OTR__ast_andross/ast_andross_seg12_vtx_7C70"
---@type Asset
Assets.ast_andross_seg12_vtx_7E00 = "__OTR__ast_andross/ast_andross_seg12_vtx_7E00"
---@type Asset
Assets.ast_andross_seg12_vtx_7F30 = "__OTR__ast_andross/ast_andross_seg12_vtx_7F30"
---@type Asset
Assets.D_ANDROSS_C007FC0 = "__OTR__ast_andross/D_ANDROSS_C007FC0"
---@type Asset
Assets.D_ANDROSS_C0087C0 = "__OTR__ast_andross/D_ANDROSS_C0087C0"
---@type Asset
Assets.D_ANDROSS_C00DE48 = "__OTR__ast_andross/D_ANDROSS_C00DE48"
---@type Asset
Assets.D_ANDROSS_C00E598 = "__OTR__ast_andross/D_ANDROSS_C00E598"
---@type Asset
Assets.ast_andross_seg12_gfx_E5B0 = "__OTR__ast_andross/ast_andross_seg12_gfx_E5B0"
---@type Asset
Assets.ast_andross_seg12_vtx_E8A8 = "__OTR__ast_andross/ast_andross_seg12_vtx_E8A8"
---@type Asset
Assets.ast_andross_seg12_vtx_E8E8 = "__OTR__ast_andross/ast_andross_seg12_vtx_E8E8"
---@type Asset
Assets.ast_andross_seg12_vtx_E9F8 = "__OTR__ast_andross/ast_andross_seg12_vtx_E9F8"
---@type Asset
Assets.ast_andross_seg12_vtx_EBF8 = "__OTR__ast_andross/ast_andross_seg12_vtx_EBF8"
---@type Asset
Assets.ast_andross_seg12_vtx_ED68 = "__OTR__ast_andross/ast_andross_seg12_vtx_ED68"
---@type Asset
Assets.ast_andross_seg12_vtx_EDE8 = "__OTR__ast_andross/ast_andross_seg12_vtx_EDE8"
---@type Asset
Assets.ast_andross_seg12_vtx_EF68 = "__OTR__ast_andross/ast_andross_seg12_vtx_EF68"
---@type Asset
Assets.ast_andross_seg12_vtx_F098 = "__OTR__ast_andross/ast_andross_seg12_vtx_F098"
---@type Asset
Assets.D_ANDROSS_C00F108 = "__OTR__ast_andross/D_ANDROSS_C00F108"
---@type Asset
Assets.D_ANDROSS_C010108 = "__OTR__ast_andross/D_ANDROSS_C010108"
---@type Asset
Assets.D_ANDROSS_C010188 = "__OTR__ast_andross/D_ANDROSS_C010188"
---@type Asset
Assets.D_ANDROSS_C010988 = "__OTR__ast_andross/D_ANDROSS_C010988"
---@type Asset
Assets.D_ANDROSS_C011988 = "__OTR__ast_andross/D_ANDROSS_C011988"
---@type Asset
Assets.D_ANDROSS_C012188 = "__OTR__ast_andross/D_ANDROSS_C012188"
---@type Asset
Assets.D_ANDROSS_C012988 = "__OTR__ast_andross/D_ANDROSS_C012988"
---@type Asset
Assets.ast_andross_seg12_gfx_13190 = "__OTR__ast_andross/ast_andross_seg12_gfx_13190"
---@type Asset
Assets.ast_andross_seg12_vtx_13308 = "__OTR__ast_andross/ast_andross_seg12_vtx_13308"
---@type Asset
Assets.ast_andross_seg12_vtx_13508 = "__OTR__ast_andross/ast_andross_seg12_vtx_13508"
---@type Asset
Assets.ast_andross_seg12_vtx_13578 = "__OTR__ast_andross/ast_andross_seg12_vtx_13578"
---@type Asset
Assets.ast_andross_seg12_vtx_136F8 = "__OTR__ast_andross/ast_andross_seg12_vtx_136F8"
---@type Asset
Assets.D_ANDROSS_C013738 = "__OTR__ast_andross/D_ANDROSS_C013738"
---@type Asset
Assets.D_ANDROSS_C013F38 = "__OTR__ast_andross/D_ANDROSS_C013F38"
---@type Asset
Assets.D_ANDROSS_C014738 = "__OTR__ast_andross/D_ANDROSS_C014738"
---@type Asset
Assets.D_ANDROSS_C015740 = "__OTR__ast_andross/D_ANDROSS_C015740"
---@type Asset
Assets.ast_andross_seg12_vtx_15848 = "__OTR__ast_andross/ast_andross_seg12_vtx_15848"
---@type Asset
Assets.ast_andross_seg12_gfx_159D0 = "__OTR__ast_andross/ast_andross_seg12_gfx_159D0"
---@type Asset
Assets.ast_andross_seg12_vtx_15AD0 = "__OTR__ast_andross/ast_andross_seg12_vtx_15AD0"
---@type Asset
Assets.ast_andross_seg12_vtx_15B50 = "__OTR__ast_andross/ast_andross_seg12_vtx_15B50"
---@type Asset
Assets.ast_andross_seg12_vtx_15B90 = "__OTR__ast_andross/ast_andross_seg12_vtx_15B90"
---@type Asset
Assets.ast_andross_seg12_gfx_15C00 = "__OTR__ast_andross/ast_andross_seg12_gfx_15C00"
---@type Asset
Assets.ast_andross_seg12_vtx_15D00 = "__OTR__ast_andross/ast_andross_seg12_vtx_15D00"
---@type Asset
Assets.ast_andross_seg12_vtx_15DA0 = "__OTR__ast_andross/ast_andross_seg12_vtx_15DA0"
---@type Asset
Assets.ast_andross_seg12_vtx_15DE0 = "__OTR__ast_andross/ast_andross_seg12_vtx_15DE0"
---@type Asset
Assets.ast_andross_seg12_gfx_15E50 = "__OTR__ast_andross/ast_andross_seg12_gfx_15E50"
---@type Asset
Assets.ast_andross_seg12_vtx_15F10 = "__OTR__ast_andross/ast_andross_seg12_vtx_15F10"
---@type Asset
Assets.D_ANDROSS_C016100 = "__OTR__ast_andross/D_ANDROSS_C016100"
---@type Asset
Assets.D_ANDROSS_C017050 = "__OTR__ast_andross/D_ANDROSS_C017050"
---@type Asset
Assets.D_ANDROSS_C017430 = "__OTR__ast_andross/D_ANDROSS_C017430"
---@type Asset
Assets.D_ANDROSS_C017440 = "__OTR__ast_andross/D_ANDROSS_C017440"
---@type Asset
Assets.D_ANDROSS_C017598 = "__OTR__ast_andross/D_ANDROSS_C017598"
---@type Asset
Assets.D_ANDROSS_C0177B8 = "__OTR__ast_andross/D_ANDROSS_C0177B8"
---@type Asset
Assets.D_ANDROSS_C018BC4 = "__OTR__ast_andross/D_ANDROSS_C018BC4"
---@type Asset
Assets.ast_andross_seg12_gfx_18BD0 = "__OTR__ast_andross/ast_andross_seg12_gfx_18BD0"
---@type Asset
Assets.ast_andross_seg12_vtx_18CE8 = "__OTR__ast_andross/ast_andross_seg12_vtx_18CE8"
---@type Asset
Assets.ast_andross_seg12_vtx_18ED8 = "__OTR__ast_andross/ast_andross_seg12_vtx_18ED8"
---@type Asset
Assets.D_ANDROSS_C01C490 = "__OTR__ast_andross/D_ANDROSS_C01C490"
---@type Asset
Assets.D_ANDROSS_C01CC3C = "__OTR__ast_andross/D_ANDROSS_C01CC3C"
---@type Asset
Assets.ast_andross_seg12_gfx_1CD40 = "__OTR__ast_andross/ast_andross_seg12_gfx_1CD40"
---@type Asset
Assets.ast_andross_seg12_vtx_1CE50 = "__OTR__ast_andross/ast_andross_seg12_vtx_1CE50"
---@type Asset
Assets.ast_andross_seg12_vtx_1D050 = "__OTR__ast_andross/ast_andross_seg12_vtx_1D050"
---@type Asset
Assets.ast_andross_seg12_gfx_1D150 = "__OTR__ast_andross/ast_andross_seg12_gfx_1D150"
---@type Asset
Assets.ast_andross_seg12_vtx_1D248 = "__OTR__ast_andross/ast_andross_seg12_vtx_1D248"
---@type Asset
Assets.ast_andross_seg12_gfx_1D450 = "__OTR__ast_andross/ast_andross_seg12_gfx_1D450"
---@type Asset
Assets.ast_andross_seg12_vtx_1D548 = "__OTR__ast_andross/ast_andross_seg12_vtx_1D548"
---@type Asset
Assets.ast_andross_seg12_gfx_1D750 = "__OTR__ast_andross/ast_andross_seg12_gfx_1D750"
---@type Asset
Assets.ast_andross_seg12_vtx_1D870 = "__OTR__ast_andross/ast_andross_seg12_vtx_1D870"
---@type Asset
Assets.ast_andross_seg12_vtx_1DA60 = "__OTR__ast_andross/ast_andross_seg12_vtx_1DA60"
---@type Asset
Assets.ast_andross_seg12_gfx_1DB80 = "__OTR__ast_andross/ast_andross_seg12_gfx_1DB80"
---@type Asset
Assets.ast_andross_seg12_vtx_1DC78 = "__OTR__ast_andross/ast_andross_seg12_vtx_1DC78"
---@type Asset
Assets.ast_andross_seg12_gfx_1DE80 = "__OTR__ast_andross/ast_andross_seg12_gfx_1DE80"
---@type Asset
Assets.ast_andross_seg12_vtx_1DFA8 = "__OTR__ast_andross/ast_andross_seg12_vtx_1DFA8"
---@type Asset
Assets.ast_andross_seg12_vtx_1E1A8 = "__OTR__ast_andross/ast_andross_seg12_vtx_1E1A8"
---@type Asset
Assets.ast_andross_seg12_gfx_1E2C0 = "__OTR__ast_andross/ast_andross_seg12_gfx_1E2C0"
---@type Asset
Assets.ast_andross_seg12_vtx_1E3B8 = "__OTR__ast_andross/ast_andross_seg12_vtx_1E3B8"
---@type Asset
Assets.ast_andross_seg12_gfx_1E5C0 = "__OTR__ast_andross/ast_andross_seg12_gfx_1E5C0"
---@type Asset
Assets.ast_andross_seg12_vtx_1E6C8 = "__OTR__ast_andross/ast_andross_seg12_vtx_1E6C8"
---@type Asset
Assets.ast_andross_seg12_gfx_1E8D0 = "__OTR__ast_andross/ast_andross_seg12_gfx_1E8D0"
---@type Asset
Assets.ast_andross_seg12_vtx_1E9C8 = "__OTR__ast_andross/ast_andross_seg12_vtx_1E9C8"
---@type Asset
Assets.ast_andross_seg12_gfx_1EBD0 = "__OTR__ast_andross/ast_andross_seg12_gfx_1EBD0"
---@type Asset
Assets.ast_andross_seg12_vtx_1ED78 = "__OTR__ast_andross/ast_andross_seg12_vtx_1ED78"
---@type Asset
Assets.ast_andross_seg12_vtx_1EF78 = "__OTR__ast_andross/ast_andross_seg12_vtx_1EF78"
---@type Asset
Assets.ast_andross_seg12_vtx_1F158 = "__OTR__ast_andross/ast_andross_seg12_vtx_1F158"
---@type Asset
Assets.ast_andross_seg12_gfx_1F2E0 = "__OTR__ast_andross/ast_andross_seg12_gfx_1F2E0"
---@type Asset
Assets.ast_andross_seg12_vtx_1F3F0 = "__OTR__ast_andross/ast_andross_seg12_vtx_1F3F0"
---@type Asset
Assets.ast_andross_seg12_vtx_1F5F0 = "__OTR__ast_andross/ast_andross_seg12_vtx_1F5F0"
---@type Asset
Assets.ast_andross_seg12_gfx_1F750 = "__OTR__ast_andross/ast_andross_seg12_gfx_1F750"
---@type Asset
Assets.ast_andross_seg12_vtx_1F848 = "__OTR__ast_andross/ast_andross_seg12_vtx_1F848"
---@type Asset
Assets.ast_andross_seg12_gfx_1FA20 = "__OTR__ast_andross/ast_andross_seg12_gfx_1FA20"
---@type Asset
Assets.ast_andross_seg12_vtx_1FB38 = "__OTR__ast_andross/ast_andross_seg12_vtx_1FB38"
---@type Asset
Assets.ast_andross_seg12_vtx_1FD38 = "__OTR__ast_andross/ast_andross_seg12_vtx_1FD38"
---@type Asset
Assets.ast_andross_seg12_gfx_1FE60 = "__OTR__ast_andross/ast_andross_seg12_gfx_1FE60"
---@type Asset
Assets.ast_andross_seg12_vtx_1FF58 = "__OTR__ast_andross/ast_andross_seg12_vtx_1FF58"
---@type Asset
Assets.D_ANDROSS_C020128 = "__OTR__ast_andross/D_ANDROSS_C020128"
---@type Asset
Assets.ast_andross_seg12_gfx_20930 = "__OTR__ast_andross/ast_andross_seg12_gfx_20930"
---@type Asset
Assets.ast_andross_seg12_vtx_20A40 = "__OTR__ast_andross/ast_andross_seg12_vtx_20A40"
---@type Asset
Assets.ast_andross_seg12_vtx_20C30 = "__OTR__ast_andross/ast_andross_seg12_vtx_20C30"
---@type Asset
Assets.ast_andross_seg12_gfx_20E00 = "__OTR__ast_andross/ast_andross_seg12_gfx_20E00"
---@type Asset
Assets.ast_andross_seg12_vtx_20EF8 = "__OTR__ast_andross/ast_andross_seg12_vtx_20EF8"
---@type Asset
Assets.ast_andross_seg12_gfx_21100 = "__OTR__ast_andross/ast_andross_seg12_gfx_21100"
---@type Asset
Assets.ast_andross_seg12_vtx_21210 = "__OTR__ast_andross/ast_andross_seg12_vtx_21210"
---@type Asset
Assets.ast_andross_seg12_vtx_21400 = "__OTR__ast_andross/ast_andross_seg12_vtx_21400"
---@type Asset
Assets.ast_andross_seg12_gfx_215A0 = "__OTR__ast_andross/ast_andross_seg12_gfx_215A0"
---@type Asset
Assets.ast_andross_seg12_vtx_21698 = "__OTR__ast_andross/ast_andross_seg12_vtx_21698"
---@type Asset
Assets.ast_andross_seg12_gfx_218A0 = "__OTR__ast_andross/ast_andross_seg12_gfx_218A0"
---@type Asset
Assets.ast_andross_seg12_vtx_219A0 = "__OTR__ast_andross/ast_andross_seg12_vtx_219A0"
---@type Asset
Assets.ast_andross_seg12_gfx_21BA0 = "__OTR__ast_andross/ast_andross_seg12_gfx_21BA0"
---@type Asset
Assets.ast_andross_seg12_vtx_21C98 = "__OTR__ast_andross/ast_andross_seg12_vtx_21C98"
---@type Asset
Assets.ast_andross_seg12_gfx_21EA0 = "__OTR__ast_andross/ast_andross_seg12_gfx_21EA0"
---@type Asset
Assets.ast_andross_seg12_vtx_22040 = "__OTR__ast_andross/ast_andross_seg12_vtx_22040"
---@type Asset
Assets.ast_andross_seg12_vtx_22240 = "__OTR__ast_andross/ast_andross_seg12_vtx_22240"
---@type Asset
Assets.ast_andross_seg12_vtx_22430 = "__OTR__ast_andross/ast_andross_seg12_vtx_22430"
---@type Asset
Assets.D_ANDROSS_C022520 = "__OTR__ast_andross/D_ANDROSS_C022520"
---@type Asset
Assets.ast_andross_seg12_vtx_22640 = "__OTR__ast_andross/ast_andross_seg12_vtx_22640"
---@type Asset
Assets.ast_andross_seg12_vtx_22820 = "__OTR__ast_andross/ast_andross_seg12_vtx_22820"
---@type Asset
Assets.ast_andross_seg12_vtx_22970 = "__OTR__ast_andross/ast_andross_seg12_vtx_22970"
---@type Asset
Assets.D_ANDROSS_C022A10 = "__OTR__ast_andross/D_ANDROSS_C022A10"
---@type Asset
Assets.D_ANDROSS_C022A90 = "__OTR__ast_andross/D_ANDROSS_C022A90"
---@type Asset
Assets.D_ANDROSS_C023B54 = "__OTR__ast_andross/D_ANDROSS_C023B54"
---@type Asset
Assets.D_ANDROSS_C0240D0 = "__OTR__ast_andross/D_ANDROSS_C0240D0"
---@type Asset
Assets.D_ANDROSS_C025C00 = "__OTR__ast_andross/D_ANDROSS_C025C00"
---@type Asset
Assets.ast_andross_seg12_gfx_25C10 = "__OTR__ast_andross/ast_andross_seg12_gfx_25C10"
---@type Asset
Assets.ast_andross_seg12_vtx_25D88 = "__OTR__ast_andross/ast_andross_seg12_vtx_25D88"
---@type Asset
Assets.ast_andross_seg12_vtx_25F78 = "__OTR__ast_andross/ast_andross_seg12_vtx_25F78"
---@type Asset
Assets.ast_andross_seg12_vtx_26028 = "__OTR__ast_andross/ast_andross_seg12_vtx_26028"
---@type Asset
Assets.ast_andross_seg12_vtx_26158 = "__OTR__ast_andross/ast_andross_seg12_vtx_26158"
---@type Asset
Assets.ast_andross_seg12_gfx_261A0 = "__OTR__ast_andross/ast_andross_seg12_gfx_261A0"
---@type Asset
Assets.ast_andross_seg12_vtx_263B0 = "__OTR__ast_andross/ast_andross_seg12_vtx_263B0"
---@type Asset
Assets.ast_andross_seg12_vtx_26430 = "__OTR__ast_andross/ast_andross_seg12_vtx_26430"
---@type Asset
Assets.ast_andross_seg12_vtx_26630 = "__OTR__ast_andross/ast_andross_seg12_vtx_26630"
---@type Asset
Assets.ast_andross_seg12_vtx_267B0 = "__OTR__ast_andross/ast_andross_seg12_vtx_267B0"
---@type Asset
Assets.ast_andross_seg12_vtx_26870 = "__OTR__ast_andross/ast_andross_seg12_vtx_26870"
---@type Asset
Assets.ast_andross_seg12_vtx_268F0 = "__OTR__ast_andross/ast_andross_seg12_vtx_268F0"
---@type Asset
Assets.ast_andross_seg12_gfx_26950 = "__OTR__ast_andross/ast_andross_seg12_gfx_26950"
---@type Asset
Assets.ast_andross_seg12_vtx_26A68 = "__OTR__ast_andross/ast_andross_seg12_vtx_26A68"
---@type Asset
Assets.ast_andross_seg12_vtx_26C68 = "__OTR__ast_andross/ast_andross_seg12_vtx_26C68"
---@type Asset
Assets.ast_andross_seg12_vtx_26E58 = "__OTR__ast_andross/ast_andross_seg12_vtx_26E58"
---@type Asset
Assets.D_ANDROSS_C029F74 = "__OTR__ast_andross/D_ANDROSS_C029F74"
---@type Asset
Assets.D_ANDROSS_C02E494 = "__OTR__ast_andross/D_ANDROSS_C02E494"
---@type Asset
Assets.D_ANDROSS_C02EDA0 = "__OTR__ast_andross/D_ANDROSS_C02EDA0"
---@type Asset
Assets.D_ANDROSS_C02F634 = "__OTR__ast_andross/D_ANDROSS_C02F634"
---@type Asset
Assets.D_ANDROSS_C030244 = "__OTR__ast_andross/D_ANDROSS_C030244"
---@type Asset
Assets.D_ANDROSS_C033780 = "__OTR__ast_andross/D_ANDROSS_C033780"
---@type Asset
Assets.D_ANDROSS_C033D98 = "__OTR__ast_andross/D_ANDROSS_C033D98"
---@type Asset
Assets.ast_andross_seg12_gfx_33DB0 = "__OTR__ast_andross/ast_andross_seg12_gfx_33DB0"
---@type Asset
Assets.ast_andross_seg12_vtx_33E88 = "__OTR__ast_andross/ast_andross_seg12_vtx_33E88"
---@type Asset
Assets.ast_andross_seg12_vtx_34088 = "__OTR__ast_andross/ast_andross_seg12_vtx_34088"
---@type Asset
Assets.ast_andross_seg12_gfx_340C0 = "__OTR__ast_andross/ast_andross_seg12_gfx_340C0"
---@type Asset
Assets.ast_andross_seg12_vtx_34198 = "__OTR__ast_andross/ast_andross_seg12_vtx_34198"
---@type Asset
Assets.ast_andross_seg12_vtx_34398 = "__OTR__ast_andross/ast_andross_seg12_vtx_34398"
---@type Asset
Assets.ast_andross_seg12_gfx_34590 = "__OTR__ast_andross/ast_andross_seg12_gfx_34590"
---@type Asset
Assets.ast_andross_seg12_vtx_34668 = "__OTR__ast_andross/ast_andross_seg12_vtx_34668"
---@type Asset
Assets.ast_andross_seg12_vtx_34868 = "__OTR__ast_andross/ast_andross_seg12_vtx_34868"
---@type Asset
Assets.ast_andross_seg12_gfx_34A50 = "__OTR__ast_andross/ast_andross_seg12_gfx_34A50"
---@type Asset
Assets.ast_andross_seg12_vtx_34B68 = "__OTR__ast_andross/ast_andross_seg12_vtx_34B68"
---@type Asset
Assets.ast_andross_seg12_vtx_34D58 = "__OTR__ast_andross/ast_andross_seg12_vtx_34D58"
---@type Asset
Assets.ast_andross_seg12_vtx_34F58 = "__OTR__ast_andross/ast_andross_seg12_vtx_34F58"
---@type Asset
Assets.D_ANDROSS_C035110 = "__OTR__ast_andross/D_ANDROSS_C035110"
---@type Asset
Assets.D_ANDROSS_C035154 = "__OTR__ast_andross/D_ANDROSS_C035154"
---@type Asset
Assets.D_ANDROSS_C0356A4 = "__OTR__ast_andross/D_ANDROSS_C0356A4"
---@type Asset
Assets.D_ANDROSS_C0356CC = "__OTR__ast_andross/D_ANDROSS_C0356CC"
---@type Asset
Assets.D_ANDROSS_C036310 = "__OTR__ast_andross/D_ANDROSS_C036310"
---@type Asset
Assets.D_ANDROSS_C036B6C = "__OTR__ast_andross/D_ANDROSS_C036B6C"
---@type Asset
Assets.D_ANDROSS_C03733C = "__OTR__ast_andross/D_ANDROSS_C03733C"
---@type Asset
Assets.D_ANDROSS_C037FCC = "__OTR__ast_andross/D_ANDROSS_C037FCC"
---@type Asset
Assets.D_ANDROSS_C0380C0 = "__OTR__ast_andross/D_ANDROSS_C0380C0"
---@type Asset
Assets.D_ANDROSS_C0381B4 = "__OTR__ast_andross/D_ANDROSS_C0381B4"
---@type Asset
Assets.D_ANDROSS_C0382A8 = "__OTR__ast_andross/D_ANDROSS_C0382A8"
---@type Asset
Assets.D_ANDROSS_C03839C = "__OTR__ast_andross/D_ANDROSS_C03839C"
---@type Asset
Assets.D_ANDROSS_C038490 = "__OTR__ast_andross/D_ANDROSS_C038490"
---@type Asset
Assets.D_ANDROSS_C038584 = "__OTR__ast_andross/D_ANDROSS_C038584"
---@type Asset
Assets.D_ANDROSS_C038678 = "__OTR__ast_andross/D_ANDROSS_C038678"
---@type Asset
Assets.D_ANDROSS_C03876C = "__OTR__ast_andross/D_ANDROSS_C03876C"
---@type Asset
Assets.D_ANDROSS_C038860 = "__OTR__ast_andross/D_ANDROSS_C038860"
---@type Asset
Assets.D_ANDROSS_C038954 = "__OTR__ast_andross/D_ANDROSS_C038954"
---@type Asset
Assets.aAndDoorHitbox = "__OTR__ast_andross/aAndDoorHitbox"
---@type Asset
Assets.D_ANDROSS_C038AC4 = "__OTR__ast_andross/D_ANDROSS_C038AC4"
---@type Asset
Assets.aAndPathHitbox = "__OTR__ast_andross/aAndPathHitbox"
---@type Asset
Assets.aAndPathIntersectionHitbox = "__OTR__ast_andross/aAndPathIntersectionHitbox"
---@type Asset
Assets.aAndPassageHitbox = "__OTR__ast_andross/aAndPassageHitbox"
---@type Asset
Assets.D_ANDROSS_C038CCC = "__OTR__ast_andross/D_ANDROSS_C038CCC"
---@type Asset
Assets.aAndAndrossHitbox = "__OTR__ast_andross/aAndAndrossHitbox"
---@type Asset
Assets.aAndBrainHitbox = "__OTR__ast_andross/aAndBrainHitbox"
---@type Asset
Assets.D_ANDROSS_C038FE8 = "__OTR__ast_andross/D_ANDROSS_C038FE8"
---@type Asset
Assets.D_ANDROSS_C039208 = "__OTR__ast_andross/D_ANDROSS_C039208"
---@type Asset
Assets.ast_andross_seg12_vtx_39260 = "__OTR__ast_andross/ast_andross_seg12_vtx_39260"
---@type Asset
Assets.D_ANDROSS_C039290 = "__OTR__ast_andross/D_ANDROSS_C039290"
---@type Asset
Assets.D_ANDROSS_C03A290 = "__OTR__ast_andross/D_ANDROSS_C03A290"
---@type Asset
Assets.aFoTitleCardTex = "__OTR__ast_fortuna/aFoTitleCardTex"
---@type Asset
Assets.D_FO_6001260 = "__OTR__ast_fortuna/D_FO_6001260"
---@type Asset
Assets.D_FO_6001360 = "__OTR__ast_fortuna/D_FO_6001360"
---@type Asset
Assets.ast_fortuna_seg6_vtx_1490 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_1490"
---@type Asset
Assets.ast_fortuna_seg6_vtx_15D0 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_15D0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_1790 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_1790"
---@type Asset
Assets.D_FO_6001890 = "__OTR__ast_fortuna/D_FO_6001890"
---@type Asset
Assets.D_FO_6002090 = "__OTR__ast_fortuna/D_FO_6002090"
---@type Asset
Assets.D_FO_6002890 = "__OTR__ast_fortuna/D_FO_6002890"
---@type Asset
Assets.aFoBaseDL2 = "__OTR__ast_fortuna/aFoBaseDL2"
---@type Asset
Assets.ast_fortuna_seg6_vtx_33B0 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_33B0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3520 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3520"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3710 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3710"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3900 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3900"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3A30 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3A30"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3B30 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3B30"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3D20 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3D20"
---@type Asset
Assets.ast_fortuna_seg6_vtx_3E00 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_3E00"
---@type Asset
Assets.D_FO_6003EC0 = "__OTR__ast_fortuna/D_FO_6003EC0"
---@type Asset
Assets.D_FO_60046C0 = "__OTR__ast_fortuna/D_FO_60046C0"
---@type Asset
Assets.D_FO_60048C0 = "__OTR__ast_fortuna/D_FO_60048C0"
---@type Asset
Assets.D_FO_6004AC0 = "__OTR__ast_fortuna/D_FO_6004AC0"
---@type Asset
Assets.D_FO_6005AC0 = "__OTR__ast_fortuna/D_FO_6005AC0"
---@type Asset
Assets.D_FO_6005CC0 = "__OTR__ast_fortuna/D_FO_6005CC0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_5DC0 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_5DC0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_5E20 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_5E20"
---@type Asset
Assets.D_FO_6005F20 = "__OTR__ast_fortuna/D_FO_6005F20"
---@type Asset
Assets.D_FO_6006120 = "__OTR__ast_fortuna/D_FO_6006120"
---@type Asset
Assets.D_FO_6006220 = "__OTR__ast_fortuna/D_FO_6006220"
---@type Asset
Assets.aFoMountain3DL = "__OTR__ast_fortuna/aFoMountain3DL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_63B8 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_63B8"
---@type Asset
Assets.ast_fortuna_seg6_vtx_65B8 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_65B8"
---@type Asset
Assets.aFoTowerDL = "__OTR__ast_fortuna/aFoTowerDL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_6898 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_6898"
---@type Asset
Assets.D_FO_6006BE0 = "__OTR__ast_fortuna/D_FO_6006BE0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_6D00 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_6D00"
---@type Asset
Assets.D_FO_60070E0 = "__OTR__ast_fortuna/D_FO_60070E0"
---@type Asset
Assets.D_FO_60072E0 = "__OTR__ast_fortuna/D_FO_60072E0"
---@type Asset
Assets.D_FO_60074E0 = "__OTR__ast_fortuna/D_FO_60074E0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7540 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7540"
---@type Asset
Assets.D_FO_6007590 = "__OTR__ast_fortuna/D_FO_6007590"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7648 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7648"
---@type Asset
Assets.ast_fortuna_seg6_vtx_76B8 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_76B8"
---@type Asset
Assets.D_FO_6007730 = "__OTR__ast_fortuna/D_FO_6007730"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7788 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7788"
---@type Asset
Assets.aFoRadarAnim = "__OTR__ast_fortuna/aFoRadarAnim"
---@type Asset
Assets.aFoRadarSkel = "__OTR__ast_fortuna/aFoRadarSkel"
---@type Asset
Assets.aFoMountain1DL = "__OTR__ast_fortuna/aFoMountain1DL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7A60 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7A60"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7C60 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7C60"
---@type Asset
Assets.aFoMountain2DL = "__OTR__ast_fortuna/aFoMountain2DL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_7E30 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_7E30"
---@type Asset
Assets.ast_fortuna_seg6_vtx_8030 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_8030"
---@type Asset
Assets.D_FO_6008150 = "__OTR__ast_fortuna/D_FO_6008150"
---@type Asset
Assets.D_FO_6009070 = "__OTR__ast_fortuna/D_FO_6009070"
---@type Asset
Assets.aFoEnemyShadowDL = "__OTR__ast_fortuna/aFoEnemyShadowDL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_9FE8 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_9FE8"
---@type Asset
Assets.D_FO_600A018 = "__OTR__ast_fortuna/D_FO_600A018"
---@type Asset
Assets.aFoPoleDL = "__OTR__ast_fortuna/aFoPoleDL"
---@type Asset
Assets.ast_fortuna_seg6_vtx_A478 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_A478"
---@type Asset
Assets.D_FO_600A4A8 = "__OTR__ast_fortuna/D_FO_600A4A8"
---@type Asset
Assets.D_FO_600B4B0 = "__OTR__ast_fortuna/D_FO_600B4B0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_B540 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_B540"
---@type Asset
Assets.ast_fortuna_seg6_vtx_B580 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_B580"
---@type Asset
Assets.D_FO_600B5C0 = "__OTR__ast_fortuna/D_FO_600B5C0"
---@type Asset
Assets.D_FO_600C5C0 = "__OTR__ast_fortuna/D_FO_600C5C0"
---@type Asset
Assets.aFoBaseDL1 = "__OTR__ast_fortuna/aFoBaseDL1"
---@type Asset
Assets.ast_fortuna_seg6_vtx_D638 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_D638"
---@type Asset
Assets.D_FO_600D7E8 = "__OTR__ast_fortuna/D_FO_600D7E8"
---@type Asset
Assets.D_FO_600D9F0 = "__OTR__ast_fortuna/D_FO_600D9F0"
---@type Asset
Assets.ast_fortuna_seg6_vtx_DA48 = "__OTR__ast_fortuna/ast_fortuna_seg6_vtx_DA48"
---@type Asset
Assets.D_FO_600DA88 = "__OTR__ast_fortuna/D_FO_600DA88"
---@type Asset
Assets.D_FO_600EA90 = "__OTR__ast_fortuna/D_FO_600EA90"
---@type Asset
Assets.D_FO_600EAD4 = "__OTR__ast_fortuna/D_FO_600EAD4"
---@type Asset
Assets.D_FO_600F1DC = "__OTR__ast_fortuna/D_FO_600F1DC"
---@type Asset
Assets.D_FO_600F394 = "__OTR__ast_fortuna/D_FO_600F394"
---@type Asset
Assets.D_FO_600F3F4 = "__OTR__ast_fortuna/D_FO_600F3F4"
---@type Asset
Assets.D_FO_600F5AC = "__OTR__ast_fortuna/D_FO_600F5AC"
---@type Asset
Assets.D_FO_600F60C = "__OTR__ast_fortuna/D_FO_600F60C"
---@type Asset
Assets.D_FO_600FD50 = "__OTR__ast_fortuna/D_FO_600FD50"
---@type Asset
Assets.aFoPoleHitbox = "__OTR__ast_fortuna/aFoPoleHitbox"
---@type Asset
Assets.aFoTowerHitbox = "__OTR__ast_fortuna/aFoTowerHitbox"
---@type Asset
Assets.aFoRadarHitbox = "__OTR__ast_fortuna/aFoRadarHitbox"
---@type Asset
Assets.D_FO_600FF64 = "__OTR__ast_fortuna/D_FO_600FF64"
---@type Asset
Assets.aFoMountain1Hitbox = "__OTR__ast_fortuna/aFoMountain1Hitbox"
---@type Asset
Assets.aFoMountain2Hitbox = "__OTR__ast_fortuna/aFoMountain2Hitbox"
---@type Asset
Assets.aFoMountain3Hitbox = "__OTR__ast_fortuna/aFoMountain3Hitbox"
---@type Asset
Assets.aFoBaseHitbox = "__OTR__ast_fortuna/aFoBaseHitbox"
---@type Asset
Assets.D_versus_3000000 = "__OTR__ast_versus/D_versus_3000000"
---@type Asset
Assets.D_versus_3000080 = "__OTR__ast_versus/D_versus_3000080"
---@type Asset
Assets.D_versus_30000A0 = "__OTR__ast_versus/D_versus_30000A0"
---@type Asset
Assets.D_versus_3000120 = "__OTR__ast_versus/D_versus_3000120"
---@type Asset
Assets.D_versus_3000140 = "__OTR__ast_versus/D_versus_3000140"
---@type Asset
Assets.D_versus_30001C0 = "__OTR__ast_versus/D_versus_30001C0"
---@type Asset
Assets.D_versus_30001E0 = "__OTR__ast_versus/D_versus_30001E0"
---@type Asset
Assets.D_versus_3000380 = "__OTR__ast_versus/D_versus_3000380"
---@type Asset
Assets.D_versus_30003A0 = "__OTR__ast_versus/D_versus_30003A0"
---@type Asset
Assets.D_versus_30004E0 = "__OTR__ast_versus/D_versus_30004E0"
---@type Asset
Assets.D_versus_3000510 = "__OTR__ast_versus/D_versus_3000510"
---@type Asset
Assets.D_versus_30006A0 = "__OTR__ast_versus/D_versus_30006A0"
---@type Asset
Assets.D_versus_30006D0 = "__OTR__ast_versus/D_versus_30006D0"
---@type Asset
Assets.D_versus_3000810 = "__OTR__ast_versus/D_versus_3000810"
---@type Asset
Assets.D_versus_3000840 = "__OTR__ast_versus/D_versus_3000840"
---@type Asset
Assets.D_versus_30008E0 = "__OTR__ast_versus/D_versus_30008E0"
---@type Asset
Assets.D_versus_3000900 = "__OTR__ast_versus/D_versus_3000900"
---@type Asset
Assets.D_versus_30009F0 = "__OTR__ast_versus/D_versus_30009F0"
---@type Asset
Assets.D_versus_3000A10 = "__OTR__ast_versus/D_versus_3000A10"
---@type Asset
Assets.D_versus_3000B00 = "__OTR__ast_versus/D_versus_3000B00"
---@type Asset
Assets.aVsBoostGaugeFrameTex = "__OTR__ast_versus/aVsBoostGaugeFrameTex"
---@type Asset
Assets.aVsShieldGaugeFrameTex = "__OTR__ast_versus/aVsShieldGaugeFrameTex"
---@type Asset
Assets.aVsStarTex = "__OTR__ast_versus/aVsStarTex"
---@type Asset
Assets.D_versus_3001420 = "__OTR__ast_versus/D_versus_3001420"
---@type Asset
Assets.D_versus_3003E20 = "__OTR__ast_versus/D_versus_3003E20"
---@type Asset
Assets.D_versus_3004010 = "__OTR__ast_versus/D_versus_3004010"
---@type Asset
Assets.D_versus_3004D58 = "__OTR__ast_versus/D_versus_3004D58"
---@type Asset
Assets.D_versus_3004F60 = "__OTR__ast_versus/D_versus_3004F60"
---@type Asset
Assets.D_versus_3005E38 = "__OTR__ast_versus/D_versus_3005E38"
---@type Asset
Assets.D_versus_3006040 = "__OTR__ast_versus/D_versus_3006040"
---@type Asset
Assets.D_versus_3006A68 = "__OTR__ast_versus/D_versus_3006A68"
---@type Asset
Assets.D_versus_3006C60 = "__OTR__ast_versus/D_versus_3006C60"
---@type Asset
Assets.D_versus_3007500 = "__OTR__ast_versus/D_versus_3007500"
---@type Asset
Assets.D_versus_30076C0 = "__OTR__ast_versus/D_versus_30076C0"
---@type Asset
Assets.D_versus_3008598 = "__OTR__ast_versus/D_versus_3008598"
---@type Asset
Assets.D_versus_30087A0 = "__OTR__ast_versus/D_versus_30087A0"
---@type Asset
Assets.D_versus_3008DE0 = "__OTR__ast_versus/D_versus_3008DE0"
---@type Asset
Assets.D_versus_3008EC0 = "__OTR__ast_versus/D_versus_3008EC0"
---@type Asset
Assets.D_versus_30098C0 = "__OTR__ast_versus/D_versus_30098C0"
---@type Asset
Assets.D_versus_3009990 = "__OTR__ast_versus/D_versus_3009990"
---@type Asset
Assets.D_versus_300A390 = "__OTR__ast_versus/D_versus_300A390"
---@type Asset
Assets.D_versus_300A470 = "__OTR__ast_versus/D_versus_300A470"
---@type Asset
Assets.D_versus_300B218 = "__OTR__ast_versus/D_versus_300B218"
---@type Asset
Assets.D_versus_300B3F0 = "__OTR__ast_versus/D_versus_300B3F0"
---@type Asset
Assets.D_versus_300C458 = "__OTR__ast_versus/D_versus_300C458"
---@type Asset
Assets.D_versus_300C660 = "__OTR__ast_versus/D_versus_300C660"
---@type Asset
Assets.D_versus_300D150 = "__OTR__ast_versus/D_versus_300D150"
---@type Asset
Assets.aVsBoostGaugeCoolTex = "__OTR__ast_versus/aVsBoostGaugeCoolTex"
---@type Asset
Assets.aVsBoostGaugeCoolTLUT = "__OTR__ast_versus/aVsBoostGaugeCoolTLUT"
---@type Asset
Assets.aVsBoostGaugeOverheatTex = "__OTR__ast_versus/aVsBoostGaugeOverheatTex"
---@type Asset
Assets.aVsBoostGaugeOverheatTLUT = "__OTR__ast_versus/aVsBoostGaugeOverheatTLUT"
---@type Asset
Assets.aVsShieldGaugeTex = "__OTR__ast_versus/aVsShieldGaugeTex"
---@type Asset
Assets.aVsShieldGaugeTLUT = "__OTR__ast_versus/aVsShieldGaugeTLUT"
---@type Asset
Assets.D_versus_300D550 = "__OTR__ast_versus/D_versus_300D550"
---@type Asset
Assets.ast_versus_seg3_vtx_D860 = "__OTR__ast_versus/ast_versus_seg3_vtx_D860"
---@type Asset
Assets.ast_versus_seg3_vtx_D970 = "__OTR__ast_versus/ast_versus_seg3_vtx_D970"
---@type Asset
Assets.ast_versus_seg3_vtx_D9F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_D9F0"
---@type Asset
Assets.ast_versus_seg3_vtx_DA20 = "__OTR__ast_versus/ast_versus_seg3_vtx_DA20"
---@type Asset
Assets.ast_versus_seg3_vtx_DAC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_DAC0"
---@type Asset
Assets.ast_versus_seg3_vtx_DCB0 = "__OTR__ast_versus/ast_versus_seg3_vtx_DCB0"
---@type Asset
Assets.ast_versus_seg3_vtx_DD40 = "__OTR__ast_versus/ast_versus_seg3_vtx_DD40"
---@type Asset
Assets.ast_versus_seg3_vtx_DDD0 = "__OTR__ast_versus/ast_versus_seg3_vtx_DDD0"
---@type Asset
Assets.ast_versus_seg3_vtx_DE20 = "__OTR__ast_versus/ast_versus_seg3_vtx_DE20"
---@type Asset
Assets.ast_versus_seg3_vtx_DE50 = "__OTR__ast_versus/ast_versus_seg3_vtx_DE50"
---@type Asset
Assets.D_versus_300DE80 = "__OTR__ast_versus/D_versus_300DE80"
---@type Asset
Assets.D_versus_300E080 = "__OTR__ast_versus/D_versus_300E080"
---@type Asset
Assets.D_versus_300E280 = "__OTR__ast_versus/D_versus_300E280"
---@type Asset
Assets.D_versus_300E680 = "__OTR__ast_versus/D_versus_300E680"
---@type Asset
Assets.D_versus_300E880 = "__OTR__ast_versus/D_versus_300E880"
---@type Asset
Assets.D_versus_300EA80 = "__OTR__ast_versus/D_versus_300EA80"
---@type Asset
Assets.D_versus_300EC80 = "__OTR__ast_versus/D_versus_300EC80"
---@type Asset
Assets.D_versus_300EE80 = "__OTR__ast_versus/D_versus_300EE80"
---@type Asset
Assets.ast_versus_seg3_vtx_F150 = "__OTR__ast_versus/ast_versus_seg3_vtx_F150"
---@type Asset
Assets.ast_versus_seg3_vtx_F350 = "__OTR__ast_versus/ast_versus_seg3_vtx_F350"
---@type Asset
Assets.ast_versus_seg3_vtx_F460 = "__OTR__ast_versus/ast_versus_seg3_vtx_F460"
---@type Asset
Assets.ast_versus_seg3_vtx_F4E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_F4E0"
---@type Asset
Assets.ast_versus_seg3_vtx_F510 = "__OTR__ast_versus/ast_versus_seg3_vtx_F510"
---@type Asset
Assets.ast_versus_seg3_vtx_F5B0 = "__OTR__ast_versus/ast_versus_seg3_vtx_F5B0"
---@type Asset
Assets.ast_versus_seg3_vtx_F770 = "__OTR__ast_versus/ast_versus_seg3_vtx_F770"
---@type Asset
Assets.ast_versus_seg3_vtx_F800 = "__OTR__ast_versus/ast_versus_seg3_vtx_F800"
---@type Asset
Assets.ast_versus_seg3_gfx_F850 = "__OTR__ast_versus/ast_versus_seg3_gfx_F850"
---@type Asset
Assets.ast_versus_seg3_vtx_F9C0 = "__OTR__ast_versus/ast_versus_seg3_vtx_F9C0"
---@type Asset
Assets.ast_versus_seg3_vtx_F9F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_F9F0"
---@type Asset
Assets.ast_versus_seg3_vtx_FA60 = "__OTR__ast_versus/ast_versus_seg3_vtx_FA60"
---@type Asset
Assets.ast_versus_seg3_vtx_FAF0 = "__OTR__ast_versus/ast_versus_seg3_vtx_FAF0"
---@type Asset
Assets.aVsLandmasterModelDL = "__OTR__ast_versus/aVsLandmasterModelDL"
---@type Asset
Assets.ast_versus_seg3_vtx_FE90 = "__OTR__ast_versus/ast_versus_seg3_vtx_FE90"
---@type Asset
Assets.ast_versus_seg3_vtx_10080 = "__OTR__ast_versus/ast_versus_seg3_vtx_10080"
---@type Asset
Assets.ast_versus_seg3_vtx_10180 = "__OTR__ast_versus/ast_versus_seg3_vtx_10180"
---@type Asset
Assets.ast_versus_seg3_vtx_101B0 = "__OTR__ast_versus/ast_versus_seg3_vtx_101B0"
---@type Asset
Assets.ast_versus_seg3_vtx_101E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_101E0"
---@type Asset
Assets.ast_versus_seg3_vtx_10280 = "__OTR__ast_versus/ast_versus_seg3_vtx_10280"
---@type Asset
Assets.ast_versus_seg3_vtx_102E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_102E0"
---@type Asset
Assets.ast_versus_seg3_vtx_103E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_103E0"
---@type Asset
Assets.ast_versus_seg3_vtx_10560 = "__OTR__ast_versus/ast_versus_seg3_vtx_10560"
---@type Asset
Assets.D_versus_3010690 = "__OTR__ast_versus/D_versus_3010690"
---@type Asset
Assets.D_versus_3010890 = "__OTR__ast_versus/D_versus_3010890"
---@type Asset
Assets.D_versus_3010A90 = "__OTR__ast_versus/D_versus_3010A90"
---@type Asset
Assets.ast_versus_seg3_vtx_10D80 = "__OTR__ast_versus/ast_versus_seg3_vtx_10D80"
---@type Asset
Assets.ast_versus_seg3_vtx_10F70 = "__OTR__ast_versus/ast_versus_seg3_vtx_10F70"
---@type Asset
Assets.ast_versus_seg3_vtx_10FA0 = "__OTR__ast_versus/ast_versus_seg3_vtx_10FA0"
---@type Asset
Assets.ast_versus_seg3_vtx_11020 = "__OTR__ast_versus/ast_versus_seg3_vtx_11020"
---@type Asset
Assets.ast_versus_seg3_vtx_11050 = "__OTR__ast_versus/ast_versus_seg3_vtx_11050"
---@type Asset
Assets.ast_versus_seg3_vtx_110F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_110F0"
---@type Asset
Assets.ast_versus_seg3_vtx_112F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_112F0"
---@type Asset
Assets.ast_versus_seg3_vtx_11350 = "__OTR__ast_versus/ast_versus_seg3_vtx_11350"
---@type Asset
Assets.ast_versus_seg3_vtx_113E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_113E0"
---@type Asset
Assets.ast_versus_seg3_vtx_11440 = "__OTR__ast_versus/ast_versus_seg3_vtx_11440"
---@type Asset
Assets.D_versus_3011470 = "__OTR__ast_versus/D_versus_3011470"
---@type Asset
Assets.ast_versus_seg3_vtx_11760 = "__OTR__ast_versus/ast_versus_seg3_vtx_11760"
---@type Asset
Assets.ast_versus_seg3_vtx_11960 = "__OTR__ast_versus/ast_versus_seg3_vtx_11960"
---@type Asset
Assets.ast_versus_seg3_vtx_11990 = "__OTR__ast_versus/ast_versus_seg3_vtx_11990"
---@type Asset
Assets.ast_versus_seg3_vtx_11A10 = "__OTR__ast_versus/ast_versus_seg3_vtx_11A10"
---@type Asset
Assets.ast_versus_seg3_vtx_11A40 = "__OTR__ast_versus/ast_versus_seg3_vtx_11A40"
---@type Asset
Assets.ast_versus_seg3_vtx_11AE0 = "__OTR__ast_versus/ast_versus_seg3_vtx_11AE0"
---@type Asset
Assets.ast_versus_seg3_vtx_11CC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_11CC0"
---@type Asset
Assets.ast_versus_seg3_vtx_11D20 = "__OTR__ast_versus/ast_versus_seg3_vtx_11D20"
---@type Asset
Assets.ast_versus_seg3_vtx_11DB0 = "__OTR__ast_versus/ast_versus_seg3_vtx_11DB0"
---@type Asset
Assets.ast_versus_seg3_vtx_11E10 = "__OTR__ast_versus/ast_versus_seg3_vtx_11E10"
---@type Asset
Assets.D_versus_3011E40 = "__OTR__ast_versus/D_versus_3011E40"
---@type Asset
Assets.ast_versus_seg3_vtx_11E90 = "__OTR__ast_versus/ast_versus_seg3_vtx_11E90"
---@type Asset
Assets.D_versus_3011ED0 = "__OTR__ast_versus/D_versus_3011ED0"
---@type Asset
Assets.aVsSpaceJunk3DL = "__OTR__ast_versus/aVsSpaceJunk3DL"
---@type Asset
Assets.ast_versus_seg3_vtx_131A0 = "__OTR__ast_versus/ast_versus_seg3_vtx_131A0"
---@type Asset
Assets.ast_versus_seg3_vtx_13220 = "__OTR__ast_versus/ast_versus_seg3_vtx_13220"
---@type Asset
Assets.ast_versus_seg3_vtx_132E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_132E0"
---@type Asset
Assets.ast_versus_seg3_vtx_13440 = "__OTR__ast_versus/ast_versus_seg3_vtx_13440"
---@type Asset
Assets.ast_versus_seg3_vtx_134C0 = "__OTR__ast_versus/ast_versus_seg3_vtx_134C0"
---@type Asset
Assets.aVsSpaceJunk2DL = "__OTR__ast_versus/aVsSpaceJunk2DL"
---@type Asset
Assets.ast_versus_seg3_vtx_13640 = "__OTR__ast_versus/ast_versus_seg3_vtx_13640"
---@type Asset
Assets.aVsSpaceJunk1DL = "__OTR__ast_versus/aVsSpaceJunk1DL"
---@type Asset
Assets.ast_versus_seg3_vtx_13AD0 = "__OTR__ast_versus/ast_versus_seg3_vtx_13AD0"
---@type Asset
Assets.ast_versus_seg3_vtx_13B50 = "__OTR__ast_versus/ast_versus_seg3_vtx_13B50"
---@type Asset
Assets.ast_versus_seg3_vtx_13C50 = "__OTR__ast_versus/ast_versus_seg3_vtx_13C50"
---@type Asset
Assets.ast_versus_seg3_vtx_13CD0 = "__OTR__ast_versus/ast_versus_seg3_vtx_13CD0"
---@type Asset
Assets.ast_versus_seg3_vtx_13DD0 = "__OTR__ast_versus/ast_versus_seg3_vtx_13DD0"
---@type Asset
Assets.ast_versus_seg3_vtx_13E90 = "__OTR__ast_versus/ast_versus_seg3_vtx_13E90"
---@type Asset
Assets.D_versus_3013F50 = "__OTR__ast_versus/D_versus_3013F50"
---@type Asset
Assets.D_versus_3014350 = "__OTR__ast_versus/D_versus_3014350"
---@type Asset
Assets.D_versus_3014510 = "__OTR__ast_versus/D_versus_3014510"
---@type Asset
Assets.D_versus_3014550 = "__OTR__ast_versus/D_versus_3014550"
---@type Asset
Assets.D_versus_3014590 = "__OTR__ast_versus/D_versus_3014590"
---@type Asset
Assets.D_versus_3014690 = "__OTR__ast_versus/D_versus_3014690"
---@type Asset
Assets.D_versus_30146B0 = "__OTR__ast_versus/D_versus_30146B0"
---@type Asset
Assets.ast_versus_seg3_vtx_14700 = "__OTR__ast_versus/ast_versus_seg3_vtx_14700"
---@type Asset
Assets.D_versus_3014740 = "__OTR__ast_versus/D_versus_3014740"
---@type Asset
Assets.D_versus_3015740 = "__OTR__ast_versus/D_versus_3015740"
---@type Asset
Assets.ast_versus_seg3_vtx_157A8 = "__OTR__ast_versus/ast_versus_seg3_vtx_157A8"
---@type Asset
Assets.D_versus_3015898 = "__OTR__ast_versus/D_versus_3015898"
---@type Asset
Assets.D_versus_30160A0 = "__OTR__ast_versus/D_versus_30160A0"
---@type Asset
Assets.ast_versus_seg3_vtx_16168 = "__OTR__ast_versus/ast_versus_seg3_vtx_16168"
---@type Asset
Assets.D_versus_30162F8 = "__OTR__ast_versus/D_versus_30162F8"
---@type Asset
Assets.aVsKaFlBaseDL = "__OTR__ast_versus/aVsKaFlBaseDL"
---@type Asset
Assets.ast_versus_seg3_vtx_16C00 = "__OTR__ast_versus/ast_versus_seg3_vtx_16C00"
---@type Asset
Assets.ast_versus_seg3_vtx_16D00 = "__OTR__ast_versus/ast_versus_seg3_vtx_16D00"
---@type Asset
Assets.ast_versus_seg3_vtx_16D40 = "__OTR__ast_versus/ast_versus_seg3_vtx_16D40"
---@type Asset
Assets.D_versus_3016DC0 = "__OTR__ast_versus/D_versus_3016DC0"
---@type Asset
Assets.D_versus_3016FC0 = "__OTR__ast_versus/D_versus_3016FC0"
---@type Asset
Assets.D_versus_30171C0 = "__OTR__ast_versus/D_versus_30171C0"
---@type Asset
Assets.aVsPyramid1DL = "__OTR__ast_versus/aVsPyramid1DL"
---@type Asset
Assets.ast_versus_seg3_vtx_17420 = "__OTR__ast_versus/ast_versus_seg3_vtx_17420"
---@type Asset
Assets.aVsPyramid2DL = "__OTR__ast_versus/aVsPyramid2DL"
---@type Asset
Assets.ast_versus_seg3_vtx_17540 = "__OTR__ast_versus/ast_versus_seg3_vtx_17540"
---@type Asset
Assets.aVsBuildingDL = "__OTR__ast_versus/aVsBuildingDL"
---@type Asset
Assets.ast_versus_seg3_vtx_176C0 = "__OTR__ast_versus/ast_versus_seg3_vtx_176C0"
---@type Asset
Assets.ast_versus_seg3_vtx_177C0 = "__OTR__ast_versus/ast_versus_seg3_vtx_177C0"
---@type Asset
Assets.D_versus_3017800 = "__OTR__ast_versus/D_versus_3017800"
---@type Asset
Assets.D_versus_3018000 = "__OTR__ast_versus/D_versus_3018000"
---@type Asset
Assets.D_versus_3018800 = "__OTR__ast_versus/D_versus_3018800"
---@type Asset
Assets.ast_versus_seg3_vtx_18960 = "__OTR__ast_versus/ast_versus_seg3_vtx_18960"
---@type Asset
Assets.ast_versus_seg3_vtx_189E0 = "__OTR__ast_versus/ast_versus_seg3_vtx_189E0"
---@type Asset
Assets.ast_versus_seg3_vtx_18AE0 = "__OTR__ast_versus/ast_versus_seg3_vtx_18AE0"
---@type Asset
Assets.ast_versus_seg3_vtx_18BA0 = "__OTR__ast_versus/ast_versus_seg3_vtx_18BA0"
---@type Asset
Assets.D_versus_3018D60 = "__OTR__ast_versus/D_versus_3018D60"
---@type Asset
Assets.D_versus_3019560 = "__OTR__ast_versus/D_versus_3019560"
---@type Asset
Assets.D_versus_3019D60 = "__OTR__ast_versus/D_versus_3019D60"
---@type Asset
Assets.D_versus_301A560 = "__OTR__ast_versus/D_versus_301A560"
---@type Asset
Assets.D_versus_301AD60 = "__OTR__ast_versus/D_versus_301AD60"
---@type Asset
Assets.ast_versus_seg3_vtx_1ADB8 = "__OTR__ast_versus/ast_versus_seg3_vtx_1ADB8"
---@type Asset
Assets.D_versus_301ADE8 = "__OTR__ast_versus/D_versus_301ADE8"
---@type Asset
Assets.D_versus_301AEF0 = "__OTR__ast_versus/D_versus_301AEF0"
---@type Asset
Assets.ast_versus_seg3_vtx_1AF48 = "__OTR__ast_versus/ast_versus_seg3_vtx_1AF48"
---@type Asset
Assets.D_versus_301AF78 = "__OTR__ast_versus/D_versus_301AF78"
---@type Asset
Assets.aVsArchDL = "__OTR__ast_versus/aVsArchDL"
---@type Asset
Assets.ast_versus_seg3_vtx_1B138 = "__OTR__ast_versus/ast_versus_seg3_vtx_1B138"
---@type Asset
Assets.ast_versus_seg3_vtx_1B338 = "__OTR__ast_versus/ast_versus_seg3_vtx_1B338"
---@type Asset
Assets.D_versus_301B438 = "__OTR__ast_versus/D_versus_301B438"
---@type Asset
Assets.D_versus_301B640 = "__OTR__ast_versus/D_versus_301B640"
---@type Asset
Assets.ast_versus_seg3_vtx_1B698 = "__OTR__ast_versus/ast_versus_seg3_vtx_1B698"
---@type Asset
Assets.D_versus_301B6E0 = "__OTR__ast_versus/D_versus_301B6E0"
---@type Asset
Assets.ast_versus_seg3_vtx_1B738 = "__OTR__ast_versus/ast_versus_seg3_vtx_1B738"
---@type Asset
Assets.D_versus_301B768 = "__OTR__ast_versus/D_versus_301B768"
---@type Asset
Assets.D_versus_301C0A4 = "__OTR__ast_versus/D_versus_301C0A4"
---@type Asset
Assets.D_versus_301C3A8 = "__OTR__ast_versus/D_versus_301C3A8"
---@type Asset
Assets.aVsOnFootFalcoSkel = "__OTR__ast_versus/aVsOnFootFalcoSkel"
---@type Asset
Assets.D_versus_301C79C = "__OTR__ast_versus/D_versus_301C79C"
---@type Asset
Assets.ast_versus_seg3_gfx_1C7B0 = "__OTR__ast_versus/ast_versus_seg3_gfx_1C7B0"
---@type Asset
Assets.ast_versus_seg3_vtx_1C880 = "__OTR__ast_versus/ast_versus_seg3_vtx_1C880"
---@type Asset
Assets.ast_versus_seg3_vtx_1C910 = "__OTR__ast_versus/ast_versus_seg3_vtx_1C910"
---@type Asset
Assets.D_versus_301C9B0 = "__OTR__ast_versus/D_versus_301C9B0"
---@type Asset
Assets.D_versus_301CCE4 = "__OTR__ast_versus/D_versus_301CCE4"
---@type Asset
Assets.D_versus_301CFEC = "__OTR__ast_versus/D_versus_301CFEC"
---@type Asset
Assets.aVsOnFootFoxSkel = "__OTR__ast_versus/aVsOnFootFoxSkel"
---@type Asset
Assets.D_versus_301D3DC = "__OTR__ast_versus/D_versus_301D3DC"
---@type Asset
Assets.D_versus_301D568 = "__OTR__ast_versus/D_versus_301D568"
---@type Asset
Assets.D_versus_301D888 = "__OTR__ast_versus/D_versus_301D888"
---@type Asset
Assets.aVsOnFootPeppySkel = "__OTR__ast_versus/aVsOnFootPeppySkel"
---@type Asset
Assets.D_versus_301DD6C = "__OTR__ast_versus/D_versus_301DD6C"
---@type Asset
Assets.D_versus_301DEA4 = "__OTR__ast_versus/D_versus_301DEA4"
---@type Asset
Assets.D_versus_301E19C = "__OTR__ast_versus/D_versus_301E19C"
---@type Asset
Assets.aVsOnFootSlippySkel = "__OTR__ast_versus/aVsOnFootSlippySkel"
---@type Asset
Assets.D_versus_301E560 = "__OTR__ast_versus/D_versus_301E560"
---@type Asset
Assets.D_versus_301E570 = "__OTR__ast_versus/D_versus_301E570"
---@type Asset
Assets.ast_versus_seg3_vtx_1E5C8 = "__OTR__ast_versus/ast_versus_seg3_vtx_1E5C8"
---@type Asset
Assets.D_versus_301E5F8 = "__OTR__ast_versus/D_versus_301E5F8"
---@type Asset
Assets.D_versus_301E700 = "__OTR__ast_versus/D_versus_301E700"
---@type Asset
Assets.ast_versus_seg3_vtx_1E758 = "__OTR__ast_versus/ast_versus_seg3_vtx_1E758"
---@type Asset
Assets.D_versus_301E788 = "__OTR__ast_versus/D_versus_301E788"
---@type Asset
Assets.D_versus_301E990 = "__OTR__ast_versus/D_versus_301E990"
---@type Asset
Assets.ast_versus_seg3_vtx_1E9E8 = "__OTR__ast_versus/ast_versus_seg3_vtx_1E9E8"
---@type Asset
Assets.D_versus_301EA18 = "__OTR__ast_versus/D_versus_301EA18"
---@type Asset
Assets.D_versus_301EC20 = "__OTR__ast_versus/D_versus_301EC20"
---@type Asset
Assets.ast_versus_seg3_vtx_1EC78 = "__OTR__ast_versus/ast_versus_seg3_vtx_1EC78"
---@type Asset
Assets.D_versus_301ECA8 = "__OTR__ast_versus/D_versus_301ECA8"
---@type Asset
Assets.D_versus_301EEB0 = "__OTR__ast_versus/D_versus_301EEB0"
---@type Asset
Assets.ast_versus_seg3_vtx_1EF08 = "__OTR__ast_versus/ast_versus_seg3_vtx_1EF08"
---@type Asset
Assets.D_versus_301EF38 = "__OTR__ast_versus/D_versus_301EF38"
---@type Asset
Assets.aVsLandmasterCanonDL = "__OTR__ast_versus/aVsLandmasterCanonDL"
---@type Asset
Assets.ast_versus_seg3_vtx_1F208 = "__OTR__ast_versus/ast_versus_seg3_vtx_1F208"
---@type Asset
Assets.ast_versus_seg3_vtx_1F278 = "__OTR__ast_versus/ast_versus_seg3_vtx_1F278"
---@type Asset
Assets.D_versus_301F2E0 = "__OTR__ast_versus/D_versus_301F2E0"
---@type Asset
Assets.ast_versus_seg3_vtx_1F338 = "__OTR__ast_versus/ast_versus_seg3_vtx_1F338"
---@type Asset
Assets.D_versus_301F368 = "__OTR__ast_versus/D_versus_301F368"
---@type Asset
Assets.D_versus_301F570 = "__OTR__ast_versus/D_versus_301F570"
---@type Asset
Assets.ast_versus_seg3_vtx_1F5C8 = "__OTR__ast_versus/ast_versus_seg3_vtx_1F5C8"
---@type Asset
Assets.D_versus_301F5F8 = "__OTR__ast_versus/D_versus_301F5F8"
---@type Asset
Assets.D_versus_301F800 = "__OTR__ast_versus/D_versus_301F800"
---@type Asset
Assets.ast_versus_seg3_vtx_1F858 = "__OTR__ast_versus/ast_versus_seg3_vtx_1F858"
---@type Asset
Assets.D_versus_301F888 = "__OTR__ast_versus/D_versus_301F888"
---@type Asset
Assets.D_versus_301FA90 = "__OTR__ast_versus/D_versus_301FA90"
---@type Asset
Assets.ast_versus_seg3_vtx_1FAE8 = "__OTR__ast_versus/ast_versus_seg3_vtx_1FAE8"
---@type Asset
Assets.D_versus_301FB18 = "__OTR__ast_versus/D_versus_301FB18"
---@type Asset
Assets.D_versus_301FD20 = "__OTR__ast_versus/D_versus_301FD20"
---@type Asset
Assets.ast_versus_seg3_vtx_1FD78 = "__OTR__ast_versus/ast_versus_seg3_vtx_1FD78"
---@type Asset
Assets.D_versus_301FDA8 = "__OTR__ast_versus/D_versus_301FDA8"
---@type Asset
Assets.D_versus_301FFB0 = "__OTR__ast_versus/D_versus_301FFB0"
---@type Asset
Assets.ast_versus_seg3_vtx_20008 = "__OTR__ast_versus/ast_versus_seg3_vtx_20008"
---@type Asset
Assets.D_versus_3020048 = "__OTR__ast_versus/D_versus_3020048"
---@type Asset
Assets.D_versus_3020850 = "__OTR__ast_versus/D_versus_3020850"
---@type Asset
Assets.ast_versus_seg3_vtx_208A8 = "__OTR__ast_versus/ast_versus_seg3_vtx_208A8"
---@type Asset
Assets.D_versus_30208D8 = "__OTR__ast_versus/D_versus_30208D8"
---@type Asset
Assets.D_versus_3020AE0 = "__OTR__ast_versus/D_versus_3020AE0"
---@type Asset
Assets.ast_versus_seg3_vtx_20B38 = "__OTR__ast_versus/ast_versus_seg3_vtx_20B38"
---@type Asset
Assets.D_versus_3020B78 = "__OTR__ast_versus/D_versus_3020B78"
---@type Asset
Assets.D_versus_3020D80 = "__OTR__ast_versus/D_versus_3020D80"
---@type Asset
Assets.ast_versus_seg3_vtx_20DD8 = "__OTR__ast_versus/ast_versus_seg3_vtx_20DD8"
---@type Asset
Assets.D_versus_3020E18 = "__OTR__ast_versus/D_versus_3020E18"
---@type Asset
Assets.D_versus_3021620 = "__OTR__ast_versus/D_versus_3021620"
---@type Asset
Assets.ast_versus_seg3_vtx_21678 = "__OTR__ast_versus/ast_versus_seg3_vtx_21678"
---@type Asset
Assets.D_versus_30216B8 = "__OTR__ast_versus/D_versus_30216B8"
---@type Asset
Assets.D_versus_30218C0 = "__OTR__ast_versus/D_versus_30218C0"
---@type Asset
Assets.ast_versus_seg3_vtx_21918 = "__OTR__ast_versus/ast_versus_seg3_vtx_21918"
---@type Asset
Assets.D_versus_3021958 = "__OTR__ast_versus/D_versus_3021958"
---@type Asset
Assets.D_versus_3022160 = "__OTR__ast_versus/D_versus_3022160"
---@type Asset
Assets.ast_versus_seg3_vtx_221B8 = "__OTR__ast_versus/ast_versus_seg3_vtx_221B8"
---@type Asset
Assets.D_versus_30221E8 = "__OTR__ast_versus/D_versus_30221E8"
---@type Asset
Assets.D_versus_30223F0 = "__OTR__ast_versus/D_versus_30223F0"
---@type Asset
Assets.ast_versus_seg3_vtx_22450 = "__OTR__ast_versus/ast_versus_seg3_vtx_22450"
---@type Asset
Assets.ast_versus_seg3_gfx_22490 = "__OTR__ast_versus/ast_versus_seg3_gfx_22490"
---@type Asset
Assets.ast_versus_seg3_vtx_224F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_224F0"
---@type Asset
Assets.ast_versus_seg3_gfx_22530 = "__OTR__ast_versus/ast_versus_seg3_gfx_22530"
---@type Asset
Assets.ast_versus_seg3_vtx_225A0 = "__OTR__ast_versus/ast_versus_seg3_vtx_225A0"
---@type Asset
Assets.ast_versus_seg3_gfx_22600 = "__OTR__ast_versus/ast_versus_seg3_gfx_22600"
---@type Asset
Assets.ast_versus_seg3_vtx_22670 = "__OTR__ast_versus/ast_versus_seg3_vtx_22670"
---@type Asset
Assets.D_versus_30226D0 = "__OTR__ast_versus/D_versus_30226D0"
---@type Asset
Assets.ast_versus_seg3_gfx_22750 = "__OTR__ast_versus/ast_versus_seg3_gfx_22750"
---@type Asset
Assets.ast_versus_seg3_vtx_227B0 = "__OTR__ast_versus/ast_versus_seg3_vtx_227B0"
---@type Asset
Assets.ast_versus_seg3_gfx_227F0 = "__OTR__ast_versus/ast_versus_seg3_gfx_227F0"
---@type Asset
Assets.ast_versus_seg3_vtx_22850 = "__OTR__ast_versus/ast_versus_seg3_vtx_22850"
---@type Asset
Assets.ast_versus_seg3_gfx_22890 = "__OTR__ast_versus/ast_versus_seg3_gfx_22890"
---@type Asset
Assets.ast_versus_seg3_vtx_22A40 = "__OTR__ast_versus/ast_versus_seg3_vtx_22A40"
---@type Asset
Assets.ast_versus_seg3_vtx_22B60 = "__OTR__ast_versus/ast_versus_seg3_vtx_22B60"
---@type Asset
Assets.ast_versus_seg3_vtx_22C30 = "__OTR__ast_versus/ast_versus_seg3_vtx_22C30"
---@type Asset
Assets.ast_versus_seg3_vtx_22CB0 = "__OTR__ast_versus/ast_versus_seg3_vtx_22CB0"
---@type Asset
Assets.D_versus_3022DE0 = "__OTR__ast_versus/D_versus_3022DE0"
---@type Asset
Assets.D_versus_3022E60 = "__OTR__ast_versus/D_versus_3022E60"
---@type Asset
Assets.ast_versus_seg3_gfx_23060 = "__OTR__ast_versus/ast_versus_seg3_gfx_23060"
---@type Asset
Assets.ast_versus_seg3_vtx_23138 = "__OTR__ast_versus/ast_versus_seg3_vtx_23138"
---@type Asset
Assets.ast_versus_seg3_vtx_231B8 = "__OTR__ast_versus/ast_versus_seg3_vtx_231B8"
---@type Asset
Assets.D_versus_3023238 = "__OTR__ast_versus/D_versus_3023238"
---@type Asset
Assets.ast_versus_seg3_gfx_23A40 = "__OTR__ast_versus/ast_versus_seg3_gfx_23A40"
---@type Asset
Assets.ast_versus_seg3_vtx_23AA8 = "__OTR__ast_versus/ast_versus_seg3_vtx_23AA8"
---@type Asset
Assets.ast_versus_seg3_gfx_23B00 = "__OTR__ast_versus/ast_versus_seg3_gfx_23B00"
---@type Asset
Assets.ast_versus_seg3_vtx_23B68 = "__OTR__ast_versus/ast_versus_seg3_vtx_23B68"
---@type Asset
Assets.ast_versus_seg3_gfx_23BC0 = "__OTR__ast_versus/ast_versus_seg3_gfx_23BC0"
---@type Asset
Assets.ast_versus_seg3_vtx_23C28 = "__OTR__ast_versus/ast_versus_seg3_vtx_23C28"
---@type Asset
Assets.ast_versus_seg3_gfx_23C80 = "__OTR__ast_versus/ast_versus_seg3_gfx_23C80"
---@type Asset
Assets.ast_versus_seg3_vtx_23DE8 = "__OTR__ast_versus/ast_versus_seg3_vtx_23DE8"
---@type Asset
Assets.ast_versus_seg3_vtx_23E18 = "__OTR__ast_versus/ast_versus_seg3_vtx_23E18"
---@type Asset
Assets.ast_versus_seg3_vtx_23E88 = "__OTR__ast_versus/ast_versus_seg3_vtx_23E88"
---@type Asset
Assets.ast_versus_seg3_vtx_23F18 = "__OTR__ast_versus/ast_versus_seg3_vtx_23F18"
---@type Asset
Assets.D_versus_3023F68 = "__OTR__ast_versus/D_versus_3023F68"
---@type Asset
Assets.ast_versus_seg3_gfx_23FF0 = "__OTR__ast_versus/ast_versus_seg3_gfx_23FF0"
---@type Asset
Assets.ast_versus_seg3_vtx_24050 = "__OTR__ast_versus/ast_versus_seg3_vtx_24050"
---@type Asset
Assets.ast_versus_seg3_gfx_24090 = "__OTR__ast_versus/ast_versus_seg3_gfx_24090"
---@type Asset
Assets.ast_versus_seg3_vtx_240F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_240F0"
---@type Asset
Assets.ast_versus_seg3_gfx_24130 = "__OTR__ast_versus/ast_versus_seg3_gfx_24130"
---@type Asset
Assets.ast_versus_seg3_vtx_241A0 = "__OTR__ast_versus/ast_versus_seg3_vtx_241A0"
---@type Asset
Assets.ast_versus_seg3_gfx_24200 = "__OTR__ast_versus/ast_versus_seg3_gfx_24200"
---@type Asset
Assets.ast_versus_seg3_vtx_24270 = "__OTR__ast_versus/ast_versus_seg3_vtx_24270"
---@type Asset
Assets.D_versus_30242D0 = "__OTR__ast_versus/D_versus_30242D0"
---@type Asset
Assets.ast_versus_seg3_gfx_24350 = "__OTR__ast_versus/ast_versus_seg3_gfx_24350"
---@type Asset
Assets.ast_versus_seg3_vtx_243B0 = "__OTR__ast_versus/ast_versus_seg3_vtx_243B0"
---@type Asset
Assets.ast_versus_seg3_gfx_243F0 = "__OTR__ast_versus/ast_versus_seg3_gfx_243F0"
---@type Asset
Assets.ast_versus_seg3_vtx_24450 = "__OTR__ast_versus/ast_versus_seg3_vtx_24450"
---@type Asset
Assets.ast_versus_seg3_gfx_24490 = "__OTR__ast_versus/ast_versus_seg3_gfx_24490"
---@type Asset
Assets.ast_versus_seg3_vtx_244E8 = "__OTR__ast_versus/ast_versus_seg3_vtx_244E8"
---@type Asset
Assets.ast_versus_seg3_gfx_24520 = "__OTR__ast_versus/ast_versus_seg3_gfx_24520"
---@type Asset
Assets.ast_versus_seg3_vtx_24578 = "__OTR__ast_versus/ast_versus_seg3_vtx_24578"
---@type Asset
Assets.ast_versus_seg3_gfx_245C0 = "__OTR__ast_versus/ast_versus_seg3_gfx_245C0"
---@type Asset
Assets.ast_versus_seg3_vtx_24618 = "__OTR__ast_versus/ast_versus_seg3_vtx_24618"
---@type Asset
Assets.ast_versus_seg3_gfx_24660 = "__OTR__ast_versus/ast_versus_seg3_gfx_24660"
---@type Asset
Assets.ast_versus_seg3_vtx_246B8 = "__OTR__ast_versus/ast_versus_seg3_vtx_246B8"
---@type Asset
Assets.D_versus_30246E8 = "__OTR__ast_versus/D_versus_30246E8"
---@type Asset
Assets.ast_versus_seg3_gfx_24770 = "__OTR__ast_versus/ast_versus_seg3_gfx_24770"
---@type Asset
Assets.ast_versus_seg3_vtx_248C0 = "__OTR__ast_versus/ast_versus_seg3_vtx_248C0"
---@type Asset
Assets.ast_versus_seg3_vtx_24A40 = "__OTR__ast_versus/ast_versus_seg3_vtx_24A40"
---@type Asset
Assets.ast_versus_seg3_vtx_24AC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_24AC0"
---@type Asset
Assets.D_versus_3024C30 = "__OTR__ast_versus/D_versus_3024C30"
---@type Asset
Assets.ast_versus_seg3_gfx_24E30 = "__OTR__ast_versus/ast_versus_seg3_gfx_24E30"
---@type Asset
Assets.ast_versus_seg3_vtx_24F68 = "__OTR__ast_versus/ast_versus_seg3_vtx_24F68"
---@type Asset
Assets.ast_versus_seg3_vtx_25068 = "__OTR__ast_versus/ast_versus_seg3_vtx_25068"
---@type Asset
Assets.ast_versus_seg3_vtx_250B8 = "__OTR__ast_versus/ast_versus_seg3_vtx_250B8"
---@type Asset
Assets.D_versus_3025138 = "__OTR__ast_versus/D_versus_3025138"
---@type Asset
Assets.D_versus_3025938 = "__OTR__ast_versus/D_versus_3025938"
---@type Asset
Assets.ast_versus_seg3_gfx_259C0 = "__OTR__ast_versus/ast_versus_seg3_gfx_259C0"
---@type Asset
Assets.ast_versus_seg3_vtx_25A30 = "__OTR__ast_versus/ast_versus_seg3_vtx_25A30"
---@type Asset
Assets.ast_versus_seg3_gfx_25A90 = "__OTR__ast_versus/ast_versus_seg3_gfx_25A90"
---@type Asset
Assets.ast_versus_seg3_vtx_25B08 = "__OTR__ast_versus/ast_versus_seg3_vtx_25B08"
---@type Asset
Assets.ast_versus_seg3_gfx_25B80 = "__OTR__ast_versus/ast_versus_seg3_gfx_25B80"
---@type Asset
Assets.ast_versus_seg3_vtx_25BF8 = "__OTR__ast_versus/ast_versus_seg3_vtx_25BF8"
---@type Asset
Assets.D_versus_3025C68 = "__OTR__ast_versus/D_versus_3025C68"
---@type Asset
Assets.ast_versus_seg3_gfx_25E70 = "__OTR__ast_versus/ast_versus_seg3_gfx_25E70"
---@type Asset
Assets.ast_versus_seg3_vtx_25ED0 = "__OTR__ast_versus/ast_versus_seg3_vtx_25ED0"
---@type Asset
Assets.ast_versus_seg3_gfx_25F10 = "__OTR__ast_versus/ast_versus_seg3_gfx_25F10"
---@type Asset
Assets.ast_versus_seg3_vtx_25F80 = "__OTR__ast_versus/ast_versus_seg3_vtx_25F80"
---@type Asset
Assets.ast_versus_seg3_gfx_25FE0 = "__OTR__ast_versus/ast_versus_seg3_gfx_25FE0"
---@type Asset
Assets.ast_versus_seg3_vtx_26050 = "__OTR__ast_versus/ast_versus_seg3_vtx_26050"
---@type Asset
Assets.ast_versus_seg3_gfx_260C0 = "__OTR__ast_versus/ast_versus_seg3_gfx_260C0"
---@type Asset
Assets.ast_versus_seg3_vtx_26130 = "__OTR__ast_versus/ast_versus_seg3_vtx_26130"
---@type Asset
Assets.D_versus_30261A0 = "__OTR__ast_versus/D_versus_30261A0"
---@type Asset
Assets.ast_versus_seg3_gfx_26220 = "__OTR__ast_versus/ast_versus_seg3_gfx_26220"
---@type Asset
Assets.ast_versus_seg3_vtx_26290 = "__OTR__ast_versus/ast_versus_seg3_vtx_26290"
---@type Asset
Assets.ast_versus_seg3_gfx_262F0 = "__OTR__ast_versus/ast_versus_seg3_gfx_262F0"
---@type Asset
Assets.ast_versus_seg3_vtx_26350 = "__OTR__ast_versus/ast_versus_seg3_vtx_26350"
---@type Asset
Assets.ast_versus_seg3_gfx_26390 = "__OTR__ast_versus/ast_versus_seg3_gfx_26390"
---@type Asset
Assets.ast_versus_seg3_vtx_26668 = "__OTR__ast_versus/ast_versus_seg3_vtx_26668"
---@type Asset
Assets.ast_versus_seg3_vtx_266F8 = "__OTR__ast_versus/ast_versus_seg3_vtx_266F8"
---@type Asset
Assets.ast_versus_seg3_vtx_26728 = "__OTR__ast_versus/ast_versus_seg3_vtx_26728"
---@type Asset
Assets.ast_versus_seg3_vtx_26798 = "__OTR__ast_versus/ast_versus_seg3_vtx_26798"
---@type Asset
Assets.ast_versus_seg3_vtx_267F8 = "__OTR__ast_versus/ast_versus_seg3_vtx_267F8"
---@type Asset
Assets.ast_versus_seg3_vtx_26828 = "__OTR__ast_versus/ast_versus_seg3_vtx_26828"
---@type Asset
Assets.ast_versus_seg3_vtx_26898 = "__OTR__ast_versus/ast_versus_seg3_vtx_26898"
---@type Asset
Assets.ast_versus_seg3_vtx_26988 = "__OTR__ast_versus/ast_versus_seg3_vtx_26988"
---@type Asset
Assets.ast_versus_seg3_vtx_26A08 = "__OTR__ast_versus/ast_versus_seg3_vtx_26A08"
---@type Asset
Assets.D_versus_3026A38 = "__OTR__ast_versus/D_versus_3026A38"
---@type Asset
Assets.D_versus_3026AB8 = "__OTR__ast_versus/D_versus_3026AB8"
---@type Asset
Assets.D_versus_3026B38 = "__OTR__ast_versus/D_versus_3026B38"
---@type Asset
Assets.D_versus_3026BB8 = "__OTR__ast_versus/D_versus_3026BB8"
---@type Asset
Assets.D_versus_3026C38 = "__OTR__ast_versus/D_versus_3026C38"
---@type Asset
Assets.D_versus_3026CB8 = "__OTR__ast_versus/D_versus_3026CB8"
---@type Asset
Assets.D_versus_3026DB8 = "__OTR__ast_versus/D_versus_3026DB8"
---@type Asset
Assets.D_versus_3026EB8 = "__OTR__ast_versus/D_versus_3026EB8"
---@type Asset
Assets.ast_versus_seg3_gfx_270C0 = "__OTR__ast_versus/ast_versus_seg3_gfx_270C0"
---@type Asset
Assets.ast_versus_seg3_vtx_27188 = "__OTR__ast_versus/ast_versus_seg3_vtx_27188"
---@type Asset
Assets.ast_versus_seg3_vtx_271F8 = "__OTR__ast_versus/ast_versus_seg3_vtx_271F8"
---@type Asset
Assets.D_versus_3027268 = "__OTR__ast_versus/D_versus_3027268"
---@type Asset
Assets.ast_versus_seg3_gfx_27A70 = "__OTR__ast_versus/ast_versus_seg3_gfx_27A70"
---@type Asset
Assets.ast_versus_seg3_vtx_27AE8 = "__OTR__ast_versus/ast_versus_seg3_vtx_27AE8"
---@type Asset
Assets.ast_versus_seg3_gfx_27BE0 = "__OTR__ast_versus/ast_versus_seg3_gfx_27BE0"
---@type Asset
Assets.ast_versus_seg3_vtx_27C50 = "__OTR__ast_versus/ast_versus_seg3_vtx_27C50"
---@type Asset
Assets.ast_versus_seg3_gfx_27CB0 = "__OTR__ast_versus/ast_versus_seg3_gfx_27CB0"
---@type Asset
Assets.ast_versus_seg3_vtx_27D20 = "__OTR__ast_versus/ast_versus_seg3_vtx_27D20"
---@type Asset
Assets.ast_versus_seg3_gfx_27D80 = "__OTR__ast_versus/ast_versus_seg3_gfx_27D80"
---@type Asset
Assets.ast_versus_seg3_vtx_27EF0 = "__OTR__ast_versus/ast_versus_seg3_vtx_27EF0"
---@type Asset
Assets.ast_versus_seg3_vtx_27F30 = "__OTR__ast_versus/ast_versus_seg3_vtx_27F30"
---@type Asset
Assets.ast_versus_seg3_vtx_27FC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_27FC0"
---@type Asset
Assets.ast_versus_seg3_vtx_28050 = "__OTR__ast_versus/ast_versus_seg3_vtx_28050"
---@type Asset
Assets.D_versus_3028130 = "__OTR__ast_versus/D_versus_3028130"
---@type Asset
Assets.D_versus_3028230 = "__OTR__ast_versus/D_versus_3028230"
---@type Asset
Assets.ast_versus_seg3_gfx_28630 = "__OTR__ast_versus/ast_versus_seg3_gfx_28630"
---@type Asset
Assets.ast_versus_seg3_vtx_28690 = "__OTR__ast_versus/ast_versus_seg3_vtx_28690"
---@type Asset
Assets.ast_versus_seg3_gfx_286D0 = "__OTR__ast_versus/ast_versus_seg3_gfx_286D0"
---@type Asset
Assets.ast_versus_seg3_vtx_28730 = "__OTR__ast_versus/ast_versus_seg3_vtx_28730"
---@type Asset
Assets.ast_versus_seg3_gfx_28770 = "__OTR__ast_versus/ast_versus_seg3_gfx_28770"
---@type Asset
Assets.ast_versus_seg3_vtx_287F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_287F0"
---@type Asset
Assets.ast_versus_seg3_gfx_28870 = "__OTR__ast_versus/ast_versus_seg3_gfx_28870"
---@type Asset
Assets.ast_versus_seg3_vtx_288F0 = "__OTR__ast_versus/ast_versus_seg3_vtx_288F0"
---@type Asset
Assets.ast_versus_seg3_gfx_28970 = "__OTR__ast_versus/ast_versus_seg3_gfx_28970"
---@type Asset
Assets.ast_versus_seg3_vtx_289D0 = "__OTR__ast_versus/ast_versus_seg3_vtx_289D0"
---@type Asset
Assets.ast_versus_seg3_gfx_28A10 = "__OTR__ast_versus/ast_versus_seg3_gfx_28A10"
---@type Asset
Assets.ast_versus_seg3_vtx_28A70 = "__OTR__ast_versus/ast_versus_seg3_vtx_28A70"
---@type Asset
Assets.ast_versus_seg3_gfx_28AB0 = "__OTR__ast_versus/ast_versus_seg3_gfx_28AB0"
---@type Asset
Assets.ast_versus_seg3_vtx_28B80 = "__OTR__ast_versus/ast_versus_seg3_vtx_28B80"
---@type Asset
Assets.ast_versus_seg3_vtx_28BC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_28BC0"
---@type Asset
Assets.D_versus_3028C60 = "__OTR__ast_versus/D_versus_3028C60"
---@type Asset
Assets.D_versus_3028CE0 = "__OTR__ast_versus/D_versus_3028CE0"
---@type Asset
Assets.ast_versus_seg3_gfx_28EE0 = "__OTR__ast_versus/ast_versus_seg3_gfx_28EE0"
---@type Asset
Assets.ast_versus_seg3_vtx_28FC0 = "__OTR__ast_versus/ast_versus_seg3_vtx_28FC0"
---@type Asset
Assets.ast_versus_seg3_vtx_29060 = "__OTR__ast_versus/ast_versus_seg3_vtx_29060"
---@type Asset
Assets.D_versus_3029160 = "__OTR__ast_versus/D_versus_3029160"
---@type Asset
Assets.ast_versus_seg3_gfx_291E0 = "__OTR__ast_versus/ast_versus_seg3_gfx_291E0"
---@type Asset
Assets.ast_versus_seg3_vtx_292A8 = "__OTR__ast_versus/ast_versus_seg3_vtx_292A8"
---@type Asset
Assets.ast_versus_seg3_vtx_29318 = "__OTR__ast_versus/ast_versus_seg3_vtx_29318"
---@type Asset
Assets.D_versus_3029388 = "__OTR__ast_versus/D_versus_3029388"
---@type Asset
Assets.ast_versus_seg3_gfx_29B90 = "__OTR__ast_versus/ast_versus_seg3_gfx_29B90"
---@type Asset
Assets.ast_versus_seg3_vtx_29BF8 = "__OTR__ast_versus/ast_versus_seg3_vtx_29BF8"
---@type Asset
Assets.ast_versus_seg3_gfx_29C50 = "__OTR__ast_versus/ast_versus_seg3_gfx_29C50"
---@type Asset
Assets.ast_versus_seg3_vtx_29CB8 = "__OTR__ast_versus/ast_versus_seg3_vtx_29CB8"
---@type Asset
Assets.ast_versus_seg3_gfx_29D20 = "__OTR__ast_versus/ast_versus_seg3_gfx_29D20"
---@type Asset
Assets.ast_versus_seg3_vtx_29D88 = "__OTR__ast_versus/ast_versus_seg3_vtx_29D88"
---@type Asset
Assets.ast_versus_seg3_gfx_29DF0 = "__OTR__ast_versus/ast_versus_seg3_gfx_29DF0"
---@type Asset
Assets.ast_versus_seg3_vtx_29F50 = "__OTR__ast_versus/ast_versus_seg3_vtx_29F50"
---@type Asset
Assets.ast_versus_seg3_vtx_29F90 = "__OTR__ast_versus/ast_versus_seg3_vtx_29F90"
---@type Asset
Assets.ast_versus_seg3_vtx_29FF0 = "__OTR__ast_versus/ast_versus_seg3_vtx_29FF0"
---@type Asset
Assets.ast_versus_seg3_vtx_2A050 = "__OTR__ast_versus/ast_versus_seg3_vtx_2A050"
---@type Asset
Assets.D_versus_302A0A0 = "__OTR__ast_versus/D_versus_302A0A0"
---@type Asset
Assets.ast_versus_seg3_vtx_2A0F8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2A0F8"
---@type Asset
Assets.D_versus_302A138 = "__OTR__ast_versus/D_versus_302A138"
---@type Asset
Assets.D_versus_302A940 = "__OTR__ast_versus/D_versus_302A940"
---@type Asset
Assets.ast_versus_seg3_vtx_2A998 = "__OTR__ast_versus/ast_versus_seg3_vtx_2A998"
---@type Asset
Assets.D_versus_302A9C8 = "__OTR__ast_versus/D_versus_302A9C8"
---@type Asset
Assets.D_versus_302ABD0 = "__OTR__ast_versus/D_versus_302ABD0"
---@type Asset
Assets.ast_versus_seg3_vtx_2AC28 = "__OTR__ast_versus/ast_versus_seg3_vtx_2AC28"
---@type Asset
Assets.D_versus_302AC68 = "__OTR__ast_versus/D_versus_302AC68"
---@type Asset
Assets.D_versus_302B470 = "__OTR__ast_versus/D_versus_302B470"
---@type Asset
Assets.ast_versus_seg3_vtx_2B4C8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2B4C8"
---@type Asset
Assets.D_versus_302B4F8 = "__OTR__ast_versus/D_versus_302B4F8"
---@type Asset
Assets.D_versus_302B700 = "__OTR__ast_versus/D_versus_302B700"
---@type Asset
Assets.ast_versus_seg3_vtx_2B758 = "__OTR__ast_versus/ast_versus_seg3_vtx_2B758"
---@type Asset
Assets.D_versus_302B788 = "__OTR__ast_versus/D_versus_302B788"
---@type Asset
Assets.D_versus_302B890 = "__OTR__ast_versus/D_versus_302B890"
---@type Asset
Assets.ast_versus_seg3_vtx_2B8E8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2B8E8"
---@type Asset
Assets.D_versus_302B918 = "__OTR__ast_versus/D_versus_302B918"
---@type Asset
Assets.D_versus_302BA20 = "__OTR__ast_versus/D_versus_302BA20"
---@type Asset
Assets.ast_versus_seg3_vtx_2BA78 = "__OTR__ast_versus/ast_versus_seg3_vtx_2BA78"
---@type Asset
Assets.D_versus_302BAA8 = "__OTR__ast_versus/D_versus_302BAA8"
---@type Asset
Assets.D_versus_302BBB0 = "__OTR__ast_versus/D_versus_302BBB0"
---@type Asset
Assets.ast_versus_seg3_vtx_2BC08 = "__OTR__ast_versus/ast_versus_seg3_vtx_2BC08"
---@type Asset
Assets.D_versus_302BC38 = "__OTR__ast_versus/D_versus_302BC38"
---@type Asset
Assets.D_versus_302BD40 = "__OTR__ast_versus/D_versus_302BD40"
---@type Asset
Assets.ast_versus_seg3_vtx_2BD98 = "__OTR__ast_versus/ast_versus_seg3_vtx_2BD98"
---@type Asset
Assets.D_versus_302BDC8 = "__OTR__ast_versus/D_versus_302BDC8"
---@type Asset
Assets.D_versus_302BED0 = "__OTR__ast_versus/D_versus_302BED0"
---@type Asset
Assets.ast_versus_seg3_vtx_2BF58 = "__OTR__ast_versus/ast_versus_seg3_vtx_2BF58"
---@type Asset
Assets.D_versus_302BF88 = "__OTR__ast_versus/D_versus_302BF88"
---@type Asset
Assets.D_versus_302C088 = "__OTR__ast_versus/D_versus_302C088"
---@type Asset
Assets.D_versus_302C0D0 = "__OTR__ast_versus/D_versus_302C0D0"
---@type Asset
Assets.ast_versus_seg3_vtx_2C158 = "__OTR__ast_versus/ast_versus_seg3_vtx_2C158"
---@type Asset
Assets.D_versus_302C188 = "__OTR__ast_versus/D_versus_302C188"
---@type Asset
Assets.D_versus_302C288 = "__OTR__ast_versus/D_versus_302C288"
---@type Asset
Assets.D_versus_302C350 = "__OTR__ast_versus/D_versus_302C350"
---@type Asset
Assets.ast_versus_seg3_vtx_2C3D8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2C3D8"
---@type Asset
Assets.D_versus_302C408 = "__OTR__ast_versus/D_versus_302C408"
---@type Asset
Assets.D_versus_302C508 = "__OTR__ast_versus/D_versus_302C508"
---@type Asset
Assets.D_versus_302C5A0 = "__OTR__ast_versus/D_versus_302C5A0"
---@type Asset
Assets.ast_versus_seg3_vtx_2C628 = "__OTR__ast_versus/ast_versus_seg3_vtx_2C628"
---@type Asset
Assets.D_versus_302C658 = "__OTR__ast_versus/D_versus_302C658"
---@type Asset
Assets.D_versus_302C758 = "__OTR__ast_versus/D_versus_302C758"
---@type Asset
Assets.D_versus_302C830 = "__OTR__ast_versus/D_versus_302C830"
---@type Asset
Assets.ast_versus_seg3_vtx_2C8B8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2C8B8"
---@type Asset
Assets.D_versus_302C8E8 = "__OTR__ast_versus/D_versus_302C8E8"
---@type Asset
Assets.D_versus_302C9E8 = "__OTR__ast_versus/D_versus_302C9E8"
---@type Asset
Assets.D_versus_302CB40 = "__OTR__ast_versus/D_versus_302CB40"
---@type Asset
Assets.ast_versus_seg3_vtx_2CBC8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2CBC8"
---@type Asset
Assets.D_versus_302CBF8 = "__OTR__ast_versus/D_versus_302CBF8"
---@type Asset
Assets.D_versus_302CCF8 = "__OTR__ast_versus/D_versus_302CCF8"
---@type Asset
Assets.D_versus_302CE40 = "__OTR__ast_versus/D_versus_302CE40"
---@type Asset
Assets.ast_versus_seg3_vtx_2CEC8 = "__OTR__ast_versus/ast_versus_seg3_vtx_2CEC8"
---@type Asset
Assets.D_versus_302CEF8 = "__OTR__ast_versus/D_versus_302CEF8"
---@type Asset
Assets.D_versus_302CFF8 = "__OTR__ast_versus/D_versus_302CFF8"
---@type Asset
Assets.D_versus_302D120 = "__OTR__ast_versus/D_versus_302D120"
---@type Asset
Assets.ast_versus_seg3_vtx_2D178 = "__OTR__ast_versus/ast_versus_seg3_vtx_2D178"
---@type Asset
Assets.D_versus_302D1B8 = "__OTR__ast_versus/D_versus_302D1B8"
---@type Asset
Assets.D_versus_302D240 = "__OTR__ast_versus/D_versus_302D240"
---@type Asset
Assets.ast_versus_seg3_vtx_2D298 = "__OTR__ast_versus/ast_versus_seg3_vtx_2D298"
---@type Asset
Assets.D_versus_302D2C8 = "__OTR__ast_versus/D_versus_302D2C8"
---@type Asset
Assets.D_versus_302D4D0 = "__OTR__ast_versus/D_versus_302D4D0"
---@type Asset
Assets.ast_versus_seg3_vtx_2D528 = "__OTR__ast_versus/ast_versus_seg3_vtx_2D528"
---@type Asset
Assets.D_versus_302D568 = "__OTR__ast_versus/D_versus_302D568"
---@type Asset
Assets.D_versus_302DD70 = "__OTR__ast_versus/D_versus_302DD70"
---@type Asset
Assets.D_versus_302DDB4 = "__OTR__ast_versus/D_versus_302DDB4"
---@type Asset
Assets.D_versus_302DDF8 = "__OTR__ast_versus/D_versus_302DDF8"
---@type Asset
Assets.D_versus_302DE3C = "__OTR__ast_versus/D_versus_302DE3C"
---@type Asset
Assets.D_versus_302E0E4 = "__OTR__ast_versus/D_versus_302E0E4"
---@type Asset
Assets.D_versus_302E170 = "__OTR__ast_versus/D_versus_302E170"
---@type Asset
Assets.D_versus_302E378 = "__OTR__ast_versus/D_versus_302E378"
---@type Asset
Assets.D_versus_302E56C = "__OTR__ast_versus/D_versus_302E56C"
---@type Asset
Assets.D_versus_302E65C = "__OTR__ast_versus/D_versus_302E65C"
---@type Asset
Assets.D_versus_302E74C = "__OTR__ast_versus/D_versus_302E74C"
---@type Asset
Assets.D_versus_302E830 = "__OTR__ast_versus/D_versus_302E830"
---@type Asset
Assets.D_versus_302E95C = "__OTR__ast_versus/D_versus_302E95C"
---@type Asset
Assets.D_versus_302EA4C = "__OTR__ast_versus/D_versus_302EA4C"
---@type Asset
Assets.D_versus_302EB3C = "__OTR__ast_versus/D_versus_302EB3C"
---@type Asset
Assets.D_versus_302EC20 = "__OTR__ast_versus/D_versus_302EC20"
---@type Asset
Assets.aVsSpaceJunk1Hitbox = "__OTR__ast_versus/aVsSpaceJunk1Hitbox"
---@type Asset
Assets.aVsSpaceJunk2Hitbox = "__OTR__ast_versus/aVsSpaceJunk2Hitbox"
---@type Asset
Assets.aVsSpaceJunk3Hitbox = "__OTR__ast_versus/aVsSpaceJunk3Hitbox"
---@type Asset
Assets.aVsKaFlBaseHitbox = "__OTR__ast_versus/aVsKaFlBaseHitbox"
---@type Asset
Assets.aVsBuilding1Hibox = "__OTR__ast_versus/aVsBuilding1Hibox"
---@type Asset
Assets.aVsBuilding2Hibox = "__OTR__ast_versus/aVsBuilding2Hibox"
---@type Asset
Assets.aVsArchHitbox = "__OTR__ast_versus/aVsArchHitbox"
---@type Asset
Assets.D_versus_302EEE8 = "__OTR__ast_versus/D_versus_302EEE8"
---@type Asset
Assets.D_versus_302EF00 = "__OTR__ast_versus/D_versus_302EF00"
---@type Asset
Assets.D_versus_302EF6C = "__OTR__ast_versus/D_versus_302EF6C"
---@type Asset
Assets.D_versus_302EF84 = "__OTR__ast_versus/D_versus_302EF84"
---@type Asset
Assets.D_versus_302EFF0 = "__OTR__ast_versus/D_versus_302EFF0"
---@type Asset
Assets.D_versus_302F008 = "__OTR__ast_versus/D_versus_302F008"
---@type Asset
Assets.D_versus_302F044 = "__OTR__ast_versus/D_versus_302F044"
---@type Asset
Assets.D_versus_302F098 = "__OTR__ast_versus/D_versus_302F098"
---@type Asset
Assets.D_TR_6000000 = "__OTR__ast_training/D_TR_6000000"
---@type Asset
Assets.D_TR_6000480 = "__OTR__ast_training/D_TR_6000480"
---@type Asset
Assets.D_TR_6000900 = "__OTR__ast_training/D_TR_6000900"
---@type Asset
Assets.D_TR_6001820 = "__OTR__ast_training/D_TR_6001820"
---@type Asset
Assets.aTrBarrierDL = "__OTR__ast_training/aTrBarrierDL"
---@type Asset
Assets.ast_training_seg6_vtx_27F0 = "__OTR__ast_training/ast_training_seg6_vtx_27F0"
---@type Asset
Assets.ast_training_seg6_vtx_2870 = "__OTR__ast_training/ast_training_seg6_vtx_2870"
---@type Asset
Assets.D_TR_60028F0 = "__OTR__ast_training/D_TR_60028F0"
---@type Asset
Assets.aTrBuildingDL = "__OTR__ast_training/aTrBuildingDL"
---@type Asset
Assets.ast_training_seg6_vtx_3220 = "__OTR__ast_training/ast_training_seg6_vtx_3220"
---@type Asset
Assets.ast_training_seg6_vtx_32A0 = "__OTR__ast_training/ast_training_seg6_vtx_32A0"
---@type Asset
Assets.ast_training_seg6_vtx_32E0 = "__OTR__ast_training/ast_training_seg6_vtx_32E0"
---@type Asset
Assets.ast_training_seg6_vtx_3320 = "__OTR__ast_training/ast_training_seg6_vtx_3320"
---@type Asset
Assets.D_TR_6003360 = "__OTR__ast_training/D_TR_6003360"
---@type Asset
Assets.D_TR_6003560 = "__OTR__ast_training/D_TR_6003560"
---@type Asset
Assets.D_TR_6003760 = "__OTR__ast_training/D_TR_6003760"
---@type Asset
Assets.ast_training_seg6_vtx_37F8 = "__OTR__ast_training/ast_training_seg6_vtx_37F8"
---@type Asset
Assets.ast_training_seg6_vtx_3838 = "__OTR__ast_training/ast_training_seg6_vtx_3838"
---@type Asset
Assets.D_TR_6003878 = "__OTR__ast_training/D_TR_6003878"
---@type Asset
Assets.D_TR_6004878 = "__OTR__ast_training/D_TR_6004878"
---@type Asset
Assets.D_TR_6005880 = "__OTR__ast_training/D_TR_6005880"
---@type Asset
Assets.ast_training_seg6_vtx_58D8 = "__OTR__ast_training/ast_training_seg6_vtx_58D8"
---@type Asset
Assets.D_TR_6005938 = "__OTR__ast_training/D_TR_6005938"
---@type Asset
Assets.aItemTrainingRingDL = "__OTR__ast_training/aItemTrainingRingDL"
---@type Asset
Assets.ast_training_seg6_vtx_62D8 = "__OTR__ast_training/ast_training_seg6_vtx_62D8"
---@type Asset
Assets.ast_training_seg6_vtx_64D8 = "__OTR__ast_training/ast_training_seg6_vtx_64D8"
---@type Asset
Assets.ast_training_seg6_vtx_6628 = "__OTR__ast_training/ast_training_seg6_vtx_6628"
---@type Asset
Assets.ast_training_seg6_vtx_6828 = "__OTR__ast_training/ast_training_seg6_vtx_6828"
---@type Asset
Assets.D_TR_6006958 = "__OTR__ast_training/D_TR_6006958"
---@type Asset
Assets.D_TR_60069D8 = "__OTR__ast_training/D_TR_60069D8"
---@type Asset
Assets.D_TR_6006A60 = "__OTR__ast_training/D_TR_6006A60"
---@type Asset
Assets.D_TR_6006AA4 = "__OTR__ast_training/D_TR_6006AA4"
---@type Asset
Assets.D_TR_6008EF8 = "__OTR__ast_training/D_TR_6008EF8"
---@type Asset
Assets.aTrBuildingHitbox = "__OTR__ast_training/aTrBuildingHitbox"
---@type Asset
Assets.aItemTrainingRingHitbox = "__OTR__ast_training/aItemTrainingRingHitbox"
---@type Asset
Assets.aTrBarrierHitbox = "__OTR__ast_training/aTrBarrierHitbox"
---@type Asset
Assets.aAqTitleCardTex = "__OTR__ast_aquas/aAqTitleCardTex"
---@type Asset
Assets.aAqSquidAnim = "__OTR__ast_aquas/aAqSquidAnim"
---@type Asset
Assets.aAqSquidSkel = "__OTR__ast_aquas/aAqSquidSkel"
---@type Asset
Assets.aAqShellDL = "__OTR__ast_aquas/aAqShellDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_EB0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_EB0"
---@type Asset
Assets.ast_aquas_seg6_vtx_10A0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_10A0"
---@type Asset
Assets.D_AQ_6001130 = "__OTR__ast_aquas/D_AQ_6001130"
---@type Asset
Assets.aAqAnglerFishAnim = "__OTR__ast_aquas/aAqAnglerFishAnim"
---@type Asset
Assets.aAqAnglerFishSkel = "__OTR__ast_aquas/aAqAnglerFishSkel"
---@type Asset
Assets.ast_aquas_seg6_gfx_28C0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_28C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_2A38 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2A38"
---@type Asset
Assets.ast_aquas_seg6_vtx_2A98 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2A98"
---@type Asset
Assets.aAqOysterDL = "__OTR__ast_aquas/aAqOysterDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_2CC8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2CC8"
---@type Asset
Assets.D_AQ_6002D58 = "__OTR__ast_aquas/D_AQ_6002D58"
---@type Asset
Assets.D_AQ_6003158 = "__OTR__ast_aquas/D_AQ_6003158"
---@type Asset
Assets.D_AQ_6003350 = "__OTR__ast_aquas/D_AQ_6003350"
---@type Asset
Assets.ast_aquas_seg6_vtx_3430 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_3430"
---@type Asset
Assets.ast_aquas_seg6_vtx_3590 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_3590"
---@type Asset
Assets.D_AQ_6003610 = "__OTR__ast_aquas/D_AQ_6003610"
---@type Asset
Assets.ast_aquas_seg6_gfx_3E10 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_3E10"
---@type Asset
Assets.ast_aquas_seg6_vtx_3E80 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_3E80"
---@type Asset
Assets.D_AQ_6003FF0 = "__OTR__ast_aquas/D_AQ_6003FF0"
---@type Asset
Assets.D_AQ_60040F0 = "__OTR__ast_aquas/D_AQ_60040F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_41D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_41D0"
---@type Asset
Assets.ast_aquas_seg6_vtx_4330 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_4330"
---@type Asset
Assets.D_AQ_60043B0 = "__OTR__ast_aquas/D_AQ_60043B0"
---@type Asset
Assets.D_AQ_6004BB0 = "__OTR__ast_aquas/D_AQ_6004BB0"
---@type Asset
Assets.D_AQ_6004DB0 = "__OTR__ast_aquas/D_AQ_6004DB0"
---@type Asset
Assets.ast_aquas_seg6_vtx_4E90 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_4E90"
---@type Asset
Assets.ast_aquas_seg6_vtx_4FF0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_4FF0"
---@type Asset
Assets.D_AQ_60050F0 = "__OTR__ast_aquas/D_AQ_60050F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_51A0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_51A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_5230 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_5230"
---@type Asset
Assets.aAqSculpinAnim = "__OTR__ast_aquas/aAqSculpinAnim"
---@type Asset
Assets.aAqSculpinSkel = "__OTR__ast_aquas/aAqSculpinSkel"
---@type Asset
Assets.ast_aquas_seg6_gfx_5AB0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_5AB0"
---@type Asset
Assets.ast_aquas_seg6_vtx_5C00 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_5C00"
---@type Asset
Assets.ast_aquas_seg6_vtx_5C60 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_5C60"
---@type Asset
Assets.ast_aquas_seg6_vtx_5CE0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_5CE0"
---@type Asset
Assets.ast_aquas_seg6_vtx_5ED0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_5ED0"
---@type Asset
Assets.ast_aquas_seg6_vtx_60D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_60D0"
---@type Asset
Assets.D_AQ_6006160 = "__OTR__ast_aquas/D_AQ_6006160"
---@type Asset
Assets.D_AQ_6006960 = "__OTR__ast_aquas/D_AQ_6006960"
---@type Asset
Assets.D_AQ_6007160 = "__OTR__ast_aquas/D_AQ_6007160"
---@type Asset
Assets.ast_aquas_seg6_vtx_71D8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_71D8"
---@type Asset
Assets.D_AQ_6007378 = "__OTR__ast_aquas/D_AQ_6007378"
---@type Asset
Assets.D_AQ_6007B80 = "__OTR__ast_aquas/D_AQ_6007B80"
---@type Asset
Assets.ast_aquas_seg6_vtx_7C08 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_7C08"
---@type Asset
Assets.D_AQ_6007D70 = "__OTR__ast_aquas/D_AQ_6007D70"
---@type Asset
Assets.ast_aquas_seg6_vtx_7E28 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_7E28"
---@type Asset
Assets.ast_aquas_seg6_vtx_7EA8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_7EA8"
---@type Asset
Assets.D_AQ_6007F68 = "__OTR__ast_aquas/D_AQ_6007F68"
---@type Asset
Assets.D_AQ_6008168 = "__OTR__ast_aquas/D_AQ_6008168"
---@type Asset
Assets.aAqStarfishDL = "__OTR__ast_aquas/aAqStarfishDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_8AE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_8AE8"
---@type Asset
Assets.ast_aquas_seg6_vtx_8CE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_8CE8"
---@type Asset
Assets.D_AQ_6008EC8 = "__OTR__ast_aquas/D_AQ_6008EC8"
---@type Asset
Assets.D_AQ_6008FC8 = "__OTR__ast_aquas/D_AQ_6008FC8"
---@type Asset
Assets.D_AQ_6009188 = "__OTR__ast_aquas/D_AQ_6009188"
---@type Asset
Assets.D_AQ_6009990 = "__OTR__ast_aquas/D_AQ_6009990"
---@type Asset
Assets.ast_aquas_seg6_vtx_9A78 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_9A78"
---@type Asset
Assets.ast_aquas_seg6_vtx_9B48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_9B48"
---@type Asset
Assets.D_AQ_6009C28 = "__OTR__ast_aquas/D_AQ_6009C28"
---@type Asset
Assets.D_AQ_600A028 = "__OTR__ast_aquas/D_AQ_600A028"
---@type Asset
Assets.D_AQ_600A220 = "__OTR__ast_aquas/D_AQ_600A220"
---@type Asset
Assets.ast_aquas_seg6_vtx_A298 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A298"
---@type Asset
Assets.D_AQ_600A480 = "__OTR__ast_aquas/D_AQ_600A480"
---@type Asset
Assets.ast_aquas_seg6_vtx_A4D8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A4D8"
---@type Asset
Assets.D_AQ_600A520 = "__OTR__ast_aquas/D_AQ_600A520"
---@type Asset
Assets.ast_aquas_seg6_vtx_A5D8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A5D8"
---@type Asset
Assets.ast_aquas_seg6_vtx_A658 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A658"
---@type Asset
Assets.D_AQ_600A720 = "__OTR__ast_aquas/D_AQ_600A720"
---@type Asset
Assets.ast_aquas_seg6_vtx_A798 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A798"
---@type Asset
Assets.D_AQ_600A840 = "__OTR__ast_aquas/D_AQ_600A840"
---@type Asset
Assets.ast_aquas_seg6_vtx_A898 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A898"
---@type Asset
Assets.D_AQ_600A8E0 = "__OTR__ast_aquas/D_AQ_600A8E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_A938 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_A938"
---@type Asset
Assets.D_AQ_600A970 = "__OTR__ast_aquas/D_AQ_600A970"
---@type Asset
Assets.ast_aquas_seg6_vtx_AA20 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_AA20"
---@type Asset
Assets.ast_aquas_seg6_vtx_AA80 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_AA80"
---@type Asset
Assets.D_AQ_600AB10 = "__OTR__ast_aquas/D_AQ_600AB10"
---@type Asset
Assets.ast_aquas_seg6_vtx_AB28 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_AB28"
---@type Asset
Assets.D_AQ_600AB68 = "__OTR__ast_aquas/D_AQ_600AB68"
---@type Asset
Assets.ast_aquas_seg6_gfx_B370 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_B370"
---@type Asset
Assets.ast_aquas_seg6_vtx_B3C8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_B3C8"
---@type Asset
Assets.ast_aquas_seg6_gfx_B400 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_B400"
---@type Asset
Assets.ast_aquas_seg6_vtx_B488 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_B488"
---@type Asset
Assets.D_AQ_600B518 = "__OTR__ast_aquas/D_AQ_600B518"
---@type Asset
Assets.D_AQ_600BD20 = "__OTR__ast_aquas/D_AQ_600BD20"
---@type Asset
Assets.ast_aquas_seg6_vtx_BD80 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_BD80"
---@type Asset
Assets.ast_aquas_seg6_gfx_BE40 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_BE40"
---@type Asset
Assets.ast_aquas_seg6_vtx_BEA0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_BEA0"
---@type Asset
Assets.ast_aquas_seg6_gfx_BEF0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_BEF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_BF48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_BF48"
---@type Asset
Assets.aAqTunnel2DL = "__OTR__ast_aquas/aAqTunnel2DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_C1D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_C1D0"
---@type Asset
Assets.ast_aquas_seg6_vtx_C200 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_C200"
---@type Asset
Assets.ast_aquas_seg6_vtx_C2E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_C2E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_C380 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_C380"
---@type Asset
Assets.ast_aquas_seg6_vtx_C450 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_C450"
---@type Asset
Assets.D_AQ_600C530 = "__OTR__ast_aquas/D_AQ_600C530"
---@type Asset
Assets.D_AQ_600C930 = "__OTR__ast_aquas/D_AQ_600C930"
---@type Asset
Assets.D_AQ_600CB20 = "__OTR__ast_aquas/D_AQ_600CB20"
---@type Asset
Assets.D_AQ_600CF20 = "__OTR__ast_aquas/D_AQ_600CF20"
---@type Asset
Assets.D_AQ_600CFF0 = "__OTR__ast_aquas/D_AQ_600CFF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_D0D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D0D0"
---@type Asset
Assets.ast_aquas_seg6_vtx_D170 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D170"
---@type Asset
Assets.ast_aquas_seg6_vtx_D360 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D360"
---@type Asset
Assets.D_AQ_600D390 = "__OTR__ast_aquas/D_AQ_600D390"
---@type Asset
Assets.ast_aquas_seg6_vtx_D3F0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D3F0"
---@type Asset
Assets.D_AQ_600D4A0 = "__OTR__ast_aquas/D_AQ_600D4A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_D550 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D550"
---@type Asset
Assets.ast_aquas_seg6_vtx_D5E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D5E0"
---@type Asset
Assets.D_AQ_600D720 = "__OTR__ast_aquas/D_AQ_600D720"
---@type Asset
Assets.ast_aquas_seg6_vtx_D780 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D780"
---@type Asset
Assets.D_AQ_600D810 = "__OTR__ast_aquas/D_AQ_600D810"
---@type Asset
Assets.ast_aquas_seg6_vtx_D870 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D870"
---@type Asset
Assets.D_AQ_600D900 = "__OTR__ast_aquas/D_AQ_600D900"
---@type Asset
Assets.ast_aquas_seg6_vtx_D9A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_D9A8"
---@type Asset
Assets.ast_aquas_seg6_vtx_DA68 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DA68"
---@type Asset
Assets.D_AQ_600DB80 = "__OTR__ast_aquas/D_AQ_600DB80"
---@type Asset
Assets.ast_aquas_seg6_vtx_DDC8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DDC8"
---@type Asset
Assets.ast_aquas_seg6_vtx_DDF8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DDF8"
---@type Asset
Assets.ast_aquas_seg6_vtx_DE28 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DE28"
---@type Asset
Assets.ast_aquas_seg6_vtx_DE58 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DE58"
---@type Asset
Assets.ast_aquas_seg6_vtx_DE88 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DE88"
---@type Asset
Assets.ast_aquas_seg6_vtx_DEB8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DEB8"
---@type Asset
Assets.ast_aquas_seg6_vtx_DEE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DEE8"
---@type Asset
Assets.ast_aquas_seg6_vtx_DF18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_DF18"
---@type Asset
Assets.D_AQ_600DF48 = "__OTR__ast_aquas/D_AQ_600DF48"
---@type Asset
Assets.D_AQ_600E150 = "__OTR__ast_aquas/D_AQ_600E150"
---@type Asset
Assets.ast_aquas_seg6_vtx_E1C0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_E1C0"
---@type Asset
Assets.ast_aquas_seg6_gfx_E2E0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_E2E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_E338 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_E338"
---@type Asset
Assets.D_AQ_600E368 = "__OTR__ast_aquas/D_AQ_600E368"
---@type Asset
Assets.ast_aquas_seg6_gfx_EB70 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_EB70"
---@type Asset
Assets.ast_aquas_seg6_vtx_EBC8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_EBC8"
---@type Asset
Assets.ast_aquas_seg6_gfx_EC00 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_EC00"
---@type Asset
Assets.ast_aquas_seg6_vtx_EC60 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_EC60"
---@type Asset
Assets.ast_aquas_seg6_gfx_ECB0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_ECB0"
---@type Asset
Assets.ast_aquas_seg6_vtx_ED38 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_ED38"
---@type Asset
Assets.aAqWall1DL = "__OTR__ast_aquas/aAqWall1DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_EEA8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_EEA8"
---@type Asset
Assets.aAqBump2DL = "__OTR__ast_aquas/aAqBump2DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_EFA0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_EFA0"
---@type Asset
Assets.D_AQ_600F030 = "__OTR__ast_aquas/D_AQ_600F030"
---@type Asset
Assets.ast_aquas_seg6_vtx_F0A0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_F0A0"
---@type Asset
Assets.D_AQ_600F1A0 = "__OTR__ast_aquas/D_AQ_600F1A0"
---@type Asset
Assets.D_AQ_600F9A0 = "__OTR__ast_aquas/D_AQ_600F9A0"
---@type Asset
Assets.D_AQ_60101A0 = "__OTR__ast_aquas/D_AQ_60101A0"
---@type Asset
Assets.D_AQ_60109A0 = "__OTR__ast_aquas/D_AQ_60109A0"
---@type Asset
Assets.D_AQ_60111A0 = "__OTR__ast_aquas/D_AQ_60111A0"
---@type Asset
Assets.D_AQ_60119A0 = "__OTR__ast_aquas/D_AQ_60119A0"
---@type Asset
Assets.D_AQ_6011A78 = "__OTR__ast_aquas/D_AQ_6011A78"
---@type Asset
Assets.D_AQ_6011CD8 = "__OTR__ast_aquas/D_AQ_6011CD8"
---@type Asset
Assets.aAqTunnel1DL = "__OTR__ast_aquas/aAqTunnel1DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_11FB0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_11FB0"
---@type Asset
Assets.aAqRoofDL = "__OTR__ast_aquas/aAqRoofDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_12358 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12358"
---@type Asset
Assets.ast_aquas_seg6_vtx_12428 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12428"
---@type Asset
Assets.ast_aquas_seg6_vtx_12508 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12508"
---@type Asset
Assets.ast_aquas_seg6_vtx_12548 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12548"
---@type Asset
Assets.ast_aquas_seg6_vtx_12568 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12568"
---@type Asset
Assets.ast_aquas_seg6_vtx_12618 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12618"
---@type Asset
Assets.ast_aquas_seg6_vtx_12668 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_12668"
---@type Asset
Assets.D_AQ_60126A8 = "__OTR__ast_aquas/D_AQ_60126A8"
---@type Asset
Assets.D_AQ_6012AA8 = "__OTR__ast_aquas/D_AQ_6012AA8"
---@type Asset
Assets.D_AQ_6012C98 = "__OTR__ast_aquas/D_AQ_6012C98"
---@type Asset
Assets.D_AQ_6012D98 = "__OTR__ast_aquas/D_AQ_6012D98"
---@type Asset
Assets.D_AQ_6012EA8 = "__OTR__ast_aquas/D_AQ_6012EA8"
---@type Asset
Assets.D_AQ_60132A8 = "__OTR__ast_aquas/D_AQ_60132A8"
---@type Asset
Assets.aAqFishGroupAnim = "__OTR__ast_aquas/aAqFishGroupAnim"
---@type Asset
Assets.aAqFishGroupSkel1 = "__OTR__ast_aquas/aAqFishGroupSkel1"
---@type Asset
Assets.aAqFishGroupSkel2 = "__OTR__ast_aquas/aAqFishGroupSkel2"
---@type Asset
Assets.D_AQ_60137F0 = "__OTR__ast_aquas/D_AQ_60137F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_13960 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_13960"
---@type Asset
Assets.ast_aquas_seg6_vtx_13AE0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_13AE0"
---@type Asset
Assets.D_AQ_6013CC0 = "__OTR__ast_aquas/D_AQ_6013CC0"
---@type Asset
Assets.D_AQ_6013EC0 = "__OTR__ast_aquas/D_AQ_6013EC0"
---@type Asset
Assets.D_AQ_6014030 = "__OTR__ast_aquas/D_AQ_6014030"
---@type Asset
Assets.ast_aquas_seg6_vtx_14180 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14180"
---@type Asset
Assets.ast_aquas_seg6_vtx_142C0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_142C0"
---@type Asset
Assets.aAqStoneColumnAnim = "__OTR__ast_aquas/aAqStoneColumnAnim"
---@type Asset
Assets.aAqStoneColumnSkel = "__OTR__ast_aquas/aAqStoneColumnSkel"
---@type Asset
Assets.D_AQ_6014520 = "__OTR__ast_aquas/D_AQ_6014520"
---@type Asset
Assets.ast_aquas_seg6_vtx_14670 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14670"
---@type Asset
Assets.ast_aquas_seg6_vtx_14730 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14730"
---@type Asset
Assets.D_AQ_60148B0 = "__OTR__ast_aquas/D_AQ_60148B0"
---@type Asset
Assets.ast_aquas_seg6_vtx_149D8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_149D8"
---@type Asset
Assets.ast_aquas_seg6_vtx_14A18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14A18"
---@type Asset
Assets.ast_aquas_seg6_gfx_14B30 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_14B30"
---@type Asset
Assets.ast_aquas_seg6_vtx_14BE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14BE8"
---@type Asset
Assets.D_AQ_6014CD0 = "__OTR__ast_aquas/D_AQ_6014CD0"
---@type Asset
Assets.ast_aquas_seg6_vtx_14D90 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14D90"
---@type Asset
Assets.D_AQ_6014E50 = "__OTR__ast_aquas/D_AQ_6014E50"
---@type Asset
Assets.ast_aquas_seg6_vtx_14F10 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_14F10"
---@type Asset
Assets.aAqBoulderDL = "__OTR__ast_aquas/aAqBoulderDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_15100 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15100"
---@type Asset
Assets.ast_aquas_seg6_vtx_15300 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15300"
---@type Asset
Assets.D_AQ_6015430 = "__OTR__ast_aquas/D_AQ_6015430"
---@type Asset
Assets.ast_aquas_seg6_vtx_154C8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_154C8"
---@type Asset
Assets.D_AQ_60154F8 = "__OTR__ast_aquas/D_AQ_60154F8"
---@type Asset
Assets.D_AQ_60155F8 = "__OTR__ast_aquas/D_AQ_60155F8"
---@type Asset
Assets.aAqArchDL = "__OTR__ast_aquas/aAqArchDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_15838 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15838"
---@type Asset
Assets.ast_aquas_seg6_vtx_15A28 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15A28"
---@type Asset
Assets.ast_aquas_seg6_gfx_15B30 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_15B30"
---@type Asset
Assets.ast_aquas_seg6_vtx_15BE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15BE8"
---@type Asset
Assets.ast_aquas_seg6_gfx_15C80 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_15C80"
---@type Asset
Assets.ast_aquas_seg6_vtx_15D38 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15D38"
---@type Asset
Assets.D_AQ_6015DD0 = "__OTR__ast_aquas/D_AQ_6015DD0"
---@type Asset
Assets.ast_aquas_seg6_vtx_15EF8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15EF8"
---@type Asset
Assets.ast_aquas_seg6_vtx_15F88 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_15F88"
---@type Asset
Assets.D_AQ_6015FF0 = "__OTR__ast_aquas/D_AQ_6015FF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_161A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_161A8"
---@type Asset
Assets.ast_aquas_seg6_vtx_163A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_163A8"
---@type Asset
Assets.ast_aquas_seg6_vtx_164E8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_164E8"
---@type Asset
Assets.ast_aquas_seg6_gfx_16540 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_16540"
---@type Asset
Assets.ast_aquas_seg6_vtx_16640 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_16640"
---@type Asset
Assets.ast_aquas_seg6_gfx_16790 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_16790"
---@type Asset
Assets.ast_aquas_seg6_vtx_16890 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_16890"
---@type Asset
Assets.ast_aquas_seg6_gfx_169E0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_169E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_16AE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_16AE8"
---@type Asset
Assets.ast_aquas_seg6_gfx_16C00 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_16C00"
---@type Asset
Assets.ast_aquas_seg6_vtx_16D78 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_16D78"
---@type Asset
Assets.ast_aquas_seg6_vtx_16E38 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_16E38"
---@type Asset
Assets.ast_aquas_seg6_gfx_16F40 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_16F40"
---@type Asset
Assets.ast_aquas_seg6_vtx_17080 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17080"
---@type Asset
Assets.ast_aquas_seg6_vtx_17110 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17110"
---@type Asset
Assets.ast_aquas_seg6_gfx_171A0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_171A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_17458 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17458"
---@type Asset
Assets.ast_aquas_seg6_vtx_175C8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_175C8"
---@type Asset
Assets.ast_aquas_seg6_vtx_177A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_177A8"
---@type Asset
Assets.ast_aquas_seg6_vtx_17988 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17988"
---@type Asset
Assets.ast_aquas_seg6_vtx_17B78 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17B78"
---@type Asset
Assets.D_AQ_6017BD8 = "__OTR__ast_aquas/D_AQ_6017BD8"
---@type Asset
Assets.D_AQ_6017CD8 = "__OTR__ast_aquas/D_AQ_6017CD8"
---@type Asset
Assets.ast_aquas_seg6_gfx_17D60 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_17D60"
---@type Asset
Assets.ast_aquas_seg6_vtx_17F70 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_17F70"
---@type Asset
Assets.ast_aquas_seg6_vtx_180F0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_180F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_182E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_182E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_184E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_184E0"
---@type Asset
Assets.D_AQ_6018640 = "__OTR__ast_aquas/D_AQ_6018640"
---@type Asset
Assets.D_AQ_6018878 = "__OTR__ast_aquas/D_AQ_6018878"
---@type Asset
Assets.D_AQ_6018C78 = "__OTR__ast_aquas/D_AQ_6018C78"
---@type Asset
Assets.D_AQ_6019078 = "__OTR__ast_aquas/D_AQ_6019078"
---@type Asset
Assets.D_AQ_6019238 = "__OTR__ast_aquas/D_AQ_6019238"
---@type Asset
Assets.D_AQ_6019338 = "__OTR__ast_aquas/D_AQ_6019338"
---@type Asset
Assets.D_AQ_60194D0 = "__OTR__ast_aquas/D_AQ_60194D0"
---@type Asset
Assets.ast_aquas_seg6_vtx_19648 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_19648"
---@type Asset
Assets.ast_aquas_seg6_vtx_19768 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_19768"
---@type Asset
Assets.D_AQ_6019880 = "__OTR__ast_aquas/D_AQ_6019880"
---@type Asset
Assets.ast_aquas_seg6_vtx_199F8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_199F8"
---@type Asset
Assets.ast_aquas_seg6_vtx_19B18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_19B18"
---@type Asset
Assets.D_AQ_6019C28 = "__OTR__ast_aquas/D_AQ_6019C28"
---@type Asset
Assets.D_AQ_6019D28 = "__OTR__ast_aquas/D_AQ_6019D28"
---@type Asset
Assets.D_AQ_6019E80 = "__OTR__ast_aquas/D_AQ_6019E80"
---@type Asset
Assets.ast_aquas_seg6_vtx_1A000 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1A000"
---@type Asset
Assets.ast_aquas_seg6_vtx_1A120 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1A120"
---@type Asset
Assets.ast_aquas_seg6_gfx_1A230 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_1A230"
---@type Asset
Assets.ast_aquas_seg6_vtx_1A2C8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1A2C8"
---@type Asset
Assets.D_AQ_601A308 = "__OTR__ast_aquas/D_AQ_601A308"
---@type Asset
Assets.D_AQ_601A708 = "__OTR__ast_aquas/D_AQ_601A708"
---@type Asset
Assets.ast_aquas_seg6_gfx_1A900 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_1A900"
---@type Asset
Assets.ast_aquas_seg6_vtx_1A9D8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1A9D8"
---@type Asset
Assets.ast_aquas_seg6_gfx_1AB30 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_1AB30"
---@type Asset
Assets.ast_aquas_seg6_vtx_1AC80 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1AC80"
---@type Asset
Assets.D_AQ_601AE70 = "__OTR__ast_aquas/D_AQ_601AE70"
---@type Asset
Assets.D_AQ_601AF70 = "__OTR__ast_aquas/D_AQ_601AF70"
---@type Asset
Assets.D_AQ_601AFF0 = "__OTR__ast_aquas/D_AQ_601AFF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1B040 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1B040"
---@type Asset
Assets.D_AQ_601B080 = "__OTR__ast_aquas/D_AQ_601C110"
---@type Asset
Assets.D_AQ_601C080 = "__OTR__ast_aquas/D_AQ_601C080"
---@type Asset
Assets.ast_aquas_seg6_vtx_1C0D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1C0D0"
---@type Asset
Assets.D_AQ_601C110 = "__OTR__ast_aquas/D_AQ_601B080"
---@type Asset
Assets.D_AQ_601D110 = "__OTR__ast_aquas/D_AQ_601D110"
---@type Asset
Assets.ast_aquas_seg6_vtx_1D1F0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1D1F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1D3F0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1D3F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1D5E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1D5E0"
---@type Asset
Assets.D_AQ_601DE50 = "__OTR__ast_aquas/D_AQ_601DE50"
---@type Asset
Assets.aAqCoralReef2DL = "__OTR__ast_aquas/aAqCoralReef2DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_1DF30 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1DF30"
---@type Asset
Assets.ast_aquas_seg6_vtx_1E130 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1E130"
---@type Asset
Assets.D_AQ_601E1F0 = "__OTR__ast_aquas/D_AQ_601E1F0"
---@type Asset
Assets.D_AQ_601E9F0 = "__OTR__ast_aquas/D_AQ_601E9F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1EA78 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1EA78"
---@type Asset
Assets.aAqCoralAnim = "__OTR__ast_aquas/aAqCoralAnim"
---@type Asset
Assets.aAqCoralSkel = "__OTR__ast_aquas/aAqCoralSkel"
---@type Asset
Assets.D_AQ_601EDE0 = "__OTR__ast_aquas/D_AQ_601EDE0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1EEB8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1EEB8"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F0B8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F0B8"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F2B8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F2B8"
---@type Asset
Assets.D_AQ_601F2F0 = "__OTR__ast_aquas/D_AQ_601F2F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F3C8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F3C8"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F5B8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F5B8"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F798 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F798"
---@type Asset
Assets.D_AQ_601F830 = "__OTR__ast_aquas/D_AQ_601F830"
---@type Asset
Assets.ast_aquas_seg6_vtx_1F908 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1F908"
---@type Asset
Assets.ast_aquas_seg6_vtx_1FAE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1FAE8"
---@type Asset
Assets.ast_aquas_seg6_vtx_1FCD8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1FCD8"
---@type Asset
Assets.D_AQ_601FD70 = "__OTR__ast_aquas/D_AQ_601FD70"
---@type Asset
Assets.ast_aquas_seg6_vtx_1FE58 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_1FE58"
---@type Asset
Assets.ast_aquas_seg6_vtx_20048 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20048"
---@type Asset
Assets.ast_aquas_seg6_vtx_20248 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20248"
---@type Asset
Assets.aAqSeaweedAnim = "__OTR__ast_aquas/aAqSeaweedAnim"
---@type Asset
Assets.aAqSeaweedSkel = "__OTR__ast_aquas/aAqSeaweedSkel"
---@type Asset
Assets.ast_aquas_seg6_gfx_20CC0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20CC0"
---@type Asset
Assets.ast_aquas_seg6_vtx_20D18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20D18"
---@type Asset
Assets.ast_aquas_seg6_gfx_20D50 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20D50"
---@type Asset
Assets.ast_aquas_seg6_vtx_20DA8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20DA8"
---@type Asset
Assets.ast_aquas_seg6_gfx_20DF0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20DF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_20E48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20E48"
---@type Asset
Assets.ast_aquas_seg6_gfx_20E90 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20E90"
---@type Asset
Assets.ast_aquas_seg6_vtx_20EE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20EE8"
---@type Asset
Assets.ast_aquas_seg6_gfx_20F30 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20F30"
---@type Asset
Assets.ast_aquas_seg6_vtx_20F88 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_20F88"
---@type Asset
Assets.ast_aquas_seg6_gfx_20FD0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_20FD0"
---@type Asset
Assets.ast_aquas_seg6_vtx_21028 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_21028"
---@type Asset
Assets.D_AQ_6021058 = "__OTR__ast_aquas/D_AQ_6021058"
---@type Asset
Assets.D_AQ_6021858 = "__OTR__ast_aquas/D_AQ_6021858"
---@type Asset
Assets.D_AQ_6021C58 = "__OTR__ast_aquas/D_AQ_6021C58"
---@type Asset
Assets.ast_aquas_seg6_gfx_21E30 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_21E30"
---@type Asset
Assets.ast_aquas_seg6_vtx_21E90 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_21E90"
---@type Asset
Assets.aAqOysterAnim = "__OTR__ast_aquas/aAqOysterAnim"
---@type Asset
Assets.aAqOysterSkel = "__OTR__ast_aquas/aAqOysterSkel"
---@type Asset
Assets.D_AQ_6022110 = "__OTR__ast_aquas/D_AQ_6022110"
---@type Asset
Assets.ast_aquas_seg6_vtx_22168 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_22168"
---@type Asset
Assets.D_AQ_6022198 = "__OTR__ast_aquas/D_AQ_6022198"
---@type Asset
Assets.D_AQ_6022598 = "__OTR__ast_aquas/D_AQ_6022598"
---@type Asset
Assets.D_AQ_6022788 = "__OTR__ast_aquas/D_AQ_6022788"
---@type Asset
Assets.D_AQ_6022888 = "__OTR__ast_aquas/D_AQ_6022888"
---@type Asset
Assets.D_AQ_60229B8 = "__OTR__ast_aquas/D_AQ_60229B8"
---@type Asset
Assets.aAqCoralReef1DL = "__OTR__ast_aquas/aAqCoralReef1DL"
---@type Asset
Assets.ast_aquas_seg6_vtx_23290 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_23290"
---@type Asset
Assets.aAqJellyfishAnim = "__OTR__ast_aquas/aAqJellyfishAnim"
---@type Asset
Assets.aAqJellyfishSkel = "__OTR__ast_aquas/aAqJellyfishSkel"
---@type Asset
Assets.D_AQ_6023940 = "__OTR__ast_aquas/D_AQ_6023940"
---@type Asset
Assets.ast_aquas_seg6_vtx_239F0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_239F0"
---@type Asset
Assets.D_AQ_6023B80 = "__OTR__ast_aquas/D_AQ_6023B80"
---@type Asset
Assets.ast_aquas_seg6_vtx_23C40 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_23C40"
---@type Asset
Assets.D_AQ_6023D70 = "__OTR__ast_aquas/D_AQ_6023D70"
---@type Asset
Assets.ast_aquas_seg6_vtx_23DE8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_23DE8"
---@type Asset
Assets.D_AQ_6023EB0 = "__OTR__ast_aquas/D_AQ_6023EB0"
---@type Asset
Assets.ast_aquas_seg6_vtx_23F08 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_23F08"
---@type Asset
Assets.D_AQ_6023F38 = "__OTR__ast_aquas/D_AQ_6023F38"
---@type Asset
Assets.D_AQ_6024738 = "__OTR__ast_aquas/D_AQ_6024738"
---@type Asset
Assets.D_AQ_6024938 = "__OTR__ast_aquas/D_AQ_6024938"
---@type Asset
Assets.D_AQ_60249C0 = "__OTR__ast_aquas/D_AQ_60249C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_24A18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_24A18"
---@type Asset
Assets.aAqPearlDL = "__OTR__ast_aquas/aAqPearlDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_24AA8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_24AA8"
---@type Asset
Assets.D_AQ_6024F80 = "__OTR__ast_aquas/D_AQ_6024F80"
---@type Asset
Assets.aAqGaroaSkel = "__OTR__ast_aquas/aAqGaroaSkel"
---@type Asset
Assets.aAqSpindlyFishAnim = "__OTR__ast_aquas/aAqSpindlyFishAnim"
---@type Asset
Assets.aAqSpindlyFishSkel = "__OTR__ast_aquas/aAqSpindlyFishSkel"
---@type Asset
Assets.D_AQ_6026460 = "__OTR__ast_aquas/D_AQ_6026460"
---@type Asset
Assets.ast_aquas_seg6_vtx_26528 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26528"
---@type Asset
Assets.ast_aquas_seg6_vtx_265E8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_265E8"
---@type Asset
Assets.D_AQ_60266B0 = "__OTR__ast_aquas/D_AQ_60266B0"
---@type Asset
Assets.ast_aquas_seg6_vtx_26780 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26780"
---@type Asset
Assets.ast_aquas_seg6_vtx_26840 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26840"
---@type Asset
Assets.D_AQ_6026950 = "__OTR__ast_aquas/D_AQ_6026950"
---@type Asset
Assets.ast_aquas_seg6_vtx_26A20 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26A20"
---@type Asset
Assets.ast_aquas_seg6_vtx_26AE0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26AE0"
---@type Asset
Assets.D_AQ_6026BF0 = "__OTR__ast_aquas/D_AQ_6026BF0"
---@type Asset
Assets.ast_aquas_seg6_vtx_26C48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26C48"
---@type Asset
Assets.D_AQ_6026C80 = "__OTR__ast_aquas/D_AQ_6026C80"
---@type Asset
Assets.ast_aquas_seg6_vtx_26CD8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26CD8"
---@type Asset
Assets.D_AQ_6026D10 = "__OTR__ast_aquas/D_AQ_6026D10"
---@type Asset
Assets.ast_aquas_seg6_vtx_26D68 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26D68"
---@type Asset
Assets.D_AQ_6026DA0 = "__OTR__ast_aquas/D_AQ_6026DA0"
---@type Asset
Assets.ast_aquas_seg6_vtx_26DF8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26DF8"
---@type Asset
Assets.D_AQ_6026E30 = "__OTR__ast_aquas/D_AQ_6026E30"
---@type Asset
Assets.ast_aquas_seg6_vtx_26E88 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26E88"
---@type Asset
Assets.D_AQ_6026EC0 = "__OTR__ast_aquas/D_AQ_6026EC0"
---@type Asset
Assets.ast_aquas_seg6_vtx_26F18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_26F18"
---@type Asset
Assets.D_AQ_6026F60 = "__OTR__ast_aquas/D_AQ_6026F60"
---@type Asset
Assets.ast_aquas_seg6_vtx_27090 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27090"
---@type Asset
Assets.ast_aquas_seg6_vtx_27280 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27280"
---@type Asset
Assets.ast_aquas_seg6_vtx_272E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_272E0"
---@type Asset
Assets.D_AQ_6027330 = "__OTR__ast_aquas/D_AQ_6027330"
---@type Asset
Assets.ast_aquas_seg6_vtx_27388 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27388"
---@type Asset
Assets.D_AQ_60273C0 = "__OTR__ast_aquas/D_AQ_60273C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_27418 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27418"
---@type Asset
Assets.D_AQ_6027460 = "__OTR__ast_aquas/D_AQ_6027460"
---@type Asset
Assets.ast_aquas_seg6_vtx_27538 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27538"
---@type Asset
Assets.ast_aquas_seg6_vtx_275F8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_275F8"
---@type Asset
Assets.D_AQ_60276F0 = "__OTR__ast_aquas/D_AQ_60276F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_277A0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_277A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_277E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_277E0"
---@type Asset
Assets.D_AQ_6027810 = "__OTR__ast_aquas/D_AQ_6027810"
---@type Asset
Assets.ast_aquas_seg6_vtx_278C0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_278C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_27900 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27900"
---@type Asset
Assets.D_AQ_6027930 = "__OTR__ast_aquas/D_AQ_6027930"
---@type Asset
Assets.ast_aquas_seg6_vtx_27A18 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27A18"
---@type Asset
Assets.ast_aquas_seg6_vtx_27A78 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27A78"
---@type Asset
Assets.ast_aquas_seg6_vtx_27C58 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27C58"
---@type Asset
Assets.D_AQ_6027C90 = "__OTR__ast_aquas/D_AQ_6027C90"
---@type Asset
Assets.ast_aquas_seg6_vtx_27D60 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27D60"
---@type Asset
Assets.ast_aquas_seg6_vtx_27E50 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_27E50"
---@type Asset
Assets.D_AQ_6027FA0 = "__OTR__ast_aquas/D_AQ_6027FA0"
---@type Asset
Assets.ast_aquas_seg6_vtx_28068 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28068"
---@type Asset
Assets.ast_aquas_seg6_vtx_281B8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_281B8"
---@type Asset
Assets.D_AQ_6028240 = "__OTR__ast_aquas/D_AQ_6028240"
---@type Asset
Assets.ast_aquas_seg6_vtx_28310 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28310"
---@type Asset
Assets.ast_aquas_seg6_vtx_28400 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28400"
---@type Asset
Assets.D_AQ_6028550 = "__OTR__ast_aquas/D_AQ_6028550"
---@type Asset
Assets.ast_aquas_seg6_vtx_28618 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28618"
---@type Asset
Assets.ast_aquas_seg6_vtx_28768 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28768"
---@type Asset
Assets.D_AQ_60287F0 = "__OTR__ast_aquas/D_AQ_60287F0"
---@type Asset
Assets.ast_aquas_seg6_vtx_28850 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28850"
---@type Asset
Assets.D_AQ_6028910 = "__OTR__ast_aquas/D_AQ_6028910"
---@type Asset
Assets.ast_aquas_seg6_vtx_289C0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_289C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_28A20 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28A20"
---@type Asset
Assets.D_AQ_6028A80 = "__OTR__ast_aquas/D_AQ_6028A80"
---@type Asset
Assets.ast_aquas_seg6_vtx_28B48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28B48"
---@type Asset
Assets.ast_aquas_seg6_vtx_28D48 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_28D48"
---@type Asset
Assets.D_AQ_6028F50 = "__OTR__ast_aquas/D_AQ_6028F50"
---@type Asset
Assets.ast_aquas_seg6_vtx_29000 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29000"
---@type Asset
Assets.ast_aquas_seg6_vtx_29090 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29090"
---@type Asset
Assets.D_AQ_60290C0 = "__OTR__ast_aquas/D_AQ_60290C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_29120 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29120"
---@type Asset
Assets.D_AQ_60291B0 = "__OTR__ast_aquas/D_AQ_60291B0"
---@type Asset
Assets.ast_aquas_seg6_vtx_29208 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29208"
---@type Asset
Assets.D_AQ_6029240 = "__OTR__ast_aquas/D_AQ_6029240"
---@type Asset
Assets.ast_aquas_seg6_vtx_292A0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_292A0"
---@type Asset
Assets.D_AQ_6029330 = "__OTR__ast_aquas/D_AQ_6029330"
---@type Asset
Assets.ast_aquas_seg6_vtx_293E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_293E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_29470 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29470"
---@type Asset
Assets.D_AQ_60294A0 = "__OTR__ast_aquas/D_AQ_60294A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_294F8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_294F8"
---@type Asset
Assets.D_AQ_6029530 = "__OTR__ast_aquas/D_AQ_6029530"
---@type Asset
Assets.ast_aquas_seg6_vtx_295E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_295E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_29670 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29670"
---@type Asset
Assets.D_AQ_60296A0 = "__OTR__ast_aquas/D_AQ_60296A0"
---@type Asset
Assets.ast_aquas_seg6_vtx_29700 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29700"
---@type Asset
Assets.D_AQ_6029790 = "__OTR__ast_aquas/D_AQ_6029790"
---@type Asset
Assets.ast_aquas_seg6_vtx_29840 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29840"
---@type Asset
Assets.ast_aquas_seg6_vtx_298D0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_298D0"
---@type Asset
Assets.D_AQ_6029900 = "__OTR__ast_aquas/D_AQ_6029900"
---@type Asset
Assets.ast_aquas_seg6_vtx_29960 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_29960"
---@type Asset
Assets.D_AQ_602AC28 = "__OTR__ast_aquas/D_AQ_602AC28"
---@type Asset
Assets.D_AQ_602AC40 = "__OTR__ast_aquas/D_AQ_602AC40"
---@type Asset
Assets.ast_aquas_seg6_vtx_2AC60 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2AC60"
---@type Asset
Assets.D_AQ_602ACC0 = "__OTR__ast_aquas/D_AQ_602ACC0"
---@type Asset
Assets.aAqRockDL = "__OTR__ast_aquas/aAqRockDL"
---@type Asset
Assets.ast_aquas_seg6_vtx_2B590 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2B590"
---@type Asset
Assets.ast_aquas_seg6_vtx_2B790 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2B790"
---@type Asset
Assets.D_AQ_602B9D4 = "__OTR__ast_aquas/D_AQ_602B9D4"
---@type Asset
Assets.D_AQ_602BD60 = "__OTR__ast_aquas/D_AQ_602BD60"
---@type Asset
Assets.D_AQ_602BF88 = "__OTR__ast_aquas/D_AQ_602BF88"
---@type Asset
Assets.D_AQ_602C014 = "__OTR__ast_aquas/D_AQ_602C014"
---@type Asset
Assets.D_AQ_602C030 = "__OTR__ast_aquas/D_AQ_602C030"
---@type Asset
Assets.D_AQ_602C088 = "__OTR__ast_aquas/D_AQ_602C088"
---@type Asset
Assets.ast_aquas_seg6_vtx_2C0E0 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2C0E0"
---@type Asset
Assets.ast_aquas_seg6_vtx_2C120 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2C120"
---@type Asset
Assets.D_AQ_602C160 = "__OTR__ast_aquas/D_AQ_602C160"
---@type Asset
Assets.D_AQ_602C960 = "__OTR__ast_aquas/D_AQ_602C960"
---@type Asset
Assets.ast_aquas_seg6_gfx_2D160 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_2D160"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D208 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D208"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D268 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D268"
---@type Asset
Assets.ast_aquas_seg6_gfx_2D2C0 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_2D2C0"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D4A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D4A8"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D528 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D528"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D728 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D728"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D828 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D828"
---@type Asset
Assets.ast_aquas_seg6_vtx_2D8A8 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2D8A8"
---@type Asset
Assets.D_AQ_602DA28 = "__OTR__ast_aquas/D_AQ_602DA28"
---@type Asset
Assets.D_AQ_602DC28 = "__OTR__ast_aquas/D_AQ_602DC28"
---@type Asset
Assets.D_AQ_602DE28 = "__OTR__ast_aquas/D_AQ_602DE28"
---@type Asset
Assets.D_AQ_602E028 = "__OTR__ast_aquas/D_AQ_602E028"
---@type Asset
Assets.ast_aquas_seg6_gfx_2E230 = "__OTR__ast_aquas/ast_aquas_seg6_gfx_2E230"
---@type Asset
Assets.ast_aquas_seg6_vtx_2E328 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2E328"
---@type Asset
Assets.ast_aquas_seg6_vtx_2E418 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2E418"
---@type Asset
Assets.ast_aquas_seg6_vtx_2E478 = "__OTR__ast_aquas/ast_aquas_seg6_vtx_2E478"
---@type Asset
Assets.D_AQ_602E540 = "__OTR__ast_aquas/D_AQ_602E540"
---@type Asset
Assets.D_AQ_602E584 = "__OTR__ast_aquas/D_AQ_602E584"
---@type Asset
Assets.D_AQ_602E5C8 = "__OTR__ast_aquas/D_AQ_602E5C8"
---@type Asset
Assets.aBoss301Hitbox = "__OTR__ast_aquas/aBoss301Hitbox"
---@type Asset
Assets.aAqShellHitbox = "__OTR__ast_aquas/aAqShellHitbox"
---@type Asset
Assets.aAqStarfishHitbox = "__OTR__ast_aquas/aAqStarfishHitbox"
---@type Asset
Assets.aAqOysterEvHitbox = "__OTR__ast_aquas/aAqOysterEvHitbox"
---@type Asset
Assets.D_AQ_6030B68 = "__OTR__ast_aquas/D_AQ_6030B68"
---@type Asset
Assets.D_AQ_6030BAC = "__OTR__ast_aquas/D_AQ_6030BAC"
---@type Asset
Assets.aAqActor188Hitbox = "__OTR__ast_aquas/aAqActor188Hitbox"
---@type Asset
Assets.aAqActor255Hitbox = "__OTR__ast_aquas/aAqActor255Hitbox"
---@type Asset
Assets.aAqActor256Hitbox = "__OTR__ast_aquas/aAqActor256Hitbox"
---@type Asset
Assets.aAqActor257Hitbox = "__OTR__ast_aquas/aAqActor257Hitbox"
---@type Asset
Assets.aAqCoralReef1Hitbox = "__OTR__ast_aquas/aAqCoralReef1Hitbox"
---@type Asset
Assets.aAqTunnel1Hitbox = "__OTR__ast_aquas/aAqTunnel1Hitbox"
---@type Asset
Assets.aAqStoneColumnHitbox = "__OTR__ast_aquas/aAqStoneColumnHitbox"
---@type Asset
Assets.D_AQ_6030D3C = "__OTR__ast_aquas/D_AQ_6030D3C"
---@type Asset
Assets.D_AQ_6030D58 = "__OTR__ast_aquas/D_AQ_6030D58"
---@type Asset
Assets.aAqArchHitbox = "__OTR__ast_aquas/aAqArchHitbox"
---@type Asset
Assets.aAqCoralReef2Hitbox = "__OTR__ast_aquas/aAqCoralReef2Hitbox"
---@type Asset
Assets.aAqRockHitbox = "__OTR__ast_aquas/aAqRockHitbox"
---@type Asset
Assets.aAqWall1Hitbox = "__OTR__ast_aquas/aAqWall1Hitbox"
---@type Asset
Assets.aAqRoofHitbox = "__OTR__ast_aquas/aAqRoofHitbox"
---@type Asset
Assets.aAqTunnel2Hitbox = "__OTR__ast_aquas/aAqTunnel2Hitbox"
---@type Asset
Assets.aAqBacoonHitbox = "__OTR__ast_aquas/aAqBacoonHitbox"
---@type Asset
Assets.aAqAnglerFishHitbox = "__OTR__ast_aquas/aAqAnglerFishHitbox"
---@type Asset
Assets.aAqGaroaHitbox = "__OTR__ast_aquas/aAqGaroaHitbox"
---@type Asset
Assets.aAqSculpinHitbox = "__OTR__ast_aquas/aAqSculpinHitbox"
---@type Asset
Assets.aAqSpindlyFishHitbox = "__OTR__ast_aquas/aAqSpindlyFishHitbox"
---@type Asset
Assets.aAqSquidHitbox = "__OTR__ast_aquas/aAqSquidHitbox"
---@type Asset
Assets.D_AQ_60314AC = "__OTR__ast_aquas/D_AQ_60314AC"
---@type Asset
Assets.aAqOysterHitbox = "__OTR__ast_aquas/aAqOysterHitbox"
---@type Asset
Assets.D_AQ_60314E4 = "__OTR__ast_aquas/D_AQ_60314E4"
---@type Asset
Assets.aAqBoulderHitbox = "__OTR__ast_aquas/aAqBoulderHitbox"
---@type Asset
Assets.D_AQ_603151C = "__OTR__ast_aquas/D_AQ_603151C"
---@type Asset
Assets.aAqCoralHitbox = "__OTR__ast_aquas/aAqCoralHitbox"
---@type Asset
Assets.aAqJellyfishHitbox = "__OTR__ast_aquas/aAqJellyfishHitbox"
---@type Asset
Assets.aAqFishGroupHitbox = "__OTR__ast_aquas/aAqFishGroupHitbox"
---@type Asset
Assets.D_AQ_603158C = "__OTR__ast_aquas/D_AQ_603158C"
---@type Asset
Assets.D_AQ_6031D90 = "__OTR__ast_aquas/D_AQ_6031D90"
---@type Asset
Assets.D_AQ_6031FB0 = "__OTR__ast_aquas/D_AQ_6031FB0"
---@type Asset
Assets.D_AQ_6031FE0 = "__OTR__ast_aquas/D_AQ_6031FE0"
---@type Asset
Assets.D_AQ_603204C = "__OTR__ast_aquas/D_AQ_603204C"
---@type Asset
Assets.D_AQ_60320B8 = "__OTR__ast_aquas/D_AQ_60320B8"
---@type Asset
Assets.D_AQ_603216C = "__OTR__ast_aquas/D_AQ_603216C"
---@type Asset
Assets.D_AQ_6032388 = "__OTR__ast_aquas/D_AQ_6032388"
---@type Asset
Assets.D_AQ_6032430 = "__OTR__ast_aquas/D_AQ_6032430"
---@type Asset
Assets.aSmallText_0 = "__OTR__ast_text/aSmallText_0"
---@type Asset
Assets.aSmallText_1 = "__OTR__ast_text/aSmallText_1"
---@type Asset
Assets.aSmallText_2 = "__OTR__ast_text/aSmallText_2"
---@type Asset
Assets.aSmallText_3 = "__OTR__ast_text/aSmallText_3"
---@type Asset
Assets.aSmallText_4 = "__OTR__ast_text/aSmallText_4"
---@type Asset
Assets.aSmallText_5 = "__OTR__ast_text/aSmallText_5"
---@type Asset
Assets.aSmallText_6 = "__OTR__ast_text/aSmallText_6"
---@type Asset
Assets.aSmallText_7 = "__OTR__ast_text/aSmallText_7"
---@type Asset
Assets.aSmallText_8 = "__OTR__ast_text/aSmallText_8"
---@type Asset
Assets.aSmallText_9 = "__OTR__ast_text/aSmallText_9"
---@type Asset
Assets.aTextMissionNo = "__OTR__ast_text/aTextMissionNo"
---@type Asset
Assets.aTrTitleCardTex = "__OTR__ast_text/aTrTitleCardTex"
---@type Asset
Assets.aTextEnemiesDown = "__OTR__ast_text/aTextEnemiesDown"
---@type Asset
Assets.aTextAccumTotal = "__OTR__ast_text/aTextAccumTotal"
---@type Asset
Assets.aTextStatusOfTeam = "__OTR__ast_text/aTextStatusOfTeam"
---@type Asset
Assets.aTextEnd = "__OTR__ast_text/aTextEnd"
---@type Asset
Assets.aTextACCOM = "__OTR__ast_text/aTextACCOM"
---@type Asset
Assets.aTextPLISHED = "__OTR__ast_text/aTextPLISHED"
---@type Asset
Assets.aTextMISSION = "__OTR__ast_text/aTextMISSION"
---@type Asset
Assets.aTextCOMP = "__OTR__ast_text/aTextCOMP"
---@type Asset
Assets.aTextLETE = "__OTR__ast_text/aTextLETE"
---@type Asset
Assets.aText_THE_END = "__OTR__ast_text/aText_THE_END"
---@type Asset
Assets.aTextFalco = "__OTR__ast_text/aTextFalco"
---@type Asset
Assets.aTextPeppy = "__OTR__ast_text/aTextPeppy"
---@type Asset
Assets.aTextSlippy = "__OTR__ast_text/aTextSlippy"
---@type Asset
Assets.aSmallText_A = "__OTR__ast_text/aSmallText_A"
---@type Asset
Assets.aSmallText_B = "__OTR__ast_text/aSmallText_B"
---@type Asset
Assets.aSmallTextExclamMark = "__OTR__ast_text/aSmallTextExclamMark"
---@type Asset
Assets.aSmallText_C = "__OTR__ast_text/aSmallText_C"
---@type Asset
Assets.aSmallText_D = "__OTR__ast_text/aSmallText_D"
---@type Asset
Assets.aSmallText_E = "__OTR__ast_text/aSmallText_E"
---@type Asset
Assets.sLargeText_1997_1 = "__OTR__ast_text/sLargeText_1997_1"
---@type Asset
Assets.sLargeText_1997_7 = "__OTR__ast_text/sLargeText_1997_7"
---@type Asset
Assets.sLargeText_1997_9 = "__OTR__ast_text/sLargeText_1997_9"
---@type Asset
Assets.aSmallText_F = "__OTR__ast_text/aSmallText_F"
---@type Asset
Assets.aSmallText_G = "__OTR__ast_text/aSmallText_G"
---@type Asset
Assets.aSmallText_H = "__OTR__ast_text/aSmallText_H"
---@type Asset
Assets.aSmallText_I = "__OTR__ast_text/aSmallText_I"
---@type Asset
Assets.aSmallText_J = "__OTR__ast_text/aSmallText_J"
---@type Asset
Assets.aSmallText_K = "__OTR__ast_text/aSmallText_K"
---@type Asset
Assets.aTextKanjiCOMPLETE = "__OTR__ast_text/aTextKanjiCOMPLETE"
---@type Asset
Assets.aSmallText_L = "__OTR__ast_text/aSmallText_L"
---@type Asset
Assets.aSmallText_M = "__OTR__ast_text/aSmallText_M"
---@type Asset
Assets.aSmallText_N = "__OTR__ast_text/aSmallText_N"
---@type Asset
Assets.aLargeText_A = "__OTR__ast_text/aLargeText_A"
---@type Asset
Assets.aLargeText_B = "__OTR__ast_text/aLargeText_B"
---@type Asset
Assets.aLargeText_C = "__OTR__ast_text/aLargeText_C"
---@type Asset
Assets.aLargeText_D = "__OTR__ast_text/aLargeText_D"
---@type Asset
Assets.aLargeText_E = "__OTR__ast_text/aLargeText_E"
---@type Asset
Assets.aLargeText_F = "__OTR__ast_text/aLargeText_F"
---@type Asset
Assets.aLargeText_G = "__OTR__ast_text/aLargeText_G"
---@type Asset
Assets.aLargeText_H = "__OTR__ast_text/aLargeText_H"
---@type Asset
Assets.aLargeText_I = "__OTR__ast_text/aLargeText_I"
---@type Asset
Assets.aLargeText_J = "__OTR__ast_text/aLargeText_J"
---@type Asset
Assets.aLargeText_K = "__OTR__ast_text/aLargeText_K"
---@type Asset
Assets.aLargeText_L = "__OTR__ast_text/aLargeText_L"
---@type Asset
Assets.aLargeText_M = "__OTR__ast_text/aLargeText_M"
---@type Asset
Assets.aLargeText_N = "__OTR__ast_text/aLargeText_N"
---@type Asset
Assets.aSmallText_O = "__OTR__ast_text/aSmallText_O"
---@type Asset
Assets.aLargeText_P = "__OTR__ast_text/aLargeText_P"
---@type Asset
Assets.aLargeText_Q = "__OTR__ast_text/aLargeText_Q"
---@type Asset
Assets.aLargeText_R = "__OTR__ast_text/aLargeText_R"
---@type Asset
Assets.aLargeText_S = "__OTR__ast_text/aLargeText_S"
---@type Asset
Assets.aLargeText_T = "__OTR__ast_text/aLargeText_T"
---@type Asset
Assets.aLargeText_U = "__OTR__ast_text/aLargeText_U"
---@type Asset
Assets.aLargeText_V = "__OTR__ast_text/aLargeText_V"
---@type Asset
Assets.aLargeText_W = "__OTR__ast_text/aLargeText_W"
---@type Asset
Assets.aLargeText_X = "__OTR__ast_text/aLargeText_X"
---@type Asset
Assets.aLargeText_Y = "__OTR__ast_text/aLargeText_Y"
---@type Asset
Assets.aLargeText_HYPHEN = "__OTR__ast_text/aLargeText_HYPHEN"
---@type Asset
Assets.aLargeText_Z = "__OTR__ast_text/aLargeText_Z"
---@type Asset
Assets.aLargeText_s_ = "__OTR__ast_text/aLargeText_s_"
---@type Asset
Assets.aLargeText_t_ = "__OTR__ast_text/aLargeText_t_"
---@type Asset
Assets.aSmallText_o_ = "__OTR__ast_text/aSmallText_o_"
---@type Asset
Assets.aSmallText_p = "__OTR__ast_text/aSmallText_p"
---@type Asset
Assets.aLargeText_DOT = "__OTR__ast_text/aLargeText_DOT"
---@type Asset
Assets.aSmallText_q = "__OTR__ast_text/aSmallText_q"
---@type Asset
Assets.aSmallText_r = "__OTR__ast_text/aSmallText_r"
---@type Asset
Assets.aSmallText_s = "__OTR__ast_text/aSmallText_s"
---@type Asset
Assets.aLargeText_0 = "__OTR__ast_text/aLargeText_0"
---@type Asset
Assets.aLargeText_1 = "__OTR__ast_text/aLargeText_1"
---@type Asset
Assets.aLargeText_2 = "__OTR__ast_text/aLargeText_2"
---@type Asset
Assets.aLargeText_3 = "__OTR__ast_text/aLargeText_3"
---@type Asset
Assets.aLargeText_4 = "__OTR__ast_text/aLargeText_4"
---@type Asset
Assets.aLargeText_5 = "__OTR__ast_text/aLargeText_5"
---@type Asset
Assets.aLargeText_6 = "__OTR__ast_text/aLargeText_6"
---@type Asset
Assets.aLargeText_7 = "__OTR__ast_text/aLargeText_7"
---@type Asset
Assets.aLargeText_8 = "__OTR__ast_text/aLargeText_8"
---@type Asset
Assets.aLargeText_9 = "__OTR__ast_text/aLargeText_9"
---@type Asset
Assets.aTextKanji_END = "__OTR__ast_text/aTextKanji_END"
---@type Asset
Assets.aSmallText_T = "__OTR__ast_text/aSmallText_T"
---@type Asset
Assets.aSmallText_DOT = "__OTR__ast_text/aSmallText_DOT"
---@type Asset
Assets.aSmallText_COLON = "__OTR__ast_text/aSmallText_COLON"
---@type Asset
Assets.aSmallText_U = "__OTR__ast_text/aSmallText_U"
---@type Asset
Assets.aSmallText_V = "__OTR__ast_text/aSmallText_V"
---@type Asset
Assets.aSmallText_W = "__OTR__ast_text/aSmallText_W"
---@type Asset
Assets.aSmallText_X = "__OTR__ast_text/aSmallText_X"
---@type Asset
Assets.aSmallText_Y = "__OTR__ast_text/aSmallText_Y"
---@type Asset
Assets.aSmallText_HYPHEN = "__OTR__ast_text/aSmallText_HYPHEN"
---@type Asset
Assets.aSmallText_Z = "__OTR__ast_text/aSmallText_Z"
---@type Asset
Assets.aDownWrenchDL = "__OTR__ast_text/aDownWrenchDL"
---@type Asset
Assets.ast_text_seg5_vtx_B6A8 = "__OTR__ast_text/ast_text_seg5_vtx_B6A8"
---@type Asset
Assets.aDownWrenchTexture = "__OTR__ast_text/aDownWrenchTexture"
---@type Asset
Assets.aDownWrenchTLUT = "__OTR__ast_text/aDownWrenchTLUT"
---@type Asset
Assets.D_VE2_6000000 = "__OTR__ast_venom_2/D_VE2_6000000"
---@type Asset
Assets.D_VE2_6000A80 = "__OTR__ast_venom_2/D_VE2_6000A80"
---@type Asset
Assets.aVe2TitleCardTex = "__OTR__ast_venom_2/aVe2TitleCardTex"
---@type Asset
Assets.D_VE2_60020D0 = "__OTR__ast_venom_2/D_VE2_60020D0"
---@type Asset
Assets.D_VE2_6002890 = "__OTR__ast_venom_2/D_VE2_6002890"
---@type Asset
Assets.aAndPathExitDL = "__OTR__ast_venom_2/aAndPathExitDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_2B98 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_2B98"
---@type Asset
Assets.ast_venom_2_seg6_vtx_2C58 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_2C58"
---@type Asset
Assets.ast_venom_2_seg6_vtx_2D18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_2D18"
---@type Asset
Assets.ast_venom_2_seg6_vtx_2E98 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_2E98"
---@type Asset
Assets.ast_venom_2_seg6_vtx_2F18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_2F18"
---@type Asset
Assets.aAndPathIntersectionDL = "__OTR__ast_venom_2/aAndPathIntersectionDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_3058 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_3058"
---@type Asset
Assets.D_VE2_60030D8 = "__OTR__ast_venom_2/D_VE2_60030D8"
---@type Asset
Assets.D_VE2_60038E0 = "__OTR__ast_venom_2/D_VE2_60038E0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_3930 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_3930"
---@type Asset
Assets.D_VE2_6003970 = "__OTR__ast_venom_2/D_VE2_6003970"
---@type Asset
Assets.aAndPathEntranceDL = "__OTR__ast_venom_2/aAndPathEntranceDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_4368 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_4368"
---@type Asset
Assets.ast_venom_2_seg6_vtx_4468 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_4468"
---@type Asset
Assets.ast_venom_2_seg6_vtx_4568 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_4568"
---@type Asset
Assets.ast_venom_2_seg6_vtx_4668 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_4668"
---@type Asset
Assets.ast_venom_2_seg6_vtx_4768 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_4768"
---@type Asset
Assets.D_VE2_6004888 = "__OTR__ast_venom_2/D_VE2_6004888"
---@type Asset
Assets.D_VE2_6005088 = "__OTR__ast_venom_2/D_VE2_6005088"
---@type Asset
Assets.D_VE2_6005888 = "__OTR__ast_venom_2/D_VE2_6005888"
---@type Asset
Assets.D_VE2_6006088 = "__OTR__ast_venom_2/D_VE2_6006088"
---@type Asset
Assets.aAndPathWallsDL = "__OTR__ast_venom_2/aAndPathWallsDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_6A18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_6A18"
---@type Asset
Assets.ast_venom_2_seg6_vtx_6B18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_6B18"
---@type Asset
Assets.ast_venom_2_seg6_vtx_6C18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_6C18"
---@type Asset
Assets.ast_venom_2_seg6_vtx_6D18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_6D18"
---@type Asset
Assets.D_VE2_6006E20 = "__OTR__ast_venom_2/D_VE2_6006E20"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7038 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7038"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7138 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7138"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7238 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7238"
---@type Asset
Assets.ast_venom_2_seg6_vtx_72F8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_72F8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7498 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7498"
---@type Asset
Assets.D_VE2_6007650 = "__OTR__ast_venom_2/D_VE2_6007650"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7820 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7820"
---@type Asset
Assets.ast_venom_2_seg6_vtx_79A0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_79A0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7BA0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7BA0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7C20 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7C20"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7CA0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7CA0"
---@type Asset
Assets.aAndLaserEmitterDL = "__OTR__ast_venom_2/aAndLaserEmitterDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_7F30 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_7F30"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8030 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8030"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8130 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8130"
---@type Asset
Assets.D_VE2_6008170 = "__OTR__ast_venom_2/D_VE2_6008170"
---@type Asset
Assets.aVe2TowerDL = "__OTR__ast_venom_2/aVe2TowerDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8568 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8568"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8668 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8668"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8768 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8768"
---@type Asset
Assets.ast_venom_2_seg6_vtx_8868 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_8868"
---@type Asset
Assets.ast_venom_2_seg6_vtx_89F8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_89F8"
---@type Asset
Assets.D_VE2_6008AF8 = "__OTR__ast_venom_2/D_VE2_6008AF8"
---@type Asset
Assets.aAndBrainWasteDL = "__OTR__ast_venom_2/aAndBrainWasteDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_9350 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_9350"
---@type Asset
Assets.D_VE2_6009390 = "__OTR__ast_venom_2/D_VE2_6009390"
---@type Asset
Assets.D_VE2_6009B90 = "__OTR__ast_venom_2/D_VE2_6009B90"
---@type Asset
Assets.ast_venom_2_seg6_vtx_9CB0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_9CB0"
---@type Asset
Assets.D_VE2_6009E80 = "__OTR__ast_venom_2/D_VE2_6009E80"
---@type Asset
Assets.D_VE2_600A680 = "__OTR__ast_venom_2/D_VE2_600A680"
---@type Asset
Assets.ast_venom_2_seg6_vtx_AA78 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_AA78"
---@type Asset
Assets.ast_venom_2_seg6_vtx_AC78 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_AC78"
---@type Asset
Assets.ast_venom_2_seg6_vtx_AE78 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_AE78"
---@type Asset
Assets.ast_venom_2_seg6_vtx_B078 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_B078"
---@type Asset
Assets.ast_venom_2_seg6_vtx_B278 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_B278"
---@type Asset
Assets.ast_venom_2_seg6_vtx_B478 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_B478"
---@type Asset
Assets.ast_venom_2_seg6_vtx_B678 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_B678"
---@type Asset
Assets.D_VE2_600B708 = "__OTR__ast_venom_2/D_VE2_600B708"
---@type Asset
Assets.D_VE2_600C038 = "__OTR__ast_venom_2/D_VE2_600C038"
---@type Asset
Assets.D_VE2_600C0A4 = "__OTR__ast_venom_2/D_VE2_600C0A4"
---@type Asset
Assets.D_VE2_600C200 = "__OTR__ast_venom_2/D_VE2_600C200"
---@type Asset
Assets.D_VE2_600C2AC = "__OTR__ast_venom_2/D_VE2_600C2AC"
---@type Asset
Assets.D_VE2_600C2D0 = "__OTR__ast_venom_2/D_VE2_600C2D0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_C320 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_C320"
---@type Asset
Assets.D_VE2_600C360 = "__OTR__ast_venom_2/D_VE2_600C360"
---@type Asset
Assets.D_VE2_600C560 = "__OTR__ast_venom_2/D_VE2_600C560"
---@type Asset
Assets.ast_venom_2_seg6_vtx_C5B0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_C5B0"
---@type Asset
Assets.D_VE2_600C5F0 = "__OTR__ast_venom_2/D_VE2_600C5F0"
---@type Asset
Assets.D_VE2_600C7F0 = "__OTR__ast_venom_2/D_VE2_600C7F0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_C850 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_C850"
---@type Asset
Assets.D_VE2_600C8F0 = "__OTR__ast_venom_2/D_VE2_600C8F0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_C970 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_C970"
---@type Asset
Assets.D_VE2_600CA50 = "__OTR__ast_venom_2/D_VE2_600CA50"
---@type Asset
Assets.ast_venom_2_seg6_vtx_CAD0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_CAD0"
---@type Asset
Assets.D_VE2_600CBB0 = "__OTR__ast_venom_2/D_VE2_600CBB0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_CEA0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_CEA0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_D090 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_D090"
---@type Asset
Assets.ast_venom_2_seg6_vtx_D270 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_D270"
---@type Asset
Assets.ast_venom_2_seg6_vtx_D470 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_D470"
---@type Asset
Assets.ast_venom_2_seg6_vtx_D660 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_D660"
---@type Asset
Assets.D_VE2_600D7F0 = "__OTR__ast_venom_2/D_VE2_600D7F0"
---@type Asset
Assets.D_VE2_600DFF0 = "__OTR__ast_venom_2/D_VE2_600DFF0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E1A8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E1A8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E238 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E238"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E348 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E348"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E378 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E378"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E3A8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E3A8"
---@type Asset
Assets.D_VE2_600E3E0 = "__OTR__ast_venom_2/D_VE2_600E3E0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E598 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E598"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E658 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E658"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E6E8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E6E8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E718 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E718"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E748 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E748"
---@type Asset
Assets.D_VE2_600E780 = "__OTR__ast_venom_2/D_VE2_600E780"
---@type Asset
Assets.ast_venom_2_seg6_vtx_E938 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_E938"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EA18 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EA18"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EAA8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EAA8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EAD8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EAD8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EB08 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EB08"
---@type Asset
Assets.D_VE2_600EB40 = "__OTR__ast_venom_2/D_VE2_600EB40"
---@type Asset
Assets.ast_venom_2_seg6_vtx_ECF8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_ECF8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EDC8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EDC8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EE58 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EE58"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EE88 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EE88"
---@type Asset
Assets.ast_venom_2_seg6_vtx_EEB8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_EEB8"
---@type Asset
Assets.D_VE2_600EEF0 = "__OTR__ast_venom_2/D_VE2_600EEF0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F0A8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F0A8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F168 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F168"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F1F8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F1F8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F228 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F228"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F258 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F258"
---@type Asset
Assets.D_VE2_600F290 = "__OTR__ast_venom_2/D_VE2_600F290"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F448 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F448"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F548 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F548"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F5D8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F5D8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F608 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F608"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F638 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F638"
---@type Asset
Assets.D_VE2_600F670 = "__OTR__ast_venom_2/D_VE2_600F670"
---@type Asset
Assets.ast_venom_2_seg6_vtx_F6C0 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_F6C0"
---@type Asset
Assets.D_VE2_600F700 = "__OTR__ast_venom_2/D_VE2_600F700"
---@type Asset
Assets.D_VE2_6010700 = "__OTR__ast_venom_2/D_VE2_6010700"
---@type Asset
Assets.ast_venom_2_seg6_vtx_107C8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_107C8"
---@type Asset
Assets.aVe2MountainDL = "__OTR__ast_venom_2/aVe2MountainDL"
---@type Asset
Assets.ast_venom_2_seg6_vtx_10A40 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_10A40"
---@type Asset
Assets.ast_venom_2_seg6_vtx_10C20 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_10C20"
---@type Asset
Assets.D_VE2_6010CA0 = "__OTR__ast_venom_2/D_VE2_6010CA0"
---@type Asset
Assets.D_VE2_60114A0 = "__OTR__ast_venom_2/D_VE2_60114A0"
---@type Asset
Assets.ast_venom_2_seg6_gfx_11CA0 = "__OTR__ast_venom_2/ast_venom_2_seg6_gfx_11CA0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12198 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12198"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12398 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12398"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12598 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12598"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12778 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12778"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12978 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12978"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12B78 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12B78"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12CA8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12CA8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_12EA8 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_12EA8"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13088 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13088"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13288 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13288"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13468 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13468"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13648 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13648"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13848 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13848"
---@type Asset
Assets.ast_venom_2_seg6_vtx_13A08 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_13A08"
---@type Asset
Assets.D_VE2_6013AF8 = "__OTR__ast_venom_2/D_VE2_6013AF8"
---@type Asset
Assets.aVe2AndrossGateAnim = "__OTR__ast_venom_2/aVe2AndrossGateAnim"
---@type Asset
Assets.aVe2AndrossGateSkel = "__OTR__ast_venom_2/aVe2AndrossGateSkel"
---@type Asset
Assets.aVe2BaseAnim = "__OTR__ast_venom_2/aVe2BaseAnim"
---@type Asset
Assets.aVe2BaseSkel = "__OTR__ast_venom_2/aVe2BaseSkel"
---@type Asset
Assets.ast_venom_2_seg6_gfx_149F0 = "__OTR__ast_venom_2/ast_venom_2_seg6_gfx_149F0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_14A98 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_14A98"
---@type Asset
Assets.ast_venom_2_seg6_vtx_14B58 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_14B58"
---@type Asset
Assets.ast_venom_2_seg6_gfx_14BA0 = "__OTR__ast_venom_2/ast_venom_2_seg6_gfx_14BA0"
---@type Asset
Assets.ast_venom_2_seg6_vtx_14C48 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_14C48"
---@type Asset
Assets.ast_venom_2_seg6_vtx_14D08 = "__OTR__ast_venom_2/ast_venom_2_seg6_vtx_14D08"
---@type Asset
Assets.D_VE2_6014D50 = "__OTR__ast_venom_2/D_VE2_6014D50"
---@type Asset
Assets.D_VE2_6014D94 = "__OTR__ast_venom_2/D_VE2_6014D94"
---@type Asset
Assets.D_VE2_6014FEC = "__OTR__ast_venom_2/D_VE2_6014FEC"
---@type Asset
Assets.D_VE2_6016374 = "__OTR__ast_venom_2/D_VE2_6016374"
---@type Asset
Assets.aVe2TowerHitbox = "__OTR__ast_venom_2/aVe2TowerHitbox"
---@type Asset
Assets.aVe2BaseHitbox = "__OTR__ast_venom_2/aVe2BaseHitbox"
---@type Asset
Assets.aVe2MountainHitbox = "__OTR__ast_venom_2/aVe2MountainHitbox"
---@type Asset
Assets.D_STAR_WOLF_F000000 = "__OTR__ast_star_wolf/D_STAR_WOLF_F000000"
---@type Asset
Assets.D_STAR_WOLF_F000F20 = "__OTR__ast_star_wolf/D_STAR_WOLF_F000F20"
---@type Asset
Assets.D_STAR_WOLF_F001E40 = "__OTR__ast_star_wolf/D_STAR_WOLF_F001E40"
---@type Asset
Assets.D_STAR_WOLF_F002D60 = "__OTR__ast_star_wolf/D_STAR_WOLF_F002D60"
---@type Asset
Assets.D_STAR_WOLF_F003C80 = "__OTR__ast_star_wolf/D_STAR_WOLF_F003C80"
---@type Asset
Assets.D_STAR_WOLF_F004BA0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F004BA0"
---@type Asset
Assets.D_STAR_WOLF_F005AC0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F005AC0"
---@type Asset
Assets.D_STAR_WOLF_F0069E0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F0069E0"
---@type Asset
Assets.D_STAR_WOLF_F007900 = "__OTR__ast_star_wolf/D_STAR_WOLF_F007900"
---@type Asset
Assets.D_STAR_WOLF_F008820 = "__OTR__ast_star_wolf/D_STAR_WOLF_F008820"
---@type Asset
Assets.D_STAR_WOLF_F009740 = "__OTR__ast_star_wolf/D_STAR_WOLF_F009740"
---@type Asset
Assets.D_STAR_WOLF_F00A660 = "__OTR__ast_star_wolf/D_STAR_WOLF_F00A660"
---@type Asset
Assets.D_STAR_WOLF_F00B580 = "__OTR__ast_star_wolf/D_STAR_WOLF_F00B580"
---@type Asset
Assets.D_STAR_WOLF_F00C4A0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F00C4A0"
---@type Asset
Assets.D_STAR_WOLF_F00D3C0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F00D3C0"
---@type Asset
Assets.D_STAR_WOLF_F00E2E0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F00E2E0"
---@type Asset
Assets.aStarWolfStandardShipDL = "__OTR__ast_star_wolf/aStarWolfStandardShipDL"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_F590 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_F590"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_F780 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_F780"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_F810 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_F810"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_F9F0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_F9F0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_FB30 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_FB30"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_FC60 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_FC60"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_FCB0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_FCB0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_FE90 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_FE90"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_FF20 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_FF20"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10110 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10110"
---@type Asset
Assets.D_STAR_WOLF_F0101D0 = "__OTR__ast_star_wolf/D_STAR_WOLF_F0101D0"
---@type Asset
Assets.aStarWolfUpgradedShipDL = "__OTR__ast_star_wolf/aStarWolfUpgradedShipDL"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_107A0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_107A0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10980 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10980"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10A10 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10A10"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10AD0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10AD0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10C90 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10C90"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10DE0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10DE0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_10FD0 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_10FD0"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_11010 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_11010"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_11070 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_11070"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_11110 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_11110"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_11300 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_11300"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_11500 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_11500"
---@type Asset
Assets.D_STAR_WOLF_F011680 = "__OTR__ast_star_wolf/D_STAR_WOLF_F011680"
---@type Asset
Assets.D_STAR_WOLF_F011E80 = "__OTR__ast_star_wolf/D_STAR_WOLF_F011E80"
---@type Asset
Assets.D_STAR_WOLF_F011F00 = "__OTR__ast_star_wolf/D_STAR_WOLF_F011F00"
---@type Asset
Assets.D_STAR_WOLF_F012700 = "__OTR__ast_star_wolf/D_STAR_WOLF_F012700"
---@type Asset
Assets.D_STAR_WOLF_F012F00 = "__OTR__ast_star_wolf/D_STAR_WOLF_F012F00"
---@type Asset
Assets.D_STAR_WOLF_F013100 = "__OTR__ast_star_wolf/D_STAR_WOLF_F013100"
---@type Asset
Assets.D_STAR_WOLF_F013180 = "__OTR__ast_star_wolf/D_STAR_WOLF_F013180"
---@type Asset
Assets.D_STAR_WOLF_F013980 = "__OTR__ast_star_wolf/D_STAR_WOLF_F013980"
---@type Asset
Assets.aStarWolfRadarMarkDL = "__OTR__ast_star_wolf/aStarWolfRadarMarkDL"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_141D8 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_141D8"
---@type Asset
Assets.D_STAR_WOLF_F014208 = "__OTR__ast_star_wolf/D_STAR_WOLF_F014208"
---@type Asset
Assets.aStarWolfShadowDL = "__OTR__ast_star_wolf/aStarWolfShadowDL"
---@type Asset
Assets.ast_star_wolf_seg15_vtx_14368 = "__OTR__ast_star_wolf/ast_star_wolf_seg15_vtx_14368"
---@type Asset
Assets.aStarWolfShadowTex = "__OTR__ast_star_wolf/aStarWolfShadowTex"
---@type Asset
Assets.D_END_7000000 = "__OTR__ast_ending/D_END_7000000"
---@type Asset
Assets.ast_ending_seg7_vtx_98 = "__OTR__ast_ending/ast_ending_seg7_vtx_98"
---@type Asset
Assets.ast_ending_seg7_vtx_D8 = "__OTR__ast_ending/ast_ending_seg7_vtx_D8"
---@type Asset
Assets.D_END_7000118 = "__OTR__ast_ending/D_END_7000118"
---@type Asset
Assets.D_END_7001118 = "__OTR__ast_ending/D_END_7001118"
---@type Asset
Assets.D_END_7002120 = "__OTR__ast_ending/D_END_7002120"
---@type Asset
Assets.ast_ending_seg7_vtx_21B8 = "__OTR__ast_ending/ast_ending_seg7_vtx_21B8"
---@type Asset
Assets.ast_ending_seg7_vtx_21F8 = "__OTR__ast_ending/ast_ending_seg7_vtx_21F8"
---@type Asset
Assets.D_END_7002238 = "__OTR__ast_ending/D_END_7002238"
---@type Asset
Assets.D_END_7003238 = "__OTR__ast_ending/D_END_7003238"
---@type Asset
Assets.D_END_7004240 = "__OTR__ast_ending/D_END_7004240"
---@type Asset
Assets.ast_ending_seg7_vtx_4420 = "__OTR__ast_ending/ast_ending_seg7_vtx_4420"
---@type Asset
Assets.ast_ending_seg7_vtx_4460 = "__OTR__ast_ending/ast_ending_seg7_vtx_4460"
---@type Asset
Assets.ast_ending_seg7_vtx_44A0 = "__OTR__ast_ending/ast_ending_seg7_vtx_44A0"
---@type Asset
Assets.ast_ending_seg7_vtx_44E0 = "__OTR__ast_ending/ast_ending_seg7_vtx_44E0"
---@type Asset
Assets.ast_ending_seg7_vtx_4520 = "__OTR__ast_ending/ast_ending_seg7_vtx_4520"
---@type Asset
Assets.ast_ending_seg7_vtx_4560 = "__OTR__ast_ending/ast_ending_seg7_vtx_4560"
---@type Asset
Assets.ast_ending_seg7_vtx_45A0 = "__OTR__ast_ending/ast_ending_seg7_vtx_45A0"
---@type Asset
Assets.ast_ending_seg7_vtx_45E0 = "__OTR__ast_ending/ast_ending_seg7_vtx_45E0"
---@type Asset
Assets.D_END_7004620 = "__OTR__ast_ending/D_END_7004620"
---@type Asset
Assets.D_END_7005620 = "__OTR__ast_ending/D_END_7005620"
---@type Asset
Assets.D_END_7006620 = "__OTR__ast_ending/D_END_7006620"
---@type Asset
Assets.D_END_7007620 = "__OTR__ast_ending/D_END_7007620"
---@type Asset
Assets.D_END_7008620 = "__OTR__ast_ending/D_END_7008620"
---@type Asset
Assets.D_END_7009620 = "__OTR__ast_ending/D_END_7009620"
---@type Asset
Assets.D_END_700A620 = "__OTR__ast_ending/D_END_700A620"
---@type Asset
Assets.D_END_700B620 = "__OTR__ast_ending/D_END_700B620"
---@type Asset
Assets.D_END_700C620 = "__OTR__ast_ending/D_END_700C620"
---@type Asset
Assets.ast_ending_seg7_vtx_C678 = "__OTR__ast_ending/ast_ending_seg7_vtx_C678"
---@type Asset
Assets.D_END_700C6A8 = "__OTR__ast_ending/D_END_700C6A8"
---@type Asset
Assets.D_END_700C8B0 = "__OTR__ast_ending/D_END_700C8B0"
---@type Asset
Assets.ast_ending_seg7_vtx_C900 = "__OTR__ast_ending/ast_ending_seg7_vtx_C900"
---@type Asset
Assets.D_END_700C940 = "__OTR__ast_ending/D_END_700C940"
---@type Asset
Assets.D_END_700D940 = "__OTR__ast_ending/D_END_700D940"
---@type Asset
Assets.ast_ending_seg7_vtx_D998 = "__OTR__ast_ending/ast_ending_seg7_vtx_D998"
---@type Asset
Assets.D_END_700D9D8 = "__OTR__ast_ending/D_END_700D9D8"
---@type Asset
Assets.D_END_700E9E0 = "__OTR__ast_ending/D_END_700E9E0"
---@type Asset
Assets.ast_ending_seg7_vtx_E9F8 = "__OTR__ast_ending/ast_ending_seg7_vtx_E9F8"
---@type Asset
Assets.D_END_700EA38 = "__OTR__ast_ending/D_END_700EA38"
---@type Asset
Assets.D_END_700F240 = "__OTR__ast_ending/D_END_700F240"
---@type Asset
Assets.ast_ending_seg7_vtx_F298 = "__OTR__ast_ending/ast_ending_seg7_vtx_F298"
---@type Asset
Assets.D_END_700F320 = "__OTR__ast_ending/D_END_700F320"
---@type Asset
Assets.ast_ending_seg7_vtx_F580 = "__OTR__ast_ending/ast_ending_seg7_vtx_F580"
---@type Asset
Assets.ast_ending_seg7_vtx_F780 = "__OTR__ast_ending/ast_ending_seg7_vtx_F780"
---@type Asset
Assets.ast_ending_seg7_vtx_F880 = "__OTR__ast_ending/ast_ending_seg7_vtx_F880"
---@type Asset
Assets.ast_ending_seg7_vtx_FA60 = "__OTR__ast_ending/ast_ending_seg7_vtx_FA60"
---@type Asset
Assets.ast_ending_seg7_vtx_FC50 = "__OTR__ast_ending/ast_ending_seg7_vtx_FC50"
---@type Asset
Assets.ast_ending_seg7_vtx_FD10 = "__OTR__ast_ending/ast_ending_seg7_vtx_FD10"
---@type Asset
Assets.ast_ending_seg7_vtx_FEF0 = "__OTR__ast_ending/ast_ending_seg7_vtx_FEF0"
---@type Asset
Assets.D_END_7010070 = "__OTR__ast_ending/D_END_7010070"
---@type Asset
Assets.D_END_70100F0 = "__OTR__ast_ending/D_END_70100F0"
---@type Asset
Assets.D_END_7010170 = "__OTR__ast_ending/D_END_7010170"
---@type Asset
Assets.D_END_7010970 = "__OTR__ast_ending/D_END_7010970"
---@type Asset
Assets.ast_ending_seg7_vtx_109C8 = "__OTR__ast_ending/ast_ending_seg7_vtx_109C8"
---@type Asset
Assets.D_END_7010A08 = "__OTR__ast_ending/D_END_7010A08"
---@type Asset
Assets.D_END_7010E10 = "__OTR__ast_ending/D_END_7010E10"
---@type Asset
Assets.D_END_7010EE0 = "__OTR__ast_ending/D_END_7010EE0"
---@type Asset
Assets.D_END_7010F00 = "__OTR__ast_ending/D_END_7010F00"
---@type Asset
Assets.D_END_7010FD0 = "__OTR__ast_ending/D_END_7010FD0"
---@type Asset
Assets.D_END_7010FF0 = "__OTR__ast_ending/D_END_7010FF0"
---@type Asset
Assets.D_END_70110C0 = "__OTR__ast_ending/D_END_70110C0"
---@type Asset
Assets.D_END_70110E0 = "__OTR__ast_ending/D_END_70110E0"
---@type Asset
Assets.D_END_70111B0 = "__OTR__ast_ending/D_END_70111B0"
---@type Asset
Assets.D_END_70111D0 = "__OTR__ast_ending/D_END_70111D0"
---@type Asset
Assets.ast_ending_seg7_vtx_112D8 = "__OTR__ast_ending/ast_ending_seg7_vtx_112D8"
---@type Asset
Assets.ast_ending_seg7_vtx_11338 = "__OTR__ast_ending/ast_ending_seg7_vtx_11338"
---@type Asset
Assets.ast_ending_seg7_vtx_11378 = "__OTR__ast_ending/ast_ending_seg7_vtx_11378"
---@type Asset
Assets.D_END_70113B8 = "__OTR__ast_ending/D_END_70113B8"
---@type Asset
Assets.D_END_70123B8 = "__OTR__ast_ending/D_END_70123B8"
---@type Asset
Assets.D_END_70133B8 = "__OTR__ast_ending/D_END_70133B8"
---@type Asset
Assets.D_END_70143C0 = "__OTR__ast_ending/D_END_70143C0"
---@type Asset
Assets.ast_ending_seg7_vtx_14470 = "__OTR__ast_ending/ast_ending_seg7_vtx_14470"
---@type Asset
Assets.ast_ending_seg7_vtx_144B0 = "__OTR__ast_ending/ast_ending_seg7_vtx_144B0"
---@type Asset
Assets.D_END_7014540 = "__OTR__ast_ending/D_END_7014540"
---@type Asset
Assets.D_END_7015540 = "__OTR__ast_ending/D_END_7015540"
---@type Asset
Assets.D_END_7016540 = "__OTR__ast_ending/D_END_7016540"
---@type Asset
Assets.ast_ending_seg7_vtx_165D8 = "__OTR__ast_ending/ast_ending_seg7_vtx_165D8"
---@type Asset
Assets.ast_ending_seg7_vtx_16618 = "__OTR__ast_ending/ast_ending_seg7_vtx_16618"
---@type Asset
Assets.D_END_7016658 = "__OTR__ast_ending/D_END_7016658"
---@type Asset
Assets.D_END_7017658 = "__OTR__ast_ending/D_END_7017658"
---@type Asset
Assets.D_END_7018708 = "__OTR__ast_ending/D_END_7018708"
---@type Asset
Assets.D_END_70187B4 = "__OTR__ast_ending/D_END_70187B4"
---@type Asset
Assets.ast_ending_seg7_gfx_187D0 = "__OTR__ast_ending/ast_ending_seg7_gfx_187D0"
---@type Asset
Assets.ast_ending_seg7_vtx_18D10 = "__OTR__ast_ending/ast_ending_seg7_vtx_18D10"
---@type Asset
Assets.ast_ending_seg7_vtx_18EF0 = "__OTR__ast_ending/ast_ending_seg7_vtx_18EF0"
---@type Asset
Assets.ast_ending_seg7_vtx_18F30 = "__OTR__ast_ending/ast_ending_seg7_vtx_18F30"
---@type Asset
Assets.ast_ending_seg7_vtx_18FD0 = "__OTR__ast_ending/ast_ending_seg7_vtx_18FD0"
---@type Asset
Assets.ast_ending_seg7_vtx_191D0 = "__OTR__ast_ending/ast_ending_seg7_vtx_191D0"
---@type Asset
Assets.ast_ending_seg7_vtx_193D0 = "__OTR__ast_ending/ast_ending_seg7_vtx_193D0"
---@type Asset
Assets.ast_ending_seg7_vtx_195D0 = "__OTR__ast_ending/ast_ending_seg7_vtx_195D0"
---@type Asset
Assets.ast_ending_seg7_vtx_197D0 = "__OTR__ast_ending/ast_ending_seg7_vtx_197D0"
---@type Asset
Assets.ast_ending_seg7_vtx_19940 = "__OTR__ast_ending/ast_ending_seg7_vtx_19940"
---@type Asset
Assets.ast_ending_seg7_vtx_19AE0 = "__OTR__ast_ending/ast_ending_seg7_vtx_19AE0"
---@type Asset
Assets.D_END_7019C90 = "__OTR__ast_ending/D_END_7019C90"
---@type Asset
Assets.D_END_7019D10 = "__OTR__ast_ending/D_END_7019D10"
---@type Asset
Assets.D_END_7019D90 = "__OTR__ast_ending/D_END_7019D90"
---@type Asset
Assets.D_END_7019E10 = "__OTR__ast_ending/D_END_7019E10"
---@type Asset
Assets.D_END_7019E90 = "__OTR__ast_ending/D_END_7019E90"
---@type Asset
Assets.D_END_7019F10 = "__OTR__ast_ending/D_END_7019F10"
---@type Asset
Assets.D_END_7019F90 = "__OTR__ast_ending/D_END_7019F90"
---@type Asset
Assets.D_END_701A010 = "__OTR__ast_ending/D_END_701A010"
---@type Asset
Assets.ast_ending_seg7_gfx_1A090 = "__OTR__ast_ending/ast_ending_seg7_gfx_1A090"
---@type Asset
Assets.ast_ending_seg7_vtx_1A698 = "__OTR__ast_ending/ast_ending_seg7_vtx_1A698"
---@type Asset
Assets.ast_ending_seg7_vtx_1A878 = "__OTR__ast_ending/ast_ending_seg7_vtx_1A878"
---@type Asset
Assets.ast_ending_seg7_vtx_1AA68 = "__OTR__ast_ending/ast_ending_seg7_vtx_1AA68"
---@type Asset
Assets.ast_ending_seg7_vtx_1AC48 = "__OTR__ast_ending/ast_ending_seg7_vtx_1AC48"
---@type Asset
Assets.ast_ending_seg7_vtx_1ADF8 = "__OTR__ast_ending/ast_ending_seg7_vtx_1ADF8"
---@type Asset
Assets.ast_ending_seg7_vtx_1AF38 = "__OTR__ast_ending/ast_ending_seg7_vtx_1AF38"
---@type Asset
Assets.ast_ending_seg7_vtx_1B138 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B138"
---@type Asset
Assets.ast_ending_seg7_vtx_1B338 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B338"
---@type Asset
Assets.ast_ending_seg7_vtx_1B418 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B418"
---@type Asset
Assets.ast_ending_seg7_vtx_1B508 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B508"
---@type Asset
Assets.ast_ending_seg7_vtx_1B708 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B708"
---@type Asset
Assets.ast_ending_seg7_vtx_1B908 = "__OTR__ast_ending/ast_ending_seg7_vtx_1B908"
---@type Asset
Assets.ast_ending_seg7_vtx_1BA38 = "__OTR__ast_ending/ast_ending_seg7_vtx_1BA38"
---@type Asset
Assets.ast_ending_seg7_gfx_1BAB0 = "__OTR__ast_ending/ast_ending_seg7_gfx_1BAB0"
---@type Asset
Assets.ast_ending_seg7_vtx_1BC00 = "__OTR__ast_ending/ast_ending_seg7_vtx_1BC00"
---@type Asset
Assets.ast_ending_seg7_vtx_1BD40 = "__OTR__ast_ending/ast_ending_seg7_vtx_1BD40"
---@type Asset
Assets.D_TI2_7003EE8 = "__OTR__ast_7_ti_2/D_TI2_7003EE8"
---@type Asset
Assets.D_TI2_7003F00 = "__OTR__ast_7_ti_2/D_TI2_7003F00"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_40D8 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_40D8"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4138 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4138"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_41C8 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_41C8"
---@type Asset
Assets.D_TI2_7004270 = "__OTR__ast_7_ti_2/D_TI2_7004270"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4328 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4328"
---@type Asset
Assets.D_TI2_7004400 = "__OTR__ast_7_ti_2/D_TI2_7004400"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4520 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4520"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4570 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4570"
---@type Asset
Assets.D_TI2_70045D0 = "__OTR__ast_7_ti_2/D_TI2_70045D0"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4700 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4700"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4770 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4770"
---@type Asset
Assets.D_TI2_70047B0 = "__OTR__ast_7_ti_2/D_TI2_70047B0"
---@type Asset
Assets.D_TI2_70048B0 = "__OTR__ast_7_ti_2/D_TI2_70048B0"
---@type Asset
Assets.D_TI2_70049C0 = "__OTR__ast_7_ti_2/D_TI2_70049C0"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_4A60 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_4A60"
---@type Asset
Assets.D_TI2_7004AB0 = "__OTR__ast_7_ti_2/D_TI2_7004AB0"
---@type Asset
Assets.D_TI2_7004CB0 = "__OTR__ast_7_ti_2/D_TI2_7004CB0"
---@type Asset
Assets.D_TI2_7004E80 = "__OTR__ast_7_ti_2/D_TI2_7004E80"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_50D0 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_50D0"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_5140 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_5140"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_5180 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_5180"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_5210 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_5210"
---@type Asset
Assets.D_TI2_7005300 = "__OTR__ast_7_ti_2/D_TI2_7005300"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_5370 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_5370"
---@type Asset
Assets.D_TI2_70054C0 = "__OTR__ast_7_ti_2/D_TI2_70054C0"
---@type Asset
Assets.D_TI2_70084CC = "__OTR__ast_7_ti_2/D_TI2_70084CC"
---@type Asset
Assets.D_TI2_70096EC = "__OTR__ast_7_ti_2/D_TI2_70096EC"
---@type Asset
Assets.D_TI2_7009700 = "__OTR__ast_7_ti_2/D_TI2_7009700"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_97B0 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_97B0"
---@type Asset
Assets.D_TI2_7009890 = "__OTR__ast_7_ti_2/D_TI2_7009890"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_9958 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_9958"
---@type Asset
Assets.D_TI2_7009A80 = "__OTR__ast_7_ti_2/D_TI2_7009A80"
---@type Asset
Assets.ast_7_ti_2_seg7_vtx_9B18 = "__OTR__ast_7_ti_2/ast_7_ti_2_seg7_vtx_9B18"
---@type Asset
Assets.D_TI2_7009B48 = "__OTR__ast_7_ti_2/D_TI2_7009B48"
---@type Asset
Assets.D_TI2_7009D48 = "__OTR__ast_7_ti_2/D_TI2_7009D48"
---@type Asset
Assets.D_TI2_700E244 = "__OTR__ast_7_ti_2/D_TI2_700E244"
---@type Asset
Assets.D_TI_8000708 = "__OTR__ast_8_ti/D_TI_8000708"
---@type Asset
Assets.D_TI_8000D80 = "__OTR__ast_8_ti/D_TI_8000D80"
---@type Asset
Assets.D_TI_8000D90 = "__OTR__ast_8_ti/D_TI_8000D90"
---@type Asset
Assets.ast_8_ti_seg8_vtx_E50 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_E50"
---@type Asset
Assets.D_TI_8000FC0 = "__OTR__ast_8_ti/D_TI_8000FC0"
---@type Asset
Assets.D_TI_80011C0 = "__OTR__ast_8_ti/D_TI_80011C0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1278 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1278"
---@type Asset
Assets.D_TI_80012E8 = "__OTR__ast_8_ti/D_TI_80012E8"
---@type Asset
Assets.D_TI_80013E8 = "__OTR__ast_8_ti/D_TI_80013E8"
---@type Asset
Assets.D_TI_80014A0 = "__OTR__ast_8_ti/D_TI_80014A0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1558 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1558"
---@type Asset
Assets.D_TI_8001630 = "__OTR__ast_8_ti/D_TI_8001630"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1770 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1770"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1830 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1830"
---@type Asset
Assets.D_TI_80018D0 = "__OTR__ast_8_ti/D_TI_80018D0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_19F0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_19F0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1A30 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1A30"
---@type Asset
Assets.D_TI_8001A80 = "__OTR__ast_8_ti/D_TI_8001A80"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1BC0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1BC0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1C50 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1C50"
---@type Asset
Assets.D_TI_8001D20 = "__OTR__ast_8_ti/D_TI_8001D20"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1DB8 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1DB8"
---@type Asset
Assets.D_TI_8001E20 = "__OTR__ast_8_ti/D_TI_8001E20"
---@type Asset
Assets.ast_8_ti_seg8_vtx_1EF0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_1EF0"
---@type Asset
Assets.D_TI_8001FB0 = "__OTR__ast_8_ti/D_TI_8001FB0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_2058 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_2058"
---@type Asset
Assets.D_TI_80020D0 = "__OTR__ast_8_ti/D_TI_80020D0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_2210 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_2210"
---@type Asset
Assets.ast_8_ti_seg8_vtx_22E0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_22E0"
---@type Asset
Assets.D_TI_8002360 = "__OTR__ast_8_ti/D_TI_8002360"
---@type Asset
Assets.ast_8_ti_seg8_vtx_25F8 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_25F8"
---@type Asset
Assets.ast_8_ti_seg8_vtx_2658 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_2658"
---@type Asset
Assets.ast_8_ti_seg8_vtx_2688 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_2688"
---@type Asset
Assets.ast_8_ti_seg8_vtx_26D8 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_26D8"
---@type Asset
Assets.ast_8_ti_seg8_vtx_2788 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_2788"
---@type Asset
Assets.D_TI_8002858 = "__OTR__ast_8_ti/D_TI_8002858"
---@type Asset
Assets.D_TI_8002C58 = "__OTR__ast_8_ti/D_TI_8002C58"
---@type Asset
Assets.D_TI_8002E48 = "__OTR__ast_8_ti/D_TI_8002E48"
---@type Asset
Assets.D_TI_8002F48 = "__OTR__ast_8_ti/D_TI_8002F48"
---@type Asset
Assets.D_TI_80030F8 = "__OTR__ast_8_ti/D_TI_80030F8"
---@type Asset
Assets.D_TI_80031F8 = "__OTR__ast_8_ti/D_TI_80031F8"
---@type Asset
Assets.D_TI_8003378 = "__OTR__ast_8_ti/D_TI_8003378"
---@type Asset
Assets.D_TI_8003478 = "__OTR__ast_8_ti/D_TI_8003478"
---@type Asset
Assets.D_TI_80034A8 = "__OTR__ast_8_ti/D_TI_80034A8"
---@type Asset
Assets.D_TI_80035A8 = "__OTR__ast_8_ti/D_TI_80035A8"
---@type Asset
Assets.D_TI_8003640 = "__OTR__ast_8_ti/D_TI_8003640"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3A00 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3A00"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3B30 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3B30"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3BA0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3BA0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3C20 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3C20"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3CF0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3CF0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_3EF0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_3EF0"
---@type Asset
Assets.ast_8_ti_seg8_vtx_40D0 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_40D0"
---@type Asset
Assets.D_TI_8004200 = "__OTR__ast_8_ti/D_TI_8004200"
---@type Asset
Assets.D_TI_8004600 = "__OTR__ast_8_ti/D_TI_8004600"
---@type Asset
Assets.D_TI_8008FE8 = "__OTR__ast_8_ti/D_TI_8008FE8"
---@type Asset
Assets.D_TI_8009000 = "__OTR__ast_8_ti/D_TI_8009000"
---@type Asset
Assets.ast_8_ti_seg8_vtx_9130 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_9130"
---@type Asset
Assets.ast_8_ti_seg8_vtx_9190 = "__OTR__ast_8_ti/ast_8_ti_seg8_vtx_9190"
---@type Asset
Assets.D_TI_9004288 = "__OTR__ast_9_ti/D_TI_9004288"
---@type Asset
Assets.D_TI_90042A0 = "__OTR__ast_9_ti/D_TI_90042A0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_4348 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_4348"
---@type Asset
Assets.D_TI_90043D0 = "__OTR__ast_9_ti/D_TI_90043D0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_4470 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_4470"
---@type Asset
Assets.D_TI_90044E0 = "__OTR__ast_9_ti/D_TI_90044E0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_4580 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_4580"
---@type Asset
Assets.D_TI_90045F0 = "__OTR__ast_9_ti/D_TI_90045F0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_4718 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_4718"
---@type Asset
Assets.ast_9_ti_seg9_vtx_4778 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_4778"
---@type Asset
Assets.D_TI_9004858 = "__OTR__ast_9_ti/D_TI_9004858"
---@type Asset
Assets.D_TI_9004958 = "__OTR__ast_9_ti/D_TI_9004958"
---@type Asset
Assets.D_TI_9004A68 = "__OTR__ast_9_ti/D_TI_9004A68"
---@type Asset
Assets.D_TI_9004E68 = "__OTR__ast_9_ti/D_TI_9004E68"
---@type Asset
Assets.D_TI_9005040 = "__OTR__ast_9_ti/D_TI_9005040"
---@type Asset
Assets.ast_9_ti_seg9_vtx_50E8 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_50E8"
---@type Asset
Assets.D_TI_90051C0 = "__OTR__ast_9_ti/D_TI_90051C0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_52F0 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_52F0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_53B0 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_53B0"
---@type Asset
Assets.D_TI_9005450 = "__OTR__ast_9_ti/D_TI_9005450"
---@type Asset
Assets.ast_9_ti_seg9_vtx_5570 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_5570"
---@type Asset
Assets.ast_9_ti_seg9_vtx_55B0 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_55B0"
---@type Asset
Assets.D_TI_9005600 = "__OTR__ast_9_ti/D_TI_9005600"
---@type Asset
Assets.ast_9_ti_seg9_vtx_5740 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_5740"
---@type Asset
Assets.ast_9_ti_seg9_vtx_57D0 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_57D0"
---@type Asset
Assets.D_TI_90058A0 = "__OTR__ast_9_ti/D_TI_90058A0"
---@type Asset
Assets.ast_9_ti_seg9_vtx_5948 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_5948"
---@type Asset
Assets.D_TI_90059B8 = "__OTR__ast_9_ti/D_TI_90059B8"
---@type Asset
Assets.D_TI_9005AB8 = "__OTR__ast_9_ti/D_TI_9005AB8"
---@type Asset
Assets.D_TI_900FC4C = "__OTR__ast_9_ti/D_TI_900FC4C"
---@type Asset
Assets.D_TI_900FC60 = "__OTR__ast_9_ti/D_TI_900FC60"
---@type Asset
Assets.ast_9_ti_seg9_vtx_FD00 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_FD00"
---@type Asset
Assets.D_TI_900FD70 = "__OTR__ast_9_ti/D_TI_900FD70"
---@type Asset
Assets.ast_9_ti_seg9_vtx_FE10 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_FE10"
---@type Asset
Assets.D_TI_900FE80 = "__OTR__ast_9_ti/D_TI_900FE80"
---@type Asset
Assets.ast_9_ti_seg9_vtx_FFC8 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_FFC8"
---@type Asset
Assets.ast_9_ti_seg9_vtx_10078 = "__OTR__ast_9_ti/ast_9_ti_seg9_vtx_10078"
---@type Asset
Assets.aKattMarkDL = "__OTR__ast_allies/aKattMarkDL"
---@type Asset
Assets.ast_allies_seg13_vtx_00000098 = "__OTR__ast_allies/ast_allies_seg13_vtx_00000098"
---@type Asset
Assets.D_D0000C8 = "__OTR__ast_allies/D_D0000C8"
---@type Asset
Assets.aKattMarkTex = "__OTR__ast_allies/aKattMarkTex"
---@type Asset
Assets.aKattMarkTLUT = "__OTR__ast_allies/aKattMarkTLUT"
---@type Asset
Assets.D_D000170 = "__OTR__ast_allies/D_D000170"
---@type Asset
Assets.D_D001090 = "__OTR__ast_allies/D_D001090"
---@type Asset
Assets.D_D001FB0 = "__OTR__ast_allies/D_D001FB0"
---@type Asset
Assets.D_D002ED0 = "__OTR__ast_allies/D_D002ED0"
---@type Asset
Assets.D_D003DF0 = "__OTR__ast_allies/D_D003DF0"
---@type Asset
Assets.D_D004D10 = "__OTR__ast_allies/D_D004D10"
---@type Asset
Assets.D_D005C30 = "__OTR__ast_allies/D_D005C30"
---@type Asset
Assets.D_D006B50 = "__OTR__ast_allies/D_D006B50"
---@type Asset
Assets.D_D007A70 = "__OTR__ast_allies/D_D007A70"
---@type Asset
Assets.D_D008990 = "__OTR__ast_allies/D_D008990"
---@type Asset
Assets.aKattRadarMarkDL = "__OTR__ast_allies/aKattRadarMarkDL"
---@type Asset
Assets.ast_allies_seg13_vtx_9908 = "__OTR__ast_allies/ast_allies_seg13_vtx_9908"
---@type Asset
Assets.aKattRadarMarkTex = "__OTR__ast_allies/aKattRadarMarkTex"
---@type Asset
Assets.aKattShipDL = "__OTR__ast_allies/aKattShipDL"
---@type Asset
Assets.ast_allies_seg13_vtx_9C58 = "__OTR__ast_allies/ast_allies_seg13_vtx_9C58"
---@type Asset
Assets.ast_allies_seg13_vtx_9E58 = "__OTR__ast_allies/ast_allies_seg13_vtx_9E58"
---@type Asset
Assets.ast_allies_seg13_vtx_9EE8 = "__OTR__ast_allies/ast_allies_seg13_vtx_9EE8"
---@type Asset
Assets.ast_allies_seg13_vtx_9F48 = "__OTR__ast_allies/ast_allies_seg13_vtx_9F48"
---@type Asset
Assets.ast_allies_seg13_vtx_A148 = "__OTR__ast_allies/ast_allies_seg13_vtx_A148"
---@type Asset
Assets.ast_allies_seg13_vtx_A1A8 = "__OTR__ast_allies/ast_allies_seg13_vtx_A1A8"
---@type Asset
Assets.ast_allies_seg13_vtx_A368 = "__OTR__ast_allies/ast_allies_seg13_vtx_A368"
---@type Asset
Assets.D_D00A3B8 = "__OTR__ast_allies/D_D00A3B8"
---@type Asset
Assets.D_D00ABB8 = "__OTR__ast_allies/D_D00ABB8"
---@type Asset
Assets.D_D00ADB8 = "__OTR__ast_allies/D_D00ADB8"
---@type Asset
Assets.D_D00AFB8 = "__OTR__ast_allies/D_D00AFB8"
---@type Asset
Assets.D_D00B3B8 = "__OTR__ast_allies/D_D00B3B8"
---@type Asset
Assets.aBillMarkDL = "__OTR__ast_allies/aBillMarkDL"
---@type Asset
Assets.ast_allies_seg13_vtx_B658 = "__OTR__ast_allies/ast_allies_seg13_vtx_B658"
---@type Asset
Assets.aBillMarkTex = "__OTR__ast_allies/aBillMarkTex"
---@type Asset
Assets.aBillMarkTLUT = "__OTR__ast_allies/aBillMarkTLUT"
---@type Asset
Assets.aJamesMarkDL = "__OTR__ast_allies/aJamesMarkDL"
---@type Asset
Assets.ast_allies_seg13_vtx_B7C0 = "__OTR__ast_allies/ast_allies_seg13_vtx_B7C0"
---@type Asset
Assets.aJamesMarkTex = "__OTR__ast_allies/aJamesMarkTex"
---@type Asset
Assets.aJamesMarkTLUT = "__OTR__ast_allies/aJamesMarkTLUT"
---@type Asset
Assets.aBillShipDL = "__OTR__ast_allies/aBillShipDL"
---@type Asset
Assets.ast_allies_seg13_vtx_BB70 = "__OTR__ast_allies/ast_allies_seg13_vtx_BB70"
---@type Asset
Assets.ast_allies_seg13_vtx_BD60 = "__OTR__ast_allies/ast_allies_seg13_vtx_BD60"
---@type Asset
Assets.ast_allies_seg13_vtx_BE20 = "__OTR__ast_allies/ast_allies_seg13_vtx_BE20"
---@type Asset
Assets.ast_allies_seg13_vtx_BE70 = "__OTR__ast_allies/ast_allies_seg13_vtx_BE70"
---@type Asset
Assets.ast_allies_seg13_vtx_BFB0 = "__OTR__ast_allies/ast_allies_seg13_vtx_BFB0"
---@type Asset
Assets.ast_allies_seg13_vtx_C030 = "__OTR__ast_allies/ast_allies_seg13_vtx_C030"
---@type Asset
Assets.ast_allies_seg13_vtx_C230 = "__OTR__ast_allies/ast_allies_seg13_vtx_C230"
---@type Asset
Assets.ast_allies_seg13_vtx_C3D0 = "__OTR__ast_allies/ast_allies_seg13_vtx_C3D0"
---@type Asset
Assets.ast_allies_seg13_vtx_C410 = "__OTR__ast_allies/ast_allies_seg13_vtx_C410"
---@type Asset
Assets.D_D00C470 = "__OTR__ast_allies/D_D00C470"
---@type Asset
Assets.D_D00C670 = "__OTR__ast_allies/D_D00C670"
---@type Asset
Assets.D_D00C870 = "__OTR__ast_allies/D_D00C870"
---@type Asset
Assets.gEndingExpertReward = "__OTR__ast_ending_expert/ending_expert_reward"
---@type Asset
Assets.gEndingNormalReward = "__OTR__ast_ending_expert/ending_normal_reward"
---@type Asset
Assets.aMapRetryCourseGameOverTex = "__OTR__ast_map/aMapRetryCourseGameOverTex"
---@type Asset
Assets.aMapProceedNextCourseTex = "__OTR__ast_map/aMapProceedNextCourseTex"
---@type Asset
Assets.aMapRetryCourseLose1UPTex = "__OTR__ast_map/aMapRetryCourseLose1UPTex"
---@type Asset
Assets.aMapChangeCourseTex = "__OTR__ast_map/aMapChangeCourseTex"
---@type Asset
Assets.D_MAP_6001C80 = "__OTR__ast_map/D_MAP_6001C80"
---@type Asset
Assets.D_MAP_6002160 = "__OTR__ast_map/D_MAP_6002160"
---@type Asset
Assets.D_MAP_60030D0 = "__OTR__ast_map/D_MAP_60030D0"
---@type Asset
Assets.D_MAP_6003B50 = "__OTR__ast_map/D_MAP_6003B50"
---@type Asset
Assets.D_MAP_6004AC0 = "__OTR__ast_map/D_MAP_6004AC0"
---@type Asset
Assets.D_MAP_6005740 = "__OTR__ast_map/D_MAP_6005740"
---@type Asset
Assets.D_MAP_6006320 = "__OTR__ast_map/D_MAP_6006320"
---@type Asset
Assets.D_MAP_6006E80 = "__OTR__ast_map/D_MAP_6006E80"
---@type Asset
Assets.D_MAP_6007B90 = "__OTR__ast_map/D_MAP_6007B90"
---@type Asset
Assets.D_MAP_6008990 = "__OTR__ast_map/D_MAP_6008990"
---@type Asset
Assets.D_MAP_6009AD0 = "__OTR__ast_map/D_MAP_6009AD0"
---@type Asset
Assets.D_MAP_600AD30 = "__OTR__ast_map/D_MAP_600AD30"
---@type Asset
Assets.D_MAP_600B9B0 = "__OTR__ast_map/D_MAP_600B9B0"
---@type Asset
Assets.D_MAP_600CC10 = "__OTR__ast_map/D_MAP_600CC10"
---@type Asset
Assets.D_MAP_600D590 = "__OTR__ast_map/D_MAP_600D590"
---@type Asset
Assets.D_MAP_600E210 = "__OTR__ast_map/D_MAP_600E210"
---@type Asset
Assets.D_MAP_600F390 = "__OTR__ast_map/D_MAP_600F390"
---@type Asset
Assets.D_MAP_6010010 = "__OTR__ast_map/D_MAP_6010010"
---@type Asset
Assets.D_MAP_60105C0 = "__OTR__ast_map/D_MAP_60105C0"
---@type Asset
Assets.D_MAP_6011660 = "__OTR__ast_map/D_MAP_6011660"
---@type Asset
Assets.D_MAP_6011EA0 = "__OTR__ast_map/D_MAP_6011EA0"
---@type Asset
Assets.D_MAP_60131A0 = "__OTR__ast_map/D_MAP_60131A0"
---@type Asset
Assets.D_MAP_60139E0 = "__OTR__ast_map/D_MAP_60139E0"
---@type Asset
Assets.D_MAP_6014360 = "__OTR__ast_map/D_MAP_6014360"
---@type Asset
Assets.D_MAP_6014BA0 = "__OTR__ast_map/D_MAP_6014BA0"
---@type Asset
Assets.D_MAP_6015CE0 = "__OTR__ast_map/D_MAP_6015CE0"
---@type Asset
Assets.D_MAP_6016760 = "__OTR__ast_map/D_MAP_6016760"
---@type Asset
Assets.D_MAP_6017640 = "__OTR__ast_map/D_MAP_6017640"
---@type Asset
Assets.D_MAP_6018280 = "__OTR__ast_map/D_MAP_6018280"
---@type Asset
Assets.aMapPrologueTextFadeTex = "__OTR__ast_map/aMapPrologueTextFadeTex"
---@type Asset
Assets.aMapVenomCloudTex = "__OTR__ast_map/aMapVenomCloudTex"
---@type Asset
Assets.aMapOptionBgTex = "__OTR__ast_map/aMapOptionBgTex"
---@type Asset
Assets.D_MAP_1B8B0 = "__OTR__ast_map/D_MAP_601B8B0"
---@type Asset
Assets.aMapSectorXDL = "__OTR__ast_map/aMapSectorXDL"
---@type Asset
Assets.ast_map_seg6_vtx_1C120 = "__OTR__ast_map/ast_map_seg6_vtx_1C120"
---@type Asset
Assets.D_MAP_601C160 = "__OTR__ast_map/D_MAP_601C160"
---@type Asset
Assets.aMapSectorYDL = "__OTR__ast_map/aMapSectorYDL"
---@type Asset
Assets.ast_map_seg6_vtx_1C9B0 = "__OTR__ast_map/ast_map_seg6_vtx_1C9B0"
---@type Asset
Assets.D_MAP_601C9F0 = "__OTR__ast_map/D_MAP_601C9F0"
---@type Asset
Assets.aMapMedalDL = "__OTR__ast_map/aMapMedalDL"
---@type Asset
Assets.ast_map_seg6_vtx_1D290 = "__OTR__ast_map/ast_map_seg6_vtx_1D290"
---@type Asset
Assets.aMapMedalTex = "__OTR__ast_map/aMapMedalTex"
---@type Asset
Assets.D_MAP_601DAF0 = "__OTR__ast_map/D_MAP_601DAF0"
---@type Asset
Assets.aMapArwingIconTex = "__OTR__ast_map/aMapArwingIconTex"
---@type Asset
Assets.aMapArwingIconTLUT = "__OTR__ast_map/aMapArwingIconTLUT"
---@type Asset
Assets.aMapXTex = "__OTR__ast_map/aMapXTex"
---@type Asset
Assets.aMapXTLUT = "__OTR__ast_map/aMapXTLUT"
---@type Asset
Assets.aMapCursorDL = "__OTR__ast_map/aMapCursorDL"
---@type Asset
Assets.ast_map_seg6_vtx_1DD98 = "__OTR__ast_map/ast_map_seg6_vtx_1DD98"
---@type Asset
Assets.D_MAP_601DDE8 = "__OTR__ast_map/D_MAP_601DDE8"
---@type Asset
Assets.D_MAP_601DE68 = "__OTR__ast_map/D_MAP_601DE68"
---@type Asset
Assets.aMapArea6DL = "__OTR__ast_map/aMapArea6DL"
---@type Asset
Assets.ast_map_seg6_vtx_1E098 = "__OTR__ast_map/ast_map_seg6_vtx_1E098"
---@type Asset
Assets.ast_map_seg6_vtx_1E298 = "__OTR__ast_map/ast_map_seg6_vtx_1E298"
---@type Asset
Assets.ast_map_seg6_vtx_1E498 = "__OTR__ast_map/ast_map_seg6_vtx_1E498"
---@type Asset
Assets.ast_map_seg6_vtx_1E698 = "__OTR__ast_map/ast_map_seg6_vtx_1E698"
---@type Asset
Assets.ast_map_seg6_vtx_1E7D8 = "__OTR__ast_map/ast_map_seg6_vtx_1E7D8"
---@type Asset
Assets.D_MAP_601E8F8 = "__OTR__ast_map/D_MAP_601E8F8"
---@type Asset
Assets.D_MAP_601E978 = "__OTR__ast_map/D_MAP_601E978"
---@type Asset
Assets.aMapArea6ShipDL = "__OTR__ast_map/aMapArea6ShipDL"
---@type Asset
Assets.ast_map_seg6_vtx_1EC60 = "__OTR__ast_map/ast_map_seg6_vtx_1EC60"
---@type Asset
Assets.ast_map_seg6_vtx_1EDF0 = "__OTR__ast_map/ast_map_seg6_vtx_1EDF0"
---@type Asset
Assets.ast_map_seg6_vtx_1EE30 = "__OTR__ast_map/ast_map_seg6_vtx_1EE30"
---@type Asset
Assets.ast_map_seg6_vtx_1F020 = "__OTR__ast_map/ast_map_seg6_vtx_1F020"
---@type Asset
Assets.ast_map_seg6_vtx_1F220 = "__OTR__ast_map/ast_map_seg6_vtx_1F220"
---@type Asset
Assets.ast_map_seg6_vtx_1F280 = "__OTR__ast_map/ast_map_seg6_vtx_1F280"
---@type Asset
Assets.D_MAP_601F2B0 = "__OTR__ast_map/D_MAP_601F2B0"
---@type Asset
Assets.D_MAP_601F4B0 = "__OTR__ast_map/D_MAP_601F4B0"
---@type Asset
Assets.D_MAP_601F4D0 = "__OTR__ast_map/D_MAP_601F4D0"
---@type Asset
Assets.D_MAP_601F550 = "__OTR__ast_map/D_MAP_601F550"
---@type Asset
Assets.D_MAP_601F570 = "__OTR__ast_map/D_MAP_601F570"
---@type Asset
Assets.D_MAP_601F5F0 = "__OTR__ast_map/D_MAP_601F5F0"
---@type Asset
Assets.D_MAP_601F610 = "__OTR__ast_map/D_MAP_601F610"
---@type Asset
Assets.D_MAP_601F690 = "__OTR__ast_map/D_MAP_601F690"
---@type Asset
Assets.aMapSectorZDL = "__OTR__ast_map/aMapSectorZDL"
---@type Asset
Assets.ast_map_seg6_vtx_1F700 = "__OTR__ast_map/ast_map_seg6_vtx_1F700"
---@type Asset
Assets.D_MAP_601F740 = "__OTR__ast_map/D_MAP_601F740"
---@type Asset
Assets.aMapAquasTex = "__OTR__ast_map/aMapAquasTex"
---@type Asset
Assets.gMapAquasTLUT = "__OTR__ast_map/gMapAquasTLUT"
---@type Asset
Assets.aMapVenomTex = "__OTR__ast_map/aMapVenomTex"
---@type Asset
Assets.gMapVenomTLUT = "__OTR__ast_map/gMapVenomTLUT"
---@type Asset
Assets.aMapCorneriaTex = "__OTR__ast_map/aMapCorneriaTex"
---@type Asset
Assets.gMapCorneriaTLUT = "__OTR__ast_map/gMapCorneriaTLUT"
---@type Asset
Assets.aMapFortunaTex = "__OTR__ast_map/aMapFortunaTex"
---@type Asset
Assets.gMapFortunaTLUT = "__OTR__ast_map/gMapFortunaTLUT"
---@type Asset
Assets.aMapKatinaTex = "__OTR__ast_map/aMapKatinaTex"
---@type Asset
Assets.gMapKatinaTLUT = "__OTR__ast_map/gMapKatinaTLUT"
---@type Asset
Assets.aMapMacbethTex = "__OTR__ast_map/aMapMacbethTex"
---@type Asset
Assets.gMapMacbethTLUT = "__OTR__ast_map/gMapMacbethTLUT"
---@type Asset
Assets.aMapTitaniaTex = "__OTR__ast_map/aMapTitaniaTex"
---@type Asset
Assets.gMapTitaniaTLUT = "__OTR__ast_map/gMapTitaniaTLUT"
---@type Asset
Assets.aMapZonessTex = "__OTR__ast_map/aMapZonessTex"
---@type Asset
Assets.gMapZonessTLUT = "__OTR__ast_map/gMapZonessTLUT"
---@type Asset
Assets.aMapRadioCharFalcoTex = "__OTR__ast_map/aMapRadioCharFalcoTex"
---@type Asset
Assets.aMapRadioCharPeppyTex = "__OTR__ast_map/aMapRadioCharPeppyTex"
---@type Asset
Assets.aMapPrologue3Tex = "__OTR__ast_map/aMapPrologue3Tex"
---@type Asset
Assets.aMapPrologue2Tex = "__OTR__ast_map/aMapPrologue2Tex"
---@type Asset
Assets.aMapPrologue6Tex = "__OTR__ast_map/aMapPrologue6Tex"
---@type Asset
Assets.aMapPrologue4Tex = "__OTR__ast_map/aMapPrologue4Tex"
---@type Asset
Assets.aMapPrologue7Tex = "__OTR__ast_map/aMapPrologue7Tex"
---@type Asset
Assets.aMapPrologue5Tex = "__OTR__ast_map/aMapPrologue5Tex"
---@type Asset
Assets.aMapPrologue1Tex = "__OTR__ast_map/aMapPrologue1Tex"
---@type Asset
Assets.aMapRadioCharSlippyTex = "__OTR__ast_map/aMapRadioCharSlippyTex"
---@type Asset
Assets.aMapWhiteSquareTex = "__OTR__ast_map/aMapWhiteSquareTex"
---@type Asset
Assets.D_MAP_6044820 = "__OTR__ast_map/D_MAP_6044820"
---@type Asset
Assets.D_MAP_6046CD0 = "__OTR__ast_map/D_MAP_6046CD0"
---@type Asset
Assets.aMapPathBoxTex = "__OTR__ast_map/aMapPathBoxTex"
---@type Asset
Assets.aMapPlanetExplosionDL = "__OTR__ast_map/aMapPlanetExplosionDL"
---@type Asset
Assets.ast_map_seg6_vtx_47A28 = "__OTR__ast_map/ast_map_seg6_vtx_47A28"
---@type Asset
Assets.D_MAP_6047A68 = "__OTR__ast_map/D_MAP_6047A68"
---@type Asset
Assets.aMapVenomCloudDL = "__OTR__ast_map/aMapVenomCloudDL"
---@type Asset
Assets.ast_map_seg6_vtx_47F00 = "__OTR__ast_map/ast_map_seg6_vtx_47F00"
---@type Asset
Assets.aMapVenomCloudEffectTex = "__OTR__ast_map/aMapVenomCloudEffectTex"
---@type Asset
Assets.D_MAP_6048F80 = "__OTR__ast_map/D_MAP_6048F80"
---@type Asset
Assets.aMapExplosion4DL = "__OTR__ast_map/aMapExplosion4DL"
---@type Asset
Assets.ast_map_seg6_vtx_4A018 = "__OTR__ast_map/ast_map_seg6_vtx_4A018"
---@type Asset
Assets.D_MAP_604A048 = "__OTR__ast_map/D_MAP_604A048"
---@type Asset
Assets.D_MAP_604A148 = "__OTR__ast_map/D_MAP_604A148"
---@type Asset
Assets.aMapExplosion3DL = "__OTR__ast_map/aMapExplosion3DL"
---@type Asset
Assets.ast_map_seg6_vtx_4A228 = "__OTR__ast_map/ast_map_seg6_vtx_4A228"
---@type Asset
Assets.D_MAP_604A258 = "__OTR__ast_map/D_MAP_604A258"
---@type Asset
Assets.D_MAP_604A358 = "__OTR__ast_map/D_MAP_604A358"
---@type Asset
Assets.aMapExplosion2DL = "__OTR__ast_map/aMapExplosion2DL"
---@type Asset
Assets.ast_map_seg6_vtx_4A498 = "__OTR__ast_map/ast_map_seg6_vtx_4A498"
---@type Asset
Assets.D_MAP_604A4C8 = "__OTR__ast_map/D_MAP_604A4C8"
---@type Asset
Assets.D_MAP_604A5C8 = "__OTR__ast_map/D_MAP_604A5C8"
---@type Asset
Assets.aMapExplosion1DL = "__OTR__ast_map/aMapExplosion1DL"
---@type Asset
Assets.ast_map_seg6_vtx_4A7A8 = "__OTR__ast_map/ast_map_seg6_vtx_4A7A8"
---@type Asset
Assets.D_MAP_604A7D8 = "__OTR__ast_map/D_MAP_604A7D8"
---@type Asset
Assets.D_MAP_604A8D8 = "__OTR__ast_map/D_MAP_604A8D8"
---@type Asset
Assets.aMapArwingDL = "__OTR__ast_map/aMapArwingDL"
---@type Asset
Assets.ast_map_seg6_vtx_4AD50 = "__OTR__ast_map/ast_map_seg6_vtx_4AD50"
---@type Asset
Assets.D_MAP_604B510 = "__OTR__ast_map/D_MAP_604B510"
---@type Asset
Assets.D_MAP_604B590 = "__OTR__ast_map/D_MAP_604B590"
---@type Asset
Assets.D_MAP_604B5B0 = "__OTR__ast_map/D_MAP_604B5B0"
---@type Asset
Assets.D_MAP_604B630 = "__OTR__ast_map/D_MAP_604B630"
---@type Asset
Assets.D_MAP_604B650 = "__OTR__ast_map/D_MAP_604B650"
---@type Asset
Assets.aMapBolseDL = "__OTR__ast_map/aMapBolseDL"
---@type Asset
Assets.ast_map_seg6_vtx_4B988 = "__OTR__ast_map/ast_map_seg6_vtx_4B988"
---@type Asset
Assets.ast_map_seg6_vtx_4BA08 = "__OTR__ast_map/ast_map_seg6_vtx_4BA08"
---@type Asset
Assets.ast_map_seg6_vtx_4BA48 = "__OTR__ast_map/ast_map_seg6_vtx_4BA48"
---@type Asset
Assets.ast_map_seg6_vtx_4BB48 = "__OTR__ast_map/ast_map_seg6_vtx_4BB48"
---@type Asset
Assets.D_MAP_604BC48 = "__OTR__ast_map/D_MAP_604BC48"
---@type Asset
Assets.D_MAP_604BE48 = "__OTR__ast_map/D_MAP_604BE48"
---@type Asset
Assets.D_MAP_604BE68 = "__OTR__ast_map/D_MAP_604BE68"
---@type Asset
Assets.D_MAP_604C068 = "__OTR__ast_map/D_MAP_604C068"
---@type Asset
Assets.D_MAP_604C088 = "__OTR__ast_map/D_MAP_604C088"
---@type Asset
Assets.D_MAP_604C288 = "__OTR__ast_map/D_MAP_604C288"
---@type Asset
Assets.D_MAP_604C2A8 = "__OTR__ast_map/D_MAP_604C2A8"
---@type Asset
Assets.D_MAP_604C328 = "__OTR__ast_map/D_MAP_604C328"
---@type Asset
Assets.aMapTvScreenGlowDL = "__OTR__ast_map/aMapTvScreenGlowDL"
---@type Asset
Assets.ast_map_seg6_vtx_4C3C0 = "__OTR__ast_map/ast_map_seg6_vtx_4C3C0"
---@type Asset
Assets.aMapTvScreenGlowTex = "__OTR__ast_map/aMapTvScreenGlowTex"
---@type Asset
Assets.aMapTitaniaRings1DL = "__OTR__ast_map/aMapTitaniaRings1DL"
---@type Asset
Assets.ast_map_seg6_vtx_4C598 = "__OTR__ast_map/ast_map_seg6_vtx_4C598"
---@type Asset
Assets.D_MAP_604C5D8 = "__OTR__ast_map/D_MAP_604C5D8"
---@type Asset
Assets.aMapTitaniaRings2DL = "__OTR__ast_map/aMapTitaniaRings2DL"
---@type Asset
Assets.ast_map_seg6_vtx_4CE38 = "__OTR__ast_map/ast_map_seg6_vtx_4CE38"
---@type Asset
Assets.D_MAP_604CE78 = "__OTR__ast_map/D_MAP_604CE78"
---@type Asset
Assets.D_MAP_604D680 = "__OTR__ast_map/D_MAP_604D680"
---@type Asset
Assets.ast_map_seg6_vtx_4D6D8 = "__OTR__ast_map/ast_map_seg6_vtx_4D6D8"
---@type Asset
Assets.D_MAP_604D708 = "__OTR__ast_map/D_MAP_604D708"
---@type Asset
Assets.aMapSolarDL = "__OTR__ast_map/aMapSolarDL"
---@type Asset
Assets.ast_map_seg6_vtx_4DC20 = "__OTR__ast_map/ast_map_seg6_vtx_4DC20"
---@type Asset
Assets.D_MAP_604DD20 = "__OTR__ast_map/D_MAP_604DD20"
---@type Asset
Assets.D_MAP_604ED20 = "__OTR__ast_map/D_MAP_604ED20"
---@type Asset
Assets.D_MAP_604FD20 = "__OTR__ast_map/D_MAP_604FD20"
---@type Asset
Assets.D_MAP_6050D20 = "__OTR__ast_map/D_MAP_6050D20"
---@type Asset
Assets.aMapGralPepperFace2DL = "__OTR__ast_map/aMapGralPepperFace2DL"
---@type Asset
Assets.ast_map_seg6_vtx_51E20 = "__OTR__ast_map/ast_map_seg6_vtx_51E20"
---@type Asset
Assets.ast_map_seg6_vtx_51E60 = "__OTR__ast_map/ast_map_seg6_vtx_51E60"
---@type Asset
Assets.ast_map_seg6_vtx_51EA0 = "__OTR__ast_map/ast_map_seg6_vtx_51EA0"
---@type Asset
Assets.ast_map_seg6_vtx_51EE0 = "__OTR__ast_map/ast_map_seg6_vtx_51EE0"
---@type Asset
Assets.D_MAP_6051F20 = "__OTR__ast_map/D_MAP_6051F20"
---@type Asset
Assets.D_MAP_6052F20 = "__OTR__ast_map/D_MAP_6052F20"
---@type Asset
Assets.D_MAP_6053F20 = "__OTR__ast_map/D_MAP_6053F20"
---@type Asset
Assets.D_MAP_6054F20 = "__OTR__ast_map/D_MAP_6054F20"
---@type Asset
Assets.aMapGralPepperFace1DL = "__OTR__ast_map/aMapGralPepperFace1DL"
---@type Asset
Assets.ast_map_seg6_vtx_56020 = "__OTR__ast_map/ast_map_seg6_vtx_56020"
---@type Asset
Assets.ast_map_seg6_vtx_56060 = "__OTR__ast_map/ast_map_seg6_vtx_56060"
---@type Asset
Assets.ast_map_seg6_vtx_560A0 = "__OTR__ast_map/ast_map_seg6_vtx_560A0"
---@type Asset
Assets.ast_map_seg6_vtx_560E0 = "__OTR__ast_map/ast_map_seg6_vtx_560E0"
---@type Asset
Assets.D_MAP_6056120 = "__OTR__ast_map/D_MAP_6056120"
---@type Asset
Assets.D_MAP_6057120 = "__OTR__ast_map/D_MAP_6057120"
---@type Asset
Assets.D_MAP_6058120 = "__OTR__ast_map/D_MAP_6058120"
---@type Asset
Assets.D_MAP_6059120 = "__OTR__ast_map/D_MAP_6059120"
---@type Asset
Assets.D_MAP_605A120 = "__OTR__ast_map/D_MAP_605A120"
---@type Asset
Assets.ast_map_seg6_vtx_5A1B0 = "__OTR__ast_map/ast_map_seg6_vtx_5A1B0"
---@type Asset
Assets.ast_map_seg6_vtx_5A1F0 = "__OTR__ast_map/ast_map_seg6_vtx_5A1F0"
---@type Asset
Assets.D_MAP_605A230 = "__OTR__ast_map/D_MAP_605A230"
---@type Asset
Assets.D_MAP_605B230 = "__OTR__ast_map/D_MAP_605B230"
---@type Asset
Assets.D_MAP_605C230 = "__OTR__ast_map/D_MAP_605C230"
---@type Asset
Assets.ast_map_seg6_vtx_5C410 = "__OTR__ast_map/ast_map_seg6_vtx_5C410"
---@type Asset
Assets.ast_map_seg6_vtx_5C450 = "__OTR__ast_map/ast_map_seg6_vtx_5C450"
---@type Asset
Assets.ast_map_seg6_vtx_5C490 = "__OTR__ast_map/ast_map_seg6_vtx_5C490"
---@type Asset
Assets.ast_map_seg6_vtx_5C4D0 = "__OTR__ast_map/ast_map_seg6_vtx_5C4D0"
---@type Asset
Assets.ast_map_seg6_vtx_5C510 = "__OTR__ast_map/ast_map_seg6_vtx_5C510"
---@type Asset
Assets.ast_map_seg6_vtx_5C550 = "__OTR__ast_map/ast_map_seg6_vtx_5C550"
---@type Asset
Assets.ast_map_seg6_vtx_5C590 = "__OTR__ast_map/ast_map_seg6_vtx_5C590"
---@type Asset
Assets.ast_map_seg6_vtx_5C5D0 = "__OTR__ast_map/ast_map_seg6_vtx_5C5D0"
---@type Asset
Assets.D_MAP_605C610 = "__OTR__ast_map/D_MAP_605C610"
---@type Asset
Assets.D_MAP_605CE10 = "__OTR__ast_map/D_MAP_605CE10"
---@type Asset
Assets.D_MAP_605D610 = "__OTR__ast_map/D_MAP_605D610"
---@type Asset
Assets.D_MAP_605DE10 = "__OTR__ast_map/D_MAP_605DE10"
---@type Asset
Assets.D_MAP_605E610 = "__OTR__ast_map/D_MAP_605E610"
---@type Asset
Assets.D_MAP_605EE10 = "__OTR__ast_map/D_MAP_605EE10"
---@type Asset
Assets.D_MAP_605F610 = "__OTR__ast_map/D_MAP_605F610"
---@type Asset
Assets.D_MAP_605FE10 = "__OTR__ast_map/D_MAP_605FE10"
---@type Asset
Assets.aMapMeteorDL = "__OTR__ast_map/aMapMeteorDL"
---@type Asset
Assets.ast_map_seg6_vtx_60668 = "__OTR__ast_map/ast_map_seg6_vtx_60668"
---@type Asset
Assets.D_MAP_6060698 = "__OTR__ast_map/D_MAP_6060698"
---@type Asset
Assets.aKillerBeeAnim = "__OTR__ast_enmy_space/aKillerBeeAnim"
---@type Asset
Assets.aKillerBeeSkel = "__OTR__ast_enmy_space/aKillerBeeSkel"
---@type Asset
Assets.aEnmySpMeMora1DL = "__OTR__ast_enmy_space/aEnmySpMeMora1DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2D8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2D8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3A8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3A8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_408 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_408"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4E8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4E8"
---@type Asset
Assets.aSpiderDL = "__OTR__ast_enmy_space/aSpiderDL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_870 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_870"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_8C0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_8C0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_920 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_920"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B10 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B10"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_BD0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_BD0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_D40 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_D40"
---@type Asset
Assets.aGammaOnDL = "__OTR__ast_enmy_space/aGammaOnDL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_F68 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_F68"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_10A8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_10A8"
---@type Asset
Assets.D_ENMY_SPACE_4001108 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4001108"
---@type Asset
Assets.aAttacker2DL = "__OTR__ast_enmy_space/aAttacker2DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_1530 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_1530"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_15B0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_15B0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_1700 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_1700"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_1740 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_1740"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_1900 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_1900"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_1980 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_1980"
---@type Asset
Assets.aCommanderTex1 = "__OTR__ast_enmy_space/aCommanderTex1"
---@type Asset
Assets.aCommanderTex2 = "__OTR__ast_enmy_space/aCommanderTex2"
---@type Asset
Assets.aCommanderTex3 = "__OTR__ast_enmy_space/aCommanderTex3"
---@type Asset
Assets.aCommanderTex4 = "__OTR__ast_enmy_space/aCommanderTex4"
---@type Asset
Assets.D_ENMY_SPACE_4002230 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4002230"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_23E8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_23E8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2448 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2448"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_24C8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_24C8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2558 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2558"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2598 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2598"
---@type Asset
Assets.ast_enmy_space_seg4_gfx_2660 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_gfx_2660"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2820 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2820"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_28C0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_28C0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_29C0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_29C0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2A20 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2A20"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_2B30 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_2B30"
---@type Asset
Assets.D_ENMY_SPACE_4002C50 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4002C50"
---@type Asset
Assets.D_ENMY_SPACE_4002E50 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4002E50"
---@type Asset
Assets.aCommanderTex6 = "__OTR__ast_enmy_space/aCommanderTex6"
---@type Asset
Assets.D_ENMY_SPACE_4003250 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4003250"
---@type Asset
Assets.D_ENMY_SPACE_4003270 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4003270"
---@type Asset
Assets.aCommanderTex5 = "__OTR__ast_enmy_space/aCommanderTex5"
---@type Asset
Assets.D_ENMY_SPACE_4003670 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4003670"
---@type Asset
Assets.ast_enmy_space_seg4_gfx_36F0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_gfx_36F0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_37E0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_37E0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3830 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3830"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3890 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3890"
---@type Asset
Assets.ast_enmy_space_seg4_gfx_3970 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_gfx_3970"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3A60 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3A60"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3AB0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3AB0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3B00 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3B00"
---@type Asset
Assets.D_ENMY_SPACE_4003BD0 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4003BD0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3EA8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3EA8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3EF8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3EF8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_3F88 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_3F88"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4178 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4178"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4358 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4358"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4488 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4488"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4688 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4688"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4728 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4728"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_4788 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_4788"
---@type Asset
Assets.D_ENMY_SPACE_40047E8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_40047E8"
---@type Asset
Assets.D_ENMY_SPACE_4004FE8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4004FE8"
---@type Asset
Assets.D_ENMY_SPACE_4005FE8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4005FE8"
---@type Asset
Assets.D_ENMY_SPACE_40067E8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_40067E8"
---@type Asset
Assets.D_ENMY_SPACE_4006FE8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4006FE8"
---@type Asset
Assets.D_ENMY_SPACE_40077E8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_40077E8"
---@type Asset
Assets.D_ENMY_SPACE_4007870 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4007870"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7B50 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7B50"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7BB0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7BB0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7C40 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7C40"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7E40 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7E40"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7EF0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7EF0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7F50 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7F50"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_7FB0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_7FB0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_81A0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_81A0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_8390 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_8390"
---@type Asset
Assets.aEnmySpMeMora2DL = "__OTR__ast_enmy_space/aEnmySpMeMora2DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_8520 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_8520"
---@type Asset
Assets.D_ENMY_SPACE_4008550 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4008550"
---@type Asset
Assets.aGammaOffDL = "__OTR__ast_enmy_space/aGammaOffDL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_8DF8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_8DF8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_8F38 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_8F38"
---@type Asset
Assets.aVenomFighter3DL = "__OTR__ast_enmy_space/aVenomFighter3DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9268 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9268"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9308 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9308"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9358 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9358"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_93D8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_93D8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9418 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9418"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9508 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9508"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9608 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9608"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9648 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9648"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_9688 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_9688"
---@type Asset
Assets.D_ENMY_SPACE_40096B8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_40096B8"
---@type Asset
Assets.D_ENMY_SPACE_40098B8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_40098B8"
---@type Asset
Assets.D_ENMY_SPACE_4009AB8 = "__OTR__ast_enmy_space/D_ENMY_SPACE_4009AB8"
---@type Asset
Assets.aCruiserGunAnim = "__OTR__ast_enmy_space/aCruiserGunAnim"
---@type Asset
Assets.aCruiserGunSkel = "__OTR__ast_enmy_space/aCruiserGunSkel"
---@type Asset
Assets.ast_enmy_space_seg4_gfx_A3B0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_gfx_A3B0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A470 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A470"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A570 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A570"
---@type Asset
Assets.aEnmySpMeMora3DL = "__OTR__ast_enmy_space/aEnmySpMeMora3DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A788 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A788"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A888 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A888"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A928 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A928"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_A9E8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_A9E8"
---@type Asset
Assets.aCommanderDL = "__OTR__ast_enmy_space/aCommanderDL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_AD28 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_AD28"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_ADA8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_ADA8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_AE08 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_AE08"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_AE68 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_AE68"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B068 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B068"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B0C8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B0C8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B1F8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B1F8"
---@type Asset
Assets.aAttacker3DL = "__OTR__ast_enmy_space/aAttacker3DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B5E8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B5E8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B6F8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B6F8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B798 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B798"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B898 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B898"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B8F8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B8F8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_B9B8 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_B9B8"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_BB98 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_BB98"
---@type Asset
Assets.aAttacker1DL = "__OTR__ast_enmy_space/aAttacker1DL"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_BEF0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_BEF0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_C0F0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_C0F0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_C1B0 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_C1B0"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_C330 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_C330"
---@type Asset
Assets.ast_enmy_space_seg4_vtx_C390 = "__OTR__ast_enmy_space/ast_enmy_space_seg4_vtx_C390"
---@type Asset
Assets.aSxTitleCardTex = "__OTR__ast_sector_x/aSxTitleCardTex"
---@type Asset
Assets.aSxSpaceMineDL = "__OTR__ast_sector_x/aSxSpaceMineDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_890 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_890"
---@type Asset
Assets.D_SX_60008C0 = "__OTR__ast_sector_x/D_SX_60008C0"
---@type Asset
Assets.D_SX_60010C0 = "__OTR__ast_sector_x/D_SX_60010C0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1110 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1110"
---@type Asset
Assets.D_SX_6001150 = "__OTR__ast_sector_x/D_SX_6001150"
---@type Asset
Assets.aSxLaserDestroyedDL = "__OTR__ast_sector_x/aSxLaserDestroyedDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_19B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_19B8"
---@type Asset
Assets.D_SX_6001AD8 = "__OTR__ast_sector_x/D_SX_6001AD8"
---@type Asset
Assets.aSxWatchPostDL = "__OTR__ast_sector_x/aSxWatchPostDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1E40 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1E40"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1E80 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1E80"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1FB0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1FB0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_2090 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_2090"
---@type Asset
Assets.D_SX_60020C0 = "__OTR__ast_sector_x/D_SX_60020C0"
---@type Asset
Assets.D_SX_60022C0 = "__OTR__ast_sector_x/D_SX_60022C0"
---@type Asset
Assets.D_SX_60024C0 = "__OTR__ast_sector_x/D_SX_60024C0"
---@type Asset
Assets.D_SX_60026C0 = "__OTR__ast_sector_x/D_SX_60026C0"
---@type Asset
Assets.D_SX_60028C0 = "__OTR__ast_sector_x/D_SX_60028C0"
---@type Asset
Assets.D_SX_6002AC0 = "__OTR__ast_sector_x/D_SX_6002AC0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_2E88 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_2E88"
---@type Asset
Assets.D_SX_60036E8 = "__OTR__ast_sector_x/D_SX_60036E8"
---@type Asset
Assets.D_SX_6003EE8 = "__OTR__ast_sector_x/D_SX_6003EE8"
---@type Asset
Assets.D_SX_60046E8 = "__OTR__ast_sector_x/D_SX_60046E8"
---@type Asset
Assets.D_SX_6004EE8 = "__OTR__ast_sector_x/D_SX_6004EE8"
---@type Asset
Assets.D_SX_6005EE8 = "__OTR__ast_sector_x/D_SX_6005EE8"
---@type Asset
Assets.aSxLaserDL = "__OTR__ast_sector_x/aSxLaserDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6760 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6760"
---@type Asset
Assets.D_SX_6006810 = "__OTR__ast_sector_x/D_SX_6006810"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6A38 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6A38"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6B18 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6B18"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6C18 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6C18"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6C58 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6C58"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6DF8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6DF8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_6FF8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_6FF8"
---@type Asset
Assets.D_SX_6007128 = "__OTR__ast_sector_x/D_SX_6007128"
---@type Asset
Assets.D_SX_6007928 = "__OTR__ast_sector_x/D_SX_6007928"
---@type Asset
Assets.D_SX_6008128 = "__OTR__ast_sector_x/D_SX_6008128"
---@type Asset
Assets.D_SX_6008928 = "__OTR__ast_sector_x/D_SX_6008928"
---@type Asset
Assets.D_SX_6008B30 = "__OTR__ast_sector_x/D_SX_6008B30"
---@type Asset
Assets.ast_sector_x_seg6_vtx_8E28 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_8E28"
---@type Asset
Assets.ast_sector_x_seg6_vtx_8F18 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_8F18"
---@type Asset
Assets.ast_sector_x_seg6_vtx_8F98 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_8F98"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9188 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9188"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9378 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9378"
---@type Asset
Assets.ast_sector_x_seg6_vtx_93F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_93F8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9468 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9468"
---@type Asset
Assets.ast_sector_x_seg6_vtx_94E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_94E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9518 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9518"
---@type Asset
Assets.D_SX_6009548 = "__OTR__ast_sector_x/D_SX_6009548"
---@type Asset
Assets.D_SX_6009748 = "__OTR__ast_sector_x/D_SX_6009748"
---@type Asset
Assets.aSxBaseFloor1DL = "__OTR__ast_sector_x/aSxBaseFloor1DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9AA8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9AA8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9B28 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9B28"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9B68 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9B68"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9BE8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9BE8"
---@type Asset
Assets.D_SX_6009C30 = "__OTR__ast_sector_x/D_SX_6009C30"
---@type Asset
Assets.ast_sector_x_seg6_vtx_9C80 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_9C80"
---@type Asset
Assets.D_SX_6009CC0 = "__OTR__ast_sector_x/D_SX_6009CC0"
---@type Asset
Assets.D_SX_6009FF8 = "__OTR__ast_sector_x/D_SX_6009FF8"
---@type Asset
Assets.D_SX_600A2D4 = "__OTR__ast_sector_x/D_SX_600A2D4"
---@type Asset
Assets.aSxBaseWall3DL = "__OTR__ast_sector_x/aSxBaseWall3DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_A3F0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_A3F0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_A430 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_A430"
---@type Asset
Assets.ast_sector_x_seg6_vtx_A530 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_A530"
---@type Asset
Assets.D_SX_600A570 = "__OTR__ast_sector_x/D_SX_600A570"
---@type Asset
Assets.D_SX_600AD70 = "__OTR__ast_sector_x/D_SX_600AD70"
---@type Asset
Assets.aSxBaseWall1DL = "__OTR__ast_sector_x/aSxBaseWall1DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B088 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B088"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B0C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B0C8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B118 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B118"
---@type Asset
Assets.aSxBaseWall2DL = "__OTR__ast_sector_x/aSxBaseWall2DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B3C0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B3C0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B400 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B400"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B500 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B500"
---@type Asset
Assets.aSxBaseWall4DL = "__OTR__ast_sector_x/aSxBaseWall4DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B6C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B6C8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B6F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B6F8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B778 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B778"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B7A8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B7A8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_B7E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_B7E8"
---@type Asset
Assets.aSxBorzoiFighterDL = "__OTR__ast_sector_x/aSxBorzoiFighterDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BA30 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BA30"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BC10 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BC10"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BD10 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BD10"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BD60 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BD60"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BDC0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BDC0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_BE90 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_BE90"
---@type Asset
Assets.D_SX_600C000 = "__OTR__ast_sector_x/D_SX_600C000"
---@type Asset
Assets.ast_sector_x_seg6_vtx_C1B0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_C1B0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_C380 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_C380"
---@type Asset
Assets.ast_sector_x_seg6_vtx_C3C0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_C3C0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_C4E0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_C4E0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_C550 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_C550"
---@type Asset
Assets.D_SX_600C5A0 = "__OTR__ast_sector_x/D_SX_600C5A0"
---@type Asset
Assets.D_SX_600F890 = "__OTR__ast_sector_x/D_SX_600F890"
---@type Asset
Assets.D_SX_600F8A0 = "__OTR__ast_sector_x/D_SX_600F8A0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_F8F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_F8F8"
---@type Asset
Assets.D_SX_600F938 = "__OTR__ast_sector_x/D_SX_600F938"
---@type Asset
Assets.D_SX_6010140 = "__OTR__ast_sector_x/D_SX_6010140"
---@type Asset
Assets.ast_sector_x_seg6_vtx_10220 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_10220"
---@type Asset
Assets.ast_sector_x_seg6_vtx_10330 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_10330"
---@type Asset
Assets.ast_sector_x_seg6_gfx_103B0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_103B0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_10470 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_10470"
---@type Asset
Assets.ast_sector_x_seg6_vtx_10560 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_10560"
---@type Asset
Assets.D_SX_60105A0 = "__OTR__ast_sector_x/D_SX_60105A0"
---@type Asset
Assets.D_SX_60123BC = "__OTR__ast_sector_x/D_SX_60123BC"
---@type Asset
Assets.D_SX_6013798 = "__OTR__ast_sector_x/D_SX_6013798"
---@type Asset
Assets.D_SX_6013820 = "__OTR__ast_sector_x/D_SX_6013820"
---@type Asset
Assets.D_SX_601390C = "__OTR__ast_sector_x/D_SX_601390C"
---@type Asset
Assets.D_SX_60158C4 = "__OTR__ast_sector_x/D_SX_60158C4"
---@type Asset
Assets.D_SX_6016E28 = "__OTR__ast_sector_x/D_SX_6016E28"
---@type Asset
Assets.ast_sector_x_seg6_gfx_16E40 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_16E40"
---@type Asset
Assets.ast_sector_x_seg6_vtx_16F78 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_16F78"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17138 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17138"
---@type Asset
Assets.ast_sector_x_seg6_vtx_171B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_171B8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_17240 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_17240"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17330 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17330"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17470 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17470"
---@type Asset
Assets.ast_sector_x_seg6_gfx_17570 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_17570"
---@type Asset
Assets.ast_sector_x_seg6_vtx_176F0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_176F0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_177B0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_177B0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17880 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17880"
---@type Asset
Assets.ast_sector_x_seg6_vtx_178E0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_178E0"
---@type Asset
Assets.ast_sector_x_seg6_gfx_17A20 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_17A20"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17BC0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17BC0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17DC0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17DC0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17E40 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17E40"
---@type Asset
Assets.ast_sector_x_seg6_vtx_17EA0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_17EA0"
---@type Asset
Assets.ast_sector_x_seg6_gfx_18060 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_18060"
---@type Asset
Assets.ast_sector_x_seg6_vtx_18228 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_18228"
---@type Asset
Assets.ast_sector_x_seg6_vtx_18428 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_18428"
---@type Asset
Assets.ast_sector_x_seg6_vtx_184D8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_184D8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_185F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_185F8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_18678 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_18678"
---@type Asset
Assets.D_SX_601AA28 = "__OTR__ast_sector_x/D_SX_601AA28"
---@type Asset
Assets.D_SX_601C690 = "__OTR__ast_sector_x/D_SX_601C690"
---@type Asset
Assets.ast_sector_x_seg6_gfx_1C6A0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_1C6A0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1C7D8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1C7D8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1C948 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1C948"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1C9C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1C9C8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_1CA50 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_1CA50"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1CB38 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1CB38"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1CC78 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1CC78"
---@type Asset
Assets.ast_sector_x_seg6_gfx_1CD80 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_1CD80"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1CF00 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1CF00"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1CFD0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1CFD0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D0D0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D0D0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D130 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D130"
---@type Asset
Assets.ast_sector_x_seg6_gfx_1D260 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_1D260"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D400 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D400"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D5E0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D5E0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D690 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D690"
---@type Asset
Assets.ast_sector_x_seg6_vtx_1D6F0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_1D6F0"
---@type Asset
Assets.D_SX_60206DC = "__OTR__ast_sector_x/D_SX_60206DC"
---@type Asset
Assets.aSxSpyborgSkel = "__OTR__ast_sector_x/aSxSpyborgSkel"
---@type Asset
Assets.aSxBaseWallTile1DL = "__OTR__ast_sector_x/aSxBaseWallTile1DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_20E30 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_20E30"
---@type Asset
Assets.ast_sector_x_seg6_vtx_20E70 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_20E70"
---@type Asset
Assets.ast_sector_x_seg6_vtx_20F70 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_20F70"
---@type Asset
Assets.D_SX_6020FB0 = "__OTR__ast_sector_x/D_SX_6020FB0"
---@type Asset
Assets.D_SX_6021ED0 = "__OTR__ast_sector_x/D_SX_6021ED0"
---@type Asset
Assets.aSxCanineDL = "__OTR__ast_sector_x/aSxCanineDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23028 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23028"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23068 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23068"
---@type Asset
Assets.ast_sector_x_seg6_vtx_230B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_230B8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23188 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23188"
---@type Asset
Assets.ast_sector_x_seg6_vtx_231C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_231C8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23268 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23268"
---@type Asset
Assets.ast_sector_x_seg6_vtx_232C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_232C8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23378 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23378"
---@type Asset
Assets.aSxSpyEyeDL = "__OTR__ast_sector_x/aSxSpyEyeDL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_236D0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_236D0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23790 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23790"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23860 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23860"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23960 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23960"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23B20 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23B20"
---@type Asset
Assets.D_SX_6023C30 = "__OTR__ast_sector_x/D_SX_6023C30"
---@type Asset
Assets.aSxBaseDebris2DL = "__OTR__ast_sector_x/aSxBaseDebris2DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_23EB0 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_23EB0"
---@type Asset
Assets.ast_sector_x_seg6_gfx_24030 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_24030"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24168 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24168"
---@type Asset
Assets.ast_sector_x_seg6_vtx_242E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_242E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24368 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24368"
---@type Asset
Assets.ast_sector_x_seg6_gfx_243F0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_243F0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24528 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24528"
---@type Asset
Assets.ast_sector_x_seg6_vtx_246A8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_246A8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24728 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24728"
---@type Asset
Assets.ast_sector_x_seg6_gfx_247B0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_247B0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_248E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_248E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24A78 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24A78"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24AF8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24AF8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_24B80 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_24B80"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24CB8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24CB8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24E58 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24E58"
---@type Asset
Assets.ast_sector_x_seg6_vtx_24ED8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_24ED8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_24F60 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_24F60"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25098 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25098"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25248 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25248"
---@type Asset
Assets.ast_sector_x_seg6_vtx_252C8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_252C8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_25350 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_25350"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25488 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25488"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25628 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25628"
---@type Asset
Assets.ast_sector_x_seg6_vtx_256A8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_256A8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_25730 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_25730"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25868 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25868"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25A08 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25A08"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25A88 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25A88"
---@type Asset
Assets.ast_sector_x_seg6_gfx_25B10 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_25B10"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25C48 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25C48"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25DE8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25DE8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_25E68 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_25E68"
---@type Asset
Assets.ast_sector_x_seg6_gfx_25EF0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_25EF0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26028 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26028"
---@type Asset
Assets.ast_sector_x_seg6_vtx_261B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_261B8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26238 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26238"
---@type Asset
Assets.ast_sector_x_seg6_gfx_262C0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_262C0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_263F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_263F8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_265A8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_265A8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26628 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26628"
---@type Asset
Assets.ast_sector_x_seg6_gfx_266B0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_266B0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_267E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_267E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26998 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26998"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26A18 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26A18"
---@type Asset
Assets.ast_sector_x_seg6_gfx_26AA0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_26AA0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26BD8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26BD8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26D88 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26D88"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26E08 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26E08"
---@type Asset
Assets.ast_sector_x_seg6_gfx_26E90 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_26E90"
---@type Asset
Assets.ast_sector_x_seg6_vtx_26FC8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_26FC8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27178 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27178"
---@type Asset
Assets.ast_sector_x_seg6_vtx_271F8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_271F8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_27280 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_27280"
---@type Asset
Assets.ast_sector_x_seg6_vtx_273B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_273B8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27558 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27558"
---@type Asset
Assets.ast_sector_x_seg6_vtx_275D8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_275D8"
---@type Asset
Assets.ast_sector_x_seg6_gfx_27660 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_27660"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27798 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27798"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27908 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27908"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27988 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27988"
---@type Asset
Assets.ast_sector_x_seg6_gfx_27A10 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_27A10"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27B48 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27B48"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27CE8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27CE8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27D68 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27D68"
---@type Asset
Assets.ast_sector_x_seg6_gfx_27DF0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_27DF0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_27F28 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_27F28"
---@type Asset
Assets.ast_sector_x_seg6_vtx_280B8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_280B8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28138 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28138"
---@type Asset
Assets.ast_sector_x_seg6_gfx_281C0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_281C0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28328 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28328"
---@type Asset
Assets.ast_sector_x_seg6_vtx_284A8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_284A8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28528 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28528"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28568 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28568"
---@type Asset
Assets.aSxBaseDebris1DL = "__OTR__ast_sector_x/aSxBaseDebris1DL"
---@type Asset
Assets.ast_sector_x_seg6_vtx_287E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_287E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_289E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_289E8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28BE8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28BE8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28DE8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28DE8"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28E68 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28E68"
---@type Asset
Assets.ast_sector_x_seg6_vtx_28FD8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_28FD8"
---@type Asset
Assets.D_SX_6029098 = "__OTR__ast_sector_x/D_SX_6029098"
---@type Asset
Assets.D_SX_60292A0 = "__OTR__ast_sector_x/D_SX_60292A0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_29380 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_29380"
---@type Asset
Assets.ast_sector_x_seg6_vtx_29420 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_29420"
---@type Asset
Assets.ast_sector_x_seg6_gfx_294D0 = "__OTR__ast_sector_x/ast_sector_x_seg6_gfx_294D0"
---@type Asset
Assets.ast_sector_x_seg6_vtx_29610 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_29610"
---@type Asset
Assets.ast_sector_x_seg6_vtx_29710 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_29710"
---@type Asset
Assets.ast_sector_x_seg6_vtx_29810 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_29810"
---@type Asset
Assets.D_SX_6029890 = "__OTR__ast_sector_x/D_SX_6029890"
---@type Asset
Assets.ast_sector_x_seg6_vtx_298E8 = "__OTR__ast_sector_x/ast_sector_x_seg6_vtx_298E8"
---@type Asset
Assets.D_SX_6029918 = "__OTR__ast_sector_x/D_SX_6029918"
---@type Asset
Assets.D_SX_602A120 = "__OTR__ast_sector_x/D_SX_602A120"
---@type Asset
Assets.D_SX_602A164 = "__OTR__ast_sector_x/D_SX_602A164"
---@type Asset
Assets.D_SX_602F18C = "__OTR__ast_sector_x/D_SX_602F18C"
---@type Asset
Assets.D_SX_6032328 = "__OTR__ast_sector_x/D_SX_6032328"
---@type Asset
Assets.aSxWarpGateHitbox = "__OTR__ast_sector_x/aSxWarpGateHitbox"
---@type Asset
Assets.D_SX_6032408 = "__OTR__ast_sector_x/D_SX_6032408"
---@type Asset
Assets.aSxSpyborgLeftArmHitbox = "__OTR__ast_sector_x/aSxSpyborgLeftArmHitbox"
---@type Asset
Assets.aSxSpyborgRightArmHitbox = "__OTR__ast_sector_x/aSxSpyborgRightArmHitbox"
---@type Asset
Assets.aSxSpyborgHitbox = "__OTR__ast_sector_x/aSxSpyborgHitbox"
---@type Asset
Assets.D_SX_603265C = "__OTR__ast_sector_x/D_SX_603265C"
---@type Asset
Assets.D_SX_6032768 = "__OTR__ast_sector_x/D_SX_6032768"
---@type Asset
Assets.aSxLaserHitbox = "__OTR__ast_sector_x/aSxLaserHitbox"
---@type Asset
Assets.aSxBaseFloor1Hitbox = "__OTR__ast_sector_x/aSxBaseFloor1Hitbox"
---@type Asset
Assets.aSxBaseWall2Hitbox = "__OTR__ast_sector_x/aSxBaseWall2Hitbox"
---@type Asset
Assets.aSxBaseWall3Hitbox = "__OTR__ast_sector_x/aSxBaseWall3Hitbox"
---@type Asset
Assets.aSxBaseWallTile1Hitbox = "__OTR__ast_sector_x/aSxBaseWallTile1Hitbox"
---@type Asset
Assets.aSxBaseWall4Hitbox = "__OTR__ast_sector_x/aSxBaseWall4Hitbox"
---@type Asset
Assets.aSxBaseWall1Hitbox = "__OTR__ast_sector_x/aSxBaseWall1Hitbox"
---@type Asset
Assets.aSxWatchPostHitbox = "__OTR__ast_sector_x/aSxWatchPostHitbox"
---@type Asset
Assets.aSxSpaceMineHitbox = "__OTR__ast_sector_x/aSxSpaceMineHitbox"
---@type Asset
Assets.aSxBaseDebris2Hitbox = "__OTR__ast_sector_x/aSxBaseDebris2Hitbox"
---@type Asset
Assets.aSxBaseDebris1Hitbox = "__OTR__ast_sector_x/aSxBaseDebris1Hitbox"
---@type Asset
Assets.aSoTitleCardTex = "__OTR__ast_solar/aSoTitleCardTex"
---@type Asset
Assets.D_SO_60005B0 = "__OTR__ast_solar/D_SO_60005B0"
---@type Asset
Assets.D_SO_6001C50 = "__OTR__ast_solar/D_SO_6001C50"
---@type Asset
Assets.D_SO_6002E60 = "__OTR__ast_solar/D_SO_6002E60"
---@type Asset
Assets.D_SO_6004500 = "__OTR__ast_solar/D_SO_6004500"
---@type Asset
Assets.D_SO_6005710 = "__OTR__ast_solar/D_SO_6005710"
---@type Asset
Assets.aSoGoreAnim = "__OTR__ast_solar/aSoGoreAnim"
---@type Asset
Assets.aSoGoreSkel = "__OTR__ast_solar/aSoGoreSkel"
---@type Asset
Assets.ast_solar_seg6_gfx_65A0 = "__OTR__ast_solar/ast_solar_seg6_gfx_65A0"
---@type Asset
Assets.ast_solar_seg6_vtx_6600 = "__OTR__ast_solar/ast_solar_seg6_vtx_6600"
---@type Asset
Assets.ast_solar_seg6_gfx_66C0 = "__OTR__ast_solar/ast_solar_seg6_gfx_66C0"
---@type Asset
Assets.ast_solar_seg6_vtx_6720 = "__OTR__ast_solar/ast_solar_seg6_vtx_6720"
---@type Asset
Assets.ast_solar_seg6_gfx_67E0 = "__OTR__ast_solar/ast_solar_seg6_gfx_67E0"
---@type Asset
Assets.ast_solar_seg6_vtx_6840 = "__OTR__ast_solar/ast_solar_seg6_vtx_6840"
---@type Asset
Assets.ast_solar_seg6_gfx_6900 = "__OTR__ast_solar/ast_solar_seg6_gfx_6900"
---@type Asset
Assets.ast_solar_seg6_vtx_69B8 = "__OTR__ast_solar/ast_solar_seg6_vtx_69B8"
---@type Asset
Assets.ast_solar_seg6_vtx_6B98 = "__OTR__ast_solar/ast_solar_seg6_vtx_6B98"
---@type Asset
Assets.ast_solar_seg6_vtx_6D78 = "__OTR__ast_solar/ast_solar_seg6_vtx_6D78"
---@type Asset
Assets.D_SO_6006DD8 = "__OTR__ast_solar/D_SO_6006DD8"
---@type Asset
Assets.ast_solar_seg6_gfx_75E0 = "__OTR__ast_solar/ast_solar_seg6_gfx_75E0"
---@type Asset
Assets.ast_solar_seg6_vtx_7670 = "__OTR__ast_solar/ast_solar_seg6_vtx_7670"
---@type Asset
Assets.ast_solar_seg6_vtx_7870 = "__OTR__ast_solar/ast_solar_seg6_vtx_7870"
---@type Asset
Assets.ast_solar_seg6_gfx_78A0 = "__OTR__ast_solar/ast_solar_seg6_gfx_78A0"
---@type Asset
Assets.ast_solar_seg6_vtx_78F8 = "__OTR__ast_solar/ast_solar_seg6_vtx_78F8"
---@type Asset
Assets.ast_solar_seg6_gfx_7930 = "__OTR__ast_solar/ast_solar_seg6_gfx_7930"
---@type Asset
Assets.ast_solar_seg6_vtx_7988 = "__OTR__ast_solar/ast_solar_seg6_vtx_7988"
---@type Asset
Assets.ast_solar_seg6_gfx_79D0 = "__OTR__ast_solar/ast_solar_seg6_gfx_79D0"
---@type Asset
Assets.ast_solar_seg6_vtx_7A28 = "__OTR__ast_solar/ast_solar_seg6_vtx_7A28"
---@type Asset
Assets.ast_solar_seg6_gfx_7A70 = "__OTR__ast_solar/ast_solar_seg6_gfx_7A70"
---@type Asset
Assets.ast_solar_seg6_vtx_7AC8 = "__OTR__ast_solar/ast_solar_seg6_vtx_7AC8"
---@type Asset
Assets.ast_solar_seg6_gfx_7B00 = "__OTR__ast_solar/ast_solar_seg6_gfx_7B00"
---@type Asset
Assets.ast_solar_seg6_vtx_7B58 = "__OTR__ast_solar/ast_solar_seg6_vtx_7B58"
---@type Asset
Assets.ast_solar_seg6_gfx_7BA0 = "__OTR__ast_solar/ast_solar_seg6_gfx_7BA0"
---@type Asset
Assets.ast_solar_seg6_vtx_7BF8 = "__OTR__ast_solar/ast_solar_seg6_vtx_7BF8"
---@type Asset
Assets.D_SO_6007C40 = "__OTR__ast_solar/D_SO_6007C40"
---@type Asset
Assets.ast_solar_seg6_vtx_7C90 = "__OTR__ast_solar/ast_solar_seg6_vtx_7C90"
---@type Asset
Assets.D_SO_6007CC0 = "__OTR__ast_solar/D_SO_6007CC0"
---@type Asset
Assets.D_SO_60084C0 = "__OTR__ast_solar/D_SO_60084C0"
---@type Asset
Assets.ast_solar_seg6_vtx_8510 = "__OTR__ast_solar/ast_solar_seg6_vtx_8510"
---@type Asset
Assets.D_SO_6008540 = "__OTR__ast_solar/D_SO_6008540"
---@type Asset
Assets.D_SO_6008D40 = "__OTR__ast_solar/D_SO_6008D40"
---@type Asset
Assets.ast_solar_seg6_vtx_8D90 = "__OTR__ast_solar/ast_solar_seg6_vtx_8D90"
---@type Asset
Assets.D_SO_6008DC0 = "__OTR__ast_solar/D_SO_6008DC0"
---@type Asset
Assets.D_SO_6009D30 = "__OTR__ast_solar/D_SO_6009D30"
---@type Asset
Assets.D_SO_600B1B4 = "__OTR__ast_solar/D_SO_600B1B4"
---@type Asset
Assets.D_SO_600C15C = "__OTR__ast_solar/D_SO_600C15C"
---@type Asset
Assets.D_SO_600D3DC = "__OTR__ast_solar/D_SO_600D3DC"
---@type Asset
Assets.D_SO_600E2C4 = "__OTR__ast_solar/D_SO_600E2C4"
---@type Asset
Assets.D_SO_600E470 = "__OTR__ast_solar/D_SO_600E470"
---@type Asset
Assets.D_SO_600F744 = "__OTR__ast_solar/D_SO_600F744"
---@type Asset
Assets.D_SO_600F750 = "__OTR__ast_solar/D_SO_600F750"
---@type Asset
Assets.ast_solar_seg6_vtx_F9D8 = "__OTR__ast_solar/ast_solar_seg6_vtx_F9D8"
---@type Asset
Assets.ast_solar_seg6_vtx_FBC8 = "__OTR__ast_solar/ast_solar_seg6_vtx_FBC8"
---@type Asset
Assets.ast_solar_seg6_vtx_FDC8 = "__OTR__ast_solar/ast_solar_seg6_vtx_FDC8"
---@type Asset
Assets.ast_solar_seg6_vtx_FFA8 = "__OTR__ast_solar/ast_solar_seg6_vtx_FFA8"
---@type Asset
Assets.ast_solar_seg6_vtx_100E8 = "__OTR__ast_solar/ast_solar_seg6_vtx_100E8"
---@type Asset
Assets.D_SO_6010198 = "__OTR__ast_solar/D_SO_6010198"
---@type Asset
Assets.D_SO_6010998 = "__OTR__ast_solar/D_SO_6010998"
---@type Asset
Assets.D_SO_6011198 = "__OTR__ast_solar/D_SO_6011198"
---@type Asset
Assets.D_SO_6011398 = "__OTR__ast_solar/D_SO_6011398"
---@type Asset
Assets.D_SO_6012C00 = "__OTR__ast_solar/D_SO_6012C00"
---@type Asset
Assets.D_SO_601388C = "__OTR__ast_solar/D_SO_601388C"
---@type Asset
Assets.D_SO_60138A0 = "__OTR__ast_solar/D_SO_60138A0"
---@type Asset
Assets.ast_solar_seg6_vtx_139C0 = "__OTR__ast_solar/ast_solar_seg6_vtx_139C0"
---@type Asset
Assets.ast_solar_seg6_vtx_13B10 = "__OTR__ast_solar/ast_solar_seg6_vtx_13B10"
---@type Asset
Assets.D_SO_6013C70 = "__OTR__ast_solar/D_SO_6013C70"
---@type Asset
Assets.D_SO_6014470 = "__OTR__ast_solar/D_SO_6014470"
---@type Asset
Assets.ast_solar_seg6_vtx_14528 = "__OTR__ast_solar/ast_solar_seg6_vtx_14528"
---@type Asset
Assets.D_SO_60146D0 = "__OTR__ast_solar/D_SO_60146D0"
---@type Asset
Assets.ast_solar_seg6_vtx_14790 = "__OTR__ast_solar/ast_solar_seg6_vtx_14790"
---@type Asset
Assets.D_SO_6014930 = "__OTR__ast_solar/D_SO_6014930"
---@type Asset
Assets.ast_solar_seg6_vtx_149F0 = "__OTR__ast_solar/ast_solar_seg6_vtx_149F0"
---@type Asset
Assets.D_SO_6014B80 = "__OTR__ast_solar/D_SO_6014B80"
---@type Asset
Assets.ast_solar_seg6_vtx_14C40 = "__OTR__ast_solar/ast_solar_seg6_vtx_14C40"
---@type Asset
Assets.D_SO_6014DB0 = "__OTR__ast_solar/D_SO_6014DB0"
---@type Asset
Assets.ast_solar_seg6_vtx_14EC8 = "__OTR__ast_solar/ast_solar_seg6_vtx_14EC8"
---@type Asset
Assets.ast_solar_seg6_vtx_15038 = "__OTR__ast_solar/ast_solar_seg6_vtx_15038"
---@type Asset
Assets.D_SO_60151A0 = "__OTR__ast_solar/D_SO_60151A0"
---@type Asset
Assets.ast_solar_seg6_vtx_15378 = "__OTR__ast_solar/ast_solar_seg6_vtx_15378"
---@type Asset
Assets.ast_solar_seg6_vtx_15578 = "__OTR__ast_solar/ast_solar_seg6_vtx_15578"
---@type Asset
Assets.ast_solar_seg6_vtx_155E8 = "__OTR__ast_solar/ast_solar_seg6_vtx_155E8"
---@type Asset
Assets.ast_solar_seg6_vtx_157B8 = "__OTR__ast_solar/ast_solar_seg6_vtx_157B8"
---@type Asset
Assets.D_SO_6015810 = "__OTR__ast_solar/D_SO_6015810"
---@type Asset
Assets.ast_solar_seg6_vtx_15C88 = "__OTR__ast_solar/ast_solar_seg6_vtx_15C88"
---@type Asset
Assets.ast_solar_seg6_vtx_15E88 = "__OTR__ast_solar/ast_solar_seg6_vtx_15E88"
---@type Asset
Assets.ast_solar_seg6_vtx_16078 = "__OTR__ast_solar/ast_solar_seg6_vtx_16078"
---@type Asset
Assets.ast_solar_seg6_vtx_16278 = "__OTR__ast_solar/ast_solar_seg6_vtx_16278"
---@type Asset
Assets.ast_solar_seg6_vtx_16478 = "__OTR__ast_solar/ast_solar_seg6_vtx_16478"
---@type Asset
Assets.ast_solar_seg6_vtx_164A8 = "__OTR__ast_solar/ast_solar_seg6_vtx_164A8"
---@type Asset
Assets.ast_solar_seg6_vtx_16698 = "__OTR__ast_solar/ast_solar_seg6_vtx_16698"
---@type Asset
Assets.ast_solar_seg6_vtx_167C8 = "__OTR__ast_solar/ast_solar_seg6_vtx_167C8"
---@type Asset
Assets.ast_solar_seg6_vtx_16868 = "__OTR__ast_solar/ast_solar_seg6_vtx_16868"
---@type Asset
Assets.ast_solar_seg6_vtx_16A58 = "__OTR__ast_solar/ast_solar_seg6_vtx_16A58"
---@type Asset
Assets.ast_solar_seg6_vtx_16C58 = "__OTR__ast_solar/ast_solar_seg6_vtx_16C58"
---@type Asset
Assets.aSoRock3DL = "__OTR__ast_solar/aSoRock3DL"
---@type Asset
Assets.ast_solar_seg6_vtx_16DF8 = "__OTR__ast_solar/ast_solar_seg6_vtx_16DF8"
---@type Asset
Assets.D_SO_6016F08 = "__OTR__ast_solar/D_SO_6016F08"
---@type Asset
Assets.D_SO_6017008 = "__OTR__ast_solar/D_SO_6017008"
---@type Asset
Assets.aSoRock2DL = "__OTR__ast_solar/aSoRock2DL"
---@type Asset
Assets.ast_solar_seg6_vtx_17160 = "__OTR__ast_solar/ast_solar_seg6_vtx_17160"
---@type Asset
Assets.D_SO_6017200 = "__OTR__ast_solar/D_SO_6017200"
---@type Asset
Assets.D_SO_6017300 = "__OTR__ast_solar/D_SO_6017300"
---@type Asset
Assets.aSoRock1DL = "__OTR__ast_solar/aSoRock1DL"
---@type Asset
Assets.ast_solar_seg6_vtx_17440 = "__OTR__ast_solar/ast_solar_seg6_vtx_17440"
---@type Asset
Assets.D_SO_60174E0 = "__OTR__ast_solar/D_SO_60174E0"
---@type Asset
Assets.D_SO_6017520 = "__OTR__ast_solar/D_SO_6017520"
---@type Asset
Assets.D_SO_6017550 = "__OTR__ast_solar/D_SO_6017550"
---@type Asset
Assets.ast_solar_seg6_vtx_175A8 = "__OTR__ast_solar/ast_solar_seg6_vtx_175A8"
---@type Asset
Assets.D_SO_60175D8 = "__OTR__ast_solar/D_SO_60175D8"
---@type Asset
Assets.D_SO_60185E0 = "__OTR__ast_solar/D_SO_60185E0"
---@type Asset
Assets.ast_solar_seg6_vtx_18638 = "__OTR__ast_solar/ast_solar_seg6_vtx_18638"
---@type Asset
Assets.D_SO_6018668 = "__OTR__ast_solar/D_SO_6018668"
---@type Asset
Assets.D_SO_6019670 = "__OTR__ast_solar/D_SO_6019670"
---@type Asset
Assets.ast_solar_seg6_vtx_196C8 = "__OTR__ast_solar/ast_solar_seg6_vtx_196C8"
---@type Asset
Assets.D_SO_60196F8 = "__OTR__ast_solar/D_SO_60196F8"
---@type Asset
Assets.D_SO_601A700 = "__OTR__ast_solar/D_SO_601A700"
---@type Asset
Assets.ast_solar_seg6_vtx_1A758 = "__OTR__ast_solar/ast_solar_seg6_vtx_1A758"
---@type Asset
Assets.D_SO_601A788 = "__OTR__ast_solar/D_SO_601A788"
---@type Asset
Assets.D_SO_601B790 = "__OTR__ast_solar/D_SO_601B790"
---@type Asset
Assets.ast_solar_seg6_vtx_1B7E8 = "__OTR__ast_solar/ast_solar_seg6_vtx_1B7E8"
---@type Asset
Assets.D_SO_601B818 = "__OTR__ast_solar/D_SO_601B818"
---@type Asset
Assets.D_SO_601C820 = "__OTR__ast_solar/D_SO_601C820"
---@type Asset
Assets.ast_solar_seg6_vtx_1C878 = "__OTR__ast_solar/ast_solar_seg6_vtx_1C878"
---@type Asset
Assets.D_SO_601C8A8 = "__OTR__ast_solar/D_SO_601C8A8"
---@type Asset
Assets.D_SO_601D8B0 = "__OTR__ast_solar/D_SO_601D8B0"
---@type Asset
Assets.ast_solar_seg6_vtx_1D908 = "__OTR__ast_solar/ast_solar_seg6_vtx_1D908"
---@type Asset
Assets.D_SO_601D948 = "__OTR__ast_solar/D_SO_601D948"
---@type Asset
Assets.D_SO_601E150 = "__OTR__ast_solar/D_SO_601E150"
---@type Asset
Assets.ast_solar_seg6_vtx_1E1A8 = "__OTR__ast_solar/ast_solar_seg6_vtx_1E1A8"
---@type Asset
Assets.D_SO_601E1E8 = "__OTR__ast_solar/D_SO_601E1E8"
---@type Asset
Assets.D_SO_601F1F0 = "__OTR__ast_solar/D_SO_601F1F0"
---@type Asset
Assets.D_SO_601F234 = "__OTR__ast_solar/D_SO_601F234"
---@type Asset
Assets.D_SO_6020F60 = "__OTR__ast_solar/D_SO_6020F60"
---@type Asset
Assets.D_SO_6021F60 = "__OTR__ast_solar/D_SO_6021F60"
---@type Asset
Assets.D_SO_6022760 = "__OTR__ast_solar/D_SO_6022760"
---@type Asset
Assets.D_SO_60229A4 = "__OTR__ast_solar/D_SO_60229A4"
---@type Asset
Assets.D_SO_60231A4 = "__OTR__ast_solar/D_SO_60231A4"
---@type Asset
Assets.D_TI_A000000 = "__OTR__ast_A_ti/D_TI_A000000"
---@type Asset
Assets.ast_A_ti_seg10_vtx_98 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_98"
---@type Asset
Assets.D_TI_A0000C8 = "__OTR__ast_A_ti/D_TI_A0000C8"
---@type Asset
Assets.D_TI_A0001C8 = "__OTR__ast_A_ti/D_TI_A0001C8"
---@type Asset
Assets.D_TI_A0002BC = "__OTR__ast_A_ti/D_TI_A0002BC"
---@type Asset
Assets.D_TI_A00047C = "__OTR__ast_A_ti/D_TI_A00047C"
---@type Asset
Assets.D_TI_A000568 = "__OTR__ast_A_ti/D_TI_A000568"
---@type Asset
Assets.D_TI_A000858 = "__OTR__ast_A_ti/D_TI_A000858"
---@type Asset
Assets.D_TI_A000934 = "__OTR__ast_A_ti/D_TI_A000934"
---@type Asset
Assets.D_TI_A000D50 = "__OTR__ast_A_ti/D_TI_A000D50"
---@type Asset
Assets.D_TI_A000EDC = "__OTR__ast_A_ti/D_TI_A000EDC"
---@type Asset
Assets.D_TI_A001A70 = "__OTR__ast_A_ti/D_TI_A001A70"
---@type Asset
Assets.D_TI_A001BE0 = "__OTR__ast_A_ti/D_TI_A001BE0"
---@type Asset
Assets.ast_A_ti_seg10_vtx_1D08 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_1D08"
---@type Asset
Assets.ast_A_ti_seg10_vtx_1D58 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_1D58"
---@type Asset
Assets.D_TI_A001DB0 = "__OTR__ast_A_ti/D_TI_A001DB0"
---@type Asset
Assets.ast_A_ti_seg10_vtx_1E50 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_1E50"
---@type Asset
Assets.D_TI_A001EC0 = "__OTR__ast_A_ti/D_TI_A001EC0"
---@type Asset
Assets.ast_A_ti_seg10_vtx_1F60 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_1F60"
---@type Asset
Assets.D_TI_A001FA0 = "__OTR__ast_A_ti/D_TI_A001FA0"
---@type Asset
Assets.ast_A_ti_seg10_vtx_20C8 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_20C8"
---@type Asset
Assets.ast_A_ti_seg10_vtx_2118 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_2118"
---@type Asset
Assets.D_TI_A002170 = "__OTR__ast_A_ti/D_TI_A002170"
---@type Asset
Assets.ast_A_ti_seg10_vtx_2298 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_2298"
---@type Asset
Assets.ast_A_ti_seg10_vtx_2308 = "__OTR__ast_A_ti/ast_A_ti_seg10_vtx_2308"
---@type Asset
Assets.D_TI_A009990 = "__OTR__ast_A_ti/D_TI_A009990"
---@type Asset
Assets.aLandmasterLifeIconTex = "__OTR__ast_landmaster/aLandmasterLifeIconTex"
---@type Asset
Assets.aLandmasterLifeIconTLUT = "__OTR__ast_landmaster/aLandmasterLifeIconTLUT"
---@type Asset
Assets.aLandmasterModelDL = "__OTR__ast_landmaster/aLandmasterModelDL"
---@type Asset
Assets.ast_landmaster_seg3_vtx_660 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_660"
---@type Asset
Assets.ast_landmaster_seg3_vtx_840 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_840"
---@type Asset
Assets.ast_landmaster_seg3_vtx_A30 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_A30"
---@type Asset
Assets.ast_landmaster_seg3_vtx_C10 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_C10"
---@type Asset
Assets.ast_landmaster_seg3_vtx_C40 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_C40"
---@type Asset
Assets.ast_landmaster_seg3_vtx_D30 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_D30"
---@type Asset
Assets.ast_landmaster_seg3_vtx_F30 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_F30"
---@type Asset
Assets.ast_landmaster_seg3_vtx_F70 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_F70"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1050 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1050"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1190 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1190"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1290 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1290"
---@type Asset
Assets.ast_landmaster_seg3_vtx_12F0 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_12F0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_13B0 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_13B0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_13E0 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_13E0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1410 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1410"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1450 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1450"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1490 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1490"
---@type Asset
Assets.ast_landmaster_seg3_vtx_14C0 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_14C0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_1500 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_1500"
---@type Asset
Assets.D_landmaster_3001680 = "__OTR__ast_landmaster/D_landmaster_3001680"
---@type Asset
Assets.D_landmaster_3001E80 = "__OTR__ast_landmaster/D_landmaster_3001E80"
---@type Asset
Assets.D_landmaster_3002680 = "__OTR__ast_landmaster/D_landmaster_3002680"
---@type Asset
Assets.D_landmaster_3002E80 = "__OTR__ast_landmaster/D_landmaster_3002E80"
---@type Asset
Assets.D_landmaster_3003680 = "__OTR__ast_landmaster/D_landmaster_3003680"
---@type Asset
Assets.aLandmasterCanonDL = "__OTR__ast_landmaster/aLandmasterCanonDL"
---@type Asset
Assets.ast_landmaster_seg3_vtx_4818 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_4818"
---@type Asset
Assets.ast_landmaster_seg3_vtx_4918 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_4918"
---@type Asset
Assets.ast_landmaster_seg3_vtx_4B08 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_4B08"
---@type Asset
Assets.ast_landmaster_seg3_vtx_4B68 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_4B68"
---@type Asset
Assets.ast_landmaster_seg3_vtx_4C68 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_4C68"
---@type Asset
Assets.D_landmaster_3004CA8 = "__OTR__ast_landmaster/D_landmaster_3004CA8"
---@type Asset
Assets.D_landmaster_30054A8 = "__OTR__ast_landmaster/D_landmaster_30054A8"
---@type Asset
Assets.D_landmaster_3005CA8 = "__OTR__ast_landmaster/D_landmaster_3005CA8"
---@type Asset
Assets.D_landmaster_3005EA8 = "__OTR__ast_landmaster/D_landmaster_3005EA8"
---@type Asset
Assets.D_landmaster_30066B0 = "__OTR__ast_landmaster/D_landmaster_30066B0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_6708 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_6708"
---@type Asset
Assets.D_landmaster_3006738 = "__OTR__ast_landmaster/D_landmaster_3006738"
---@type Asset
Assets.D_landmaster_3006940 = "__OTR__ast_landmaster/D_landmaster_3006940"
---@type Asset
Assets.ast_landmaster_seg3_vtx_6998 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_6998"
---@type Asset
Assets.D_landmaster_30069D8 = "__OTR__ast_landmaster/D_landmaster_30069D8"
---@type Asset
Assets.D_landmaster_3006DE0 = "__OTR__ast_landmaster/D_landmaster_3006DE0"
---@type Asset
Assets.ast_landmaster_seg3_vtx_6E38 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_6E38"
---@type Asset
Assets.D_landmaster_3006E68 = "__OTR__ast_landmaster/D_landmaster_3006E68"
---@type Asset
Assets.D_landmaster_3007E70 = "__OTR__ast_landmaster/D_landmaster_3007E70"
---@type Asset
Assets.ast_landmaster_seg3_vtx_7EC8 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_7EC8"
---@type Asset
Assets.D_landmaster_3007EF8 = "__OTR__ast_landmaster/D_landmaster_3007EF8"
---@type Asset
Assets.D_landmaster_3008100 = "__OTR__ast_landmaster/D_landmaster_3008100"
---@type Asset
Assets.ast_landmaster_seg3_vtx_8158 = "__OTR__ast_landmaster/ast_landmaster_seg3_vtx_8158"
---@type Asset
Assets.D_landmaster_3008188 = "__OTR__ast_landmaster/D_landmaster_3008188"
---@type Asset
Assets.aMaTitleCardTex = "__OTR__ast_macbeth/aMaTitleCardTex"
---@type Asset
Assets.D_MA_6001180 = "__OTR__ast_macbeth/D_MA_6001180"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1220 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1220"
---@type Asset
Assets.D_MA_60012A0 = "__OTR__ast_macbeth/D_MA_60012A0"
---@type Asset
Assets.D_MA_60013A0 = "__OTR__ast_macbeth/D_MA_60013A0"
---@type Asset
Assets.D_MA_60014A0 = "__OTR__ast_macbeth/D_MA_60014A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1538 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1538"
---@type Asset
Assets.D_MA_6001578 = "__OTR__ast_macbeth/D_MA_6001578"
---@type Asset
Assets.D_MA_6001978 = "__OTR__ast_macbeth/D_MA_6001978"
---@type Asset
Assets.D_MA_6001A60 = "__OTR__ast_macbeth/D_MA_6001A60"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1AF8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1AF8"
---@type Asset
Assets.D_MA_6001B38 = "__OTR__ast_macbeth/D_MA_6001B38"
---@type Asset
Assets.D_MA_6001C38 = "__OTR__ast_macbeth/D_MA_6001C38"
---@type Asset
Assets.D_MA_6001C78 = "__OTR__ast_macbeth/D_MA_6001C78"
---@type Asset
Assets.D_MA_6002078 = "__OTR__ast_macbeth/D_MA_6002078"
---@type Asset
Assets.D_MA_6002118 = "__OTR__ast_macbeth/D_MA_6002118"
---@type Asset
Assets.D_MA_6002518 = "__OTR__ast_macbeth/D_MA_6002518"
---@type Asset
Assets.D_MA_60026F8 = "__OTR__ast_macbeth/D_MA_60026F8"
---@type Asset
Assets.D_MA_60027F8 = "__OTR__ast_macbeth/D_MA_60027F8"
---@type Asset
Assets.aMaGuillotine2DL = "__OTR__ast_macbeth/aMaGuillotine2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2A40 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2A40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2B40 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2B40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2B80 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2B80"
---@type Asset
Assets.D_MA_6002C20 = "__OTR__ast_macbeth/D_MA_6002C20"
---@type Asset
Assets.D_MA_6002E20 = "__OTR__ast_macbeth/D_MA_6002E20"
---@type Asset
Assets.D_MA_6002E60 = "__OTR__ast_macbeth/D_MA_6002E60"
---@type Asset
Assets.D_MA_6002F60 = "__OTR__ast_macbeth/D_MA_6002F60"
---@type Asset
Assets.D_MA_6002FF0 = "__OTR__ast_macbeth/D_MA_6002FF0"
---@type Asset
Assets.D_MA_6003030 = "__OTR__ast_macbeth/D_MA_6003030"
---@type Asset
Assets.aMaRailroadSwitch3DL = "__OTR__ast_macbeth/aMaRailroadSwitch3DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_3108 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_3108"
---@type Asset
Assets.D_MA_6003138 = "__OTR__ast_macbeth/D_MA_6003138"
---@type Asset
Assets.D_MA_6003238 = "__OTR__ast_macbeth/D_MA_6003238"
---@type Asset
Assets.D_MA_6003370 = "__OTR__ast_macbeth/D_MA_6003370"
---@type Asset
Assets.ast_macbeth_seg6_vtx_3628 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_3628"
---@type Asset
Assets.ast_macbeth_seg6_vtx_37F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_37F8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_3878 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_3878"
---@type Asset
Assets.ast_macbeth_seg6_vtx_3A08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_3A08"
---@type Asset
Assets.ast_macbeth_seg6_vtx_3B28 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_3B28"
---@type Asset
Assets.D_MA_6003B58 = "__OTR__ast_macbeth/D_MA_6003B58"
---@type Asset
Assets.D_MA_6003F58 = "__OTR__ast_macbeth/D_MA_6003F58"
---@type Asset
Assets.D_MA_6003FC8 = "__OTR__ast_macbeth/D_MA_6003FC8"
---@type Asset
Assets.D_MA_60043C8 = "__OTR__ast_macbeth/D_MA_60043C8"
---@type Asset
Assets.D_MA_6004440 = "__OTR__ast_macbeth/D_MA_6004440"
---@type Asset
Assets.ast_macbeth_seg6_vtx_4560 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_4560"
---@type Asset
Assets.ast_macbeth_seg6_vtx_45A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_45A0"
---@type Asset
Assets.D_MA_6004640 = "__OTR__ast_macbeth/D_MA_6004640"
---@type Asset
Assets.D_MA_6004A40 = "__OTR__ast_macbeth/D_MA_6004A40"
---@type Asset
Assets.ast_macbeth_seg6_gfx_4C40 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_4C40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_4E58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_4E58"
---@type Asset
Assets.ast_macbeth_seg6_vtx_4EA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_4EA8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_4FA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_4FA8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_5028 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_5028"
---@type Asset
Assets.D_MA_60050F8 = "__OTR__ast_macbeth/D_MA_60050F8"
---@type Asset
Assets.D_MA_60051F8 = "__OTR__ast_macbeth/D_MA_60051F8"
---@type Asset
Assets.D_MA_6005238 = "__OTR__ast_macbeth/D_MA_6005238"
---@type Asset
Assets.D_MA_6005638 = "__OTR__ast_macbeth/D_MA_6005638"
---@type Asset
Assets.D_MA_6005828 = "__OTR__ast_macbeth/D_MA_6005828"
---@type Asset
Assets.D_MA_6006030 = "__OTR__ast_macbeth/D_MA_6006030"
---@type Asset
Assets.ast_macbeth_seg6_vtx_62F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_62F8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_63F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_63F8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_64F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_64F8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_6578 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_6578"
---@type Asset
Assets.ast_macbeth_seg6_vtx_65B8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_65B8"
---@type Asset
Assets.aMaIndicatorSignDL = "__OTR__ast_macbeth/aMaIndicatorSignDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_6888 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_6888"
---@type Asset
Assets.ast_macbeth_seg6_vtx_68C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_68C8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_6908 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_6908"
---@type Asset
Assets.ast_macbeth_seg6_vtx_6968 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_6968"
---@type Asset
Assets.D_MA_60069A8 = "__OTR__ast_macbeth/D_MA_60069A8"
---@type Asset
Assets.D_MA_6006AA8 = "__OTR__ast_macbeth/D_MA_6006AA8"
---@type Asset
Assets.D_MA_6006BE8 = "__OTR__ast_macbeth/D_MA_6006BE8"
---@type Asset
Assets.D_MA_6006FE8 = "__OTR__ast_macbeth/D_MA_6006FE8"
---@type Asset
Assets.aMaDistanceSign4DL = "__OTR__ast_macbeth/aMaDistanceSign4DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_7258 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_7258"
---@type Asset
Assets.aMaDistanceSign3DL = "__OTR__ast_macbeth/aMaDistanceSign3DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_7328 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_7328"
---@type Asset
Assets.aMaDistanceSign2DL = "__OTR__ast_macbeth/aMaDistanceSign2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_73F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_73F8"
---@type Asset
Assets.aMaDistanceSign1DL = "__OTR__ast_macbeth/aMaDistanceSign1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_74C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_74C8"
---@type Asset
Assets.aMaDistanceSign5DL = "__OTR__ast_macbeth/aMaDistanceSign5DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_7598 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_7598"
---@type Asset
Assets.aMaWeaponsFactoryDL = "__OTR__ast_macbeth/aMaWeaponsFactoryDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8360 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8360"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8420 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8420"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8460 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8460"
---@type Asset
Assets.ast_macbeth_seg6_vtx_84A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_84A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8520 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8520"
---@type Asset
Assets.ast_macbeth_seg6_vtx_85E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_85E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8620 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8620"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8750 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8750"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8820 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8820"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8860 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8860"
---@type Asset
Assets.ast_macbeth_seg6_vtx_88E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_88E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8A10 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8A10"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8AE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8AE0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8B60 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8B60"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8C20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8C20"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8D60 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8D60"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8E00 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8E00"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8E40 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8E40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8FA0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8FA0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_8FE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_8FE0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_9020 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_9020"
---@type Asset
Assets.ast_macbeth_seg6_vtx_90E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_90E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_91A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_91A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_91E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_91E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_9220 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_9220"
---@type Asset
Assets.ast_macbeth_seg6_vtx_9260 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_9260"
---@type Asset
Assets.ast_macbeth_seg6_vtx_92A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_92A0"
---@type Asset
Assets.D_MA_60092E0 = "__OTR__ast_macbeth/D_MA_60092E0"
---@type Asset
Assets.D_MA_6009AE0 = "__OTR__ast_macbeth/D_MA_6009AE0"
---@type Asset
Assets.D_MA_6009BE0 = "__OTR__ast_macbeth/D_MA_6009BE0"
---@type Asset
Assets.aMaRailroadSwitch8DL = "__OTR__ast_macbeth/aMaRailroadSwitch8DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_9CE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_9CE8"
---@type Asset
Assets.D_MA_6009D18 = "__OTR__ast_macbeth/D_MA_6009D18"
---@type Asset
Assets.D_MA_6009E18 = "__OTR__ast_macbeth/D_MA_6009E18"
---@type Asset
Assets.aMaRailroadSwitch7DL = "__OTR__ast_macbeth/aMaRailroadSwitch7DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_9FA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_9FA8"
---@type Asset
Assets.D_MA_6009FD8 = "__OTR__ast_macbeth/D_MA_6009FD8"
---@type Asset
Assets.D_MA_600A0D8 = "__OTR__ast_macbeth/D_MA_600A0D8"
---@type Asset
Assets.aMaRailroadSwitch6DL = "__OTR__ast_macbeth/aMaRailroadSwitch6DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_A288 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_A288"
---@type Asset
Assets.D_MA_600A2B8 = "__OTR__ast_macbeth/D_MA_600A2B8"
---@type Asset
Assets.D_MA_600A3B8 = "__OTR__ast_macbeth/D_MA_600A3B8"
---@type Asset
Assets.aMaRailroadSwitch5DL = "__OTR__ast_macbeth/aMaRailroadSwitch5DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_A568 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_A568"
---@type Asset
Assets.D_MA_600A598 = "__OTR__ast_macbeth/D_MA_600A598"
---@type Asset
Assets.D_MA_600A698 = "__OTR__ast_macbeth/D_MA_600A698"
---@type Asset
Assets.aMaRailroadSwitch4DL = "__OTR__ast_macbeth/aMaRailroadSwitch4DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_A868 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_A868"
---@type Asset
Assets.D_MA_600A898 = "__OTR__ast_macbeth/D_MA_600A898"
---@type Asset
Assets.D_MA_600A998 = "__OTR__ast_macbeth/D_MA_600A998"
---@type Asset
Assets.aMaRailroadSwitch2DL = "__OTR__ast_macbeth/aMaRailroadSwitch2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_AB08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_AB08"
---@type Asset
Assets.D_MA_600AB38 = "__OTR__ast_macbeth/D_MA_600AB38"
---@type Asset
Assets.D_MA_600AC38 = "__OTR__ast_macbeth/D_MA_600AC38"
---@type Asset
Assets.aMaRailroadSwitch1DL = "__OTR__ast_macbeth/aMaRailroadSwitch1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_ADE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_ADE8"
---@type Asset
Assets.D_MA_600AE18 = "__OTR__ast_macbeth/D_MA_600AE18"
---@type Asset
Assets.D_MA_600AE98 = "__OTR__ast_macbeth/D_MA_600AE98"
---@type Asset
Assets.aMaGuillotine1DL = "__OTR__ast_macbeth/aMaGuillotine1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_B120 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_B120"
---@type Asset
Assets.ast_macbeth_seg6_vtx_B160 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_B160"
---@type Asset
Assets.ast_macbeth_seg6_vtx_B260 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_B260"
---@type Asset
Assets.D_MA_600B2E0 = "__OTR__ast_macbeth/D_MA_600B2E0"
---@type Asset
Assets.D_MA_600C2E0 = "__OTR__ast_macbeth/D_MA_600C2E0"
---@type Asset
Assets.D_MA_600C3E0 = "__OTR__ast_macbeth/D_MA_600C3E0"
---@type Asset
Assets.D_MA_600C4D0 = "__OTR__ast_macbeth/D_MA_600C4D0"
---@type Asset
Assets.D_MA_600C65C = "__OTR__ast_macbeth/D_MA_600C65C"
---@type Asset
Assets.D_MA_600CD18 = "__OTR__ast_macbeth/D_MA_600CD18"
---@type Asset
Assets.D_MA_600D1E4 = "__OTR__ast_macbeth/D_MA_600D1E4"
---@type Asset
Assets.D_MA_600D280 = "__OTR__ast_macbeth/D_MA_600D280"
---@type Asset
Assets.aMaSpearDL = "__OTR__ast_macbeth/aMaSpearDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_D638 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_D638"
---@type Asset
Assets.ast_macbeth_seg6_vtx_D6B8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_D6B8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_D768 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_D768"
---@type Asset
Assets.D_MA_600D878 = "__OTR__ast_macbeth/D_MA_600D878"
---@type Asset
Assets.D_MA_600D978 = "__OTR__ast_macbeth/D_MA_600D978"
---@type Asset
Assets.aMaLaserTurretDL = "__OTR__ast_macbeth/aMaLaserTurretDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DCF0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DCF0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DD60 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DD60"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DDF0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DDF0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DE50 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DE50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DEA0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DEA0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_DF10 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_DF10"
---@type Asset
Assets.D_MA_600DF60 = "__OTR__ast_macbeth/D_MA_600DF60"
---@type Asset
Assets.D_MA_600E360 = "__OTR__ast_macbeth/D_MA_600E360"
---@type Asset
Assets.D_MA_600E460 = "__OTR__ast_macbeth/D_MA_600E460"
---@type Asset
Assets.D_MA_600E480 = "__OTR__ast_macbeth/D_MA_600E480"
---@type Asset
Assets.D_MA_600E880 = "__OTR__ast_macbeth/D_MA_600E880"
---@type Asset
Assets.ast_macbeth_seg6_gfx_EA50 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_EA50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_EC08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_EC08"
---@type Asset
Assets.ast_macbeth_seg6_vtx_EC78 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_EC78"
---@type Asset
Assets.ast_macbeth_seg6_vtx_EDB8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_EDB8"
---@type Asset
Assets.D_MA_600EE38 = "__OTR__ast_macbeth/D_MA_600EE38"
---@type Asset
Assets.D_MA_600EF38 = "__OTR__ast_macbeth/D_MA_600EF38"
---@type Asset
Assets.D_MA_600EF98 = "__OTR__ast_macbeth/D_MA_600EF98"
---@type Asset
Assets.D_MA_600F018 = "__OTR__ast_macbeth/D_MA_600F018"
---@type Asset
Assets.D_MA_600F028 = "__OTR__ast_macbeth/D_MA_600F028"
---@type Asset
Assets.D_MA_600F128 = "__OTR__ast_macbeth/D_MA_600F128"
---@type Asset
Assets.D_MA_600F160 = "__OTR__ast_macbeth/D_MA_600F160"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F270 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F270"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F2B0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F2B0"
---@type Asset
Assets.D_MA_600F2F0 = "__OTR__ast_macbeth/D_MA_600F2F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F388 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F388"
---@type Asset
Assets.D_MA_600F3D0 = "__OTR__ast_macbeth/D_MA_600F3D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F5D0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F5D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F610 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F610"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F650 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F650"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F690 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F690"
---@type Asset
Assets.D_MA_600F6C0 = "__OTR__ast_macbeth/D_MA_600F6C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F8C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F8C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F900 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F900"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F940 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F940"
---@type Asset
Assets.ast_macbeth_seg6_vtx_F980 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_F980"
---@type Asset
Assets.D_MA_600F9B0 = "__OTR__ast_macbeth/D_MA_600F9B0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_FB70 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_FB70"
---@type Asset
Assets.ast_macbeth_seg6_vtx_FC30 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_FC30"
---@type Asset
Assets.ast_macbeth_seg6_vtx_FCD0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_FCD0"
---@type Asset
Assets.D_MA_600FEC4 = "__OTR__ast_macbeth/D_MA_600FEC4"
---@type Asset
Assets.D_MA_6010144 = "__OTR__ast_macbeth/D_MA_6010144"
---@type Asset
Assets.D_MA_6010220 = "__OTR__ast_macbeth/D_MA_6010220"
---@type Asset
Assets.D_MA_601042C = "__OTR__ast_macbeth/D_MA_601042C"
---@type Asset
Assets.D_MA_6010470 = "__OTR__ast_macbeth/D_MA_6010470"
---@type Asset
Assets.ast_macbeth_seg6_vtx_10598 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_10598"
---@type Asset
Assets.ast_macbeth_seg6_vtx_106B8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_106B8"
---@type Asset
Assets.aMaProximityLightSidesDL = "__OTR__ast_macbeth/aMaProximityLightSidesDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_107A8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_107A8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_10870 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_10870"
---@type Asset
Assets.ast_macbeth_seg6_vtx_109C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_109C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_10BB0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_10BB0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_10BE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_10BE0"
---@type Asset
Assets.D_MA_6010C20 = "__OTR__ast_macbeth/D_MA_6010C20"
---@type Asset
Assets.D_MA_6011B40 = "__OTR__ast_macbeth/D_MA_6011B40"
---@type Asset
Assets.D_MA_6012A60 = "__OTR__ast_macbeth/D_MA_6012A60"
---@type Asset
Assets.ast_macbeth_seg6_vtx_12AC0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_12AC0"
---@type Asset
Assets.D_MA_6012BC0 = "__OTR__ast_macbeth/D_MA_6012BC0"
---@type Asset
Assets.D_MA_6012C00 = "__OTR__ast_macbeth/D_MA_6012C00"
---@type Asset
Assets.ast_macbeth_seg6_vtx_12C58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_12C58"
---@type Asset
Assets.D_MA_6012C98 = "__OTR__ast_macbeth/D_MA_6012C98"
---@type Asset
Assets.ast_macbeth_seg6_gfx_12CE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_12CE0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_12E08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_12E08"
---@type Asset
Assets.ast_macbeth_seg6_vtx_12E48 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_12E48"
---@type Asset
Assets.aMaShockBoxLightDL = "__OTR__ast_macbeth/aMaShockBoxLightDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_12FA0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_12FA0"
---@type Asset
Assets.D_MA_6012FE0 = "__OTR__ast_macbeth/D_MA_6012FE0"
---@type Asset
Assets.D_MA_6013060 = "__OTR__ast_macbeth/D_MA_6013060"
---@type Asset
Assets.ast_macbeth_seg6_vtx_130C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_130C8"
---@type Asset
Assets.D_MA_6013158 = "__OTR__ast_macbeth/D_MA_6013158"
---@type Asset
Assets.aMaGuillotineHousingDL = "__OTR__ast_macbeth/aMaGuillotineHousingDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_13AE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_13AE8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_13B68 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_13B68"
---@type Asset
Assets.ast_macbeth_seg6_vtx_13CA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_13CA8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_13DD0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_13DD0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_13E98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_13E98"
---@type Asset
Assets.D_MA_6013F58 = "__OTR__ast_macbeth/D_MA_6013F58"
---@type Asset
Assets.D_MA_6014058 = "__OTR__ast_macbeth/D_MA_6014058"
---@type Asset
Assets.ast_macbeth_seg6_gfx_14110 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_14110"
---@type Asset
Assets.ast_macbeth_seg6_vtx_14328 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_14328"
---@type Asset
Assets.ast_macbeth_seg6_vtx_14368 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_14368"
---@type Asset
Assets.ast_macbeth_seg6_vtx_143F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_143F8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_14428 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_14428"
---@type Asset
Assets.D_MA_6014458 = "__OTR__ast_macbeth/D_MA_6014458"
---@type Asset
Assets.D_MA_6015494 = "__OTR__ast_macbeth/D_MA_6015494"
---@type Asset
Assets.D_MA_6015500 = "__OTR__ast_macbeth/D_MA_6015500"
---@type Asset
Assets.aMaShockBoxDL = "__OTR__ast_macbeth/aMaShockBoxDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_156E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_156E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_15760 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_15760"
---@type Asset
Assets.ast_macbeth_seg6_vtx_157E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_157E0"
---@type Asset
Assets.D_MA_6015C24 = "__OTR__ast_macbeth/D_MA_6015C24"
---@type Asset
Assets.D_MA_6016040 = "__OTR__ast_macbeth/D_MA_6016040"
---@type Asset
Assets.D_MA_60163F0 = "__OTR__ast_macbeth/D_MA_60163F0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_16400 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_16400"
---@type Asset
Assets.ast_macbeth_seg6_vtx_165C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_165C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_166E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_166E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_16820 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_16820"
---@type Asset
Assets.D_MA_6016B2C = "__OTR__ast_macbeth/D_MA_6016B2C"
---@type Asset
Assets.ast_macbeth_seg6_gfx_16B40 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_16B40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_16D00 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_16D00"
---@type Asset
Assets.ast_macbeth_seg6_vtx_16E20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_16E20"
---@type Asset
Assets.ast_macbeth_seg6_vtx_16F60 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_16F60"
---@type Asset
Assets.D_MA_6017714 = "__OTR__ast_macbeth/D_MA_6017714"
---@type Asset
Assets.D_MA_6017720 = "__OTR__ast_macbeth/D_MA_6017720"
---@type Asset
Assets.ast_macbeth_seg6_vtx_17998 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_17998"
---@type Asset
Assets.ast_macbeth_seg6_vtx_17B58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_17B58"
---@type Asset
Assets.ast_macbeth_seg6_vtx_17BC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_17BC8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_17D48 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_17D48"
---@type Asset
Assets.D_MA_6017EB8 = "__OTR__ast_macbeth/D_MA_6017EB8"
---@type Asset
Assets.D_MA_60186B8 = "__OTR__ast_macbeth/D_MA_60186B8"
---@type Asset
Assets.D_MA_6018AB8 = "__OTR__ast_macbeth/D_MA_6018AB8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_18C90 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_18C90"
---@type Asset
Assets.ast_macbeth_seg6_vtx_18DF8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_18DF8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_18EA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_18EA8"
---@type Asset
Assets.D_MA_6019028 = "__OTR__ast_macbeth/D_MA_6019028"
---@type Asset
Assets.D_MA_6019128 = "__OTR__ast_macbeth/D_MA_6019128"
---@type Asset
Assets.D_MA_6019220 = "__OTR__ast_macbeth/D_MA_6019220"
---@type Asset
Assets.ast_macbeth_seg6_vtx_19270 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_19270"
---@type Asset
Assets.D_MA_60192B0 = "__OTR__ast_macbeth/D_MA_60192B0"
---@type Asset
Assets.aMaBoulderDL = "__OTR__ast_macbeth/aMaBoulderDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1A3A8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1A3A8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1A5A8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1A5A8"
---@type Asset
Assets.D_MA_601A5E8 = "__OTR__ast_macbeth/D_MA_601A5E8"
---@type Asset
Assets.D_MA_601A6E8 = "__OTR__ast_macbeth/D_MA_601A6E8"
---@type Asset
Assets.D_MA_601A7A0 = "__OTR__ast_macbeth/D_MA_601A7A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1A7F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1A7F8"
---@type Asset
Assets.D_MA_601A840 = "__OTR__ast_macbeth/D_MA_601A840"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1A898 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1A898"
---@type Asset
Assets.D_MA_601A8C8 = "__OTR__ast_macbeth/D_MA_601A8C8"
---@type Asset
Assets.aMaFloor6DL = "__OTR__ast_macbeth/aMaFloor6DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B128 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B128"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1B170 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1B170"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B458 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B458"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B498 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B498"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B578 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B578"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B678 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B678"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B738 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B738"
---@type Asset
Assets.aMaWall4DL = "__OTR__ast_macbeth/aMaWall4DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1B988 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1B988"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1BA08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1BA08"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1BA58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1BA58"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1BB38 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1BB38"
---@type Asset
Assets.D_MA_601BB78 = "__OTR__ast_macbeth/D_MA_601BB78"
---@type Asset
Assets.D_MA_601BC78 = "__OTR__ast_macbeth/D_MA_601BC78"
---@type Asset
Assets.D_MA_601BD08 = "__OTR__ast_macbeth/D_MA_601BD08"
---@type Asset
Assets.D_MA_601BE08 = "__OTR__ast_macbeth/D_MA_601BE08"
---@type Asset
Assets.D_MA_601BE90 = "__OTR__ast_macbeth/D_MA_601BE90"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1BF38 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1BF38"
---@type Asset
Assets.aMaTowerTopDL = "__OTR__ast_macbeth/aMaTowerTopDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C0A8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C0A8"
---@type Asset
Assets.D_MA_601C170 = "__OTR__ast_macbeth/D_MA_601C170"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C318 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C318"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C458 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C458"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C4D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C4D8"
---@type Asset
Assets.aMaRailroadCartDL = "__OTR__ast_macbeth/aMaRailroadCartDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C7C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C7C8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C848 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C848"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C898 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C898"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C958 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C958"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1C9D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1C9D8"
---@type Asset
Assets.D_MA_601D188 = "__OTR__ast_macbeth/D_MA_601D188"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1D1A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1D1A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1D270 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1D270"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1D370 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1D370"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1D608 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1D608"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1D808 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1D808"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1D968 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1D968"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1D9D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1D9D8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1DB18 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1DB18"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1DBA0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1DBA0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1DC58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1DC58"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1DD30 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1DD30"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1DE88 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1DE88"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1DF18 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1DF18"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1E080 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1E080"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1E130 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1E130"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1E1D0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1E1D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1E270 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1E270"
---@type Asset
Assets.D_MA_601EA28 = "__OTR__ast_macbeth/D_MA_601EA28"
---@type Asset
Assets.D_MA_601EAB0 = "__OTR__ast_macbeth/D_MA_601EAB0"
---@type Asset
Assets.D_MA_601EBBC = "__OTR__ast_macbeth/D_MA_601EBBC"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1EBE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1EBE0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1ED20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1ED20"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1EE20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1EE20"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1EF20 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1EF20"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1EFF0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1EFF0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1F0F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1F0F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F188 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F188"
---@type Asset
Assets.aMaWall2DL = "__OTR__ast_macbeth/aMaWall2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F228 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F228"
---@type Asset
Assets.aMaProximityLightTopDL = "__OTR__ast_macbeth/aMaProximityLightTopDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F308 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F308"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1F350 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1F350"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F3E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F3E8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1F430 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1F430"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F588 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F588"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F6C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F6C8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1F730 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1F730"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F7D0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F7D0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1F850 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1F850"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1F950 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1F950"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1FA50 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1FA50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1FB10 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1FB10"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1FB90 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1FB90"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1FC58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1FC58"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1FCE0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1FCE0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1FDA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1FDA8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1FE50 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1FE50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_1FF20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_1FF20"
---@type Asset
Assets.ast_macbeth_seg6_gfx_1FFC0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_1FFC0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20060 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20060"
---@type Asset
Assets.D_MA_60200E0 = "__OTR__ast_macbeth/D_MA_60200E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_201D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_201D8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_202E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_202E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_203A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_203A0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_20420 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_20420"
---@type Asset
Assets.ast_macbeth_seg6_vtx_204E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_204E8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_20580 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_20580"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20648 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20648"
---@type Asset
Assets.ast_macbeth_seg6_gfx_206F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_206F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_207C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_207C0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_20860 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_20860"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20920 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20920"
---@type Asset
Assets.D_MA_6020A30 = "__OTR__ast_macbeth/D_MA_6020A30"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20B98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20B98"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20C58 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20C58"
---@type Asset
Assets.ast_macbeth_seg6_gfx_20D10 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_20D10"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20DD0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20DD0"
---@type Asset
Assets.D_MA_6020E60 = "__OTR__ast_macbeth/D_MA_6020E600"
---@type Asset
Assets.ast_macbeth_seg6_vtx_20FB8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_20FB8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21028 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21028"
---@type Asset
Assets.ast_macbeth_seg6_gfx_211B0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_211B0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21250 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21250"
---@type Asset
Assets.ast_macbeth_seg6_gfx_212A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_212A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21388 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21388"
---@type Asset
Assets.ast_macbeth_seg6_gfx_21460 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_21460"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21570 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21570"
---@type Asset
Assets.ast_macbeth_seg6_vtx_215B0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_215B0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_215E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_215E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_217C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_217C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_218F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_218F0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_219D0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_219D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21A48 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21A48"
---@type Asset
Assets.ast_macbeth_seg6_gfx_21B10 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_21B10"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21B88 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21B88"
---@type Asset
Assets.ast_macbeth_seg6_gfx_21C50 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_21C50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21CC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21CC8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_21D90 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_21D90"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21E08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21E08"
---@type Asset
Assets.ast_macbeth_seg6_gfx_21ED0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_21ED0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_21FC0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_21FC0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_221C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_221C0"
---@type Asset
Assets.D_MA_6022200 = "__OTR__ast_macbeth/D_MA_6022200"
---@type Asset
Assets.ast_macbeth_seg6_vtx_22278 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_22278"
---@type Asset
Assets.D_MA_60223C0 = "__OTR__ast_macbeth/D_MA_60223C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_22418 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_22418"
---@type Asset
Assets.D_MA_6022450 = "__OTR__ast_macbeth/D_MA_6022450"
---@type Asset
Assets.ast_macbeth_seg6_vtx_224E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_224E8"
---@type Asset
Assets.D_MA_6022530 = "__OTR__ast_macbeth/D_MA_6022530"
---@type Asset
Assets.ast_macbeth_seg6_vtx_225C8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_225C8"
---@type Asset
Assets.D_MA_6022610 = "__OTR__ast_macbeth/D_MA_6022610"
---@type Asset
Assets.ast_macbeth_seg6_vtx_226E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_226E8"
---@type Asset
Assets.D_MA_60227F0 = "__OTR__ast_macbeth/D_MA_60227F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_229A8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_229A8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_22A68 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_22A68"
---@type Asset
Assets.ast_macbeth_seg6_vtx_22AC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_22AC8"
---@type Asset
Assets.D_MA_6022B68 = "__OTR__ast_macbeth/D_MA_6022B68"
---@type Asset
Assets.D_MA_6022F68 = "__OTR__ast_macbeth/D_MA_6022F68"
---@type Asset
Assets.D_MA_60230C8 = "__OTR__ast_macbeth/D_MA_60230C8"
---@type Asset
Assets.D_MA_60231C8 = "__OTR__ast_macbeth/D_MA_60231C8"
---@type Asset
Assets.D_MA_6023228 = "__OTR__ast_macbeth/D_MA_6023228"
---@type Asset
Assets.D_MA_6023328 = "__OTR__ast_macbeth/D_MA_6023328"
---@type Asset
Assets.D_MA_6023388 = "__OTR__ast_macbeth/D_MA_6023388"
---@type Asset
Assets.D_MA_6023788 = "__OTR__ast_macbeth/D_MA_6023788"
---@type Asset
Assets.aMaWall3DL = "__OTR__ast_macbeth/aMaWall3DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23950 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23950"
---@type Asset
Assets.D_MA_60239D0 = "__OTR__ast_macbeth/D_MA_60239D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23B88 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23B88"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23C48 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23C48"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23CE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23CE8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_23D50 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_23D50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23EE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23EE8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23F68 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23F68"
---@type Asset
Assets.ast_macbeth_seg6_vtx_23FC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_23FC8"
---@type Asset
Assets.aMaBuilding1DL = "__OTR__ast_macbeth/aMaBuilding1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24130 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24130"
---@type Asset
Assets.ast_macbeth_seg6_vtx_241F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_241F0"
---@type Asset
Assets.D_MA_6024230 = "__OTR__ast_macbeth/D_MA_6024230"
---@type Asset
Assets.D_MA_6024630 = "__OTR__ast_macbeth/D_MA_6024630"
---@type Asset
Assets.D_MA_6024670 = "__OTR__ast_macbeth/D_MA_6024670"
---@type Asset
Assets.ast_macbeth_seg6_vtx_249E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_249E8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24B28 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24B28"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24C68 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24C68"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24D28 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24D28"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24DE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24DE8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_24EA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_24EA8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_24F30 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_24F30"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25098 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25098"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25118 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25118"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25158 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25158"
---@type Asset
Assets.aMaHorizontalLockBarDL = "__OTR__ast_macbeth/aMaHorizontalLockBarDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_252A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_252A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25320 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25320"
---@type Asset
Assets.aMaTowerBottomDL = "__OTR__ast_macbeth/aMaTowerBottomDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_255B0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_255B0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25670 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25670"
---@type Asset
Assets.ast_macbeth_seg6_vtx_256B0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_256B0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25770 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25770"
---@type Asset
Assets.aMaBarrierDL = "__OTR__ast_macbeth/aMaBarrierDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25808 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25808"
---@type Asset
Assets.aMaVerticalLockBarDL = "__OTR__ast_macbeth/aMaVerticalLockBarDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25970 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25970"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25A30 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25A30"
---@type Asset
Assets.D_MA_6025A70 = "__OTR__ast_macbeth/D_MA_6025A70"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25B08 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25B08"
---@type Asset
Assets.D_MA_6025B50 = "__OTR__ast_macbeth/D_MA_6025B50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25BE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25BE8"
---@type Asset
Assets.D_MA_6025CA0 = "__OTR__ast_macbeth/D_MA_6025CA0"
---@type Asset
Assets.D_MA_6025DAC = "__OTR__ast_macbeth/D_MA_6025DAC"
---@type Asset
Assets.ast_macbeth_seg6_gfx_25DD0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_25DD0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_25F98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_25F98"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26028 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26028"
---@type Asset
Assets.ast_macbeth_seg6_vtx_261E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_261E8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_26270 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_26270"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26428 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26428"
---@type Asset
Assets.ast_macbeth_seg6_vtx_264E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_264E8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26568 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26568"
---@type Asset
Assets.ast_macbeth_seg6_gfx_265F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_265F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26758 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26758"
---@type Asset
Assets.ast_macbeth_seg6_vtx_267D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_267D8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26818 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26818"
---@type Asset
Assets.D_MA_6026860 = "__OTR__ast_macbeth/D_MA_6026860"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26910 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26910"
---@type Asset
Assets.D_MA_60269E0 = "__OTR__ast_macbeth/D_MA_60269E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26B00 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26B00"
---@type Asset
Assets.ast_macbeth_seg6_vtx_26BC0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_26BC0"
---@type Asset
Assets.D_MA_6026C00 = "__OTR__ast_macbeth/D_MA_6026C00"
---@type Asset
Assets.D_MA_6027000 = "__OTR__ast_macbeth/D_MA_6027000"
---@type Asset
Assets.aMaWall1DL = "__OTR__ast_macbeth/aMaWall1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27138 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27138"
---@type Asset
Assets.aMaBuilding2DL = "__OTR__ast_macbeth/aMaBuilding2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_271E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_271E8"
---@type Asset
Assets.D_MA_6027320 = "__OTR__ast_macbeth/D_MA_6027320"
---@type Asset
Assets.D_MA_602742C = "__OTR__ast_macbeth/D_MA_602742C"
---@type Asset
Assets.ast_macbeth_seg6_gfx_27450 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_27450"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27588 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27588"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27628 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27628"
---@type Asset
Assets.ast_macbeth_seg6_gfx_27750 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_27750"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27800 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27800"
---@type Asset
Assets.aMaFloor2DL = "__OTR__ast_macbeth/aMaFloor2DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27958 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27958"
---@type Asset
Assets.D_MA_6027A04 = "__OTR__ast_macbeth/D_MA_6027A04"
---@type Asset
Assets.D_MA_6027AF0 = "__OTR__ast_macbeth/D_MA_6027AF0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_27B10 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_27B10"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27BA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27BA8"
---@type Asset
Assets.D_MA_6027BF0 = "__OTR__ast_macbeth/D_MA_6027BF0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27C98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27C98"
---@type Asset
Assets.D_MA_6027D40 = "__OTR__ast_macbeth/D_MA_6027D40"
---@type Asset
Assets.ast_macbeth_seg6_vtx_27DE8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_27DE8"
---@type Asset
Assets.D_MA_6027EB0 = "__OTR__ast_macbeth/D_MA_6027EB0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_28160 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_28160"
---@type Asset
Assets.ast_macbeth_seg6_vtx_281C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_281C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_282C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_282C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_283A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_283A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_283E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_283E0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_28460 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_28460"
---@type Asset
Assets.ast_macbeth_seg6_vtx_28580 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_28580"
---@type Asset
Assets.ast_macbeth_seg6_vtx_285C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_285C0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_28680 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_28680"
---@type Asset
Assets.ast_macbeth_seg6_vtx_287A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_287A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_287E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_287E0"
---@type Asset
Assets.D_MA_60288A0 = "__OTR__ast_macbeth/D_MA_60288A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_28D20 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_28D20"
---@type Asset
Assets.ast_macbeth_seg6_vtx_28D80 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_28D80"
---@type Asset
Assets.ast_macbeth_seg6_vtx_28E80 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_28E80"
---@type Asset
Assets.ast_macbeth_seg6_vtx_29080 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_29080"
---@type Asset
Assets.ast_macbeth_seg6_vtx_29280 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_29280"
---@type Asset
Assets.ast_macbeth_seg6_vtx_29460 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_29460"
---@type Asset
Assets.ast_macbeth_seg6_vtx_29640 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_29640"
---@type Asset
Assets.ast_macbeth_seg6_vtx_296F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_296F0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_297D0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_297D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_29810 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_29810"
---@type Asset
Assets.D_MA_6029890 = "__OTR__ast_macbeth/D_MA_6029890"
---@type Asset
Assets.D_MA_VTX_602A0D0 = "__OTR__ast_macbeth/D_MA_VTX_602A0D0"
---@type Asset
Assets.D_MA_602B980 = "__OTR__ast_macbeth/D_MA_602B980"
---@type Asset
Assets.D_MA_602BB80 = "__OTR__ast_macbeth/D_MA_602BB80"
---@type Asset
Assets.D_MA_602C380 = "__OTR__ast_macbeth/D_MA_602C380"
---@type Asset
Assets.D_MA_602CB80 = "__OTR__ast_macbeth/D_MA_602CB80"
---@type Asset
Assets.D_MA_602D380 = "__OTR__ast_macbeth/D_MA_602D380"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2D560 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2D560"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2D5E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2D5E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2D720 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2D720"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2D8A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2D8A0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2D998 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2D998"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2DA98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2DA98"
---@type Asset
Assets.aMaFloor1DL = "__OTR__ast_macbeth/aMaFloor1DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2DB38 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2DB38"
---@type Asset
Assets.aMaFloor3DL = "__OTR__ast_macbeth/aMaFloor3DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2DBD8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2DBD8"
---@type Asset
Assets.aMaFloor5DL = "__OTR__ast_macbeth/aMaFloor5DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2DC78 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2DC78"
---@type Asset
Assets.D_MA_602DCB8 = "__OTR__ast_macbeth/D_MA_602DCB8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2E4C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2E4C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2E5E8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2E5E8"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2E628 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2E628"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2E710 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2E710"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2E7B8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2E7B8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2E880 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2E880"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2E918 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2E918"
---@type Asset
Assets.D_MA_602EA0C = "__OTR__ast_macbeth/D_MA_602EA0C"
---@type Asset
Assets.D_MA_602EBB8 = "__OTR__ast_macbeth/D_MA_602EBB8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2EBF0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2EBF0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2ECA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2ECA8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2EDA0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2EDA0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2EE98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2EE98"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2EF98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2EF98"
---@type Asset
Assets.D_MA_602F098 = "__OTR__ast_macbeth/D_MA_602F098"
---@type Asset
Assets.D_MA_602F264 = "__OTR__ast_macbeth/D_MA_602F264"
---@type Asset
Assets.D_MA_602F2E0 = "__OTR__ast_macbeth/D_MA_602F2E0"
---@type Asset
Assets.D_MA_602F36C = "__OTR__ast_macbeth/D_MA_602F36C"
---@type Asset
Assets.D_MA_602F380 = "__OTR__ast_macbeth/D_MA_602F380"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F418 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F418"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F460 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F460"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F4F8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F4F8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F540 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F540"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F5D8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F5D8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F620 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F620"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F6B8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F6B8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F700 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F700"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F798 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F798"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F7E0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F7E0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F878 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F878"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2F8C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2F8C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2F970 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2F970"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2FA30 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2FA30"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2FAC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2FAC8"
---@type Asset
Assets.ast_macbeth_seg6_gfx_2FB10 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_2FB10"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2FBA8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2FBA8"
---@type Asset
Assets.D_MA_602FBF0 = "__OTR__ast_macbeth/D_MA_602FBF0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_2FCC8 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_2FCC8"
---@type Asset
Assets.D_MA_602FEB4 = "__OTR__ast_macbeth/D_MA_602FEB4"
---@type Asset
Assets.D_MA_602FFA0 = "__OTR__ast_macbeth/D_MA_602FFA0"
---@type Asset
Assets.D_MA_602FFC0 = "__OTR__ast_macbeth/D_MA_602FFC0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_300C0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_300C0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_302A0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_302A0"
---@type Asset
Assets.ast_macbeth_seg6_gfx_30390 = "__OTR__ast_macbeth/ast_macbeth_seg6_gfx_30390"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30438 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30438"
---@type Asset
Assets.aMaTerrainBumpDL = "__OTR__ast_macbeth/aMaTerrainBumpDL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30580 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30580"
---@type Asset
Assets.aMaFloor4DL = "__OTR__ast_macbeth/aMaFloor4DL"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30688 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30688"
---@type Asset
Assets.D_MA_60306D0 = "__OTR__ast_macbeth/D_MA_60306D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_306F0 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_306F0"
---@type Asset
Assets.D_MA_6030750 = "__OTR__ast_macbeth/D_MA_6030750"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30820 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30820"
---@type Asset
Assets.D_MA_60309D0 = "__OTR__ast_macbeth/D_MA_60309D0"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30A98 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30A98"
---@type Asset
Assets.D_MA_6030C50 = "__OTR__ast_macbeth/D_MA_6030C50"
---@type Asset
Assets.ast_macbeth_seg6_vtx_30D30 = "__OTR__ast_macbeth/ast_macbeth_seg6_vtx_30D30"
---@type Asset
Assets.D_MA_6030E30 = "__OTR__ast_macbeth/D_MA_6030E30"
---@type Asset
Assets.D_MA_6030E74 = "__OTR__ast_macbeth/D_MA_6030E74"
---@type Asset
Assets.D_MA_6030E80 = "__OTR__ast_macbeth/D_MA_6030E80"
---@type Asset
Assets.D_MA_6030EB0 = "__OTR__ast_macbeth/D_MA_6030EB0"
---@type Asset
Assets.D_MA_6030EBC = "__OTR__ast_macbeth/D_MA_6030EBC"
---@type Asset
Assets.D_MA_6030EEC = "__OTR__ast_macbeth/D_MA_6030EEC"
---@type Asset
Assets.D_MA_6030EF8 = "__OTR__ast_macbeth/D_MA_6030EF8"
---@type Asset
Assets.D_MA_6030F28 = "__OTR__ast_macbeth/D_MA_6030F28"
---@type Asset
Assets.D_MA_6030F34 = "__OTR__ast_macbeth/D_MA_6030F34"
---@type Asset
Assets.D_MA_6030F64 = "__OTR__ast_macbeth/D_MA_6030F64"
---@type Asset
Assets.D_MA_6030F7C = "__OTR__ast_macbeth/D_MA_6030F7C"
---@type Asset
Assets.D_MA_6030FC4 = "__OTR__ast_macbeth/D_MA_6030FC4"
---@type Asset
Assets.D_MA_6030FD0 = "__OTR__ast_macbeth/D_MA_6030FD0"
---@type Asset
Assets.D_MA_6031000 = "__OTR__ast_macbeth/D_MA_6031000"
---@type Asset
Assets.D_MA_6035678 = "__OTR__ast_macbeth/D_MA_6035678"
---@type Asset
Assets.D_MA_60357CC = "__OTR__ast_macbeth/D_MA_60357CC"
---@type Asset
Assets.D_MA_6035920 = "__OTR__ast_macbeth/D_MA_6035920"
---@type Asset
Assets.D_MA_60359AC = "__OTR__ast_macbeth/D_MA_60359AC"
---@type Asset
Assets.aMaLocomotiveHitbox = "__OTR__ast_macbeth/aMaLocomotiveHitbox"
---@type Asset
Assets.aMaTrainCar2Hitbox = "__OTR__ast_macbeth/aMaTrainCar2Hitbox"
---@type Asset
Assets.aMaTrainCar1Hitbox = "__OTR__ast_macbeth/aMaTrainCar1Hitbox"
---@type Asset
Assets.D_MA_6035A94 = "__OTR__ast_macbeth/D_MA_6035A94"
---@type Asset
Assets.aMaTrainCar3Hitbox = "__OTR__ast_macbeth/aMaTrainCar3Hitbox"
---@type Asset
Assets.D_MA_6035B44 = "__OTR__ast_macbeth/D_MA_6035B44"
---@type Asset
Assets.D_MA_6035BA8 = "__OTR__ast_macbeth/D_MA_6035BA8"
---@type Asset
Assets.D_MA_6035C0C = "__OTR__ast_macbeth/D_MA_6035C0C"
---@type Asset
Assets.D_MA_6035C70 = "__OTR__ast_macbeth/D_MA_6035C70"
---@type Asset
Assets.D_MA_6035CD4 = "__OTR__ast_macbeth/D_MA_6035CD4"
---@type Asset
Assets.D_MA_6035D38 = "__OTR__ast_macbeth/D_MA_6035D38"
---@type Asset
Assets.aMaTrainCar4Hitbox = "__OTR__ast_macbeth/aMaTrainCar4Hitbox"
---@type Asset
Assets.D_MA_6035DD0 = "__OTR__ast_macbeth/D_MA_6035DD0"
---@type Asset
Assets.aMaTrainCar5Hitbox = "__OTR__ast_macbeth/aMaTrainCar5Hitbox"
---@type Asset
Assets.D_MA_6035E68 = "__OTR__ast_macbeth/D_MA_6035E68"
---@type Asset
Assets.D_MA_6035ECC = "__OTR__ast_macbeth/D_MA_6035ECC"
---@type Asset
Assets.D_MA_6035F30 = "__OTR__ast_macbeth/D_MA_6035F30"
---@type Asset
Assets.D_MA_6035F94 = "__OTR__ast_macbeth/D_MA_6035F94"
---@type Asset
Assets.D_MA_6035FF8 = "__OTR__ast_macbeth/D_MA_6035FF8"
---@type Asset
Assets.D_MA_603605C = "__OTR__ast_macbeth/D_MA_603605C"
---@type Asset
Assets.aMaTrainCar6Hitbox = "__OTR__ast_macbeth/aMaTrainCar6Hitbox"
---@type Asset
Assets.aMaTrainCar7Hitbox = "__OTR__ast_macbeth/aMaTrainCar7Hitbox"
---@type Asset
Assets.D_MA_6036188 = "__OTR__ast_macbeth/D_MA_6036188"
---@type Asset
Assets.aMaTrainTrack13Hitbox = "__OTR__ast_macbeth/aMaTrainTrack13Hitbox"
---@type Asset
Assets.D_MA_6036250 = "__OTR__ast_macbeth/D_MA_6036250"
---@type Asset
Assets.aMaBuilding1Hitbox = "__OTR__ast_macbeth/aMaBuilding1Hitbox"
---@type Asset
Assets.aMaBuilding2Hitbox = "__OTR__ast_macbeth/aMaBuilding2Hitbox"
---@type Asset
Assets.aMaTowerHitbox = "__OTR__ast_macbeth/aMaTowerHitbox"
---@type Asset
Assets.aMaWall2Hitbox = "__OTR__ast_macbeth/aMaWall2Hitbox"
---@type Asset
Assets.aMaWall4Hitbox = "__OTR__ast_macbeth/aMaWall4Hitbox"
---@type Asset
Assets.aMaWall3Hitbox = "__OTR__ast_macbeth/aMaWall3Hitbox"
---@type Asset
Assets.aMaIndicatorSignHitbox = "__OTR__ast_macbeth/aMaIndicatorSignHitbox"
---@type Asset
Assets.aMaTerrainBumpHitbox = "__OTR__ast_macbeth/aMaTerrainBumpHitbox"
---@type Asset
Assets.aMaFloor1Hitbox = "__OTR__ast_macbeth/aMaFloor1Hitbox"
---@type Asset
Assets.aMaFloor2Hitbox = "__OTR__ast_macbeth/aMaFloor2Hitbox"
---@type Asset
Assets.aMaFloor3Hitbox = "__OTR__ast_macbeth/aMaFloor3Hitbox"
---@type Asset
Assets.aMaFloor4Hitbox = "__OTR__ast_macbeth/aMaFloor4Hitbox"
---@type Asset
Assets.aMaFloor5Hitbox = "__OTR__ast_macbeth/aMaFloor5Hitbox"
---@type Asset
Assets.aMaMaRailroadSwitchHitbox = "__OTR__ast_macbeth/aMaMaRailroadSwitchHitbox"
---@type Asset
Assets.D_MA_603648C = "__OTR__ast_macbeth/D_MA_603648C"
---@type Asset
Assets.aMaBoulderHitbox = "__OTR__ast_macbeth/aMaBoulderHitbox"
---@type Asset
Assets.aMaRailwaySignalHitbox = "__OTR__ast_macbeth/aMaRailwaySignalHitbox"
---@type Asset
Assets.D_MA_6036520 = "__OTR__ast_macbeth/D_MA_6036520"
---@type Asset
Assets.aMaSwitchTrackHitbox = "__OTR__ast_macbeth/aMaSwitchTrackHitbox"
---@type Asset
Assets.D_MA_6036668 = "__OTR__ast_macbeth/D_MA_6036668"
---@type Asset
Assets.aMaHorizontalLockBarHitbox = "__OTR__ast_macbeth/aMaHorizontalLockBarHitbox"
---@type Asset
Assets.aMaVerticalLockBarHitbox = "__OTR__ast_macbeth/aMaVerticalLockBarHitbox"
---@type Asset
Assets.aMaProximityLightHitbox = "__OTR__ast_macbeth/aMaProximityLightHitbox"
---@type Asset
Assets.aMaBarrierHitbox = "__OTR__ast_macbeth/aMaBarrierHitbox"
---@type Asset
Assets.aMaFallingBoulderHitbox = "__OTR__ast_macbeth/aMaFallingBoulderHitbox"
---@type Asset
Assets.aMaFloor6Hitbox = "__OTR__ast_macbeth/aMaFloor6Hitbox"
---@type Asset
Assets.aMaActor207Hitbox = "__OTR__ast_macbeth/aMaActor207Hitbox"
---@type Asset
Assets.D_MA_6036818 = "__OTR__ast_macbeth/D_MA_6036818"
---@type Asset
Assets.aMaGuillotineHousingHitbox = "__OTR__ast_macbeth/aMaGuillotineHousingHitbox"
---@type Asset
Assets.aMaGuillotineHitbox = "__OTR__ast_macbeth/aMaGuillotineHitbox"
---@type Asset
Assets.aMaRailroadCartHitbox = "__OTR__ast_macbeth/aMaRailroadCartHitbox"
---@type Asset
Assets.aMaBombDropHitbox = "__OTR__ast_macbeth/aMaBombDropHitbox"
---@type Asset
Assets.aMaSpearHitbox = "__OTR__ast_macbeth/aMaSpearHitbox"
---@type Asset
Assets.aMaShockBoxHitbox = "__OTR__ast_macbeth/aMaShockBoxHitbox"
---@type Asset
Assets.aBlueMarineLifeIconTex = "__OTR__ast_blue_marine/aBlueMarineLifeIconTex"
---@type Asset
Assets.aBlueMarineLifeIconTLUT = "__OTR__ast_blue_marine/aBlueMarineLifeIconTLUT"
---@type Asset
Assets.D_blue_marine_3000090 = "__OTR__ast_blue_marine/D_blue_marine_3000090"
---@type Asset
Assets.D_blue_marine_3000120 = "__OTR__ast_blue_marine/D_blue_marine_3000120"
---@type Asset
Assets.D_blue_marine_3000130 = "__OTR__ast_blue_marine/D_blue_marine_3000130"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_228 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_228"
---@type Asset
Assets.D_blue_marine_3000418 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_00000418"
---@type Asset
Assets.D_blue_marine_3000470 = "__OTR__ast_blue_marine/D_blue_marine_3000470"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_528 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_528"
---@type Asset
Assets.D_blue_marine_30005E8 = "__OTR__ast_blue_marine/D_blue_marine_30005E8"
---@type Asset
Assets.D_blue_marine_3000600 = "__OTR__ast_blue_marine/D_blue_marine_3000600"
---@type Asset
Assets.D_blue_marine_3000640 = "__OTR__ast_blue_marine/D_blue_marine_3000640"
---@type Asset
Assets.D_blue_marine_3000660 = "__OTR__ast_blue_marine/D_blue_marine_3000660"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6B8 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6B8"
---@type Asset
Assets.D_blue_marine_30006E8 = "__OTR__ast_blue_marine/D_blue_marine_30006E8"
---@type Asset
Assets.D_blue_marine_3000AF0 = "__OTR__ast_blue_marine/D_blue_marine_3000AF0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_B60 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_B60"
---@type Asset
Assets.D_blue_marine_3000C70 = "__OTR__ast_blue_marine/D_blue_marine_3000C70"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_FD0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_FD0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_11D0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_11D0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_13C0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_13C0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_1400 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_1400"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_15D0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_15D0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_1700 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_1700"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_1760 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_1760"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_1790 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_1790"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_1840 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_1840"
---@type Asset
Assets.D_blue_marine_3001900 = "__OTR__ast_blue_marine/D_blue_marine_3001900"
---@type Asset
Assets.D_blue_marine_3001980 = "__OTR__ast_blue_marine/D_blue_marine_3001980"
---@type Asset
Assets.D_blue_marine_3002180 = "__OTR__ast_blue_marine/D_blue_marine_3002180"
---@type Asset
Assets.D_blue_marine_3002980 = "__OTR__ast_blue_marine/D_blue_marine_3002980"
---@type Asset
Assets.D_blue_marine_3003180 = "__OTR__ast_blue_marine/D_blue_marine_3003180"
---@type Asset
Assets.D_blue_marine_3003980 = "__OTR__ast_blue_marine/D_blue_marine_3003980"
---@type Asset
Assets.D_blue_marine_3004180 = "__OTR__ast_blue_marine/D_blue_marine_3004180"
---@type Asset
Assets.D_blue_marine_3004980 = "__OTR__ast_blue_marine/D_blue_marine_3004980"
---@type Asset
Assets.D_blue_marine_3005980 = "__OTR__ast_blue_marine/D_blue_marine_3005980"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_5C18 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_5C18"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_5E18 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_5E18"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_5E78 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_5E78"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_5EB8 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_5EB8"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6098 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6098"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6158 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6158"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_61B8 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_61B8"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6218 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6218"
---@type Asset
Assets.D_blue_marine_30062E8 = "__OTR__ast_blue_marine/D_blue_marine_30062E8"
---@type Asset
Assets.D_blue_marine_3006AF0 = "__OTR__ast_blue_marine/D_blue_marine_3006AF0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6B60 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6B60"
---@type Asset
Assets.D_blue_marine_3006C70 = "__OTR__ast_blue_marine/D_blue_marine_3006C70"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6CF0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6CF0"
---@type Asset
Assets.D_blue_marine_3006DE0 = "__OTR__ast_blue_marine/D_blue_marine_3006DE0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_6F20 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_6F20"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_7090 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_7090"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_71D0 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_71D0"
---@type Asset
Assets.ast_blue_marine_seg3_vtx_7290 = "__OTR__ast_blue_marine/ast_blue_marine_seg3_vtx_7290"
---@type Asset
Assets.aCoTitleCardTex = "__OTR__ast_corneria/aCoTitleCardTex"
---@type Asset
Assets.aCoWaterfallDL = "__OTR__ast_corneria/aCoWaterfallDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_FF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_FF8"
---@type Asset
Assets.ast_corneria_seg6_vtx_11F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_11F8"
---@type Asset
Assets.ast_corneria_seg6_vtx_13D8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13D8"
---@type Asset
Assets.ast_corneria_seg6_vtx_14A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14A8"
---@type Asset
Assets.ast_corneria_seg6_vtx_1698 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1698"
---@type Asset
Assets.ast_corneria_seg6_vtx_1878 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1878"
---@type Asset
Assets.D_CO_60018F8 = "__OTR__ast_corneria/D_CO_60018F8"
---@type Asset
Assets.D_CO_60020F8 = "__OTR__ast_corneria/D_CO_60020F8"
---@type Asset
Assets.D_CO_60028F8 = "__OTR__ast_corneria/D_CO_60028F8"
---@type Asset
Assets.D_CO_60038F8 = "__OTR__ast_corneria/D_CO_60038F8"
---@type Asset
Assets.D_CO_60040F8 = "__OTR__ast_corneria/D_CO_60040F8"
---@type Asset
Assets.D_CO_6004900 = "__OTR__ast_corneria/D_CO_6004900"
---@type Asset
Assets.ast_corneria_seg6_vtx_4970 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_4970"
---@type Asset
Assets.D_CO_60049F0 = "__OTR__ast_corneria/D_CO_60049F0"
---@type Asset
Assets.D_CO_60059F0 = "__OTR__ast_corneria/D_CO_60059F0"
---@type Asset
Assets.ast_corneria_seg6_vtx_5A40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_5A40"
---@type Asset
Assets.D_CO_6005A80 = "__OTR__ast_corneria/D_CO_6005A80"
---@type Asset
Assets.aCoArch3DL = "__OTR__ast_corneria/aCoArch3DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_6BC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_6BC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_6CC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_6CC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_6D88 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_6D88"
---@type Asset
Assets.ast_corneria_seg6_vtx_6DC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_6DC8"
---@type Asset
Assets.D_CO_6006E08 = "__OTR__ast_corneria/D_CO_6006E08"
---@type Asset
Assets.D_CO_6007610 = "__OTR__ast_corneria/D_CO_6007610"
---@type Asset
Assets.ast_corneria_seg6_vtx_7C88 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_7C88"
---@type Asset
Assets.ast_corneria_seg6_vtx_7CC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_7CC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_7D08 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_7D08"
---@type Asset
Assets.ast_corneria_seg6_vtx_7ED8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_7ED8"
---@type Asset
Assets.ast_corneria_seg6_vtx_7FF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_7FF8"
---@type Asset
Assets.ast_corneria_seg6_vtx_81D8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_81D8"
---@type Asset
Assets.ast_corneria_seg6_vtx_8268 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8268"
---@type Asset
Assets.ast_corneria_seg6_vtx_82E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_82E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_8488 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8488"
---@type Asset
Assets.ast_corneria_seg6_vtx_8658 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8658"
---@type Asset
Assets.ast_corneria_seg6_vtx_8858 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8858"
---@type Asset
Assets.ast_corneria_seg6_vtx_8A48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8A48"
---@type Asset
Assets.ast_corneria_seg6_vtx_8C48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8C48"
---@type Asset
Assets.ast_corneria_seg6_vtx_8CC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8CC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_8D48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8D48"
---@type Asset
Assets.ast_corneria_seg6_vtx_8E48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_8E48"
---@type Asset
Assets.ast_corneria_seg6_vtx_9028 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_9028"
---@type Asset
Assets.ast_corneria_seg6_vtx_9068 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_9068"
---@type Asset
Assets.ast_corneria_seg6_vtx_90A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_90A8"
---@type Asset
Assets.ast_corneria_seg6_vtx_9188 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_9188"
---@type Asset
Assets.D_CO_60091C8 = "__OTR__ast_corneria/D_CO_60091C8"
---@type Asset
Assets.D_CO_60099C8 = "__OTR__ast_corneria/D_CO_60099C8"
---@type Asset
Assets.D_CO_6009BC8 = "__OTR__ast_corneria/D_CO_6009BC8"
---@type Asset
Assets.D_CO_600A3C8 = "__OTR__ast_corneria/D_CO_600A3C8"
---@type Asset
Assets.D_CO_600ABC8 = "__OTR__ast_corneria/D_CO_600ABC8"
---@type Asset
Assets.D_CO_600B3C8 = "__OTR__ast_corneria/D_CO_600B3C8"
---@type Asset
Assets.ast_corneria_seg6_gfx_BBD0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_BBD0"
---@type Asset
Assets.ast_corneria_seg6_vtx_BE68 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_BE68"
---@type Asset
Assets.ast_corneria_seg6_vtx_BF68 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_BF68"
---@type Asset
Assets.ast_corneria_seg6_vtx_C138 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_C138"
---@type Asset
Assets.ast_corneria_seg6_vtx_C1F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_C1F8"
---@type Asset
Assets.ast_corneria_seg6_vtx_C278 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_C278"
---@type Asset
Assets.ast_corneria_seg6_vtx_C358 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_C358"
---@type Asset
Assets.ast_corneria_seg6_vtx_C398 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_C398"
---@type Asset
Assets.D_CO_600C3D8 = "__OTR__ast_corneria/D_CO_600C3D8"
---@type Asset
Assets.D_CO_600CBD8 = "__OTR__ast_corneria/D_CO_600CBD8"
---@type Asset
Assets.D_CO_600DBD8 = "__OTR__ast_corneria/D_CO_600DBD8"
---@type Asset
Assets.D_CO_600E3D8 = "__OTR__ast_corneria/D_CO_600E3D8"
---@type Asset
Assets.D_CO_600EBD8 = "__OTR__ast_corneria/D_CO_600EBD8"
---@type Asset
Assets.D_CO_600F3D8 = "__OTR__ast_corneria/D_CO_600F3D8"
---@type Asset
Assets.ast_corneria_seg6_gfx_FBE0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_FBE0"
---@type Asset
Assets.ast_corneria_seg6_vtx_FD40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_FD40"
---@type Asset
Assets.ast_corneria_seg6_vtx_FE40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_FE40"
---@type Asset
Assets.ast_corneria_seg6_vtx_FFD0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_FFD0"
---@type Asset
Assets.ast_corneria_seg6_vtx_10010 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10010"
---@type Asset
Assets.D_CO_6010050 = "__OTR__ast_corneria/D_CO_6010050"
---@type Asset
Assets.D_CO_6010250 = "__OTR__ast_corneria/D_CO_6010250"
---@type Asset
Assets.aCoHighway7DL = "__OTR__ast_corneria/aCoHighway7DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_10BB8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10BB8"
---@type Asset
Assets.ast_corneria_seg6_vtx_10BF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10BF8"
---@type Asset
Assets.ast_corneria_seg6_vtx_10C38 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10C38"
---@type Asset
Assets.ast_corneria_seg6_vtx_10C78 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10C78"
---@type Asset
Assets.aCoHighway5DL = "__OTR__ast_corneria/aCoHighway5DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_10EB0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10EB0"
---@type Asset
Assets.ast_corneria_seg6_vtx_10F50 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_10F50"
---@type Asset
Assets.D_CO_6010F90 = "__OTR__ast_corneria/D_CO_6010F90"
---@type Asset
Assets.D_CO_6011790 = "__OTR__ast_corneria/D_CO_6011790"
---@type Asset
Assets.aCoCornerianFighterDL = "__OTR__ast_corneria/aCoCornerianFighterDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_12120 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12120"
---@type Asset
Assets.ast_corneria_seg6_vtx_12310 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12310"
---@type Asset
Assets.ast_corneria_seg6_vtx_12370 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12370"
---@type Asset
Assets.ast_corneria_seg6_vtx_12560 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12560"
---@type Asset
Assets.ast_corneria_seg6_vtx_125C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_125C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_12610 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12610"
---@type Asset
Assets.D_CO_6012640 = "__OTR__ast_corneria/D_CO_6012640"
---@type Asset
Assets.D_CO_6012840 = "__OTR__ast_corneria/D_CO_6012840"
---@type Asset
Assets.ast_corneria_seg6_gfx_12A40 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_12A40"
---@type Asset
Assets.ast_corneria_seg6_vtx_12AC0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12AC0"
---@type Asset
Assets.ast_corneria_seg6_gfx_12BA0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_12BA0"
---@type Asset
Assets.ast_corneria_seg6_vtx_12C20 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_12C20"
---@type Asset
Assets.D_CO_6012D00 = "__OTR__ast_corneria/D_CO_6012D00"
---@type Asset
Assets.ast_corneria_seg6_gfx_12F00 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_12F00"
---@type Asset
Assets.ast_corneria_seg6_vtx_13070 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13070"
---@type Asset
Assets.ast_corneria_seg6_vtx_130F0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_130F0"
---@type Asset
Assets.ast_corneria_seg6_vtx_131B0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_131B0"
---@type Asset
Assets.ast_corneria_seg6_vtx_131F0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_131F0"
---@type Asset
Assets.aCoHighway1DL = "__OTR__ast_corneria/aCoHighway1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_133F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_133F8"
---@type Asset
Assets.ast_corneria_seg6_vtx_13478 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13478"
---@type Asset
Assets.ast_corneria_seg6_vtx_13678 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13678"
---@type Asset
Assets.ast_corneria_seg6_vtx_136A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_136A8"
---@type Asset
Assets.aCoArch2DL = "__OTR__ast_corneria/aCoArch2DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_13860 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13860"
---@type Asset
Assets.ast_corneria_seg6_vtx_13A40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13A40"
---@type Asset
Assets.aCoRockwallDL = "__OTR__ast_corneria/aCoRockwallDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_13BA0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_13BA0"
---@type Asset
Assets.D_CO_6013BE0 = "__OTR__ast_corneria/D_CO_6013BE0"
---@type Asset
Assets.aCoHighway8DL = "__OTR__ast_corneria/aCoHighway8DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_14450 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14450"
---@type Asset
Assets.aCoHighway4DL = "__OTR__ast_corneria/aCoHighway4DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_14568 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14568"
---@type Asset
Assets.aCoHighway6DL = "__OTR__ast_corneria/aCoHighway6DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_147D8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_147D8"
---@type Asset
Assets.ast_corneria_seg6_vtx_14958 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14958"
---@type Asset
Assets.ast_corneria_seg6_vtx_14998 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14998"
---@type Asset
Assets.ast_corneria_seg6_vtx_149D8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_149D8"
---@type Asset
Assets.aCoHighway9DL = "__OTR__ast_corneria/aCoHighway9DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_14A90 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14A90"
---@type Asset
Assets.aCoBuilding3DL = "__OTR__ast_corneria/aCoBuilding3DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_14D68 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14D68"
---@type Asset
Assets.ast_corneria_seg6_vtx_14E28 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14E28"
---@type Asset
Assets.ast_corneria_seg6_vtx_14E68 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14E68"
---@type Asset
Assets.ast_corneria_seg6_vtx_14F48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14F48"
---@type Asset
Assets.ast_corneria_seg6_vtx_14FC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_14FC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_150A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_150A8"
---@type Asset
Assets.D_CO_60151A8 = "__OTR__ast_corneria/D_CO_60151A8"
---@type Asset
Assets.aCoTowerDL = "__OTR__ast_corneria/aCoTowerDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_15480 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_15480"
---@type Asset
Assets.ast_corneria_seg6_vtx_15600 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_15600"
---@type Asset
Assets.D_CO_6015700 = "__OTR__ast_corneria/D_CO_6015700"
---@type Asset
Assets.aCoStoneArchDL = "__OTR__ast_corneria/aCoStoneArchDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_15FC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_15FC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_161C8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_161C8"
---@type Asset
Assets.aRadarDL = "__OTR__ast_corneria/aRadarDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_16350 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16350"
---@type Asset
Assets.ast_corneria_seg6_vtx_163F0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_163F0"
---@type Asset
Assets.aCoHighway3DL = "__OTR__ast_corneria/aCoHighway3DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_16540 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16540"
---@type Asset
Assets.aCoBuilding4DL = "__OTR__ast_corneria/aCoBuilding4DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_16660 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16660"
---@type Asset
Assets.ast_corneria_seg6_vtx_16720 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16720"
---@type Asset
Assets.ast_corneria_seg6_gfx_168D0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_168D0"
---@type Asset
Assets.ast_corneria_seg6_vtx_16AC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16AC8"
---@type Asset
Assets.ast_corneria_seg6_vtx_16B88 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16B88"
---@type Asset
Assets.ast_corneria_seg6_vtx_16D08 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16D08"
---@type Asset
Assets.ast_corneria_seg6_vtx_16F08 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16F08"
---@type Asset
Assets.ast_corneria_seg6_vtx_16F98 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_16F98"
---@type Asset
Assets.ast_corneria_seg6_gfx_170E0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_170E0"
---@type Asset
Assets.ast_corneria_seg6_vtx_17290 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17290"
---@type Asset
Assets.ast_corneria_seg6_vtx_17480 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17480"
---@type Asset
Assets.ast_corneria_seg6_vtx_17540 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17540"
---@type Asset
Assets.ast_corneria_seg6_vtx_17580 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17580"
---@type Asset
Assets.ast_corneria_seg6_vtx_175C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_175C0"
---@type Asset
Assets.ast_corneria_seg6_gfx_176C0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_176C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_17908 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17908"
---@type Asset
Assets.ast_corneria_seg6_vtx_17948 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17948"
---@type Asset
Assets.ast_corneria_seg6_vtx_17B48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17B48"
---@type Asset
Assets.ast_corneria_seg6_vtx_17BA8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17BA8"
---@type Asset
Assets.ast_corneria_seg6_vtx_17CA8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17CA8"
---@type Asset
Assets.ast_corneria_seg6_vtx_17DA8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_17DA8"
---@type Asset
Assets.D_CO_6017F10 = "__OTR__ast_corneria/D_CO_6017F10"
---@type Asset
Assets.ast_corneria_seg6_vtx_180F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_180F8"
---@type Asset
Assets.ast_corneria_seg6_vtx_18158 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_18158"
---@type Asset
Assets.ast_corneria_seg6_vtx_182B8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_182B8"
---@type Asset
Assets.ast_corneria_seg6_vtx_183F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_183F8"
---@type Asset
Assets.ast_corneria_seg6_vtx_185F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_185F8"
---@type Asset
Assets.D_CO_60186E0 = "__OTR__ast_corneria/D_CO_60186E0"
---@type Asset
Assets.ast_corneria_seg6_vtx_188D0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_188D0"
---@type Asset
Assets.ast_corneria_seg6_vtx_18930 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_18930"
---@type Asset
Assets.ast_corneria_seg6_vtx_18A80 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_18A80"
---@type Asset
Assets.ast_corneria_seg6_vtx_18BE0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_18BE0"
---@type Asset
Assets.ast_corneria_seg6_vtx_18DE0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_18DE0"
---@type Asset
Assets.aCoBuilding7DL = "__OTR__ast_corneria/aCoBuilding7DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_19008 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19008"
---@type Asset
Assets.ast_corneria_seg6_vtx_19088 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19088"
---@type Asset
Assets.ast_corneria_seg6_vtx_190E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_190E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_19168 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19168"
---@type Asset
Assets.ast_corneria_seg6_vtx_19198 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19198"
---@type Asset
Assets.D_CO_60191C8 = "__OTR__ast_corneria/D_CO_60191C8"
---@type Asset
Assets.D_CO_60199D0 = "__OTR__ast_corneria/D_CO_60199D0"
---@type Asset
Assets.ast_corneria_seg6_vtx_19A90 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19A90"
---@type Asset
Assets.ast_corneria_seg6_vtx_19B60 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_19B60"
---@type Asset
Assets.D_CO_6019C60 = "__OTR__ast_corneria/D_CO_6019C60"
---@type Asset
Assets.D_CO_6019E60 = "__OTR__ast_corneria/D_CO_6019E60"
---@type Asset
Assets.ast_corneria_seg6_gfx_1A660 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_1A660"
---@type Asset
Assets.ast_corneria_seg6_vtx_1A710 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1A710"
---@type Asset
Assets.ast_corneria_seg6_vtx_1A790 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1A790"
---@type Asset
Assets.aCoBuilding2DL = "__OTR__ast_corneria/aCoBuilding2DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1A920 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1A920"
---@type Asset
Assets.ast_corneria_seg6_vtx_1AB10 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1AB10"
---@type Asset
Assets.ast_corneria_seg6_vtx_1AB50 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1AB50"
---@type Asset
Assets.ast_corneria_seg6_vtx_1ABD0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1ABD0"
---@type Asset
Assets.D_CO_601AD60 = "__OTR__ast_corneria/D_CO_601AD60"
---@type Asset
Assets.aCoBuilding5DL = "__OTR__ast_corneria/aCoBuilding5DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1B5B8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1B5B8"
---@type Asset
Assets.D_CO_601B640 = "__OTR__ast_corneria/D_CO_601B640"
---@type Asset
Assets.ast_corneria_seg6_vtx_1B660 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1B660"
---@type Asset
Assets.D_CO_601B6C0 = "__OTR__ast_corneria/D_CO_601B6C0"
---@type Asset
Assets.aCoBump2DL = "__OTR__ast_corneria/aCoBump2DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1BF78 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1BF78"
---@type Asset
Assets.ast_corneria_seg6_vtx_1C178 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1C178"
---@type Asset
Assets.D_CO_601C1A8 = "__OTR__ast_corneria/D_CO_601C1A8"
---@type Asset
Assets.aCoTreeDL = "__OTR__ast_corneria/aCoTreeDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1CA40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1CA40"
---@type Asset
Assets.ast_corneria_seg6_vtx_1CA70 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1CA70"
---@type Asset
Assets.D_CO_601CAA0 = "__OTR__ast_corneria/D_CO_601CAA0"
---@type Asset
Assets.D_CO_601DAA0 = "__OTR__ast_corneria/D_CO_601DAA0"
---@type Asset
Assets.D_CO_601EAA0 = "__OTR__ast_corneria/D_CO_601EAA0"
---@type Asset
Assets.ast_corneria_seg6_vtx_1EB70 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1EB70"
---@type Asset
Assets.D_CO_601ED00 = "__OTR__ast_corneria/D_CO_601ED00"
---@type Asset
Assets.aCoRuin2DL = "__OTR__ast_corneria/aCoRuin2DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F558 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F558"
---@type Asset
Assets.aCoArch1DL = "__OTR__ast_corneria/aCoArch1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F740 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F740"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F780 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F780"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F800 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F800"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F880 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F880"
---@type Asset
Assets.ast_corneria_seg6_vtx_1F900 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1F900"
---@type Asset
Assets.ast_corneria_seg6_gfx_1F980 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_1F980"
---@type Asset
Assets.ast_corneria_seg6_vtx_1FAE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1FAE8"
---@type Asset
Assets.ast_corneria_seg6_vtx_1FCE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1FCE8"
---@type Asset
Assets.ast_corneria_seg6_vtx_1FDD8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1FDD8"
---@type Asset
Assets.ast_corneria_seg6_vtx_1FF18 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_1FF18"
---@type Asset
Assets.D_CO_601FF58 = "__OTR__ast_corneria/D_CO_601FF58"
---@type Asset
Assets.D_CO_6020760 = "__OTR__ast_corneria/D_CO_6020760"
---@type Asset
Assets.ast_corneria_seg6_vtx_20810 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_20810"
---@type Asset
Assets.ast_corneria_seg6_vtx_209F0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_209F0"
---@type Asset
Assets.aCoRadarDL = "__OTR__ast_corneria/aCoRadarDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_20CB8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_20CB8"
---@type Asset
Assets.ast_corneria_seg6_vtx_20E18 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_20E18"
---@type Asset
Assets.ast_corneria_seg6_vtx_21008 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21008"
---@type Asset
Assets.ast_corneria_seg6_vtx_210C8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_210C8"
---@type Asset
Assets.D_CO_6021188 = "__OTR__ast_corneria/D_CO_6021188"
---@type Asset
Assets.ast_corneria_seg6_gfx_21390 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_21390"
---@type Asset
Assets.ast_corneria_seg6_vtx_216D0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_216D0"
---@type Asset
Assets.ast_corneria_seg6_vtx_218B0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_218B0"
---@type Asset
Assets.ast_corneria_seg6_vtx_21A20 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21A20"
---@type Asset
Assets.ast_corneria_seg6_vtx_21AA0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21AA0"
---@type Asset
Assets.ast_corneria_seg6_vtx_21B20 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21B20"
---@type Asset
Assets.ast_corneria_seg6_vtx_21CC0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21CC0"
---@type Asset
Assets.ast_corneria_seg6_vtx_21D80 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21D80"
---@type Asset
Assets.ast_corneria_seg6_vtx_21F80 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_21F80"
---@type Asset
Assets.ast_corneria_seg6_vtx_22000 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22000"
---@type Asset
Assets.ast_corneria_seg6_vtx_22090 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22090"
---@type Asset
Assets.D_CO_60220D0 = "__OTR__ast_corneria/D_CO_60220D0"
---@type Asset
Assets.ast_corneria_seg6_gfx_228D0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_228D0"
---@type Asset
Assets.ast_corneria_seg6_vtx_22980 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22980"
---@type Asset
Assets.ast_corneria_seg6_vtx_22AC0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22AC0"
---@type Asset
Assets.ast_corneria_seg6_gfx_22B00 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_22B00"
---@type Asset
Assets.ast_corneria_seg6_vtx_22BF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22BF8"
---@type Asset
Assets.ast_corneria_seg6_vtx_22C78 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22C78"
---@type Asset
Assets.ast_corneria_seg6_vtx_22CF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22CF8"
---@type Asset
Assets.ast_corneria_seg6_gfx_22D40 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_22D40"
---@type Asset
Assets.ast_corneria_seg6_vtx_22E38 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22E38"
---@type Asset
Assets.ast_corneria_seg6_vtx_22EB8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22EB8"
---@type Asset
Assets.ast_corneria_seg6_vtx_22F38 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_22F38"
---@type Asset
Assets.ast_corneria_seg6_gfx_22F80 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_22F80"
---@type Asset
Assets.ast_corneria_seg6_vtx_23120 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23120"
---@type Asset
Assets.ast_corneria_seg6_vtx_23160 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23160"
---@type Asset
Assets.ast_corneria_seg6_vtx_23320 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23320"
---@type Asset
Assets.ast_corneria_seg6_gfx_23420 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_23420"
---@type Asset
Assets.ast_corneria_seg6_vtx_23610 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23610"
---@type Asset
Assets.ast_corneria_seg6_vtx_237C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_237C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_238C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_238C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_23A40 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23A40"
---@type Asset
Assets.aCoIBeamDL = "__OTR__ast_corneria/aCoIBeamDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_23BA8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23BA8"
---@type Asset
Assets.ast_corneria_seg6_vtx_23D28 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_23D28"
---@type Asset
Assets.D_CO_6023DE8 = "__OTR__ast_corneria/D_CO_6023DE8"
---@type Asset
Assets.ast_corneria_seg6_gfx_23FF0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_23FF0"
---@type Asset
Assets.ast_corneria_seg6_vtx_240A0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_240A0"
---@type Asset
Assets.ast_corneria_seg6_vtx_24120 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_24120"
---@type Asset
Assets.D_CO_6024160 = "__OTR__ast_corneria/D_CO_6024160"
---@type Asset
Assets.ast_corneria_seg6_vtx_24230 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_24230"
---@type Asset
Assets.ast_corneria_seg6_vtx_24420 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_24420"
---@type Asset
Assets.aCoBump4DL = "__OTR__ast_corneria/aCoBump4DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_24528 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_24528"
---@type Asset
Assets.D_CO_60245E0 = "__OTR__ast_corneria/D_CO_60245E0"
---@type Asset
Assets.D_CO_6025500 = "__OTR__ast_corneria/D_CO_6025500"
---@type Asset
Assets.D_CO_6026420 = "__OTR__ast_corneria/D_CO_6026420"
---@type Asset
Assets.D_CO_6027340 = "__OTR__ast_corneria/D_CO_6027340"
---@type Asset
Assets.D_CO_6028260 = "__OTR__ast_corneria/D_CO_6028260"
---@type Asset
Assets.D_CO_6028A60 = "__OTR__ast_corneria/D_CO_6028A60"
---@type Asset
Assets.aCoSkibotAnim = "__OTR__ast_corneria/aCoSkibotAnim"
---@type Asset
Assets.aCoSkibotSkel = "__OTR__ast_corneria/aCoSkibotSkel"
---@type Asset
Assets.aCoGaruda1Anim = "__OTR__ast_corneria/aCoGaruda1Anim"
---@type Asset
Assets.aCoGarudaSkel = "__OTR__ast_corneria/aCoGarudaSkel"
---@type Asset
Assets.aCoGaruda3Anim = "__OTR__ast_corneria/aCoGaruda3Anim"
---@type Asset
Assets.D_CO_602AA04 = "__OTR__ast_corneria/D_CO_602AA04"
---@type Asset
Assets.aCoDoorsAnim = "__OTR__ast_corneria/aCoDoorsAnim"
---@type Asset
Assets.aCoDoorsSkel = "__OTR__ast_corneria/aCoDoorsSkel"
---@type Asset
Assets.aCoGrangaWalkingAnim = "__OTR__ast_corneria/aCoGrangaWalkingAnim"
---@type Asset
Assets.aCoGrangaSkel = "__OTR__ast_corneria/aCoGrangaSkel"
---@type Asset
Assets.aCoGrangaStationaryAnim = "__OTR__ast_corneria/aCoGrangaStationaryAnim"
---@type Asset
Assets.D_CO_602D31C = "__OTR__ast_corneria/D_CO_602D31C"
---@type Asset
Assets.aCoCarrierAnim = "__OTR__ast_corneria/aCoCarrierAnim"
---@type Asset
Assets.aCoCarrierSkel = "__OTR__ast_corneria/aCoCarrierSkel"
---@type Asset
Assets.aCoBuilding1DL = "__OTR__ast_corneria/aCoBuilding1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2D768 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2D768"
---@type Asset
Assets.ast_corneria_seg6_vtx_2D7E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2D7E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_2D8A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2D8A8"
---@type Asset
Assets.ast_corneria_seg6_vtx_2D9A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2D9A8"
---@type Asset
Assets.aCoBuilding9DL = "__OTR__ast_corneria/aCoBuilding9DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DB18 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DB18"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DC18 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DC18"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DC58 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DC58"
---@type Asset
Assets.aCoRuin1DL = "__OTR__ast_corneria/aCoRuin1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DCF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DCF8"
---@type Asset
Assets.D_CO_602DD40 = "__OTR__ast_corneria/D_CO_602DD40"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DE08 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DE08"
---@type Asset
Assets.ast_corneria_seg6_vtx_2DFF8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2DFF8"
---@type Asset
Assets.aCoHighway2DL = "__OTR__ast_corneria/aCoHighway2DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E1C8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E1C8"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E248 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E248"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E438 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E438"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E468 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E468"
---@type Asset
Assets.aCoBump5DL = "__OTR__ast_corneria/aCoBump5DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E5F8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E5F8"
---@type Asset
Assets.aCoBump3DL = "__OTR__ast_corneria/aCoBump3DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2E828 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2E828"
---@type Asset
Assets.aCoBump1DL = "__OTR__ast_corneria/aCoBump1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2EA78 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2EA78"
---@type Asset
Assets.ast_corneria_seg6_vtx_2EC78 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2EC78"
---@type Asset
Assets.D_CO_602ECB0 = "__OTR__ast_corneria/D_CO_602ECB0"
---@type Asset
Assets.ast_corneria_seg6_vtx_2ED10 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2ED10"
---@type Asset
Assets.D_CO_602ED50 = "__OTR__ast_corneria/D_CO_602ED50"
---@type Asset
Assets.ast_corneria_seg6_gfx_2EE50 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_2EE50"
---@type Asset
Assets.ast_corneria_seg6_vtx_2EEC8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2EEC8"
---@type Asset
Assets.ast_corneria_seg6_gfx_2F010 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_2F010"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F0A8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F0A8"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F298 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F298"
---@type Asset
Assets.ast_corneria_seg6_gfx_2F300 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_2F300"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F378 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F378"
---@type Asset
Assets.ast_corneria_seg6_gfx_2F4C0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_2F4C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F558 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F558"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F758 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F758"
---@type Asset
Assets.aCoPoleDL = "__OTR__ast_corneria/aCoPoleDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_2F818 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_2F818"
---@type Asset
Assets.D_CO_602F848 = "__OTR__ast_corneria/D_CO_602F848"
---@type Asset
Assets.D_CO_6030850 = "__OTR__ast_corneria/D_CO_6030850"
---@type Asset
Assets.ast_corneria_seg6_vtx_309E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_309E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_30B28 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_30B28"
---@type Asset
Assets.ast_corneria_seg6_vtx_30BE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_30BE8"
---@type Asset
Assets.ast_corneria_seg6_vtx_30DD8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_30DD8"
---@type Asset
Assets.D_CO_6030FD0 = "__OTR__ast_corneria/D_CO_6030FD0"
---@type Asset
Assets.ast_corneria_seg6_vtx_31040 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31040"
---@type Asset
Assets.D_CO_6031130 = "__OTR__ast_corneria/D_CO_6031130"
---@type Asset
Assets.ast_corneria_seg6_vtx_311A0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_311A0"
---@type Asset
Assets.D_CO_6031280 = "__OTR__ast_corneria/D_CO_6031280"
---@type Asset
Assets.ast_corneria_seg6_vtx_31420 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31420"
---@type Asset
Assets.ast_corneria_seg6_vtx_31560 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31560"
---@type Asset
Assets.ast_corneria_seg6_vtx_31620 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31620"
---@type Asset
Assets.ast_corneria_seg6_vtx_31820 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31820"
---@type Asset
Assets.ast_corneria_seg6_gfx_319C0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_319C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_31B30 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31B30"
---@type Asset
Assets.ast_corneria_seg6_vtx_31CC0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31CC0"
---@type Asset
Assets.ast_corneria_seg6_vtx_31D00 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31D00"
---@type Asset
Assets.ast_corneria_seg6_vtx_31E80 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_31E80"
---@type Asset
Assets.ast_corneria_seg6_gfx_31ED0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_31ED0"
---@type Asset
Assets.ast_corneria_seg6_vtx_32150 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_32150"
---@type Asset
Assets.ast_corneria_seg6_vtx_32350 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_32350"
---@type Asset
Assets.ast_corneria_seg6_vtx_323C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_323C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_324C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_324C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_325B0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_325B0"
---@type Asset
Assets.ast_corneria_seg6_vtx_326C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_326C0"
---@type Asset
Assets.ast_corneria_seg6_vtx_328C0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_328C0"
---@type Asset
Assets.aCoGarudaTracksTex = "__OTR__ast_corneria/aCoGarudaTracksTex"
---@type Asset
Assets.CoMoleMissileDL = "__OTR__ast_corneria/CoMoleMissileDL"
---@type Asset
Assets.ast_corneria_seg6_vtx_32CE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_32CE8"
---@type Asset
Assets.ast_corneria_seg6_vtx_32E38 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_32E38"
---@type Asset
Assets.ast_corneria_seg6_vtx_32F18 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_32F18"
---@type Asset
Assets.D_CO_6033000 = "__OTR__ast_corneria/D_CO_6033000"
---@type Asset
Assets.ast_corneria_seg6_vtx_33058 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33058"
---@type Asset
Assets.D_CO_6033088 = "__OTR__ast_corneria/D_CO_6033088"
---@type Asset
Assets.D_CO_6033290 = "__OTR__ast_corneria/D_CO_6033290"
---@type Asset
Assets.ast_corneria_seg6_vtx_33350 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33350"
---@type Asset
Assets.ast_corneria_seg6_vtx_33440 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33440"
---@type Asset
Assets.ast_corneria_seg6_gfx_33540 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_33540"
---@type Asset
Assets.ast_corneria_seg6_vtx_336D8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_336D8"
---@type Asset
Assets.ast_corneria_seg6_vtx_33848 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33848"
---@type Asset
Assets.ast_corneria_seg6_vtx_33998 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33998"
---@type Asset
Assets.ast_corneria_seg6_vtx_33A98 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33A98"
---@type Asset
Assets.D_CO_6033AF0 = "__OTR__ast_corneria/D_CO_6033AF0"
---@type Asset
Assets.ast_corneria_seg6_vtx_33BB0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33BB0"
---@type Asset
Assets.ast_corneria_seg6_vtx_33CB0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33CB0"
---@type Asset
Assets.ast_corneria_seg6_gfx_33DB0 = "__OTR__ast_corneria/ast_corneria_seg6_gfx_33DB0"
---@type Asset
Assets.ast_corneria_seg6_vtx_33F48 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_33F48"
---@type Asset
Assets.ast_corneria_seg6_vtx_340E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_340E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_34248 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_34248"
---@type Asset
Assets.ast_corneria_seg6_vtx_34338 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_34338"
---@type Asset
Assets.D_CO_6034388 = "__OTR__ast_corneria/D_CO_6034388"
---@type Asset
Assets.aCoShadow1DL = "__OTR__ast_corneria/aCoShadow1DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_34BE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_34BE8"
---@type Asset
Assets.D_CO_6034C28 = "__OTR__ast_corneria/D_CO_6034C28"
---@type Asset
Assets.D_CO_6035430 = "__OTR__ast_corneria/D_CO_6035430"
---@type Asset
Assets.ast_corneria_seg6_vtx_35490 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_35490"
---@type Asset
Assets.D_CO_60354F0 = "__OTR__ast_corneria/D_CO_60354F0"
---@type Asset
Assets.ast_corneria_seg6_vtx_35550 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_35550"
---@type Asset
Assets.D_CO_60355A0 = "__OTR__ast_corneria/D_CO_60355A0"
---@type Asset
Assets.aCoBuilding10DL = "__OTR__ast_corneria/aCoBuilding10DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_35E50 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_35E50"
---@type Asset
Assets.ast_corneria_seg6_vtx_35ED0 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_35ED0"
---@type Asset
Assets.aCoBuilding8DL = "__OTR__ast_corneria/aCoBuilding8DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_35FE8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_35FE8"
---@type Asset
Assets.ast_corneria_seg6_vtx_360E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_360E8"
---@type Asset
Assets.aCoBuilding6DL = "__OTR__ast_corneria/aCoBuilding6DL"
---@type Asset
Assets.ast_corneria_seg6_vtx_362E8 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_362E8"
---@type Asset
Assets.ast_corneria_seg6_vtx_36328 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_36328"
---@type Asset
Assets.ast_corneria_seg6_vtx_36368 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_36368"
---@type Asset
Assets.D_CO_60363B0 = "__OTR__ast_corneria/D_CO_60363B0"
---@type Asset
Assets.ast_corneria_seg6_vtx_36408 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_36408"
---@type Asset
Assets.D_CO_6036438 = "__OTR__ast_corneria/D_CO_6036438"
---@type Asset
Assets.D_CO_6036840 = "__OTR__ast_corneria/D_CO_6036840"
---@type Asset
Assets.ast_corneria_seg6_vtx_36898 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_36898"
---@type Asset
Assets.D_CO_60368C8 = "__OTR__ast_corneria/D_CO_60368C8"
---@type Asset
Assets.D_CO_6036CD0 = "__OTR__ast_corneria/D_CO_6036CD0"
---@type Asset
Assets.ast_corneria_seg6_vtx_36D28 = "__OTR__ast_corneria/ast_corneria_seg6_vtx_36D28"
---@type Asset
Assets.D_CO_6036D58 = "__OTR__ast_corneria/D_CO_6036D58"
---@type Asset
Assets.D_CO_6037160 = "__OTR__ast_corneria/D_CO_6037160"
---@type Asset
Assets.aCoOnRailsLevelObjects = "__OTR__ast_corneria/aCoOnRailsLevelObjects"
---@type Asset
Assets.aCoAllRangeLevelObjects = "__OTR__ast_corneria/aCoAllRangeLevelObjects"
---@type Asset
Assets.D_CO_603DC40 = "__OTR__ast_corneria/D_CO_603DC40"
---@type Asset
Assets.aCoHighway1Hitbox = "__OTR__ast_corneria/aCoHighway1Hitbox"
---@type Asset
Assets.aCoHighway2Hitbox = "__OTR__ast_corneria/aCoHighway2Hitbox"
---@type Asset
Assets.aCoBuilding1Hitbox = "__OTR__ast_corneria/aCoBuilding1Hitbox"
---@type Asset
Assets.aCoBuilding2Hitbox = "__OTR__ast_corneria/aCoBuilding2Hitbox"
---@type Asset
Assets.aCoBuilding3Hitbox = "__OTR__ast_corneria/aCoBuilding3Hitbox"
---@type Asset
Assets.aCoBuilding4Hitbox = "__OTR__ast_corneria/aCoBuilding4Hitbox"
---@type Asset
Assets.aCoBuilding5Hitbox = "__OTR__ast_corneria/aCoBuilding5Hitbox"
---@type Asset
Assets.aCoBuilding6Hitbox = "__OTR__ast_corneria/aCoBuilding6Hitbox"
---@type Asset
Assets.aCoBuilding7Hitbox = "__OTR__ast_corneria/aCoBuilding7Hitbox"
---@type Asset
Assets.aCoBuilding8Hitbox = "__OTR__ast_corneria/aCoBuilding8Hitbox"
---@type Asset
Assets.aCoWaterfallHitbox = "__OTR__ast_corneria/aCoWaterfallHitbox"
---@type Asset
Assets.aCoTowerHitbox = "__OTR__ast_corneria/aCoTowerHitbox"
---@type Asset
Assets.aCoArch1Hitbox = "__OTR__ast_corneria/aCoArch1Hitbox"
---@type Asset
Assets.aCoArch2Hitbox = "__OTR__ast_corneria/aCoArch2Hitbox"
---@type Asset
Assets.aCoArch3Hitbox = "__OTR__ast_corneria/aCoArch3Hitbox"
---@type Asset
Assets.D_CO_603E2C0 = "__OTR__ast_corneria/D_CO_603E2C0"
---@type Asset
Assets.D_CO_603E2F4 = "__OTR__ast_corneria/D_CO_603E2F4"
---@type Asset
Assets.aCoStoneArchHitbox = "__OTR__ast_corneria/aCoStoneArchHitbox"
---@type Asset
Assets.aCoPoleHitbox = "__OTR__ast_corneria/aCoPoleHitbox"
---@type Asset
Assets.aCoTreeHitbox = "__OTR__ast_corneria/aCoTreeHitbox"
---@type Asset
Assets.aCoRadarHitbox = "__OTR__ast_corneria/aCoRadarHitbox"
---@type Asset
Assets.aCoBuilding9Hitbox = "__OTR__ast_corneria/aCoBuilding9Hitbox"
---@type Asset
Assets.aCoBuilding10Hitbox = "__OTR__ast_corneria/aCoBuilding10Hitbox"
---@type Asset
Assets.aCoIBeamHitbox = "__OTR__ast_corneria/aCoIBeamHitbox"
---@type Asset
Assets.aCoActorSkibotHitbox = "__OTR__ast_corneria/aCoActorSkibotHitbox"
---@type Asset
Assets.aCoActorRadarHitbox = "__OTR__ast_corneria/aCoActorRadarHitbox"
---@type Asset
Assets.aCoMoleMissileHitbox = "__OTR__ast_corneria/aCoMoleMissileHitbox"
---@type Asset
Assets.CoGarudaHitbox = "__OTR__ast_corneria/CoGarudaHitbox"
---@type Asset
Assets.aCoGarudaDestroyHitbox = "__OTR__ast_corneria/aCoGarudaDestroyHitbox"
---@type Asset
Assets.aCoGrangaHitbox = "__OTR__ast_corneria/aCoGrangaHitbox"
---@type Asset
Assets.aCoCarrierLeftHitbox = "__OTR__ast_corneria/aCoCarrierLeftHitbox"
---@type Asset
Assets.aCoCarrierUpperHitbox = "__OTR__ast_corneria/aCoCarrierUpperHitbox"
---@type Asset
Assets.aCoCarrierBottomHitbox = "__OTR__ast_corneria/aCoCarrierBottomHitbox"
---@type Asset
Assets.aCoCarrierHitbox = "__OTR__ast_corneria/aCoCarrierHitbox"
---@type Asset
Assets.aCoRockwallHitbox = "__OTR__ast_corneria/aCoRockwallHitbox"
---@type Asset
Assets.aCoDoorsHitbox = "__OTR__ast_corneria/aCoDoorsHitbox"
---@type Asset
Assets.D_CO_603E924 = "__OTR__ast_corneria/D_CO_603E924"
---@type Asset
Assets.aCoBuildingOnFireHitbox = "__OTR__ast_corneria/aCoBuildingOnFireHitbox"
---@type Asset
Assets.aCoHighway5Hitbox = "__OTR__ast_corneria/aCoHighway5Hitbox"
---@type Asset
Assets.aCoHighway6Hitbox = "__OTR__ast_corneria/aCoHighway6Hitbox"
---@type Asset
Assets.aCoHighway7Hitbox = "__OTR__ast_corneria/aCoHighway7Hitbox"
---@type Asset
Assets.aCoHighway8Hitbox = "__OTR__ast_corneria/aCoHighway8Hitbox"
---@type Asset
Assets.aCoHighway9Hitbox = "__OTR__ast_corneria/aCoHighway9Hitbox"
---@type Asset
Assets.D_CO_603EB38 = "__OTR__ast_corneria/D_CO_603EB38"
---@type Asset
Assets.D_CO_603F338 = "__OTR__ast_corneria/D_CO_603F338"
---@type Asset
Assets.D_CO_603F388 = "__OTR__ast_corneria/D_CO_603F388"
---@type Asset
Assets.D_CO_603F40C = "__OTR__ast_corneria/D_CO_603F40C"
---@type Asset
Assets.D_CO_603F4E4 = "__OTR__ast_corneria/D_CO_603F4E4"
---@type Asset
Assets.D_VE1_9000000 = "__OTR__ast_ve1_boss/D_VE1_9000000"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_148 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_148"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_188 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_188"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1C8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1C8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_2C8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_2C8"
---@type Asset
Assets.D_VE1_90003E8 = "__OTR__ast_ve1_boss/D_VE1_90003E8"
---@type Asset
Assets.D_VE1_90005E8 = "__OTR__ast_ve1_boss/D_VE1_90005E8"
---@type Asset
Assets.D_VE1_90007F0 = "__OTR__ast_ve1_boss/D_VE1_90007F0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_9D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_9D0"
---@type Asset
Assets.D_VE1_9000AF0 = "__OTR__ast_ve1_boss/D_VE1_9000AF0"
---@type Asset
Assets.D_VE1_90012F0 = "__OTR__ast_ve1_boss/D_VE1_90012F0"
---@type Asset
Assets.D_VE1_9002CD8 = "__OTR__ast_ve1_boss/D_VE1_9002CD8"
---@type Asset
Assets.aVe1BlockerDL = "__OTR__ast_ve1_boss/aVe1BlockerDL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_2DB0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_2DB0"
---@type Asset
Assets.D_VE1_9002F30 = "__OTR__ast_ve1_boss/D_VE1_9002F30"
---@type Asset
Assets.D_VE1_9003330 = "__OTR__ast_ve1_boss/D_VE1_9003330"
---@type Asset
Assets.D_VE1_9003490 = "__OTR__ast_ve1_boss/D_VE1_9003490"
---@type Asset
Assets.D_VE1_9003890 = "__OTR__ast_ve1_boss/D_VE1_9003890"
---@type Asset
Assets.D_VE1_90039F0 = "__OTR__ast_ve1_boss/D_VE1_90039F0"
---@type Asset
Assets.D_VE1_9003DF0 = "__OTR__ast_ve1_boss/D_VE1_9003DF0"
---@type Asset
Assets.aVe1TempleInterior1DL = "__OTR__ast_ve1_boss/aVe1TempleInterior1DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_3FC0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_3FC0"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_40C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_40C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_4298 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_4298"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_42D8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_42D8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_4318 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_4318"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_43B8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_43B8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_43F8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_43F8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_4438 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_4438"
---@type Asset
Assets.D_VE1_9004478 = "__OTR__ast_ve1_boss/D_VE1_9004478"
---@type Asset
Assets.D_VE1_9004878 = "__OTR__ast_ve1_boss/D_VE1_9004878"
---@type Asset
Assets.D_VE1_9005078 = "__OTR__ast_ve1_boss/D_VE1_9005078"
---@type Asset
Assets.D_VE1_9005478 = "__OTR__ast_ve1_boss/D_VE1_9005478"
---@type Asset
Assets.aVe1TempleEntranceDL = "__OTR__ast_ve1_boss/aVe1TempleEntranceDL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_64B0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_64B0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_66B0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_66B0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_6890 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_6890"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_6A70 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_6A70"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_6C50 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_6C50"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_6E30 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_6E30"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_7010 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_7010"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_7130 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_7130"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_71D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_71D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_73D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_73D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_75C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_75C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_77C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_77C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_79C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_79C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_7AC0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_7AC0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_7CC0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_7CC0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_7EA0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_7EA0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8090 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8090"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8100 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8100"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8200 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8200"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8400 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8400"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_85F0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_85F0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_87E0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_87E0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_89C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_89C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8BA0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8BA0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8D80 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8D80"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_8F60 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_8F60"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_9150 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_9150"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_9330 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_9330"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_94E0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_94E0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_9680 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_9680"
---@type Asset
Assets.D_VE1_9009700 = "__OTR__ast_ve1_boss/D_VE1_9009700"
---@type Asset
Assets.D_VE1_9009F00 = "__OTR__ast_ve1_boss/D_VE1_9009F00"
---@type Asset
Assets.D_VE1_900A300 = "__OTR__ast_ve1_boss/D_VE1_900A300"
---@type Asset
Assets.D_VE1_900AB00 = "__OTR__ast_ve1_boss/D_VE1_900AB00"
---@type Asset
Assets.D_VE1_900AF00 = "__OTR__ast_ve1_boss/D_VE1_900AF00"
---@type Asset
Assets.D_VE1_900B700 = "__OTR__ast_ve1_boss/D_VE1_900B700"
---@type Asset
Assets.D_VE1_900BF00 = "__OTR__ast_ve1_boss/D_VE1_900BF00"
---@type Asset
Assets.D_VE1_900C700 = "__OTR__ast_ve1_boss/D_VE1_900C700"
---@type Asset
Assets.aVe1MonkeyStatueAnim = "__OTR__ast_ve1_boss/aVe1MonkeyStatueAnim"
---@type Asset
Assets.aVe1MonkeyStatueSkel = "__OTR__ast_ve1_boss/aVe1MonkeyStatueSkel"
---@type Asset
Assets.D_VE1_900D180 = "__OTR__ast_ve1_boss/D_VE1_900D180"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_D260 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_D260"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_D2C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_D2C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_D4C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_D4C0"
---@type Asset
Assets.D_VE1_900D520 = "__OTR__ast_ve1_boss/D_VE1_900D520"
---@type Asset
Assets.aVe1Pillar1DL = "__OTR__ast_ve1_boss/aVe1Pillar1DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_DDA0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_DDA0"
---@type Asset
Assets.D_VE1_900DF20 = "__OTR__ast_ve1_boss/D_VE1_900DF20"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_DF78 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_DF78"
---@type Asset
Assets.D_VE1_900DFB8 = "__OTR__ast_ve1_boss/D_VE1_900DFB8"
---@type Asset
Assets.aVe1TempleBgDL = "__OTR__ast_ve1_boss/aVe1TempleBgDL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_F018 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_F018"
---@type Asset
Assets.aVe1TempleInterior2DL = "__OTR__ast_ve1_boss/aVe1TempleInterior2DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_F0D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_F0D0"
---@type Asset
Assets.aVe1TempleInterior3DL = "__OTR__ast_ve1_boss/aVe1TempleInterior3DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_F260 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_F260"
---@type Asset
Assets.D_VE1_9010FC4 = "__OTR__ast_ve1_boss/D_VE1_9010FC4"
---@type Asset
Assets.D_VE1_9010FD0 = "__OTR__ast_ve1_boss/D_VE1_9010FD0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_11048 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_11048"
---@type Asset
Assets.aVe1PillarDL = "__OTR__ast_ve1_boss/aVe1PillarDL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_11300 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_11300"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_114E0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_114E0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_116D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_116D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_118C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_118C0"
---@type Asset
Assets.D_VE1_9011980 = "__OTR__ast_ve1_boss/D_VE1_9011980"
---@type Asset
Assets.aVe1Pillar5DL = "__OTR__ast_ve1_boss/aVe1Pillar5DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12240 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12240"
---@type Asset
Assets.D_VE1_90123C0 = "__OTR__ast_ve1_boss/D_VE1_90123C0"
---@type Asset
Assets.D_VE1_90125C0 = "__OTR__ast_ve1_boss/D_VE1_90125C0"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_12700 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_12700"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12820 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12820"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12860 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12860"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_128A0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_128A0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12A80 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12A80"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_12B40 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_12B40"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12C60 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12C60"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12CA0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12CA0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12CE0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12CE0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_12EE0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_12EE0"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_12F80 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_12F80"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13058 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13058"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_130F8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_130F8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_13300 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_13300"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_133B8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_133B8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_134B8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_134B8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_135C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_135C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13680 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13680"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13780 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13780"
---@type Asset
Assets.D_VE1_9013880 = "__OTR__ast_ve1_boss/D_VE1_9013880"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13998 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13998"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13B28 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13B28"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13B88 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13B88"
---@type Asset
Assets.D_VE1_9013C20 = "__OTR__ast_ve1_boss/D_VE1_9013C20"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13CA8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13CA8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13E88 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13E88"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_13EF0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_13EF0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_13FA8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_13FA8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_140A8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_140A8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_141B0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_141B0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14270 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14270"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14370 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14370"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_14470 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_14470"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14530 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14530"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14630 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14630"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_14730 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_14730"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_147F0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_147F0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14970 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14970"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_14A70 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_14A70"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14B48 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14B48"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14BE8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14BE8"
---@type Asset
Assets.D_VE1_9014DF0 = "__OTR__ast_ve1_boss/D_VE1_9014DF0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14EB8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14EB8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_14FD8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_14FD8"
---@type Asset
Assets.D_VE1_90150A0 = "__OTR__ast_ve1_boss/D_VE1_90150A0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_151F0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_151F0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15230 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15230"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15270 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15270"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15370 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15370"
---@type Asset
Assets.D_VE1_9015480 = "__OTR__ast_ve1_boss/D_VE1_9015480"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_155A8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_155A8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_155E8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_155E8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15668 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15668"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15868 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15868"
---@type Asset
Assets.D_VE1_9015900 = "__OTR__ast_ve1_boss/D_VE1_9015900"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_159D0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_159D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15AE0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15AE0"
---@type Asset
Assets.D_VE1_9015BB0 = "__OTR__ast_ve1_boss/D_VE1_9015BB0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15C88 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15C88"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15D88 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15D88"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_15F10 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_15F10"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_15FB8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_15FB8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_161A8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_161A8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_16300 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_16300"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16488 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16488"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16678 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16678"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16878 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16878"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16A68 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16A68"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16C68 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16C68"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_16E58 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_16E58"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_16F80 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_16F80"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_17028 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_17028"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_17218 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_17218"
---@type Asset
Assets.D_VE1_9018BD0 = "__OTR__ast_ve1_boss/D_VE1_9018BD0"
---@type Asset
Assets.D_VE1_901A4B8 = "__OTR__ast_ve1_boss/D_VE1_901A4B8"
---@type Asset
Assets.D_VE1_901BDA8 = "__OTR__ast_ve1_boss/D_VE1_901BDA8"
---@type Asset
Assets.D_VE1_901C0F4 = "__OTR__ast_ve1_boss/D_VE1_901C0F4"
---@type Asset
Assets.D_VE1_901DA38 = "__OTR__ast_ve1_boss/D_VE1_901DA38"
---@type Asset
Assets.aVe1Pillar3DL = "__OTR__ast_ve1_boss/aVe1Pillar3DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1DAE0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1DAE0"
---@type Asset
Assets.D_VE1_901DC90 = "__OTR__ast_ve1_boss/D_VE1_901DC90"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1E090 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1E090"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E150 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E150"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E250 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E250"
---@type Asset
Assets.D_VE1_901E350 = "__OTR__ast_ve1_boss/D_VE1_901E350"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E430 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E430"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E530 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E530"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1E630 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1E630"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E6F0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E6F0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1E850 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1E850"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1E950 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1E950"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EA20 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EA20"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EB10 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EB10"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1ECF0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1ECF0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EE08 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EE08"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EE48 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EE48"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EF58 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EF58"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1EFD8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1EFD8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1F020 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1F020"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F108 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F108"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F218 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F218"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F2D8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F2D8"
---@type Asset
Assets.ast_ve1_boss_seg9_gfx_1F320 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_gfx_1F320"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F418 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F418"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F508 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F508"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F5C8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F5C8"
---@type Asset
Assets.D_VE1_901F6D0 = "__OTR__ast_ve1_boss/D_VE1_901F6D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F788 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F788"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1F7F8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1F7F8"
---@type Asset
Assets.D_VE1_901F990 = "__OTR__ast_ve1_boss/D_VE1_901F990"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1FA58 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1FA58"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1FB78 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1FB78"
---@type Asset
Assets.D_VE1_901FC40 = "__OTR__ast_ve1_boss/D_VE1_901FC40"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1FD58 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1FD58"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1FE18 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1FE18"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_1FE98 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_1FE98"
---@type Asset
Assets.D_VE1_901FFB0 = "__OTR__ast_ve1_boss/D_VE1_901FFB0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_202A0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_202A0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_203B0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_203B0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20590 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20590"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20740 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20740"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20940 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20940"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20970 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20970"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20A90 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20A90"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20C90 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20C90"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_20D80 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_20D80"
---@type Asset
Assets.D_VE1_9020E30 = "__OTR__ast_ve1_boss/D_VE1_9020E30"
---@type Asset
Assets.D_VE1_9021630 = "__OTR__ast_ve1_boss/D_VE1_9021630"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_21700 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_21700"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_21810 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_21810"
---@type Asset
Assets.D_VE1_9021900 = "__OTR__ast_ve1_boss/D_VE1_9021900"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_219B8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_219B8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_21A18 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_21A18"
---@type Asset
Assets.D_VE1_9021B80 = "__OTR__ast_ve1_boss/D_VE1_9021B80"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_21DF0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_21DF0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_21ED0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_21ED0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_220C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_220C0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22250 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22250"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22440 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22440"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22640 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22640"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22730 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22730"
---@type Asset
Assets.D_VE1_9022820 = "__OTR__ast_ve1_boss/D_VE1_9022820"
---@type Asset
Assets.D_VE1_9022A20 = "__OTR__ast_ve1_boss/D_VE1_9022A20"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22AF8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22AF8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22BF8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22BF8"
---@type Asset
Assets.D_VE1_9022D80 = "__OTR__ast_ve1_boss/D_VE1_9022D80"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22EA8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22EA8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22EE8 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22EE8"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_22F68 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_22F68"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23148 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23148"
---@type Asset
Assets.D_VE1_9023290 = "__OTR__ast_ve1_boss/D_VE1_9023290"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23340 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23340"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23410 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23410"
---@type Asset
Assets.D_VE1_90234D0 = "__OTR__ast_ve1_boss/D_VE1_90234D0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_235A0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_235A0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23780 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23780"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_237B0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_237B0"
---@type Asset
Assets.D_VE1_9023880 = "__OTR__ast_ve1_boss/D_VE1_9023880"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23910 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23910"
---@type Asset
Assets.aVe1Pillar4DL = "__OTR__ast_ve1_boss/aVe1Pillar4DL"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23C60 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23C60"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23CF0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23CF0"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23D30 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23D30"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23D70 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23D70"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_23DB0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_23DB0"
---@type Asset
Assets.D_VE1_9024738 = "__OTR__ast_ve1_boss/D_VE1_9024738"
---@type Asset
Assets.D_VE1_9024750 = "__OTR__ast_ve1_boss/D_VE1_9024750"
---@type Asset
Assets.ast_ve1_boss_seg9_vtx_247C0 = "__OTR__ast_ve1_boss/ast_ve1_boss_seg9_vtx_247C0"
---@type Asset
Assets.D_VE1_9024940 = "__OTR__ast_ve1_boss/D_VE1_9024940"
---@type Asset
Assets.gTextCharSpecial0 = "__OTR__ast_radio/text_char_special_0"
---@type Asset
Assets.gTextCharSpecial4 = "__OTR__ast_radio/text_char_special_4"
---@type Asset
Assets.gTextCharSpecial8 = "__OTR__ast_radio/text_char_special_8"
---@type Asset
Assets.gTextCharSpecial12 = "__OTR__ast_radio/text_char_special_12"
---@type Asset
Assets.gTextCharCDIR = "__OTR__ast_radio/text_char_cdir"
---@type Asset
Assets.gTextCharADIR = "__OTR__ast_radio/text_char_adir"
---@type Asset
Assets.gTextCharABCD = "__OTR__ast_radio/text_char_abcd_upper"
---@type Asset
Assets.gTextCharEFGH = "__OTR__ast_radio/text_char_efgh_upper"
---@type Asset
Assets.gTextCharIJKL = "__OTR__ast_radio/text_char_ijkl_upper"
---@type Asset
Assets.gTextCharMNOP = "__OTR__ast_radio/text_char_mnop_upper"
---@type Asset
Assets.gTextCharQRST = "__OTR__ast_radio/text_char_qrst_upper"
---@type Asset
Assets.gTextCharUVWX = "__OTR__ast_radio/text_char_uvwx_upper"
---@type Asset
Assets.gTextCharYZABBoth = "__OTR__ast_radio/text_char_yzab_both"
---@type Asset
Assets.gTextCharCDEFLower = "__OTR__ast_radio/text_char_cdef_lower"
---@type Asset
Assets.gTextCharGHIJLower = "__OTR__ast_radio/text_char_ghij_lower"
---@type Asset
Assets.gTextCharKLMNLower = "__OTR__ast_radio/text_char_klmn_lower"
---@type Asset
Assets.gTextCharOPQRLower = "__OTR__ast_radio/text_char_opqr_lower"
---@type Asset
Assets.gTextCharSTUVLower = "__OTR__ast_radio/text_char_stuv_lower"
---@type Asset
Assets.gTextCharWXYZLower = "__OTR__ast_radio/text_char_wxyz_lower"
---@type Asset
Assets.gTextCharPIDC = "__OTR__ast_radio/text_char_pidc"
---@type Asset
Assets.gTextCharP012 = "__OTR__ast_radio/text_char_p012"
---@type Asset
Assets.gTextChar3456 = "__OTR__ast_radio/text_char_3456"
---@type Asset
Assets.gTextChar789A = "__OTR__ast_radio/text_char_789a"
---@type Asset
Assets.gTextCharPPDP = "__OTR__ast_radio/text_char_ppdp"
---@type Asset
Assets.gMsg_ID_1 = "__OTR__ast_radio/gMsg_ID_1"
---@type Asset
Assets.gMsg_ID_60 = "__OTR__ast_radio/gMsg_ID_60"
---@type Asset
Assets.gMsg_ID_10 = "__OTR__ast_radio/gMsg_ID_10"
---@type Asset
Assets.gMsg_ID_20 = "__OTR__ast_radio/gMsg_ID_20"
---@type Asset
Assets.gMsg_ID_30 = "__OTR__ast_radio/gMsg_ID_30"
---@type Asset
Assets.gMsg_ID_40 = "__OTR__ast_radio/gMsg_ID_40"
---@type Asset
Assets.gMsg_ID_50 = "__OTR__ast_radio/gMsg_ID_50"
---@type Asset
Assets.gMsg_ID_1200 = "__OTR__ast_radio/gMsg_ID_1200"
---@type Asset
Assets.gMsg_ID_1210 = "__OTR__ast_radio/gMsg_ID_1210"
---@type Asset
Assets.gMsg_ID_1220 = "__OTR__ast_radio/gMsg_ID_1220"
---@type Asset
Assets.gMsg_ID_1230 = "__OTR__ast_radio/gMsg_ID_1230"
---@type Asset
Assets.gMsg_ID_1240 = "__OTR__ast_radio/gMsg_ID_1240"
---@type Asset
Assets.gMsg_ID_1250 = "__OTR__ast_radio/gMsg_ID_1250"
---@type Asset
Assets.gMsg_ID_1260 = "__OTR__ast_radio/gMsg_ID_1260"
---@type Asset
Assets.gMsg_ID_1270 = "__OTR__ast_radio/gMsg_ID_1270"
---@type Asset
Assets.gMsg_ID_1280 = "__OTR__ast_radio/gMsg_ID_1280"
---@type Asset
Assets.gMsg_ID_1290 = "__OTR__ast_radio/gMsg_ID_1290"
---@type Asset
Assets.gMsg_ID_1300 = "__OTR__ast_radio/gMsg_ID_1300"
---@type Asset
Assets.gMsg_ID_1310 = "__OTR__ast_radio/gMsg_ID_1310"
---@type Asset
Assets.gMsg_ID_1320 = "__OTR__ast_radio/gMsg_ID_1320"
---@type Asset
Assets.gMsg_ID_1330 = "__OTR__ast_radio/gMsg_ID_1330"
---@type Asset
Assets.gMsg_ID_1340 = "__OTR__ast_radio/gMsg_ID_1340"
---@type Asset
Assets.gMsg_ID_1350 = "__OTR__ast_radio/gMsg_ID_1350"
---@type Asset
Assets.gMsg_ID_1360 = "__OTR__ast_radio/gMsg_ID_1360"
---@type Asset
Assets.gMsg_ID_1370 = "__OTR__ast_radio/gMsg_ID_1370"
---@type Asset
Assets.gMsg_ID_1380 = "__OTR__ast_radio/gMsg_ID_1380"
---@type Asset
Assets.gMsg_ID_1390 = "__OTR__ast_radio/gMsg_ID_1390"
---@type Asset
Assets.gMsg_ID_1400 = "__OTR__ast_radio/gMsg_ID_1400"
---@type Asset
Assets.gMsg_ID_1410 = "__OTR__ast_radio/gMsg_ID_1410"
---@type Asset
Assets.gMsg_ID_1420 = "__OTR__ast_radio/gMsg_ID_1420"
---@type Asset
Assets.gMsg_ID_1430 = "__OTR__ast_radio/gMsg_ID_1430"
---@type Asset
Assets.gMsg_ID_1440 = "__OTR__ast_radio/gMsg_ID_1440"
---@type Asset
Assets.gMsg_ID_1450 = "__OTR__ast_radio/gMsg_ID_1450"
---@type Asset
Assets.gMsg_ID_1460 = "__OTR__ast_radio/gMsg_ID_1460"
---@type Asset
Assets.gMsg_ID_1470 = "__OTR__ast_radio/gMsg_ID_1470"
---@type Asset
Assets.gMsg_ID_2005 = "__OTR__ast_radio/gMsg_ID_2005"
---@type Asset
Assets.gMsg_ID_2010 = "__OTR__ast_radio/gMsg_ID_2010"
---@type Asset
Assets.gMsg_ID_2020 = "__OTR__ast_radio/gMsg_ID_2020"
---@type Asset
Assets.gMsg_ID_2030 = "__OTR__ast_radio/gMsg_ID_2030"
---@type Asset
Assets.gMsg_ID_2040 = "__OTR__ast_radio/gMsg_ID_2040"
---@type Asset
Assets.gMsg_ID_2050 = "__OTR__ast_radio/gMsg_ID_2050"
---@type Asset
Assets.gMsg_ID_2055 = "__OTR__ast_radio/gMsg_ID_2055"
---@type Asset
Assets.gMsg_ID_2058 = "__OTR__ast_radio/gMsg_ID_2058"
---@type Asset
Assets.gMsg_ID_2061 = "__OTR__ast_radio/gMsg_ID_2061"
---@type Asset
Assets.gMsg_ID_2062 = "__OTR__ast_radio/gMsg_ID_2062"
---@type Asset
Assets.gMsg_ID_2080 = "__OTR__ast_radio/gMsg_ID_2080"
---@type Asset
Assets.gMsg_ID_2090 = "__OTR__ast_radio/gMsg_ID_2090"
---@type Asset
Assets.gMsg_ID_2095 = "__OTR__ast_radio/gMsg_ID_2095"
---@type Asset
Assets.gMsg_ID_2110 = "__OTR__ast_radio/gMsg_ID_2110"
---@type Asset
Assets.gMsg_ID_2115 = "__OTR__ast_radio/gMsg_ID_2115"
---@type Asset
Assets.gMsg_ID_2118 = "__OTR__ast_radio/gMsg_ID_2118"
---@type Asset
Assets.gMsg_ID_2140 = "__OTR__ast_radio/gMsg_ID_2140"
---@type Asset
Assets.gMsg_ID_2165 = "__OTR__ast_radio/gMsg_ID_2165"
---@type Asset
Assets.gMsg_ID_2166 = "__OTR__ast_radio/gMsg_ID_2166"
---@type Asset
Assets.gMsg_ID_2167 = "__OTR__ast_radio/gMsg_ID_2167"
---@type Asset
Assets.gMsg_ID_2180 = "__OTR__ast_radio/gMsg_ID_2180"
---@type Asset
Assets.gMsg_ID_2181 = "__OTR__ast_radio/gMsg_ID_2181"
---@type Asset
Assets.gMsg_ID_2185 = "__OTR__ast_radio/gMsg_ID_2185"
---@type Asset
Assets.gMsg_ID_2188 = "__OTR__ast_radio/gMsg_ID_2188"
---@type Asset
Assets.gMsg_ID_2200 = "__OTR__ast_radio/gMsg_ID_2200"
---@type Asset
Assets.gMsg_ID_2210 = "__OTR__ast_radio/gMsg_ID_2210"
---@type Asset
Assets.gMsg_ID_2220 = "__OTR__ast_radio/gMsg_ID_2220"
---@type Asset
Assets.gMsg_ID_2225 = "__OTR__ast_radio/gMsg_ID_2225"
---@type Asset
Assets.gMsg_ID_2230 = "__OTR__ast_radio/gMsg_ID_2230"
---@type Asset
Assets.gMsg_ID_2233 = "__OTR__ast_radio/gMsg_ID_2233"
---@type Asset
Assets.gMsg_ID_2282 = "__OTR__ast_radio/gMsg_ID_2282"
---@type Asset
Assets.gMsg_ID_2240 = "__OTR__ast_radio/gMsg_ID_2240"
---@type Asset
Assets.gMsg_ID_2250 = "__OTR__ast_radio/gMsg_ID_2250"
---@type Asset
Assets.gMsg_ID_2260 = "__OTR__ast_radio/gMsg_ID_2260"
---@type Asset
Assets.gMsg_ID_2263 = "__OTR__ast_radio/gMsg_ID_2263"
---@type Asset
Assets.gMsg_ID_2265 = "__OTR__ast_radio/gMsg_ID_2265"
---@type Asset
Assets.gMsg_ID_2270 = "__OTR__ast_radio/gMsg_ID_2270"
---@type Asset
Assets.gMsg_ID_2275 = "__OTR__ast_radio/gMsg_ID_2275"
---@type Asset
Assets.gMsg_ID_2280 = "__OTR__ast_radio/gMsg_ID_2280"
---@type Asset
Assets.gMsg_ID_2290 = "__OTR__ast_radio/gMsg_ID_2290"
---@type Asset
Assets.gMsg_ID_2291 = "__OTR__ast_radio/gMsg_ID_2291"
---@type Asset
Assets.gMsg_ID_2292 = "__OTR__ast_radio/gMsg_ID_2292"
---@type Asset
Assets.gMsg_ID_2293 = "__OTR__ast_radio/gMsg_ID_2293"
---@type Asset
Assets.gMsg_ID_2294 = "__OTR__ast_radio/gMsg_ID_2294"
---@type Asset
Assets.gMsg_ID_2295 = "__OTR__ast_radio/gMsg_ID_2295"
---@type Asset
Assets.gMsg_ID_2296 = "__OTR__ast_radio/gMsg_ID_2296"
---@type Asset
Assets.gMsg_ID_2298 = "__OTR__ast_radio/gMsg_ID_2298"
---@type Asset
Assets.gMsg_ID_2299 = "__OTR__ast_radio/gMsg_ID_2299"
---@type Asset
Assets.gMsg_ID_2300 = "__OTR__ast_radio/gMsg_ID_2300"
---@type Asset
Assets.gMsg_ID_2305 = "__OTR__ast_radio/gMsg_ID_2305"
---@type Asset
Assets.gMsg_ID_2310 = "__OTR__ast_radio/gMsg_ID_2310"
---@type Asset
Assets.gMsg_ID_2320 = "__OTR__ast_radio/gMsg_ID_2320"
---@type Asset
Assets.gMsg_ID_2335 = "__OTR__ast_radio/gMsg_ID_2335"
---@type Asset
Assets.gMsg_ID_2336 = "__OTR__ast_radio/gMsg_ID_2336"
---@type Asset
Assets.gMsg_ID_2337 = "__OTR__ast_radio/gMsg_ID_2337"
---@type Asset
Assets.gMsg_ID_3005 = "__OTR__ast_radio/gMsg_ID_3005"
---@type Asset
Assets.gMsg_ID_3010 = "__OTR__ast_radio/gMsg_ID_3010"
---@type Asset
Assets.gMsg_ID_3015 = "__OTR__ast_radio/gMsg_ID_3015"
---@type Asset
Assets.gMsg_ID_3020 = "__OTR__ast_radio/gMsg_ID_3020"
---@type Asset
Assets.gMsg_ID_3025 = "__OTR__ast_radio/gMsg_ID_3025"
---@type Asset
Assets.gMsg_ID_3026 = "__OTR__ast_radio/gMsg_ID_3026"
---@type Asset
Assets.gMsg_ID_3040 = "__OTR__ast_radio/gMsg_ID_3040"
---@type Asset
Assets.gMsg_ID_3041 = "__OTR__ast_radio/gMsg_ID_3041"
---@type Asset
Assets.gMsg_ID_3042 = "__OTR__ast_radio/gMsg_ID_3042"
---@type Asset
Assets.gMsg_ID_3050 = "__OTR__ast_radio/gMsg_ID_3050"
---@type Asset
Assets.gMsg_ID_3100 = "__OTR__ast_radio/gMsg_ID_3100"
---@type Asset
Assets.gMsg_ID_3110 = "__OTR__ast_radio/gMsg_ID_3110"
---@type Asset
Assets.gMsg_ID_3120 = "__OTR__ast_radio/gMsg_ID_3120"
---@type Asset
Assets.gMsg_ID_3300 = "__OTR__ast_radio/gMsg_ID_3300"
---@type Asset
Assets.gMsg_ID_3310 = "__OTR__ast_radio/gMsg_ID_3310"
---@type Asset
Assets.gMsg_ID_3315 = "__OTR__ast_radio/gMsg_ID_3315"
---@type Asset
Assets.gMsg_ID_3320 = "__OTR__ast_radio/gMsg_ID_3320"
---@type Asset
Assets.gMsg_ID_3321 = "__OTR__ast_radio/gMsg_ID_3321"
---@type Asset
Assets.gMsg_ID_3322 = "__OTR__ast_radio/gMsg_ID_3322"
---@type Asset
Assets.gMsg_ID_3330 = "__OTR__ast_radio/gMsg_ID_3330"
---@type Asset
Assets.gMsg_ID_3340 = "__OTR__ast_radio/gMsg_ID_3340"
---@type Asset
Assets.gMsg_ID_3345 = "__OTR__ast_radio/gMsg_ID_3345"
---@type Asset
Assets.gMsg_ID_3350 = "__OTR__ast_radio/gMsg_ID_3350"
---@type Asset
Assets.gMsg_ID_3360 = "__OTR__ast_radio/gMsg_ID_3360"
---@type Asset
Assets.gMsg_ID_3370 = "__OTR__ast_radio/gMsg_ID_3370"
---@type Asset
Assets.gMsg_ID_3371 = "__OTR__ast_radio/gMsg_ID_3371"
---@type Asset
Assets.gMsg_ID_4010 = "__OTR__ast_radio/gMsg_ID_4010"
---@type Asset
Assets.gMsg_ID_4011 = "__OTR__ast_radio/gMsg_ID_4011"
---@type Asset
Assets.gMsg_ID_4012 = "__OTR__ast_radio/gMsg_ID_4012"
---@type Asset
Assets.gMsg_ID_4013 = "__OTR__ast_radio/gMsg_ID_4013"
---@type Asset
Assets.gMsg_ID_4020 = "__OTR__ast_radio/gMsg_ID_4020"
---@type Asset
Assets.gMsg_ID_4021 = "__OTR__ast_radio/gMsg_ID_4021"
---@type Asset
Assets.gMsg_ID_4022 = "__OTR__ast_radio/gMsg_ID_4022"
---@type Asset
Assets.gMsg_ID_4023 = "__OTR__ast_radio/gMsg_ID_4023"
---@type Asset
Assets.gMsg_ID_4024 = "__OTR__ast_radio/gMsg_ID_4024"
---@type Asset
Assets.gMsg_ID_4030 = "__OTR__ast_radio/gMsg_ID_4030"
---@type Asset
Assets.gMsg_ID_4031 = "__OTR__ast_radio/gMsg_ID_4031"
---@type Asset
Assets.gMsg_ID_4040 = "__OTR__ast_radio/gMsg_ID_4040"
---@type Asset
Assets.gMsg_ID_4050 = "__OTR__ast_radio/gMsg_ID_4050"
---@type Asset
Assets.gMsg_ID_4075 = "__OTR__ast_radio/gMsg_ID_4075"
---@type Asset
Assets.gMsg_ID_4080 = "__OTR__ast_radio/gMsg_ID_4080"
---@type Asset
Assets.gMsg_ID_4082 = "__OTR__ast_radio/gMsg_ID_4082"
---@type Asset
Assets.gMsg_ID_4083 = "__OTR__ast_radio/gMsg_ID_4083"
---@type Asset
Assets.gMsg_ID_4091 = "__OTR__ast_radio/gMsg_ID_4091"
---@type Asset
Assets.gMsg_ID_4092 = "__OTR__ast_radio/gMsg_ID_4092"
---@type Asset
Assets.gMsg_ID_4093 = "__OTR__ast_radio/gMsg_ID_4093"
---@type Asset
Assets.gMsg_ID_4094 = "__OTR__ast_radio/gMsg_ID_4094"
---@type Asset
Assets.gMsg_ID_4095 = "__OTR__ast_radio/gMsg_ID_4095"
---@type Asset
Assets.gMsg_ID_4096 = "__OTR__ast_radio/gMsg_ID_4096"
---@type Asset
Assets.gMsg_ID_4097 = "__OTR__ast_radio/gMsg_ID_4097"
---@type Asset
Assets.gMsg_ID_4098 = "__OTR__ast_radio/gMsg_ID_4098"
---@type Asset
Assets.gMsg_ID_4099 = "__OTR__ast_radio/gMsg_ID_4099"
---@type Asset
Assets.gMsg_ID_4100 = "__OTR__ast_radio/gMsg_ID_4100"
---@type Asset
Assets.gMsg_ID_4101 = "__OTR__ast_radio/gMsg_ID_4101"
---@type Asset
Assets.gMsg_ID_4102 = "__OTR__ast_radio/gMsg_ID_4102"
---@type Asset
Assets.gMsg_ID_4103 = "__OTR__ast_radio/gMsg_ID_4103"
---@type Asset
Assets.gMsg_ID_4110 = "__OTR__ast_radio/gMsg_ID_4110"
---@type Asset
Assets.gMsg_ID_4111 = "__OTR__ast_radio/gMsg_ID_4111"
---@type Asset
Assets.gMsg_ID_4112 = "__OTR__ast_radio/gMsg_ID_4112"
---@type Asset
Assets.gMsg_ID_4113 = "__OTR__ast_radio/gMsg_ID_4113"
---@type Asset
Assets.gMsg_ID_5000 = "__OTR__ast_radio/gMsg_ID_5000"
---@type Asset
Assets.gMsg_ID_5010 = "__OTR__ast_radio/gMsg_ID_5010"
---@type Asset
Assets.gMsg_ID_5060 = "__OTR__ast_radio/gMsg_ID_5060"
---@type Asset
Assets.gMsg_ID_5080 = "__OTR__ast_radio/gMsg_ID_5080"
---@type Asset
Assets.gMsg_ID_5100 = "__OTR__ast_radio/gMsg_ID_5100"
---@type Asset
Assets.gMsg_ID_5110 = "__OTR__ast_radio/gMsg_ID_5110"
---@type Asset
Assets.gMsg_ID_5130 = "__OTR__ast_radio/gMsg_ID_5130"
---@type Asset
Assets.gMsg_ID_5220 = "__OTR__ast_radio/gMsg_ID_5220"
---@type Asset
Assets.gMsg_ID_5230 = "__OTR__ast_radio/gMsg_ID_5230"
---@type Asset
Assets.gMsg_ID_5300 = "__OTR__ast_radio/gMsg_ID_5300"
---@type Asset
Assets.gMsg_ID_5310 = "__OTR__ast_radio/gMsg_ID_5310"
---@type Asset
Assets.gMsg_ID_5311 = "__OTR__ast_radio/gMsg_ID_5311"
---@type Asset
Assets.gMsg_ID_5312 = "__OTR__ast_radio/gMsg_ID_5312"
---@type Asset
Assets.gMsg_ID_5313 = "__OTR__ast_radio/gMsg_ID_5313"
---@type Asset
Assets.gMsg_ID_5314 = "__OTR__ast_radio/gMsg_ID_5314"
---@type Asset
Assets.gMsg_ID_5350 = "__OTR__ast_radio/gMsg_ID_5350"
---@type Asset
Assets.gMsg_ID_5360 = "__OTR__ast_radio/gMsg_ID_5360"
---@type Asset
Assets.gMsg_ID_5380 = "__OTR__ast_radio/gMsg_ID_5380"
---@type Asset
Assets.gMsg_ID_5400 = "__OTR__ast_radio/gMsg_ID_5400"
---@type Asset
Assets.gMsg_ID_5410 = "__OTR__ast_radio/gMsg_ID_5410"
---@type Asset
Assets.gMsg_ID_5420 = "__OTR__ast_radio/gMsg_ID_5420"
---@type Asset
Assets.gMsg_ID_5430 = "__OTR__ast_radio/gMsg_ID_5430"
---@type Asset
Assets.gMsg_ID_5460 = "__OTR__ast_radio/gMsg_ID_5460"
---@type Asset
Assets.gMsg_ID_5470 = "__OTR__ast_radio/gMsg_ID_5470"
---@type Asset
Assets.gMsg_ID_5473 = "__OTR__ast_radio/gMsg_ID_5473"
---@type Asset
Assets.gMsg_ID_5474 = "__OTR__ast_radio/gMsg_ID_5474"
---@type Asset
Assets.gMsg_ID_5475 = "__OTR__ast_radio/gMsg_ID_5475"
---@type Asset
Assets.gMsg_ID_5492 = "__OTR__ast_radio/gMsg_ID_5492"
---@type Asset
Assets.gMsg_ID_5493 = "__OTR__ast_radio/gMsg_ID_5493"
---@type Asset
Assets.gMsg_ID_5494 = "__OTR__ast_radio/gMsg_ID_5494"
---@type Asset
Assets.gMsg_ID_5495 = "__OTR__ast_radio/gMsg_ID_5495"
---@type Asset
Assets.gMsg_ID_5496 = "__OTR__ast_radio/gMsg_ID_5496"
---@type Asset
Assets.gMsg_ID_5497 = "__OTR__ast_radio/gMsg_ID_5497"
---@type Asset
Assets.gMsg_ID_5498 = "__OTR__ast_radio/gMsg_ID_5498"
---@type Asset
Assets.gMsg_ID_5499 = "__OTR__ast_radio/gMsg_ID_5499"
---@type Asset
Assets.gMsg_ID_5500 = "__OTR__ast_radio/gMsg_ID_5500"
---@type Asset
Assets.gMsg_ID_5501 = "__OTR__ast_radio/gMsg_ID_5501"
---@type Asset
Assets.gMsg_ID_5502 = "__OTR__ast_radio/gMsg_ID_5502"
---@type Asset
Assets.gMsg_ID_5503 = "__OTR__ast_radio/gMsg_ID_5503"
---@type Asset
Assets.gMsg_ID_5504 = "__OTR__ast_radio/gMsg_ID_5504"
---@type Asset
Assets.gMsg_ID_5505 = "__OTR__ast_radio/gMsg_ID_5505"
---@type Asset
Assets.gMsg_ID_5506 = "__OTR__ast_radio/gMsg_ID_5506"
---@type Asset
Assets.gMsg_ID_6010 = "__OTR__ast_radio/gMsg_ID_6010"
---@type Asset
Assets.gMsg_ID_6011 = "__OTR__ast_radio/gMsg_ID_6011"
---@type Asset
Assets.gMsg_ID_6012 = "__OTR__ast_radio/gMsg_ID_6012"
---@type Asset
Assets.gMsg_ID_6013 = "__OTR__ast_radio/gMsg_ID_6013"
---@type Asset
Assets.gMsg_ID_6014 = "__OTR__ast_radio/gMsg_ID_6014"
---@type Asset
Assets.gMsg_ID_6020 = "__OTR__ast_radio/gMsg_ID_6020"
---@type Asset
Assets.gMsg_ID_6021 = "__OTR__ast_radio/gMsg_ID_6021"
---@type Asset
Assets.gMsg_ID_6024 = "__OTR__ast_radio/gMsg_ID_6024"
---@type Asset
Assets.gMsg_ID_6025 = "__OTR__ast_radio/gMsg_ID_6025"
---@type Asset
Assets.gMsg_ID_6026 = "__OTR__ast_radio/gMsg_ID_6026"
---@type Asset
Assets.gMsg_ID_6027 = "__OTR__ast_radio/gMsg_ID_6027"
---@type Asset
Assets.gMsg_ID_6028 = "__OTR__ast_radio/gMsg_ID_6028"
---@type Asset
Assets.gMsg_ID_6029 = "__OTR__ast_radio/gMsg_ID_6029"
---@type Asset
Assets.gMsg_ID_6036 = "__OTR__ast_radio/gMsg_ID_6036"
---@type Asset
Assets.gMsg_ID_6038 = "__OTR__ast_radio/gMsg_ID_6038"
---@type Asset
Assets.gMsg_ID_6041 = "__OTR__ast_radio/gMsg_ID_6041"
---@type Asset
Assets.gMsg_ID_6042 = "__OTR__ast_radio/gMsg_ID_6042"
---@type Asset
Assets.gMsg_ID_6045 = "__OTR__ast_radio/gMsg_ID_6045"
---@type Asset
Assets.gMsg_ID_6050 = "__OTR__ast_radio/gMsg_ID_6050"
---@type Asset
Assets.gMsg_ID_6051 = "__OTR__ast_radio/gMsg_ID_6051"
---@type Asset
Assets.gMsg_ID_6055 = "__OTR__ast_radio/gMsg_ID_6055"
---@type Asset
Assets.gMsg_ID_6066 = "__OTR__ast_radio/gMsg_ID_6066"
---@type Asset
Assets.gMsg_ID_6067 = "__OTR__ast_radio/gMsg_ID_6067"
---@type Asset
Assets.gMsg_ID_6068 = "__OTR__ast_radio/gMsg_ID_6068"
---@type Asset
Assets.gMsg_ID_6069 = "__OTR__ast_radio/gMsg_ID_6069"
---@type Asset
Assets.gMsg_ID_6071 = "__OTR__ast_radio/gMsg_ID_6071"
---@type Asset
Assets.gMsg_ID_6072 = "__OTR__ast_radio/gMsg_ID_6072"
---@type Asset
Assets.gMsg_ID_6073 = "__OTR__ast_radio/gMsg_ID_6073"
---@type Asset
Assets.gMsg_ID_6074 = "__OTR__ast_radio/gMsg_ID_6074"
---@type Asset
Assets.gMsg_ID_6075 = "__OTR__ast_radio/gMsg_ID_6075"
---@type Asset
Assets.gMsg_ID_6076 = "__OTR__ast_radio/gMsg_ID_6076"
---@type Asset
Assets.gMsg_ID_6077 = "__OTR__ast_radio/gMsg_ID_6077"
---@type Asset
Assets.gMsg_ID_6078 = "__OTR__ast_radio/gMsg_ID_6078"
---@type Asset
Assets.gMsg_ID_6079 = "__OTR__ast_radio/gMsg_ID_6079"
---@type Asset
Assets.gMsg_ID_6080 = "__OTR__ast_radio/gMsg_ID_6080"
---@type Asset
Assets.gMsg_ID_6081 = "__OTR__ast_radio/gMsg_ID_6081"
---@type Asset
Assets.gMsg_ID_6082 = "__OTR__ast_radio/gMsg_ID_6082"
---@type Asset
Assets.gMsg_ID_6090 = "__OTR__ast_radio/gMsg_ID_6090"
---@type Asset
Assets.gMsg_ID_6100 = "__OTR__ast_radio/gMsg_ID_6100"
---@type Asset
Assets.gMsg_ID_6101 = "__OTR__ast_radio/gMsg_ID_6101"
---@type Asset
Assets.gMsg_ID_7005 = "__OTR__ast_radio/gMsg_ID_7005"
---@type Asset
Assets.gMsg_ID_7006 = "__OTR__ast_radio/gMsg_ID_7006"
---@type Asset
Assets.gMsg_ID_7011 = "__OTR__ast_radio/gMsg_ID_7011"
---@type Asset
Assets.gMsg_ID_7012 = "__OTR__ast_radio/gMsg_ID_7012"
---@type Asset
Assets.gMsg_ID_7013 = "__OTR__ast_radio/gMsg_ID_7013"
---@type Asset
Assets.gMsg_ID_7014 = "__OTR__ast_radio/gMsg_ID_7014"
---@type Asset
Assets.gMsg_ID_7020 = "__OTR__ast_radio/gMsg_ID_7020"
---@type Asset
Assets.gMsg_ID_7043 = "__OTR__ast_radio/gMsg_ID_7043"
---@type Asset
Assets.gMsg_ID_7050 = "__OTR__ast_radio/gMsg_ID_7050"
---@type Asset
Assets.gMsg_ID_7051 = "__OTR__ast_radio/gMsg_ID_7051"
---@type Asset
Assets.gMsg_ID_7052 = "__OTR__ast_radio/gMsg_ID_7052"
---@type Asset
Assets.gMsg_ID_7053 = "__OTR__ast_radio/gMsg_ID_7053"
---@type Asset
Assets.gMsg_ID_7054 = "__OTR__ast_radio/gMsg_ID_7054"
---@type Asset
Assets.gMsg_ID_7061 = "__OTR__ast_radio/gMsg_ID_7061"
---@type Asset
Assets.gMsg_ID_7064 = "__OTR__ast_radio/gMsg_ID_7064"
---@type Asset
Assets.gMsg_ID_7065 = "__OTR__ast_radio/gMsg_ID_7065"
---@type Asset
Assets.gMsg_ID_7066 = "__OTR__ast_radio/gMsg_ID_7066"
---@type Asset
Assets.gMsg_ID_7070 = "__OTR__ast_radio/gMsg_ID_7070"
---@type Asset
Assets.gMsg_ID_7083 = "__OTR__ast_radio/gMsg_ID_7083"
---@type Asset
Assets.gMsg_ID_7084 = "__OTR__ast_radio/gMsg_ID_7084"
---@type Asset
Assets.gMsg_ID_7085 = "__OTR__ast_radio/gMsg_ID_7085"
---@type Asset
Assets.gMsg_ID_7086 = "__OTR__ast_radio/gMsg_ID_7086"
---@type Asset
Assets.gMsg_ID_7087 = "__OTR__ast_radio/gMsg_ID_7087"
---@type Asset
Assets.gMsg_ID_7093 = "__OTR__ast_radio/gMsg_ID_7093"
---@type Asset
Assets.gMsg_ID_7094 = "__OTR__ast_radio/gMsg_ID_7094"
---@type Asset
Assets.gMsg_ID_7095 = "__OTR__ast_radio/gMsg_ID_7095"
---@type Asset
Assets.gMsg_ID_7096 = "__OTR__ast_radio/gMsg_ID_7096"
---@type Asset
Assets.gMsg_ID_7097 = "__OTR__ast_radio/gMsg_ID_7097"
---@type Asset
Assets.gMsg_ID_7098 = "__OTR__ast_radio/gMsg_ID_7098"
---@type Asset
Assets.gMsg_ID_7099 = "__OTR__ast_radio/gMsg_ID_7099"
---@type Asset
Assets.gMsg_ID_7100 = "__OTR__ast_radio/gMsg_ID_7100"
---@type Asset
Assets.gMsg_ID_8010 = "__OTR__ast_radio/gMsg_ID_8010"
---@type Asset
Assets.gMsg_ID_8020 = "__OTR__ast_radio/gMsg_ID_8020"
---@type Asset
Assets.gMsg_ID_8030 = "__OTR__ast_radio/gMsg_ID_8030"
---@type Asset
Assets.gMsg_ID_8040 = "__OTR__ast_radio/gMsg_ID_8040"
---@type Asset
Assets.gMsg_ID_8045 = "__OTR__ast_radio/gMsg_ID_8045"
---@type Asset
Assets.gMsg_ID_8050 = "__OTR__ast_radio/gMsg_ID_8050"
---@type Asset
Assets.gMsg_ID_8060 = "__OTR__ast_radio/gMsg_ID_8060"
---@type Asset
Assets.gMsg_ID_8070 = "__OTR__ast_radio/gMsg_ID_8070"
---@type Asset
Assets.gMsg_ID_8080 = "__OTR__ast_radio/gMsg_ID_8080"
---@type Asset
Assets.gMsg_ID_8100 = "__OTR__ast_radio/gMsg_ID_8100"
---@type Asset
Assets.gMsg_ID_8110 = "__OTR__ast_radio/gMsg_ID_8110"
---@type Asset
Assets.gMsg_ID_8120 = "__OTR__ast_radio/gMsg_ID_8120"
---@type Asset
Assets.gMsg_ID_8130 = "__OTR__ast_radio/gMsg_ID_8130"
---@type Asset
Assets.gMsg_ID_8140 = "__OTR__ast_radio/gMsg_ID_8140"
---@type Asset
Assets.gMsg_ID_8205 = "__OTR__ast_radio/gMsg_ID_8205"
---@type Asset
Assets.gMsg_ID_8210 = "__OTR__ast_radio/gMsg_ID_8210"
---@type Asset
Assets.gMsg_ID_8215 = "__OTR__ast_radio/gMsg_ID_8215"
---@type Asset
Assets.gMsg_ID_8220 = "__OTR__ast_radio/gMsg_ID_8220"
---@type Asset
Assets.gMsg_ID_8230 = "__OTR__ast_radio/gMsg_ID_8230"
---@type Asset
Assets.gMsg_ID_8240 = "__OTR__ast_radio/gMsg_ID_8240"
---@type Asset
Assets.gMsg_ID_8250 = "__OTR__ast_radio/gMsg_ID_8250"
---@type Asset
Assets.gMsg_ID_8255 = "__OTR__ast_radio/gMsg_ID_8255"
---@type Asset
Assets.gMsg_ID_8260 = "__OTR__ast_radio/gMsg_ID_8260"
---@type Asset
Assets.gMsg_ID_8265 = "__OTR__ast_radio/gMsg_ID_8265"
---@type Asset
Assets.gMsg_ID_8300 = "__OTR__ast_radio/gMsg_ID_8300"
---@type Asset
Assets.gMsg_ID_8310 = "__OTR__ast_radio/gMsg_ID_8310"
---@type Asset
Assets.gMsg_ID_8320 = "__OTR__ast_radio/gMsg_ID_8320"
---@type Asset
Assets.gMsg_ID_9000 = "__OTR__ast_radio/gMsg_ID_9000"
---@type Asset
Assets.gMsg_ID_9010 = "__OTR__ast_radio/gMsg_ID_9010"
---@type Asset
Assets.gMsg_ID_9100 = "__OTR__ast_radio/gMsg_ID_9100"
---@type Asset
Assets.gMsg_ID_9110 = "__OTR__ast_radio/gMsg_ID_9110"
---@type Asset
Assets.gMsg_ID_9120 = "__OTR__ast_radio/gMsg_ID_9120"
---@type Asset
Assets.gMsg_ID_9130 = "__OTR__ast_radio/gMsg_ID_9130"
---@type Asset
Assets.gMsg_ID_9140 = "__OTR__ast_radio/gMsg_ID_9140"
---@type Asset
Assets.gMsg_ID_9150 = "__OTR__ast_radio/gMsg_ID_9150"
---@type Asset
Assets.gMsg_ID_9151 = "__OTR__ast_radio/gMsg_ID_9151"
---@type Asset
Assets.gMsg_ID_9152 = "__OTR__ast_radio/gMsg_ID_9152"
---@type Asset
Assets.gMsg_ID_9153 = "__OTR__ast_radio/gMsg_ID_9153"
---@type Asset
Assets.gMsg_ID_9160 = "__OTR__ast_radio/gMsg_ID_9160"
---@type Asset
Assets.gMsg_ID_9170 = "__OTR__ast_radio/gMsg_ID_9170"
---@type Asset
Assets.gMsg_ID_9180 = "__OTR__ast_radio/gMsg_ID_9180"
---@type Asset
Assets.gMsg_ID_9190 = "__OTR__ast_radio/gMsg_ID_9190"
---@type Asset
Assets.gMsg_ID_9200 = "__OTR__ast_radio/gMsg_ID_9200"
---@type Asset
Assets.gMsg_ID_9210 = "__OTR__ast_radio/gMsg_ID_9210"
---@type Asset
Assets.gMsg_ID_9211 = "__OTR__ast_radio/gMsg_ID_9211"
---@type Asset
Assets.gMsg_ID_9212 = "__OTR__ast_radio/gMsg_ID_9212"
---@type Asset
Assets.gMsg_ID_9213 = "__OTR__ast_radio/gMsg_ID_9213"
---@type Asset
Assets.gMsg_ID_9220 = "__OTR__ast_radio/gMsg_ID_9220"
---@type Asset
Assets.gMsg_ID_9230 = "__OTR__ast_radio/gMsg_ID_9230"
---@type Asset
Assets.gMsg_ID_9240 = "__OTR__ast_radio/gMsg_ID_9240"
---@type Asset
Assets.gMsg_ID_9250 = "__OTR__ast_radio/gMsg_ID_9250"
---@type Asset
Assets.gMsg_ID_9260 = "__OTR__ast_radio/gMsg_ID_9260"
---@type Asset
Assets.gMsg_ID_9270 = "__OTR__ast_radio/gMsg_ID_9270"
---@type Asset
Assets.gMsg_ID_9275 = "__OTR__ast_radio/gMsg_ID_9275"
---@type Asset
Assets.gMsg_ID_9280 = "__OTR__ast_radio/gMsg_ID_9280"
---@type Asset
Assets.gMsg_ID_9285 = "__OTR__ast_radio/gMsg_ID_9285"
---@type Asset
Assets.gMsg_ID_9289 = "__OTR__ast_radio/gMsg_ID_9289"
---@type Asset
Assets.gMsg_ID_9290 = "__OTR__ast_radio/gMsg_ID_9290"
---@type Asset
Assets.gMsg_ID_9300 = "__OTR__ast_radio/gMsg_ID_9300"
---@type Asset
Assets.gMsg_ID_9310 = "__OTR__ast_radio/gMsg_ID_9310"
---@type Asset
Assets.gMsg_ID_9320 = "__OTR__ast_radio/gMsg_ID_9320"
---@type Asset
Assets.gMsg_ID_9322 = "__OTR__ast_radio/gMsg_ID_9322"
---@type Asset
Assets.gMsg_ID_9323 = "__OTR__ast_radio/gMsg_ID_9323"
---@type Asset
Assets.gMsg_ID_9324 = "__OTR__ast_radio/gMsg_ID_9324"
---@type Asset
Assets.gMsg_ID_9325 = "__OTR__ast_radio/gMsg_ID_9325"
---@type Asset
Assets.gMsg_ID_9330 = "__OTR__ast_radio/gMsg_ID_9330"
---@type Asset
Assets.gMsg_ID_9340 = "__OTR__ast_radio/gMsg_ID_9340"
---@type Asset
Assets.gMsg_ID_9350 = "__OTR__ast_radio/gMsg_ID_9350"
---@type Asset
Assets.gMsg_ID_9360 = "__OTR__ast_radio/gMsg_ID_9360"
---@type Asset
Assets.gMsg_ID_9365 = "__OTR__ast_radio/gMsg_ID_9365"
---@type Asset
Assets.gMsg_ID_9366 = "__OTR__ast_radio/gMsg_ID_9366"
---@type Asset
Assets.gMsg_ID_9367 = "__OTR__ast_radio/gMsg_ID_9367"
---@type Asset
Assets.gMsg_ID_9368 = "__OTR__ast_radio/gMsg_ID_9368"
---@type Asset
Assets.gMsg_ID_9369 = "__OTR__ast_radio/gMsg_ID_9369"
---@type Asset
Assets.gMsg_ID_9375 = "__OTR__ast_radio/gMsg_ID_9375"
---@type Asset
Assets.gMsg_ID_9380 = "__OTR__ast_radio/gMsg_ID_9380"
---@type Asset
Assets.gMsg_ID_9385 = "__OTR__ast_radio/gMsg_ID_9385"
---@type Asset
Assets.gMsg_ID_9390 = "__OTR__ast_radio/gMsg_ID_9390"
---@type Asset
Assets.gMsg_ID_9395 = "__OTR__ast_radio/gMsg_ID_9395"
---@type Asset
Assets.gMsg_ID_9400 = "__OTR__ast_radio/gMsg_ID_9400"
---@type Asset
Assets.gMsg_ID_9405 = "__OTR__ast_radio/gMsg_ID_9405"
---@type Asset
Assets.gMsg_ID_9411 = "__OTR__ast_radio/gMsg_ID_9411"
---@type Asset
Assets.gMsg_ID_9420 = "__OTR__ast_radio/gMsg_ID_9420"
---@type Asset
Assets.gMsg_ID_9425 = "__OTR__ast_radio/gMsg_ID_9425"
---@type Asset
Assets.gMsg_ID_9426 = "__OTR__ast_radio/gMsg_ID_9426"
---@type Asset
Assets.gMsg_ID_9427 = "__OTR__ast_radio/gMsg_ID_9427"
---@type Asset
Assets.gMsg_ID_9428 = "__OTR__ast_radio/gMsg_ID_9428"
---@type Asset
Assets.gMsg_ID_9429 = "__OTR__ast_radio/gMsg_ID_9429"
---@type Asset
Assets.gMsg_ID_9430 = "__OTR__ast_radio/gMsg_ID_9430"
---@type Asset
Assets.gMsg_ID_9431 = "__OTR__ast_radio/gMsg_ID_9431"
---@type Asset
Assets.gMsg_ID_9432 = "__OTR__ast_radio/gMsg_ID_9432"
---@type Asset
Assets.gMsg_ID_9433 = "__OTR__ast_radio/gMsg_ID_9433"
---@type Asset
Assets.gMsg_ID_9434 = "__OTR__ast_radio/gMsg_ID_9434"
---@type Asset
Assets.gMsg_ID_9436 = "__OTR__ast_radio/gMsg_ID_9436"
---@type Asset
Assets.gMsg_ID_9437 = "__OTR__ast_radio/gMsg_ID_9437"
---@type Asset
Assets.gMsg_ID_9438 = "__OTR__ast_radio/gMsg_ID_9438"
---@type Asset
Assets.gMsg_ID_10010 = "__OTR__ast_radio/gMsg_ID_10010"
---@type Asset
Assets.gMsg_ID_10020 = "__OTR__ast_radio/gMsg_ID_10020"
---@type Asset
Assets.gMsg_ID_10040 = "__OTR__ast_radio/gMsg_ID_10040"
---@type Asset
Assets.gMsg_ID_10050 = "__OTR__ast_radio/gMsg_ID_10050"
---@type Asset
Assets.gMsg_ID_10060 = "__OTR__ast_radio/gMsg_ID_10060"
---@type Asset
Assets.gMsg_ID_10070 = "__OTR__ast_radio/gMsg_ID_10070"
---@type Asset
Assets.gMsg_ID_10080 = "__OTR__ast_radio/gMsg_ID_10080"
---@type Asset
Assets.gMsg_ID_10200 = "__OTR__ast_radio/gMsg_ID_10200"
---@type Asset
Assets.gMsg_ID_10210 = "__OTR__ast_radio/gMsg_ID_10210"
---@type Asset
Assets.gMsg_ID_10220 = "__OTR__ast_radio/gMsg_ID_10220"
---@type Asset
Assets.gMsg_ID_10230 = "__OTR__ast_radio/gMsg_ID_10230"
---@type Asset
Assets.gMsg_ID_10255 = "__OTR__ast_radio/gMsg_ID_10255"
---@type Asset
Assets.gMsg_ID_10300 = "__OTR__ast_radio/gMsg_ID_10300"
---@type Asset
Assets.gMsg_ID_10310 = "__OTR__ast_radio/gMsg_ID_10310"
---@type Asset
Assets.gMsg_ID_10320 = "__OTR__ast_radio/gMsg_ID_10320"
---@type Asset
Assets.gMsg_ID_10321 = "__OTR__ast_radio/gMsg_ID_10321"
---@type Asset
Assets.gMsg_ID_10322 = "__OTR__ast_radio/gMsg_ID_10322"
---@type Asset
Assets.gMsg_ID_10323 = "__OTR__ast_radio/gMsg_ID_10323"
---@type Asset
Assets.gMsg_ID_10324 = "__OTR__ast_radio/gMsg_ID_10324"
---@type Asset
Assets.gMsg_ID_11010 = "__OTR__ast_radio/gMsg_ID_11010"
---@type Asset
Assets.gMsg_ID_11020 = "__OTR__ast_radio/gMsg_ID_11020"
---@type Asset
Assets.gMsg_ID_11030 = "__OTR__ast_radio/gMsg_ID_11030"
---@type Asset
Assets.gMsg_ID_11040 = "__OTR__ast_radio/gMsg_ID_11040"
---@type Asset
Assets.gMsg_ID_11050 = "__OTR__ast_radio/gMsg_ID_11050"
---@type Asset
Assets.gMsg_ID_11060 = "__OTR__ast_radio/gMsg_ID_11060"
---@type Asset
Assets.gMsg_ID_11100 = "__OTR__ast_radio/gMsg_ID_11100"
---@type Asset
Assets.gMsg_ID_11110 = "__OTR__ast_radio/gMsg_ID_11110"
---@type Asset
Assets.gMsg_ID_11120 = "__OTR__ast_radio/gMsg_ID_11120"
---@type Asset
Assets.gMsg_ID_11130 = "__OTR__ast_radio/gMsg_ID_11130"
---@type Asset
Assets.gMsg_ID_11150 = "__OTR__ast_radio/gMsg_ID_11150"
---@type Asset
Assets.gMsg_ID_11160 = "__OTR__ast_radio/gMsg_ID_11160"
---@type Asset
Assets.gMsg_ID_11200 = "__OTR__ast_radio/gMsg_ID_11200"
---@type Asset
Assets.gMsg_ID_11210 = "__OTR__ast_radio/gMsg_ID_11210"
---@type Asset
Assets.gMsg_ID_11220 = "__OTR__ast_radio/gMsg_ID_11220"
---@type Asset
Assets.gMsg_ID_11230 = "__OTR__ast_radio/gMsg_ID_11230"
---@type Asset
Assets.gMsg_ID_11240 = "__OTR__ast_radio/gMsg_ID_11240"
---@type Asset
Assets.gMsg_ID_11241 = "__OTR__ast_radio/gMsg_ID_11241"
---@type Asset
Assets.gMsg_ID_14020 = "__OTR__ast_radio/gMsg_ID_14020"
---@type Asset
Assets.gMsg_ID_14030 = "__OTR__ast_radio/gMsg_ID_14030"
---@type Asset
Assets.gMsg_ID_14040 = "__OTR__ast_radio/gMsg_ID_14040"
---@type Asset
Assets.gMsg_ID_14045 = "__OTR__ast_radio/gMsg_ID_14045"
---@type Asset
Assets.gMsg_ID_14050 = "__OTR__ast_radio/gMsg_ID_14050"
---@type Asset
Assets.gMsg_ID_14060 = "__OTR__ast_radio/gMsg_ID_14060"
---@type Asset
Assets.gMsg_ID_14070 = "__OTR__ast_radio/gMsg_ID_14070"
---@type Asset
Assets.gMsg_ID_14080 = "__OTR__ast_radio/gMsg_ID_14080"
---@type Asset
Assets.gMsg_ID_14100 = "__OTR__ast_radio/gMsg_ID_14100"
---@type Asset
Assets.gMsg_ID_14110 = "__OTR__ast_radio/gMsg_ID_14110"
---@type Asset
Assets.gMsg_ID_14120 = "__OTR__ast_radio/gMsg_ID_14120"
---@type Asset
Assets.gMsg_ID_14130 = "__OTR__ast_radio/gMsg_ID_14130"
---@type Asset
Assets.gMsg_ID_14140 = "__OTR__ast_radio/gMsg_ID_14140"
---@type Asset
Assets.gMsg_ID_14150 = "__OTR__ast_radio/gMsg_ID_14150"
---@type Asset
Assets.gMsg_ID_14160 = "__OTR__ast_radio/gMsg_ID_14160"
---@type Asset
Assets.gMsg_ID_14170 = "__OTR__ast_radio/gMsg_ID_14170"
---@type Asset
Assets.gMsg_ID_14180 = "__OTR__ast_radio/gMsg_ID_14180"
---@type Asset
Assets.gMsg_ID_14190 = "__OTR__ast_radio/gMsg_ID_14190"
---@type Asset
Assets.gMsg_ID_14200 = "__OTR__ast_radio/gMsg_ID_14200"
---@type Asset
Assets.gMsg_ID_14210 = "__OTR__ast_radio/gMsg_ID_14210"
---@type Asset
Assets.gMsg_ID_14220 = "__OTR__ast_radio/gMsg_ID_14220"
---@type Asset
Assets.gMsg_ID_14230 = "__OTR__ast_radio/gMsg_ID_14230"
---@type Asset
Assets.gMsg_ID_14300 = "__OTR__ast_radio/gMsg_ID_14300"
---@type Asset
Assets.gMsg_ID_14310 = "__OTR__ast_radio/gMsg_ID_14310"
---@type Asset
Assets.gMsg_ID_14320 = "__OTR__ast_radio/gMsg_ID_14320"
---@type Asset
Assets.gMsg_ID_14330 = "__OTR__ast_radio/gMsg_ID_14330"
---@type Asset
Assets.gMsg_ID_14340 = "__OTR__ast_radio/gMsg_ID_14340"
---@type Asset
Assets.gMsg_ID_14350 = "__OTR__ast_radio/gMsg_ID_14350"
---@type Asset
Assets.gMsg_ID_14360 = "__OTR__ast_radio/gMsg_ID_14360"
---@type Asset
Assets.gMsg_ID_14370 = "__OTR__ast_radio/gMsg_ID_14370"
---@type Asset
Assets.gMsg_ID_15010 = "__OTR__ast_radio/gMsg_ID_15010"
---@type Asset
Assets.gMsg_ID_15030 = "__OTR__ast_radio/gMsg_ID_15030"
---@type Asset
Assets.gMsg_ID_15040 = "__OTR__ast_radio/gMsg_ID_15040"
---@type Asset
Assets.gMsg_ID_15045 = "__OTR__ast_radio/gMsg_ID_15045"
---@type Asset
Assets.gMsg_ID_15050 = "__OTR__ast_radio/gMsg_ID_15050"
---@type Asset
Assets.gMsg_ID_15051 = "__OTR__ast_radio/gMsg_ID_15051"
---@type Asset
Assets.gMsg_ID_15052 = "__OTR__ast_radio/gMsg_ID_15052"
---@type Asset
Assets.gMsg_ID_15053 = "__OTR__ast_radio/gMsg_ID_15053"
---@type Asset
Assets.gMsg_ID_15054 = "__OTR__ast_radio/gMsg_ID_15054"
---@type Asset
Assets.gMsg_ID_15060 = "__OTR__ast_radio/gMsg_ID_15060"
---@type Asset
Assets.gMsg_ID_15100 = "__OTR__ast_radio/gMsg_ID_15100"
---@type Asset
Assets.gMsg_ID_15110 = "__OTR__ast_radio/gMsg_ID_15110"
---@type Asset
Assets.gMsg_ID_15120 = "__OTR__ast_radio/gMsg_ID_15120"
---@type Asset
Assets.gMsg_ID_15130 = "__OTR__ast_radio/gMsg_ID_15130"
---@type Asset
Assets.gMsg_ID_15140 = "__OTR__ast_radio/gMsg_ID_15140"
---@type Asset
Assets.gMsg_ID_15200 = "__OTR__ast_radio/gMsg_ID_15200"
---@type Asset
Assets.gMsg_ID_15210 = "__OTR__ast_radio/gMsg_ID_15210"
---@type Asset
Assets.gMsg_ID_15220 = "__OTR__ast_radio/gMsg_ID_15220"
---@type Asset
Assets.gMsg_ID_15230 = "__OTR__ast_radio/gMsg_ID_15230"
---@type Asset
Assets.gMsg_ID_15240 = "__OTR__ast_radio/gMsg_ID_15240"
---@type Asset
Assets.gMsg_ID_15250 = "__OTR__ast_radio/gMsg_ID_15250"
---@type Asset
Assets.gMsg_ID_15251 = "__OTR__ast_radio/gMsg_ID_15251"
---@type Asset
Assets.gMsg_ID_15252 = "__OTR__ast_radio/gMsg_ID_15252"
---@type Asset
Assets.gMsg_ID_15253 = "__OTR__ast_radio/gMsg_ID_15253"
---@type Asset
Assets.gMsg_ID_15254 = "__OTR__ast_radio/gMsg_ID_15254"
---@type Asset
Assets.gMsg_ID_16010 = "__OTR__ast_radio/gMsg_ID_16010"
---@type Asset
Assets.gMsg_ID_16020 = "__OTR__ast_radio/gMsg_ID_16020"
---@type Asset
Assets.gMsg_ID_16030 = "__OTR__ast_radio/gMsg_ID_16030"
---@type Asset
Assets.gMsg_ID_16040 = "__OTR__ast_radio/gMsg_ID_16040"
---@type Asset
Assets.gMsg_ID_16046 = "__OTR__ast_radio/gMsg_ID_16046"
---@type Asset
Assets.gMsg_ID_16047 = "__OTR__ast_radio/gMsg_ID_16047"
---@type Asset
Assets.gMsg_ID_16050 = "__OTR__ast_radio/gMsg_ID_16050"
---@type Asset
Assets.gMsg_ID_16055 = "__OTR__ast_radio/gMsg_ID_16055"
---@type Asset
Assets.gMsg_ID_16060 = "__OTR__ast_radio/gMsg_ID_16060"
---@type Asset
Assets.gMsg_ID_16080 = "__OTR__ast_radio/gMsg_ID_16080"
---@type Asset
Assets.gMsg_ID_16085 = "__OTR__ast_radio/gMsg_ID_16085"
---@type Asset
Assets.gMsg_ID_16090 = "__OTR__ast_radio/gMsg_ID_16090"
---@type Asset
Assets.gMsg_ID_16100 = "__OTR__ast_radio/gMsg_ID_16100"
---@type Asset
Assets.gMsg_ID_16110 = "__OTR__ast_radio/gMsg_ID_16110"
---@type Asset
Assets.gMsg_ID_16120 = "__OTR__ast_radio/gMsg_ID_16120"
---@type Asset
Assets.gMsg_ID_16125 = "__OTR__ast_radio/gMsg_ID_16125"
---@type Asset
Assets.gMsg_ID_16130 = "__OTR__ast_radio/gMsg_ID_16130"
---@type Asset
Assets.gMsg_ID_16135 = "__OTR__ast_radio/gMsg_ID_16135"
---@type Asset
Assets.gMsg_ID_16140 = "__OTR__ast_radio/gMsg_ID_16140"
---@type Asset
Assets.gMsg_ID_16150 = "__OTR__ast_radio/gMsg_ID_16150"
---@type Asset
Assets.gMsg_ID_16160 = "__OTR__ast_radio/gMsg_ID_16160"
---@type Asset
Assets.gMsg_ID_16165 = "__OTR__ast_radio/gMsg_ID_16165"
---@type Asset
Assets.gMsg_ID_16170 = "__OTR__ast_radio/gMsg_ID_16170"
---@type Asset
Assets.gMsg_ID_16175 = "__OTR__ast_radio/gMsg_ID_16175"
---@type Asset
Assets.gMsg_ID_16180 = "__OTR__ast_radio/gMsg_ID_16180"
---@type Asset
Assets.gMsg_ID_16185 = "__OTR__ast_radio/gMsg_ID_16185"
---@type Asset
Assets.gMsg_ID_16200 = "__OTR__ast_radio/gMsg_ID_16200"
---@type Asset
Assets.gMsg_ID_16210 = "__OTR__ast_radio/gMsg_ID_16210"
---@type Asset
Assets.gMsg_ID_16220 = "__OTR__ast_radio/gMsg_ID_16220"
---@type Asset
Assets.gMsg_ID_16230 = "__OTR__ast_radio/gMsg_ID_16230"
---@type Asset
Assets.gMsg_ID_16240 = "__OTR__ast_radio/gMsg_ID_16240"
---@type Asset
Assets.gMsg_ID_16250 = "__OTR__ast_radio/gMsg_ID_16250"
---@type Asset
Assets.gMsg_ID_16260 = "__OTR__ast_radio/gMsg_ID_16260"
---@type Asset
Assets.gMsg_ID_16270 = "__OTR__ast_radio/gMsg_ID_16270"
---@type Asset
Assets.gMsg_ID_16280 = "__OTR__ast_radio/gMsg_ID_16280"
---@type Asset
Assets.gMsg_ID_17010 = "__OTR__ast_radio/gMsg_ID_17010"
---@type Asset
Assets.gMsg_ID_17020 = "__OTR__ast_radio/gMsg_ID_17020"
---@type Asset
Assets.gMsg_ID_17030 = "__OTR__ast_radio/gMsg_ID_17030"
---@type Asset
Assets.gMsg_ID_17100 = "__OTR__ast_radio/gMsg_ID_17100"
---@type Asset
Assets.gMsg_ID_17110 = "__OTR__ast_radio/gMsg_ID_17110"
---@type Asset
Assets.gMsg_ID_17120 = "__OTR__ast_radio/gMsg_ID_17120"
---@type Asset
Assets.gMsg_ID_17130 = "__OTR__ast_radio/gMsg_ID_17130"
---@type Asset
Assets.gMsg_ID_17131 = "__OTR__ast_radio/gMsg_ID_17131"
---@type Asset
Assets.gMsg_ID_17140 = "__OTR__ast_radio/gMsg_ID_17140"
---@type Asset
Assets.gMsg_ID_17150 = "__OTR__ast_radio/gMsg_ID_17150"
---@type Asset
Assets.gMsg_ID_17160 = "__OTR__ast_radio/gMsg_ID_17160"
---@type Asset
Assets.gMsg_ID_17170 = "__OTR__ast_radio/gMsg_ID_17170"
---@type Asset
Assets.gMsg_ID_17300 = "__OTR__ast_radio/gMsg_ID_17300"
---@type Asset
Assets.gMsg_ID_17310 = "__OTR__ast_radio/gMsg_ID_17310"
---@type Asset
Assets.gMsg_ID_17320 = "__OTR__ast_radio/gMsg_ID_17320"
---@type Asset
Assets.gMsg_ID_17330 = "__OTR__ast_radio/gMsg_ID_17330"
---@type Asset
Assets.gMsg_ID_17350 = "__OTR__ast_radio/gMsg_ID_17350"
---@type Asset
Assets.gMsg_ID_17360 = "__OTR__ast_radio/gMsg_ID_17360"
---@type Asset
Assets.gMsg_ID_17370 = "__OTR__ast_radio/gMsg_ID_17370"
---@type Asset
Assets.gMsg_ID_17380 = "__OTR__ast_radio/gMsg_ID_17380"
---@type Asset
Assets.gMsg_ID_17390 = "__OTR__ast_radio/gMsg_ID_17390"
---@type Asset
Assets.gMsg_ID_17400 = "__OTR__ast_radio/gMsg_ID_17400"
---@type Asset
Assets.gMsg_ID_17410 = "__OTR__ast_radio/gMsg_ID_17410"
---@type Asset
Assets.gMsg_ID_17420 = "__OTR__ast_radio/gMsg_ID_17420"
---@type Asset
Assets.gMsg_ID_17430 = "__OTR__ast_radio/gMsg_ID_17430"
---@type Asset
Assets.gMsg_ID_17440 = "__OTR__ast_radio/gMsg_ID_17440"
---@type Asset
Assets.gMsg_ID_17450 = "__OTR__ast_radio/gMsg_ID_17450"
---@type Asset
Assets.gMsg_ID_17460 = "__OTR__ast_radio/gMsg_ID_17460"
---@type Asset
Assets.gMsg_ID_17470 = "__OTR__ast_radio/gMsg_ID_17470"
---@type Asset
Assets.gMsg_ID_17471 = "__OTR__ast_radio/gMsg_ID_17471"
---@type Asset
Assets.gMsg_ID_17472 = "__OTR__ast_radio/gMsg_ID_17472"
---@type Asset
Assets.gMsg_ID_17473 = "__OTR__ast_radio/gMsg_ID_17473"
---@type Asset
Assets.gMsg_ID_17474 = "__OTR__ast_radio/gMsg_ID_17474"
---@type Asset
Assets.gMsg_ID_17475 = "__OTR__ast_radio/gMsg_ID_17475"
---@type Asset
Assets.gMsg_ID_17476 = "__OTR__ast_radio/gMsg_ID_17476"
---@type Asset
Assets.gMsg_ID_18000 = "__OTR__ast_radio/gMsg_ID_18000"
---@type Asset
Assets.gMsg_ID_18005 = "__OTR__ast_radio/gMsg_ID_18005"
---@type Asset
Assets.gMsg_ID_18006 = "__OTR__ast_radio/gMsg_ID_18006"
---@type Asset
Assets.gMsg_ID_18007 = "__OTR__ast_radio/gMsg_ID_18007"
---@type Asset
Assets.gMsg_ID_18010 = "__OTR__ast_radio/gMsg_ID_18010"
---@type Asset
Assets.gMsg_ID_18015 = "__OTR__ast_radio/gMsg_ID_18015"
---@type Asset
Assets.gMsg_ID_18018 = "__OTR__ast_radio/gMsg_ID_18018"
---@type Asset
Assets.gMsg_ID_18020 = "__OTR__ast_radio/gMsg_ID_18020"
---@type Asset
Assets.gMsg_ID_18021 = "__OTR__ast_radio/gMsg_ID_18021"
---@type Asset
Assets.gMsg_ID_18022 = "__OTR__ast_radio/gMsg_ID_18022"
---@type Asset
Assets.gMsg_ID_18025 = "__OTR__ast_radio/gMsg_ID_18025"
---@type Asset
Assets.gMsg_ID_18030 = "__OTR__ast_radio/gMsg_ID_18030"
---@type Asset
Assets.gMsg_ID_18031 = "__OTR__ast_radio/gMsg_ID_18031"
---@type Asset
Assets.gMsg_ID_18035 = "__OTR__ast_radio/gMsg_ID_18035"
---@type Asset
Assets.gMsg_ID_18040 = "__OTR__ast_radio/gMsg_ID_18040"
---@type Asset
Assets.gMsg_ID_18045 = "__OTR__ast_radio/gMsg_ID_18045"
---@type Asset
Assets.gMsg_ID_18050 = "__OTR__ast_radio/gMsg_ID_18050"
---@type Asset
Assets.gMsg_ID_18055 = "__OTR__ast_radio/gMsg_ID_18055"
---@type Asset
Assets.gMsg_ID_18060 = "__OTR__ast_radio/gMsg_ID_18060"
---@type Asset
Assets.gMsg_ID_18065 = "__OTR__ast_radio/gMsg_ID_18065"
---@type Asset
Assets.gMsg_ID_18066 = "__OTR__ast_radio/gMsg_ID_18066"
---@type Asset
Assets.gMsg_ID_18070 = "__OTR__ast_radio/gMsg_ID_18070"
---@type Asset
Assets.gMsg_ID_18075 = "__OTR__ast_radio/gMsg_ID_18075"
---@type Asset
Assets.gMsg_ID_18080 = "__OTR__ast_radio/gMsg_ID_18080"
---@type Asset
Assets.gMsg_ID_18085 = "__OTR__ast_radio/gMsg_ID_18085"
---@type Asset
Assets.gMsg_ID_18090 = "__OTR__ast_radio/gMsg_ID_18090"
---@type Asset
Assets.gMsg_ID_18095 = "__OTR__ast_radio/gMsg_ID_18095"
---@type Asset
Assets.gMsg_ID_18100 = "__OTR__ast_radio/gMsg_ID_18100"
---@type Asset
Assets.gMsg_ID_18105 = "__OTR__ast_radio/gMsg_ID_18105"
---@type Asset
Assets.gMsg_ID_18120 = "__OTR__ast_radio/gMsg_ID_18120"
---@type Asset
Assets.gMsg_ID_18130 = "__OTR__ast_radio/gMsg_ID_18130"
---@type Asset
Assets.gMsg_ID_18140 = "__OTR__ast_radio/gMsg_ID_18140"
---@type Asset
Assets.gMsg_ID_18150 = "__OTR__ast_radio/gMsg_ID_18150"
---@type Asset
Assets.gMsg_ID_19010 = "__OTR__ast_radio/gMsg_ID_19010"
---@type Asset
Assets.gMsg_ID_19205 = "__OTR__ast_radio/gMsg_ID_19205"
---@type Asset
Assets.gMsg_ID_19200 = "__OTR__ast_radio/gMsg_ID_19200"
---@type Asset
Assets.gMsg_ID_19210 = "__OTR__ast_radio/gMsg_ID_19210"
---@type Asset
Assets.gMsg_ID_19220 = "__OTR__ast_radio/gMsg_ID_19220"
---@type Asset
Assets.gMsg_ID_19230 = "__OTR__ast_radio/gMsg_ID_19230"
---@type Asset
Assets.gMsg_ID_19240 = "__OTR__ast_radio/gMsg_ID_19240"
---@type Asset
Assets.gMsg_ID_19250 = "__OTR__ast_radio/gMsg_ID_19250"
---@type Asset
Assets.gMsg_ID_19325 = "__OTR__ast_radio/gMsg_ID_19325"
---@type Asset
Assets.gMsg_ID_19330 = "__OTR__ast_radio/gMsg_ID_19330"
---@type Asset
Assets.gMsg_ID_19335 = "__OTR__ast_radio/gMsg_ID_19335"
---@type Asset
Assets.gMsg_ID_19340 = "__OTR__ast_radio/gMsg_ID_19340"
---@type Asset
Assets.gMsg_ID_19350 = "__OTR__ast_radio/gMsg_ID_19350"
---@type Asset
Assets.gMsg_ID_19355 = "__OTR__ast_radio/gMsg_ID_19355"
---@type Asset
Assets.gMsg_ID_19360 = "__OTR__ast_radio/gMsg_ID_19360"
---@type Asset
Assets.gMsg_ID_19370 = "__OTR__ast_radio/gMsg_ID_19370"
---@type Asset
Assets.gMsg_ID_19400 = "__OTR__ast_radio/gMsg_ID_19400"
---@type Asset
Assets.gMsg_ID_19410 = "__OTR__ast_radio/gMsg_ID_19410"
---@type Asset
Assets.gMsg_ID_19420 = "__OTR__ast_radio/gMsg_ID_19420"
---@type Asset
Assets.gMsg_ID_19430 = "__OTR__ast_radio/gMsg_ID_19430"
---@type Asset
Assets.gMsg_ID_19440 = "__OTR__ast_radio/gMsg_ID_19440"
---@type Asset
Assets.gMsg_ID_19450 = "__OTR__ast_radio/gMsg_ID_19450"
---@type Asset
Assets.gMsg_ID_19451 = "__OTR__ast_radio/gMsg_ID_19451"
---@type Asset
Assets.gMsg_ID_19452 = "__OTR__ast_radio/gMsg_ID_19452"
---@type Asset
Assets.gMsg_ID_19453 = "__OTR__ast_radio/gMsg_ID_19453"
---@type Asset
Assets.gMsg_ID_19454 = "__OTR__ast_radio/gMsg_ID_19454"
---@type Asset
Assets.gMsg_ID_19455 = "__OTR__ast_radio/gMsg_ID_19455"
---@type Asset
Assets.gMsg_ID_19456 = "__OTR__ast_radio/gMsg_ID_19456"
---@type Asset
Assets.gMsg_ID_19457 = "__OTR__ast_radio/gMsg_ID_19457"
---@type Asset
Assets.gMsg_ID_19458 = "__OTR__ast_radio/gMsg_ID_19458"
---@type Asset
Assets.gMsg_ID_19459 = "__OTR__ast_radio/gMsg_ID_19459"
---@type Asset
Assets.gMsg_ID_19460 = "__OTR__ast_radio/gMsg_ID_19460"
---@type Asset
Assets.gMsg_ID_19461 = "__OTR__ast_radio/gMsg_ID_19461"
---@type Asset
Assets.gMsg_ID_19462 = "__OTR__ast_radio/gMsg_ID_19462"
---@type Asset
Assets.gMsg_ID_19463 = "__OTR__ast_radio/gMsg_ID_19463"
---@type Asset
Assets.gMsg_ID_19464 = "__OTR__ast_radio/gMsg_ID_19464"
---@type Asset
Assets.gMsg_ID_19465 = "__OTR__ast_radio/gMsg_ID_19465"
---@type Asset
Assets.gMsg_ID_19466 = "__OTR__ast_radio/gMsg_ID_19466"
---@type Asset
Assets.gMsg_ID_19467 = "__OTR__ast_radio/gMsg_ID_19467"
---@type Asset
Assets.gMsg_ID_19468 = "__OTR__ast_radio/gMsg_ID_19468"
---@type Asset
Assets.gMsg_ID_20010 = "__OTR__ast_radio/gMsg_ID_20010"
---@type Asset
Assets.gMsg_ID_20011 = "__OTR__ast_radio/gMsg_ID_20011"
---@type Asset
Assets.gMsg_ID_20012 = "__OTR__ast_radio/gMsg_ID_20012"
---@type Asset
Assets.gMsg_ID_20013 = "__OTR__ast_radio/gMsg_ID_20013"
---@type Asset
Assets.gMsg_ID_20014 = "__OTR__ast_radio/gMsg_ID_20014"
---@type Asset
Assets.gMsg_ID_20015 = "__OTR__ast_radio/gMsg_ID_20015"
---@type Asset
Assets.gMsg_ID_20016 = "__OTR__ast_radio/gMsg_ID_20016"
---@type Asset
Assets.gMsg_ID_20017 = "__OTR__ast_radio/gMsg_ID_20017"
---@type Asset
Assets.gMsg_ID_20018 = "__OTR__ast_radio/gMsg_ID_20018"
---@type Asset
Assets.gMsg_ID_20019 = "__OTR__ast_radio/gMsg_ID_20019"
---@type Asset
Assets.gMsg_ID_20020 = "__OTR__ast_radio/gMsg_ID_20020"
---@type Asset
Assets.gMsg_ID_20030 = "__OTR__ast_radio/gMsg_ID_20030"
---@type Asset
Assets.gMsg_ID_20040 = "__OTR__ast_radio/gMsg_ID_20040"
---@type Asset
Assets.gMsg_ID_20050 = "__OTR__ast_radio/gMsg_ID_20050"
---@type Asset
Assets.gMsg_ID_20060 = "__OTR__ast_radio/gMsg_ID_20060"
---@type Asset
Assets.gMsg_ID_20070 = "__OTR__ast_radio/gMsg_ID_20070"
---@type Asset
Assets.gMsg_ID_20080 = "__OTR__ast_radio/gMsg_ID_20080"
---@type Asset
Assets.gMsg_ID_20084 = "__OTR__ast_radio/gMsg_ID_20084"
---@type Asset
Assets.gMsg_ID_20085 = "__OTR__ast_radio/gMsg_ID_20085"
---@type Asset
Assets.gMsg_ID_20090 = "__OTR__ast_radio/gMsg_ID_20090"
---@type Asset
Assets.gMsg_ID_20091 = "__OTR__ast_radio/gMsg_ID_20091"
---@type Asset
Assets.gMsg_ID_20092 = "__OTR__ast_radio/gMsg_ID_20092"
---@type Asset
Assets.gMsg_ID_20150 = "__OTR__ast_radio/gMsg_ID_20150"
---@type Asset
Assets.gMsg_ID_20160 = "__OTR__ast_radio/gMsg_ID_20160"
---@type Asset
Assets.gMsg_ID_20170 = "__OTR__ast_radio/gMsg_ID_20170"
---@type Asset
Assets.gMsg_ID_20180 = "__OTR__ast_radio/gMsg_ID_20180"
---@type Asset
Assets.gMsg_ID_20190 = "__OTR__ast_radio/gMsg_ID_20190"
---@type Asset
Assets.gMsg_ID_20200 = "__OTR__ast_radio/gMsg_ID_20200"
---@type Asset
Assets.gMsg_ID_20210 = "__OTR__ast_radio/gMsg_ID_20210"
---@type Asset
Assets.gMsg_ID_20220 = "__OTR__ast_radio/gMsg_ID_20220"
---@type Asset
Assets.gMsg_ID_20221 = "__OTR__ast_radio/gMsg_ID_20221"
---@type Asset
Assets.gMsg_ID_20222 = "__OTR__ast_radio/gMsg_ID_20222"
---@type Asset
Assets.gMsg_ID_20230 = "__OTR__ast_radio/gMsg_ID_20230"
---@type Asset
Assets.gMsg_ID_20235 = "__OTR__ast_radio/gMsg_ID_20235"
---@type Asset
Assets.gMsg_ID_20236 = "__OTR__ast_radio/gMsg_ID_20236"
---@type Asset
Assets.gMsg_ID_20237 = "__OTR__ast_radio/gMsg_ID_20237"
---@type Asset
Assets.gMsg_ID_20238 = "__OTR__ast_radio/gMsg_ID_20238"
---@type Asset
Assets.gMsg_ID_20239 = "__OTR__ast_radio/gMsg_ID_20239"
---@type Asset
Assets.gMsg_ID_20250 = "__OTR__ast_radio/gMsg_ID_20250"
---@type Asset
Assets.gMsg_ID_20260 = "__OTR__ast_radio/gMsg_ID_20260"
---@type Asset
Assets.gMsg_ID_20261 = "__OTR__ast_radio/gMsg_ID_20261"
---@type Asset
Assets.gMsg_ID_20262 = "__OTR__ast_radio/gMsg_ID_20262"
---@type Asset
Assets.gMsg_ID_20263 = "__OTR__ast_radio/gMsg_ID_20263"
---@type Asset
Assets.gMsg_ID_20264 = "__OTR__ast_radio/gMsg_ID_20264"
---@type Asset
Assets.gMsg_ID_20265 = "__OTR__ast_radio/gMsg_ID_20265"
---@type Asset
Assets.gMsg_ID_20266 = "__OTR__ast_radio/gMsg_ID_20266"
---@type Asset
Assets.gMsg_ID_20267 = "__OTR__ast_radio/gMsg_ID_20267"
---@type Asset
Assets.gMsg_ID_20268 = "__OTR__ast_radio/gMsg_ID_20268"
---@type Asset
Assets.gMsg_ID_20269 = "__OTR__ast_radio/gMsg_ID_20269"
---@type Asset
Assets.gMsg_ID_20270 = "__OTR__ast_radio/gMsg_ID_20270"
---@type Asset
Assets.gMsg_ID_20271 = "__OTR__ast_radio/gMsg_ID_20271"
---@type Asset
Assets.gMsg_ID_20272 = "__OTR__ast_radio/gMsg_ID_20272"
---@type Asset
Assets.gMsg_ID_20273 = "__OTR__ast_radio/gMsg_ID_20273"
---@type Asset
Assets.gMsg_ID_20274 = "__OTR__ast_radio/gMsg_ID_20274"
---@type Asset
Assets.gMsg_ID_20275 = "__OTR__ast_radio/gMsg_ID_20275"
---@type Asset
Assets.gMsg_ID_20276 = "__OTR__ast_radio/gMsg_ID_20276"
---@type Asset
Assets.gMsg_ID_20277 = "__OTR__ast_radio/gMsg_ID_20277"
---@type Asset
Assets.gMsg_ID_20278 = "__OTR__ast_radio/gMsg_ID_20278"
---@type Asset
Assets.gMsg_ID_20279 = "__OTR__ast_radio/gMsg_ID_20279"
---@type Asset
Assets.gMsg_ID_20280 = "__OTR__ast_radio/gMsg_ID_20280"
---@type Asset
Assets.gMsg_ID_20281 = "__OTR__ast_radio/gMsg_ID_20281"
---@type Asset
Assets.gMsg_ID_20282 = "__OTR__ast_radio/gMsg_ID_20282"
---@type Asset
Assets.gMsg_ID_20283 = "__OTR__ast_radio/gMsg_ID_20283"
---@type Asset
Assets.gMsg_ID_20284 = "__OTR__ast_radio/gMsg_ID_20284"
---@type Asset
Assets.gMsg_ID_20285 = "__OTR__ast_radio/gMsg_ID_20285"
---@type Asset
Assets.gMsg_ID_20286 = "__OTR__ast_radio/gMsg_ID_20286"
---@type Asset
Assets.gMsg_ID_20287 = "__OTR__ast_radio/gMsg_ID_20287"
---@type Asset
Assets.gMsg_ID_20288 = "__OTR__ast_radio/gMsg_ID_20288"
---@type Asset
Assets.gMsg_ID_20289 = "__OTR__ast_radio/gMsg_ID_20289"
---@type Asset
Assets.gMsg_ID_20290 = "__OTR__ast_radio/gMsg_ID_20290"
---@type Asset
Assets.gMsg_ID_20291 = "__OTR__ast_radio/gMsg_ID_20291"
---@type Asset
Assets.gMsg_ID_20292 = "__OTR__ast_radio/gMsg_ID_20292"
---@type Asset
Assets.gMsg_ID_20294 = "__OTR__ast_radio/gMsg_ID_20294"
---@type Asset
Assets.gMsg_ID_20296 = "__OTR__ast_radio/gMsg_ID_20296"
---@type Asset
Assets.gMsg_ID_20297 = "__OTR__ast_radio/gMsg_ID_20297"
---@type Asset
Assets.gMsg_ID_20298 = "__OTR__ast_radio/gMsg_ID_20298"
---@type Asset
Assets.gMsg_ID_20299 = "__OTR__ast_radio/gMsg_ID_20299"
---@type Asset
Assets.gMsg_ID_20300 = "__OTR__ast_radio/gMsg_ID_20300"
---@type Asset
Assets.gMsg_ID_20301 = "__OTR__ast_radio/gMsg_ID_20301"
---@type Asset
Assets.gMsg_ID_20302 = "__OTR__ast_radio/gMsg_ID_20302"
---@type Asset
Assets.gMsg_ID_20303 = "__OTR__ast_radio/gMsg_ID_20303"
---@type Asset
Assets.gMsg_ID_20304 = "__OTR__ast_radio/gMsg_ID_20304"
---@type Asset
Assets.gMsg_ID_20305 = "__OTR__ast_radio/gMsg_ID_20305"
---@type Asset
Assets.gMsg_ID_20306 = "__OTR__ast_radio/gMsg_ID_20306"
---@type Asset
Assets.gMsg_ID_20307 = "__OTR__ast_radio/gMsg_ID_20307"
---@type Asset
Assets.gMsg_ID_20308 = "__OTR__ast_radio/gMsg_ID_20308"
---@type Asset
Assets.gMsg_ID_20309 = "__OTR__ast_radio/gMsg_ID_20309"
---@type Asset
Assets.gMsg_ID_20310 = "__OTR__ast_radio/gMsg_ID_20310"
---@type Asset
Assets.gMsg_ID_20311 = "__OTR__ast_radio/gMsg_ID_20311"
---@type Asset
Assets.gMsg_ID_20312 = "__OTR__ast_radio/gMsg_ID_20312"
---@type Asset
Assets.gMsg_ID_20313 = "__OTR__ast_radio/gMsg_ID_20313"
---@type Asset
Assets.gMsg_ID_20314 = "__OTR__ast_radio/gMsg_ID_20314"
---@type Asset
Assets.gMsg_ID_20315 = "__OTR__ast_radio/gMsg_ID_20315"
---@type Asset
Assets.gMsg_ID_20316 = "__OTR__ast_radio/gMsg_ID_20316"
---@type Asset
Assets.gMsg_ID_20317 = "__OTR__ast_radio/gMsg_ID_20317"
---@type Asset
Assets.gMsg_ID_20318 = "__OTR__ast_radio/gMsg_ID_20318"
---@type Asset
Assets.gMsg_ID_20319 = "__OTR__ast_radio/gMsg_ID_20319"
---@type Asset
Assets.gMsg_ID_20320 = "__OTR__ast_radio/gMsg_ID_20320"
---@type Asset
Assets.gMsg_ID_20321 = "__OTR__ast_radio/gMsg_ID_20321"
---@type Asset
Assets.gMsg_ID_20326 = "__OTR__ast_radio/gMsg_ID_20326"
---@type Asset
Assets.gMsg_ID_20327 = "__OTR__ast_radio/gMsg_ID_20327"
---@type Asset
Assets.gMsg_ID_20328 = "__OTR__ast_radio/gMsg_ID_20328"
---@type Asset
Assets.gMsg_ID_20329 = "__OTR__ast_radio/gMsg_ID_20329"
---@type Asset
Assets.gMsg_ID_20330 = "__OTR__ast_radio/gMsg_ID_20330"
---@type Asset
Assets.gMsg_ID_20331 = "__OTR__ast_radio/gMsg_ID_20331"
---@type Asset
Assets.gMsg_ID_20332 = "__OTR__ast_radio/gMsg_ID_20332"
---@type Asset
Assets.gMsg_ID_20333 = "__OTR__ast_radio/gMsg_ID_20333"
---@type Asset
Assets.gMsg_ID_20337 = "__OTR__ast_radio/gMsg_ID_20337"
---@type Asset
Assets.gMsg_ID_20338 = "__OTR__ast_radio/gMsg_ID_20338"
---@type Asset
Assets.gMsg_ID_20339 = "__OTR__ast_radio/gMsg_ID_20339"
---@type Asset
Assets.gMsg_ID_20340 = "__OTR__ast_radio/gMsg_ID_20340"
---@type Asset
Assets.gMsg_ID_20343 = "__OTR__ast_radio/gMsg_ID_20343"
---@type Asset
Assets.gMsg_ID_20344 = "__OTR__ast_radio/gMsg_ID_20344"
---@type Asset
Assets.gMsg_ID_20345 = "__OTR__ast_radio/gMsg_ID_20345"
---@type Asset
Assets.gMsg_ID_21010 = "__OTR__ast_radio/gMsg_ID_21010"
---@type Asset
Assets.gMsg_ID_21020 = "__OTR__ast_radio/gMsg_ID_21020"
---@type Asset
Assets.gMsg_ID_21030 = "__OTR__ast_radio/gMsg_ID_21030"
---@type Asset
Assets.gMsg_ID_21050 = "__OTR__ast_radio/gMsg_ID_21050"
---@type Asset
Assets.gMsg_ID_21060 = "__OTR__ast_radio/gMsg_ID_21060"
---@type Asset
Assets.gMsg_ID_21070 = "__OTR__ast_radio/gMsg_ID_21070"
---@type Asset
Assets.gMsg_ID_21071 = "__OTR__ast_radio/gMsg_ID_21071"
---@type Asset
Assets.gMsg_ID_21072 = "__OTR__ast_radio/gMsg_ID_21072"
---@type Asset
Assets.gMsg_ID_21073 = "__OTR__ast_radio/gMsg_ID_21073"
---@type Asset
Assets.gMsg_ID_21080 = "__OTR__ast_radio/gMsg_ID_21080"
---@type Asset
Assets.gMsg_ID_21081 = "__OTR__ast_radio/gMsg_ID_21081"
---@type Asset
Assets.gMsg_ID_21082 = "__OTR__ast_radio/gMsg_ID_21082"
---@type Asset
Assets.gMsg_ID_21083 = "__OTR__ast_radio/gMsg_ID_21083"
---@type Asset
Assets.gMsg_ID_21090 = "__OTR__ast_radio/gMsg_ID_21090"
---@type Asset
Assets.gMsg_ID_21091 = "__OTR__ast_radio/gMsg_ID_21091"
---@type Asset
Assets.gMsg_ID_21092 = "__OTR__ast_radio/gMsg_ID_21092"
---@type Asset
Assets.gMsg_ID_21093 = "__OTR__ast_radio/gMsg_ID_21093"
---@type Asset
Assets.gMsg_ID_22000 = "__OTR__ast_radio/gMsg_ID_22000"
---@type Asset
Assets.gMsg_ID_22001 = "__OTR__ast_radio/gMsg_ID_22001"
---@type Asset
Assets.gMsg_ID_22002 = "__OTR__ast_radio/gMsg_ID_22002"
---@type Asset
Assets.gMsg_ID_22003 = "__OTR__ast_radio/gMsg_ID_22003"
---@type Asset
Assets.gMsg_ID_22004 = "__OTR__ast_radio/gMsg_ID_22004"
---@type Asset
Assets.gMsg_ID_22005 = "__OTR__ast_radio/gMsg_ID_22005"
---@type Asset
Assets.gMsg_ID_22006 = "__OTR__ast_radio/gMsg_ID_22006"
---@type Asset
Assets.gMsg_ID_22007 = "__OTR__ast_radio/gMsg_ID_22007"
---@type Asset
Assets.gMsg_ID_22008 = "__OTR__ast_radio/gMsg_ID_22008"
---@type Asset
Assets.gMsg_ID_22009 = "__OTR__ast_radio/gMsg_ID_22009"
---@type Asset
Assets.gMsg_ID_22010 = "__OTR__ast_radio/gMsg_ID_22010"
---@type Asset
Assets.gMsg_ID_22011 = "__OTR__ast_radio/gMsg_ID_22011"
---@type Asset
Assets.gMsg_ID_22012 = "__OTR__ast_radio/gMsg_ID_22012"
---@type Asset
Assets.gMsg_ID_22013 = "__OTR__ast_radio/gMsg_ID_22013"
---@type Asset
Assets.gMsg_ID_22014 = "__OTR__ast_radio/gMsg_ID_22014"
---@type Asset
Assets.gMsg_ID_22015 = "__OTR__ast_radio/gMsg_ID_22015"
---@type Asset
Assets.gMsg_ID_22016 = "__OTR__ast_radio/gMsg_ID_22016"
---@type Asset
Assets.gMsg_ID_22017 = "__OTR__ast_radio/gMsg_ID_22017"
---@type Asset
Assets.gMsg_ID_22018 = "__OTR__ast_radio/gMsg_ID_22018"
---@type Asset
Assets.gMsg_ID_22019 = "__OTR__ast_radio/gMsg_ID_22019"
---@type Asset
Assets.gMsg_ID_22020 = "__OTR__ast_radio/gMsg_ID_22020"
---@type Asset
Assets.gMsg_ID_23000 = "__OTR__ast_radio/gMsg_ID_23000"
---@type Asset
Assets.gMsg_ID_23001 = "__OTR__ast_radio/gMsg_ID_23001"
---@type Asset
Assets.gMsg_ID_23002 = "__OTR__ast_radio/gMsg_ID_23002"
---@type Asset
Assets.gMsg_ID_23003 = "__OTR__ast_radio/gMsg_ID_23003"
---@type Asset
Assets.gMsg_ID_23004 = "__OTR__ast_radio/gMsg_ID_23004"
---@type Asset
Assets.gMsg_ID_23005 = "__OTR__ast_radio/gMsg_ID_23005"
---@type Asset
Assets.gMsg_ID_23006 = "__OTR__ast_radio/gMsg_ID_23006"
---@type Asset
Assets.gMsg_ID_23007 = "__OTR__ast_radio/gMsg_ID_23007"
---@type Asset
Assets.gMsg_ID_23008 = "__OTR__ast_radio/gMsg_ID_23008"
---@type Asset
Assets.gMsg_ID_23009 = "__OTR__ast_radio/gMsg_ID_23009"
---@type Asset
Assets.gMsg_ID_23010 = "__OTR__ast_radio/gMsg_ID_23010"
---@type Asset
Assets.gMsg_ID_23011 = "__OTR__ast_radio/gMsg_ID_23011"
---@type Asset
Assets.gMsg_ID_23012 = "__OTR__ast_radio/gMsg_ID_23012"
---@type Asset
Assets.gMsg_ID_23013 = "__OTR__ast_radio/gMsg_ID_23013"
---@type Asset
Assets.gMsg_ID_23014 = "__OTR__ast_radio/gMsg_ID_23014"
---@type Asset
Assets.gMsg_ID_23015 = "__OTR__ast_radio/gMsg_ID_23015"
---@type Asset
Assets.gMsg_ID_23016 = "__OTR__ast_radio/gMsg_ID_23016"
---@type Asset
Assets.gMsg_ID_23017 = "__OTR__ast_radio/gMsg_ID_23017"
---@type Asset
Assets.gMsg_ID_23018 = "__OTR__ast_radio/gMsg_ID_23018"
---@type Asset
Assets.gMsg_ID_23019 = "__OTR__ast_radio/gMsg_ID_23019"
---@type Asset
Assets.gMsg_ID_23020 = "__OTR__ast_radio/gMsg_ID_23020"
---@type Asset
Assets.gMsg_ID_23021 = "__OTR__ast_radio/gMsg_ID_23021"
---@type Asset
Assets.gMsg_ID_23022 = "__OTR__ast_radio/gMsg_ID_23022"
---@type Asset
Assets.gMsg_ID_23023 = "__OTR__ast_radio/gMsg_ID_23023"
---@type Asset
Assets.gMsg_ID_23024 = "__OTR__ast_radio/gMsg_ID_23024"
---@type Asset
Assets.gMsg_ID_23025 = "__OTR__ast_radio/gMsg_ID_23025"
---@type Asset
Assets.gMsg_ID_23026 = "__OTR__ast_radio/gMsg_ID_23026"
---@type Asset
Assets.gMsg_ID_23027 = "__OTR__ast_radio/gMsg_ID_23027"
---@type Asset
Assets.gMsg_ID_23028 = "__OTR__ast_radio/gMsg_ID_23028"
---@type Asset
Assets.gMsg_ID_23029 = "__OTR__ast_radio/gMsg_ID_23029"
---@type Asset
Assets.gMsg_ID_23030 = "__OTR__ast_radio/gMsg_ID_23030"
---@type Asset
Assets.gMsg_ID_23031 = "__OTR__ast_radio/gMsg_ID_23031"
---@type Asset
Assets.gMsg_ID_23032 = "__OTR__ast_radio/gMsg_ID_23032"
---@type Asset
Assets.gMsgLookup = "__OTR__ast_radio/message_table"
---@type Asset
Assets.aMeTitleCardTex = "__OTR__ast_meteo/aMeTitleCardTex"
---@type Asset
Assets.D_ME_6000A80 = "__OTR__ast_meteo/D_ME_6000A80"
---@type Asset
Assets.ast_meteo_seg6_vtx_AD0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_AD0"
---@type Asset
Assets.D_ME_6000B10 = "__OTR__ast_meteo/D_ME_6000B10"
---@type Asset
Assets.aMeCrusherDL = "__OTR__ast_meteo/aMeCrusherDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_1BF8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1BF8"
---@type Asset
Assets.ast_meteo_seg6_vtx_1DF8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1DF8"
---@type Asset
Assets.ast_meteo_seg6_vtx_1FD8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1FD8"
---@type Asset
Assets.ast_meteo_seg6_vtx_21D8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_21D8"
---@type Asset
Assets.ast_meteo_seg6_vtx_23A8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23A8"
---@type Asset
Assets.ast_meteo_seg6_vtx_2578 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2578"
---@type Asset
Assets.ast_meteo_seg6_vtx_2758 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2758"
---@type Asset
Assets.ast_meteo_seg6_vtx_2958 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2958"
---@type Asset
Assets.ast_meteo_seg6_vtx_2B48 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2B48"
---@type Asset
Assets.ast_meteo_seg6_vtx_2D48 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2D48"
---@type Asset
Assets.ast_meteo_seg6_vtx_2F48 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_2F48"
---@type Asset
Assets.ast_meteo_seg6_vtx_3148 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3148"
---@type Asset
Assets.ast_meteo_seg6_vtx_3348 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3348"
---@type Asset
Assets.ast_meteo_seg6_vtx_3538 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3538"
---@type Asset
Assets.ast_meteo_seg6_vtx_35D8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_35D8"
---@type Asset
Assets.ast_meteo_seg6_vtx_37D8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_37D8"
---@type Asset
Assets.ast_meteo_seg6_vtx_39A8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_39A8"
---@type Asset
Assets.ast_meteo_seg6_vtx_3A08 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3A08"
---@type Asset
Assets.ast_meteo_seg6_vtx_3BD8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3BD8"
---@type Asset
Assets.ast_meteo_seg6_vtx_3D68 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3D68"
---@type Asset
Assets.ast_meteo_seg6_vtx_3E98 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_3E98"
---@type Asset
Assets.ast_meteo_seg6_vtx_4098 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_4098"
---@type Asset
Assets.ast_meteo_seg6_vtx_4298 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_4298"
---@type Asset
Assets.ast_meteo_seg6_vtx_4448 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_4448"
---@type Asset
Assets.ast_meteo_seg6_vtx_4558 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_4558"
---@type Asset
Assets.ast_meteo_seg6_vtx_4638 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_4638"
---@type Asset
Assets.D_ME_6004738 = "__OTR__ast_meteo/D_ME_6004738"
---@type Asset
Assets.D_ME_6004F38 = "__OTR__ast_meteo/D_ME_6004F38"
---@type Asset
Assets.D_ME_6005738 = "__OTR__ast_meteo/D_ME_6005738"
---@type Asset
Assets.D_ME_6005F38 = "__OTR__ast_meteo/D_ME_6005F38"
---@type Asset
Assets.D_ME_6006738 = "__OTR__ast_meteo/D_ME_6006738"
---@type Asset
Assets.D_ME_6006F38 = "__OTR__ast_meteo/D_ME_6006F38"
---@type Asset
Assets.D_ME_6006FB8 = "__OTR__ast_meteo/D_ME_6006FB8"
---@type Asset
Assets.D_ME_6007038 = "__OTR__ast_meteo/D_ME_6007038"
---@type Asset
Assets.D_ME_6007838 = "__OTR__ast_meteo/D_ME_6007838"
---@type Asset
Assets.D_ME_60078B8 = "__OTR__ast_meteo/D_ME_60078B8"
---@type Asset
Assets.D_ME_60080C0 = "__OTR__ast_meteo/D_ME_60080C0"
---@type Asset
Assets.ast_meteo_seg6_vtx_8378 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8378"
---@type Asset
Assets.ast_meteo_seg6_vtx_83C8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_83C8"
---@type Asset
Assets.ast_meteo_seg6_vtx_85C8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_85C8"
---@type Asset
Assets.ast_meteo_seg6_vtx_86A8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_86A8"
---@type Asset
Assets.ast_meteo_seg6_vtx_8888 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8888"
---@type Asset
Assets.ast_meteo_seg6_vtx_88B8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_88B8"
---@type Asset
Assets.ast_meteo_seg6_vtx_8918 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8918"
---@type Asset
Assets.ast_meteo_seg6_vtx_8958 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8958"
---@type Asset
Assets.ast_meteo_seg6_vtx_89B8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_89B8"
---@type Asset
Assets.D_ME_6008A18 = "__OTR__ast_meteo/D_ME_6008A18"
---@type Asset
Assets.aMeFlipBot1DL = "__OTR__ast_meteo/aMeFlipBot1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_8C78 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8C78"
---@type Asset
Assets.ast_meteo_seg6_vtx_8E78 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8E78"
---@type Asset
Assets.ast_meteo_seg6_vtx_8EA8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8EA8"
---@type Asset
Assets.ast_meteo_seg6_vtx_8F78 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8F78"
---@type Asset
Assets.ast_meteo_seg6_vtx_8FB8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_8FB8"
---@type Asset
Assets.ast_meteo_seg6_vtx_9198 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_9198"
---@type Asset
Assets.D_ME_6009228 = "__OTR__ast_meteo/D_ME_6009228"
---@type Asset
Assets.D_ME_6009A28 = "__OTR__ast_meteo/D_ME_6009A28"
---@type Asset
Assets.D_ME_6009C28 = "__OTR__ast_meteo/D_ME_6009C28"
---@type Asset
Assets.aMeFlipBot2DL = "__OTR__ast_meteo/aMeFlipBot2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_9E90 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_9E90"
---@type Asset
Assets.aMeBigMeteorDL = "__OTR__ast_meteo/aMeBigMeteorDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_A0D0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_A0D0"
---@type Asset
Assets.ast_meteo_seg6_vtx_A2B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_A2B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_A490 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_A490"
---@type Asset
Assets.ast_meteo_seg6_vtx_A670 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_A670"
---@type Asset
Assets.ast_meteo_seg6_vtx_A850 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_A850"
---@type Asset
Assets.ast_meteo_seg6_vtx_AA30 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_AA30"
---@type Asset
Assets.ast_meteo_seg6_vtx_AC10 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_AC10"
---@type Asset
Assets.aMeMeteor7DL = "__OTR__ast_meteo/aMeMeteor7DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_AD90 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_AD90"
---@type Asset
Assets.ast_meteo_seg6_vtx_AF90 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_AF90"
---@type Asset
Assets.ast_meteo_seg6_vtx_B190 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_B190"
---@type Asset
Assets.ast_meteo_seg6_vtx_B390 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_B390"
---@type Asset
Assets.D_ME_600B540 = "__OTR__ast_meteo/D_ME_600B540"
---@type Asset
Assets.aMeSecretMarker2DL = "__OTR__ast_meteo/aMeSecretMarker2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_BDC0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_BDC0"
---@type Asset
Assets.D_ME_600BF30 = "__OTR__ast_meteo/D_ME_600BF30"
---@type Asset
Assets.aMeRockGull2DL = "__OTR__ast_meteo/aMeRockGull2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_C1A0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_C1A0"
---@type Asset
Assets.aMeMeteor6DL = "__OTR__ast_meteo/aMeMeteor6DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_C358 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_C358"
---@type Asset
Assets.ast_meteo_seg6_vtx_C548 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_C548"
---@type Asset
Assets.aMeRockGull3DL = "__OTR__ast_meteo/aMeRockGull3DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_C7E0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_C7E0"
---@type Asset
Assets.ast_meteo_seg6_vtx_C9D0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_C9D0"
---@type Asset
Assets.aMeRockGull1DL = "__OTR__ast_meteo/aMeRockGull1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_CB30 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_CB30"
---@type Asset
Assets.ast_meteo_seg6_vtx_CD30 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_CD30"
---@type Asset
Assets.aMeMeteorShower3DL = "__OTR__ast_meteo/aMeMeteorShower3DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_CDB8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_CDB8"
---@type Asset
Assets.D_ME_600CDE8 = "__OTR__ast_meteo/D_ME_600CDE8"
---@type Asset
Assets.D_ME_600DDF0 = "__OTR__ast_meteo/D_ME_600DDF0"
---@type Asset
Assets.ast_meteo_seg6_vtx_E038 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E038"
---@type Asset
Assets.ast_meteo_seg6_vtx_E078 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E078"
---@type Asset
Assets.ast_meteo_seg6_vtx_E0B8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E0B8"
---@type Asset
Assets.ast_meteo_seg6_vtx_E0F8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E0F8"
---@type Asset
Assets.ast_meteo_seg6_vtx_E138 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E138"
---@type Asset
Assets.ast_meteo_seg6_vtx_E178 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E178"
---@type Asset
Assets.ast_meteo_seg6_vtx_E1B8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E1B8"
---@type Asset
Assets.ast_meteo_seg6_vtx_E1F8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_E1F8"
---@type Asset
Assets.D_ME_600E238 = "__OTR__ast_meteo/D_ME_600E238"
---@type Asset
Assets.D_ME_600F238 = "__OTR__ast_meteo/D_ME_600F238"
---@type Asset
Assets.D_ME_6010238 = "__OTR__ast_meteo/D_ME_6010238"
---@type Asset
Assets.D_ME_6011238 = "__OTR__ast_meteo/D_ME_6011238"
---@type Asset
Assets.D_ME_6012238 = "__OTR__ast_meteo/D_ME_6012238"
---@type Asset
Assets.D_ME_6013238 = "__OTR__ast_meteo/D_ME_6013238"
---@type Asset
Assets.D_ME_6014238 = "__OTR__ast_meteo/D_ME_6014238"
---@type Asset
Assets.D_ME_6015238 = "__OTR__ast_meteo/D_ME_6015238"
---@type Asset
Assets.aMeMeteorShower2DL = "__OTR__ast_meteo/aMeMeteorShower2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_16298 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_16298"
---@type Asset
Assets.D_ME_60162C8 = "__OTR__ast_meteo/D_ME_60162C8"
---@type Asset
Assets.D_ME_60172C8 = "__OTR__ast_meteo/D_ME_60172C8"
---@type Asset
Assets.aMeMeteorShower1DL = "__OTR__ast_meteo/aMeMeteorShower1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_17B28 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_17B28"
---@type Asset
Assets.aMeMeteor3DL = "__OTR__ast_meteo/aMeMeteor3DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_17C98 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_17C98"
---@type Asset
Assets.ast_meteo_seg6_vtx_17CC8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_17CC8"
---@type Asset
Assets.ast_meteo_seg6_vtx_17EB8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_17EB8"
---@type Asset
Assets.ast_meteo_seg6_vtx_180A8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_180A8"
---@type Asset
Assets.ast_meteo_seg6_vtx_18288 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18288"
---@type Asset
Assets.aMeLaserCannon2DL = "__OTR__ast_meteo/aMeLaserCannon2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_18620 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18620"
---@type Asset
Assets.ast_meteo_seg6_vtx_187A0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_187A0"
---@type Asset
Assets.ast_meteo_seg6_vtx_187E0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_187E0"
---@type Asset
Assets.ast_meteo_seg6_vtx_188A0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_188A0"
---@type Asset
Assets.ast_meteo_seg6_vtx_18920 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18920"
---@type Asset
Assets.aMeMeteor5DL = "__OTR__ast_meteo/aMeMeteor5DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_189F0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_189F0"
---@type Asset
Assets.ast_meteo_seg6_vtx_18BD0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18BD0"
---@type Asset
Assets.aMeMeteor1DL = "__OTR__ast_meteo/aMeMeteor1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_18D18 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18D18"
---@type Asset
Assets.ast_meteo_seg6_vtx_18F08 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_18F08"
---@type Asset
Assets.ast_meteo_seg6_vtx_190F8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_190F8"
---@type Asset
Assets.ast_meteo_seg6_vtx_192F8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_192F8"
---@type Asset
Assets.aMeMeteor4DL = "__OTR__ast_meteo/aMeMeteor4DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_194E0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_194E0"
---@type Asset
Assets.ast_meteo_seg6_vtx_196D0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_196D0"
---@type Asset
Assets.D_ME_6019880 = "__OTR__ast_meteo/D_ME_6019880"
---@type Asset
Assets.D_ME_601A080 = "__OTR__ast_meteo/D_ME_601A080"
---@type Asset
Assets.aMeSecretMarker1DL = "__OTR__ast_meteo/aMeSecretMarker1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_1A988 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1A988"
---@type Asset
Assets.ast_meteo_seg6_vtx_1AB78 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1AB78"
---@type Asset
Assets.ast_meteo_seg6_vtx_1AD58 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1AD58"
---@type Asset
Assets.ast_meteo_seg6_vtx_1ADF8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1ADF8"
---@type Asset
Assets.aMeMeteoTunnelDL = "__OTR__ast_meteo/aMeMeteoTunnelDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_1B2B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1B2B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1B4B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1B4B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1B6B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1B6B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1B8B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1B8B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1BAB0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1BAB0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1BCB0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1BCB0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1BEB0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1BEB0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1C0B0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1C0B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1C2A0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1C2A0"
---@type Asset
Assets.ast_meteo_seg6_vtx_1C480 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1C480"
---@type Asset
Assets.ast_meteo_seg6_vtx_1C680 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1C680"
---@type Asset
Assets.ast_meteo_seg6_vtx_1C880 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1C880"
---@type Asset
Assets.D_ME_601C8E0 = "__OTR__ast_meteo/D_ME_601C8E0"
---@type Asset
Assets.D_ME_601D800 = "__OTR__ast_meteo/D_ME_601D800"
---@type Asset
Assets.aMeHopBotAnim = "__OTR__ast_meteo/aMeHopBotAnim"
---@type Asset
Assets.aMeHopBotSkel = "__OTR__ast_meteo/aMeHopBotSkel"
---@type Asset
Assets.D_ME_601EA00 = "__OTR__ast_meteo/D_ME_601EA00"
---@type Asset
Assets.ast_meteo_seg6_vtx_1EA58 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1EA58"
---@type Asset
Assets.D_ME_601EA98 = "__OTR__ast_meteo/D_ME_601EA98"
---@type Asset
Assets.aMeMeteor2DL = "__OTR__ast_meteo/aMeMeteor2DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_1F478 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1F478"
---@type Asset
Assets.ast_meteo_seg6_vtx_1F668 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1F668"
---@type Asset
Assets.ast_meteo_seg6_vtx_1F698 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1F698"
---@type Asset
Assets.ast_meteo_seg6_vtx_1F6D8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1F6D8"
---@type Asset
Assets.ast_meteo_seg6_vtx_1F718 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1F718"
---@type Asset
Assets.D_ME_601F778 = "__OTR__ast_meteo/D_ME_601F778"
---@type Asset
Assets.D_ME_601FF80 = "__OTR__ast_meteo/D_ME_601FF80"
---@type Asset
Assets.ast_meteo_seg6_vtx_1FFD8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_1FFD8"
---@type Asset
Assets.D_ME_6020008 = "__OTR__ast_meteo/D_ME_6020008"
---@type Asset
Assets.aMeCorneriaBgDL = "__OTR__ast_meteo/aMeCorneriaBgDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_208A0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_208A0"
---@type Asset
Assets.ast_meteo_seg6_vtx_208E0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_208E0"
---@type Asset
Assets.aMeCorneriaBg1Tex = "__OTR__ast_meteo/aMeCorneriaBg1Tex"
---@type Asset
Assets.aMeCorneriaBg2Tex = "__OTR__ast_meteo/aMeCorneriaBg2Tex"
---@type Asset
Assets.aMeLaserCannon1DL = "__OTR__ast_meteo/aMeLaserCannon1DL"
---@type Asset
Assets.ast_meteo_seg6_vtx_22AB0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_22AB0"
---@type Asset
Assets.ast_meteo_seg6_vtx_22C30 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_22C30"
---@type Asset
Assets.ast_meteo_seg6_vtx_22E20 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_22E20"
---@type Asset
Assets.D_ME_6022E50 = "__OTR__ast_meteo/D_ME_6022E50"
---@type Asset
Assets.ast_meteo_seg6_vtx_22F78 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_22F78"
---@type Asset
Assets.ast_meteo_seg6_vtx_23138 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23138"
---@type Asset
Assets.D_ME_60231C0 = "__OTR__ast_meteo/D_ME_60231C0"
---@type Asset
Assets.ast_meteo_seg6_vtx_23230 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23230"
---@type Asset
Assets.D_ME_6023290 = "__OTR__ast_meteo/D_ME_6023290"
---@type Asset
Assets.ast_meteo_seg6_vtx_23300 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23300"
---@type Asset
Assets.D_ME_6023360 = "__OTR__ast_meteo/D_ME_6023360"
---@type Asset
Assets.ast_meteo_seg6_vtx_23488 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23488"
---@type Asset
Assets.ast_meteo_seg6_vtx_23668 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23668"
---@type Asset
Assets.D_ME_60236F0 = "__OTR__ast_meteo/D_ME_60236F0"
---@type Asset
Assets.ast_meteo_seg6_vtx_23748 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23748"
---@type Asset
Assets.D_ME_6023788 = "__OTR__ast_meteo/D_ME_6023788"
---@type Asset
Assets.D_ME_6023810 = "__OTR__ast_meteo/D_ME_6023810"
---@type Asset
Assets.ast_meteo_seg6_vtx_23868 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_23868"
---@type Asset
Assets.D_ME_60238A8 = "__OTR__ast_meteo/D_ME_60238A8"
---@type Asset
Assets.D_ME_60240B0 = "__OTR__ast_meteo/D_ME_60240B0"
---@type Asset
Assets.ast_meteo_seg6_vtx_242C0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_242C0"
---@type Asset
Assets.ast_meteo_seg6_vtx_243E0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_243E0"
---@type Asset
Assets.ast_meteo_seg6_vtx_24580 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24580"
---@type Asset
Assets.ast_meteo_seg6_vtx_24660 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24660"
---@type Asset
Assets.ast_meteo_seg6_vtx_24860 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24860"
---@type Asset
Assets.ast_meteo_seg6_vtx_248F0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_248F0"
---@type Asset
Assets.D_ME_6024AD0 = "__OTR__ast_meteo/D_ME_6024AD0"
---@type Asset
Assets.ast_meteo_seg6_vtx_24B28 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24B28"
---@type Asset
Assets.aMeMolarRockDL = "__OTR__ast_meteo/aMeMolarRockDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_24D10 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24D10"
---@type Asset
Assets.ast_meteo_seg6_vtx_24F10 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_24F10"
---@type Asset
Assets.ast_meteo_seg6_vtx_25110 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_25110"
---@type Asset
Assets.ast_meteo_seg6_vtx_252F0 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_252F0"
---@type Asset
Assets.D_ME_6025350 = "__OTR__ast_meteo/D_ME_6025350"
---@type Asset
Assets.aMeMeteoBallDL = "__OTR__ast_meteo/aMeMeteoBallDL"
---@type Asset
Assets.ast_meteo_seg6_vtx_25BA8 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_25BA8"
---@type Asset
Assets.D_ME_6025BE8 = "__OTR__ast_meteo/D_ME_6025BE8"
---@type Asset
Assets.D_ME_60263F0 = "__OTR__ast_meteo/D_ME_60263F0"
---@type Asset
Assets.ast_meteo_seg6_vtx_26448 = "__OTR__ast_meteo/ast_meteo_seg6_vtx_26448"
---@type Asset
Assets.D_ME_6026478 = "__OTR__ast_meteo/D_ME_6026478"
---@type Asset
Assets.D_ME_6026C80 = "__OTR__ast_meteo/D_ME_6026C80"
---@type Asset
Assets.D_ME_6026CC4 = "__OTR__ast_meteo/D_ME_6026CC4"
---@type Asset
Assets.D_ME_602B148 = "__OTR__ast_meteo/D_ME_602B148"
---@type Asset
Assets.aMeFlipBotHitbox = "__OTR__ast_meteo/aMeFlipBotHitbox"
---@type Asset
Assets.D_ME_602F638 = "__OTR__ast_meteo/D_ME_602F638"
---@type Asset
Assets.aMeMeteoBallHitbox = "__OTR__ast_meteo/aMeMeteoBallHitbox"
---@type Asset
Assets.aMeHopBotHitbox = "__OTR__ast_meteo/aMeHopBotHitbox"
---@type Asset
Assets.aMeMeteor1Hitbox = "__OTR__ast_meteo/aMeMeteor1Hitbox"
---@type Asset
Assets.aMeMeteor2Hitbox = "__OTR__ast_meteo/aMeMeteor2Hitbox"
---@type Asset
Assets.aMeLaserCannon1Hitbox = "__OTR__ast_meteo/aMeLaserCannon1Hitbox"
---@type Asset
Assets.aMeLaserCannon2Hitbox = "__OTR__ast_meteo/aMeLaserCannon2Hitbox"
---@type Asset
Assets.aMeCrusherHitbox = "__OTR__ast_meteo/aMeCrusherHitbox"
---@type Asset
Assets.aMeCrusherShieldHitbox = "__OTR__ast_meteo/aMeCrusherShieldHitbox"
---@type Asset
Assets.D_ME_602FA9C = "__OTR__ast_meteo/D_ME_602FA9C"
---@type Asset
Assets.D_ME_60300C8 = "__OTR__ast_meteo/D_ME_60300C8"
---@type Asset
Assets.D_ME_6030208 = "__OTR__ast_meteo/D_ME_6030208"
---@type Asset
Assets.D_ME_6030550 = "__OTR__ast_meteo/D_ME_6030550"
---@type Asset
Assets.D_ME_60305DC = "__OTR__ast_meteo/D_ME_60305DC"
---@type Asset
Assets.D_ME_603184C = "__OTR__ast_meteo/D_ME_603184C"
---@type Asset
Assets.D_1000000 = "__OTR__ast_common/D_1000000"
---@type Asset
Assets.D_1000280 = "__OTR__ast_common/D_1000280"
---@type Asset
Assets.D_1000640 = "__OTR__ast_common/D_1000640"
---@type Asset
Assets.aBoostGaugeFrameTex = "__OTR__ast_common/aBoostGaugeFrameTex"
---@type Asset
Assets.D_1001030 = "__OTR__ast_common/D_1001030"
---@type Asset
Assets.D_1001070 = "__OTR__ast_common/D_1001070"
---@type Asset
Assets.D_1001480 = "__OTR__ast_common/D_1001480"
---@type Asset
Assets.D_1001720 = "__OTR__ast_common/D_1001720"
---@type Asset
Assets.D_1001CC0 = "__OTR__ast_common/D_1001CC0"
---@type Asset
Assets.D_1002040 = "__OTR__ast_common/D_1002040"
---@type Asset
Assets.D_1002220 = "__OTR__ast_common/D_1002220"
---@type Asset
Assets.aShieldGaugeFrameEdgeTex = "__OTR__ast_common/aShieldGaugeFrameEdgeTex"
---@type Asset
Assets.D_10022E0 = "__OTR__ast_common/D_10022E0"
---@type Asset
Assets.D_1002340 = "__OTR__ast_common/D_1002340"
---@type Asset
Assets.D_10024D0 = "__OTR__ast_common/D_10024D0"
---@type Asset
Assets.aShieldGaugeFrameTex = "__OTR__ast_common/aShieldGaugeFrameTex"
---@type Asset
Assets.D_1003130 = "__OTR__ast_common/D_1003130"
---@type Asset
Assets.ast_common_seg1_vtx_31C8 = "__OTR__ast_common/ast_common_seg1_vtx_31C8"
---@type Asset
Assets.D_1003208 = "__OTR__ast_common/D_1003208"
---@type Asset
Assets.D_1003288 = "__OTR__ast_common/D_1003288"
---@type Asset
Assets.aFalcoPortraitTex = "__OTR__ast_common/aFalcoPortraitTex"
---@type Asset
Assets.D_10041C0 = "__OTR__ast_common/D_10041C0"
---@type Asset
Assets.aFoxPortraitTex = "__OTR__ast_common/aFoxPortraitTex"
---@type Asset
Assets.D_1006000 = "__OTR__ast_common/D_1006000"
---@type Asset
Assets.D_1006F20 = "__OTR__ast_common/D_1006F20"
---@type Asset
Assets.D_1007E40 = "__OTR__ast_common/D_1007E40"
---@type Asset
Assets.D_1008D60 = "__OTR__ast_common/D_1008D60"
---@type Asset
Assets.D_1009C80 = "__OTR__ast_common/D_1009C80"
---@type Asset
Assets.D_100ABA0 = "__OTR__ast_common/D_100ABA0"
---@type Asset
Assets.aPeppyPortraitTex = "__OTR__ast_common/aPeppyPortraitTex"
---@type Asset
Assets.D_100C9E0 = "__OTR__ast_common/D_100C9E0"
---@type Asset
Assets.aSlippyPortraitTex = "__OTR__ast_common/aSlippyPortraitTex"
---@type Asset
Assets.D_100E820 = "__OTR__ast_common/D_100E820"
---@type Asset
Assets.D_100F740 = "__OTR__ast_common/D_100F740"
---@type Asset
Assets.D_1010660 = "__OTR__ast_common/D_1010660"
---@type Asset
Assets.D_10106A0 = "__OTR__ast_common/D_10106A0"
---@type Asset
Assets.D_10106B0 = "__OTR__ast_common/D_10106B0"
---@type Asset
Assets.D_10106F0 = "__OTR__ast_common/D_10106F0"
---@type Asset
Assets.D_1010700 = "__OTR__ast_common/D_1010700"
---@type Asset
Assets.D_1010740 = "__OTR__ast_common/D_1010740"
---@type Asset
Assets.D_1010750 = "__OTR__ast_common/D_1010750"
---@type Asset
Assets.D_1010790 = "__OTR__ast_common/D_1010790"
---@type Asset
Assets.D_10107A0 = "__OTR__ast_common/D_10107A0"
---@type Asset
Assets.D_10107E0 = "__OTR__ast_common/D_10107E0"
---@type Asset
Assets.D_10107F0 = "__OTR__ast_common/D_10107F0"
---@type Asset
Assets.D_1010830 = "__OTR__ast_common/D_1010830"
---@type Asset
Assets.D_1010840 = "__OTR__ast_common/D_1010840"
---@type Asset
Assets.D_1010880 = "__OTR__ast_common/D_1010880"
---@type Asset
Assets.D_1010890 = "__OTR__ast_common/D_1010890"
---@type Asset
Assets.D_10108D0 = "__OTR__ast_common/D_10108D0"
---@type Asset
Assets.D_10108E0 = "__OTR__ast_common/D_10108E0"
---@type Asset
Assets.D_1010920 = "__OTR__ast_common/D_1010920"
---@type Asset
Assets.D_1010930 = "__OTR__ast_common/D_1010930"
---@type Asset
Assets.D_1010970 = "__OTR__ast_common/D_1010970"
---@type Asset
Assets.D_1010980 = "__OTR__ast_common/D_1010980"
---@type Asset
Assets.D_1010A00 = "__OTR__ast_common/D_1010A00"
---@type Asset
Assets.D_1010A10 = "__OTR__ast_common/D_1010A10"
---@type Asset
Assets.D_1010A80 = "__OTR__ast_common/D_1010A80"
---@type Asset
Assets.D_1010A90 = "__OTR__ast_common/D_1010A90"
---@type Asset
Assets.D_10110B0 = "__OTR__ast_common/D_10110B0"
---@type Asset
Assets.D_10110C0 = "__OTR__ast_common/D_10110C0"
---@type Asset
Assets.D_10110F8 = "__OTR__ast_common/D_10110F8"
---@type Asset
Assets.D_1011110 = "__OTR__ast_common/D_1011110"
---@type Asset
Assets.D_1011148 = "__OTR__ast_common/D_1011148"
---@type Asset
Assets.D_1011160 = "__OTR__ast_common/D_1011160"
---@type Asset
Assets.D_1011198 = "__OTR__ast_common/D_1011198"
---@type Asset
Assets.D_10111B0 = "__OTR__ast_common/D_10111B0"
---@type Asset
Assets.D_10111E8 = "__OTR__ast_common/D_10111E8"
---@type Asset
Assets.D_1011200 = "__OTR__ast_common/D_1011200"
---@type Asset
Assets.D_1011270 = "__OTR__ast_common/D_1011270"
---@type Asset
Assets.aRadarFrameTex = "__OTR__ast_common/aRadarFrameTex"
---@type Asset
Assets.aRadarFrameTLUT = "__OTR__ast_common/aRadarFrameTLUT"
---@type Asset
Assets.aVsBombIconTex = "__OTR__ast_common/aVsBombIconTex"
---@type Asset
Assets.aVsBombIconTLUT = "__OTR__ast_common/aVsBombIconTLUT"
---@type Asset
Assets.D_1011750 = "__OTR__ast_common/D_1011750"
---@type Asset
Assets.D_1011958 = "__OTR__ast_common/D_1011958"
---@type Asset
Assets.D_1011980 = "__OTR__ast_common/D_1011980"
---@type Asset
Assets.D_1011A28 = "__OTR__ast_common/D_1011A28"
---@type Asset
Assets.D_1011A40 = "__OTR__ast_common/D_1011A40"
---@type Asset
Assets.D_1011AB0 = "__OTR__ast_common/D_1011AB0"
---@type Asset
Assets.aIncomingMsgButtonTex = "__OTR__ast_common/aIncomingMsgButtonTex"
---@type Asset
Assets.aIncomingMsgButtonTLUT = "__OTR__ast_common/aIncomingMsgButtonTLUT"
---@type Asset
Assets.aIncomingMsgSignal1Tex = "__OTR__ast_common/aIncomingMsgSignal1Tex"
---@type Asset
Assets.aIncomingMsgSignal1TLUT = "__OTR__ast_common/aIncomingMsgSignal1TLUT"
---@type Asset
Assets.aIncomingMsgSignal2Tex = "__OTR__ast_common/aIncomingMsgSignal2Tex"
---@type Asset
Assets.aIncomingMsgSignal2TLUT = "__OTR__ast_common/aIncomingMsgSignal2TLUT"
---@type Asset
Assets.aIncomingMsgSignal3Tex = "__OTR__ast_common/aIncomingMsgSignal3Tex"
---@type Asset
Assets.aIncomingMsgSignal3TLUT = "__OTR__ast_common/aIncomingMsgSignal3TLUT"
---@type Asset
Assets.D_1011E80 = "__OTR__ast_common/D_1011E80"
---@type Asset
Assets.D_1011EC0 = "__OTR__ast_common/D_1011EC0"
---@type Asset
Assets.aXTex = "__OTR__ast_common/aXTex"
---@type Asset
Assets.aXTLUT = "__OTR__ast_common/aXTLUT"
---@type Asset
Assets.D_1011F20 = "__OTR__ast_common/D_1011F20"
---@type Asset
Assets.ast_common_seg1_vtx_11FC0 = "__OTR__ast_common/ast_common_seg1_vtx_11FC0"
---@type Asset
Assets.D_1012000 = "__OTR__ast_common/D_1012000"
---@type Asset
Assets.D_1012100 = "__OTR__ast_common/D_1012100"
---@type Asset
Assets.aGoldRingEmptySlotDL = "__OTR__ast_common/aGoldRingEmptySlotDL"
---@type Asset
Assets.ast_common_seg1_vtx_12160 = "__OTR__ast_common/ast_common_seg1_vtx_12160"
---@type Asset
Assets.aGoldRingEmptySlotTex = "__OTR__ast_common/aGoldRingEmptySlotTex"
---@type Asset
Assets.D_1012290 = "__OTR__ast_common/D_1012290"
---@type Asset
Assets.D_10126B0 = "__OTR__ast_common/D_10126B0"
---@type Asset
Assets.D_10126F0 = "__OTR__ast_common/D_10126F0"
---@type Asset
Assets.D_1012750 = "__OTR__ast_common/D_1012750"
---@type Asset
Assets.aBoostGaugeCoolTex = "__OTR__ast_common/aBoostGaugeCoolTex"
---@type Asset
Assets.aBoostGaugeCoolTLUT = "__OTR__ast_common/aBoostGaugeCoolTLUT"
---@type Asset
Assets.aBoostGaugeOverheatTex = "__OTR__ast_common/aBoostGaugeOverheatTex"
---@type Asset
Assets.aBoostGaugeOverheatTLUT = "__OTR__ast_common/aBoostGaugeOverheatTLUT"
---@type Asset
Assets.D_10129C0 = "__OTR__ast_common/D_10129C0"
---@type Asset
Assets.D_1013090 = "__OTR__ast_common/D_1013090"
---@type Asset
Assets.aMsgWindowBgTex = "__OTR__ast_common/aMsgWindowBgTex"
---@type Asset
Assets.aMsgWindowBgTLUT = "__OTR__ast_common/aMsgWindowBgTLUT"
---@type Asset
Assets.aShieldGaugeTex = "__OTR__ast_common/aShieldGaugeTex"
---@type Asset
Assets.aShieldGaugeTLUT = "__OTR__ast_common/aShieldGaugeTLUT"
---@type Asset
Assets.D_1013780 = "__OTR__ast_common/D_1013780"
---@type Asset
Assets.D_10151F0 = "__OTR__ast_common/D_10151F0"
---@type Asset
Assets.D_1015320 = "__OTR__ast_common/D_1015320"
---@type Asset
Assets.ast_common_seg1_vtx_153B8 = "__OTR__ast_common/ast_common_seg1_vtx_153B8"
---@type Asset
Assets.D_10153F8 = "__OTR__ast_common/D_10153F8"
---@type Asset
Assets.D_10154F8 = "__OTR__ast_common/D_10154F8"
---@type Asset
Assets.aRadarMarkArwingDL = "__OTR__ast_common/aRadarMarkArwingDL"
---@type Asset
Assets.ast_common_seg1_vtx_15568 = "__OTR__ast_common/ast_common_seg1_vtx_15568"
---@type Asset
Assets.aRadarMarkArwingTex = "__OTR__ast_common/aRadarMarkArwingTex"
---@type Asset
Assets.D_10156A0 = "__OTR__ast_common/D_10156A0"
---@type Asset
Assets.ast_common_seg1_vtx_15738 = "__OTR__ast_common/ast_common_seg1_vtx_15738"
---@type Asset
Assets.D_1015778 = "__OTR__ast_common/D_1015778"
---@type Asset
Assets.D_10157F8 = "__OTR__ast_common/D_10157F8"
---@type Asset
Assets.D_1015810 = "__OTR__ast_common/D_1015810"
---@type Asset
Assets.ast_common_seg1_vtx_158A8 = "__OTR__ast_common/ast_common_seg1_vtx_158A8"
---@type Asset
Assets.D_10158E8 = "__OTR__ast_common/D_10158E8"
---@type Asset
Assets.D_1015968 = "__OTR__ast_common/D_1015968"
---@type Asset
Assets.D_1015980 = "__OTR__ast_common/D_1015980"
---@type Asset
Assets.ast_common_seg1_vtx_15A18 = "__OTR__ast_common/ast_common_seg1_vtx_15A18"
---@type Asset
Assets.D_1015A58 = "__OTR__ast_common/D_1015A58"
---@type Asset
Assets.D_1015B58 = "__OTR__ast_common/D_1015B58"
---@type Asset
Assets.D_1015B70 = "__OTR__ast_common/D_1015B70"
---@type Asset
Assets.ast_common_seg1_vtx_15C08 = "__OTR__ast_common/ast_common_seg1_vtx_15C08"
---@type Asset
Assets.D_1015C48 = "__OTR__ast_common/D_1015C48"
---@type Asset
Assets.D_1015CC8 = "__OTR__ast_common/D_1015CC8"
---@type Asset
Assets.D_1015CE0 = "__OTR__ast_common/D_1015CE0"
---@type Asset
Assets.ast_common_seg1_vtx_15D78 = "__OTR__ast_common/ast_common_seg1_vtx_15D78"
---@type Asset
Assets.D_1015DB8 = "__OTR__ast_common/D_1015DB8"
---@type Asset
Assets.D_1015E38 = "__OTR__ast_common/D_1015E38"
---@type Asset
Assets.D_1015E50 = "__OTR__ast_common/D_1015E50"
---@type Asset
Assets.ast_common_seg1_vtx_15EE8 = "__OTR__ast_common/ast_common_seg1_vtx_15EE8"
---@type Asset
Assets.D_1015F28 = "__OTR__ast_common/D_1015F28"
---@type Asset
Assets.D_1015FA8 = "__OTR__ast_common/D_1015FA8"
---@type Asset
Assets.D_1015FC0 = "__OTR__ast_common/D_1015FC0"
---@type Asset
Assets.ast_common_seg1_vtx_16058 = "__OTR__ast_common/ast_common_seg1_vtx_16058"
---@type Asset
Assets.D_1016098 = "__OTR__ast_common/D_1016098"
---@type Asset
Assets.D_1016118 = "__OTR__ast_common/D_1016118"
---@type Asset
Assets.D_1016130 = "__OTR__ast_common/D_1016130"
---@type Asset
Assets.ast_common_seg1_vtx_161C8 = "__OTR__ast_common/ast_common_seg1_vtx_161C8"
---@type Asset
Assets.D_1016208 = "__OTR__ast_common/D_1016208"
---@type Asset
Assets.D_1016288 = "__OTR__ast_common/D_1016288"
---@type Asset
Assets.D_10162A0 = "__OTR__ast_common/D_10162A0"
---@type Asset
Assets.ast_common_seg1_vtx_16338 = "__OTR__ast_common/ast_common_seg1_vtx_16338"
---@type Asset
Assets.D_1016378 = "__OTR__ast_common/D_1016378"
---@type Asset
Assets.D_10163F8 = "__OTR__ast_common/D_10163F8"
---@type Asset
Assets.D_1016410 = "__OTR__ast_common/D_1016410"
---@type Asset
Assets.ast_common_seg1_vtx_164A8 = "__OTR__ast_common/ast_common_seg1_vtx_164A8"
---@type Asset
Assets.D_10164E8 = "__OTR__ast_common/D_10164E8"
---@type Asset
Assets.D_1016568 = "__OTR__ast_common/D_1016568"
---@type Asset
Assets.D_1016580 = "__OTR__ast_common/D_1016580"
---@type Asset
Assets.ast_common_seg1_vtx_16618 = "__OTR__ast_common/ast_common_seg1_vtx_16618"
---@type Asset
Assets.D_1016658 = "__OTR__ast_common/D_1016658"
---@type Asset
Assets.D_1016858 = "__OTR__ast_common/D_1016858"
---@type Asset
Assets.D_1016870 = "__OTR__ast_common/D_1016870"
---@type Asset
Assets.ast_common_seg1_vtx_16998 = "__OTR__ast_common/ast_common_seg1_vtx_16998"
---@type Asset
Assets.ast_common_seg1_vtx_16B88 = "__OTR__ast_common/ast_common_seg1_vtx_16B88"
---@type Asset
Assets.D_1016BC8 = "__OTR__ast_common/D_1016BC8"
---@type Asset
Assets.D_1016FC8 = "__OTR__ast_common/D_1016FC8"
---@type Asset
Assets.D_10171D0 = "__OTR__ast_common/D_10171D0"
---@type Asset
Assets.ast_common_seg1_vtx_17268 = "__OTR__ast_common/ast_common_seg1_vtx_17268"
---@type Asset
Assets.D_10172A8 = "__OTR__ast_common/D_10172A8"
---@type Asset
Assets.D_10173A8 = "__OTR__ast_common/D_10173A8"
---@type Asset
Assets.D_10173D0 = "__OTR__ast_common/D_10173D0"
---@type Asset
Assets.ast_common_seg1_vtx_17468 = "__OTR__ast_common/ast_common_seg1_vtx_17468"
---@type Asset
Assets.D_10174A8 = "__OTR__ast_common/D_10174A8"
---@type Asset
Assets.D_10175A8 = "__OTR__ast_common/D_10175A8"
---@type Asset
Assets.D_10175C0 = "__OTR__ast_common/D_10175C0"
---@type Asset
Assets.ast_common_seg1_vtx_17658 = "__OTR__ast_common/ast_common_seg1_vtx_17658"
---@type Asset
Assets.D_1017698 = "__OTR__ast_common/D_1017698"
---@type Asset
Assets.D_1017798 = "__OTR__ast_common/D_1017798"
---@type Asset
Assets.aActorSuppliesDL = "__OTR__ast_common/aActorSuppliesDL"
---@type Asset
Assets.ast_common_seg1_vtx_178B8 = "__OTR__ast_common/ast_common_seg1_vtx_178B8"
---@type Asset
Assets.ast_common_seg1_vtx_179B8 = "__OTR__ast_common/ast_common_seg1_vtx_179B8"
---@type Asset
Assets.ast_common_seg1_vtx_179F8 = "__OTR__ast_common/ast_common_seg1_vtx_179F8"
---@type Asset
Assets.D_1017A38 = "__OTR__ast_common/D_1017A38"
---@type Asset
Assets.D_1018238 = "__OTR__ast_common/D_1018238"
---@type Asset
Assets.D_10182C0 = "__OTR__ast_common/D_10182C0"
---@type Asset
Assets.ast_common_seg1_vtx_18630 = "__OTR__ast_common/ast_common_seg1_vtx_18630"
---@type Asset
Assets.ast_common_seg1_vtx_18830 = "__OTR__ast_common/ast_common_seg1_vtx_18830"
---@type Asset
Assets.ast_common_seg1_vtx_18A30 = "__OTR__ast_common/ast_common_seg1_vtx_18A30"
---@type Asset
Assets.ast_common_seg1_vtx_18C30 = "__OTR__ast_common/ast_common_seg1_vtx_18C30"
---@type Asset
Assets.ast_common_seg1_vtx_18E30 = "__OTR__ast_common/ast_common_seg1_vtx_18E30"
---@type Asset
Assets.ast_common_seg1_vtx_19030 = "__OTR__ast_common/ast_common_seg1_vtx_19030"
---@type Asset
Assets.D_10190C0 = "__OTR__ast_common/D_10190C0"
---@type Asset
Assets.D_10194C0 = "__OTR__ast_common/D_10194C0"
---@type Asset
Assets.ast_common_seg1_vtx_19520 = "__OTR__ast_common/ast_common_seg1_vtx_19520"
---@type Asset
Assets.D_1019620 = "__OTR__ast_common/D_1019620"
---@type Asset
Assets.D_1019820 = "__OTR__ast_common/D_1019820"
---@type Asset
Assets.ast_common_seg1_vtx_19980 = "__OTR__ast_common/ast_common_seg1_vtx_19980"
---@type Asset
Assets.ast_common_seg1_vtx_19A40 = "__OTR__ast_common/ast_common_seg1_vtx_19A40"
---@type Asset
Assets.D_1019AF0 = "__OTR__ast_common/D_1019AF0"
---@type Asset
Assets.D_1019BF0 = "__OTR__ast_common/D_1019BF0"
---@type Asset
Assets.D_1019CA0 = "__OTR__ast_common/D_1019CA0"
---@type Asset
Assets.ast_common_seg1_vtx_19E20 = "__OTR__ast_common/ast_common_seg1_vtx_19E20"
---@type Asset
Assets.ast_common_seg1_vtx_1A000 = "__OTR__ast_common/ast_common_seg1_vtx_1A000"
---@type Asset
Assets.D_101A140 = "__OTR__ast_common/D_101A140"
---@type Asset
Assets.D_101A540 = "__OTR__ast_common/D_101A540"
---@type Asset
Assets.D_101A570 = "__OTR__ast_common/D_101A570"
---@type Asset
Assets.ast_common_seg1_vtx_1A6A8 = "__OTR__ast_common/ast_common_seg1_vtx_1A6A8"
---@type Asset
Assets.ast_common_seg1_vtx_1A8A8 = "__OTR__ast_common/ast_common_seg1_vtx_1A8A8"
---@type Asset
Assets.D_101A8E0 = "__OTR__ast_common/D_101A8E0"
---@type Asset
Assets.ast_common_seg1_vtx_1A978 = "__OTR__ast_common/ast_common_seg1_vtx_1A978"
---@type Asset
Assets.D_101A9B8 = "__OTR__ast_common/D_101A9B8"
---@type Asset
Assets.D_101ABB8 = "__OTR__ast_common/D_101ABB8"
---@type Asset
Assets.D_101ABD0 = "__OTR__ast_common/D_101ABD0"
---@type Asset
Assets.ast_common_seg1_vtx_1AC38 = "__OTR__ast_common/ast_common_seg1_vtx_1AC38"
---@type Asset
Assets.D_101AC98 = "__OTR__ast_common/D_101AC98"
---@type Asset
Assets.D_101AD20 = "__OTR__ast_common/D_101AD20"
---@type Asset
Assets.ast_common_seg1_vtx_1AD88 = "__OTR__ast_common/ast_common_seg1_vtx_1AD88"
---@type Asset
Assets.D_101AE48 = "__OTR__ast_common/D_101AE48"
---@type Asset
Assets.D_101AED0 = "__OTR__ast_common/D_101AED0"
---@type Asset
Assets.ast_common_seg1_vtx_1AF38 = "__OTR__ast_common/ast_common_seg1_vtx_1AF38"
---@type Asset
Assets.D_101AF98 = "__OTR__ast_common/D_101AF98"
---@type Asset
Assets.aGoldRingFrame12DL = "__OTR__ast_common/aGoldRingFrame12DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B238 = "__OTR__ast_common/ast_common_seg1_vtx_1B238"
---@type Asset
Assets.D_101B268 = "__OTR__ast_common/D_101B268"
---@type Asset
Assets.D_101B2E8 = "__OTR__ast_common/D_101B2E8"
---@type Asset
Assets.aGoldRingFrame11DL = "__OTR__ast_common/aGoldRingFrame11DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B3A8 = "__OTR__ast_common/ast_common_seg1_vtx_1B3A8"
---@type Asset
Assets.D_101B3D8 = "__OTR__ast_common/D_101B3D8"
---@type Asset
Assets.D_101B458 = "__OTR__ast_common/D_101B458"
---@type Asset
Assets.aGoldRingFrame10DL = "__OTR__ast_common/aGoldRingFrame10DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B518 = "__OTR__ast_common/ast_common_seg1_vtx_1B518"
---@type Asset
Assets.D_101B548 = "__OTR__ast_common/D_101B548"
---@type Asset
Assets.D_101B5C8 = "__OTR__ast_common/D_101B5C8"
---@type Asset
Assets.aGoldRingFrame9DL = "__OTR__ast_common/aGoldRingFrame9DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B688 = "__OTR__ast_common/ast_common_seg1_vtx_1B688"
---@type Asset
Assets.D_101B6B8 = "__OTR__ast_common/D_101B6B8"
---@type Asset
Assets.D_101B738 = "__OTR__ast_common/D_101B738"
---@type Asset
Assets.aGoldRingFrame8DL = "__OTR__ast_common/aGoldRingFrame8DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B7F8 = "__OTR__ast_common/ast_common_seg1_vtx_1B7F8"
---@type Asset
Assets.D_101B828 = "__OTR__ast_common/D_101B828"
---@type Asset
Assets.D_101B8A8 = "__OTR__ast_common/D_101B8A8"
---@type Asset
Assets.aGoldRingFrame7DL = "__OTR__ast_common/aGoldRingFrame7DL"
---@type Asset
Assets.ast_common_seg1_vtx_1B968 = "__OTR__ast_common/ast_common_seg1_vtx_1B968"
---@type Asset
Assets.D_101B998 = "__OTR__ast_common/D_101B998"
---@type Asset
Assets.D_101BA18 = "__OTR__ast_common/D_101BA18"
---@type Asset
Assets.aGoldRingFrame6DL = "__OTR__ast_common/aGoldRingFrame6DL"
---@type Asset
Assets.ast_common_seg1_vtx_1BAD8 = "__OTR__ast_common/ast_common_seg1_vtx_1BAD8"
---@type Asset
Assets.D_101BB08 = "__OTR__ast_common/D_101BB08"
---@type Asset
Assets.D_101BB88 = "__OTR__ast_common/D_101BB88"
---@type Asset
Assets.aGoldRingFrame5DL = "__OTR__ast_common/aGoldRingFrame5DL"
---@type Asset
Assets.ast_common_seg1_vtx_1BC48 = "__OTR__ast_common/ast_common_seg1_vtx_1BC48"
---@type Asset
Assets.D_101BC78 = "__OTR__ast_common/D_101BC78"
---@type Asset
Assets.D_101BCF8 = "__OTR__ast_common/D_101BCF8"
---@type Asset
Assets.aGoldRingFrame4DL = "__OTR__ast_common/aGoldRingFrame4DL"
---@type Asset
Assets.ast_common_seg1_vtx_1BDB8 = "__OTR__ast_common/ast_common_seg1_vtx_1BDB8"
---@type Asset
Assets.D_101BDE8 = "__OTR__ast_common/D_101BDE8"
---@type Asset
Assets.D_101BE68 = "__OTR__ast_common/D_101BE68"
---@type Asset
Assets.aGoldRingFrame3DL = "__OTR__ast_common/aGoldRingFrame3DL"
---@type Asset
Assets.ast_common_seg1_vtx_1BF28 = "__OTR__ast_common/ast_common_seg1_vtx_1BF28"
---@type Asset
Assets.D_101BF58 = "__OTR__ast_common/D_101BF58"
---@type Asset
Assets.D_101BFD8 = "__OTR__ast_common/D_101BFD8"
---@type Asset
Assets.aGoldRingFrame2DL = "__OTR__ast_common/aGoldRingFrame2DL"
---@type Asset
Assets.ast_common_seg1_vtx_1C098 = "__OTR__ast_common/ast_common_seg1_vtx_1C098"
---@type Asset
Assets.D_101C0C8 = "__OTR__ast_common/D_101C0C8"
---@type Asset
Assets.D_101C148 = "__OTR__ast_common/D_101C148"
---@type Asset
Assets.aGoldRingFrame1DL = "__OTR__ast_common/aGoldRingFrame1DL"
---@type Asset
Assets.ast_common_seg1_vtx_1C208 = "__OTR__ast_common/ast_common_seg1_vtx_1C208"
---@type Asset
Assets.D_101C238 = "__OTR__ast_common/D_101C238"
---@type Asset
Assets.D_101C2B8 = "__OTR__ast_common/D_101C2B8"
---@type Asset
Assets.aStarDL = "__OTR__ast_common/aStarDL"
---@type Asset
Assets.ast_common_seg1_vtx_1C338 = "__OTR__ast_common/ast_common_seg1_vtx_1C338"
---@type Asset
Assets.aStarTex = "__OTR__ast_common/aStarTex"
---@type Asset
Assets.D_101C770 = "__OTR__ast_common/D_101C770"
---@type Asset
Assets.ast_common_seg1_vtx_1C860 = "__OTR__ast_common/ast_common_seg1_vtx_1C860"
---@type Asset
Assets.D_101C920 = "__OTR__ast_common/D_101C920"
---@type Asset
Assets.D_101CA20 = "__OTR__ast_common/D_101CA20"
---@type Asset
Assets.D_101CAE0 = "__OTR__ast_common/D_101CAE0"
---@type Asset
Assets.ast_common_seg1_vtx_1CB80 = "__OTR__ast_common/ast_common_seg1_vtx_1CB80"
---@type Asset
Assets.D_101CBC0 = "__OTR__ast_common/D_101CBC0"
---@type Asset
Assets.D_101CCC0 = "__OTR__ast_common/D_101CCC0"
---@type Asset
Assets.aUnusedShieldDL = "__OTR__ast_common/aUnusedShieldDL"
---@type Asset
Assets.ast_common_seg1_vtx_1CE80 = "__OTR__ast_common/ast_common_seg1_vtx_1CE80"
---@type Asset
Assets.aUnusedShieldTex = "__OTR__ast_common/aUnusedShieldTex"
---@type Asset
Assets.D_101D870 = "__OTR__ast_common/D_101D870"
---@type Asset
Assets.ast_common_seg1_vtx_1D9C8 = "__OTR__ast_common/ast_common_seg1_vtx_1D9C8"
---@type Asset
Assets.aBarrelRollTex = "__OTR__ast_common/aBarrelRollTex"
---@type Asset
Assets.ast_common_seg1_vtx_1DD20 = "__OTR__ast_common/ast_common_seg1_vtx_1DD20"
---@type Asset
Assets.D_101DE20 = "__OTR__ast_common/D_101DE20"
---@type Asset
Assets.D_101EE20 = "__OTR__ast_common/D_101EE20"
---@type Asset
Assets.D_101FE20 = "__OTR__ast_common/D_101FE20"
---@type Asset
Assets.D_1020E20 = "__OTR__ast_common/D_1020E20"
---@type Asset
Assets.D_1021E20 = "__OTR__ast_common/D_1021E20"
---@type Asset
Assets.ast_common_seg1_vtx_21EB8 = "__OTR__ast_common/ast_common_seg1_vtx_21EB8"
---@type Asset
Assets.D_1021EF8 = "__OTR__ast_common/D_1021EF8"
---@type Asset
Assets.D_10220F8 = "__OTR__ast_common/D_10220F8"
---@type Asset
Assets.D_1022120 = "__OTR__ast_common/D_1022120"
---@type Asset
Assets.ast_common_seg1_vtx_22480 = "__OTR__ast_common/ast_common_seg1_vtx_22480"
---@type Asset
Assets.D_1022C40 = "__OTR__ast_common/D_1022C40"
---@type Asset
Assets.D_1022CC0 = "__OTR__ast_common/D_1022CC0"
---@type Asset
Assets.D_1022CE0 = "__OTR__ast_common/D_1022CE0"
---@type Asset
Assets.D_1022D60 = "__OTR__ast_common/D_1022D60"
---@type Asset
Assets.D_1022D80 = "__OTR__ast_common/D_1022D80"
---@type Asset
Assets.D_1022E80 = "__OTR__ast_common/D_1022E80"
---@type Asset
Assets.ast_common_seg1_vtx_22F20 = "__OTR__ast_common/ast_common_seg1_vtx_22F20"
---@type Asset
Assets.D_1022F80 = "__OTR__ast_common/D_1022F80"
---@type Asset
Assets.D_1023180 = "__OTR__ast_common/D_1023180"
---@type Asset
Assets.D_10231A0 = "__OTR__ast_common/D_10231A0"
---@type Asset
Assets.ast_common_seg1_vtx_23288 = "__OTR__ast_common/ast_common_seg1_vtx_23288"
---@type Asset
Assets.ast_common_seg1_vtx_23468 = "__OTR__ast_common/ast_common_seg1_vtx_23468"
---@type Asset
Assets.D_1023518 = "__OTR__ast_common/D_1023518"
---@type Asset
Assets.D_1023530 = "__OTR__ast_common/D_1023530"
---@type Asset
Assets.D_1023630 = "__OTR__ast_common/D_1023630"
---@type Asset
Assets.D_1023700 = "__OTR__ast_common/D_1023700"
---@type Asset
Assets.ast_common_seg1_vtx_23718 = "__OTR__ast_common/ast_common_seg1_vtx_23718"
---@type Asset
Assets.D_1023750 = "__OTR__ast_common/D_1023750"
---@type Asset
Assets.ast_common_seg1_vtx_237A8 = "__OTR__ast_common/ast_common_seg1_vtx_237A8"
---@type Asset
Assets.D_10237E0 = "__OTR__ast_common/D_10237E0"
---@type Asset
Assets.ast_common_seg1_vtx_23838 = "__OTR__ast_common/ast_common_seg1_vtx_23838"
---@type Asset
Assets.D_1023878 = "__OTR__ast_common/D_1023878"
---@type Asset
Assets.D_1023C80 = "__OTR__ast_common/D_1023C80"
---@type Asset
Assets.ast_common_seg1_vtx_23D90 = "__OTR__ast_common/ast_common_seg1_vtx_23D90"
---@type Asset
Assets.ast_common_seg1_vtx_23DD0 = "__OTR__ast_common/ast_common_seg1_vtx_23DD0"
---@type Asset
Assets.D_1023E10 = "__OTR__ast_common/D_1023E10"
---@type Asset
Assets.D_1024010 = "__OTR__ast_common/D_1024010"
---@type Asset
Assets.D_1024020 = "__OTR__ast_common/D_1024020"
---@type Asset
Assets.D_1024220 = "__OTR__ast_common/D_1024220"
---@type Asset
Assets.D_1024230 = "__OTR__ast_common/D_1024230"
---@type Asset
Assets.ast_common_seg1_vtx_24248 = "__OTR__ast_common/ast_common_seg1_vtx_24248"
---@type Asset
Assets.D_1024290 = "__OTR__ast_common/D_1024290"
---@type Asset
Assets.ast_common_seg1_vtx_242F0 = "__OTR__ast_common/ast_common_seg1_vtx_242F0"
---@type Asset
Assets.aPeppyMarkDL = "__OTR__ast_common/aPeppyMarkDL"
---@type Asset
Assets.ast_common_seg1_vtx_244A8 = "__OTR__ast_common/ast_common_seg1_vtx_244A8"
---@type Asset
Assets.aPeppyMarkTex = "__OTR__ast_common/aPeppyMarkTex"
---@type Asset
Assets.aPeppyMarkTLUT = "__OTR__ast_common/aPeppyMarkTLUT"
---@type Asset
Assets.aFalcoMarkDL = "__OTR__ast_common/aFalcoMarkDL"
---@type Asset
Assets.ast_common_seg1_vtx_24608 = "__OTR__ast_common/ast_common_seg1_vtx_24608"
---@type Asset
Assets.aFalcoMarkTex = "__OTR__ast_common/aFalcoMarkTex"
---@type Asset
Assets.aFalcoMarkTLUT = "__OTR__ast_common/aFalcoMarkTLUT"
---@type Asset
Assets.aSlippyMarkDL = "__OTR__ast_common/aSlippyMarkDL"
---@type Asset
Assets.ast_common_seg1_vtx_24768 = "__OTR__ast_common/ast_common_seg1_vtx_24768"
---@type Asset
Assets.aSlippyMarkTex = "__OTR__ast_common/aSlippyMarkTex"
---@type Asset
Assets.aSlippyMarkTLUT = "__OTR__ast_common/aSlippyMarkTLUT"
---@type Asset
Assets.aRadarMarkBossDL = "__OTR__ast_common/aRadarMarkBossDL"
---@type Asset
Assets.ast_common_seg1_vtx_248C8 = "__OTR__ast_common/ast_common_seg1_vtx_248C8"
---@type Asset
Assets.D_10248F8 = "__OTR__ast_common/D_10248F8"
---@type Asset
Assets.D_1024978 = "__OTR__ast_common/D_1024978"
---@type Asset
Assets.aArrowDL = "__OTR__ast_common/aArrowDL"
---@type Asset
Assets.ast_common_seg1_vtx_24A28 = "__OTR__ast_common/ast_common_seg1_vtx_24A28"
---@type Asset
Assets.D_1024A58 = "__OTR__ast_common/D_1024A58"
---@type Asset
Assets.D_1024A98 = "__OTR__ast_common/D_1024A98"
---@type Asset
Assets.aOrbDL = "__OTR__ast_common/aOrbDL"
---@type Asset
Assets.ast_common_seg1_vtx_24B18 = "__OTR__ast_common/ast_common_seg1_vtx_24B18"
---@type Asset
Assets.D_1024B58 = "__OTR__ast_common/D_1024B58"
---@type Asset
Assets.D_1024F60 = "__OTR__ast_common/D_1024F60"
---@type Asset
Assets.ast_common_seg1_vtx_24FB8 = "__OTR__ast_common/ast_common_seg1_vtx_24FB8"
---@type Asset
Assets.D_1024FF8 = "__OTR__ast_common/D_1024FF8"
---@type Asset
Assets.D_1025800 = "__OTR__ast_common/D_1025800"
---@type Asset
Assets.ast_common_seg1_vtx_25858 = "__OTR__ast_common/ast_common_seg1_vtx_25858"
---@type Asset
Assets.D_1025888 = "__OTR__ast_common/D_1025888"
---@type Asset
Assets.D_1026090 = "__OTR__ast_common/D_1026090"
---@type Asset
Assets.ast_common_seg1_vtx_260E8 = "__OTR__ast_common/ast_common_seg1_vtx_260E8"
---@type Asset
Assets.D_1026120 = "__OTR__ast_common/D_1026120"
---@type Asset
Assets.ast_common_seg1_vtx_261B0 = "__OTR__ast_common/ast_common_seg1_vtx_261B0"
---@type Asset
Assets.ast_common_seg1_vtx_261F0 = "__OTR__ast_common/ast_common_seg1_vtx_261F0"
---@type Asset
Assets.D_1026230 = "__OTR__ast_common/D_1026230"
---@type Asset
Assets.D_1027230 = "__OTR__ast_common/D_1027230"
---@type Asset
Assets.D_1028230 = "__OTR__ast_common/D_1028230"
---@type Asset
Assets.ast_common_seg1_vtx_283C8 = "__OTR__ast_common/ast_common_seg1_vtx_283C8"
---@type Asset
Assets.ast_common_seg1_vtx_28508 = "__OTR__ast_common/ast_common_seg1_vtx_28508"
---@type Asset
Assets.ast_common_seg1_vtx_28608 = "__OTR__ast_common/ast_common_seg1_vtx_28608"
---@type Asset
Assets.ast_common_seg1_vtx_28748 = "__OTR__ast_common/ast_common_seg1_vtx_28748"
---@type Asset
Assets.D_10288D8 = "__OTR__ast_common/D_10288D8"
---@type Asset
Assets.D_1028AD8 = "__OTR__ast_common/D_1028AD8"
---@type Asset
Assets.D_1028B58 = "__OTR__ast_common/D_1028B58"
---@type Asset
Assets.D_1028D58 = "__OTR__ast_common/D_1028D58"
---@type Asset
Assets.D_1028DE0 = "__OTR__ast_common/D_1028DE0"
---@type Asset
Assets.ast_common_seg1_vtx_28E38 = "__OTR__ast_common/ast_common_seg1_vtx_28E38"
---@type Asset
Assets.D_1028E68 = "__OTR__ast_common/D_1028E68"
---@type Asset
Assets.D_1028EF0 = "__OTR__ast_common/D_1028EF0"
---@type Asset
Assets.ast_common_seg1_vtx_28F48 = "__OTR__ast_common/ast_common_seg1_vtx_28F48"
---@type Asset
Assets.D_1028F78 = "__OTR__ast_common/D_1028F78"
---@type Asset
Assets.D_1029780 = "__OTR__ast_common/D_1029780"
---@type Asset
Assets.ast_common_seg1_vtx_297D8 = "__OTR__ast_common/ast_common_seg1_vtx_297D8"
---@type Asset
Assets.D_1029808 = "__OTR__ast_common/D_1029808"
---@type Asset
Assets.D_102A010 = "__OTR__ast_common/D_102A010"
---@type Asset
Assets.ast_common_seg1_vtx_2A068 = "__OTR__ast_common/ast_common_seg1_vtx_2A068"
---@type Asset
Assets.D_102A098 = "__OTR__ast_common/D_102A098"
---@type Asset
Assets.aBallDL = "__OTR__ast_common/aBallDL"
---@type Asset
Assets.ast_common_seg1_vtx_2A8F8 = "__OTR__ast_common/ast_common_seg1_vtx_2A8F8"
---@type Asset
Assets.D_102A928 = "__OTR__ast_common/D_102A928"
---@type Asset
Assets.D_102AB30 = "__OTR__ast_common/D_102AB30"
---@type Asset
Assets.ast_common_seg1_vtx_2ABC0 = "__OTR__ast_common/ast_common_seg1_vtx_2ABC0"
---@type Asset
Assets.ast_common_seg1_vtx_2AC00 = "__OTR__ast_common/ast_common_seg1_vtx_2AC00"
---@type Asset
Assets.D_102AC40 = "__OTR__ast_common/D_102AC40"
---@type Asset
Assets.D_102BC40 = "__OTR__ast_common/D_102BC40"
---@type Asset
Assets.D_102CC40 = "__OTR__ast_common/D_102CC40"
---@type Asset
Assets.ast_common_seg1_vtx_2CCD0 = "__OTR__ast_common/ast_common_seg1_vtx_2CCD0"
---@type Asset
Assets.ast_common_seg1_vtx_2CD10 = "__OTR__ast_common/ast_common_seg1_vtx_2CD10"
---@type Asset
Assets.D_102CD50 = "__OTR__ast_common/D_102CD50"
---@type Asset
Assets.D_102DD50 = "__OTR__ast_common/D_102DD50"
---@type Asset
Assets.aBlueSphereDL = "__OTR__ast_common/aBlueSphereDL"
---@type Asset
Assets.ast_common_seg1_vtx_2EDA8 = "__OTR__ast_common/ast_common_seg1_vtx_2EDA8"
---@type Asset
Assets.D_102EDD8 = "__OTR__ast_common/D_102EDD8"
---@type Asset
Assets.D_102F5E0 = "__OTR__ast_common/D_102F5E0"
---@type Asset
Assets.ast_common_seg1_vtx_2F638 = "__OTR__ast_common/ast_common_seg1_vtx_2F638"
---@type Asset
Assets.D_102F678 = "__OTR__ast_common/D_102F678"
---@type Asset
Assets.D_102FE80 = "__OTR__ast_common/D_102FE80"
---@type Asset
Assets.ast_common_seg1_vtx_2FED8 = "__OTR__ast_common/ast_common_seg1_vtx_2FED8"
---@type Asset
Assets.D_102FF08 = "__OTR__ast_common/D_102FF08"
---@type Asset
Assets.D_102FF90 = "__OTR__ast_common/D_102FF90"
---@type Asset
Assets.ast_common_seg1_vtx_301C8 = "__OTR__ast_common/ast_common_seg1_vtx_301C8"
---@type Asset
Assets.ast_common_seg1_vtx_303C8 = "__OTR__ast_common/ast_common_seg1_vtx_303C8"
---@type Asset
Assets.ast_common_seg1_vtx_305B8 = "__OTR__ast_common/ast_common_seg1_vtx_305B8"
---@type Asset
Assets.ast_common_seg1_vtx_30798 = "__OTR__ast_common/ast_common_seg1_vtx_30798"
---@type Asset
Assets.ast_common_seg1_vtx_30998 = "__OTR__ast_common/ast_common_seg1_vtx_30998"
---@type Asset
Assets.ast_common_seg1_vtx_30B78 = "__OTR__ast_common/ast_common_seg1_vtx_30B78"
---@type Asset
Assets.ast_common_seg1_vtx_30D78 = "__OTR__ast_common/ast_common_seg1_vtx_30D78"
---@type Asset
Assets.ast_common_seg1_vtx_30F68 = "__OTR__ast_common/ast_common_seg1_vtx_30F68"
---@type Asset
Assets.ast_common_seg1_vtx_31168 = "__OTR__ast_common/ast_common_seg1_vtx_31168"
---@type Asset
Assets.D_1031228 = "__OTR__ast_common/D_1031228"
---@type Asset
Assets.D_1031630 = "__OTR__ast_common/D_1031630"
---@type Asset
Assets.ast_common_seg1_vtx_317D0 = "__OTR__ast_common/ast_common_seg1_vtx_317D0"
---@type Asset
Assets.ast_common_seg1_vtx_319D0 = "__OTR__ast_common/ast_common_seg1_vtx_319D0"
---@type Asset
Assets.ast_common_seg1_vtx_31BD0 = "__OTR__ast_common/ast_common_seg1_vtx_31BD0"
---@type Asset
Assets.D_1031CC0 = "__OTR__ast_common/D_1031CC08"
---@type Asset
Assets.D_1031EC0 = "__OTR__ast_common/D_1031EC0"
---@type Asset
Assets.ast_common_seg1_vtx_31FE8 = "__OTR__ast_common/ast_common_seg1_vtx_31FE8"
---@type Asset
Assets.ast_common_seg1_vtx_321E8 = "__OTR__ast_common/ast_common_seg1_vtx_321E8"
---@type Asset
Assets.ast_common_seg1_vtx_323E8 = "__OTR__ast_common/ast_common_seg1_vtx_323E8"
---@type Asset
Assets.D_1032578 = "__OTR__ast_common/D_1032578"
---@type Asset
Assets.aArwingShadowDL = "__OTR__ast_common/aArwingShadowDL"
---@type Asset
Assets.ast_common_seg1_vtx_327D8 = "__OTR__ast_common/ast_common_seg1_vtx_327D8"
---@type Asset
Assets.D_1032808 = "__OTR__ast_common/D_1032808"
---@type Asset
Assets.D_BG_PLANET_2000000 = "__OTR__ast_bg_planet/D_BG_PLANET_2000000"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_58 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_58"
---@type Asset
Assets.D_BG_PLANET_2000088 = "__OTR__ast_bg_planet/D_BG_PLANET_2000088"
---@type Asset
Assets.D_BG_PLANET_2001090 = "__OTR__ast_bg_planet/D_BG_PLANET_2001090"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_10E8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_10E8"
---@type Asset
Assets.D_BG_PLANET_2001118 = "__OTR__ast_bg_planet/D_BG_PLANET_2001118"
---@type Asset
Assets.D_BG_PLANET_2002120 = "__OTR__ast_bg_planet/D_BG_PLANET_2002120"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_2178 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_2178"
---@type Asset
Assets.D_BG_PLANET_20021A8 = "__OTR__ast_bg_planet/D_BG_PLANET_20021A8"
---@type Asset
Assets.D_BG_PLANET_20031B0 = "__OTR__ast_bg_planet/D_BG_PLANET_20031B0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_3208 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_3208"
---@type Asset
Assets.D_BG_PLANET_2003238 = "__OTR__ast_bg_planet/D_BG_PLANET_2003238"
---@type Asset
Assets.D_BG_PLANET_2004240 = "__OTR__ast_bg_planet/D_BG_PLANET_2004240"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_4298 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_4298"
---@type Asset
Assets.D_BG_PLANET_20042C8 = "__OTR__ast_bg_planet/D_BG_PLANET_20042C8"
---@type Asset
Assets.D_BG_PLANET_20052D0 = "__OTR__ast_bg_planet/D_BG_PLANET_20052D0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_5328 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_5328"
---@type Asset
Assets.D_BG_PLANET_2005358 = "__OTR__ast_bg_planet/D_BG_PLANET_2005358"
---@type Asset
Assets.D_BG_PLANET_2006360 = "__OTR__ast_bg_planet/D_BG_PLANET_2006360"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_63B8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_63B8"
---@type Asset
Assets.D_BG_PLANET_20063E8 = "__OTR__ast_bg_planet/D_BG_PLANET_20063E8"
---@type Asset
Assets.D_BG_PLANET_20073F0 = "__OTR__ast_bg_planet/D_BG_PLANET_20073F0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_7448 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_7448"
---@type Asset
Assets.D_BG_PLANET_2007478 = "__OTR__ast_bg_planet/D_BG_PLANET_2007478"
---@type Asset
Assets.D_BG_PLANET_2008480 = "__OTR__ast_bg_planet/D_BG_PLANET_2008480"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_84D8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_84D8"
---@type Asset
Assets.D_BG_PLANET_2008508 = "__OTR__ast_bg_planet/D_BG_PLANET_2008508"
---@type Asset
Assets.D_BG_PLANET_2009510 = "__OTR__ast_bg_planet/D_BG_PLANET_2009510"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_9568 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_9568"
---@type Asset
Assets.D_BG_PLANET_2009598 = "__OTR__ast_bg_planet/D_BG_PLANET_2009598"
---@type Asset
Assets.D_BG_PLANET_200A5A0 = "__OTR__ast_bg_planet/D_BG_PLANET_200A5A0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_A5F8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_A5F8"
---@type Asset
Assets.D_BG_PLANET_200A628 = "__OTR__ast_bg_planet/D_BG_PLANET_200A628"
---@type Asset
Assets.D_BG_PLANET_200B630 = "__OTR__ast_bg_planet/D_BG_PLANET_200B630"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_B688 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_B688"
---@type Asset
Assets.D_BG_PLANET_200B6B8 = "__OTR__ast_bg_planet/D_BG_PLANET_200B6B8"
---@type Asset
Assets.D_BG_PLANET_200C6C0 = "__OTR__ast_bg_planet/D_BG_PLANET_200C6C0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_C718 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_C718"
---@type Asset
Assets.D_BG_PLANET_200C748 = "__OTR__ast_bg_planet/D_BG_PLANET_200C748"
---@type Asset
Assets.D_BG_PLANET_200D750 = "__OTR__ast_bg_planet/D_BG_PLANET_200D750"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_D7A8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_D7A8"
---@type Asset
Assets.D_BG_PLANET_200D7E8 = "__OTR__ast_bg_planet/D_BG_PLANET_200D7E8"
---@type Asset
Assets.D_BG_PLANET_200E7F0 = "__OTR__ast_bg_planet/D_BG_PLANET_200E7F0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_E848 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_E848"
---@type Asset
Assets.D_BG_PLANET_200E878 = "__OTR__ast_bg_planet/D_BG_PLANET_200E878"
---@type Asset
Assets.D_BG_PLANET_200F080 = "__OTR__ast_bg_planet/D_BG_PLANET_200F080"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_F0D8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_F0D8"
---@type Asset
Assets.D_BG_PLANET_200F108 = "__OTR__ast_bg_planet/D_BG_PLANET_200F108"
---@type Asset
Assets.D_BG_PLANET_200F910 = "__OTR__ast_bg_planet/D_BG_PLANET_200F910"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_F968 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_F968"
---@type Asset
Assets.D_BG_PLANET_200F998 = "__OTR__ast_bg_planet/D_BG_PLANET_200F998"
---@type Asset
Assets.D_BG_PLANET_20101A0 = "__OTR__ast_bg_planet/D_BG_PLANET_20101A0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_101F8 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_101F8"
---@type Asset
Assets.D_BG_PLANET_2010228 = "__OTR__ast_bg_planet/D_BG_PLANET_2010228"
---@type Asset
Assets.D_BG_PLANET_2010A30 = "__OTR__ast_bg_planet/D_BG_PLANET_2010A30"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_10A88 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_10A88"
---@type Asset
Assets.D_BG_PLANET_2010AB8 = "__OTR__ast_bg_planet/D_BG_PLANET_2010AB8"
---@type Asset
Assets.D_BG_PLANET_20112C0 = "__OTR__ast_bg_planet/D_BG_PLANET_20112C0"
---@type Asset
Assets.ast_bg_planet_seg2_vtx_11318 = "__OTR__ast_bg_planet/ast_bg_planet_seg2_vtx_11318"
---@type Asset
Assets.D_BG_PLANET_2011358 = "__OTR__ast_bg_planet/D_BG_PLANET_2011358"
---@type Asset
Assets.aTiTitleCardTex = "__OTR__ast_titania/aTiTitleCardTex"
---@type Asset
Assets.D_TI_6000A80 = "__OTR__ast_titania/D_TI_6000A80"
---@type Asset
Assets.ast_titania_seg6_vtx_AD0 = "__OTR__ast_titania/ast_titania_seg6_vtx_AD0"
---@type Asset
Assets.D_TI_6000B10 = "__OTR__ast_titania/D_TI_6000B10"
---@type Asset
Assets.D_TI_6001B10 = "__OTR__ast_titania/D_TI_6001B10"
---@type Asset
Assets.ast_titania_seg6_vtx_1B68 = "__OTR__ast_titania/ast_titania_seg6_vtx_1B68"
---@type Asset
Assets.D_TI_6001BA8 = "__OTR__ast_titania/D_TI_6001BA8"
---@type Asset
Assets.aTiCactusDL = "__OTR__ast_titania/aTiCactusDL"
---@type Asset
Assets.ast_titania_seg6_vtx_2408 = "__OTR__ast_titania/ast_titania_seg6_vtx_2408"
---@type Asset
Assets.D_TI_6002438 = "__OTR__ast_titania/D_TI_6002438"
---@type Asset
Assets.D_TI_6003440 = "__OTR__ast_titania/D_TI_6003440"
---@type Asset
Assets.ast_titania_seg6_vtx_3498 = "__OTR__ast_titania/ast_titania_seg6_vtx_3498"
---@type Asset
Assets.D_TI_60034E0 = "__OTR__ast_titania/D_TI_60034E0"
---@type Asset
Assets.ast_titania_seg6_vtx_3538 = "__OTR__ast_titania/ast_titania_seg6_vtx_3538"
---@type Asset
Assets.D_TI_6003580 = "__OTR__ast_titania/D_TI_6003580"
---@type Asset
Assets.ast_titania_seg6_vtx_35D8 = "__OTR__ast_titania/ast_titania_seg6_vtx_35D8"
---@type Asset
Assets.D_TI_6003620 = "__OTR__ast_titania/D_TI_6003620"
---@type Asset
Assets.ast_titania_seg6_vtx_3678 = "__OTR__ast_titania/ast_titania_seg6_vtx_3678"
---@type Asset
Assets.D_TI_60036C0 = "__OTR__ast_titania/D_TI_60036C0"
---@type Asset
Assets.ast_titania_seg6_vtx_3718 = "__OTR__ast_titania/ast_titania_seg6_vtx_3718"
---@type Asset
Assets.D_TI_6003760 = "__OTR__ast_titania/D_TI_6003760"
---@type Asset
Assets.ast_titania_seg6_vtx_37B8 = "__OTR__ast_titania/ast_titania_seg6_vtx_37B8"
---@type Asset
Assets.D_TI_6003800 = "__OTR__ast_titania/D_TI_6003800"
---@type Asset
Assets.D_TI_6003C00 = "__OTR__ast_titania/D_TI_6003C00"
---@type Asset
Assets.D_TI_6004000 = "__OTR__ast_titania/D_TI_6004000"
---@type Asset
Assets.D_TI_6004400 = "__OTR__ast_titania/D_TI_6004400"
---@type Asset
Assets.D_TI_6004800 = "__OTR__ast_titania/D_TI_6004800"
---@type Asset
Assets.D_TI_6004C00 = "__OTR__ast_titania/D_TI_6004C00"
---@type Asset
Assets.D_TI_6005000 = "__OTR__ast_titania/D_TI_6005000"
---@type Asset
Assets.aTi1LandmineHitbox = "__OTR__ast_titania/aTi1LandmineHitbox"
---@type Asset
Assets.aTiDesertRoverHitbox = "__OTR__ast_titania/aTiDesertRoverHitbox"
---@type Asset
Assets.aTiSkullHitbox = "__OTR__ast_titania/aTiSkullHitbox"
---@type Asset
Assets.aTiRib0Hitbox = "__OTR__ast_titania/aTiRib0Hitbox"
---@type Asset
Assets.aTiRib1Hitbox = "__OTR__ast_titania/aTiRib1Hitbox"
---@type Asset
Assets.aTiRib2Hitbox = "__OTR__ast_titania/aTiRib2Hitbox"
---@type Asset
Assets.aTiRib3Hitbox = "__OTR__ast_titania/aTiRib3Hitbox"
---@type Asset
Assets.aTiRib4Hitbox = "__OTR__ast_titania/aTiRib4Hitbox"
---@type Asset
Assets.aTiRib5Hitbox = "__OTR__ast_titania/aTiRib5Hitbox"
---@type Asset
Assets.aTiRib6Hitbox = "__OTR__ast_titania/aTiRib6Hitbox"
---@type Asset
Assets.aTiRib7Hitbox = "__OTR__ast_titania/aTiRib7Hitbox"
---@type Asset
Assets.aTiRib8Hitbox = "__OTR__ast_titania/aTiRib8Hitbox"
---@type Asset
Assets.aTiDelphorHitbox = "__OTR__ast_titania/aTiDelphorHitbox"
---@type Asset
Assets.aTiDelphorHeadHitbox = "__OTR__ast_titania/aTiDelphorHeadHitbox"
---@type Asset
Assets.aTiBoulderHitbox = "__OTR__ast_titania/aTiBoulderHitbox"
---@type Asset
Assets.aTiBombHitbox = "__OTR__ast_titania/aTiBombHitbox"
---@type Asset
Assets.D_TI_6006874 = "__OTR__ast_titania/D_TI_6006874"
---@type Asset
Assets.aTiRascoHitbox = "__OTR__ast_titania/aTiRascoHitbox"
---@type Asset
Assets.aTiCactusHitbox = "__OTR__ast_titania/aTiCactusHitbox"
---@type Asset
Assets.aTiFekudaHitbox = "__OTR__ast_titania/aTiFekudaHitbox"
---@type Asset
Assets.D_TI_6006924 = "__OTR__ast_titania/D_TI_6006924"
---@type Asset
Assets.D_TI_6006940 = "__OTR__ast_titania/D_TI_6006940"
---@type Asset
Assets.D_TI_600695C = "__OTR__ast_titania/D_TI_600695C"
---@type Asset
Assets.D_TI_6006978 = "__OTR__ast_titania/D_TI_6006978"
---@type Asset
Assets.D_TI_6006994 = "__OTR__ast_titania/D_TI_6006994"
---@type Asset
Assets.D_TI_60069B0 = "__OTR__ast_titania/D_TI_60069B0"
---@type Asset
Assets.D_TI_60069CC = "__OTR__ast_titania/D_TI_60069CC"
---@type Asset
Assets.D_TI_60069E8 = "__OTR__ast_titania/D_TI_60069E8"
---@type Asset
Assets.D_TI_6006A04 = "__OTR__ast_titania/D_TI_6006A04"
---@type Asset
Assets.D_TI_6006A20 = "__OTR__ast_titania/D_TI_6006A20"
---@type Asset
Assets.aTiDesertCrawlerHitbox = "__OTR__ast_titania/aTiDesertCrawlerHitbox"
---@type Asset
Assets.aTiPillarHitbox = "__OTR__ast_titania/aTiPillarHitbox"
---@type Asset
Assets.D_TI_6006C0C = "__OTR__ast_titania/D_TI_6006C0C"
---@type Asset
Assets.D_TI_6006C28 = "__OTR__ast_titania/D_TI_6006C28"
---@type Asset
Assets.aTiBridgeHitbox = "__OTR__ast_titania/aTiBridgeHitbox"
---@type Asset
Assets.D_TI_6006C60 = "__OTR__ast_titania/D_TI_6006C60"
---@type Asset
Assets.D_TI_6009BB8 = "__OTR__ast_titania/D_TI_6009BB8"
---@type Asset
Assets.aSyTitleCardTex = "__OTR__ast_sector_y/aSyTitleCardTex"
---@type Asset
Assets.D_SY_6000840 = "__OTR__ast_sector_y/D_SY_6000840"
---@type Asset
Assets.D_SY_6001840 = "__OTR__ast_sector_y/D_SY_6001840"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1890 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1890"
---@type Asset
Assets.D_SY_60018D0 = "__OTR__ast_sector_y/D_SY_60018D0"
---@type Asset
Assets.D_SY_6003348 = "__OTR__ast_sector_y/D_SY_6003348"
---@type Asset
Assets.D_SY_60034C4 = "__OTR__ast_sector_y/D_SY_60034C4"
---@type Asset
Assets.aSyShipWindowsDL = "__OTR__ast_sector_y/aSyShipWindowsDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3580 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3580"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3620 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3620"
---@type Asset
Assets.aSyShip3DestroyedDL = "__OTR__ast_sector_y/aSyShip3DestroyedDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3A18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3A18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3AD8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3AD8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3CD8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3CD8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3D18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3D18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_3EF8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_3EF8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_40C8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_40C8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_42C8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_42C8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_4388 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_4388"
---@type Asset
Assets.ast_sector_y_seg6_vtx_4568 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_4568"
---@type Asset
Assets.ast_sector_y_seg6_vtx_4758 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_4758"
---@type Asset
Assets.D_SY_6004958 = "__OTR__ast_sector_y/D_SY_6004958"
---@type Asset
Assets.D_SY_6005158 = "__OTR__ast_sector_y/D_SY_6005158"
---@type Asset
Assets.aSyShip4DL = "__OTR__ast_sector_y/aSyShip4DL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_55C0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_55C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_5790 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_5790"
---@type Asset
Assets.ast_sector_y_seg6_vtx_5820 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_5820"
---@type Asset
Assets.ast_sector_y_seg6_vtx_58A0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_58A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_59E0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_59E0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_5AE0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_5AE0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_5BA0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_5BA0"
---@type Asset
Assets.D_SY_6005BE0 = "__OTR__ast_sector_y/D_SY_6005BE0"
---@type Asset
Assets.D_SY_6006BE0 = "__OTR__ast_sector_y/D_SY_6006BE0"
---@type Asset
Assets.D_SY_60073E0 = "__OTR__ast_sector_y/D_SY_60073E0"
---@type Asset
Assets.D_SY_60083E0 = "__OTR__ast_sector_y/D_SY_60083E0"
---@type Asset
Assets.D_SY_6008BE0 = "__OTR__ast_sector_y/D_SY_6008BE0"
---@type Asset
Assets.D_SY_6008FE0 = "__OTR__ast_sector_y/D_SY_6008FE0"
---@type Asset
Assets.aSyShip1DL = "__OTR__ast_sector_y/aSyShip1DL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_9BB0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_9BB0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_9DB0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_9DB0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_9F30 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_9F30"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A070 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A070"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A240 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A240"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A440 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A440"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A500 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A500"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A700 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A700"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A780 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A780"
---@type Asset
Assets.ast_sector_y_seg6_vtx_A840 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_A840"
---@type Asset
Assets.ast_sector_y_seg6_vtx_AA40 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_AA40"
---@type Asset
Assets.ast_sector_y_seg6_vtx_AA80 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_AA80"
---@type Asset
Assets.D_SY_600AAC0 = "__OTR__ast_sector_y/D_SY_600AAC0"
---@type Asset
Assets.D_SY_600BAC0 = "__OTR__ast_sector_y/D_SY_600BAC0"
---@type Asset
Assets.D_SY_600CAC0 = "__OTR__ast_sector_y/D_SY_600CAC0"
---@type Asset
Assets.D_SY_600DAC0 = "__OTR__ast_sector_y/D_SY_600DAC0"
---@type Asset
Assets.D_SY_600E2C0 = "__OTR__ast_sector_y/D_SY_600E2C0"
---@type Asset
Assets.D_SY_600EAC0 = "__OTR__ast_sector_y/D_SY_600EAC0"
---@type Asset
Assets.D_SY_600F2C0 = "__OTR__ast_sector_y/D_SY_600F2C0"
---@type Asset
Assets.aSyShip4DestroyedDL = "__OTR__ast_sector_y/aSyShip4DestroyedDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_F9C0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_F9C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_FB90 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_FB90"
---@type Asset
Assets.ast_sector_y_seg6_vtx_FC30 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_FC30"
---@type Asset
Assets.ast_sector_y_seg6_vtx_FD90 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_FD90"
---@type Asset
Assets.ast_sector_y_seg6_vtx_FE10 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_FE10"
---@type Asset
Assets.ast_sector_y_seg6_vtx_FF90 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_FF90"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10110 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10110"
---@type Asset
Assets.ast_sector_y_seg6_vtx_101D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_101D0"
---@type Asset
Assets.aSyShip3DL = "__OTR__ast_sector_y/aSyShip3DL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_106B8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_106B8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_108B8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_108B8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10938 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10938"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10B18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10B18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10D18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10D18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10F18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10F18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_10FD8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_10FD8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_111D8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_111D8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_113D8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_113D8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_114D8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_114D8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_11558 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_11558"
---@type Asset
Assets.D_SY_6011758 = "__OTR__ast_sector_y/D_SY_6011758"
---@type Asset
Assets.D_SY_60117D8 = "__OTR__ast_sector_y/D_SY_60117D8"
---@type Asset
Assets.D_SY_60119D8 = "__OTR__ast_sector_y/D_SY_60119D8"
---@type Asset
Assets.D_SY_60121E0 = "__OTR__ast_sector_y/D_SY_60121E0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_124C0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_124C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12620 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12620"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12650 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12650"
---@type Asset
Assets.ast_sector_y_seg6_vtx_126A0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_126A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12720 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12720"
---@type Asset
Assets.ast_sector_y_seg6_vtx_127E0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_127E0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12810 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12810"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12840 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12840"
---@type Asset
Assets.ast_sector_y_seg6_vtx_12870 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_12870"
---@type Asset
Assets.D_SY_60128A0 = "__OTR__ast_sector_y/D_SY_60128A0"
---@type Asset
Assets.D_SY_60130A0 = "__OTR__ast_sector_y/D_SY_60130A0"
---@type Asset
Assets.D_SY_60132A0 = "__OTR__ast_sector_y/D_SY_60132A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_133C0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_133C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_13440 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_13440"
---@type Asset
Assets.ast_sector_y_seg6_vtx_13580 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_13580"
---@type Asset
Assets.D_SY_6013600 = "__OTR__ast_sector_y/D_SY_6013600"
---@type Asset
Assets.ast_sector_y_seg6_vtx_136F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_136F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_13730 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_13730"
---@type Asset
Assets.ast_sector_y_seg6_vtx_13790 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_13790"
---@type Asset
Assets.D_SY_6013840 = "__OTR__ast_sector_y/D_SY_6013840"
---@type Asset
Assets.D_SY_6014040 = "__OTR__ast_sector_y/D_SY_6014040"
---@type Asset
Assets.D_SY_6014240 = "__OTR__ast_sector_y/D_SY_6014240"
---@type Asset
Assets.D_SY_6014A40 = "__OTR__ast_sector_y/D_SY_6014A40"
---@type Asset
Assets.ast_sector_y_seg6_vtx_14AA8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_14AA8"
---@type Asset
Assets.D_SY_6014B48 = "__OTR__ast_sector_y/D_SY_6014B48"
---@type Asset
Assets.D_SY_6014BD0 = "__OTR__ast_sector_y/D_SY_6014BD0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_14F10 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_14F10"
---@type Asset
Assets.ast_sector_y_seg6_vtx_150C0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_150C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_152B0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_152B0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_15490 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_15490"
---@type Asset
Assets.ast_sector_y_seg6_vtx_155B0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_155B0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_15630 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_15630"
---@type Asset
Assets.ast_sector_y_seg6_vtx_15700 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_15700"
---@type Asset
Assets.ast_sector_y_seg6_vtx_15740 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_15740"
---@type Asset
Assets.ast_sector_y_seg6_vtx_157A0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_157A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_158E0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_158E0"
---@type Asset
Assets.D_SY_6015960 = "__OTR__ast_sector_y/D_SY_6015960"
---@type Asset
Assets.D_SY_6015B60 = "__OTR__ast_sector_y/D_SY_6015B60"
---@type Asset
Assets.aSyRobot4DL = "__OTR__ast_sector_y/aSyRobot4DL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_163C8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_163C8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_164E8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_164E8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_166E8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_166E8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_168E8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_168E8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_16AE8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_16AE8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_16CD8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_16CD8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_16ED8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_16ED8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_170B8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_170B8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17298 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17298"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17478 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17478"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17578 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17578"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17758 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17758"
---@type Asset
Assets.ast_sector_y_seg6_vtx_178D8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_178D8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17918 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17918"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17AD8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17AD8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17CA8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17CA8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17CE8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17CE8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_17EA8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_17EA8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18078 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18078"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18258 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18258"
---@type Asset
Assets.D_SY_60183B0 = "__OTR__ast_sector_y/D_SY_60183B0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18568 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18568"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18618 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18618"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18778 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18778"
---@type Asset
Assets.ast_sector_y_seg6_vtx_187B8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_187B8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_187F8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_187F8"
---@type Asset
Assets.aSyShipMissileDL = "__OTR__ast_sector_y/aSyShipMissileDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18A28 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18A28"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18C18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18C18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18C78 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18C78"
---@type Asset
Assets.ast_sector_y_seg6_vtx_18E28 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_18E28"
---@type Asset
Assets.D_SY_6018F30 = "__OTR__ast_sector_y/D_SY_6018F30"
---@type Asset
Assets.D_SY_6019E50 = "__OTR__ast_sector_y/D_SY_6019E50"
---@type Asset
Assets.aSyDebrisDL = "__OTR__ast_sector_y/aSyDebrisDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1ADC8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1ADC8"
---@type Asset
Assets.D_SY_601AE08 = "__OTR__ast_sector_y/D_SY_601AE08"
---@type Asset
Assets.aSyShip2SpriteDL = "__OTR__ast_sector_y/aSyShip2SpriteDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1B660 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1B660"
---@type Asset
Assets.D_SY_601B6A0 = "__OTR__ast_sector_y/D_SY_601B6A0"
---@type Asset
Assets.aSyShip3SpriteDL = "__OTR__ast_sector_y/aSyShip3SpriteDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1C6F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1C6F0"
---@type Asset
Assets.D_SY_601C730 = "__OTR__ast_sector_y/D_SY_601C730"
---@type Asset
Assets.aSyShip2DL = "__OTR__ast_sector_y/aSyShip2DL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1D9F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1D9F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1DAF0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1DAF0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1DCF0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1DCF0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1DED0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1DED0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1DFD0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1DFD0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1E110 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1E110"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1E250 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1E250"
---@type Asset
Assets.D_SY_601F3B8 = "__OTR__ast_sector_y/D_SY_601F3B8"
---@type Asset
Assets.aSySaruzinDL = "__OTR__ast_sector_y/aSySaruzinDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1F750 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1F750"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1F950 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1F950"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1FB50 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1FB50"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1FD50 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1FD50"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1FF50 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1FF50"
---@type Asset
Assets.ast_sector_y_seg6_vtx_1FF90 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_1FF90"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20090 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20090"
---@type Asset
Assets.ast_sector_y_seg6_vtx_201D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_201D0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_202D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_202D0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_204D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_204D0"
---@type Asset
Assets.aSyLaserTurretDL = "__OTR__ast_sector_y/aSyLaserTurretDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20700 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20700"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20830 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20830"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20870 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20870"
---@type Asset
Assets.aSyRobotSpriteFrontDL = "__OTR__ast_sector_y/aSyRobotSpriteFrontDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20A88 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20A88"
---@type Asset
Assets.ast_sector_y_seg6_vtx_20AC8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_20AC8"
---@type Asset
Assets.D_SY_6020B08 = "__OTR__ast_sector_y/D_SY_6020B08"
---@type Asset
Assets.D_SY_6021B08 = "__OTR__ast_sector_y/D_SY_6021B08"
---@type Asset
Assets.aSyRobotSpriteSideDL = "__OTR__ast_sector_y/aSyRobotSpriteSideDL"
---@type Asset
Assets.ast_sector_y_seg6_vtx_22BA8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_22BA8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_22BE8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_22BE8"
---@type Asset
Assets.D_SY_6022C28 = "__OTR__ast_sector_y/D_SY_6022C28"
---@type Asset
Assets.D_SY_6023C28 = "__OTR__ast_sector_y/D_SY_6023C28"
---@type Asset
Assets.D_SY_60258A0 = "__OTR__ast_sector_y/D_SY_60258A0"
---@type Asset
Assets.D_SY_602645C = "__OTR__ast_sector_y/D_SY_602645C"
---@type Asset
Assets.D_SY_60265B4 = "__OTR__ast_sector_y/D_SY_60265B4"
---@type Asset
Assets.D_SY_602738C = "__OTR__ast_sector_y/D_SY_602738C"
---@type Asset
Assets.D_SY_60273A0 = "__OTR__ast_sector_y/D_SY_60273A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27600 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27600"
---@type Asset
Assets.ast_sector_y_seg6_vtx_276E0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_276E0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27710 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27710"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27790 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27790"
---@type Asset
Assets.ast_sector_y_seg6_vtx_277D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_277D0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27880 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27880"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27920 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27920"
---@type Asset
Assets.D_SY_6027960 = "__OTR__ast_sector_y/D_SY_6027960"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27BC0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27BC0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27CA0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27CA0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27CD0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27CD0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27D50 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27D50"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27D90 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27D90"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27E30 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27E30"
---@type Asset
Assets.ast_sector_y_seg6_vtx_27ED0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_27ED0"
---@type Asset
Assets.ast_sector_y_seg6_gfx_27F10 = "__OTR__ast_sector_y/ast_sector_y_seg6_gfx_27F10"
---@type Asset
Assets.ast_sector_y_seg6_vtx_28108 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_28108"
---@type Asset
Assets.ast_sector_y_seg6_vtx_281A8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_281A8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_283A8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_283A8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_28468 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_28468"
---@type Asset
Assets.ast_sector_y_seg6_vtx_285E8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_285E8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_28628 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_28628"
---@type Asset
Assets.D_SY_6028668 = "__OTR__ast_sector_y/D_SY_6028668"
---@type Asset
Assets.D_SY_6028E70 = "__OTR__ast_sector_y/D_SY_6028E70"
---@type Asset
Assets.ast_sector_y_seg6_vtx_29068 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_29068"
---@type Asset
Assets.ast_sector_y_seg6_vtx_290B8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_290B8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_29118 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_29118"
---@type Asset
Assets.ast_sector_y_seg6_vtx_29208 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_29208"
---@type Asset
Assets.ast_sector_y_seg6_vtx_29298 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_29298"
---@type Asset
Assets.ast_sector_y_seg6_vtx_292D8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_292D8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_29318 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_29318"
---@type Asset
Assets.D_SY_6029B48 = "__OTR__ast_sector_y/D_SY_6029B48"
---@type Asset
Assets.D_SY_602A2CC = "__OTR__ast_sector_y/D_SY_602A2CC"
---@type Asset
Assets.D_SY_602A2E0 = "__OTR__ast_sector_y/D_SY_602A2E0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A430 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A430"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A4B0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A4B0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A4F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A4F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A6E0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A6E0"
---@type Asset
Assets.D_SY_602A720 = "__OTR__ast_sector_y/D_SY_602A720"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A7D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A7D0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2A870 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2A870"
---@type Asset
Assets.D_SY_602A8C0 = "__OTR__ast_sector_y/D_SY_602A8C0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2AAF8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2AAF8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2ABB8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2ABB8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2AC38 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2AC38"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2ACB8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2ACB8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2AD18 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2AD18"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2AD98 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2AD98"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2AF98 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2AF98"
---@type Asset
Assets.D_SY_602AFF8 = "__OTR__ast_sector_y/D_SY_602AFF8"
---@type Asset
Assets.D_SY_602B778 = "__OTR__ast_sector_y/D_SY_602B778"
---@type Asset
Assets.D_SY_602B8DC = "__OTR__ast_sector_y/D_SY_602B8DC"
---@type Asset
Assets.D_SY_602B8F0 = "__OTR__ast_sector_y/D_SY_602B8F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BB28 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BB28"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BBE8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BBE8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BC68 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BC68"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BCE8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BCE8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BD48 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BD48"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BDC8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BDC8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2BFA8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2BFA8"
---@type Asset
Assets.D_SY_602CEB4 = "__OTR__ast_sector_y/D_SY_602CEB4"
---@type Asset
Assets.D_SY_602D140 = "__OTR__ast_sector_y/D_SY_602D140"
---@type Asset
Assets.D_SY_602D194 = "__OTR__ast_sector_y/D_SY_602D194"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D1F8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D1F8"
---@type Asset
Assets.D_SY_602D238 = "__OTR__ast_sector_y/D_SY_602D238"
---@type Asset
Assets.D_SY_602D340 = "__OTR__ast_sector_y/D_SY_602D340"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D540 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D540"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D590 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D590"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D5F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D5F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D6F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D6F0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D770 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D770"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D7B0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D7B0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D7F0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D7F0"
---@type Asset
Assets.D_SY_602D830 = "__OTR__ast_sector_y/D_SY_602D830"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D9A0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D9A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2D9D0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2D9D0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DA00 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DA00"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DA80 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DA80"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DBC0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DBC0"
---@type Asset
Assets.D_SY_602DC40 = "__OTR__ast_sector_y/D_SY_602DC40"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DD30 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DD30"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DDB0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DDB0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DE30 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DE30"
---@type Asset
Assets.D_SY_602DE70 = "__OTR__ast_sector_y/D_SY_602DE70"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DF60 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DF60"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2DFE0 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2DFE0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E060 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E060"
---@type Asset
Assets.D_SY_602E0A0 = "__OTR__ast_sector_y/D_SY_602E0A0"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E208 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E208"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E288 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E288"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E3C8 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E3C8"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E448 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E448"
---@type Asset
Assets.ast_sector_y_seg6_vtx_2E478 = "__OTR__ast_sector_y/ast_sector_y_seg6_vtx_2E478"
---@type Asset
Assets.D_SY_602E4B0 = "__OTR__ast_sector_y/D_SY_602E4B0"
---@type Asset
Assets.D_SY_602E4F4 = "__OTR__ast_sector_y/D_SY_602E4F4"
---@type Asset
Assets.D_SY_6030B14 = "__OTR__ast_sector_y/D_SY_6030B14"
---@type Asset
Assets.D_SY_6033070 = "__OTR__ast_sector_y/D_SY_6033070"
---@type Asset
Assets.D_SY_6033E08 = "__OTR__ast_sector_y/D_SY_6033E08"
---@type Asset
Assets.aSyRobotHitbox = "__OTR__ast_sector_y/aSyRobotHitbox"
---@type Asset
Assets.D_SY_60340C0 = "__OTR__ast_sector_y/D_SY_60340C0"
---@type Asset
Assets.aSyRobot4Hitbox = "__OTR__ast_sector_y/aSyRobot4Hitbox"
---@type Asset
Assets.D_SY_60341A8 = "__OTR__ast_sector_y/D_SY_60341A8"
---@type Asset
Assets.D_SY_603421C = "__OTR__ast_sector_y/D_SY_603421C"
---@type Asset
Assets.D_SY_60342A0 = "__OTR__ast_sector_y/D_SY_60342A0"
---@type Asset
Assets.D_SY_6034304 = "__OTR__ast_sector_y/D_SY_6034304"
---@type Asset
Assets.aSyScenery156Hitbox = "__OTR__ast_sector_y/aSyScenery156Hitbox"
---@type Asset
Assets.aSyLaserTurretHitbox = "__OTR__ast_sector_y/aSyLaserTurretHitbox"
---@type Asset
Assets.aSyShip1Hitbox = "__OTR__ast_sector_y/aSyShip1Hitbox"
---@type Asset
Assets.aSyShip2Hitbox = "__OTR__ast_sector_y/aSyShip2Hitbox"
---@type Asset
Assets.aSyShip3Hitbox = "__OTR__ast_sector_y/aSyShip3Hitbox"
---@type Asset
Assets.aSyShip3DestroyedHitbox = "__OTR__ast_sector_y/aSyShip3DestroyedHitbox"
---@type Asset
Assets.aSyShip4Hitbox = "__OTR__ast_sector_y/aSyShip4Hitbox"
---@type Asset
Assets.aSyShipWindowsHitbox = "__OTR__ast_sector_y/aSyShipWindowsHitbox"
---@type Asset
Assets.aSyShip4DestroyedHitbox = "__OTR__ast_sector_y/aSyShip4DestroyedHitbox"
---@type Asset
Assets.aSyShipMissileHitbox = "__OTR__ast_sector_y/aSyShipMissileHitbox"
---@type Asset
Assets.D_OPT_8000000 = "__OTR__ast_option/D_OPT_8000000"
---@type Asset
Assets.D_OPT_8000680 = "__OTR__ast_option/D_OPT_8000680"
---@type Asset
Assets.D_OPT_80006A0 = "__OTR__ast_option/D_OPT_80006A0"
---@type Asset
Assets.D_OPT_80017A0 = "__OTR__ast_option/D_OPT_80017A0"
---@type Asset
Assets.D_OPT_80017C0 = "__OTR__ast_option/D_OPT_80017C0"
---@type Asset
Assets.D_OPT_80038C0 = "__OTR__ast_option/D_OPT_80038C0"
---@type Asset
Assets.aNdTex = "__OTR__ast_option/aNdTex"
---@type Asset
Assets.aNdTLUT = "__OTR__ast_option/aNdTLUT"
---@type Asset
Assets.aRdTex = "__OTR__ast_option/aRdTex"
---@type Asset
Assets.aRdTLUT = "__OTR__ast_option/aRdTLUT"
---@type Asset
Assets.aSpeakerCenterTex = "__OTR__ast_option/aSpeakerCenterTex"
---@type Asset
Assets.aSpeakerCenterTLUT = "__OTR__ast_option/aSpeakerCenterTLUT"
---@type Asset
Assets.aStTex = "__OTR__ast_option/aStTex"
---@type Asset
Assets.aStTLUT = "__OTR__ast_option/aStTLUT"
---@type Asset
Assets.aThTex = "__OTR__ast_option/aThTex"
---@type Asset
Assets.aThTLUT = "__OTR__ast_option/aThTLUT"
---@type Asset
Assets.aMainGameCardTex = "__OTR__ast_option/aMainGameCardTex"
---@type Asset
Assets.aTrainingCardTex = "__OTR__ast_option/aTrainingCardTex"
---@type Asset
Assets.aVsCardTex = "__OTR__ast_option/aVsCardTex"
---@type Asset
Assets.aRankingCardTex = "__OTR__ast_option/aRankingCardTex"
---@type Asset
Assets.aSoundCardTex = "__OTR__ast_option/aSoundCardTex"
---@type Asset
Assets.aDataCardTex = "__OTR__ast_option/aDataCardTex"
---@type Asset
Assets.aExpertCardTex = "__OTR__ast_option/aExpertCardTex"
---@type Asset
Assets.aVsPointMatchCardTex = "__OTR__ast_option/aVsPointMatchCardTex"
---@type Asset
Assets.aVsBattleRoyalCardTex = "__OTR__ast_option/aVsBattleRoyalCardTex"
---@type Asset
Assets.aVsTimeTrialCardTex = "__OTR__ast_option/aVsTimeTrialCardTex"
---@type Asset
Assets.D_OPT_8005CD0 = "__OTR__ast_option/D_OPT_8005CD0"
---@type Asset
Assets.D_OPT_8006280 = "__OTR__ast_option/D_OPT_8006280"
---@type Asset
Assets.D_OPT_80064F0 = "__OTR__ast_option/D_OPT_80064F0"
---@type Asset
Assets.D_OPT_80069C0 = "__OTR__ast_option/D_OPT_80069C0"
---@type Asset
Assets.D_OPT_8006D10 = "__OTR__ast_option/D_OPT_8006D10"
---@type Asset
Assets.aBtoCancelTex = "__OTR__ast_option/aBtoCancelTex"
---@type Asset
Assets.D_OPT_8007210 = "__OTR__ast_option/D_OPT_8007210"
---@type Asset
Assets.D_OPT_80076E0 = "__OTR__ast_option/D_OPT_80076E0"
---@type Asset
Assets.D_OPT_80079F0 = "__OTR__ast_option/D_OPT_80079F0"
---@type Asset
Assets.aAtoConfirmTex = "__OTR__ast_option/aAtoConfirmTex"
---@type Asset
Assets.D_OPT_80084B0 = "__OTR__ast_option/D_OPT_80084B0"
---@type Asset
Assets.D_OPT_8008DA0 = "__OTR__ast_option/D_OPT_8008DA0"
---@type Asset
Assets.D_OPT_8009980 = "__OTR__ast_option/D_OPT_8009980"
---@type Asset
Assets.D_OPT_8009B00 = "__OTR__ast_option/D_OPT_8009B00"
---@type Asset
Assets.D_OPT_8009CE0 = "__OTR__ast_option/D_OPT_8009CE0"
---@type Asset
Assets.D_OPT_800B680 = "__OTR__ast_option/D_OPT_800B680"
---@type Asset
Assets.D_OPT_800CD90 = "__OTR__ast_option/D_OPT_800CD90"
---@type Asset
Assets.D_OPT_800D070 = "__OTR__ast_option/D_OPT_800D070"
---@type Asset
Assets.D_OPT_800D170 = "__OTR__ast_option/D_OPT_800D170"
---@type Asset
Assets.D_OPT_800D1F0 = "__OTR__ast_option/D_OPT_800D1F0"
---@type Asset
Assets.D_OPT_800E0F0 = "__OTR__ast_option/D_OPT_800E0F0"
---@type Asset
Assets.aArrowTex = "__OTR__ast_option/aArrowTex"
---@type Asset
Assets.D_OPT_800E170 = "__OTR__ast_option/D_OPT_800E170"
---@type Asset
Assets.aSliderFrameTex = "__OTR__ast_option/aSliderFrameTex"
---@type Asset
Assets.aSliderTex = "__OTR__ast_option/aSliderTex"
---@type Asset
Assets.aSpeakerTex = "__OTR__ast_option/aSpeakerTex"
---@type Asset
Assets.aSpeakerTLUT = "__OTR__ast_option/aSpeakerTLUT"
---@type Asset
Assets.D_OPT_80147F0 = "__OTR__ast_option/D_OPT_80147F0"
---@type Asset
Assets.ast_option_seg8_vtx_00014B50 = "__OTR__ast_option/ast_option_seg8_vtx_00014B50"
---@type Asset
Assets.D_OPT_8015310 = "__OTR__ast_option/D_OPT_8015310"
---@type Asset
Assets.D_OPT_8015390 = "__OTR__ast_option/D_OPT_8015390"
---@type Asset
Assets.D_OPT_80153B0 = "__OTR__ast_option/D_OPT_80153B0"
---@type Asset
Assets.D_OPT_8015430 = "__OTR__ast_option/D_OPT_8015430"
---@type Asset
Assets.D_OPT_8015450 = "__OTR__ast_option/D_OPT_8015450"
---@type Asset
Assets.D_OPT_8015550 = "__OTR__ast_option/D_OPT_8015550"
---@type Asset
Assets.ast_option_seg8_vtx_155A8 = "__OTR__ast_option/ast_option_seg8_vtx_155A8"
---@type Asset
Assets.D_OPT_80155E8 = "__OTR__ast_option/D_OPT_80155E8"
---@type Asset
Assets.aLightningDL = "__OTR__ast_option/aLightningDL"
---@type Asset
Assets.ast_option_seg8_vtx_15E48 = "__OTR__ast_option/ast_option_seg8_vtx_15E48"
---@type Asset
Assets.aLightningTex = "__OTR__ast_option/aLightningTex"
---@type Asset
Assets.aTripodAnim = "__OTR__ast_enmy_planet/aTripodAnim"
---@type Asset
Assets.aTripodSkel = "__OTR__ast_enmy_planet/aTripodSkel"
---@type Asset
Assets.D_ENMY_PLANET_4000290 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4000290"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_338 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_338"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_398 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_398"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_4F0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_4F0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_5A0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_5A0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_630 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_630"
---@type Asset
Assets.aVenomTankDL = "__OTR__ast_enmy_planet/aVenomTankDL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8F8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8F8"
---@type Asset
Assets.D_ENMY_PLANET_4000E98 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4000E98"
---@type Asset
Assets.D_ENMY_PLANET_4001098 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4001098"
---@type Asset
Assets.D_ENMY_PLANET_4001298 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4001298"
---@type Asset
Assets.D_ENMY_PLANET_4001498 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4001498"
---@type Asset
Assets.D_ENMY_PLANET_4001698 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4001698"
---@type Asset
Assets.D_ENMY_PLANET_40018A0 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_40018A0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_1B78 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_1B78"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_1BC8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_1BC8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_1C58 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_1C58"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_1E48 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_1E48"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_2028 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_2028"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_2158 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_2158"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_2358 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_2358"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_23F8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_23F8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_2458 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_2458"
---@type Asset
Assets.D_ENMY_PLANET_40024B8 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_40024B8"
---@type Asset
Assets.D_ENMY_PLANET_4002538 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4002538"
---@type Asset
Assets.D_ENMY_PLANET_4002D38 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4002D38"
---@type Asset
Assets.D_ENMY_PLANET_4003D38 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4003D38"
---@type Asset
Assets.D_ENMY_PLANET_4004538 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4004538"
---@type Asset
Assets.D_ENMY_PLANET_4004D38 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4004D38"
---@type Asset
Assets.aFirebirdAnim = "__OTR__ast_enmy_planet/aFirebirdAnim"
---@type Asset
Assets.aFirebirdSkel = "__OTR__ast_enmy_planet/aFirebirdSkel"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_58E0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_58E0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_5A28 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_5A28"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_5AE8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_5AE8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_5C28 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_5C28"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_5D78 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_5D78"
---@type Asset
Assets.D_ENMY_PLANET_4005E78 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4005E78"
---@type Asset
Assets.D_ENMY_PLANET_4006078 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4006078"
---@type Asset
Assets.D_ENMY_PLANET_4006280 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4006280"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6328 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6328"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6388 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6388"
---@type Asset
Assets.D_ENMY_PLANET_40064E8 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_40064E8"
---@type Asset
Assets.D_ENMY_PLANET_40066E8 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_40066E8"
---@type Asset
Assets.aVenomFighter1DL = "__OTR__ast_enmy_planet/aVenomFighter1DL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6AC8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6AC8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6B88 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6B88"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6C88 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6C88"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6CC8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6CC8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6DA8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6DA8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_6DE8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_6DE8"
---@type Asset
Assets.aVenomFighter2DL = "__OTR__ast_enmy_planet/aVenomFighter2DL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7050 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7050"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_70B0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_70B0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7200 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7200"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7250 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7250"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_72B0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_72B0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7370 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7370"
---@type Asset
Assets.aGrangaFighter1DL = "__OTR__ast_enmy_planet/aGrangaFighter1DL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_75A0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_75A0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7650 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7650"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_77D0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_77D0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7810 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7810"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_78B0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_78B0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_79F0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_79F0"
---@type Asset
Assets.aGrangaFighter2DL = "__OTR__ast_enmy_planet/aGrangaFighter2DL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7CA0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7CA0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7DE0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7DE0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7EA0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7EA0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_7EF0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_7EF0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_80C0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_80C0"
---@type Asset
Assets.D_ENMY_PLANET_4008100 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4008100"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_8300 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_8300"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8428 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8428"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8468 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8468"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_84E8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_84E8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_86E8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_86E8"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_8830 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_8830"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8898 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8898"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_8970 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_8970"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_89D8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_89D8"
---@type Asset
Assets.ast_enmy_planet_seg4_gfx_8A90 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_gfx_8A90"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8B40 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8B40"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8BD0 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8BD0"
---@type Asset
Assets.D_ENMY_PLANET_4008CE0 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4008CE0"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8D38 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8D38"
---@type Asset
Assets.D_ENMY_PLANET_4008D68 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4008D68"
---@type Asset
Assets.D_ENMY_PLANET_4008F70 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4008F70"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_8FC8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_8FC8"
---@type Asset
Assets.D_ENMY_PLANET_4008FF8 = "__OTR__ast_enmy_planet/D_ENMY_PLANET_4008FF8"
---@type Asset
Assets.aSpyEyeDL = "__OTR__ast_enmy_planet/aSpyEyeDL"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9A58 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9A58"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9B58 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9B58"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9D18 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9D18"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9DC8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9DC8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9E08 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9E08"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_9FE8 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_9FE8"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_A048 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_A048"
---@type Asset
Assets.ast_enmy_planet_seg4_vtx_A248 = "__OTR__ast_enmy_planet/ast_enmy_planet_seg4_vtx_A248"
---@type Asset
Assets.aA6TitleCardTex = "__OTR__ast_area_6/aA6TitleCardTex"
---@type Asset
Assets.D_A6_6000B60 = "__OTR__ast_area_6/D_A6_6000B60"
---@type Asset
Assets.D_A6_6001A80 = "__OTR__ast_area_6/D_A6_6001A80"
---@type Asset
Assets.D_A6_60029A0 = "__OTR__ast_area_6/D_A6_60029A0"
---@type Asset
Assets.D_A6_60038C0 = "__OTR__ast_area_6/D_A6_60038C0"
---@type Asset
Assets.D_A6_60047E0 = "__OTR__ast_area_6/D_A6_60047E0"
---@type Asset
Assets.D_A6_6005700 = "__OTR__ast_area_6/D_A6_6005700"
---@type Asset
Assets.D_A6_6006620 = "__OTR__ast_area_6/D_A6_6006620"
---@type Asset
Assets.D_A6_6006A40 = "__OTR__ast_area_6/D_A6_6006A40"
---@type Asset
Assets.ast_area_6_seg6_gfx_6A50 = "__OTR__ast_area_6/ast_area_6_seg6_gfx_6A50"
---@type Asset
Assets.ast_area_6_seg6_vtx_6ED8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_6ED8"
---@type Asset
Assets.ast_area_6_seg6_vtx_70B8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_70B8"
---@type Asset
Assets.ast_area_6_seg6_vtx_7298 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7298"
---@type Asset
Assets.ast_area_6_seg6_vtx_7498 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7498"
---@type Asset
Assets.ast_area_6_seg6_vtx_7698 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7698"
---@type Asset
Assets.ast_area_6_seg6_vtx_7898 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7898"
---@type Asset
Assets.ast_area_6_seg6_vtx_7A98 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7A98"
---@type Asset
Assets.ast_area_6_seg6_vtx_7C98 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7C98"
---@type Asset
Assets.ast_area_6_seg6_vtx_7DB8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7DB8"
---@type Asset
Assets.ast_area_6_seg6_vtx_7FA8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_7FA8"
---@type Asset
Assets.ast_area_6_seg6_vtx_8188 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_8188"
---@type Asset
Assets.ast_area_6_seg6_vtx_8378 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_8378"
---@type Asset
Assets.ast_area_6_seg6_vtx_8498 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_8498"
---@type Asset
Assets.ast_area_6_seg6_vtx_8698 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_8698"
---@type Asset
Assets.ast_area_6_seg6_vtx_8888 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_8888"
---@type Asset
Assets.D_A6_6008918 = "__OTR__ast_area_6/D_A6_6008918"
---@type Asset
Assets.D_A6_6008B18 = "__OTR__ast_area_6/D_A6_6008B18"
---@type Asset
Assets.D_A6_6008D18 = "__OTR__ast_area_6/D_A6_6008D18"
---@type Asset
Assets.D_A6_6008F18 = "__OTR__ast_area_6/D_A6_6008F18"
---@type Asset
Assets.D_A6_6009718 = "__OTR__ast_area_6/D_A6_6009718"
---@type Asset
Assets.D_A6_6009B18 = "__OTR__ast_area_6/D_A6_6009B18"
---@type Asset
Assets.ast_area_6_seg6_gfx_A320 = "__OTR__ast_area_6/ast_area_6_seg6_gfx_A320"
---@type Asset
Assets.ast_area_6_seg6_vtx_A7A8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_A7A8"
---@type Asset
Assets.ast_area_6_seg6_vtx_A988 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_A988"
---@type Asset
Assets.ast_area_6_seg6_vtx_AB68 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_AB68"
---@type Asset
Assets.ast_area_6_seg6_vtx_AD68 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_AD68"
---@type Asset
Assets.ast_area_6_seg6_vtx_AF68 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_AF68"
---@type Asset
Assets.ast_area_6_seg6_vtx_B168 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_B168"
---@type Asset
Assets.ast_area_6_seg6_vtx_B368 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_B368"
---@type Asset
Assets.ast_area_6_seg6_vtx_B568 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_B568"
---@type Asset
Assets.ast_area_6_seg6_vtx_B688 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_B688"
---@type Asset
Assets.ast_area_6_seg6_vtx_B878 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_B878"
---@type Asset
Assets.ast_area_6_seg6_vtx_BA58 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_BA58"
---@type Asset
Assets.ast_area_6_seg6_vtx_BC48 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_BC48"
---@type Asset
Assets.ast_area_6_seg6_vtx_BD68 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_BD68"
---@type Asset
Assets.ast_area_6_seg6_vtx_BF68 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_BF68"
---@type Asset
Assets.ast_area_6_seg6_vtx_C158 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_C158"
---@type Asset
Assets.ast_area_6_seg6_gfx_C1F0 = "__OTR__ast_area_6/ast_area_6_seg6_gfx_C1F0"
---@type Asset
Assets.ast_area_6_seg6_vtx_C678 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_C678"
---@type Asset
Assets.ast_area_6_seg6_vtx_C858 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_C858"
---@type Asset
Assets.ast_area_6_seg6_vtx_CA38 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_CA38"
---@type Asset
Assets.ast_area_6_seg6_vtx_CC38 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_CC38"
---@type Asset
Assets.ast_area_6_seg6_vtx_CE38 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_CE38"
---@type Asset
Assets.ast_area_6_seg6_vtx_D038 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D038"
---@type Asset
Assets.ast_area_6_seg6_vtx_D238 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D238"
---@type Asset
Assets.ast_area_6_seg6_vtx_D438 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D438"
---@type Asset
Assets.ast_area_6_seg6_vtx_D558 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D558"
---@type Asset
Assets.ast_area_6_seg6_vtx_D748 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D748"
---@type Asset
Assets.ast_area_6_seg6_vtx_D928 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_D928"
---@type Asset
Assets.ast_area_6_seg6_vtx_DB18 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_DB18"
---@type Asset
Assets.ast_area_6_seg6_vtx_DC38 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_DC38"
---@type Asset
Assets.ast_area_6_seg6_vtx_DE38 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_DE38"
---@type Asset
Assets.ast_area_6_seg6_vtx_E028 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E028"
---@type Asset
Assets.aA6UmbraStationDL = "__OTR__ast_area_6/aA6UmbraStationDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_E2D8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E2D8"
---@type Asset
Assets.ast_area_6_seg6_vtx_E448 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E448"
---@type Asset
Assets.ast_area_6_seg6_vtx_E648 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E648"
---@type Asset
Assets.ast_area_6_seg6_vtx_E7E8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E7E8"
---@type Asset
Assets.ast_area_6_seg6_vtx_E9E8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_E9E8"
---@type Asset
Assets.D_A6_600EBE8 = "__OTR__ast_area_6/D_A6_600EBE8"
---@type Asset
Assets.D_A6_600EFE8 = "__OTR__ast_area_6/D_A6_600EFE8"
---@type Asset
Assets.D_A6_600F1F0 = "__OTR__ast_area_6/D_A6_600F1F0"
---@type Asset
Assets.ast_area_6_seg6_vtx_F350 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_F350"
---@type Asset
Assets.ast_area_6_seg6_vtx_F540 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_F540"
---@type Asset
Assets.ast_area_6_seg6_vtx_F610 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_F610"
---@type Asset
Assets.ast_area_6_seg6_vtx_F6A0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_F6A0"
---@type Asset
Assets.D_A6_600F850 = "__OTR__ast_area_6/D_A6_600F850"
---@type Asset
Assets.ast_area_6_seg6_gfx_10050 = "__OTR__ast_area_6/ast_area_6_seg6_gfx_10050"
---@type Asset
Assets.ast_area_6_seg6_vtx_10338 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10338"
---@type Asset
Assets.ast_area_6_seg6_vtx_10438 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10438"
---@type Asset
Assets.ast_area_6_seg6_vtx_10638 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10638"
---@type Asset
Assets.ast_area_6_seg6_vtx_106C8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_106C8"
---@type Asset
Assets.ast_area_6_seg6_vtx_10788 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10788"
---@type Asset
Assets.ast_area_6_seg6_vtx_10978 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10978"
---@type Asset
Assets.ast_area_6_seg6_vtx_10A08 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_10A08"
---@type Asset
Assets.D_A6_6010A88 = "__OTR__ast_area_6/D_A6_6010A88"
---@type Asset
Assets.D_A6_6011288 = "__OTR__ast_area_6/D_A6_6011288"
---@type Asset
Assets.D_A6_6011688 = "__OTR__ast_area_6/D_A6_6011688"
---@type Asset
Assets.D_A6_6011888 = "__OTR__ast_area_6/D_A6_6011888"
---@type Asset
Assets.D_A6_6011910 = "__OTR__ast_area_6/D_A6_6011910"
---@type Asset
Assets.ast_area_6_seg6_vtx_119C8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_119C8"
---@type Asset
Assets.ast_area_6_seg6_vtx_11BA8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_11BA8"
---@type Asset
Assets.D_A6_6011D48 = "__OTR__ast_area_6/D_A6_6011D48"
---@type Asset
Assets.D_A6_6012550 = "__OTR__ast_area_6/D_A6_6012550"
---@type Asset
Assets.ast_area_6_seg6_vtx_12600 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_12600"
---@type Asset
Assets.ast_area_6_seg6_vtx_12800 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_12800"
---@type Asset
Assets.D_A6_6012840 = "__OTR__ast_area_6/D_A6_6012840"
---@type Asset
Assets.aA6HarlockFrigateDL = "__OTR__ast_area_6/aA6HarlockFrigateDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_12D78 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_12D78"
---@type Asset
Assets.ast_area_6_seg6_vtx_12F78 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_12F78"
---@type Asset
Assets.ast_area_6_seg6_vtx_130C8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_130C8"
---@type Asset
Assets.ast_area_6_seg6_vtx_132C8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_132C8"
---@type Asset
Assets.ast_area_6_seg6_vtx_13338 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_13338"
---@type Asset
Assets.ast_area_6_seg6_vtx_13478 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_13478"
---@type Asset
Assets.ast_area_6_seg6_vtx_134D8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_134D8"
---@type Asset
Assets.ast_area_6_seg6_vtx_136D8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_136D8"
---@type Asset
Assets.ast_area_6_seg6_vtx_138B8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_138B8"
---@type Asset
Assets.ast_area_6_seg6_vtx_13AB8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_13AB8"
---@type Asset
Assets.ast_area_6_seg6_vtx_13CA8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_13CA8"
---@type Asset
Assets.D_A6_6013CD8 = "__OTR__ast_area_6/D_A6_6013CD8"
---@type Asset
Assets.D_A6_60144D8 = "__OTR__ast_area_6/D_A6_60144D8"
---@type Asset
Assets.D_A6_6014CD8 = "__OTR__ast_area_6/D_A6_6014CD8"
---@type Asset
Assets.D_A6_60154D8 = "__OTR__ast_area_6/D_A6_60154D8"
---@type Asset
Assets.D_A6_6015CD8 = "__OTR__ast_area_6/D_A6_6015CD8"
---@type Asset
Assets.D_A6_6015EE0 = "__OTR__ast_area_6/D_A6_6015EE0"
---@type Asset
Assets.ast_area_6_seg6_vtx_15FA8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_15FA8"
---@type Asset
Assets.ast_area_6_seg6_vtx_16098 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_16098"
---@type Asset
Assets.aA6ZeramClassCruiserDL = "__OTR__ast_area_6/aA6ZeramClassCruiserDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_164E0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_164E0"
---@type Asset
Assets.ast_area_6_seg6_vtx_166D0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_166D0"
---@type Asset
Assets.ast_area_6_seg6_vtx_168D0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_168D0"
---@type Asset
Assets.ast_area_6_seg6_vtx_16AD0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_16AD0"
---@type Asset
Assets.ast_area_6_seg6_vtx_16B80 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_16B80"
---@type Asset
Assets.ast_area_6_seg6_vtx_16C80 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_16C80"
---@type Asset
Assets.ast_area_6_seg6_vtx_16E00 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_16E00"
---@type Asset
Assets.ast_area_6_seg6_vtx_17000 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_17000"
---@type Asset
Assets.ast_area_6_seg6_vtx_17080 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_17080"
---@type Asset
Assets.D_A6_6017120 = "__OTR__ast_area_6/D_A6_6017120"
---@type Asset
Assets.D_A6_6017920 = "__OTR__ast_area_6/D_A6_6017920"
---@type Asset
Assets.D_A6_6017B20 = "__OTR__ast_area_6/D_A6_6017B20"
---@type Asset
Assets.D_A6_6017D20 = "__OTR__ast_area_6/D_A6_6017D20"
---@type Asset
Assets.D_A6_6017F20 = "__OTR__ast_area_6/D_A6_6017F20"
---@type Asset
Assets.D_A6_6018720 = "__OTR__ast_area_6/D_A6_6018720"
---@type Asset
Assets.ast_area_6_seg6_vtx_187B8 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_187B8"
---@type Asset
Assets.D_A6_60187F8 = "__OTR__ast_area_6/D_A6_60187F8"
---@type Asset
Assets.D_A6_6018878 = "__OTR__ast_area_6/D_A6_6018878"
---@type Asset
Assets.D_A6_6018994 = "__OTR__ast_area_6/D_A6_6018994"
---@type Asset
Assets.D_A6_6018BA0 = "__OTR__ast_area_6/D_A6_6018BA0"
---@type Asset
Assets.aA6NinjinMissileDL = "__OTR__ast_area_6/aA6NinjinMissileDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_18D30 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_18D30"
---@type Asset
Assets.ast_area_6_seg6_vtx_18DD0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_18DD0"
---@type Asset
Assets.ast_area_6_seg6_vtx_18FD0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_18FD0"
---@type Asset
Assets.D_A6_6019130 = "__OTR__ast_area_6/D_A6_6019130"
---@type Asset
Assets.D_A6_6019330 = "__OTR__ast_area_6/D_A6_6019330"
---@type Asset
Assets.D_A6_6019530 = "__OTR__ast_area_6/D_A6_6019530"
---@type Asset
Assets.aA6RocketDL = "__OTR__ast_area_6/aA6RocketDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_19880 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_19880"
---@type Asset
Assets.ast_area_6_seg6_vtx_19940 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_19940"
---@type Asset
Assets.ast_area_6_seg6_vtx_19AA0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_19AA0"
---@type Asset
Assets.ast_area_6_seg6_vtx_19AE0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_19AE0"
---@type Asset
Assets.D_A6_6019B20 = "__OTR__ast_area_6/D_A6_6019B20"
---@type Asset
Assets.D_A6_6019D20 = "__OTR__ast_area_6/D_A6_6019D20"
---@type Asset
Assets.D_A6_6019F20 = "__OTR__ast_area_6/D_A6_6019F20"
---@type Asset
Assets.aA6SpaceMineDL = "__OTR__ast_area_6/aA6SpaceMineDL"
---@type Asset
Assets.ast_area_6_seg6_vtx_1A1B0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1A1B0"
---@type Asset
Assets.ast_area_6_seg6_vtx_1A1E0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1A1E0"
---@type Asset
Assets.D_A6_601A220 = "__OTR__ast_area_6/D_A6_601A220"
---@type Asset
Assets.D_A6_601AA20 = "__OTR__ast_area_6/D_A6_601AA20"
---@type Asset
Assets.ast_area_6_seg6_vtx_1AA78 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1AA78"
---@type Asset
Assets.D_A6_601AAA8 = "__OTR__ast_area_6/D_A6_601AAA8"
---@type Asset
Assets.D_A6_601B2B0 = "__OTR__ast_area_6/D_A6_601B2B0"
---@type Asset
Assets.ast_area_6_seg6_vtx_1B308 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1B308"
---@type Asset
Assets.D_A6_601B338 = "__OTR__ast_area_6/D_A6_601B338"
---@type Asset
Assets.D_A6_601BB40 = "__OTR__ast_area_6/D_A6_601BB40"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BD20 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BD20"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BD60 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BD60"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BDA0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BDA0"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BDE0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BDE0"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BE20 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BE20"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BE60 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BE60"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BEA0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BEA0"
---@type Asset
Assets.ast_area_6_seg6_vtx_1BEE0 = "__OTR__ast_area_6/ast_area_6_seg6_vtx_1BEE0"
---@type Asset
Assets.D_A6_601BF20 = "__OTR__ast_area_6/D_A6_601BF20"
---@type Asset
Assets.D_A6_601CF20 = "__OTR__ast_area_6/D_A6_601CF20"
---@type Asset
Assets.D_A6_601DF20 = "__OTR__ast_area_6/D_A6_601DF20"
---@type Asset
Assets.D_A6_601EF20 = "__OTR__ast_area_6/D_A6_601EF20"
---@type Asset
Assets.D_A6_601FF20 = "__OTR__ast_area_6/D_A6_601FF20"
---@type Asset
Assets.D_A6_6020F20 = "__OTR__ast_area_6/D_A6_6020F20"
---@type Asset
Assets.D_A6_6021F20 = "__OTR__ast_area_6/D_A6_6021F20"
---@type Asset
Assets.D_A6_6022F20 = "__OTR__ast_area_6/D_A6_6022F20"
---@type Asset
Assets.D_A6_6023F20 = "__OTR__ast_area_6/D_A6_6023F20"
---@type Asset
Assets.D_A6_6023F64 = "__OTR__ast_area_6/D_A6_6023F64"
---@type Asset
Assets.aA6UmbraStationHitbox = "__OTR__ast_area_6/aA6UmbraStationHitbox"
---@type Asset
Assets.aA6HarlockFrigateHitbox = "__OTR__ast_area_6/aA6HarlockFrigateHitbox"
---@type Asset
Assets.aA6ZeramClassCruiserHitbox = "__OTR__ast_area_6/aA6ZeramClassCruiserHitbox"
---@type Asset
Assets.aA6GorgonHitbox = "__OTR__ast_area_6/aA6GorgonHitbox"
---@type Asset
Assets.D_A6_6028578 = "__OTR__ast_area_6/D_A6_6028578"
---@type Asset
Assets.D_A6_6028760 = "__OTR__ast_area_6/D_A6_6028760"
---@type Asset
Assets.D_A6_60287A4 = "__OTR__ast_area_6/D_A6_60287A4"
---@type Asset
Assets.aBoTitleCardTex = "__OTR__ast_bolse/aBoTitleCardTex"
---@type Asset
Assets.D_BO_6000C80 = "__OTR__ast_bolse/D_BO_6000C80"
---@type Asset
Assets.D_BO_6000D80 = "__OTR__ast_bolse/D_BO_6000D80"
---@type Asset
Assets.ast_bolse_seg6_vtx_F38 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_F38"
---@type Asset
Assets.ast_bolse_seg6_vtx_1138 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_1138"
---@type Asset
Assets.ast_bolse_seg6_vtx_1318 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_1318"
---@type Asset
Assets.ast_bolse_seg6_vtx_1508 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_1508"
---@type Asset
Assets.ast_bolse_seg6_vtx_16E8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_16E8"
---@type Asset
Assets.ast_bolse_seg6_vtx_18C8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_18C8"
---@type Asset
Assets.D_BO_6001908 = "__OTR__ast_bolse/D_BO_6001908"
---@type Asset
Assets.aBoBaseCoreAnim = "__OTR__ast_bolse/aBoBaseCoreAnim"
---@type Asset
Assets.aBoBaseCoreSkel = "__OTR__ast_bolse/aBoBaseCoreSkel"
---@type Asset
Assets.D_BO_6002020 = "__OTR__ast_bolse/D_BO_6002020"
---@type Asset
Assets.ast_bolse_seg6_vtx_2608 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2608"
---@type Asset
Assets.ast_bolse_seg6_vtx_2788 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2788"
---@type Asset
Assets.ast_bolse_seg6_vtx_2958 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2958"
---@type Asset
Assets.ast_bolse_seg6_vtx_2B58 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2B58"
---@type Asset
Assets.ast_bolse_seg6_vtx_2D38 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2D38"
---@type Asset
Assets.ast_bolse_seg6_vtx_2F18 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_2F18"
---@type Asset
Assets.ast_bolse_seg6_vtx_3108 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_3108"
---@type Asset
Assets.ast_bolse_seg6_vtx_32F8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_32F8"
---@type Asset
Assets.ast_bolse_seg6_vtx_34E8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_34E8"
---@type Asset
Assets.ast_bolse_seg6_vtx_3518 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_3518"
---@type Asset
Assets.ast_bolse_seg6_vtx_36F8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_36F8"
---@type Asset
Assets.ast_bolse_seg6_vtx_38D8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_38D8"
---@type Asset
Assets.ast_bolse_seg6_vtx_3AD8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_3AD8"
---@type Asset
Assets.ast_bolse_seg6_vtx_3CD8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_3CD8"
---@type Asset
Assets.ast_bolse_seg6_vtx_3ED8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_3ED8"
---@type Asset
Assets.ast_bolse_seg6_vtx_40D8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_40D8"
---@type Asset
Assets.ast_bolse_seg6_vtx_42C8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_42C8"
---@type Asset
Assets.ast_bolse_seg6_vtx_44C8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_44C8"
---@type Asset
Assets.ast_bolse_seg6_vtx_46A8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_46A8"
---@type Asset
Assets.D_BO_6004848 = "__OTR__ast_bolse/D_BO_6004848"
---@type Asset
Assets.D_BO_6005048 = "__OTR__ast_bolse/D_BO_6005048"
---@type Asset
Assets.ast_bolse_seg6_gfx_5450 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_5450"
---@type Asset
Assets.ast_bolse_seg6_vtx_5538 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_5538"
---@type Asset
Assets.ast_bolse_seg6_vtx_5708 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_5708"
---@type Asset
Assets.D_BO_6005908 = "__OTR__ast_bolse/D_BO_6005908"
---@type Asset
Assets.D_BO_6006108 = "__OTR__ast_bolse/D_BO_6006108"
---@type Asset
Assets.D_BO_6006910 = "__OTR__ast_bolse/D_BO_6006910"
---@type Asset
Assets.ast_bolse_seg6_vtx_6990 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_6990"
---@type Asset
Assets.D_BO_6006AD0 = "__OTR__ast_bolse/D_BO_6006AD0"
---@type Asset
Assets.D_BO_6006ED0 = "__OTR__ast_bolse/D_BO_6006ED0"
---@type Asset
Assets.D_BO_6006F50 = "__OTR__ast_bolse/D_BO_6006F50"
---@type Asset
Assets.D_BO_6006FD0 = "__OTR__ast_bolse/D_BO_6006FD0"
---@type Asset
Assets.D_BO_60077D0 = "__OTR__ast_bolse/D_BO_60077D0"
---@type Asset
Assets.D_BO_6007BD0 = "__OTR__ast_bolse/D_BO_6007BD0"
---@type Asset
Assets.ast_bolse_seg6_gfx_7C50 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_7C50"
---@type Asset
Assets.ast_bolse_seg6_vtx_7D08 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_7D08"
---@type Asset
Assets.ast_bolse_seg6_vtx_7DC8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_7DC8"
---@type Asset
Assets.D_BO_6007DF8 = "__OTR__ast_bolse/D_BO_6007DF8"
---@type Asset
Assets.ast_bolse_seg6_gfx_8200 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_8200"
---@type Asset
Assets.ast_bolse_seg6_vtx_82C0 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_82C0"
---@type Asset
Assets.ast_bolse_seg6_vtx_8400 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_8400"
---@type Asset
Assets.D_BO_6008440 = "__OTR__ast_bolse/D_BO_6008440"
---@type Asset
Assets.D_BO_6008668 = "__OTR__ast_bolse/D_BO_6008668"
---@type Asset
Assets.D_BO_60086B4 = "__OTR__ast_bolse/D_BO_60086B4"
---@type Asset
Assets.D_BO_60086F4 = "__OTR__ast_bolse/D_BO_60086F4"
---@type Asset
Assets.D_BO_6008760 = "__OTR__ast_bolse/D_BO_6008760"
---@type Asset
Assets.D_BO_6008770 = "__OTR__ast_bolse/D_BO_6008770"
---@type Asset
Assets.ast_bolse_seg6_vtx_88C8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_88C8"
---@type Asset
Assets.ast_bolse_seg6_vtx_8978 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_8978"
---@type Asset
Assets.ast_bolse_seg6_vtx_8A48 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_8A48"
---@type Asset
Assets.ast_bolse_seg6_vtx_8B58 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_8B58"
---@type Asset
Assets.D_BO_6008BB8 = "__OTR__ast_bolse/D_BO_6008BB8"
---@type Asset
Assets.D_BO_60093B8 = "__OTR__ast_bolse/D_BO_60093B8"
---@type Asset
Assets.D_BO_6009BC0 = "__OTR__ast_bolse/D_BO_6009BC0"
---@type Asset
Assets.ast_bolse_seg6_vtx_9C68 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_9C68"
---@type Asset
Assets.ast_bolse_seg6_vtx_9D68 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_9D68"
---@type Asset
Assets.ast_bolse_seg6_gfx_9DB0 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_9DB0"
---@type Asset
Assets.ast_bolse_seg6_vtx_9E20 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_9E20"
---@type Asset
Assets.ast_bolse_seg6_gfx_9F20 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_9F20"
---@type Asset
Assets.ast_bolse_seg6_vtx_9F78 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_9F78"
---@type Asset
Assets.ast_bolse_seg6_gfx_9FC0 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_9FC0"
---@type Asset
Assets.ast_bolse_seg6_vtx_A0D8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A0D8"
---@type Asset
Assets.ast_bolse_seg6_vtx_A258 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A258"
---@type Asset
Assets.D_BO_600A2C0 = "__OTR__ast_bolse/D_BO_600A2C0"
---@type Asset
Assets.ast_bolse_seg6_vtx_A3D8 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A3D8"
---@type Asset
Assets.ast_bolse_seg6_vtx_A558 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A558"
---@type Asset
Assets.ast_bolse_seg6_gfx_A5C0 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_A5C0"
---@type Asset
Assets.ast_bolse_seg6_vtx_A680 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A680"
---@type Asset
Assets.ast_bolse_seg6_vtx_A7C0 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A7C0"
---@type Asset
Assets.D_BO_600A810 = "__OTR__ast_bolse/D_BO_600A810"
---@type Asset
Assets.ast_bolse_seg6_vtx_A910 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_A910"
---@type Asset
Assets.ast_bolse_seg6_vtx_AA90 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_AA90"
---@type Asset
Assets.D_BO_600AB90 = "__OTR__ast_bolse/D_BO_600AB90"
---@type Asset
Assets.ast_bolse_seg6_vtx_AC40 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_AC40"
---@type Asset
Assets.ast_bolse_seg6_vtx_AC80 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_AC80"
---@type Asset
Assets.D_BO_600AD80 = "__OTR__ast_bolse/D_BO_600AD80"
---@type Asset
Assets.ast_bolse_seg6_gfx_B580 = "__OTR__ast_bolse/ast_bolse_seg6_gfx_B580"
---@type Asset
Assets.ast_bolse_seg6_vtx_B698 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_B698"
---@type Asset
Assets.ast_bolse_seg6_vtx_B708 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_B708"
---@type Asset
Assets.ast_bolse_seg6_vtx_B848 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_B848"
---@type Asset
Assets.aBoBuildingDL = "__OTR__ast_bolse/aBoBuildingDL"
---@type Asset
Assets.ast_bolse_seg6_vtx_B960 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_B960"
---@type Asset
Assets.ast_bolse_seg6_vtx_B9A0 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_B9A0"
---@type Asset
Assets.D_BO_600BAA0 = "__OTR__ast_bolse/D_BO_600BAA0"
---@type Asset
Assets.ast_bolse_seg6_vtx_BC00 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_BC00"
---@type Asset
Assets.ast_bolse_seg6_vtx_BC80 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_BC80"
---@type Asset
Assets.ast_bolse_seg6_vtx_BD80 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_BD80"
---@type Asset
Assets.ast_bolse_seg6_vtx_BDC0 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_BDC0"
---@type Asset
Assets.D_BO_600BEC0 = "__OTR__ast_bolse/D_BO_600BEC0"
---@type Asset
Assets.ast_bolse_seg6_vtx_BEF0 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_BEF0"
---@type Asset
Assets.D_BO_600BF30 = "__OTR__ast_bolse/D_BO_600BF30"
---@type Asset
Assets.D_BO_600C0B8 = "__OTR__ast_bolse/D_BO_600C0B8"
---@type Asset
Assets.D_BO_600C2D8 = "__OTR__ast_bolse/D_BO_600C2D8"
---@type Asset
Assets.aBoBaseShieldDL = "__OTR__ast_bolse/aBoBaseShieldDL"
---@type Asset
Assets.ast_bolse_seg6_vtx_C638 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_C638"
---@type Asset
Assets.ast_bolse_seg6_vtx_C828 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_C828"
---@type Asset
Assets.ast_bolse_seg6_vtx_CA28 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_CA28"
---@type Asset
Assets.ast_bolse_seg6_vtx_CC08 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_CC08"
---@type Asset
Assets.ast_bolse_seg6_vtx_CE08 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_CE08"
---@type Asset
Assets.aBoBaseShieldTex = "__OTR__ast_bolse/aBoBaseShieldTex"
---@type Asset
Assets.D_BO_600D190 = "__OTR__ast_bolse/D_BO_600D190"
---@type Asset
Assets.ast_bolse_seg6_vtx_D220 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_D220"
---@type Asset
Assets.ast_bolse_seg6_vtx_D260 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_D260"
---@type Asset
Assets.D_BO_600D2A0 = "__OTR__ast_bolse/D_BO_600D2A0"
---@type Asset
Assets.D_BO_600E2A0 = "__OTR__ast_bolse/D_BO_600E2A0"
---@type Asset
Assets.aBoLaserCannonAnim = "__OTR__ast_bolse/aBoLaserCannonAnim"
---@type Asset
Assets.aBoLaserCannonSkel = "__OTR__ast_bolse/aBoLaserCannonSkel"
---@type Asset
Assets.aBoShieldReactorAnim = "__OTR__ast_bolse/aBoShieldReactorAnim"
---@type Asset
Assets.aBoShieldReactorSkel = "__OTR__ast_bolse/aBoShieldReactorSkel"
---@type Asset
Assets.aBoPoleDL = "__OTR__ast_bolse/aBoPoleDL"
---@type Asset
Assets.ast_bolse_seg6_vtx_F578 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_F578"
---@type Asset
Assets.ast_bolse_seg6_vtx_F668 = "__OTR__ast_bolse/ast_bolse_seg6_vtx_F668"
---@type Asset
Assets.D_BO_600F728 = "__OTR__ast_bolse/D_BO_600F728"
---@type Asset
Assets.D_BO_600FF30 = "__OTR__ast_bolse/D_BO_600FF30"
---@type Asset
Assets.D_BO_600FF74 = "__OTR__ast_bolse/D_BO_600FF74"
---@type Asset
Assets.D_BO_6010294 = "__OTR__ast_bolse/D_BO_6010294"
---@type Asset
Assets.D_BO_601170C = "__OTR__ast_bolse/D_BO_601170C"
---@type Asset
Assets.D_BO_6011B20 = "__OTR__ast_bolse/D_BO_6011B20"
---@type Asset
Assets.aBoShieldReactorHitbox = "__OTR__ast_bolse/aBoShieldReactorHitbox"
---@type Asset
Assets.D_BO_6011BA4 = "__OTR__ast_bolse/D_BO_6011BA4"
---@type Asset
Assets.aBoLaserCannonHitbox = "__OTR__ast_bolse/aBoLaserCannonHitbox"
---@type Asset
Assets.aBoPoleHitbox = "__OTR__ast_bolse/aBoPoleHitbox"
---@type Asset
Assets.aBoBuildingHitbox = "__OTR__ast_bolse/aBoBuildingHitbox"
---@type Asset
Assets.aBoBaseCoreHitbox = "__OTR__ast_bolse/aBoBaseCoreHitbox"
---@type Asset
Assets.D_BO_6011E28 = "__OTR__ast_bolse/D_BO_6011E28"
---@type Asset
Assets.aVsPlayerNum1Tex = "__OTR__ast_vs_menu/aVsPlayerNum1Tex"
---@type Asset
Assets.aVsPlayerNum2Tex = "__OTR__ast_vs_menu/aVsPlayerNum2Tex"
---@type Asset
Assets.aVsPlayerNum3Tex = "__OTR__ast_vs_menu/aVsPlayerNum3Tex"
---@type Asset
Assets.aVsPlayerNum4Tex = "__OTR__ast_vs_menu/aVsPlayerNum4Tex"
---@type Asset
Assets.D_VS_MENU_7000490 = "__OTR__ast_vs_menu/D_VS_MENU_7000490"
---@type Asset
Assets.aVsTextContTex = "__OTR__ast_vs_menu/aVsTextContTex"
---@type Asset
Assets.D_VS_MENU_7001030 = "__OTR__ast_vs_menu/D_VS_MENU_7001030"
---@type Asset
Assets.D_VS_MENU_7001270 = "__OTR__ast_vs_menu/D_VS_MENU_7001270"
---@type Asset
Assets.aVsTextCorneriaTex = "__OTR__ast_vs_menu/aVsTextCorneriaTex"
---@type Asset
Assets.aVsTextSectorZTex = "__OTR__ast_vs_menu/aVsTextSectorZTex"
---@type Asset
Assets.aVsTextKatinaTex = "__OTR__ast_vs_menu/aVsTextKatinaTex"
---@type Asset
Assets.D_VS_MENU_7001DF0 = "__OTR__ast_vs_menu/D_VS_MENU_7001DF0"
---@type Asset
Assets.D_VS_MENU_7002110 = "__OTR__ast_vs_menu/D_VS_MENU_7002110"
---@type Asset
Assets.D_VS_MENU_70024D0 = "__OTR__ast_vs_menu/D_VS_MENU_70024D0"
---@type Asset
Assets.D_VS_MENU_7002730 = "__OTR__ast_vs_menu/D_VS_MENU_7002730"
---@type Asset
Assets.D_VS_MENU_7002990 = "__OTR__ast_vs_menu/D_VS_MENU_7002990"
---@type Asset
Assets.D_VS_MENU_7002BF0 = "__OTR__ast_vs_menu/D_VS_MENU_7002BF0"
---@type Asset
Assets.D_VS_MENU_7002E50 = "__OTR__ast_vs_menu/D_VS_MENU_7002E50"
---@type Asset
Assets.aVsHandicapLvl1Tex = "__OTR__ast_vs_menu/aVsHandicapLvl1Tex"
---@type Asset
Assets.aVsHandicapLvl2Tex = "__OTR__ast_vs_menu/aVsHandicapLvl2Tex"
---@type Asset
Assets.aVsHandicapLvl3Tex = "__OTR__ast_vs_menu/aVsHandicapLvl3Tex"
---@type Asset
Assets.D_VS_MENU_7003650 = "__OTR__ast_vs_menu/D_VS_MENU_7003650"
---@type Asset
Assets.D_VS_MENU_7003830 = "__OTR__ast_vs_menu/D_VS_MENU_7003830"
---@type Asset
Assets.D_VS_MENU_7003C70 = "__OTR__ast_vs_menu/D_VS_MENU_7003C70"
---@type Asset
Assets.D_VS_MENU_7003D70 = "__OTR__ast_vs_menu/D_VS_MENU_7003D70"
---@type Asset
Assets.D_VS_MENU_7003E10 = "__OTR__ast_vs_menu/D_VS_MENU_7003E10"
---@type Asset
Assets.D_VS_MENU_7003F10 = "__OTR__ast_vs_menu/D_VS_MENU_7003F10"
---@type Asset
Assets.D_VS_MENU_7004010 = "__OTR__ast_vs_menu/D_VS_MENU_7004010"
---@type Asset
Assets.D_VS_MENU_7004050 = "__OTR__ast_vs_menu/D_VS_MENU_7004050"
---@type Asset
Assets.D_VS_MENU_7004150 = "__OTR__ast_vs_menu/D_VS_MENU_7004150"
---@type Asset
Assets.D_VS_MENU_70041F0 = "__OTR__ast_vs_menu/D_VS_MENU_70041F0"
---@type Asset
Assets.D_VS_MENU_70042F0 = "__OTR__ast_vs_menu/D_VS_MENU_70042F0"
---@type Asset
Assets.D_VS_MENU_7004360 = "__OTR__ast_vs_menu/D_VS_MENU_7004360"
---@type Asset
Assets.D_VS_MENU_7004460 = "__OTR__ast_vs_menu/D_VS_MENU_7004460"
---@type Asset
Assets.D_VS_MENU_70044D0 = "__OTR__ast_vs_menu/D_VS_MENU_70044D0"
---@type Asset
Assets.D_VS_MENU_7004990 = "__OTR__ast_vs_menu/D_VS_MENU_7004990"
---@type Asset
Assets.aVsFoxNameTex = "__OTR__ast_vs_menu/aVsFoxNameTex"
---@type Asset
Assets.aVsFoxNameTLUT = "__OTR__ast_vs_menu/aVsFoxNameTLUT"
---@type Asset
Assets.aVsPeppyNameTex = "__OTR__ast_vs_menu/aVsPeppyNameTex"
---@type Asset
Assets.aVsPeppyNameTLUT = "__OTR__ast_vs_menu/aVsPeppyNameTLUT"
---@type Asset
Assets.aVsSlippyNameTex = "__OTR__ast_vs_menu/aVsSlippyNameTex"
---@type Asset
Assets.aVsSlippyNameTLUT = "__OTR__ast_vs_menu/aVsSlippyNameTLUT"
---@type Asset
Assets.aVsFalcoNameTex = "__OTR__ast_vs_menu/aVsFalcoNameTex"
---@type Asset
Assets.aVsFalcoNameTLUT = "__OTR__ast_vs_menu/aVsFalcoNameTLUT"
---@type Asset
Assets.D_VS_MENU_70051D0 = "__OTR__ast_vs_menu/D_VS_MENU_70051D0"
---@type Asset
Assets.D_VS_MENU_70055D0 = "__OTR__ast_vs_menu/D_VS_MENU_70055D0"
---@type Asset
Assets.aVsCorneriaTex = "__OTR__ast_vs_menu/aVsCorneriaTex"
---@type Asset
Assets.aVsCorneriaTLUT = "__OTR__ast_vs_menu/aVsCorneriaTLUT"
---@type Asset
Assets.aVsSectorZTex = "__OTR__ast_vs_menu/aVsSectorZTex"
---@type Asset
Assets.aVsSectorZTLUT = "__OTR__ast_vs_menu/aVsSectorZTLUT"
---@type Asset
Assets.aVsKatinaTex = "__OTR__ast_vs_menu/aVsKatinaTex"
---@type Asset
Assets.aVsKatinaTLUT = "__OTR__ast_vs_menu/aVsKatinaTLUT"
---@type Asset
Assets.aVsFalcoFaceTex = "__OTR__ast_vs_menu/aVsFalcoFaceTex"
---@type Asset
Assets.D_VS_MENU_7007FC0 = "__OTR__ast_vs_menu/D_VS_MENU_7007FC0"
---@type Asset
Assets.aVsFoxFaceTex = "__OTR__ast_vs_menu/aVsFoxFaceTex"
---@type Asset
Assets.D_VS_MENU_7009E00 = "__OTR__ast_vs_menu/D_VS_MENU_7009E00"
---@type Asset
Assets.aVsPeppyFaceTex = "__OTR__ast_vs_menu/aVsPeppyFaceTex"
---@type Asset
Assets.D_VS_MENU_700BC40 = "__OTR__ast_vs_menu/D_VS_MENU_700BC40"
---@type Asset
Assets.aVsSlippyFaceTex = "__OTR__ast_vs_menu/aVsSlippyFaceTex"
---@type Asset
Assets.D_VS_MENU_700DA80 = "__OTR__ast_vs_menu/D_VS_MENU_700DA80"
---@type Asset
Assets.aVsN64ConsoleTex = "__OTR__ast_vs_menu/aVsN64ConsoleTex"
---@type Asset
Assets.aVsHandicapFrameTex = "__OTR__ast_vs_menu/aVsHandicapFrameTex"
---@type Asset
Assets.aVsHandicapFrameTLUT = "__OTR__ast_vs_menu/aVsHandicapFrameTLUT"
---@type Asset
Assets.D_VS_MENU_7012410 = "__OTR__ast_vs_menu/D_VS_MENU_7012410"
---@type Asset
Assets.ast_vs_menu_seg7_vtx_124A8 = "__OTR__ast_vs_menu/ast_vs_menu_seg7_vtx_124A8"
---@type Asset
Assets.D_VS_MENU_70124E8 = "__OTR__ast_vs_menu/D_VS_MENU_70124E8"
---@type Asset
Assets.D_VS_MENU_7012568 = "__OTR__ast_vs_menu/D_VS_MENU_7012568"
---@type Asset
Assets.aZoTitleCardTex = "__OTR__ast_zoness/aZoTitleCardTex"
---@type Asset
Assets.D_ZO_6000C40 = "__OTR__ast_zoness/D_ZO_6000C40"
---@type Asset
Assets.ast_zoness_seg6_vtx_D28 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_D28"
---@type Asset
Assets.ast_zoness_seg6_vtx_D88 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_D88"
---@type Asset
Assets.ast_zoness_seg6_vtx_E48 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_E48"
---@type Asset
Assets.D_ZO_6000E98 = "__OTR__ast_zoness/D_ZO_6000E98"
---@type Asset
Assets.D_ZO_6001098 = "__OTR__ast_zoness/D_ZO_6001098"
---@type Asset
Assets.aZoDodoraHeadDL = "__OTR__ast_zoness/aZoDodoraHeadDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_14D0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_14D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1510 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1510"
---@type Asset
Assets.ast_zoness_seg6_vtx_1560 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1560"
---@type Asset
Assets.ast_zoness_seg6_vtx_15D0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_15D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1670 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1670"
---@type Asset
Assets.ast_zoness_seg6_vtx_1750 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1750"
---@type Asset
Assets.ast_zoness_seg6_vtx_17C0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_17C0"
---@type Asset
Assets.D_ZO_6001810 = "__OTR__ast_zoness/D_ZO_6001810"
---@type Asset
Assets.D_ZO_6002010 = "__OTR__ast_zoness/D_ZO_6002010"
---@type Asset
Assets.D_ZO_6002210 = "__OTR__ast_zoness/D_ZO_6002210"
---@type Asset
Assets.D_ZO_6002410 = "__OTR__ast_zoness/D_ZO_6002410"
---@type Asset
Assets.D_ZO_6002610 = "__OTR__ast_zoness/D_ZO_6002610"
---@type Asset
Assets.D_ZO_6002810 = "__OTR__ast_zoness/D_ZO_6002810"
---@type Asset
Assets.D_ZO_6002A10 = "__OTR__ast_zoness/D_ZO_6002A10"
---@type Asset
Assets.aZoRadarBuoyDL = "__OTR__ast_zoness/aZoRadarBuoyDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_2F08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_2F08"
---@type Asset
Assets.ast_zoness_seg6_vtx_30A8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_30A8"
---@type Asset
Assets.D_ZO_6003288 = "__OTR__ast_zoness/D_ZO_6003288"
---@type Asset
Assets.D_ZO_6003488 = "__OTR__ast_zoness/D_ZO_6003488"
---@type Asset
Assets.D_ZO_6003690 = "__OTR__ast_zoness/D_ZO_6003690"
---@type Asset
Assets.ast_zoness_seg6_vtx_37B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_37B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_3870 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_3870"
---@type Asset
Assets.D_ZO_6003930 = "__OTR__ast_zoness/D_ZO_6003930"
---@type Asset
Assets.D_ZO_6003B30 = "__OTR__ast_zoness/D_ZO_6003B30"
---@type Asset
Assets.D_ZO_6004330 = "__OTR__ast_zoness/D_ZO_6004330"
---@type Asset
Assets.D_ZO_6004380 = "__OTR__ast_zoness/D_ZO_6004380"
---@type Asset
Assets.ast_zoness_seg6_vtx_4418 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_4418"
---@type Asset
Assets.D_ZO_6004450 = "__OTR__ast_zoness/D_ZO_6004450"
---@type Asset
Assets.ast_zoness_seg6_vtx_4610 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_4610"
---@type Asset
Assets.ast_zoness_seg6_vtx_4800 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_4800"
---@type Asset
Assets.ast_zoness_seg6_vtx_48B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_48B0"
---@type Asset
Assets.D_ZO_6004970 = "__OTR__ast_zoness/D_ZO_6004970"
---@type Asset
Assets.D_ZO_6004A70 = "__OTR__ast_zoness/D_ZO_6004A70"
---@type Asset
Assets.D_ZO_6004B00 = "__OTR__ast_zoness/D_ZO_6004B00"
---@type Asset
Assets.aZoPatrolBoatDL = "__OTR__ast_zoness/aZoPatrolBoatDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_4FD8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_4FD8"
---@type Asset
Assets.ast_zoness_seg6_vtx_5018 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5018"
---@type Asset
Assets.ast_zoness_seg6_vtx_5208 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5208"
---@type Asset
Assets.ast_zoness_seg6_vtx_5238 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5238"
---@type Asset
Assets.ast_zoness_seg6_vtx_5418 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5418"
---@type Asset
Assets.ast_zoness_seg6_vtx_54B8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_54B8"
---@type Asset
Assets.ast_zoness_seg6_vtx_56B8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_56B8"
---@type Asset
Assets.ast_zoness_seg6_vtx_5718 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5718"
---@type Asset
Assets.ast_zoness_seg6_vtx_5918 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_5918"
---@type Asset
Assets.D_ZO_6005958 = "__OTR__ast_zoness/D_ZO_6005958"
---@type Asset
Assets.D_ZO_6005B58 = "__OTR__ast_zoness/D_ZO_6005B58"
---@type Asset
Assets.D_ZO_6006360 = "__OTR__ast_zoness/D_ZO_6006360"
---@type Asset
Assets.ast_zoness_seg6_vtx_66E0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_66E0"
---@type Asset
Assets.ast_zoness_seg6_vtx_67B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_67B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_6830 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6830"
---@type Asset
Assets.ast_zoness_seg6_vtx_6A10 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6A10"
---@type Asset
Assets.ast_zoness_seg6_vtx_6C10 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6C10"
---@type Asset
Assets.ast_zoness_seg6_vtx_6C40 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6C40"
---@type Asset
Assets.ast_zoness_seg6_vtx_6D10 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6D10"
---@type Asset
Assets.ast_zoness_seg6_vtx_6D40 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6D40"
---@type Asset
Assets.ast_zoness_seg6_vtx_6EE0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6EE0"
---@type Asset
Assets.ast_zoness_seg6_vtx_6FC0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_6FC0"
---@type Asset
Assets.ast_zoness_seg6_vtx_71C0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_71C0"
---@type Asset
Assets.D_ZO_6007230 = "__OTR__ast_zoness/D_ZO_6007230"
---@type Asset
Assets.D_ZO_6007430 = "__OTR__ast_zoness/D_ZO_6007430"
---@type Asset
Assets.D_ZO_6007C30 = "__OTR__ast_zoness/D_ZO_6007C30"
---@type Asset
Assets.D_ZO_6007E30 = "__OTR__ast_zoness/D_ZO_6007E30"
---@type Asset
Assets.D_ZO_6008030 = "__OTR__ast_zoness/D_ZO_6008030"
---@type Asset
Assets.D_ZO_6008230 = "__OTR__ast_zoness/D_ZO_6008230"
---@type Asset
Assets.D_ZO_6008430 = "__OTR__ast_zoness/D_ZO_6008430"
---@type Asset
Assets.D_ZO_6008630 = "__OTR__ast_zoness/D_ZO_6008630"
---@type Asset
Assets.D_ZO_6008830 = "__OTR__ast_zoness/D_ZO_6008830"
---@type Asset
Assets.D_ZO_6009ED0 = "__OTR__ast_zoness/D_ZO_6009ED0"
---@type Asset
Assets.D_ZO_600B0E0 = "__OTR__ast_zoness/D_ZO_600B0E0"
---@type Asset
Assets.D_ZO_600C780 = "__OTR__ast_zoness/D_ZO_600C780"
---@type Asset
Assets.D_ZO_600D990 = "__OTR__ast_zoness/D_ZO_600D990"
---@type Asset
Assets.aZoBirdAnim = "__OTR__ast_zoness/aZoBirdAnim"
---@type Asset
Assets.aZoBirdSkel = "__OTR__ast_zoness/aZoBirdSkel"
---@type Asset
Assets.aZoOilRig3DL = "__OTR__ast_zoness/aZoOilRig3DL"
---@type Asset
Assets.ast_zoness_seg6_vtx_E950 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_E950"
---@type Asset
Assets.ast_zoness_seg6_vtx_EB50 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_EB50"
---@type Asset
Assets.ast_zoness_seg6_vtx_EC10 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_EC10"
---@type Asset
Assets.aZoOilRig2DL = "__OTR__ast_zoness/aZoOilRig2DL"
---@type Asset
Assets.ast_zoness_seg6_vtx_EE58 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_EE58"
---@type Asset
Assets.ast_zoness_seg6_vtx_F058 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F058"
---@type Asset
Assets.ast_zoness_seg6_vtx_F258 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F258"
---@type Asset
Assets.ast_zoness_seg6_vtx_F298 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F298"
---@type Asset
Assets.ast_zoness_seg6_vtx_F498 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F498"
---@type Asset
Assets.aZoOilRig1DL = "__OTR__ast_zoness/aZoOilRig1DL"
---@type Asset
Assets.ast_zoness_seg6_vtx_F718 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F718"
---@type Asset
Assets.ast_zoness_seg6_vtx_F918 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_F918"
---@type Asset
Assets.ast_zoness_seg6_vtx_FB18 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_FB18"
---@type Asset
Assets.ast_zoness_seg6_vtx_FCD8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_FCD8"
---@type Asset
Assets.D_ZO_600FE58 = "__OTR__ast_zoness/D_ZO_600FE58"
---@type Asset
Assets.D_ZO_6010658 = "__OTR__ast_zoness/D_ZO_6010658"
---@type Asset
Assets.D_ZO_6010E58 = "__OTR__ast_zoness/D_ZO_6010E58"
---@type Asset
Assets.D_ZO_6011660 = "__OTR__ast_zoness/D_ZO_6011660"
---@type Asset
Assets.ast_zoness_seg6_vtx_117C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_117C8"
---@type Asset
Assets.ast_zoness_seg6_vtx_11828 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_11828"
---@type Asset
Assets.ast_zoness_seg6_vtx_11868 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_11868"
---@type Asset
Assets.ast_zoness_seg6_vtx_118C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_118C8"
---@type Asset
Assets.D_ZO_6011928 = "__OTR__ast_zoness/D_ZO_6011928"
---@type Asset
Assets.D_ZO_6012128 = "__OTR__ast_zoness/D_ZO_6012128"
---@type Asset
Assets.D_ZO_6012930 = "__OTR__ast_zoness/D_ZO_6012930"
---@type Asset
Assets.ast_zoness_seg6_vtx_12A98 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_12A98"
---@type Asset
Assets.ast_zoness_seg6_vtx_12C38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_12C38"
---@type Asset
Assets.ast_zoness_seg6_vtx_12E38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_12E38"
---@type Asset
Assets.D_ZO_6013010 = "__OTR__ast_zoness/D_ZO_6013010"
---@type Asset
Assets.ast_zoness_seg6_vtx_13108 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_13108"
---@type Asset
Assets.ast_zoness_seg6_vtx_13188 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_13188"
---@type Asset
Assets.ast_zoness_seg6_vtx_13228 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_13228"
---@type Asset
Assets.D_ZO_6013330 = "__OTR__ast_zoness/D_ZO_6013330"
---@type Asset
Assets.ast_zoness_seg6_vtx_133A0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_133A0"
---@type Asset
Assets.D_ZO_6013480 = "__OTR__ast_zoness/D_ZO_6013480"
---@type Asset
Assets.ast_zoness_seg6_vtx_134D0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_134D0"
---@type Asset
Assets.D_ZO_6013510 = "__OTR__ast_zoness/D_ZO_6013510"
---@type Asset
Assets.D_ZO_6014510 = "__OTR__ast_zoness/D_ZO_6014510"
---@type Asset
Assets.D_ZO_6015430 = "__OTR__ast_zoness/D_ZO_6015430"
---@type Asset
Assets.D_ZO_6016350 = "__OTR__ast_zoness/D_ZO_6016350"
---@type Asset
Assets.ast_zoness_seg6_vtx_163A8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_163A8"
---@type Asset
Assets.D_ZO_60163E0 = "__OTR__ast_zoness/D_ZO_60163E0"
---@type Asset
Assets.ast_zoness_seg6_vtx_164B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_164B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_16510 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16510"
---@type Asset
Assets.ast_zoness_seg6_vtx_165A0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_165A0"
---@type Asset
Assets.D_ZO_60165D0 = "__OTR__ast_zoness/D_ZO_60165D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_166B8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_166B8"
---@type Asset
Assets.ast_zoness_seg6_vtx_16728 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16728"
---@type Asset
Assets.ast_zoness_seg6_vtx_167F8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_167F8"
---@type Asset
Assets.D_ZO_6016880 = "__OTR__ast_zoness/D_ZO_6016880"
---@type Asset
Assets.ast_zoness_seg6_vtx_16968 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16968"
---@type Asset
Assets.ast_zoness_seg6_vtx_169C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_169C8"
---@type Asset
Assets.ast_zoness_seg6_vtx_16AE8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16AE8"
---@type Asset
Assets.D_ZO_6016B50 = "__OTR__ast_zoness/D_ZO_6016B50"
---@type Asset
Assets.ast_zoness_seg6_vtx_16C30 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16C30"
---@type Asset
Assets.ast_zoness_seg6_vtx_16C90 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16C90"
---@type Asset
Assets.ast_zoness_seg6_vtx_16D30 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16D30"
---@type Asset
Assets.D_ZO_6016D90 = "__OTR__ast_zoness/D_ZO_6016D90"
---@type Asset
Assets.ast_zoness_seg6_vtx_16DE8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16DE8"
---@type Asset
Assets.D_ZO_6016E30 = "__OTR__ast_zoness/D_ZO_6016E30"
---@type Asset
Assets.ast_zoness_seg6_vtx_16E88 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_16E88"
---@type Asset
Assets.D_ZO_6016EC8 = "__OTR__ast_zoness/D_ZO_6016EC8"
---@type Asset
Assets.D_ZO_60176D0 = "__OTR__ast_zoness/D_ZO_60176D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_17728 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_17728"
---@type Asset
Assets.D_ZO_6017770 = "__OTR__ast_zoness/D_ZO_6017770"
---@type Asset
Assets.ast_zoness_seg6_vtx_177C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_177C8"
---@type Asset
Assets.D_ZO_6017810 = "__OTR__ast_zoness/D_ZO_6017810"
---@type Asset
Assets.ast_zoness_seg6_vtx_17868 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_17868"
---@type Asset
Assets.D_ZO_60178B0 = "__OTR__ast_zoness/D_ZO_60178B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_17908 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_17908"
---@type Asset
Assets.aZoBallDL = "__OTR__ast_zoness/aZoBallDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_179A8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_179A8"
---@type Asset
Assets.D_ZO_60179D8 = "__OTR__ast_zoness/D_ZO_60179D8"
---@type Asset
Assets.D_ZO_60181E0 = "__OTR__ast_zoness/D_ZO_60181E0"
---@type Asset
Assets.ast_zoness_seg6_vtx_18270 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18270"
---@type Asset
Assets.ast_zoness_seg6_vtx_182B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_182B0"
---@type Asset
Assets.D_ZO_60182E0 = "__OTR__ast_zoness/D_ZO_60182E0"
---@type Asset
Assets.D_ZO_6018550 = "__OTR__ast_zoness/D_ZO_6018550"
---@type Asset
Assets.D_ZO_601863C = "__OTR__ast_zoness/D_ZO_601863C"
---@type Asset
Assets.D_ZO_6018660 = "__OTR__ast_zoness/D_ZO_6018660"
---@type Asset
Assets.ast_zoness_seg6_vtx_186B8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_186B8"
---@type Asset
Assets.D_ZO_60186E8 = "__OTR__ast_zoness/D_ZO_60186E8"
---@type Asset
Assets.D_ZO_6018AF0 = "__OTR__ast_zoness/D_ZO_6018AF0"
---@type Asset
Assets.ast_zoness_seg6_vtx_18B48 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18B48"
---@type Asset
Assets.D_ZO_6018B78 = "__OTR__ast_zoness/D_ZO_6018B78"
---@type Asset
Assets.D_ZO_6018C80 = "__OTR__ast_zoness/D_ZO_6018C80"
---@type Asset
Assets.ast_zoness_seg6_vtx_18D38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18D38"
---@type Asset
Assets.ast_zoness_seg6_vtx_18DB8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18DB8"
---@type Asset
Assets.D_ZO_6018E80 = "__OTR__ast_zoness/D_ZO_6018E80"
---@type Asset
Assets.ast_zoness_seg6_vtx_18F20 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18F20"
---@type Asset
Assets.ast_zoness_seg6_vtx_18FB0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_18FB0"
---@type Asset
Assets.D_ZO_6019040 = "__OTR__ast_zoness/D_ZO_6019040"
---@type Asset
Assets.D_ZO_60195EC = "__OTR__ast_zoness/D_ZO_60195EC"
---@type Asset
Assets.D_ZO_6019738 = "__OTR__ast_zoness/D_ZO_6019738"
---@type Asset
Assets.D_ZO_601996C = "__OTR__ast_zoness/D_ZO_601996C"
---@type Asset
Assets.aZoSarumarineSkel = "__OTR__ast_zoness/aZoSarumarineSkel"
---@type Asset
Assets.D_ZO_6019EB0 = "__OTR__ast_zoness/D_ZO_6019EB0"
---@type Asset
Assets.ast_zoness_seg6_vtx_19F08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_19F08"
---@type Asset
Assets.ast_zoness_seg6_gfx_19F50 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_19F50"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A0A0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A0A0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A170 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A170"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A230 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A230"
---@type Asset
Assets.D_ZO_601A340 = "__OTR__ast_zoness/D_ZO_601A340"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A410 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A410"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A450 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A450"
---@type Asset
Assets.ast_zoness_seg6_gfx_1A560 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1A560"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A5C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A5C8"
---@type Asset
Assets.ast_zoness_seg6_gfx_1A690 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1A690"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A748 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A748"
---@type Asset
Assets.ast_zoness_seg6_vtx_1A788 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1A788"
---@type Asset
Assets.D_ZO_601AA48 = "__OTR__ast_zoness/D_ZO_601AA48"
---@type Asset
Assets.D_ZO_601AB14 = "__OTR__ast_zoness/D_ZO_601AB14"
---@type Asset
Assets.D_ZO_601AFB8 = "__OTR__ast_zoness/D_ZO_601AFB8"
---@type Asset
Assets.D_ZO_601B184 = "__OTR__ast_zoness/D_ZO_601B184"
---@type Asset
Assets.D_ZO_601B1C0 = "__OTR__ast_zoness/D_ZO_601B1C0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B260 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B260"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B2F0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B2F0"
---@type Asset
Assets.D_ZO_601B3B0 = "__OTR__ast_zoness/D_ZO_601B3B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B450 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B450"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B4E0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B4E0"
---@type Asset
Assets.D_ZO_601B570 = "__OTR__ast_zoness/D_ZO_601B570"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B610 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B610"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B680 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B680"
---@type Asset
Assets.D_ZO_601B710 = "__OTR__ast_zoness/D_ZO_601B710"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B7B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B7B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B840 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B840"
---@type Asset
Assets.D_ZO_601B8F0 = "__OTR__ast_zoness/D_ZO_601B8F0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1B990 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1B990"
---@type Asset
Assets.ast_zoness_seg6_vtx_1BA20 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1BA20"
---@type Asset
Assets.D_ZO_601BAD0 = "__OTR__ast_zoness/D_ZO_601BAD0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1BB38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1BB38"
---@type Asset
Assets.D_ZO_601BBB8 = "__OTR__ast_zoness/D_ZO_601BBB8"
---@type Asset
Assets.D_ZO_601BCC0 = "__OTR__ast_zoness/D_ZO_601BCC0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1BD80 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1BD80"
---@type Asset
Assets.ast_zoness_seg6_gfx_1BF80 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1BF80"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C038 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C038"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C098 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C098"
---@type Asset
Assets.ast_zoness_seg6_gfx_1C0D0 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1C0D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C1B0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C1B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C350 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C350"
---@type Asset
Assets.D_ZO_601C390 = "__OTR__ast_zoness/D_ZO_601C390"
---@type Asset
Assets.D_ZO_601C590 = "__OTR__ast_zoness/D_ZO_601C590"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C700 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C700"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C750 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C750"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C7A0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C7A0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1C800 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1C800"
---@type Asset
Assets.D_ZO_601C8E0 = "__OTR__ast_zoness/D_ZO_601C8E0"
---@type Asset
Assets.D_ZO_601D0E0 = "__OTR__ast_zoness/D_ZO_601D0E0"
---@type Asset
Assets.D_ZO_601D2E0 = "__OTR__ast_zoness/D_ZO_601D2E0"
---@type Asset
Assets.ast_zoness_seg6_gfx_1D4E0 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1D4E0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1D548 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1D548"
---@type Asset
Assets.D_ZO_601D5B0 = "__OTR__ast_zoness/D_ZO_601D5B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1D618 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1D618"
---@type Asset
Assets.D_ZO_601D680 = "__OTR__ast_zoness/D_ZO_601D680"
---@type Asset
Assets.ast_zoness_seg6_vtx_1D748 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1D748"
---@type Asset
Assets.ast_zoness_seg6_vtx_1D808 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1D808"
---@type Asset
Assets.ast_zoness_seg6_gfx_1D8D0 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1D8D0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1DBC8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1DBC8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1DDB8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1DDB8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1DE48 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1DE48"
---@type Asset
Assets.ast_zoness_seg6_vtx_1DE88 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1DE88"
---@type Asset
Assets.ast_zoness_seg6_vtx_1DF68 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1DF68"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E008 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E008"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E048 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E048"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E248 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E248"
---@type Asset
Assets.ast_zoness_seg6_gfx_1E290 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1E290"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E438 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E438"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E4D8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E4D8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E578 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E578"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E5C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E5C8"
---@type Asset
Assets.D_ZO_601E618 = "__OTR__ast_zoness/D_ZO_601E618"
---@type Asset
Assets.ast_zoness_seg6_gfx_1E820 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1E820"
---@type Asset
Assets.ast_zoness_seg6_vtx_1E9C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1E9C8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1EB38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1EB38"
---@type Asset
Assets.ast_zoness_seg6_vtx_1EB78 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1EB78"
---@type Asset
Assets.ast_zoness_seg6_vtx_1EC78 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1EC78"
---@type Asset
Assets.ast_zoness_seg6_gfx_1ED50 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1ED50"
---@type Asset
Assets.ast_zoness_seg6_vtx_1EE28 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1EE28"
---@type Asset
Assets.ast_zoness_seg6_vtx_1EF08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1EF08"
---@type Asset
Assets.ast_zoness_seg6_gfx_1EF70 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_1EF70"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F020 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F020"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F200 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F200"
---@type Asset
Assets.D_ZO_601F260 = "__OTR__ast_zoness/D_ZO_601F260"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F300 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F300"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F360 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F360"
---@type Asset
Assets.D_ZO_601F420 = "__OTR__ast_zoness/D_ZO_601F420"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F4D8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F4D8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F558 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F558"
---@type Asset
Assets.D_ZO_601F620 = "__OTR__ast_zoness/D_ZO_601F620"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F6D8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F6D8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F758 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F758"
---@type Asset
Assets.aZoSarumarinePeriscopeAnim = "__OTR__ast_zoness/aZoSarumarinePeriscopeAnim"
---@type Asset
Assets.aZoSarumarinePeriscopeSkel = "__OTR__ast_zoness/aZoSarumarinePeriscopeSkel"
---@type Asset
Assets.D_ZO_601F940 = "__OTR__ast_zoness/D_ZO_601F940"
---@type Asset
Assets.ast_zoness_seg6_vtx_1F9E8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1F9E8"
---@type Asset
Assets.ast_zoness_seg6_vtx_1FAA8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1FAA8"
---@type Asset
Assets.D_ZO_601FBC4 = "__OTR__ast_zoness/D_ZO_601FBC4"
---@type Asset
Assets.aZoBarrierSkel = "__OTR__ast_zoness/aZoBarrierSkel"
---@type Asset
Assets.aZoIslandDL = "__OTR__ast_zoness/aZoIslandDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_1FDC0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1FDC0"
---@type Asset
Assets.ast_zoness_seg6_vtx_1FFC0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_1FFC0"
---@type Asset
Assets.D_ZO_60201B0 = "__OTR__ast_zoness/D_ZO_60201B0"
---@type Asset
Assets.D_ZO_60209B0 = "__OTR__ast_zoness/D_ZO_60209B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_20A50 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20A50"
---@type Asset
Assets.ast_zoness_seg6_vtx_20AE0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20AE0"
---@type Asset
Assets.D_ZO_6020B70 = "__OTR__ast_zoness/D_ZO_6020B70"
---@type Asset
Assets.ast_zoness_seg6_vtx_20C10 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20C10"
---@type Asset
Assets.ast_zoness_seg6_vtx_20CA0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20CA0"
---@type Asset
Assets.D_ZO_6020D50 = "__OTR__ast_zoness/D_ZO_6020D50"
---@type Asset
Assets.ast_zoness_seg6_vtx_20DF0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20DF0"
---@type Asset
Assets.ast_zoness_seg6_vtx_20E80 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20E80"
---@type Asset
Assets.D_ZO_6020F10 = "__OTR__ast_zoness/D_ZO_6020F10"
---@type Asset
Assets.ast_zoness_seg6_vtx_20FB8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_20FB8"
---@type Asset
Assets.ast_zoness_seg6_vtx_210A8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_210A8"
---@type Asset
Assets.D_ZO_6021100 = "__OTR__ast_zoness/D_ZO_6021100"
---@type Asset
Assets.ast_zoness_seg6_vtx_211A0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_211A0"
---@type Asset
Assets.ast_zoness_seg6_vtx_21260 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21260"
---@type Asset
Assets.D_ZO_60212B0 = "__OTR__ast_zoness/D_ZO_60212B0"
---@type Asset
Assets.D_ZO_60214B0 = "__OTR__ast_zoness/D_ZO_60214B0"
---@type Asset
Assets.ast_zoness_seg6_vtx_21568 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21568"
---@type Asset
Assets.ast_zoness_seg6_vtx_215C8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_215C8"
---@type Asset
Assets.D_ZO_60216A8 = "__OTR__ast_zoness/D_ZO_60216A8"
---@type Asset
Assets.D_ZO_6021ABC = "__OTR__ast_zoness/D_ZO_6021ABC"
---@type Asset
Assets.D_ZO_6021B88 = "__OTR__ast_zoness/D_ZO_6021B88"
---@type Asset
Assets.D_ZO_6021BB0 = "__OTR__ast_zoness/D_ZO_6021BB0"
---@type Asset
Assets.ast_zoness_seg6_vtx_21C08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21C08"
---@type Asset
Assets.D_ZO_6021C50 = "__OTR__ast_zoness/D_ZO_6021C50"
---@type Asset
Assets.ast_zoness_seg6_vtx_21CA8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21CA8"
---@type Asset
Assets.D_ZO_6021CE0 = "__OTR__ast_zoness/D_ZO_6021CE0"
---@type Asset
Assets.ast_zoness_seg6_vtx_21D38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21D38"
---@type Asset
Assets.D_ZO_6021D80 = "__OTR__ast_zoness/D_ZO_6021D80"
---@type Asset
Assets.ast_zoness_seg6_vtx_21DD8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21DD8"
---@type Asset
Assets.D_ZO_6021E20 = "__OTR__ast_zoness/D_ZO_6021E20"
---@type Asset
Assets.ast_zoness_seg6_vtx_21F00 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21F00"
---@type Asset
Assets.ast_zoness_seg6_vtx_21FB0 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_21FB0"
---@type Asset
Assets.ast_zoness_seg6_vtx_22050 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22050"
---@type Asset
Assets.D_ZO_60220A0 = "__OTR__ast_zoness/D_ZO_60220A0"
---@type Asset
Assets.D_ZO_60222A0 = "__OTR__ast_zoness/D_ZO_60222A0"
---@type Asset
Assets.ast_zoness_seg6_vtx_22438 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22438"
---@type Asset
Assets.ast_zoness_seg6_vtx_22628 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22628"
---@type Asset
Assets.ast_zoness_seg6_vtx_22718 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22718"
---@type Asset
Assets.ast_zoness_seg6_vtx_22748 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22748"
---@type Asset
Assets.ast_zoness_seg6_vtx_227A8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_227A8"
---@type Asset
Assets.D_ZO_60227D8 = "__OTR__ast_zoness/D_ZO_60227D8"
---@type Asset
Assets.D_ZO_60229D8 = "__OTR__ast_zoness/D_ZO_60229D8"
---@type Asset
Assets.D_ZO_6022BE0 = "__OTR__ast_zoness/D_ZO_6022BE0"
---@type Asset
Assets.ast_zoness_seg6_vtx_22CA8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22CA8"
---@type Asset
Assets.ast_zoness_seg6_vtx_22D08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22D08"
---@type Asset
Assets.ast_zoness_seg6_vtx_22D38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22D38"
---@type Asset
Assets.D_ZO_6022D70 = "__OTR__ast_zoness/D_ZO_6022D70"
---@type Asset
Assets.ast_zoness_seg6_vtx_22E38 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22E38"
---@type Asset
Assets.ast_zoness_seg6_vtx_22E98 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22E98"
---@type Asset
Assets.ast_zoness_seg6_vtx_22EC8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22EC8"
---@type Asset
Assets.D_ZO_6022F00 = "__OTR__ast_zoness/D_ZO_6022F00"
---@type Asset
Assets.ast_zoness_seg6_vtx_22FC8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_22FC8"
---@type Asset
Assets.ast_zoness_seg6_vtx_23028 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23028"
---@type Asset
Assets.ast_zoness_seg6_vtx_23058 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23058"
---@type Asset
Assets.D_ZO_6023088 = "__OTR__ast_zoness/D_ZO_6023088"
---@type Asset
Assets.D_ZO_6023288 = "__OTR__ast_zoness/D_ZO_6023288"
---@type Asset
Assets.D_ZO_6023488 = "__OTR__ast_zoness/D_ZO_6023488"
---@type Asset
Assets.D_ZO_6023690 = "__OTR__ast_zoness/D_ZO_6023690"
---@type Asset
Assets.ast_zoness_seg6_vtx_236E8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_236E8"
---@type Asset
Assets.aZoDodoraTailDL = "__OTR__ast_zoness/aZoDodoraTailDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_23790 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23790"
---@type Asset
Assets.D_ZO_60237E0 = "__OTR__ast_zoness/D_ZO_60237E0"
---@type Asset
Assets.aZoDodoraBodyDL = "__OTR__ast_zoness/aZoDodoraBodyDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_23B48 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23B48"
---@type Asset
Assets.ast_zoness_seg6_vtx_23C28 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23C28"
---@type Asset
Assets.ast_zoness_seg6_vtx_23C98 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23C98"
---@type Asset
Assets.ast_zoness_seg6_vtx_23D08 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23D08"
---@type Asset
Assets.D_ZO_6023D50 = "__OTR__ast_zoness/D_ZO_6023D50"
---@type Asset
Assets.ast_zoness_seg6_vtx_23DD8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23DD8"
---@type Asset
Assets.ast_zoness_seg6_vtx_23FB8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_23FB8"
---@type Asset
Assets.D_ZO_6024018 = "__OTR__ast_zoness/D_ZO_6024018"
---@type Asset
Assets.D_ZO_6024220 = "__OTR__ast_zoness/D_ZO_6024220"
---@type Asset
Assets.ast_zoness_seg6_vtx_24278 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_24278"
---@type Asset
Assets.D_ZO_60242B8 = "__OTR__ast_zoness/D_ZO_60242B8"
---@type Asset
Assets.aZoRockDL = "__OTR__ast_zoness/aZoRockDL"
---@type Asset
Assets.ast_zoness_seg6_vtx_24B70 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_24B70"
---@type Asset
Assets.D_ZO_6024D60 = "__OTR__ast_zoness/D_ZO_6024D60"
---@type Asset
Assets.ast_zoness_seg6_gfx_25560 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_25560"
---@type Asset
Assets.ast_zoness_seg6_vtx_255D8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_255D8"
---@type Asset
Assets.D_ZO_6025658 = "__OTR__ast_zoness/D_ZO_6025658"
---@type Asset
Assets.D_ZO_6025E60 = "__OTR__ast_zoness/D_ZO_6025E60"
---@type Asset
Assets.ast_zoness_seg6_vtx_25EF8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_25EF8"
---@type Asset
Assets.D_ZO_6025F98 = "__OTR__ast_zoness/D_ZO_6025F98"
---@type Asset
Assets.ast_zoness_seg6_gfx_261A0 = "__OTR__ast_zoness/ast_zoness_seg6_gfx_261A0"
---@type Asset
Assets.ast_zoness_seg6_vtx_26348 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_26348"
---@type Asset
Assets.ast_zoness_seg6_vtx_264B8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_264B8"
---@type Asset
Assets.ast_zoness_seg6_vtx_264F8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_264F8"
---@type Asset
Assets.ast_zoness_seg6_vtx_265F8 = "__OTR__ast_zoness/ast_zoness_seg6_vtx_265F8"
---@type Asset
Assets.D_ZO_60266D0 = "__OTR__ast_zoness/D_ZO_60266D0"
---@type Asset
Assets.D_ZO_6026714 = "__OTR__ast_zoness/D_ZO_6026714"
---@type Asset
Assets.D_ZO_602AC50 = "__OTR__ast_zoness/D_ZO_602AC50"
---@type Asset
Assets.D_ZO_602AE94 = "__OTR__ast_zoness/D_ZO_602AE94"
---@type Asset
Assets.aZoRockHitbox = "__OTR__ast_zoness/aZoRockHitbox"
---@type Asset
Assets.aZoOilRig1Hitbox = "__OTR__ast_zoness/aZoOilRig1Hitbox"
---@type Asset
Assets.aZoOilRig2Hitbox = "__OTR__ast_zoness/aZoOilRig2Hitbox"
---@type Asset
Assets.aZoOilRig3Hitbox = "__OTR__ast_zoness/aZoOilRig3Hitbox"
---@type Asset
Assets.aZoIslandHitbox = "__OTR__ast_zoness/aZoIslandHitbox"
---@type Asset
Assets.aZoDodoraHitbox = "__OTR__ast_zoness/aZoDodoraHitbox"
---@type Asset
Assets.aZoTroikaHitbox = "__OTR__ast_zoness/aZoTroikaHitbox"
---@type Asset
Assets.aZoObnemaHitbox = "__OTR__ast_zoness/aZoObnemaHitbox"
---@type Asset
Assets.aZoBarrierHitbox = "__OTR__ast_zoness/aZoBarrierHitbox"
---@type Asset
Assets.aZoBarrierHitbox2 = "__OTR__ast_zoness/aZoBarrierHitbox2"
---@type Asset
Assets.aZoSarumarineHitbox = "__OTR__ast_zoness/aZoSarumarineHitbox"
---@type Asset
Assets.aZoSarumarinePeriscopeHitbox = "__OTR__ast_zoness/aZoSarumarinePeriscopeHitbox"
---@type Asset
Assets.aZoTankerHitbox = "__OTR__ast_zoness/aZoTankerHitbox"
---@type Asset
Assets.aZoContainerHitbox = "__OTR__ast_zoness/aZoContainerHitbox"
---@type Asset
Assets.aZoRadarBuoyHitbox = "__OTR__ast_zoness/aZoRadarBuoyHitbox"
---@type Asset
Assets.aZoSupplyCraneHitbox = "__OTR__ast_zoness/aZoSupplyCraneHitbox"
---@type Asset
Assets.aZoBirdHitbox = "__OTR__ast_zoness/aZoBirdHitbox"
---@type Asset
Assets.aZoSearchLightHitbox = "__OTR__ast_zoness/aZoSearchLightHitbox"
---@type Asset
Assets.D_ZO_602C2CC = "__OTR__ast_zoness/D_ZO_602C2CC"
---@type Asset
Assets.D_ZO_602CACC = "__OTR__ast_zoness/D_ZO_602CACC"
---@type Asset
Assets.D_ZO_602CB80 = "__OTR__ast_zoness/D_ZO_602CB80"
---@type Asset
Assets.aKaTitleCardTex = "__OTR__ast_katina/aKaTitleCardTex"
---@type Asset
Assets.D_KA_6001260 = "__OTR__ast_katina/D_KA_6001260"
---@type Asset
Assets.aKaDestroyedHatchDL = "__OTR__ast_katina/aKaDestroyedHatchDL"
---@type Asset
Assets.ast_katina_seg6_vtx_1330 = "__OTR__ast_katina/ast_katina_seg6_vtx_1330"
---@type Asset
Assets.aKaEnemyDL = "__OTR__ast_katina/aKaEnemyDL"
---@type Asset
Assets.ast_katina_seg6_vtx_1658 = "__OTR__ast_katina/ast_katina_seg6_vtx_1658"
---@type Asset
Assets.ast_katina_seg6_vtx_1698 = "__OTR__ast_katina/ast_katina_seg6_vtx_1698"
---@type Asset
Assets.ast_katina_seg6_vtx_1738 = "__OTR__ast_katina/ast_katina_seg6_vtx_1738"
---@type Asset
Assets.ast_katina_seg6_vtx_1938 = "__OTR__ast_katina/ast_katina_seg6_vtx_1938"
---@type Asset
Assets.D_KA_6001968 = "__OTR__ast_katina/D_KA_6001968"
---@type Asset
Assets.D_KA_6002170 = "__OTR__ast_katina/D_KA_6002170"
---@type Asset
Assets.ast_katina_seg6_vtx_28F8 = "__OTR__ast_katina/ast_katina_seg6_vtx_28F8"
---@type Asset
Assets.ast_katina_seg6_vtx_2AC8 = "__OTR__ast_katina/ast_katina_seg6_vtx_2AC8"
---@type Asset
Assets.ast_katina_seg6_vtx_2CA8 = "__OTR__ast_katina/ast_katina_seg6_vtx_2CA8"
---@type Asset
Assets.ast_katina_seg6_vtx_2EA8 = "__OTR__ast_katina/ast_katina_seg6_vtx_2EA8"
---@type Asset
Assets.ast_katina_seg6_vtx_3088 = "__OTR__ast_katina/ast_katina_seg6_vtx_3088"
---@type Asset
Assets.ast_katina_seg6_vtx_31A8 = "__OTR__ast_katina/ast_katina_seg6_vtx_31A8"
---@type Asset
Assets.ast_katina_seg6_vtx_33A8 = "__OTR__ast_katina/ast_katina_seg6_vtx_33A8"
---@type Asset
Assets.ast_katina_seg6_vtx_34A8 = "__OTR__ast_katina/ast_katina_seg6_vtx_34A8"
---@type Asset
Assets.ast_katina_seg6_vtx_3698 = "__OTR__ast_katina/ast_katina_seg6_vtx_3698"
---@type Asset
Assets.ast_katina_seg6_vtx_3888 = "__OTR__ast_katina/ast_katina_seg6_vtx_3888"
---@type Asset
Assets.ast_katina_seg6_vtx_3A88 = "__OTR__ast_katina/ast_katina_seg6_vtx_3A88"
---@type Asset
Assets.ast_katina_seg6_vtx_3AE8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3AE8"
---@type Asset
Assets.ast_katina_seg6_vtx_3BE8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3BE8"
---@type Asset
Assets.ast_katina_seg6_vtx_3D78 = "__OTR__ast_katina/ast_katina_seg6_vtx_3D78"
---@type Asset
Assets.ast_katina_seg6_vtx_3DB8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3DB8"
---@type Asset
Assets.ast_katina_seg6_vtx_3DF8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3DF8"
---@type Asset
Assets.ast_katina_seg6_vtx_3E38 = "__OTR__ast_katina/ast_katina_seg6_vtx_3E38"
---@type Asset
Assets.ast_katina_seg6_vtx_3E78 = "__OTR__ast_katina/ast_katina_seg6_vtx_3E78"
---@type Asset
Assets.ast_katina_seg6_vtx_3EB8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3EB8"
---@type Asset
Assets.ast_katina_seg6_vtx_3EF8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3EF8"
---@type Asset
Assets.ast_katina_seg6_vtx_3F38 = "__OTR__ast_katina/ast_katina_seg6_vtx_3F38"
---@type Asset
Assets.ast_katina_seg6_vtx_3F78 = "__OTR__ast_katina/ast_katina_seg6_vtx_3F78"
---@type Asset
Assets.ast_katina_seg6_vtx_3FB8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3FB8"
---@type Asset
Assets.ast_katina_seg6_vtx_3FF8 = "__OTR__ast_katina/ast_katina_seg6_vtx_3FF8"
---@type Asset
Assets.ast_katina_seg6_vtx_4038 = "__OTR__ast_katina/ast_katina_seg6_vtx_4038"
---@type Asset
Assets.D_KA_6004078 = "__OTR__ast_katina/D_KA_6004078"
---@type Asset
Assets.D_KA_60040F8 = "__OTR__ast_katina/D_KA_60040F8"
---@type Asset
Assets.D_KA_60048F8 = "__OTR__ast_katina/D_KA_60048F8"
---@type Asset
Assets.D_KA_60050F8 = "__OTR__ast_katina/D_KA_60050F8"
---@type Asset
Assets.D_KA_60052F8 = "__OTR__ast_katina/D_KA_60052F8"
---@type Asset
Assets.D_KA_6005AF8 = "__OTR__ast_katina/D_KA_6005AF8"
---@type Asset
Assets.D_KA_60062F8 = "__OTR__ast_katina/D_KA_60062F8"
---@type Asset
Assets.D_KA_6006AF8 = "__OTR__ast_katina/D_KA_6006AF8"
---@type Asset
Assets.aKaDestroyedKaSaucererDL = "__OTR__ast_katina/aKaDestroyedKaSaucererDL"
---@type Asset
Assets.ast_katina_seg6_vtx_7B00 = "__OTR__ast_katina/ast_katina_seg6_vtx_7B00"
---@type Asset
Assets.ast_katina_seg6_vtx_7CD0 = "__OTR__ast_katina/ast_katina_seg6_vtx_7CD0"
---@type Asset
Assets.ast_katina_seg6_vtx_7EB0 = "__OTR__ast_katina/ast_katina_seg6_vtx_7EB0"
---@type Asset
Assets.ast_katina_seg6_vtx_80B0 = "__OTR__ast_katina/ast_katina_seg6_vtx_80B0"
---@type Asset
Assets.ast_katina_seg6_vtx_8290 = "__OTR__ast_katina/ast_katina_seg6_vtx_8290"
---@type Asset
Assets.ast_katina_seg6_vtx_8330 = "__OTR__ast_katina/ast_katina_seg6_vtx_8330"
---@type Asset
Assets.ast_katina_seg6_vtx_8530 = "__OTR__ast_katina/ast_katina_seg6_vtx_8530"
---@type Asset
Assets.ast_katina_seg6_vtx_8630 = "__OTR__ast_katina/ast_katina_seg6_vtx_8630"
---@type Asset
Assets.ast_katina_seg6_vtx_8820 = "__OTR__ast_katina/ast_katina_seg6_vtx_8820"
---@type Asset
Assets.ast_katina_seg6_vtx_8A20 = "__OTR__ast_katina/ast_katina_seg6_vtx_8A20"
---@type Asset
Assets.ast_katina_seg6_vtx_8A50 = "__OTR__ast_katina/ast_katina_seg6_vtx_8A50"
---@type Asset
Assets.ast_katina_seg6_vtx_8B50 = "__OTR__ast_katina/ast_katina_seg6_vtx_8B50"
---@type Asset
Assets.ast_katina_seg6_vtx_8C60 = "__OTR__ast_katina/ast_katina_seg6_vtx_8C60"
---@type Asset
Assets.ast_katina_seg6_vtx_8CA0 = "__OTR__ast_katina/ast_katina_seg6_vtx_8CA0"
---@type Asset
Assets.ast_katina_seg6_vtx_8CE0 = "__OTR__ast_katina/ast_katina_seg6_vtx_8CE0"
---@type Asset
Assets.ast_katina_seg6_vtx_8D20 = "__OTR__ast_katina/ast_katina_seg6_vtx_8D20"
---@type Asset
Assets.ast_katina_seg6_vtx_8D60 = "__OTR__ast_katina/ast_katina_seg6_vtx_8D60"
---@type Asset
Assets.ast_katina_seg6_vtx_8DA0 = "__OTR__ast_katina/ast_katina_seg6_vtx_8DA0"
---@type Asset
Assets.ast_katina_seg6_vtx_8DE0 = "__OTR__ast_katina/ast_katina_seg6_vtx_8DE0"
---@type Asset
Assets.ast_katina_seg6_vtx_8E20 = "__OTR__ast_katina/ast_katina_seg6_vtx_8E20"
---@type Asset
Assets.ast_katina_seg6_vtx_8E60 = "__OTR__ast_katina/ast_katina_seg6_vtx_8E60"
---@type Asset
Assets.ast_katina_seg6_vtx_8FE0 = "__OTR__ast_katina/ast_katina_seg6_vtx_8FE0"
---@type Asset
Assets.ast_katina_seg6_vtx_9150 = "__OTR__ast_katina/ast_katina_seg6_vtx_9150"
---@type Asset
Assets.ast_katina_seg6_vtx_9190 = "__OTR__ast_katina/ast_katina_seg6_vtx_9190"
---@type Asset
Assets.ast_katina_seg6_vtx_91D0 = "__OTR__ast_katina/ast_katina_seg6_vtx_91D0"
---@type Asset
Assets.ast_katina_seg6_vtx_9210 = "__OTR__ast_katina/ast_katina_seg6_vtx_9210"
---@type Asset
Assets.D_KA_6009250 = "__OTR__ast_katina/D_KA_6009250"
---@type Asset
Assets.ast_katina_seg6_vtx_9318 = "__OTR__ast_katina/ast_katina_seg6_vtx_9318"
---@type Asset
Assets.D_KA_60094A8 = "__OTR__ast_katina/D_KA_60094A8"
---@type Asset
Assets.D_KA_6009CB0 = "__OTR__ast_katina/D_KA_6009CB0"
---@type Asset
Assets.D_KA_600ABD0 = "__OTR__ast_katina/D_KA_600ABD0"
---@type Asset
Assets.aKaFLBaseDL = "__OTR__ast_katina/aKaFLBaseDL"
---@type Asset
Assets.ast_katina_seg6_vtx_BBF0 = "__OTR__ast_katina/ast_katina_seg6_vtx_BBF0"
---@type Asset
Assets.ast_katina_seg6_vtx_BCF0 = "__OTR__ast_katina/ast_katina_seg6_vtx_BCF0"
---@type Asset
Assets.ast_katina_seg6_vtx_BD30 = "__OTR__ast_katina/ast_katina_seg6_vtx_BD30"
---@type Asset
Assets.D_KA_600BDB0 = "__OTR__ast_katina/D_KA_600BDB0"
---@type Asset
Assets.D_KA_600BFB0 = "__OTR__ast_katina/D_KA_600BFB0"
---@type Asset
Assets.ast_katina_seg6_vtx_C058 = "__OTR__ast_katina/ast_katina_seg6_vtx_C058"
---@type Asset
Assets.ast_katina_seg6_vtx_C258 = "__OTR__ast_katina/ast_katina_seg6_vtx_C258"
---@type Asset
Assets.D_KA_600C2D8 = "__OTR__ast_katina/D_KA_600C2D8"
---@type Asset
Assets.aKaFLBaseDestroyedDL = "__OTR__ast_katina/aKaFLBaseDestroyedDL"
---@type Asset
Assets.ast_katina_seg6_vtx_C5A0 = "__OTR__ast_katina/ast_katina_seg6_vtx_C5A0"
---@type Asset
Assets.ast_katina_seg6_vtx_C620 = "__OTR__ast_katina/ast_katina_seg6_vtx_C620"
---@type Asset
Assets.D_KA_600C760 = "__OTR__ast_katina/D_KA_600C760"
---@type Asset
Assets.D_KA_600C960 = "__OTR__ast_katina/D_KA_600C960"
---@type Asset
Assets.D_KA_600CB60 = "__OTR__ast_katina/D_KA_600CB60"
---@type Asset
Assets.ast_katina_seg6_vtx_CC18 = "__OTR__ast_katina/ast_katina_seg6_vtx_CC18"
---@type Asset
Assets.ast_katina_seg6_vtx_CCB8 = "__OTR__ast_katina/ast_katina_seg6_vtx_CCB8"
---@type Asset
Assets.aDestroyedHatch2DL = "__OTR__ast_katina/aDestroyedHatch2DL"
---@type Asset
Assets.ast_katina_seg6_vtx_CE58 = "__OTR__ast_katina/ast_katina_seg6_vtx_CE58"
---@type Asset
Assets.ast_katina_seg6_vtx_D058 = "__OTR__ast_katina/ast_katina_seg6_vtx_D058"
---@type Asset
Assets.aDestroyedCoreDL = "__OTR__ast_katina/aDestroyedCoreDL"
---@type Asset
Assets.ast_katina_seg6_vtx_D140 = "__OTR__ast_katina/ast_katina_seg6_vtx_D140"
---@type Asset
Assets.ast_katina_seg6_vtx_D250 = "__OTR__ast_katina/ast_katina_seg6_vtx_D250"
---@type Asset
Assets.aDestroyedHatch4DL = "__OTR__ast_katina/aDestroyedHatch4DL"
---@type Asset
Assets.ast_katina_seg6_vtx_D318 = "__OTR__ast_katina/ast_katina_seg6_vtx_D318"
---@type Asset
Assets.aDestroyedHatch3DL = "__OTR__ast_katina/aDestroyedHatch3DL"
---@type Asset
Assets.ast_katina_seg6_vtx_D568 = "__OTR__ast_katina/ast_katina_seg6_vtx_D568"
---@type Asset
Assets.aKaCornerianFighterShadowDL = "__OTR__ast_katina/aKaCornerianFighterShadowDL"
---@type Asset
Assets.ast_katina_seg6_vtx_D788 = "__OTR__ast_katina/ast_katina_seg6_vtx_D788"
---@type Asset
Assets.D_KA_600D7B8 = "__OTR__ast_katina/D_KA_600D7B8"
---@type Asset
Assets.aKaEnemyShadowDL = "__OTR__ast_katina/aKaEnemyShadowDL"
---@type Asset
Assets.ast_katina_seg6_vtx_DC18 = "__OTR__ast_katina/ast_katina_seg6_vtx_DC18"
---@type Asset
Assets.D_KA_600DC48 = "__OTR__ast_katina/D_KA_600DC48"
---@type Asset
Assets.aKaCornerianFighterDL = "__OTR__ast_katina/aKaCornerianFighterDL"
---@type Asset
Assets.ast_katina_seg6_vtx_E208 = "__OTR__ast_katina/ast_katina_seg6_vtx_E208"
---@type Asset
Assets.ast_katina_seg6_vtx_E3F8 = "__OTR__ast_katina/ast_katina_seg6_vtx_E3F8"
---@type Asset
Assets.ast_katina_seg6_vtx_E4C8 = "__OTR__ast_katina/ast_katina_seg6_vtx_E4C8"
---@type Asset
Assets.ast_katina_seg6_vtx_E6C8 = "__OTR__ast_katina/ast_katina_seg6_vtx_E6C8"
---@type Asset
Assets.ast_katina_seg6_vtx_E728 = "__OTR__ast_katina/ast_katina_seg6_vtx_E728"
---@type Asset
Assets.ast_katina_seg6_vtx_E7B8 = "__OTR__ast_katina/ast_katina_seg6_vtx_E7B8"
---@type Asset
Assets.D_KA_600E7E8 = "__OTR__ast_katina/D_KA_600E7E8"
---@type Asset
Assets.D_KA_600E9E8 = "__OTR__ast_katina/D_KA_600E9E8"
---@type Asset
Assets.D_KA_600EBE8 = "__OTR__ast_katina/D_KA_600EBE8"
---@type Asset
Assets.D_KA_600EDE8 = "__OTR__ast_katina/D_KA_600EDE8"
---@type Asset
Assets.aKaEnemyLowPolyDL = "__OTR__ast_katina/aKaEnemyLowPolyDL"
---@type Asset
Assets.ast_katina_seg6_vtx_F098 = "__OTR__ast_katina/ast_katina_seg6_vtx_F098"
---@type Asset
Assets.ast_katina_seg6_vtx_F128 = "__OTR__ast_katina/ast_katina_seg6_vtx_F128"
---@type Asset
Assets.D_KA_600F1D0 = "__OTR__ast_katina/D_KA_600F1D0"
---@type Asset
Assets.ast_katina_seg6_vtx_F220 = "__OTR__ast_katina/ast_katina_seg6_vtx_F220"
---@type Asset
Assets.D_KA_600F260 = "__OTR__ast_katina/D_KA_600F260"
---@type Asset
Assets.D_KA_6010260 = "__OTR__ast_katina/D_KA_6010260"
---@type Asset
Assets.ast_katina_seg6_vtx_10338 = "__OTR__ast_katina/ast_katina_seg6_vtx_10338"
---@type Asset
Assets.ast_katina_seg6_vtx_104B8 = "__OTR__ast_katina/ast_katina_seg6_vtx_104B8"
---@type Asset
Assets.D_KA_60105D8 = "__OTR__ast_katina/D_KA_60105D8"
---@type Asset
Assets.D_KA_6010744 = "__OTR__ast_katina/D_KA_6010744"
---@type Asset
Assets.D_KA_6010780 = "__OTR__ast_katina/D_KA_6010780"
---@type Asset
Assets.ast_katina_seg6_vtx_10858 = "__OTR__ast_katina/ast_katina_seg6_vtx_10858"
---@type Asset
Assets.ast_katina_seg6_vtx_109F8 = "__OTR__ast_katina/ast_katina_seg6_vtx_109F8"
---@type Asset
Assets.D_KA_6010A60 = "__OTR__ast_katina/D_KA_6010A60"
---@type Asset
Assets.ast_katina_seg6_vtx_10B38 = "__OTR__ast_katina/ast_katina_seg6_vtx_10B38"
---@type Asset
Assets.ast_katina_seg6_vtx_10CB8 = "__OTR__ast_katina/ast_katina_seg6_vtx_10CB8"
---@type Asset
Assets.D_KA_6010D20 = "__OTR__ast_katina/D_KA_6010D20"
---@type Asset
Assets.ast_katina_seg6_vtx_10DF8 = "__OTR__ast_katina/ast_katina_seg6_vtx_10DF8"
---@type Asset
Assets.ast_katina_seg6_vtx_10F98 = "__OTR__ast_katina/ast_katina_seg6_vtx_10F98"
---@type Asset
Assets.D_KA_6011000 = "__OTR__ast_katina/D_KA_6011000"
---@type Asset
Assets.D_KA_6011044 = "__OTR__ast_katina/D_KA_6011044"
---@type Asset
Assets.aKaSaucererHitbox = "__OTR__ast_katina/aKaSaucererHitbox"
---@type Asset
Assets.aKaFrontlineBaseHitbox = "__OTR__ast_katina/aKaFrontlineBaseHitbox"
---@type Asset
Assets.D_KA_60111D8 = "__OTR__ast_katina/D_KA_60111D8"
---@type Asset
Assets.aWzSxEnemy1DL = "__OTR__ast_warp_zone/aWzSxEnemy1DL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_120 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_120"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_190 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_190"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_200 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_200"
---@type Asset
Assets.D_WZ_7000260 = "__OTR__ast_warp_zone/D_WZ_7000260"
---@type Asset
Assets.aWzGateDL = "__OTR__ast_warp_zone/aWzGateDL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_550 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_550"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_750 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_750"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_790 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_790"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_850 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_850"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_890 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_890"
---@type Asset
Assets.aWzMeteor2DL = "__OTR__ast_warp_zone/aWzMeteor2DL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_9B0 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_9B0"
---@type Asset
Assets.D_WZ_7000A30 = "__OTR__ast_warp_zone/D_WZ_7000A30"
---@type Asset
Assets.D_WZ_7000C30 = "__OTR__ast_warp_zone/D_WZ_7000C30"
---@type Asset
Assets.aWzPillar1DL = "__OTR__ast_warp_zone/aWzPillar1DL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_D00 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_D00"
---@type Asset
Assets.aWzMeteor1DL = "__OTR__ast_warp_zone/aWzMeteor1DL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_FA0 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_FA0"
---@type Asset
Assets.aWzPillar2DL = "__OTR__ast_warp_zone/aWzPillar2DL"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_1240 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_1240"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_13C0 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_13C0"
---@type Asset
Assets.D_WZ_7001540 = "__OTR__ast_warp_zone/D_WZ_7001540"
---@type Asset
Assets.ast_warp_zone_seg7_vtx_1590 = "__OTR__ast_warp_zone/ast_warp_zone_seg7_vtx_1590"
---@type Asset
Assets.D_WZ_70015D0 = "__OTR__ast_warp_zone/D_WZ_70015D0"
---@type Asset
Assets.aSzTitleCardTex = "__OTR__ast_sector_z/aSzTitleCardTex"
---@type Asset
Assets.D_SZ_6000840 = "__OTR__ast_sector_z/D_SZ_6000840"
---@type Asset
Assets.D_SZ_60012D0 = "__OTR__ast_sector_z/D_SZ_60012D0"
---@type Asset
Assets.aSzSpaceJunk1DL = "__OTR__ast_sector_z/aSzSpaceJunk1DL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_15C8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_15C8"
---@type Asset
Assets.ast_sector_z_seg6_vtx_1748 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_1748"
---@type Asset
Assets.ast_sector_z_seg6_vtx_1808 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_1808"
---@type Asset
Assets.ast_sector_z_seg6_vtx_1908 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_1908"
---@type Asset
Assets.aSzSpaceJunk2DL = "__OTR__ast_sector_z/aSzSpaceJunk2DL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_1B40 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_1B40"
---@type Asset
Assets.ast_sector_z_seg6_vtx_1C00 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_1C00"
---@type Asset
Assets.D_SZ_6001C80 = "__OTR__ast_sector_z/D_SZ_6001C80"
---@type Asset
Assets.D_SZ_6001D80 = "__OTR__ast_sector_z/D_SZ_6001D80"
---@type Asset
Assets.aSzSpaceJunk3DL = "__OTR__ast_sector_z/aSzSpaceJunk3DL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_2040 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_2040"
---@type Asset
Assets.ast_sector_z_seg6_vtx_2230 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_2230"
---@type Asset
Assets.ast_sector_z_seg6_vtx_2330 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_2330"
---@type Asset
Assets.ast_sector_z_seg6_vtx_23F0 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_23F0"
---@type Asset
Assets.ast_sector_z_seg6_vtx_24F0 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_24F0"
---@type Asset
Assets.D_SZ_60025F0 = "__OTR__ast_sector_z/D_SZ_60025F0"
---@type Asset
Assets.D_SZ_60029F0 = "__OTR__ast_sector_z/D_SZ_60029F0"
---@type Asset
Assets.D_SZ_6002BD0 = "__OTR__ast_sector_z/D_SZ_6002BD0"
---@type Asset
Assets.D_SZ_6002C10 = "__OTR__ast_sector_z/D_SZ_6002C10"
---@type Asset
Assets.D_SZ_6002C30 = "__OTR__ast_sector_z/D_SZ_6002C30"
---@type Asset
Assets.D_SZ_6002D30 = "__OTR__ast_sector_z/D_SZ_6002D30"
---@type Asset
Assets.D_SZ_6002DE0 = "__OTR__ast_sector_z/D_SZ_6002DE0"
---@type Asset
Assets.D_SZ_6002EE0 = "__OTR__ast_sector_z/D_SZ_6002EE0"
---@type Asset
Assets.aSzBackgroundDL = "__OTR__ast_sector_z/aSzBackgroundDL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_2FD0 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_2FD0"
---@type Asset
Assets.aSzBackgroundTex = "__OTR__ast_sector_z/aSzBackgroundTex"
---@type Asset
Assets.D_SZ_6004010 = "__OTR__ast_sector_z/D_SZ_6004010"
---@type Asset
Assets.ast_sector_z_seg6_vtx_40D8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_40D8"
---@type Asset
Assets.ast_sector_z_seg6_vtx_41C8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_41C8"
---@type Asset
Assets.D_SZ_60041F8 = "__OTR__ast_sector_z/D_SZ_60041F8"
---@type Asset
Assets.D_SZ_60042F8 = "__OTR__ast_sector_z/D_SZ_60042F8"
---@type Asset
Assets.aSzMissileMark = "__OTR__ast_sector_z/aSzMissileMark"
---@type Asset
Assets.ast_sector_z_seg6_vtx_43D8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_43D8"
---@type Asset
Assets.D_SZ_6004458 = "__OTR__ast_sector_z/D_SZ_6004458"
---@type Asset
Assets.D_SZ_6004558 = "__OTR__ast_sector_z/D_SZ_6004558"
---@type Asset
Assets.aSzMissileRadarMarkDL = "__OTR__ast_sector_z/aSzMissileRadarMarkDL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_4590 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_4590"
---@type Asset
Assets.aSzSpaceJunk4DL = "__OTR__ast_sector_z/aSzSpaceJunk4DL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_4660 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_4660"
---@type Asset
Assets.D_SZ_60047E0 = "__OTR__ast_sector_z/D_SZ_60047E0"
---@type Asset
Assets.aSzInvaderIIIDL = "__OTR__ast_sector_z/aSzInvaderIIIDL"
---@type Asset
Assets.ast_sector_z_seg6_vtx_5140 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_5140"
---@type Asset
Assets.ast_sector_z_seg6_vtx_5320 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_5320"
---@type Asset
Assets.aSzInvaderIIITex2 = "__OTR__ast_sector_z/aSzInvaderIIITex2"
---@type Asset
Assets.aSzInvaderIIITex2TLUT = "__OTR__ast_sector_z/aSzInvaderIIITex2TLUT"
---@type Asset
Assets.aSzInvaderIIITex1 = "__OTR__ast_sector_z/aSzInvaderIIITex1"
---@type Asset
Assets.aSzInvaderIIITex1TLUT = "__OTR__ast_sector_z/aSzInvaderIIITex1TLUT"
---@type Asset
Assets.D_SZ_6005BF0 = "__OTR__ast_sector_z/D_SZ_6005BF0"
---@type Asset
Assets.ast_sector_z_seg6_vtx_5D70 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_5D70"
---@type Asset
Assets.ast_sector_z_seg6_vtx_5F10 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_5F10"
---@type Asset
Assets.D_SZ_6006090 = "__OTR__ast_sector_z/D_SZ_6006090"
---@type Asset
Assets.D_SZ_6006490 = "__OTR__ast_sector_z/D_SZ_6006490"
---@type Asset
Assets.D_SZ_6006660 = "__OTR__ast_sector_z/D_SZ_6006660"
---@type Asset
Assets.ast_sector_z_seg6_vtx_6700 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_6700"
---@type Asset
Assets.D_SZ_6006780 = "__OTR__ast_sector_z/D_SZ_6006780"
---@type Asset
Assets.ast_sector_z_seg6_vtx_68C8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_68C8"
---@type Asset
Assets.ast_sector_z_seg6_vtx_6968 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_6968"
---@type Asset
Assets.D_SZ_6006A30 = "__OTR__ast_sector_z/D_SZ_6006A30"
---@type Asset
Assets.ast_sector_z_seg6_vtx_6AD8 = "__OTR__ast_sector_z/ast_sector_z_seg6_vtx_6AD8"
---@type Asset
Assets.D_SZ_6006BD8 = "__OTR__ast_sector_z/D_SZ_6006BD8"
---@type Asset
Assets.D_SZ_6006CD8 = "__OTR__ast_sector_z/D_SZ_6006CD8"
---@type Asset
Assets.aSzMissileAnim = "__OTR__ast_sector_z/aSzMissileAnim"
---@type Asset
Assets.aSzMissileSkel = "__OTR__ast_sector_z/aSzMissileSkel"
---@type Asset
Assets.D_SZ_6006E70 = "__OTR__ast_sector_z/D_SZ_6006E70"
---@type Asset
Assets.D_SZ_6006EB4 = "__OTR__ast_sector_z/D_SZ_6006EB4"
---@type Asset
Assets.D_SZ_6007558 = "__OTR__ast_sector_z/D_SZ_6007558"
---@type Asset
Assets.D_SZ_6008E08 = "__OTR__ast_sector_z/D_SZ_6008E08"
---@type Asset
Assets.aSZMissileHitbox = "__OTR__ast_sector_z/aSZMissileHitbox"
---@type Asset
Assets.aSzSpaceJunk3Hitbox = "__OTR__ast_sector_z/aSzSpaceJunk3Hitbox"
---@type Asset
Assets.aSzSpaceJunk1Hitbox = "__OTR__ast_sector_z/aSzSpaceJunk1Hitbox"
---@type Asset
Assets.aSzGreatFoxHitbox = "__OTR__ast_sector_z/aSzGreatFoxHitbox"
---@type Asset
Assets.gEndingAwardFront = "__OTR__ast_ending_award_front/ending_award_front"
---@enum EventPriority
EventPriority = {
    LOW = 0,
    NORMAL = 1,
    HIGH = 2
}

---@class IEvent
---@field cancelled boolean
IEvent = {}

---@class EventListener
---@field priority EventPriority
---@field function SmartFunctionCallback
EventListener = {}

---@param _name string
---@param defaultValue number
---@return number
function CVarGetInteger(_name, defaultValue) end
---@param _name string
---@param defaultValue number
---@return number
function CVarGetFloat(_name, defaultValue) end
---@param _name string
---@param defaultValue string
---@return number
function CVarGetString(_name, defaultValue) end
---@param _name string
---@param defaultValue Color_RGBA8
---@return Color_RGBA8
function CVarGetColor(_name, defaultValue) end
---@param _name string
---@param defaultValue Color_RGB8
---@return Color_RGB8
function CVarGetColor24(_name, defaultValue) end
---@param _name string
---@param value number
---@return nil
function CVarSetInteger(_name, value) end
---@param _name string
---@param value number
---@return nil
function CVarSetFloat(_name, value) end
---@param _name string
---@param value string
---@return nil
function CVarSetString(_name, value) end
---@param _name string
---@param value Color_RGBA8
---@return nil
function CVarSetColor(_name, value) end
---@param _name string
---@param value Color_RGB8
---@return nil
function CVarSetColor24(_name, value) end
---@param _name string
---@param defaultValue number
---@return nil
function CVarRegisterInteger(_name, defaultValue) end
---@param _name string
---@param defaultValue number
---@return nil
function CVarRegisterFloat(_name, defaultValue) end
---@param _name string
---@param defaultValue string
---@return nil
function CVarRegisterString(_name, defaultValue) end
---@param _name string
---@param defaultValue Color_RGBA8
---@return nil
function CVarRegisterColor(_name, defaultValue) end
---@param _name string
---@param defaultValue Color_RGB8
---@return nil
function CVarRegisterColor24(_name, defaultValue) end
---@param _name string
---@return nil
function CVarClear(_name) end
---@param _name string
---@return nil
function CVarClearBlock(_name) end
---@param _from string
---@param to string
---@return nil
function CVarCopy(_from, to) end
---@param _ any
---@return nil
function CVarLoad(_) end
---@param _ any
---@return nil
function CVarSave(_) end
---@enum SF64Version
SF64Version = {
    US = 2498876839,
    EU = 1860808167,
    JP = 925422561
}

---@param _ver SF64Version
---@return boolean
function GameEngine_HasVersion(_ver) end
---@param _ any
---@return number
function GameEngine_GetAspectRatio(_) end
---@param _void nil
---@return number
function OTRGetCurrentWidth(_void) end
---@param _void nil
---@return number
function OTRGetCurrentHeight(_void) end
---@param _void nil
---@return number
function OTRGetAspectRatio(_void) end
---@param _ any
---@return number
function OTRGetHUDAspectRatio(_) end
---@param _v number
---@return number
function OTRConvertHUDXToScreenX(_v) end
---@param _v number
---@return number
function OTRGetDimensionFromLeftEdge(_v) end
---@param _v number
---@return number
function OTRGetDimensionFromRightEdge(_v) end
---@param _v number
---@return number
function OTRGetRectDimensionFromLeftEdge(_v) end
---@param _v number
---@return number
function OTRGetRectDimensionFromRightEdge(_v) end
---@param _v number
---@param aspectRatio number
---@return number
function OTRGetDimensionFromLeftEdgeForcedAspect(_v, aspectRatio) end
---@param _v number
---@param aspectRatio number
---@return number
function OTRGetDimensionFromRightEdgeForcedAspect(_v, aspectRatio) end
---@param _v number
---@param aspectRatio number
---@return number
function OTRGetRectDimensionFromLeftEdgeForcedAspect(_v, aspectRatio) end
---@param _v number
---@param aspectRatio number
---@return number
function OTRGetRectDimensionFromRightEdgeForcedAspect(_v, aspectRatio) end
---@param _v number
---@return number
function OTRGetDimensionFromLeftEdgeOverride(_v) end
---@param _v number
---@return number
function OTRGetDimensionFromRightEdgeOverride(_v) end
---@param _v number
---@return number
function OTRGetRectDimensionFromLeftEdgeOverride(_v) end
---@param _v number
---@return number
function OTRGetRectDimensionFromRightEdgeOverride(_v) end
---@param _ any
---@return number
function OTRGetGameRenderWidth(_) end
---@param _ any
---@return number
function OTRGetGameRenderHeight(_) end
---@param _text string
---@return nil
function UIWidgets.Tooltip(_text) end
---@param _height number
---@return nil
function UIWidgets.Spacer(_height) end
---@param arg0 padTop
---@param padBottom boolean
---@param extraVerticalTopPadding number
---@param extraVerticalBottomPadding number
---@return nil
function UIWidgets.PaddedSeparator(arg0, padBottom, extraVerticalTopPadding, extraVerticalBottomPadding) end
---@param _draw_list ImDrawList
---@param pos ImVec2
---@param col ImU32
---@param sz number
---@return nil
function UIWidgets.RenderCross(_draw_list, pos, col, sz) end
---@param _label string
---@param v boolean
---@param disabled boolean
---@param disabledGraphic CheckboxGraphics
---@return boolean
function UIWidgets.CustomCheckbox(_label, v, disabled, disabledGraphic) end
---@param _disabledTooltipText string
---@return nil
function UIWidgets.ReEnableComponent(_disabledTooltipText) end
---@param _alpha number
---@return nil
function UIWidgets.DisableComponent(_alpha) end
---@param _text string
---@param cvarName string
---@param disabled boolean
---@param disabledTooltipText string
---@param disabledGraphic CheckboxGraphics
---@param defaultValue boolean
---@return boolean
function UIWidgets.EnhancementCheckbox(_text, cvarName, disabled, disabledTooltipText, disabledGraphic, defaultValue) end
---@param _text string
---@param cvarName string
---@param padTop boolean
---@param padBottom boolean
---@param disabled boolean
---@param disabledTooltipText string
---@param disabledGraphic CheckboxGraphics
---@param defaultValue boolean
---@return boolean
function UIWidgets.PaddedEnhancementCheckbox(_text, cvarName, padTop, padBottom, disabled, disabledTooltipText, disabledGraphic, defaultValue) end
---@param _text string
---@param padTop boolean
---@param padBottom boolean
---@return nil
function UIWidgets.PaddedText(_text, padTop, padBottom) end
---@param _text string
---@param id string
---@param cvarName string
---@param min number
---@param max number
---@param format string
---@param defaultValue number
---@param PlusMinusButton boolean
---@param disabled boolean
---@param disabledTooltipText string
---@return boolean
function UIWidgets.EnhancementSliderInt(_text, id, cvarName, min, max, format, defaultValue, PlusMinusButton, disabled, disabledTooltipText) end
---@param _text string
---@param id string
---@param cvarName string
---@param min number
---@param max number
---@param format string
---@param defaultValue number
---@param PlusMinusButton boolean
---@param padTop boolean
---@param padBottom boolean
---@param disabled boolean
---@param disabledTooltipText string
---@return boolean
function UIWidgets.PaddedEnhancementSliderInt(_text, id, cvarName, min, max, format, defaultValue, PlusMinusButton, padTop, padBottom, disabled, disabledTooltipText) end
---@param _text string
---@param id string
---@param cvarName string
---@param min number
---@param max number
---@param format string
---@param defaultValue number
---@param isPercentage boolean
---@param PlusMinusButton boolean
---@param disabled boolean
---@param disabledTooltipText string
---@return boolean
function UIWidgets.EnhancementSliderFloat(_text, id, cvarName, min, max, format, defaultValue, isPercentage, PlusMinusButton, disabled, disabledTooltipText) end
---@param _text string
---@param id string
---@param cvarName string
---@param min number
---@param max number
---@param format string
---@param defaultValue number
---@param isPercentage boolean
---@param PlusMinusButton boolean
---@param padTop boolean
---@param padBottom boolean
---@param disabled boolean
---@param disabledTooltipText string
---@return boolean
function UIWidgets.PaddedEnhancementSliderFloat(_text, id, cvarName, min, max, format, defaultValue, isPercentage, PlusMinusButton, padTop, padBottom, disabled, disabledTooltipText) end
---@param _text string
---@param cvarName string
---@param id number
---@return boolean
function UIWidgets.EnhancementRadioButton(_text, cvarName, id) end
---@param _cvarName string
---@param colors ImVec4
---@param defaultcolors ImVec4
---@param has_alpha boolean
---@return boolean
function UIWidgets.DrawResetColorButton(_cvarName, colors, defaultcolors, has_alpha) end
---@param _cvarName string
---@return nil
function UIWidgets.DrawLockColorCheckbox(_cvarName) end
---@param _cvarName string
---@param colors ImVec4
---@return nil
function UIWidgets.RainbowColor(_cvarName, colors) end
---@param _ColorArray ImVec4
---@param cvarname string
---@param default_colors ImVec4
---@param has_alpha boolean
---@return nil
function UIWidgets.LoadPickersColors(_ColorArray, cvarname, default_colors, has_alpha) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleMenu(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleMenu(_) end
---@param _label string
---@param color ImVec4
---@return boolean
function UIWidgets.BeginMenu(_label, color) end
---@param _ any
---@return nil
function UIWidgets.EndMenu(_) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleMenuItem(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleMenuItem(_) end
---@param _label string
---@param shortcut string
---@param color ImVec4
---@return boolean
function UIWidgets.MenuItem(_label, shortcut, color) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleButton(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleButton(_) end
---@param _label string
---@param options ButtonOptions
---@return boolean
function UIWidgets.Button(_label, options) end
---@param _tooltip string
---@return CheckboxOptions
function UIWidgets.DefaultCheckboxOptions(_tooltip) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleCheckbox(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleCheckbox(_) end
---@param _label string
---@param v boolean
---@param options CheckboxOptions
---@return boolean
function UIWidgets.Checkbox(_label, v, options) end
---@param _label string
---@param cvarName string
---@param options CheckboxOptions
---@return boolean
function UIWidgets.CVarCheckbox(_label, cvarName, options) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleCombobox(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleCombobox(_) end
---@param arg0 color
---@return nil
function UIWidgets.PushStyleSlider(arg0) end
---@param _ any
---@return nil
function UIWidgets.PopStyleSlider(_) end
---@param _label string
---@param value number
---@param min number
---@param max number
---@param options IntSliderOptions
---@return boolean
function UIWidgets.SliderInt(_label, value, min, max, options) end
---@param _label string
---@param cvarName string
---@param min number
---@param max number
---@param defaultValue number
---@param options IntSliderOptions
---@return boolean
function UIWidgets.CVarSliderInt(_label, cvarName, min, max, defaultValue, options) end
---@param _label string
---@param value number
---@param min number
---@param max number
---@param options FloatSliderOptions
---@return boolean
function UIWidgets.SliderFloat(_label, value, min, max, options) end
---@param _label string
---@param cvarName string
---@param min number
---@param max number
---@param defaultValue number
---@param options FloatSliderOptions
---@return boolean
function UIWidgets.CVarSliderFloat(_label, cvarName, min, max, defaultValue, options) end
---@param _name string
---@return number
function ResourceGetCrcByName(_name) end
---@param _crc number
---@return number
function ResourceGetNameByCrc(_crc) end
---@param _name string
---@return number
function ResourceGetSizeByName(_name) end
---@param _crc number
---@return number
function ResourceGetSizeByCrc(_crc) end
---@param _name string
---@return number
function ResourceGetIsCustomByName(_name) end
---@param _crc number
---@return number
function ResourceGetIsCustomByCrc(_crc) end
---@param _name string
---@return nil
function ResourceGetDataByName(_name) end
---@param _crc number
---@return nil
function ResourceGetDataByCrc(_crc) end
---@param _name string
---@return number
function ResourceGetTexWidthByName(_name) end
---@param _crc number
---@return number
function ResourceGetTexWidthByCrc(_crc) end
---@param _name string
---@return number
function ResourceGetTexHeightByName(_name) end
---@param _crc number
---@return number
function ResourceGetTexHeightByCrc(_crc) end
---@param _name string
---@return number
function ResourceGetTexSizeByName(_name) end
---@param _crc number
---@return number
function ResourceGetTexSizeByCrc(_crc) end
---@param _name string
---@return nil
function ResourceDirtyDirectory(_name) end
---@param _name string
---@return nil
function ResourceDirtyByName(_name) end
---@param _crc number
---@return nil
function ResourceDirtyByCrc(_crc) end
---@param _name string
---@return nil
function ResourceUnloadByName(_name) end
---@param _crc number
---@return nil
function ResourceUnloadByCrc(_crc) end
---@param _name string
---@return nil
function ResourceUnloadDirectory(_name) end
---@param _versions number
---@param versionsSize number
---@param versionsCount number
---@return nil
function ResourceGetGameVersions(_versions, versionsSize, versionsCount) end
---@param _hash number
---@return number
function ResourceHasGameVersion(_hash) end
---@param _ any
---@return number
function IsResourceManagerLoaded(_) end
---@class ItemDropEvent
---@field event IEvent
---@field item Item


---@class PlayerActionBoostEvent
---@field event IEvent
---@field player Player

---@class PlayerActionBrakeEvent
---@field event IEvent
---@field player Player

---@class PlayerActionPreShootEvent
---@field event IEvent
---@field player Player
---@field laser LaserStrength

---@class PlayerActionPostShootEvent
---@field event IEvent
---@field player Player
---@field shot PlayerShot

---@class PlayerActionPreShootChargedEvent
---@field event IEvent
---@field player Player

---@class PlayerActionPostShootChargedEvent
---@field event IEvent
---@field player Player

---@class PlayerActionPreBombEvent
---@field event IEvent
---@field player Player

---@class PlayerActionPostBombEvent
---@field event IEvent
---@field player Player


---@class EngineInitEvent
---@field event IEvent

---@class EngineExitEvent
---@field event IEvent

---@class EngineRenderMenubarEvent
---@field event IEvent

---@class DisplayPreUpdateEvent
---@field event IEvent

---@class DisplayPostUpdateEvent
---@field event IEvent

---@class GamePreUpdateEvent
---@field event IEvent

---@class GamePostUpdateEvent
---@field event IEvent

---@class PlayUpdateEvent
---@field event IEvent

---@class PlayerPreUpdateEvent
---@field event IEvent
---@field player Player

---@class PlayerPostUpdateEvent
---@field event IEvent
---@field player Player

---@class DrawRadarHUDEvent
---@field event IEvent

---@class DrawRadarMarkArwingEvent
---@field event IEvent
---@field colorIdx number

---@class DrawRadarMarkWolfenEvent
---@field event IEvent

---@class DrawBoostGaugeHUDEvent
---@field event IEvent

---@class DrawBombCounterHUDEvent
---@field event IEvent

---@class DrawIncomingMsgHUDEvent
---@field event IEvent

---@class PreSetupRadioMsgEvent
---@field event IEvent
---@field radioRedBox number

---@class DrawGoldRingsHUDEvent
---@field event IEvent

---@class DrawLivesCounterHUDEvent
---@field event IEvent

---@class DrawTrainingRingPassCountHUDEvent
---@field event IEvent

---@class DrawEdgeArrowsHUDEvent
---@field event IEvent

---@class DrawBossHealthHUDEvent
---@field event IEvent

---@class DrawGlobalHUDPreEvent
---@field event IEvent

---@class DrawGlobalHUDPostEvent
---@field event IEvent


---@class ObjectInitEvent
---@field event IEvent
---@field type ObjectEventType
---@field object Object

---@class ObjectUpdateEvent
---@field event IEvent
---@field type ObjectEventType
---@field object Object

---@class ObjectDrawPreSetupEvent
---@field event IEvent
---@field type ObjectEventType
---@field object Object

---@class ObjectDrawPostSetupEvent
---@field event IEvent
---@field type ObjectEventType
---@field object Object

---@class ObjectDestroyEvent
---@field event IEvent
---@field type ObjectEventType
---@field object Object


---@enum Events
Events = {
    ItemDropEvent = -1,
    PlayerActionBoostEvent = -1,
    PlayerActionBrakeEvent = -1,
    PlayerActionPreShootEvent = -1,
    PlayerActionPostShootEvent = -1,
    PlayerActionPreShootChargedEvent = -1,
    PlayerActionPostShootChargedEvent = -1,
    PlayerActionPreBombEvent = -1,
    PlayerActionPostBombEvent = -1,
    EngineInitEvent = -1,
    EngineExitEvent = -1,
    EngineRenderMenubarEvent = -1,
    DisplayPreUpdateEvent = -1,
    DisplayPostUpdateEvent = -1,
    GamePreUpdateEvent = -1,
    GamePostUpdateEvent = -1,
    PlayUpdateEvent = -1,
    PlayerPreUpdateEvent = -1,
    PlayerPostUpdateEvent = -1,
    DrawRadarHUDEvent = -1,
    DrawRadarMarkArwingEvent = -1,
    DrawRadarMarkWolfenEvent = -1,
    DrawBoostGaugeHUDEvent = -1,
    DrawBombCounterHUDEvent = -1,
    DrawIncomingMsgHUDEvent = -1,
    PreSetupRadioMsgEvent = -1,
    DrawGoldRingsHUDEvent = -1,
    DrawLivesCounterHUDEvent = -1,
    DrawTrainingRingPassCountHUDEvent = -1,
    DrawEdgeArrowsHUDEvent = -1,
    DrawBossHealthHUDEvent = -1,
    DrawGlobalHUDPreEvent = -1,
    DrawGlobalHUDPostEvent = -1,
    ObjectInitEvent = -1,
    ObjectUpdateEvent = -1,
    ObjectDrawPreSetupEvent = -1,
    ObjectDrawPostSetupEvent = -1,
    ObjectDestroyEvent = -1
}
