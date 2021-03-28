#include "convert.h"

#include "race.h"
#include "alliancetype.h"
#include "racepreference.h"
#include "igamestate.h"
#include "fgamestate.h"
#include "playerstate.h"
#include "playerscore.h"
#include "playergameresult.h"
#include "unitstate.h"
#include "aidifficulty.h"
#include "gameevent.h"
#include "playerevent.h"
#include "playerunitevent.h"
#include "widgetevent.h"
#include "dialogevent.h"
#include "unitevent.h"
#include "limitop.h"
#include "unittype.h"
#include "gamespeed.h"
#include "placement.h"
#include "startlocprio.h"
#include "gamedifficulty.h"
#include "gametype.h"
#include "mapflag.h"
#include "mapvisibility.h"
#include "mapsetting.h"
#include "mapdensity.h"
#include "mapcontrol.h"
#include "playercolor.h"
#include "playerslotstate.h"
#include "volumegroup.h"
#include "camerafield.h"
#include "blendmode.h"
#include "raritycontrol.h"
#include "texmapflags.h"
#include "fogstate.h"
#include "effecttype.h"
#include "version.h"
#include "itemtype.h"
#include "attacktype.h"
#include "damagetype.h"
#include "weapontype.h"
#include "soundtype.h"
#include "pathingtype.h"

void convert::jasslua_regist_convert(sol::state_view lua)
{
	lua.set_function("ConvertRace", [](int i) {return race(i); });
	lua.set_function("ConvertAllianceType", [](int i) {return alliancetype(i); });
	lua.set_function("ConvertRacePref", [](int i) {return racepreference(i); });
	lua.set_function("ConvertIGameState", [](int i) {return igamestate(i); });
	lua.set_function("ConvertFGameState", [](int i) {return fgamestate(i); });
	lua.set_function("ConvertPlayerState", [](int i) {return playerstate(i); });
	lua.set_function("ConvertPlayerScore", [](int i) {return playerscore(i); });
	lua.set_function("ConvertPlayerGameResult", [](int i) {return playergameresult(i); });
	lua.set_function("ConvertUnitState", [](int i) {return unitstate(i); });
	lua.set_function("ConvertAIDifficulty", [](int i) {return aidifficulty(i); });
	lua.set_function("ConvertGameEvent", [](int i) {return gameevent(i); });
	lua.set_function("ConvertPlayerEvent", [](int i) {return playerevent(i); });
	lua.set_function("ConvertPlayerUnitEvent", [](int i) {return playerunitevent(i); });
	lua.set_function("ConvertWidgetEvent", [](int i) {return widgetevent(i); });
	lua.set_function("ConvertDialogEvent", [](int i) {return dialogevent(i); });
	lua.set_function("ConvertUnitEvent", [](int i) {return unitevent(i); });
	lua.set_function("ConvertLimitOp", [](int i) {return limitop(i); });
	lua.set_function("ConvertUnitType", [](int i) {return unittype(i); });
	lua.set_function("ConvertGameSpeed", [](int i) {return gamespeed(i); });
	lua.set_function("ConvertPlacement", [](int i) {return placement(i); });
	lua.set_function("ConvertStartLocPrio", [](int i) {return startlocprio(i); });
	lua.set_function("ConvertGameDifficulty", [](int i) {return gamedifficulty(i); });
	lua.set_function("ConvertGameType", [](int i) {return gametype(i); });
	lua.set_function("ConvertMapFlag", [](int i) {return mapflag(i); });
	lua.set_function("ConvertMapVisibility", [](int i) {return mapvisibility(i); });
	lua.set_function("ConvertMapSetting", [](int i) {return mapsetting(i); });
	lua.set_function("ConvertMapDensity", [](int i) {return mapdensity(i); });
	lua.set_function("ConvertMapControl", [](int i) {return mapcontrol(i); });
	lua.set_function("ConvertPlayerColor", [](int i) {return playercolor(i); });
	lua.set_function("ConvertPlayerSlotState", [](int i) {return playerslotstate(i); });
	lua.set_function("ConvertVolumeGroup", [](int i) {return volumegroup(i); });
	lua.set_function("ConvertCameraField", [](int i) {return camerafield(i); });
	lua.set_function("ConvertBlendMode", [](int i) {return blendmode(i); });
	lua.set_function("ConvertRarityControl", [](int i) {return raritycontrol(i); });
	lua.set_function("ConvertTexMapFlags", [](int i) {return texmapflags(i); });
	lua.set_function("ConvertFogState", [](int i) {return fogstate(i); });
	lua.set_function("ConvertEffectType", [](int i) {return effecttype(i); });
	lua.set_function("ConvertVersion", [](int i) {return version(i); });
	lua.set_function("ConvertItemType", [](int i) {return itemtype(i); });
	lua.set_function("ConvertAttackType", [](int i) {return attacktype(i); });
	lua.set_function("ConvertDamageType", [](int i) {return damagetype(i); });
	lua.set_function("ConvertWeaponType", [](int i) {return weapontype(i); });
	lua.set_function("ConvertSoundType", [](int i) {return soundtype(i); });
	lua.set_function("ConvertPathingType", [](int i) {return pathingtype(i); });
}
