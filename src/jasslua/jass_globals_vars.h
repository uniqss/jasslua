#pragma once
#include "jass_globals_inc.h"


//===================================================
// Game Constants    
//===================================================

    // pfff
extern const bool FALSE;
extern const bool TRUE;
extern const int JASS_MAX_ARRAY_SIZE;

extern const int PLAYER_NEUTRAL_PASSIVE;
extern const int PLAYER_NEUTRAL_AGGRESSIVE;

extern const playercolor PLAYER_COLOR_RED;
extern const playercolor PLAYER_COLOR_BLUE;
extern const playercolor PLAYER_COLOR_CYAN;
extern const playercolor PLAYER_COLOR_PURPLE;
extern const playercolor PLAYER_COLOR_YELLOW;
extern const playercolor PLAYER_COLOR_ORANGE;
extern const playercolor PLAYER_COLOR_GREEN;
extern const playercolor PLAYER_COLOR_PINK;
extern const playercolor PLAYER_COLOR_LIGHT_GRAY;
extern const playercolor PLAYER_COLOR_LIGHT_BLUE;
extern const playercolor PLAYER_COLOR_AQUA;
extern const playercolor PLAYER_COLOR_BROWN;

extern const race RACE_HUMAN;
extern const race RACE_ORC;
extern const race RACE_UNDEAD;
extern const race RACE_NIGHTELF;
extern const race RACE_DEMON;
extern const race RACE_OTHER;

extern const playergameresult PLAYER_GAME_RESULT_VICTORY;
extern const playergameresult PLAYER_GAME_RESULT_DEFEAT;
extern const playergameresult PLAYER_GAME_RESULT_TIE;
extern const playergameresult PLAYER_GAME_RESULT_NEUTRAL;

extern const alliancetype ALLIANCE_PASSIVE;
extern const alliancetype ALLIANCE_HELP_REQUEST;
extern const alliancetype ALLIANCE_HELP_RESPONSE;
extern const alliancetype ALLIANCE_SHARED_XP;
extern const alliancetype ALLIANCE_SHARED_SPELLS;
extern const alliancetype ALLIANCE_SHARED_VISION;
extern const alliancetype ALLIANCE_SHARED_CONTROL;
extern const alliancetype ALLIANCE_SHARED_ADVANCED_CONTROL;
extern const alliancetype ALLIANCE_RESCUABLE;
extern const alliancetype ALLIANCE_SHARED_VISION_FORCED;

extern const version VERSION_REIGN_OF_CHAOS;
extern const version VERSION_FROZEN_THRONE;

extern const attacktype ATTACK_TYPE_NORMAL;
extern const attacktype ATTACK_TYPE_MELEE;
extern const attacktype ATTACK_TYPE_PIERCE;
extern const attacktype ATTACK_TYPE_SIEGE;
extern const attacktype ATTACK_TYPE_MAGIC;
extern const attacktype ATTACK_TYPE_CHAOS;
extern const attacktype ATTACK_TYPE_HERO;

extern const damagetype DAMAGE_TYPE_UNKNOWN;
extern const damagetype DAMAGE_TYPE_NORMAL;
extern const damagetype DAMAGE_TYPE_ENHANCED;
extern const damagetype DAMAGE_TYPE_FIRE;
extern const damagetype DAMAGE_TYPE_COLD;
extern const damagetype DAMAGE_TYPE_LIGHTNING;
extern const damagetype DAMAGE_TYPE_POISON;
extern const damagetype DAMAGE_TYPE_DISEASE;
extern const damagetype DAMAGE_TYPE_DIVINE;
extern const damagetype DAMAGE_TYPE_MAGIC;
extern const damagetype DAMAGE_TYPE_SONIC;
extern const damagetype DAMAGE_TYPE_ACID;
extern const damagetype DAMAGE_TYPE_FORCE;
extern const damagetype DAMAGE_TYPE_DEATH;
extern const damagetype DAMAGE_TYPE_MIND;
extern const damagetype DAMAGE_TYPE_PLANT;
extern const damagetype DAMAGE_TYPE_DEFENSIVE;
extern const damagetype DAMAGE_TYPE_DEMOLITION;
extern const damagetype DAMAGE_TYPE_SLOW_POISON;
extern const damagetype DAMAGE_TYPE_SPIRIT_LINK;
extern const damagetype DAMAGE_TYPE_SHADOW_STRIKE;
extern const damagetype DAMAGE_TYPE_UNIVERSAL;

extern const weapontype WEAPON_TYPE_WHOKNOWS;
extern const weapontype WEAPON_TYPE_METAL_LIGHT_CHOP;
extern const weapontype WEAPON_TYPE_METAL_MEDIUM_CHOP;
extern const weapontype WEAPON_TYPE_METAL_HEAVY_CHOP;
extern const weapontype WEAPON_TYPE_METAL_LIGHT_SLICE;
extern const weapontype WEAPON_TYPE_METAL_MEDIUM_SLICE;
extern const weapontype WEAPON_TYPE_METAL_HEAVY_SLICE;
extern const weapontype WEAPON_TYPE_METAL_MEDIUM_BASH;
extern const weapontype WEAPON_TYPE_METAL_HEAVY_BASH;
extern const weapontype WEAPON_TYPE_METAL_MEDIUM_STAB;
extern const weapontype WEAPON_TYPE_METAL_HEAVY_STAB;
extern const weapontype WEAPON_TYPE_WOOD_LIGHT_SLICE;
extern const weapontype WEAPON_TYPE_WOOD_MEDIUM_SLICE;
extern const weapontype WEAPON_TYPE_WOOD_HEAVY_SLICE;
extern const weapontype WEAPON_TYPE_WOOD_LIGHT_BASH;
extern const weapontype WEAPON_TYPE_WOOD_MEDIUM_BASH;
extern const weapontype WEAPON_TYPE_WOOD_HEAVY_BASH;
extern const weapontype WEAPON_TYPE_WOOD_LIGHT_STAB;
extern const weapontype WEAPON_TYPE_WOOD_MEDIUM_STAB;
extern const weapontype WEAPON_TYPE_CLAW_LIGHT_SLICE;
extern const weapontype WEAPON_TYPE_CLAW_MEDIUM_SLICE;
extern const weapontype WEAPON_TYPE_CLAW_HEAVY_SLICE;
extern const weapontype WEAPON_TYPE_AXE_MEDIUM_CHOP;
extern const weapontype WEAPON_TYPE_ROCK_HEAVY_BASH;

extern const pathingtype PATHING_TYPE_ANY;
extern const pathingtype PATHING_TYPE_WALKABILITY;
extern const pathingtype PATHING_TYPE_FLYABILITY;
extern const pathingtype PATHING_TYPE_BUILDABILITY;
extern const pathingtype PATHING_TYPE_PEONHARVESTPATHING;
extern const pathingtype PATHING_TYPE_BLIGHTPATHING;
extern const pathingtype PATHING_TYPE_FLOATABILITY;
extern const pathingtype PATHING_TYPE_AMPHIBIOUSPATHING;

//===================================================
// Map Setup Constants    
//===================================================

extern const racepreference RACE_PREF_HUMAN;
extern const racepreference RACE_PREF_ORC;
extern const racepreference RACE_PREF_NIGHTELF;
extern const racepreference RACE_PREF_UNDEAD;
extern const racepreference RACE_PREF_DEMON;
extern const racepreference RACE_PREF_RANDOM;
extern const racepreference RACE_PREF_USER_SELECTABLE;

extern const mapcontrol MAP_CONTROL_USER;
extern const mapcontrol MAP_CONTROL_COMPUTER;
extern const mapcontrol MAP_CONTROL_RESCUABLE;
extern const mapcontrol MAP_CONTROL_NEUTRAL;
extern const mapcontrol MAP_CONTROL_CREEP;
extern const mapcontrol MAP_CONTROL_NONE;

extern const gametype GAME_TYPE_MELEE;
extern const gametype GAME_TYPE_FFA;
extern const gametype GAME_TYPE_USE_MAP_SETTINGS;
extern const gametype GAME_TYPE_BLIZ;
extern const gametype GAME_TYPE_ONE_ON_ONE;
extern const gametype GAME_TYPE_TWO_TEAM_PLAY;
extern const gametype GAME_TYPE_THREE_TEAM_PLAY;
extern const gametype GAME_TYPE_FOUR_TEAM_PLAY;

extern const mapflag MAP_FOG_HIDE_TERRAIN;
extern const mapflag MAP_FOG_MAP_EXPLORED;
extern const mapflag MAP_FOG_ALWAYS_VISIBLE;

extern const mapflag MAP_USE_HANDICAPS;
extern const mapflag MAP_OBSERVERS;
extern const mapflag MAP_OBSERVERS_ON_DEATH;

extern const mapflag MAP_FIXED_COLORS;
    
extern const mapflag MAP_LOCK_RESOURCE_TRADING;
extern const mapflag MAP_RESOURCE_TRADING_ALLIES_ONLY;

extern const mapflag MAP_LOCK_ALLIANCE_CHANGES;
extern const mapflag MAP_ALLIANCE_CHANGES_HIDDEN;

extern const mapflag MAP_CHEATS;
extern const mapflag MAP_CHEATS_HIDDEN;

extern const mapflag MAP_LOCK_SPEED;
extern const mapflag MAP_LOCK_RANDOM_SEED;
extern const mapflag MAP_SHARED_ADVANCED_CONTROL;
extern const mapflag MAP_RANDOM_HERO;
extern const mapflag MAP_RANDOM_RACES;
extern const mapflag MAP_RELOADED;

extern const placement MAP_PLACEMENT_RANDOM;
extern const placement MAP_PLACEMENT_FIXED;
extern const placement MAP_PLACEMENT_USE_MAP_SETTINGS;
extern const placement MAP_PLACEMENT_TEAMS_TOGETHER;

extern const startlocprio MAP_LOC_PRIO_LOW;
extern const startlocprio MAP_LOC_PRIO_HIGH;
extern const startlocprio MAP_LOC_PRIO_NOT;

extern const mapdensity MAP_DENSITY_NONE;
extern const mapdensity MAP_DENSITY_LIGHT;
extern const mapdensity MAP_DENSITY_MEDIUM;
extern const mapdensity MAP_DENSITY_HEAVY;

extern const gamedifficulty MAP_DIFFICULTY_EASY;
extern const gamedifficulty MAP_DIFFICULTY_NORMAL;
extern const gamedifficulty MAP_DIFFICULTY_HARD;
extern const gamedifficulty MAP_DIFFICULTY_INSANE;

extern const gamespeed MAP_SPEED_SLOWEST;
extern const gamespeed MAP_SPEED_SLOW;
extern const gamespeed MAP_SPEED_NORMAL;
extern const gamespeed MAP_SPEED_FAST;
extern const gamespeed MAP_SPEED_FASTEST;

extern const playerslotstate PLAYER_SLOT_STATE_EMPTY;
extern const playerslotstate PLAYER_SLOT_STATE_PLAYING;
extern const playerslotstate PLAYER_SLOT_STATE_LEFT;

//===================================================
// Sound Constants
//===================================================
extern const volumegroup SOUND_VOLUMEGROUP_UNITMOVEMENT;
extern const volumegroup SOUND_VOLUMEGROUP_UNITSOUNDS;
extern const volumegroup SOUND_VOLUMEGROUP_COMBAT;
extern const volumegroup SOUND_VOLUMEGROUP_SPELLS;
extern const volumegroup SOUND_VOLUMEGROUP_UI;
extern const volumegroup SOUND_VOLUMEGROUP_MUSIC;
extern const volumegroup SOUND_VOLUMEGROUP_AMBIENTSOUNDS;
extern const volumegroup SOUND_VOLUMEGROUP_FIRE;


//===================================================
// Game, Player, and Unit States
//
// For use with TriggerRegister<X>StateEvent
//
//===================================================

extern const igamestate GAME_STATE_DIVINE_INTERVENTION;
extern const igamestate GAME_STATE_DISCONNECTED;
extern const fgamestate GAME_STATE_TIME_OF_DAY;

extern const playerstate PLAYER_STATE_GAME_RESULT;

    // current resource levels
    //
extern const playerstate PLAYER_STATE_RESOURCE_GOLD;
extern const playerstate PLAYER_STATE_RESOURCE_LUMBER;
extern const playerstate PLAYER_STATE_RESOURCE_HERO_TOKENS;
extern const playerstate PLAYER_STATE_RESOURCE_FOOD_CAP;
extern const playerstate PLAYER_STATE_RESOURCE_FOOD_USED;
extern const playerstate PLAYER_STATE_FOOD_CAP_CEILING;

extern const playerstate PLAYER_STATE_GIVES_BOUNTY;
extern const playerstate PLAYER_STATE_ALLIED_VICTORY;
extern const playerstate PLAYER_STATE_PLACED;
extern const playerstate PLAYER_STATE_OBSERVER_ON_DEATH;
extern const playerstate PLAYER_STATE_OBSERVER;
extern const playerstate PLAYER_STATE_UNFOLLOWABLE;

    // taxation rate for each resource
    //
extern const playerstate PLAYER_STATE_GOLD_UPKEEP_RATE;
extern const playerstate PLAYER_STATE_LUMBER_UPKEEP_RATE;

    // cumulative resources collected by the player during the mission
    //
extern const playerstate PLAYER_STATE_GOLD_GATHERED;
extern const playerstate PLAYER_STATE_LUMBER_GATHERED;

extern const playerstate PLAYER_STATE_NO_CREEP_SLEEP;

extern const unitstate UNIT_STATE_LIFE;
extern const unitstate UNIT_STATE_MAX_LIFE;
extern const unitstate UNIT_STATE_MANA;
extern const unitstate UNIT_STATE_MAX_MANA;

extern const aidifficulty AI_DIFFICULTY_NEWBIE;
extern const aidifficulty AI_DIFFICULTY_NORMAL;
extern const aidifficulty AI_DIFFICULTY_INSANE;

    // player score values
extern const playerscore PLAYER_SCORE_UNITS_TRAINED;
extern const playerscore PLAYER_SCORE_UNITS_KILLED;
extern const playerscore PLAYER_SCORE_STRUCT_BUILT;
extern const playerscore PLAYER_SCORE_STRUCT_RAZED;
extern const playerscore PLAYER_SCORE_TECH_PERCENT;
extern const playerscore PLAYER_SCORE_FOOD_MAXPROD;
extern const playerscore PLAYER_SCORE_FOOD_MAXUSED;
extern const playerscore PLAYER_SCORE_HEROES_KILLED;
extern const playerscore PLAYER_SCORE_ITEMS_GAINED;
extern const playerscore PLAYER_SCORE_MERCS_HIRED;
extern const playerscore PLAYER_SCORE_GOLD_MINED_TOTAL;
extern const playerscore PLAYER_SCORE_GOLD_MINED_UPKEEP;
extern const playerscore PLAYER_SCORE_GOLD_LOST_UPKEEP;
extern const playerscore PLAYER_SCORE_GOLD_LOST_TAX;
extern const playerscore PLAYER_SCORE_GOLD_GIVEN;
extern const playerscore PLAYER_SCORE_GOLD_RECEIVED;
extern const playerscore PLAYER_SCORE_LUMBER_TOTAL;
extern const playerscore PLAYER_SCORE_LUMBER_LOST_UPKEEP;
extern const playerscore PLAYER_SCORE_LUMBER_LOST_TAX;
extern const playerscore PLAYER_SCORE_LUMBER_GIVEN;
extern const playerscore PLAYER_SCORE_LUMBER_RECEIVED;
extern const playerscore PLAYER_SCORE_UNIT_TOTAL;
extern const playerscore PLAYER_SCORE_HERO_TOTAL;
extern const playerscore PLAYER_SCORE_RESOURCE_TOTAL;
extern const playerscore PLAYER_SCORE_TOTAL;
        
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

extern const gameevent EVENT_GAME_VICTORY;
extern const gameevent EVENT_GAME_END_LEVEL;

extern const gameevent EVENT_GAME_VARIABLE_LIMIT;
extern const gameevent EVENT_GAME_STATE_LIMIT;

extern const gameevent EVENT_GAME_TIMER_EXPIRED;

extern const gameevent EVENT_GAME_ENTER_REGION;
extern const gameevent EVENT_GAME_LEAVE_REGION;

extern const gameevent EVENT_GAME_TRACKABLE_HIT;
extern const gameevent EVENT_GAME_TRACKABLE_TRACK;

extern const gameevent EVENT_GAME_SHOW_SKILL;
extern const gameevent EVENT_GAME_BUILD_SUBMENU;

    //===================================================
    // For use with TriggerRegisterPlayerEvent
    //===================================================
extern const playerevent EVENT_PLAYER_STATE_LIMIT;
extern const playerevent EVENT_PLAYER_ALLIANCE_CHANGED;

extern const playerevent EVENT_PLAYER_DEFEAT;
extern const playerevent EVENT_PLAYER_VICTORY;
extern const playerevent EVENT_PLAYER_LEAVE;
extern const playerevent EVENT_PLAYER_CHAT;
extern const playerevent EVENT_PLAYER_END_CINEMATIC;

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

extern const playerunitevent EVENT_PLAYER_UNIT_ATTACKED;
extern const playerunitevent EVENT_PLAYER_UNIT_RESCUED;

extern const playerunitevent EVENT_PLAYER_UNIT_DEATH;
extern const playerunitevent EVENT_PLAYER_UNIT_DECAY;

extern const playerunitevent EVENT_PLAYER_UNIT_DETECTED;
extern const playerunitevent EVENT_PLAYER_UNIT_HIDDEN;

extern const playerunitevent EVENT_PLAYER_UNIT_SELECTED;
extern const playerunitevent EVENT_PLAYER_UNIT_DESELECTED;

extern const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_START;
extern const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL;
extern const playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_FINISH;

extern const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_START;
extern const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_CANCEL;
extern const playerunitevent EVENT_PLAYER_UNIT_UPGRADE_FINISH;

extern const playerunitevent EVENT_PLAYER_UNIT_TRAIN_START;
extern const playerunitevent EVENT_PLAYER_UNIT_TRAIN_CANCEL;
extern const playerunitevent EVENT_PLAYER_UNIT_TRAIN_FINISH;

extern const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_START;
extern const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_CANCEL;
extern const playerunitevent EVENT_PLAYER_UNIT_RESEARCH_FINISH;
extern const playerunitevent EVENT_PLAYER_UNIT_ISSUED_ORDER;
extern const playerunitevent EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER;
extern const playerunitevent EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER;
extern const playerunitevent EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER;

extern const playerunitevent EVENT_PLAYER_HERO_LEVEL;
extern const playerunitevent EVENT_PLAYER_HERO_SKILL;

extern const playerunitevent EVENT_PLAYER_HERO_REVIVABLE;

extern const playerunitevent EVENT_PLAYER_HERO_REVIVE_START;
extern const playerunitevent EVENT_PLAYER_HERO_REVIVE_CANCEL;
extern const playerunitevent EVENT_PLAYER_HERO_REVIVE_FINISH;
extern const playerunitevent EVENT_PLAYER_UNIT_SUMMON;
extern const playerunitevent EVENT_PLAYER_UNIT_DROP_ITEM;
extern const playerunitevent EVENT_PLAYER_UNIT_PICKUP_ITEM;
extern const playerunitevent EVENT_PLAYER_UNIT_USE_ITEM;

extern const playerunitevent EVENT_PLAYER_UNIT_LOADED;
    
    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

extern const unitevent EVENT_UNIT_DAMAGED;
extern const unitevent EVENT_UNIT_DEATH;
extern const unitevent EVENT_UNIT_DECAY;
extern const unitevent EVENT_UNIT_DETECTED;
extern const unitevent EVENT_UNIT_HIDDEN;
extern const unitevent EVENT_UNIT_SELECTED;
extern const unitevent EVENT_UNIT_DESELECTED;
                                                                        
extern const unitevent EVENT_UNIT_STATE_LIMIT;

    // Events which may have a filter for the "other unit"              
    //                                                                  
extern const unitevent EVENT_UNIT_ACQUIRED_TARGET;
extern const unitevent EVENT_UNIT_TARGET_IN_RANGE;
extern const unitevent EVENT_UNIT_ATTACKED;
extern const unitevent EVENT_UNIT_RESCUED;
                                                                        
extern const unitevent EVENT_UNIT_CONSTRUCT_CANCEL;
extern const unitevent EVENT_UNIT_CONSTRUCT_FINISH;
                                                                        
extern const unitevent EVENT_UNIT_UPGRADE_START;
extern const unitevent EVENT_UNIT_UPGRADE_CANCEL;
extern const unitevent EVENT_UNIT_UPGRADE_FINISH;
                                                                        
    // Events which involve the specified unit performing               
    // training of other units                                          
    //                                                                  
extern const unitevent EVENT_UNIT_TRAIN_START;
extern const unitevent EVENT_UNIT_TRAIN_CANCEL;
extern const unitevent EVENT_UNIT_TRAIN_FINISH;
                                                                        
extern const unitevent EVENT_UNIT_RESEARCH_START;
extern const unitevent EVENT_UNIT_RESEARCH_CANCEL;
extern const unitevent EVENT_UNIT_RESEARCH_FINISH;
                                                                        
extern const unitevent EVENT_UNIT_ISSUED_ORDER;
extern const unitevent EVENT_UNIT_ISSUED_POINT_ORDER;
extern const unitevent EVENT_UNIT_ISSUED_TARGET_ORDER;
                                                                       
extern const unitevent EVENT_UNIT_HERO_LEVEL;
extern const unitevent EVENT_UNIT_HERO_SKILL;
                                                                        
extern const unitevent EVENT_UNIT_HERO_REVIVABLE;
extern const unitevent EVENT_UNIT_HERO_REVIVE_START;
extern const unitevent EVENT_UNIT_HERO_REVIVE_CANCEL;
extern const unitevent EVENT_UNIT_HERO_REVIVE_FINISH;
                                                                        
extern const unitevent EVENT_UNIT_SUMMON;
                                                                        
extern const unitevent EVENT_UNIT_DROP_ITEM;
extern const unitevent EVENT_UNIT_PICKUP_ITEM;
extern const unitevent EVENT_UNIT_USE_ITEM;

extern const unitevent EVENT_UNIT_LOADED;

extern const widgetevent EVENT_WIDGET_DEATH;

extern const dialogevent EVENT_DIALOG_BUTTON_CLICK;
extern const dialogevent EVENT_DIALOG_CLICK;

    //===================================================
    // Frozen Throne Expansion Events
    // Need to be added here to preserve compat
    //===================================================

    //===================================================
    // For use with TriggerRegisterGameEvent    
    //===================================================    

extern const gameevent EVENT_GAME_LOADED;
extern const gameevent EVENT_GAME_TOURNAMENT_FINISH_SOON;
extern const gameevent EVENT_GAME_TOURNAMENT_FINISH_NOW;
extern const gameevent EVENT_GAME_SAVE;

    //===================================================
    // For use with TriggerRegisterPlayerEvent
    //===================================================

extern const playerevent EVENT_PLAYER_ARROW_LEFT_DOWN;
extern const playerevent EVENT_PLAYER_ARROW_LEFT_UP;
extern const playerevent EVENT_PLAYER_ARROW_RIGHT_DOWN;
extern const playerevent EVENT_PLAYER_ARROW_RIGHT_UP;
extern const playerevent EVENT_PLAYER_ARROW_DOWN_DOWN;
extern const playerevent EVENT_PLAYER_ARROW_DOWN_UP;
extern const playerevent EVENT_PLAYER_ARROW_UP_DOWN;
extern const playerevent EVENT_PLAYER_ARROW_UP_UP;

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

extern const playerunitevent EVENT_PLAYER_UNIT_SELL;
extern const playerunitevent EVENT_PLAYER_UNIT_CHANGE_OWNER;
extern const playerunitevent EVENT_PLAYER_UNIT_SELL_ITEM;
extern const playerunitevent EVENT_PLAYER_UNIT_SPELL_CHANNEL;
extern const playerunitevent EVENT_PLAYER_UNIT_SPELL_CAST;
extern const playerunitevent EVENT_PLAYER_UNIT_SPELL_EFFECT;
extern const playerunitevent EVENT_PLAYER_UNIT_SPELL_FINISH;
extern const playerunitevent EVENT_PLAYER_UNIT_SPELL_ENDCAST;
extern const playerunitevent EVENT_PLAYER_UNIT_PAWN_ITEM;

    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

extern const unitevent EVENT_UNIT_SELL;
extern const unitevent EVENT_UNIT_CHANGE_OWNER;
extern const unitevent EVENT_UNIT_SELL_ITEM;
extern const unitevent EVENT_UNIT_SPELL_CHANNEL;
extern const unitevent EVENT_UNIT_SPELL_CAST;
extern const unitevent EVENT_UNIT_SPELL_EFFECT;
extern const unitevent EVENT_UNIT_SPELL_FINISH;
extern const unitevent EVENT_UNIT_SPELL_ENDCAST;
extern const unitevent EVENT_UNIT_PAWN_ITEM;

    //===================================================
    // Limit Event API constants    
    // variable, player state, game state, and unit state events
    // ( do NOT change the order of these... )
    //===================================================
extern const limitop LESS_THAN;
extern const limitop LESS_THAN_OR_EQUAL;
extern const limitop EQUAL;
extern const limitop GREATER_THAN_OR_EQUAL;
extern const limitop GREATER_THAN;
extern const limitop NOT_EQUAL;

//===================================================
// Unit Type Constants for use with IsUnitType()
//===================================================

extern const unittype UNIT_TYPE_HERO;
extern const unittype UNIT_TYPE_DEAD;
extern const unittype UNIT_TYPE_STRUCTURE;

extern const unittype UNIT_TYPE_FLYING;
extern const unittype UNIT_TYPE_GROUND;

extern const unittype UNIT_TYPE_ATTACKS_FLYING;
extern const unittype UNIT_TYPE_ATTACKS_GROUND;

extern const unittype UNIT_TYPE_MELEE_ATTACKER;
extern const unittype UNIT_TYPE_RANGED_ATTACKER;

extern const unittype UNIT_TYPE_GIANT;
extern const unittype UNIT_TYPE_SUMMONED;
extern const unittype UNIT_TYPE_STUNNED;
extern const unittype UNIT_TYPE_PLAGUED;
extern const unittype UNIT_TYPE_SNARED;

extern const unittype UNIT_TYPE_UNDEAD;
extern const unittype UNIT_TYPE_MECHANICAL;
extern const unittype UNIT_TYPE_PEON;
extern const unittype UNIT_TYPE_SAPPER;
extern const unittype UNIT_TYPE_TOWNHALL;
extern const unittype UNIT_TYPE_ANCIENT;
    
extern const unittype UNIT_TYPE_TAUREN;
extern const unittype UNIT_TYPE_POISONED;
extern const unittype UNIT_TYPE_POLYMORPHED;
extern const unittype UNIT_TYPE_SLEEPING;
extern const unittype UNIT_TYPE_RESISTANT;
extern const unittype UNIT_TYPE_ETHEREAL;
extern const unittype UNIT_TYPE_MAGIC_IMMUNE;

//===================================================
// Unit Type Constants for use with ChooseRandomItemEx()
//===================================================

extern const itemtype ITEM_TYPE_PERMANENT;
extern const itemtype ITEM_TYPE_CHARGED;
extern const itemtype ITEM_TYPE_POWERUP;
extern const itemtype ITEM_TYPE_ARTIFACT;
extern const itemtype ITEM_TYPE_PURCHASABLE;
extern const itemtype ITEM_TYPE_CAMPAIGN;
extern const itemtype ITEM_TYPE_MISCELLANEOUS;
extern const itemtype ITEM_TYPE_UNKNOWN;
extern const itemtype ITEM_TYPE_ANY;

    // Deprecated, should use ITEM_TYPE_POWERUP
extern const itemtype ITEM_TYPE_TOME;

//===================================================
// Animatable Camera Fields
//===================================================

extern const camerafield CAMERA_FIELD_TARGET_DISTANCE;
extern const camerafield CAMERA_FIELD_FARZ;
extern const camerafield CAMERA_FIELD_ANGLE_OF_ATTACK;
extern const camerafield CAMERA_FIELD_FIELD_OF_VIEW;
extern const camerafield CAMERA_FIELD_ROLL;
extern const camerafield CAMERA_FIELD_ROTATION;
extern const camerafield CAMERA_FIELD_ZOFFSET;

extern const blendmode BLEND_MODE_NONE;
extern const blendmode BLEND_MODE_DONT_CARE;
extern const blendmode BLEND_MODE_KEYALPHA;
extern const blendmode BLEND_MODE_BLEND;
extern const blendmode BLEND_MODE_ADDITIVE;
extern const blendmode BLEND_MODE_MODULATE;
extern const blendmode BLEND_MODE_MODULATE_2X;
    
extern const raritycontrol RARITY_FREQUENT;
extern const raritycontrol RARITY_RARE;

extern const texmapflags TEXMAP_FLAG_NONE;
extern const texmapflags TEXMAP_FLAG_WRAP_U;
extern const texmapflags TEXMAP_FLAG_WRAP_V;
extern const texmapflags TEXMAP_FLAG_WRAP_UV;

extern const fogstate FOG_OF_WAR_MASKED;
extern const fogstate FOG_OF_WAR_FOGGED;
extern const fogstate FOG_OF_WAR_VISIBLE;

//===================================================
// Camera Margin constants for use with GetCameraMargin
//===================================================

extern const int CAMERA_MARGIN_LEFT;
extern const int CAMERA_MARGIN_RIGHT;
extern const int CAMERA_MARGIN_TOP;
extern const int CAMERA_MARGIN_BOTTOM;

//===================================================
// Effect API constants
//===================================================

extern const effecttype EFFECT_TYPE_EFFECT;
extern const effecttype EFFECT_TYPE_TARGET;
extern const effecttype EFFECT_TYPE_CASTER;
extern const effecttype EFFECT_TYPE_SPECIAL;
extern const effecttype EFFECT_TYPE_AREA_EFFECT;
extern const effecttype EFFECT_TYPE_MISSILE;
extern const effecttype EFFECT_TYPE_LIGHTNING;

extern const soundtype SOUND_TYPE_EFFECT;
extern const soundtype SOUND_TYPE_EFFECT_LOOPED;

