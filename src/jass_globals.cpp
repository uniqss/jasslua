#include "jass_globals.h"

#include "jass_convert.h"

const bool FALSE = false;
const bool TRUE = true;
const int JASS_MAX_ARRAY_SIZE = 8192;
const int PLAYER_NEUTRAL_PASSIVE = 15;
const int PLAYER_NEUTRAL_AGGRESSIVE = 12;

const playercolor PLAYER_COLOR_RED = ConvertPlayerColor(0);
const playercolor PLAYER_COLOR_BLUE = ConvertPlayerColor(1);
const playercolor PLAYER_COLOR_CYAN = ConvertPlayerColor(2);
const playercolor PLAYER_COLOR_PURPLE = ConvertPlayerColor(3);
const playercolor PLAYER_COLOR_YELLOW = ConvertPlayerColor(4);
const playercolor PLAYER_COLOR_ORANGE = ConvertPlayerColor(5);
const playercolor PLAYER_COLOR_GREEN = ConvertPlayerColor(6);
const playercolor PLAYER_COLOR_PINK = ConvertPlayerColor(7);
const playercolor PLAYER_COLOR_LIGHT_GRAY = ConvertPlayerColor(8);
const playercolor PLAYER_COLOR_LIGHT_BLUE = ConvertPlayerColor(9);
const playercolor PLAYER_COLOR_AQUA = ConvertPlayerColor(10);
const playercolor PLAYER_COLOR_BROWN = ConvertPlayerColor(11);

const race RACE_HUMAN = ConvertRace(1);
const race RACE_ORC = ConvertRace(2);
const race RACE_UNDEAD = ConvertRace(3);
const race RACE_NIGHTELF = ConvertRace(4);
const race RACE_DEMON = ConvertRace(5);
const race RACE_OTHER = ConvertRace(7);

const playergameresult   PLAYER_GAME_RESULT_VICTORY = ConvertPlayerGameResult(0);
const playergameresult   PLAYER_GAME_RESULT_DEFEAT = ConvertPlayerGameResult(1);
const playergameresult   PLAYER_GAME_RESULT_TIE = ConvertPlayerGameResult(2);
const playergameresult   PLAYER_GAME_RESULT_NEUTRAL = ConvertPlayerGameResult(3);

const alliancetype       ALLIANCE_PASSIVE = ConvertAllianceType(0);
const alliancetype       ALLIANCE_HELP_REQUEST = ConvertAllianceType(1);
const alliancetype       ALLIANCE_HELP_RESPONSE = ConvertAllianceType(2);
const alliancetype       ALLIANCE_SHARED_XP = ConvertAllianceType(3);
const alliancetype       ALLIANCE_SHARED_SPELLS = ConvertAllianceType(4);
const alliancetype       ALLIANCE_SHARED_VISION = ConvertAllianceType(5);
const alliancetype       ALLIANCE_SHARED_CONTROL = ConvertAllianceType(6);
const alliancetype       ALLIANCE_SHARED_ADVANCED_CONTROL = ConvertAllianceType(7);
const alliancetype       ALLIANCE_RESCUABLE = ConvertAllianceType(8);
const alliancetype       ALLIANCE_SHARED_VISION_FORCED = ConvertAllianceType(9);

const version            VERSION_REIGN_OF_CHAOS = ConvertVersion(0);
const version            VERSION_FROZEN_THRONE = ConvertVersion(1);

const attacktype         ATTACK_TYPE_NORMAL = ConvertAttackType(0);
const attacktype         ATTACK_TYPE_MELEE = ConvertAttackType(1);
const attacktype         ATTACK_TYPE_PIERCE = ConvertAttackType(2);
const attacktype         ATTACK_TYPE_SIEGE = ConvertAttackType(3);
const attacktype         ATTACK_TYPE_MAGIC = ConvertAttackType(4);
const attacktype         ATTACK_TYPE_CHAOS = ConvertAttackType(5);
const attacktype         ATTACK_TYPE_HERO = ConvertAttackType(6);

const damagetype         DAMAGE_TYPE_UNKNOWN = ConvertDamageType(0);
const damagetype         DAMAGE_TYPE_NORMAL = ConvertDamageType(4);
const damagetype         DAMAGE_TYPE_ENHANCED = ConvertDamageType(5);
const damagetype         DAMAGE_TYPE_FIRE = ConvertDamageType(8);
const damagetype         DAMAGE_TYPE_COLD = ConvertDamageType(9);
const damagetype         DAMAGE_TYPE_LIGHTNING = ConvertDamageType(10);
const damagetype         DAMAGE_TYPE_POISON = ConvertDamageType(11);
const damagetype         DAMAGE_TYPE_DISEASE = ConvertDamageType(12);
const damagetype         DAMAGE_TYPE_DIVINE = ConvertDamageType(13);
const damagetype         DAMAGE_TYPE_MAGIC = ConvertDamageType(14);
const damagetype         DAMAGE_TYPE_SONIC = ConvertDamageType(15);
const damagetype         DAMAGE_TYPE_ACID = ConvertDamageType(16);
const damagetype         DAMAGE_TYPE_FORCE = ConvertDamageType(17);
const damagetype         DAMAGE_TYPE_DEATH = ConvertDamageType(18);
const damagetype         DAMAGE_TYPE_MIND = ConvertDamageType(19);
const damagetype         DAMAGE_TYPE_PLANT = ConvertDamageType(20);
const damagetype         DAMAGE_TYPE_DEFENSIVE = ConvertDamageType(21);
const damagetype         DAMAGE_TYPE_DEMOLITION = ConvertDamageType(22);
const damagetype         DAMAGE_TYPE_SLOW_POISON = ConvertDamageType(23);
const damagetype         DAMAGE_TYPE_SPIRIT_LINK = ConvertDamageType(24);
const damagetype         DAMAGE_TYPE_SHADOW_STRIKE = ConvertDamageType(25);
const damagetype         DAMAGE_TYPE_UNIVERSAL = ConvertDamageType(26);

const weapontype         WEAPON_TYPE_WHOKNOWS = ConvertWeaponType(0);
const weapontype         WEAPON_TYPE_METAL_LIGHT_CHOP = ConvertWeaponType(1);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_CHOP = ConvertWeaponType(2);
const weapontype         WEAPON_TYPE_METAL_HEAVY_CHOP = ConvertWeaponType(3);
const weapontype         WEAPON_TYPE_METAL_LIGHT_SLICE = ConvertWeaponType(4);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_SLICE = ConvertWeaponType(5);
const weapontype         WEAPON_TYPE_METAL_HEAVY_SLICE = ConvertWeaponType(6);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_BASH = ConvertWeaponType(7);
const weapontype         WEAPON_TYPE_METAL_HEAVY_BASH = ConvertWeaponType(8);
const weapontype         WEAPON_TYPE_METAL_MEDIUM_STAB = ConvertWeaponType(9);
const weapontype         WEAPON_TYPE_METAL_HEAVY_STAB = ConvertWeaponType(10);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_SLICE = ConvertWeaponType(11);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_SLICE = ConvertWeaponType(12);
const weapontype         WEAPON_TYPE_WOOD_HEAVY_SLICE = ConvertWeaponType(13);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_BASH = ConvertWeaponType(14);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_BASH = ConvertWeaponType(15);
const weapontype         WEAPON_TYPE_WOOD_HEAVY_BASH = ConvertWeaponType(16);
const weapontype         WEAPON_TYPE_WOOD_LIGHT_STAB = ConvertWeaponType(17);
const weapontype         WEAPON_TYPE_WOOD_MEDIUM_STAB = ConvertWeaponType(18);
const weapontype         WEAPON_TYPE_CLAW_LIGHT_SLICE = ConvertWeaponType(19);
const weapontype         WEAPON_TYPE_CLAW_MEDIUM_SLICE = ConvertWeaponType(20);
const weapontype         WEAPON_TYPE_CLAW_HEAVY_SLICE = ConvertWeaponType(21);
const weapontype         WEAPON_TYPE_AXE_MEDIUM_CHOP = ConvertWeaponType(22);
const weapontype         WEAPON_TYPE_ROCK_HEAVY_BASH = ConvertWeaponType(23);

const pathingtype        PATHING_TYPE_ANY = ConvertPathingType(0);
const pathingtype        PATHING_TYPE_WALKABILITY = ConvertPathingType(1);
const pathingtype        PATHING_TYPE_FLYABILITY = ConvertPathingType(2);
const pathingtype        PATHING_TYPE_BUILDABILITY = ConvertPathingType(3);
const pathingtype        PATHING_TYPE_PEONHARVESTPATHING = ConvertPathingType(4);
const pathingtype        PATHING_TYPE_BLIGHTPATHING = ConvertPathingType(5);
const pathingtype        PATHING_TYPE_FLOATABILITY = ConvertPathingType(6);
const pathingtype        PATHING_TYPE_AMPHIBIOUSPATHING = ConvertPathingType(7);

const racepreference     RACE_PREF_HUMAN = ConvertRacePref(1);
const racepreference     RACE_PREF_ORC = ConvertRacePref(2);
const racepreference     RACE_PREF_NIGHTELF = ConvertRacePref(4);
const racepreference     RACE_PREF_UNDEAD = ConvertRacePref(8);
const racepreference     RACE_PREF_DEMON = ConvertRacePref(16);
const racepreference     RACE_PREF_RANDOM = ConvertRacePref(32);
const racepreference     RACE_PREF_USER_SELECTABLE = ConvertRacePref(64);

const mapcontrol         MAP_CONTROL_USER = ConvertMapControl(0);
const mapcontrol         MAP_CONTROL_COMPUTER = ConvertMapControl(1);
const mapcontrol         MAP_CONTROL_RESCUABLE = ConvertMapControl(2);
const mapcontrol         MAP_CONTROL_NEUTRAL = ConvertMapControl(3);
const mapcontrol         MAP_CONTROL_CREEP = ConvertMapControl(4);
const mapcontrol         MAP_CONTROL_NONE = ConvertMapControl(5);

const gametype           GAME_TYPE_MELEE = ConvertGameType(1);
const gametype           GAME_TYPE_FFA = ConvertGameType(2);
const gametype           GAME_TYPE_USE_MAP_SETTINGS = ConvertGameType(4);
const gametype           GAME_TYPE_BLIZ = ConvertGameType(8);
const gametype           GAME_TYPE_ONE_ON_ONE = ConvertGameType(16);
const gametype           GAME_TYPE_TWO_TEAM_PLAY = ConvertGameType(32);
const gametype           GAME_TYPE_THREE_TEAM_PLAY = ConvertGameType(64);
const gametype           GAME_TYPE_FOUR_TEAM_PLAY = ConvertGameType(128);

const mapflag            MAP_FOG_HIDE_TERRAIN = ConvertMapFlag(1);
const mapflag            MAP_FOG_MAP_EXPLORED = ConvertMapFlag(2);
const mapflag            MAP_FOG_ALWAYS_VISIBLE = ConvertMapFlag(4);

const mapflag            MAP_USE_HANDICAPS = ConvertMapFlag(8);
const mapflag            MAP_OBSERVERS = ConvertMapFlag(16);
const mapflag            MAP_OBSERVERS_ON_DEATH = ConvertMapFlag(32);

const mapflag            MAP_FIXED_COLORS = ConvertMapFlag(128);
const mapflag            MAP_LOCK_RESOURCE_TRADING = ConvertMapFlag(256);
const mapflag            MAP_RESOURCE_TRADING_ALLIES_ONLY = ConvertMapFlag(512);

const mapflag            MAP_LOCK_ALLIANCE_CHANGES = ConvertMapFlag(1024);
const mapflag            MAP_ALLIANCE_CHANGES_HIDDEN = ConvertMapFlag(2048);

const mapflag            MAP_CHEATS = ConvertMapFlag(4096);
const mapflag            MAP_CHEATS_HIDDEN = ConvertMapFlag(8192);

const mapflag            MAP_LOCK_SPEED = ConvertMapFlag(8192 * 2);
const mapflag            MAP_LOCK_RANDOM_SEED = ConvertMapFlag(8192 * 4);
const mapflag            MAP_SHARED_ADVANCED_CONTROL = ConvertMapFlag(8192 * 8);
const mapflag            MAP_RANDOM_HERO = ConvertMapFlag(8192 * 16);
const mapflag            MAP_RANDOM_RACES = ConvertMapFlag(8192 * 32);
const mapflag            MAP_RELOADED = ConvertMapFlag(8192 * 64);

const placement          MAP_PLACEMENT_RANDOM = ConvertPlacement(0);   // random among all slots
const placement          MAP_PLACEMENT_FIXED = ConvertPlacement(1);   // player 0 in start loc 0...
const placement          MAP_PLACEMENT_USE_MAP_SETTINGS = ConvertPlacement(2);   // whatever was specified by the script
const placement          MAP_PLACEMENT_TEAMS_TOGETHER = ConvertPlacement(3);   // random with allies next to each other    

const startlocprio       MAP_LOC_PRIO_LOW = ConvertStartLocPrio(0);
const startlocprio       MAP_LOC_PRIO_HIGH = ConvertStartLocPrio(1);
const startlocprio       MAP_LOC_PRIO_NOT = ConvertStartLocPrio(2);

const mapdensity         MAP_DENSITY_NONE = ConvertMapDensity(0);
const mapdensity         MAP_DENSITY_LIGHT = ConvertMapDensity(1);
const mapdensity         MAP_DENSITY_MEDIUM = ConvertMapDensity(2);
const mapdensity         MAP_DENSITY_HEAVY = ConvertMapDensity(3);

const gamedifficulty     MAP_DIFFICULTY_EASY = ConvertGameDifficulty(0);
const gamedifficulty     MAP_DIFFICULTY_NORMAL = ConvertGameDifficulty(1);
const gamedifficulty     MAP_DIFFICULTY_HARD = ConvertGameDifficulty(2);
const gamedifficulty     MAP_DIFFICULTY_INSANE = ConvertGameDifficulty(3);

const gamespeed          MAP_SPEED_SLOWEST = ConvertGameSpeed(0);
const gamespeed          MAP_SPEED_SLOW = ConvertGameSpeed(1);
const gamespeed          MAP_SPEED_NORMAL = ConvertGameSpeed(2);
const gamespeed          MAP_SPEED_FAST = ConvertGameSpeed(3);
const gamespeed          MAP_SPEED_FASTEST = ConvertGameSpeed(4);

const playerslotstate    PLAYER_SLOT_STATE_EMPTY = ConvertPlayerSlotState(0);
const playerslotstate    PLAYER_SLOT_STATE_PLAYING = ConvertPlayerSlotState(1);
const playerslotstate    PLAYER_SLOT_STATE_LEFT = ConvertPlayerSlotState(2);

const volumegroup        SOUND_VOLUMEGROUP_UNITMOVEMENT = ConvertVolumeGroup(0);
const volumegroup        SOUND_VOLUMEGROUP_UNITSOUNDS = ConvertVolumeGroup(1);
const volumegroup        SOUND_VOLUMEGROUP_COMBAT = ConvertVolumeGroup(2);
const volumegroup        SOUND_VOLUMEGROUP_SPELLS = ConvertVolumeGroup(3);
const volumegroup        SOUND_VOLUMEGROUP_UI = ConvertVolumeGroup(4);
const volumegroup        SOUND_VOLUMEGROUP_MUSIC = ConvertVolumeGroup(5);
const volumegroup        SOUND_VOLUMEGROUP_AMBIENTSOUNDS = ConvertVolumeGroup(6);
const volumegroup        SOUND_VOLUMEGROUP_FIRE = ConvertVolumeGroup(7);

const igamestate GAME_STATE_DIVINE_INTERVENTION = ConvertIGameState(0);
const igamestate GAME_STATE_DISCONNECTED = ConvertIGameState(1);
const fgamestate GAME_STATE_TIME_OF_DAY = ConvertFGameState(2);

const playerstate PLAYER_STATE_GAME_RESULT = ConvertPlayerState(0);

const playerstate PLAYER_STATE_RESOURCE_GOLD = ConvertPlayerState(1);
const playerstate PLAYER_STATE_RESOURCE_LUMBER = ConvertPlayerState(2);
const playerstate PLAYER_STATE_RESOURCE_HERO_TOKENS = ConvertPlayerState(3);
const playerstate PLAYER_STATE_RESOURCE_FOOD_CAP = ConvertPlayerState(4);
const playerstate PLAYER_STATE_RESOURCE_FOOD_USED = ConvertPlayerState(5);
const playerstate PLAYER_STATE_FOOD_CAP_CEILING = ConvertPlayerState(6);

const playerstate PLAYER_STATE_GIVES_BOUNTY = ConvertPlayerState(7);
const playerstate PLAYER_STATE_ALLIED_VICTORY = ConvertPlayerState(8);
const playerstate PLAYER_STATE_PLACED = ConvertPlayerState(9);
const playerstate PLAYER_STATE_OBSERVER_ON_DEATH = ConvertPlayerState(10);
const playerstate PLAYER_STATE_OBSERVER = ConvertPlayerState(11);
const playerstate PLAYER_STATE_UNFOLLOWABLE = ConvertPlayerState(12);

const playerstate PLAYER_STATE_GOLD_UPKEEP_RATE = ConvertPlayerState(13);
const playerstate PLAYER_STATE_LUMBER_UPKEEP_RATE = ConvertPlayerState(14);

const playerstate PLAYER_STATE_GOLD_GATHERED = ConvertPlayerState(15);
const playerstate PLAYER_STATE_LUMBER_GATHERED = ConvertPlayerState(16);

const playerstate PLAYER_STATE_NO_CREEP_SLEEP = ConvertPlayerState(25);

void jass_globals::jasslua_regist_globals(sol::state_view lua)
{
	lua.set("FALSE", FALSE);
	lua.set("TRUE", TRUE);
	lua.set("JASS_MAX_ARRAY_SIZE", JASS_MAX_ARRAY_SIZE);
	lua.set("PLAYER_NEUTRAL_PASSIVE", PLAYER_NEUTRAL_PASSIVE);
	lua.set("PLAYER_NEUTRAL_AGGRESSIVE", PLAYER_NEUTRAL_AGGRESSIVE);

	lua.set("PLAYER_COLOR_RED", PLAYER_COLOR_RED);
	lua.set("PLAYER_COLOR_BLUE", PLAYER_COLOR_BLUE);
	lua.set("PLAYER_COLOR_CYAN", PLAYER_COLOR_CYAN);
	lua.set("PLAYER_COLOR_PURPLE", PLAYER_COLOR_PURPLE);
	lua.set("PLAYER_COLOR_YELLOW", PLAYER_COLOR_YELLOW);
	lua.set("PLAYER_COLOR_ORANGE", PLAYER_COLOR_ORANGE);
	lua.set("PLAYER_COLOR_GREEN", PLAYER_COLOR_GREEN);
	lua.set("PLAYER_COLOR_PINK", PLAYER_COLOR_PINK);
	lua.set("PLAYER_COLOR_LIGHT_GRAY", PLAYER_COLOR_LIGHT_GRAY);
	lua.set("PLAYER_COLOR_LIGHT_BLUE", PLAYER_COLOR_LIGHT_BLUE);
	lua.set("PLAYER_COLOR_AQUA", PLAYER_COLOR_AQUA);
	lua.set("PLAYER_COLOR_BROWN", PLAYER_COLOR_BROWN);

	lua.set("RACE_HUMAN", RACE_HUMAN);
	lua.set("RACE_ORC", RACE_ORC);
	lua.set("RACE_UNDEAD", RACE_UNDEAD);
	lua.set("RACE_NIGHTELF", RACE_NIGHTELF);
	lua.set("RACE_DEMON", RACE_DEMON);
	lua.set("RACE_OTHER", RACE_OTHER);

	lua.set("PLAYER_GAME_RESULT_VICTORY", PLAYER_GAME_RESULT_VICTORY);
	lua.set("PLAYER_GAME_RESULT_DEFEAT", PLAYER_GAME_RESULT_DEFEAT);
	lua.set("PLAYER_GAME_RESULT_TIE", PLAYER_GAME_RESULT_TIE);
	lua.set("PLAYER_GAME_RESULT_NEUTRAL", PLAYER_GAME_RESULT_NEUTRAL);

	lua.set("ALLIANCE_PASSIVE", ALLIANCE_PASSIVE);
	lua.set("ALLIANCE_HELP_REQUEST", ALLIANCE_HELP_REQUEST);
	lua.set("ALLIANCE_HELP_RESPONSE", ALLIANCE_HELP_RESPONSE);
	lua.set("ALLIANCE_SHARED_XP", ALLIANCE_SHARED_XP);
	lua.set("ALLIANCE_SHARED_SPELLS", ALLIANCE_SHARED_SPELLS);
	lua.set("ALLIANCE_SHARED_VISION", ALLIANCE_SHARED_VISION);
	lua.set("ALLIANCE_SHARED_CONTROL", ALLIANCE_SHARED_CONTROL);
	lua.set("ALLIANCE_SHARED_ADVANCED_CONTROL", ALLIANCE_SHARED_ADVANCED_CONTROL);
	lua.set("ALLIANCE_RESCUABLE", ALLIANCE_RESCUABLE);
	lua.set("ALLIANCE_SHARED_VISION_FORCED", ALLIANCE_SHARED_VISION_FORCED);

	lua.set("VERSION_REIGN_OF_CHAOS", VERSION_REIGN_OF_CHAOS);
	lua.set("VERSION_FROZEN_THRONE", VERSION_FROZEN_THRONE);

	lua.set("ATTACK_TYPE_NORMAL", ATTACK_TYPE_NORMAL);
	lua.set("ATTACK_TYPE_MELEE", ATTACK_TYPE_MELEE);
	lua.set("ATTACK_TYPE_PIERCE", ATTACK_TYPE_PIERCE);
	lua.set("ATTACK_TYPE_SIEGE", ATTACK_TYPE_SIEGE);
	lua.set("ATTACK_TYPE_MAGIC", ATTACK_TYPE_MAGIC);
	lua.set("ATTACK_TYPE_CHAOS", ATTACK_TYPE_CHAOS);
	lua.set("ATTACK_TYPE_HERO", ATTACK_TYPE_HERO);

	lua.set("DAMAGE_TYPE_UNKNOWN", DAMAGE_TYPE_UNKNOWN);
	lua.set("DAMAGE_TYPE_NORMAL", DAMAGE_TYPE_NORMAL);
	lua.set("DAMAGE_TYPE_ENHANCED", DAMAGE_TYPE_ENHANCED);
	lua.set("DAMAGE_TYPE_FIRE", DAMAGE_TYPE_FIRE);
	lua.set("DAMAGE_TYPE_COLD", DAMAGE_TYPE_COLD);
	lua.set("DAMAGE_TYPE_LIGHTNING", DAMAGE_TYPE_LIGHTNING);
	lua.set("DAMAGE_TYPE_POISON", DAMAGE_TYPE_POISON);
	lua.set("DAMAGE_TYPE_DISEASE", DAMAGE_TYPE_DISEASE);
	lua.set("DAMAGE_TYPE_DIVINE", DAMAGE_TYPE_DIVINE);
	lua.set("DAMAGE_TYPE_MAGIC", DAMAGE_TYPE_MAGIC);
	lua.set("DAMAGE_TYPE_SONIC", DAMAGE_TYPE_SONIC);
	lua.set("DAMAGE_TYPE_ACID", DAMAGE_TYPE_ACID);
	lua.set("DAMAGE_TYPE_FORCE", DAMAGE_TYPE_FORCE);
	lua.set("DAMAGE_TYPE_DEATH", DAMAGE_TYPE_DEATH);
	lua.set("DAMAGE_TYPE_MIND", DAMAGE_TYPE_MIND);
	lua.set("DAMAGE_TYPE_PLANT", DAMAGE_TYPE_PLANT);
	lua.set("DAMAGE_TYPE_DEFENSIVE", DAMAGE_TYPE_DEFENSIVE);
	lua.set("DAMAGE_TYPE_DEMOLITION", DAMAGE_TYPE_DEMOLITION);
	lua.set("DAMAGE_TYPE_SLOW_POISON", DAMAGE_TYPE_SLOW_POISON);
	lua.set("DAMAGE_TYPE_SPIRIT_LINK", DAMAGE_TYPE_SPIRIT_LINK);
	lua.set("DAMAGE_TYPE_SHADOW_STRIKE", DAMAGE_TYPE_SHADOW_STRIKE);
	lua.set("DAMAGE_TYPE_UNIVERSAL", DAMAGE_TYPE_UNIVERSAL);

	lua.set("WEAPON_TYPE_WHOKNOWS", WEAPON_TYPE_WHOKNOWS);
	lua.set("WEAPON_TYPE_METAL_LIGHT_CHOP", WEAPON_TYPE_METAL_LIGHT_CHOP);
	lua.set("WEAPON_TYPE_METAL_MEDIUM_CHOP", WEAPON_TYPE_METAL_MEDIUM_CHOP);
	lua.set("WEAPON_TYPE_METAL_HEAVY_CHOP", WEAPON_TYPE_METAL_HEAVY_CHOP);
	lua.set("WEAPON_TYPE_METAL_LIGHT_SLICE", WEAPON_TYPE_METAL_LIGHT_SLICE);
	lua.set("WEAPON_TYPE_METAL_MEDIUM_SLICE", WEAPON_TYPE_METAL_MEDIUM_SLICE);
	lua.set("WEAPON_TYPE_METAL_HEAVY_SLICE", WEAPON_TYPE_METAL_HEAVY_SLICE);
	lua.set("WEAPON_TYPE_METAL_MEDIUM_BASH", WEAPON_TYPE_METAL_MEDIUM_BASH);
	lua.set("WEAPON_TYPE_METAL_HEAVY_BASH", WEAPON_TYPE_METAL_HEAVY_BASH);
	lua.set("WEAPON_TYPE_METAL_MEDIUM_STAB", WEAPON_TYPE_METAL_MEDIUM_STAB);
	lua.set("WEAPON_TYPE_METAL_HEAVY_STAB", WEAPON_TYPE_METAL_HEAVY_STAB);
	lua.set("WEAPON_TYPE_WOOD_LIGHT_SLICE", WEAPON_TYPE_WOOD_LIGHT_SLICE);
	lua.set("WEAPON_TYPE_WOOD_MEDIUM_SLICE", WEAPON_TYPE_WOOD_MEDIUM_SLICE);
	lua.set("WEAPON_TYPE_WOOD_HEAVY_SLICE", WEAPON_TYPE_WOOD_HEAVY_SLICE);
	lua.set("WEAPON_TYPE_WOOD_LIGHT_BASH", WEAPON_TYPE_WOOD_LIGHT_BASH);
	lua.set("WEAPON_TYPE_WOOD_MEDIUM_BASH", WEAPON_TYPE_WOOD_MEDIUM_BASH);
	lua.set("WEAPON_TYPE_WOOD_HEAVY_BASH", WEAPON_TYPE_WOOD_HEAVY_BASH);
	lua.set("WEAPON_TYPE_WOOD_LIGHT_STAB", WEAPON_TYPE_WOOD_LIGHT_STAB);
	lua.set("WEAPON_TYPE_WOOD_MEDIUM_STAB", WEAPON_TYPE_WOOD_MEDIUM_STAB);
	lua.set("WEAPON_TYPE_CLAW_LIGHT_SLICE", WEAPON_TYPE_CLAW_LIGHT_SLICE);
	lua.set("WEAPON_TYPE_CLAW_MEDIUM_SLICE", WEAPON_TYPE_CLAW_MEDIUM_SLICE);
	lua.set("WEAPON_TYPE_CLAW_HEAVY_SLICE", WEAPON_TYPE_CLAW_HEAVY_SLICE);
	lua.set("WEAPON_TYPE_AXE_MEDIUM_CHOP", WEAPON_TYPE_AXE_MEDIUM_CHOP);
	lua.set("WEAPON_TYPE_ROCK_HEAVY_BASH", WEAPON_TYPE_ROCK_HEAVY_BASH);

	lua.set("PATHING_TYPE_ANY", PATHING_TYPE_ANY);
	lua.set("PATHING_TYPE_WALKABILITY", PATHING_TYPE_WALKABILITY);
	lua.set("PATHING_TYPE_FLYABILITY", PATHING_TYPE_FLYABILITY);
	lua.set("PATHING_TYPE_BUILDABILITY", PATHING_TYPE_BUILDABILITY);
	lua.set("PATHING_TYPE_PEONHARVESTPATHING", PATHING_TYPE_PEONHARVESTPATHING);
	lua.set("PATHING_TYPE_BLIGHTPATHING", PATHING_TYPE_BLIGHTPATHING);
	lua.set("PATHING_TYPE_FLOATABILITY", PATHING_TYPE_FLOATABILITY);
	lua.set("PATHING_TYPE_AMPHIBIOUSPATHING", PATHING_TYPE_AMPHIBIOUSPATHING);

	lua.set("RACE_PREF_HUMAN", RACE_PREF_HUMAN);
	lua.set("RACE_PREF_ORC", RACE_PREF_ORC);
	lua.set("RACE_PREF_NIGHTELF", RACE_PREF_NIGHTELF);
	lua.set("RACE_PREF_UNDEAD", RACE_PREF_UNDEAD);
	lua.set("RACE_PREF_DEMON", RACE_PREF_DEMON);
	lua.set("RACE_PREF_RANDOM", RACE_PREF_RANDOM);
	lua.set("RACE_PREF_USER_SELECTABLE", RACE_PREF_USER_SELECTABLE);

	lua.set("MAP_CONTROL_USER", MAP_CONTROL_USER);
	lua.set("MAP_CONTROL_COMPUTER", MAP_CONTROL_COMPUTER);
	lua.set("MAP_CONTROL_RESCUABLE", MAP_CONTROL_RESCUABLE);
	lua.set("MAP_CONTROL_NEUTRAL", MAP_CONTROL_NEUTRAL);
	lua.set("MAP_CONTROL_CREEP", MAP_CONTROL_CREEP);
	lua.set("MAP_CONTROL_NONE", MAP_CONTROL_NONE);

	lua.set("GAME_TYPE_MELEE", GAME_TYPE_MELEE);
	lua.set("GAME_TYPE_FFA", GAME_TYPE_FFA);
	lua.set("GAME_TYPE_USE_MAP_SETTINGS", GAME_TYPE_USE_MAP_SETTINGS);
	lua.set("GAME_TYPE_BLIZ", GAME_TYPE_BLIZ);
	lua.set("GAME_TYPE_ONE_ON_ONE", GAME_TYPE_ONE_ON_ONE);
	lua.set("GAME_TYPE_TWO_TEAM_PLAY", GAME_TYPE_TWO_TEAM_PLAY);
	lua.set("GAME_TYPE_THREE_TEAM_PLAY", GAME_TYPE_THREE_TEAM_PLAY);
	lua.set("GAME_TYPE_FOUR_TEAM_PLAY", GAME_TYPE_FOUR_TEAM_PLAY);

	lua.set("MAP_FOG_HIDE_TERRAIN", MAP_FOG_HIDE_TERRAIN);
	lua.set("MAP_FOG_MAP_EXPLORED", MAP_FOG_MAP_EXPLORED);
	lua.set("MAP_FOG_ALWAYS_VISIBLE", MAP_FOG_ALWAYS_VISIBLE);

	lua.set("MAP_USE_HANDICAPS", MAP_USE_HANDICAPS);
	lua.set("MAP_OBSERVERS", MAP_OBSERVERS);
	lua.set("MAP_OBSERVERS_ON_DEATH", MAP_OBSERVERS_ON_DEATH);

	lua.set("MAP_FIXED_COLORS", MAP_FIXED_COLORS);

	lua.set("MAP_LOCK_RESOURCE_TRADING", MAP_LOCK_RESOURCE_TRADING);
	lua.set("MAP_RESOURCE_TRADING_ALLIES_ONLY", MAP_RESOURCE_TRADING_ALLIES_ONLY);

	lua.set("MAP_LOCK_ALLIANCE_CHANGES", MAP_LOCK_ALLIANCE_CHANGES);
	lua.set("MAP_ALLIANCE_CHANGES_HIDDEN", MAP_ALLIANCE_CHANGES_HIDDEN);

	lua.set("MAP_CHEATS", MAP_CHEATS);
	lua.set("MAP_CHEATS_HIDDEN", MAP_CHEATS_HIDDEN);

	lua.set("MAP_LOCK_SPEED", MAP_LOCK_SPEED);
	lua.set("MAP_LOCK_RANDOM_SEED", MAP_LOCK_RANDOM_SEED);
	lua.set("MAP_SHARED_ADVANCED_CONTROL", MAP_SHARED_ADVANCED_CONTROL);
	lua.set("MAP_RANDOM_HERO", MAP_RANDOM_HERO);
	lua.set("MAP_RANDOM_RACES", MAP_RANDOM_RACES);
	lua.set("MAP_RELOADED", MAP_RELOADED);

	lua.set("MAP_PLACEMENT_RANDOM", MAP_PLACEMENT_RANDOM);
	lua.set("MAP_PLACEMENT_FIXED", MAP_PLACEMENT_FIXED);
	lua.set("MAP_PLACEMENT_USE_MAP_SETTINGS", MAP_PLACEMENT_USE_MAP_SETTINGS);
	lua.set("MAP_PLACEMENT_TEAMS_TOGETHER", MAP_PLACEMENT_TEAMS_TOGETHER);

	lua.set("MAP_LOC_PRIO_LOW", MAP_LOC_PRIO_LOW);
	lua.set("MAP_LOC_PRIO_HIGH", MAP_LOC_PRIO_HIGH);
	lua.set("MAP_LOC_PRIO_NOT", MAP_LOC_PRIO_NOT);

	lua.set("MAP_DENSITY_NONE", MAP_DENSITY_NONE);
	lua.set("MAP_DENSITY_LIGHT", MAP_DENSITY_LIGHT);
	lua.set("MAP_DENSITY_MEDIUM", MAP_DENSITY_MEDIUM);
	lua.set("MAP_DENSITY_HEAVY", MAP_DENSITY_HEAVY);

	lua.set("MAP_DIFFICULTY_EASY", MAP_DIFFICULTY_EASY);
	lua.set("MAP_DIFFICULTY_NORMAL", MAP_DIFFICULTY_NORMAL);
	lua.set("MAP_DIFFICULTY_HARD", MAP_DIFFICULTY_HARD);
	lua.set("MAP_DIFFICULTY_INSANE", MAP_DIFFICULTY_INSANE);

	lua.set("MAP_SPEED_SLOWEST", MAP_SPEED_SLOWEST);
	lua.set("MAP_SPEED_SLOW", MAP_SPEED_SLOW);
	lua.set("MAP_SPEED_NORMAL", MAP_SPEED_NORMAL);
	lua.set("MAP_SPEED_FAST", MAP_SPEED_FAST);
	lua.set("MAP_SPEED_FASTEST", MAP_SPEED_FASTEST);

	lua.set("PLAYER_SLOT_STATE_EMPTY", PLAYER_SLOT_STATE_EMPTY);
	lua.set("PLAYER_SLOT_STATE_PLAYING", PLAYER_SLOT_STATE_PLAYING);
	lua.set("PLAYER_SLOT_STATE_LEFT", PLAYER_SLOT_STATE_LEFT);

	lua.set("SOUND_VOLUMEGROUP_UNITMOVEMENT", SOUND_VOLUMEGROUP_UNITMOVEMENT);
	lua.set("SOUND_VOLUMEGROUP_UNITSOUNDS", SOUND_VOLUMEGROUP_UNITSOUNDS);
	lua.set("SOUND_VOLUMEGROUP_COMBAT", SOUND_VOLUMEGROUP_COMBAT);
	lua.set("SOUND_VOLUMEGROUP_SPELLS", SOUND_VOLUMEGROUP_SPELLS);
	lua.set("SOUND_VOLUMEGROUP_UI", SOUND_VOLUMEGROUP_UI);
	lua.set("SOUND_VOLUMEGROUP_MUSIC", SOUND_VOLUMEGROUP_MUSIC);
	lua.set("SOUND_VOLUMEGROUP_AMBIENTSOUNDS", SOUND_VOLUMEGROUP_AMBIENTSOUNDS);
	lua.set("SOUND_VOLUMEGROUP_FIRE", SOUND_VOLUMEGROUP_FIRE);

	lua.set("GAME_STATE_DIVINE_INTERVENTION", GAME_STATE_DIVINE_INTERVENTION);
	lua.set("GAME_STATE_DISCONNECTED", GAME_STATE_DISCONNECTED);
	lua.set("GAME_STATE_TIME_OF_DAY", GAME_STATE_TIME_OF_DAY);

	lua.set("PLAYER_STATE_GAME_RESULT", PLAYER_STATE_GAME_RESULT);

	lua.set("PLAYER_STATE_RESOURCE_GOLD", PLAYER_STATE_RESOURCE_GOLD);
	lua.set("PLAYER_STATE_RESOURCE_LUMBER", PLAYER_STATE_RESOURCE_LUMBER);
	lua.set("PLAYER_STATE_RESOURCE_HERO_TOKENS", PLAYER_STATE_RESOURCE_HERO_TOKENS);
	lua.set("PLAYER_STATE_RESOURCE_FOOD_CAP", PLAYER_STATE_RESOURCE_FOOD_CAP);
	lua.set("PLAYER_STATE_RESOURCE_FOOD_USED", PLAYER_STATE_RESOURCE_FOOD_USED);
	lua.set("PLAYER_STATE_FOOD_CAP_CEILING", PLAYER_STATE_FOOD_CAP_CEILING);

	lua.set("PLAYER_STATE_GIVES_BOUNTY", PLAYER_STATE_GIVES_BOUNTY);
	lua.set("PLAYER_STATE_ALLIED_VICTORY", PLAYER_STATE_ALLIED_VICTORY);
	lua.set("PLAYER_STATE_PLACED", PLAYER_STATE_PLACED);
	lua.set("PLAYER_STATE_OBSERVER_ON_DEATH", PLAYER_STATE_OBSERVER_ON_DEATH);
	lua.set("PLAYER_STATE_OBSERVER", PLAYER_STATE_OBSERVER);
	lua.set("PLAYER_STATE_UNFOLLOWABLE", PLAYER_STATE_UNFOLLOWABLE);

	lua.set("PLAYER_STATE_GOLD_UPKEEP_RATE", PLAYER_STATE_GOLD_UPKEEP_RATE);
	lua.set("PLAYER_STATE_LUMBER_UPKEEP_RATE", PLAYER_STATE_LUMBER_UPKEEP_RATE);

	lua.set("PLAYER_STATE_GOLD_GATHERED", PLAYER_STATE_GOLD_GATHERED);
	lua.set("PLAYER_STATE_LUMBER_GATHERED", PLAYER_STATE_LUMBER_GATHERED);

	lua.set("PLAYER_STATE_NO_CREEP_SLEEP", PLAYER_STATE_NO_CREEP_SLEEP);
}
