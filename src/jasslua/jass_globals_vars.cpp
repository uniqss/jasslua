#include "jass_globals_vars.h"
#include "jass_globals_inc.h"
#include "jass_convert.h"


//===================================================
// Game Constants    
//===================================================

    // pfff
const bool            FALSE                           = false;
const bool            TRUE                            = true;
const int            JASS_MAX_ARRAY_SIZE             = 8192;

const int            PLAYER_NEUTRAL_PASSIVE          = 15;
const int            PLAYER_NEUTRAL_AGGRESSIVE       = 12;

const playercolor        PLAYER_COLOR_RED                = ConvertPlayerColor(0);
const playercolor        PLAYER_COLOR_BLUE               = ConvertPlayerColor(1);
const playercolor        PLAYER_COLOR_CYAN               = ConvertPlayerColor(2);
const playercolor        PLAYER_COLOR_PURPLE             = ConvertPlayerColor(3);
const playercolor        PLAYER_COLOR_YELLOW             = ConvertPlayerColor(4);
const playercolor        PLAYER_COLOR_ORANGE             = ConvertPlayerColor(5);
const playercolor        PLAYER_COLOR_GREEN              = ConvertPlayerColor(6);
const playercolor        PLAYER_COLOR_PINK               = ConvertPlayerColor(7);
const playercolor        PLAYER_COLOR_LIGHT_GRAY         = ConvertPlayerColor(8);
const playercolor        PLAYER_COLOR_LIGHT_BLUE         = ConvertPlayerColor(9);
const playercolor        PLAYER_COLOR_AQUA               = ConvertPlayerColor(10);
const playercolor        PLAYER_COLOR_BROWN              = ConvertPlayerColor(11);

const race               RACE_HUMAN                      = ConvertRace(1);
const race               RACE_ORC                        = ConvertRace(2);
const race               RACE_UNDEAD                     = ConvertRace(3);
const race               RACE_NIGHTELF                   = ConvertRace(4);
const race               RACE_DEMON                      = ConvertRace(5);
const race               RACE_OTHER                      = ConvertRace(7);

const playergameresult   PLAYER_GAME_RESULT_VICTORY      = ConvertPlayerGameResult(0);
const playergameresult   PLAYER_GAME_RESULT_DEFEAT       = ConvertPlayerGameResult(1);
const playergameresult   PLAYER_GAME_RESULT_TIE          = ConvertPlayerGameResult(2);
const playergameresult   PLAYER_GAME_RESULT_NEUTRAL      = ConvertPlayerGameResult(3);

const alliancetype       ALLIANCE_PASSIVE                = ConvertAllianceType(0);
const alliancetype       ALLIANCE_HELP_REQUEST           = ConvertAllianceType(1);
const alliancetype       ALLIANCE_HELP_RESPONSE          = ConvertAllianceType(2);
const alliancetype       ALLIANCE_SHARED_XP              = ConvertAllianceType(3);
const alliancetype       ALLIANCE_SHARED_SPELLS          = ConvertAllianceType(4);
const alliancetype       ALLIANCE_SHARED_VISION          = ConvertAllianceType(5);
const alliancetype       ALLIANCE_SHARED_CONTROL         = ConvertAllianceType(6);
const alliancetype       ALLIANCE_SHARED_ADVANCED_CONTROL= ConvertAllianceType(7);
const alliancetype       ALLIANCE_RESCUABLE              = ConvertAllianceType(8);
const alliancetype       ALLIANCE_SHARED_VISION_FORCED   = ConvertAllianceType(9);

const version            VERSION_REIGN_OF_CHAOS          = ConvertVersion(0);
const version            VERSION_FROZEN_THRONE           = ConvertVersion(1);

const attacktype         ATTACK_TYPE_NORMAL              = ConvertAttackType(0);
const attacktype         ATTACK_TYPE_MELEE               = ConvertAttackType(1);
const attacktype         ATTACK_TYPE_PIERCE              = ConvertAttackType(2);
const attacktype         ATTACK_TYPE_SIEGE               = ConvertAttackType(3);
const attacktype         ATTACK_TYPE_MAGIC               = ConvertAttackType(4);
const attacktype         ATTACK_TYPE_CHAOS               = ConvertAttackType(5);
const attacktype         ATTACK_TYPE_HERO                = ConvertAttackType(6);

const damagetype         DAMAGE_TYPE_UNKNOWN             = ConvertDamageType(0);
const damagetype         DAMAGE_TYPE_NORMAL              = ConvertDamageType(4);
const damagetype         DAMAGE_TYPE_ENHANCED            = ConvertDamageType(5);
const damagetype         DAMAGE_TYPE_FIRE                = ConvertDamageType(8);
const damagetype         DAMAGE_TYPE_COLD                = ConvertDamageType(9);
const damagetype         DAMAGE_TYPE_LIGHTNING           = ConvertDamageType(10);
const damagetype         DAMAGE_TYPE_POISON              = ConvertDamageType(11);
const damagetype         DAMAGE_TYPE_DISEASE             = ConvertDamageType(12);
const damagetype         DAMAGE_TYPE_DIVINE              = ConvertDamageType(13);
const damagetype         DAMAGE_TYPE_MAGIC               = ConvertDamageType(14);
const damagetype         DAMAGE_TYPE_SONIC               = ConvertDamageType(15);
const damagetype         DAMAGE_TYPE_ACID                = ConvertDamageType(16);
const damagetype         DAMAGE_TYPE_FORCE               = ConvertDamageType(17);
const damagetype         DAMAGE_TYPE_DEATH               = ConvertDamageType(18);
const damagetype         DAMAGE_TYPE_MIND                = ConvertDamageType(19);
const damagetype         DAMAGE_TYPE_PLANT               = ConvertDamageType(20);
const damagetype         DAMAGE_TYPE_DEFENSIVE           = ConvertDamageType(21);
const damagetype         DAMAGE_TYPE_DEMOLITION          = ConvertDamageType(22);
const damagetype         DAMAGE_TYPE_SLOW_POISON         = ConvertDamageType(23);
const damagetype         DAMAGE_TYPE_SPIRIT_LINK         = ConvertDamageType(24);
const damagetype         DAMAGE_TYPE_SHADOW_STRIKE       = ConvertDamageType(25);
const damagetype         DAMAGE_TYPE_UNIVERSAL           = ConvertDamageType(26);

const weapontype         WEAPON_TYPE_WHOKNOWS            = ConvertWeaponType(0);
const weapontype         WEAPON_TYPE_METAL_LIGHT_CHOP    = ConvertWeaponType(1);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_CHOP   = ConvertWeaponType(2);
const weapontype         WEAPON_TYPE_METAL_HEAVY_CHOP    = ConvertWeaponType(3);
const weapontype         WEAPON_TYPE_METAL_LIGHT_SLICE   = ConvertWeaponType(4);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_SLICE  = ConvertWeaponType(5);
const weapontype         WEAPON_TYPE_METAL_HEAVY_SLICE   = ConvertWeaponType(6);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_BASH   = ConvertWeaponType(7);
const weapontype         WEAPON_TYPE_METAL_HEAVY_BASH    = ConvertWeaponType(8);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_STAB   = ConvertWeaponType(9);
const weapontype         WEAPON_TYPE_METAL_HEAVY_STAB    = ConvertWeaponType(10);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_SLICE    = ConvertWeaponType(11);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_SLICE   = ConvertWeaponType(12);
const weapontype         WEAPON_TYPE_WOOD_HEAVY_SLICE    = ConvertWeaponType(13);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_BASH     = ConvertWeaponType(14);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_BASH    = ConvertWeaponType(15);
const weapontype         WEAPON_TYPE_WOOD_HEAVY_BASH     = ConvertWeaponType(16);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_STAB     = ConvertWeaponType(17);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_STAB    = ConvertWeaponType(18);
const weapontype         WEAPON_TYPE_CLAW_LIGHT_SLICE    = ConvertWeaponType(19);
const weapontype         WEAPON_TYPE_CLAW_MEDIUM_SLICE   = ConvertWeaponType(20);
const weapontype         WEAPON_TYPE_CLAW_HEAVY_SLICE    = ConvertWeaponType(21);
const weapontype         WEAPON_TYPE_AXE_MEDIUM_CHOP     = ConvertWeaponType(22);
const weapontype         WEAPON_TYPE_ROCK_HEAVY_BASH     = ConvertWeaponType(23);

const pathingtype        PATHING_TYPE_ANY                = ConvertPathingType(0);
const pathingtype        PATHING_TYPE_WALKABILITY        = ConvertPathingType(1);
const pathingtype        PATHING_TYPE_FLYABILITY         = ConvertPathingType(2);
const pathingtype        PATHING_TYPE_BUILDABILITY       = ConvertPathingType(3);
const pathingtype        PATHING_TYPE_PEONHARVESTPATHING = ConvertPathingType(4);
const pathingtype        PATHING_TYPE_BLIGHTPATHING      = ConvertPathingType(5);
const pathingtype        PATHING_TYPE_FLOATABILITY       = ConvertPathingType(6);
const pathingtype        PATHING_TYPE_AMPHIBIOUSPATHING  = ConvertPathingType(7);

//===================================================
// Map Setup Constants    
//===================================================

const racepreference     RACE_PREF_HUMAN                     = ConvertRacePref(1);
const racepreference     RACE_PREF_ORC                       = ConvertRacePref(2);
const racepreference     RACE_PREF_NIGHTELF                  = ConvertRacePref(4);
const racepreference     RACE_PREF_UNDEAD                    = ConvertRacePref(8);
const racepreference     RACE_PREF_DEMON                     = ConvertRacePref(16);
const racepreference     RACE_PREF_RANDOM                    = ConvertRacePref(32);
const racepreference     RACE_PREF_USER_SELECTABLE           = ConvertRacePref(64);

const mapcontrol         MAP_CONTROL_USER                    = ConvertMapControl(0);
const mapcontrol         MAP_CONTROL_COMPUTER                = ConvertMapControl(1);
const mapcontrol         MAP_CONTROL_RESCUABLE               = ConvertMapControl(2);
const mapcontrol         MAP_CONTROL_NEUTRAL                 = ConvertMapControl(3);
const mapcontrol         MAP_CONTROL_CREEP                   = ConvertMapControl(4);
const mapcontrol         MAP_CONTROL_NONE                    = ConvertMapControl(5);

const gametype           GAME_TYPE_MELEE                     = ConvertGameType(1);
const gametype           GAME_TYPE_FFA                       = ConvertGameType(2);
const gametype           GAME_TYPE_USE_MAP_SETTINGS          = ConvertGameType(4);
const gametype           GAME_TYPE_BLIZ                      = ConvertGameType(8);
const gametype           GAME_TYPE_ONE_ON_ONE                = ConvertGameType(16);
const gametype           GAME_TYPE_TWO_TEAM_PLAY             = ConvertGameType(32);
const gametype           GAME_TYPE_THREE_TEAM_PLAY           = ConvertGameType(64);
const gametype           GAME_TYPE_FOUR_TEAM_PLAY            = ConvertGameType(128);

const mapflag            MAP_FOG_HIDE_TERRAIN                = ConvertMapFlag(1);
const mapflag            MAP_FOG_MAP_EXPLORED                = ConvertMapFlag(2);
const mapflag            MAP_FOG_ALWAYS_VISIBLE              = ConvertMapFlag(4);

const mapflag            MAP_USE_HANDICAPS                   = ConvertMapFlag(8);
const mapflag            MAP_OBSERVERS                       = ConvertMapFlag(16);
const mapflag            MAP_OBSERVERS_ON_DEATH              = ConvertMapFlag(32);

const mapflag            MAP_FIXED_COLORS                    = ConvertMapFlag(128);
    
const mapflag            MAP_LOCK_RESOURCE_TRADING           = ConvertMapFlag(256);
const mapflag            MAP_RESOURCE_TRADING_ALLIES_ONLY    = ConvertMapFlag(512);

const mapflag            MAP_LOCK_ALLIANCE_CHANGES           = ConvertMapFlag(1024);
const mapflag            MAP_ALLIANCE_CHANGES_HIDDEN         = ConvertMapFlag(2048);

const mapflag            MAP_CHEATS                          = ConvertMapFlag(4096);
const mapflag            MAP_CHEATS_HIDDEN                   = ConvertMapFlag(8192);

const mapflag            MAP_LOCK_SPEED                      = ConvertMapFlag(8192*2);
const mapflag            MAP_LOCK_RANDOM_SEED                = ConvertMapFlag(8192*4);
const mapflag            MAP_SHARED_ADVANCED_CONTROL         = ConvertMapFlag(8192*8);
const mapflag            MAP_RANDOM_HERO                     = ConvertMapFlag(8192*16);
const mapflag            MAP_RANDOM_RACES                    = ConvertMapFlag(8192*32);
const mapflag            MAP_RELOADED                        = ConvertMapFlag(8192*64);

const placement          MAP_PLACEMENT_RANDOM                = ConvertPlacement(0)   ;// random among all slots
const placement          MAP_PLACEMENT_FIXED                 = ConvertPlacement(1)   ;// player 0 in start loc 0...
const placement          MAP_PLACEMENT_USE_MAP_SETTINGS      = ConvertPlacement(2)   ;// whatever was specified by the script
const placement          MAP_PLACEMENT_TEAMS_TOGETHER        = ConvertPlacement(3)   ;// random with allies next to each other    

const startlocprio       MAP_LOC_PRIO_LOW                    = ConvertStartLocPrio(0);
const startlocprio       MAP_LOC_PRIO_HIGH                   = ConvertStartLocPrio(1);
const startlocprio       MAP_LOC_PRIO_NOT                    = ConvertStartLocPrio(2);

const mapdensity         MAP_DENSITY_NONE                    = ConvertMapDensity(0);
const mapdensity         MAP_DENSITY_LIGHT                   = ConvertMapDensity(1);
const mapdensity         MAP_DENSITY_MEDIUM                  = ConvertMapDensity(2);
const mapdensity         MAP_DENSITY_HEAVY                   = ConvertMapDensity(3);

const gamedifficulty     MAP_DIFFICULTY_EASY                 = ConvertGameDifficulty(0);
const gamedifficulty     MAP_DIFFICULTY_NORMAL               = ConvertGameDifficulty(1);
const gamedifficulty     MAP_DIFFICULTY_HARD                 = ConvertGameDifficulty(2);
const gamedifficulty     MAP_DIFFICULTY_INSANE               = ConvertGameDifficulty(3);

const gamespeed          MAP_SPEED_SLOWEST                   = ConvertGameSpeed(0);
const gamespeed          MAP_SPEED_SLOW                      = ConvertGameSpeed(1);
const gamespeed          MAP_SPEED_NORMAL                    = ConvertGameSpeed(2);
const gamespeed          MAP_SPEED_FAST                      = ConvertGameSpeed(3);
const gamespeed          MAP_SPEED_FASTEST                   = ConvertGameSpeed(4);

const playerslotstate    PLAYER_SLOT_STATE_EMPTY             = ConvertPlayerSlotState(0);
const playerslotstate    PLAYER_SLOT_STATE_PLAYING           = ConvertPlayerSlotState(1);
const playerslotstate    PLAYER_SLOT_STATE_LEFT              = ConvertPlayerSlotState(2);

//===================================================
// Sound Constants
//===================================================
const volumegroup        SOUND_VOLUMEGROUP_UNITMOVEMENT      = ConvertVolumeGroup(0);
const volumegroup        SOUND_VOLUMEGROUP_UNITSOUNDS        = ConvertVolumeGroup(1);
const volumegroup        SOUND_VOLUMEGROUP_COMBAT            = ConvertVolumeGroup(2);
const volumegroup        SOUND_VOLUMEGROUP_SPELLS            = ConvertVolumeGroup(3);
const volumegroup        SOUND_VOLUMEGROUP_UI                = ConvertVolumeGroup(4);
const volumegroup        SOUND_VOLUMEGROUP_MUSIC             = ConvertVolumeGroup(5);
const volumegroup        SOUND_VOLUMEGROUP_AMBIENTSOUNDS     = ConvertVolumeGroup(6);
const volumegroup        SOUND_VOLUMEGROUP_FIRE              = ConvertVolumeGroup(7);


//===================================================
// Game, Player, and Unit States
//
// For use with TriggerRegister<X>StateEvent
//
//===================================================

const igamestate GAME_STATE_DIVINE_INTERVENTION          = ConvertIGameState(0);
const igamestate GAME_STATE_DISCONNECTED                 = ConvertIGameState(1);
const fgamestate GAME_STATE_TIME_OF_DAY                  = ConvertFGameState(2);

const playerstate PLAYER_STATE_GAME_RESULT               = ConvertPlayerState(0);

    // current resource levels
    //
const playerstate PLAYER_STATE_RESOURCE_GOLD             = ConvertPlayerState(1);
const playerstate PLAYER_STATE_RESOURCE_LUMBER           = ConvertPlayerState(2);
const playerstate PLAYER_STATE_RESOURCE_HERO_TOKENS      = ConvertPlayerState(3);
const playerstate PLAYER_STATE_RESOURCE_FOOD_CAP         = ConvertPlayerState(4);
const playerstate PLAYER_STATE_RESOURCE_FOOD_USED        = ConvertPlayerState(5);
const playerstate PLAYER_STATE_FOOD_CAP_CEILING          = ConvertPlayerState(6);

const playerstate PLAYER_STATE_GIVES_BOUNTY              = ConvertPlayerState(7);
const playerstate PLAYER_STATE_ALLIED_VICTORY            = ConvertPlayerState(8);
const playerstate PLAYER_STATE_PLACED                    = ConvertPlayerState(9);
const playerstate PLAYER_STATE_OBSERVER_ON_DEATH         = ConvertPlayerState(10);
const playerstate PLAYER_STATE_OBSERVER                  = ConvertPlayerState(11);
const playerstate PLAYER_STATE_UNFOLLOWABLE              = ConvertPlayerState(12);

    // taxation rate for each resource
    //
const playerstate PLAYER_STATE_GOLD_UPKEEP_RATE          = ConvertPlayerState(13);
const playerstate PLAYER_STATE_LUMBER_UPKEEP_RATE        = ConvertPlayerState(14);

    // cumulative resources collected by the player during the mission
    //
const playerstate PLAYER_STATE_GOLD_GATHERED             = ConvertPlayerState(15);
const playerstate PLAYER_STATE_LUMBER_GATHERED           = ConvertPlayerState(16);

const playerstate PLAYER_STATE_NO_CREEP_SLEEP            = ConvertPlayerState(25);

const unitstate UNIT_STATE_LIFE                          = ConvertUnitState(0);
const unitstate UNIT_STATE_MAX_LIFE                      = ConvertUnitState(1);
const unitstate UNIT_STATE_MANA                          = ConvertUnitState(2);
const unitstate UNIT_STATE_MAX_MANA                      = ConvertUnitState(3);

const aidifficulty AI_DIFFICULTY_NEWBIE                  = ConvertAIDifficulty(0);
const aidifficulty AI_DIFFICULTY_NORMAL                  = ConvertAIDifficulty(1);
const aidifficulty AI_DIFFICULTY_INSANE                  = ConvertAIDifficulty(2);

    // player score values
const playerscore PLAYER_SCORE_UNITS_TRAINED             = ConvertPlayerScore(0);
const playerscore PLAYER_SCORE_UNITS_KILLED              = ConvertPlayerScore(1);
const playerscore PLAYER_SCORE_STRUCT_BUILT              = ConvertPlayerScore(2);
const playerscore PLAYER_SCORE_STRUCT_RAZED              = ConvertPlayerScore(3);
const playerscore PLAYER_SCORE_TECH_PERCENT              = ConvertPlayerScore(4);
const playerscore PLAYER_SCORE_FOOD_MAXPROD              = ConvertPlayerScore(5);
const playerscore PLAYER_SCORE_FOOD_MAXUSED              = ConvertPlayerScore(6);
const playerscore PLAYER_SCORE_HEROES_KILLED             = ConvertPlayerScore(7);
const playerscore PLAYER_SCORE_ITEMS_GAINED              = ConvertPlayerScore(8);
const playerscore PLAYER_SCORE_MERCS_HIRED               = ConvertPlayerScore(9);
const playerscore PLAYER_SCORE_GOLD_MINED_TOTAL          = ConvertPlayerScore(10);
const playerscore PLAYER_SCORE_GOLD_MINED_UPKEEP         = ConvertPlayerScore(11);
const playerscore PLAYER_SCORE_GOLD_LOST_UPKEEP          = ConvertPlayerScore(12);
const playerscore PLAYER_SCORE_GOLD_LOST_TAX             = ConvertPlayerScore(13);
const playerscore PLAYER_SCORE_GOLD_GIVEN                = ConvertPlayerScore(14);
const playerscore PLAYER_SCORE_GOLD_RECEIVED             = ConvertPlayerScore(15);
const playerscore PLAYER_SCORE_LUMBER_TOTAL              = ConvertPlayerScore(16);
const playerscore PLAYER_SCORE_LUMBER_LOST_UPKEEP        = ConvertPlayerScore(17);
const playerscore PLAYER_SCORE_LUMBER_LOST_TAX           = ConvertPlayerScore(18);
const playerscore PLAYER_SCORE_LUMBER_GIVEN              = ConvertPlayerScore(19);
const playerscore PLAYER_SCORE_LUMBER_RECEIVED           = ConvertPlayerScore(20);
const playerscore PLAYER_SCORE_UNIT_TOTAL                = ConvertPlayerScore(21);
const playerscore PLAYER_SCORE_HERO_TOTAL                = ConvertPlayerScore(22);
const playerscore PLAYER_SCORE_RESOURCE_TOTAL            = ConvertPlayerScore(23);
const playerscore PLAYER_SCORE_TOTAL                     = ConvertPlayerScore(24);
        
//===================================================
// Game, Player and Unit Events
//
//  When an event causes a trigger to fire these
//  values allow the action code to determine which
//  event was dispatched and therefore which set of
//  native functions should be used to get information
//  about the event.
//
// Do NOT change the order or value of these constants
// without insuring that the JASS_GAME_EVENTS_WAR3 enum
// is changed to match.
//
//===================================================

    //===================================================
    // For use with TriggerRegisterGameEvent    
    //===================================================    

const gameevent EVENT_GAME_VICTORY                       = ConvertGameEvent(0);
const gameevent EVENT_GAME_END_LEVEL                     = ConvertGameEvent(1);

const gameevent EVENT_GAME_VARIABLE_LIMIT                = ConvertGameEvent(2);
const gameevent EVENT_GAME_STATE_LIMIT                   = ConvertGameEvent(3)   ;

const gameevent EVENT_GAME_TIMER_EXPIRED                 = ConvertGameEvent(4);

const gameevent EVENT_GAME_ENTER_REGION                  = ConvertGameEvent(5);
const gameevent EVENT_GAME_LEAVE_REGION                  = ConvertGameEvent(6);

const gameevent EVENT_GAME_TRACKABLE_HIT                 = ConvertGameEvent(7);
const gameevent EVENT_GAME_TRACKABLE_TRACK               = ConvertGameEvent(8);

const gameevent EVENT_GAME_SHOW_SKILL                    = ConvertGameEvent(9)    ;
const gameevent EVENT_GAME_BUILD_SUBMENU                 = ConvertGameEvent(10);

    //===================================================
    // For use with TriggerRegisterPlayerEvent
    //===================================================
const playerevent EVENT_PLAYER_STATE_LIMIT               = ConvertPlayerEvent(11);
const playerevent EVENT_PLAYER_ALLIANCE_CHANGED          = ConvertPlayerEvent(12);

const playerevent EVENT_PLAYER_DEFEAT                    = ConvertPlayerEvent(13);
const playerevent EVENT_PLAYER_VICTORY                   = ConvertPlayerEvent(14);
const playerevent EVENT_PLAYER_LEAVE                     = ConvertPlayerEvent(15);
const playerevent EVENT_PLAYER_CHAT                      = ConvertPlayerEvent(16);
const playerevent EVENT_PLAYER_END_CINEMATIC             = ConvertPlayerEvent(17);

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

const playerunitevent EVENT_PLAYER_UNIT_ATTACKED                 = ConvertPlayerUnitEvent(18);
const playerunitevent EVENT_PLAYER_UNIT_RESCUED                  = ConvertPlayerUnitEvent(19);

const playerunitevent EVENT_PLAYER_UNIT_DEATH                    = ConvertPlayerUnitEvent(20);
const playerunitevent EVENT_PLAYER_UNIT_DECAY                    = ConvertPlayerUnitEvent(21);

const playerunitevent EVENT_PLAYER_UNIT_DETECTED                 = ConvertPlayerUnitEvent(22);
const playerunitevent EVENT_PLAYER_UNIT_HIDDEN                   = ConvertPlayerUnitEvent(23);

const playerunitevent EVENT_PLAYER_UNIT_SELECTED                 = ConvertPlayerUnitEvent(24);
const playerunitevent EVENT_PLAYER_UNIT_DESELECTED               = ConvertPlayerUnitEvent(25);

const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_START          = ConvertPlayerUnitEvent(26);
const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL         = ConvertPlayerUnitEvent(27);
const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_FINISH         = ConvertPlayerUnitEvent(28);

const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_START            = ConvertPlayerUnitEvent(29);
const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_CANCEL           = ConvertPlayerUnitEvent(30);
const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_FINISH           = ConvertPlayerUnitEvent(31);

const playerunitevent EVENT_PLAYER_UNIT_TRAIN_START              = ConvertPlayerUnitEvent(32);
const playerunitevent EVENT_PLAYER_UNIT_TRAIN_CANCEL             = ConvertPlayerUnitEvent(33);
const playerunitevent EVENT_PLAYER_UNIT_TRAIN_FINISH             = ConvertPlayerUnitEvent(34);

const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_START           = ConvertPlayerUnitEvent(35);
const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_CANCEL          = ConvertPlayerUnitEvent(36);
const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_FINISH          = ConvertPlayerUnitEvent(37);
const playerunitevent EVENT_PLAYER_UNIT_ISSUED_ORDER             = ConvertPlayerUnitEvent(38);
const playerunitevent EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER       = ConvertPlayerUnitEvent(39);
const playerunitevent EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER      = ConvertPlayerUnitEvent(40);
const playerunitevent EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER        = ConvertPlayerUnitEvent(40)    ;// for compat

const playerunitevent EVENT_PLAYER_HERO_LEVEL                    = ConvertPlayerUnitEvent(41);
const playerunitevent EVENT_PLAYER_HERO_SKILL                    = ConvertPlayerUnitEvent(42);

const playerunitevent EVENT_PLAYER_HERO_REVIVABLE                = ConvertPlayerUnitEvent(43);

const playerunitevent EVENT_PLAYER_HERO_REVIVE_START             = ConvertPlayerUnitEvent(44);
const playerunitevent EVENT_PLAYER_HERO_REVIVE_CANCEL            = ConvertPlayerUnitEvent(45);
const playerunitevent EVENT_PLAYER_HERO_REVIVE_FINISH            = ConvertPlayerUnitEvent(46);
const playerunitevent EVENT_PLAYER_UNIT_SUMMON                   = ConvertPlayerUnitEvent(47);
const playerunitevent EVENT_PLAYER_UNIT_DROP_ITEM                = ConvertPlayerUnitEvent(48);
const playerunitevent EVENT_PLAYER_UNIT_PICKUP_ITEM              = ConvertPlayerUnitEvent(49);
const playerunitevent EVENT_PLAYER_UNIT_USE_ITEM                 = ConvertPlayerUnitEvent(50);

const playerunitevent EVENT_PLAYER_UNIT_LOADED                   = ConvertPlayerUnitEvent(51);
    
    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

const unitevent EVENT_UNIT_DAMAGED                               = ConvertUnitEvent(52);
const unitevent EVENT_UNIT_DEATH                                 = ConvertUnitEvent(53);
const unitevent EVENT_UNIT_DECAY                                 = ConvertUnitEvent(54);
const unitevent EVENT_UNIT_DETECTED                              = ConvertUnitEvent(55);
const unitevent EVENT_UNIT_HIDDEN                                = ConvertUnitEvent(56);
const unitevent EVENT_UNIT_SELECTED                              = ConvertUnitEvent(57);
const unitevent EVENT_UNIT_DESELECTED                            = ConvertUnitEvent(58);
                                                                        
const unitevent EVENT_UNIT_STATE_LIMIT                           = ConvertUnitEvent(59)                                                                        ;

    // Events which may have a filter for the "other unit"              
    //                                                                  
const unitevent EVENT_UNIT_ACQUIRED_TARGET                       = ConvertUnitEvent(60);
const unitevent EVENT_UNIT_TARGET_IN_RANGE                       = ConvertUnitEvent(61);
const unitevent EVENT_UNIT_ATTACKED                              = ConvertUnitEvent(62);
const unitevent EVENT_UNIT_RESCUED                               = ConvertUnitEvent(63);
                                                                        
const unitevent EVENT_UNIT_CONSTRUCT_CANCEL                      = ConvertUnitEvent(64);
const unitevent EVENT_UNIT_CONSTRUCT_FINISH                      = ConvertUnitEvent(65);
                                                                        
const unitevent EVENT_UNIT_UPGRADE_START                         = ConvertUnitEvent(66);
const unitevent EVENT_UNIT_UPGRADE_CANCEL                        = ConvertUnitEvent(67);
const unitevent EVENT_UNIT_UPGRADE_FINISH                        = ConvertUnitEvent(68);
                                                                        
    // Events which involve the specified unit performing               
    // training of other units                                          
    //                                                                  
const unitevent EVENT_UNIT_TRAIN_START                           = ConvertUnitEvent(69);
const unitevent EVENT_UNIT_TRAIN_CANCEL                          = ConvertUnitEvent(70);
const unitevent EVENT_UNIT_TRAIN_FINISH                          = ConvertUnitEvent(71);
                                                                        
const unitevent EVENT_UNIT_RESEARCH_START                        = ConvertUnitEvent(72);
const unitevent EVENT_UNIT_RESEARCH_CANCEL                       = ConvertUnitEvent(73);
const unitevent EVENT_UNIT_RESEARCH_FINISH                       = ConvertUnitEvent(74);
                                                                        
const unitevent EVENT_UNIT_ISSUED_ORDER                          = ConvertUnitEvent(75);
const unitevent EVENT_UNIT_ISSUED_POINT_ORDER                    = ConvertUnitEvent(76);
const unitevent EVENT_UNIT_ISSUED_TARGET_ORDER                   = ConvertUnitEvent(77);
                                                                       
const unitevent EVENT_UNIT_HERO_LEVEL                            = ConvertUnitEvent(78);
const unitevent EVENT_UNIT_HERO_SKILL                            = ConvertUnitEvent(79);
                                                                        
const unitevent EVENT_UNIT_HERO_REVIVABLE                        = ConvertUnitEvent(80);
const unitevent EVENT_UNIT_HERO_REVIVE_START                     = ConvertUnitEvent(81);
const unitevent EVENT_UNIT_HERO_REVIVE_CANCEL                    = ConvertUnitEvent(82);
const unitevent EVENT_UNIT_HERO_REVIVE_FINISH                    = ConvertUnitEvent(83);
                                                                        
const unitevent EVENT_UNIT_SUMMON                                = ConvertUnitEvent(84);
                                                                        
const unitevent EVENT_UNIT_DROP_ITEM                             = ConvertUnitEvent(85);
const unitevent EVENT_UNIT_PICKUP_ITEM                           = ConvertUnitEvent(86);
const unitevent EVENT_UNIT_USE_ITEM                              = ConvertUnitEvent(87);

const unitevent EVENT_UNIT_LOADED                                = ConvertUnitEvent(88);

const widgetevent EVENT_WIDGET_DEATH                             = ConvertWidgetEvent(89);

const dialogevent EVENT_DIALOG_BUTTON_CLICK                      = ConvertDialogEvent(90);
const dialogevent EVENT_DIALOG_CLICK                             = ConvertDialogEvent(91);

    //===================================================
    // Frozen Throne Expansion Events
    // Need to be added here to preserve compat
    //===================================================

    //===================================================
    // For use with TriggerRegisterGameEvent    
    //===================================================    

const gameevent          EVENT_GAME_LOADED                       = ConvertGameEvent(256);
const gameevent          EVENT_GAME_TOURNAMENT_FINISH_SOON       = ConvertGameEvent(257);
const gameevent          EVENT_GAME_TOURNAMENT_FINISH_NOW        = ConvertGameEvent(258);
const gameevent          EVENT_GAME_SAVE                         = ConvertGameEvent(259);

    //===================================================
    // For use with TriggerRegisterPlayerEvent
    //===================================================

const playerevent        EVENT_PLAYER_ARROW_LEFT_DOWN            = ConvertPlayerEvent(261);
const playerevent        EVENT_PLAYER_ARROW_LEFT_UP              = ConvertPlayerEvent(262);
const playerevent        EVENT_PLAYER_ARROW_RIGHT_DOWN           = ConvertPlayerEvent(263);
const playerevent        EVENT_PLAYER_ARROW_RIGHT_UP             = ConvertPlayerEvent(264);
const playerevent        EVENT_PLAYER_ARROW_DOWN_DOWN            = ConvertPlayerEvent(265);
const playerevent        EVENT_PLAYER_ARROW_DOWN_UP              = ConvertPlayerEvent(266);
const playerevent        EVENT_PLAYER_ARROW_UP_DOWN              = ConvertPlayerEvent(267);
const playerevent        EVENT_PLAYER_ARROW_UP_UP                = ConvertPlayerEvent(268);

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

const playerunitevent    EVENT_PLAYER_UNIT_SELL                  = ConvertPlayerUnitEvent(269);
const playerunitevent    EVENT_PLAYER_UNIT_CHANGE_OWNER          = ConvertPlayerUnitEvent(270);
const playerunitevent    EVENT_PLAYER_UNIT_SELL_ITEM             = ConvertPlayerUnitEvent(271);
const playerunitevent    EVENT_PLAYER_UNIT_SPELL_CHANNEL         = ConvertPlayerUnitEvent(272);
const playerunitevent    EVENT_PLAYER_UNIT_SPELL_CAST            = ConvertPlayerUnitEvent(273);
const playerunitevent    EVENT_PLAYER_UNIT_SPELL_EFFECT          = ConvertPlayerUnitEvent(274);
const playerunitevent    EVENT_PLAYER_UNIT_SPELL_FINISH          = ConvertPlayerUnitEvent(275);
const playerunitevent    EVENT_PLAYER_UNIT_SPELL_ENDCAST         = ConvertPlayerUnitEvent(276);
const playerunitevent    EVENT_PLAYER_UNIT_PAWN_ITEM             = ConvertPlayerUnitEvent(277);

    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

const unitevent          EVENT_UNIT_SELL                         = ConvertUnitEvent(286);
const unitevent          EVENT_UNIT_CHANGE_OWNER                 = ConvertUnitEvent(287);
const unitevent          EVENT_UNIT_SELL_ITEM                    = ConvertUnitEvent(288);
const unitevent          EVENT_UNIT_SPELL_CHANNEL                = ConvertUnitEvent(289);
const unitevent          EVENT_UNIT_SPELL_CAST                   = ConvertUnitEvent(290);
const unitevent          EVENT_UNIT_SPELL_EFFECT                 = ConvertUnitEvent(291);
const unitevent          EVENT_UNIT_SPELL_FINISH                 = ConvertUnitEvent(292);
const unitevent          EVENT_UNIT_SPELL_ENDCAST                = ConvertUnitEvent(293);
const unitevent          EVENT_UNIT_PAWN_ITEM                    = ConvertUnitEvent(294);

    //===================================================
    // Limit Event API constants    
    // variable, player state, game state, and unit state events
    // ( do NOT change the order of these... )
    //===================================================
const limitop LESS_THAN                              = ConvertLimitOp(0);
const limitop LESS_THAN_OR_EQUAL                     = ConvertLimitOp(1);
const limitop EQUAL                                  = ConvertLimitOp(2);
const limitop GREATER_THAN_OR_EQUAL                  = ConvertLimitOp(3);
const limitop GREATER_THAN                           = ConvertLimitOp(4);
const limitop NOT_EQUAL                              = ConvertLimitOp(5);

//===================================================
// Unit Type Constants for use with IsUnitType()
//===================================================

const unittype UNIT_TYPE_HERO                        = ConvertUnitType(0);
const unittype UNIT_TYPE_DEAD                        = ConvertUnitType(1);
const unittype UNIT_TYPE_STRUCTURE                   = ConvertUnitType(2);

const unittype UNIT_TYPE_FLYING                      = ConvertUnitType(3);
const unittype UNIT_TYPE_GROUND                      = ConvertUnitType(4);

const unittype UNIT_TYPE_ATTACKS_FLYING              = ConvertUnitType(5);
const unittype UNIT_TYPE_ATTACKS_GROUND              = ConvertUnitType(6);

const unittype UNIT_TYPE_MELEE_ATTACKER              = ConvertUnitType(7);
const unittype UNIT_TYPE_RANGED_ATTACKER             = ConvertUnitType(8);

const unittype UNIT_TYPE_GIANT                       = ConvertUnitType(9);
const unittype UNIT_TYPE_SUMMONED                    = ConvertUnitType(10);
const unittype UNIT_TYPE_STUNNED                     = ConvertUnitType(11);
const unittype UNIT_TYPE_PLAGUED                     = ConvertUnitType(12);
const unittype UNIT_TYPE_SNARED                      = ConvertUnitType(13);

const unittype UNIT_TYPE_UNDEAD                      = ConvertUnitType(14);
const unittype UNIT_TYPE_MECHANICAL                  = ConvertUnitType(15);
const unittype UNIT_TYPE_PEON                        = ConvertUnitType(16);
const unittype UNIT_TYPE_SAPPER                      = ConvertUnitType(17);
const unittype UNIT_TYPE_TOWNHALL                    = ConvertUnitType(18)    ;
const unittype UNIT_TYPE_ANCIENT                     = ConvertUnitType(19);
    
const unittype UNIT_TYPE_TAUREN                      = ConvertUnitType(20);
const unittype UNIT_TYPE_POISONED                    = ConvertUnitType(21);
const unittype UNIT_TYPE_POLYMORPHED                 = ConvertUnitType(22);
const unittype UNIT_TYPE_SLEEPING                    = ConvertUnitType(23);
const unittype UNIT_TYPE_RESISTANT                   = ConvertUnitType(24);
const unittype UNIT_TYPE_ETHEREAL                    = ConvertUnitType(25);
const unittype UNIT_TYPE_MAGIC_IMMUNE                = ConvertUnitType(26);

//===================================================
// Unit Type Constants for use with ChooseRandomItemEx()
//===================================================

const itemtype ITEM_TYPE_PERMANENT                   = ConvertItemType(0);
const itemtype ITEM_TYPE_CHARGED                     = ConvertItemType(1);
const itemtype ITEM_TYPE_POWERUP                     = ConvertItemType(2);
const itemtype ITEM_TYPE_ARTIFACT                    = ConvertItemType(3);
const itemtype ITEM_TYPE_PURCHASABLE                 = ConvertItemType(4);
const itemtype ITEM_TYPE_CAMPAIGN                    = ConvertItemType(5);
const itemtype ITEM_TYPE_MISCELLANEOUS               = ConvertItemType(6);
const itemtype ITEM_TYPE_UNKNOWN                     = ConvertItemType(7);
const itemtype ITEM_TYPE_ANY                         = ConvertItemType(8);

    // Deprecated, should use ITEM_TYPE_POWERUP
const itemtype ITEM_TYPE_TOME                        = ConvertItemType(2);

//===================================================
// Animatable Camera Fields
//===================================================

const camerafield CAMERA_FIELD_TARGET_DISTANCE       = ConvertCameraField(0);
const camerafield CAMERA_FIELD_FARZ                  = ConvertCameraField(1);
const camerafield CAMERA_FIELD_ANGLE_OF_ATTACK       = ConvertCameraField(2);
const camerafield CAMERA_FIELD_FIELD_OF_VIEW         = ConvertCameraField(3);
const camerafield CAMERA_FIELD_ROLL                  = ConvertCameraField(4);
const camerafield CAMERA_FIELD_ROTATION              = ConvertCameraField(5);
const camerafield CAMERA_FIELD_ZOFFSET               = ConvertCameraField(6);

const blendmode   BLEND_MODE_NONE                    = ConvertBlendMode(0);
const blendmode   BLEND_MODE_DONT_CARE               = ConvertBlendMode(0);
const blendmode   BLEND_MODE_KEYALPHA                = ConvertBlendMode(1);
const blendmode   BLEND_MODE_BLEND                   = ConvertBlendMode(2);
const blendmode   BLEND_MODE_ADDITIVE                = ConvertBlendMode(3);
const blendmode   BLEND_MODE_MODULATE                = ConvertBlendMode(4);
const blendmode   BLEND_MODE_MODULATE_2X             = ConvertBlendMode(5);
    
const raritycontrol  RARITY_FREQUENT                 = ConvertRarityControl(0);
const raritycontrol  RARITY_RARE                     = ConvertRarityControl(1);

const texmapflags    TEXMAP_FLAG_NONE                = ConvertTexMapFlags(0);
const texmapflags    TEXMAP_FLAG_WRAP_U              = ConvertTexMapFlags(1);
const texmapflags    TEXMAP_FLAG_WRAP_V              = ConvertTexMapFlags(2);
const texmapflags    TEXMAP_FLAG_WRAP_UV             = ConvertTexMapFlags(3);

const fogstate       FOG_OF_WAR_MASKED               = ConvertFogState(1);
const fogstate       FOG_OF_WAR_FOGGED               = ConvertFogState(2);
const fogstate       FOG_OF_WAR_VISIBLE              = ConvertFogState(4);

//===================================================
// Camera Margin constants for use with GetCameraMargin
//===================================================

const int        CAMERA_MARGIN_LEFT              = 0;
const int        CAMERA_MARGIN_RIGHT             = 1;
const int        CAMERA_MARGIN_TOP               = 2;
const int        CAMERA_MARGIN_BOTTOM            = 3;

//===================================================
// Effect API constants
//===================================================

const effecttype     EFFECT_TYPE_EFFECT              = ConvertEffectType(0);
const effecttype     EFFECT_TYPE_TARGET              = ConvertEffectType(1);
const effecttype     EFFECT_TYPE_CASTER              = ConvertEffectType(2);
const effecttype     EFFECT_TYPE_SPECIAL             = ConvertEffectType(3);
const effecttype     EFFECT_TYPE_AREA_EFFECT         = ConvertEffectType(4);
const effecttype     EFFECT_TYPE_MISSILE             = ConvertEffectType(5);
const effecttype     EFFECT_TYPE_LIGHTNING           = ConvertEffectType(6);

const soundtype      SOUND_TYPE_EFFECT               = ConvertSoundType(0);
const soundtype      SOUND_TYPE_EFFECT_LOOPED        = ConvertSoundType(1);

