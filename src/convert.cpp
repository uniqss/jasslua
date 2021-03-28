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

race ConvertRace(int i) { return race(i); }
alliancetype ConvertAllianceType(int i) { return alliancetype(i); }
racepreference ConvertRacePref(int i) { return racepreference(i); }
igamestate ConvertIGameState(int i) { return igamestate(i); }
fgamestate ConvertFGameState(int i) { return fgamestate(i); }
playerstate ConvertPlayerState(int i) { return playerstate(i); }
playerscore ConvertPlayerScore(int i) { return playerscore(i); }
playergameresult ConvertPlayerGameResult(int i) { return playergameresult(i); }
unitstate ConvertUnitState(int i) { return unitstate(i); }
aidifficulty ConvertAIDifficulty(int i) { return aidifficulty(i); }
gameevent ConvertGameEvent(int i) { return gameevent(i); }
playerevent ConvertPlayerEvent(int i) { return playerevent(i); }
playerunitevent ConvertPlayerUnitEvent(int i) { return playerunitevent(i); }
widgetevent ConvertWidgetEvent(int i) { return widgetevent(i); }
dialogevent ConvertDialogEvent(int i) { return dialogevent(i); }
unitevent ConvertUnitEvent(int i) { return unitevent(i); }
limitop ConvertLimitOp(int i) { return limitop(i); }
unittype ConvertUnitType(int i) { return unittype(i); }
gamespeed ConvertGameSpeed(int i) { return gamespeed(i); }
placement ConvertPlacement(int i) { return placement(i); }
startlocprio ConvertStartLocPrio(int i) { return startlocprio(i); }
gamedifficulty ConvertGameDifficulty(int i) { return gamedifficulty(i); }
gametype ConvertGameType(int i) { return gametype(i); }
mapflag ConvertMapFlag(int i) { return mapflag(i); }
mapvisibility ConvertMapVisibility(int i) { return mapvisibility(i); }
mapsetting ConvertMapSetting(int i) { return mapsetting(i); }
mapdensity ConvertMapDensity(int i) { return mapdensity(i); }
mapcontrol ConvertMapControl(int i) { return mapcontrol(i); }
playercolor ConvertPlayerColor(int i) { return playercolor(i); }
playerslotstate ConvertPlayerSlotState(int i) { return playerslotstate(i); }
volumegroup ConvertVolumeGroup(int i) { return volumegroup(i); }
camerafield ConvertCameraField(int i) { return camerafield(i); }
blendmode ConvertBlendMode(int i) { return blendmode(i); }
raritycontrol ConvertRarityControl(int i) { return raritycontrol(i); }
texmapflags ConvertTexMapFlags(int i) { return texmapflags(i); }
fogstate ConvertFogState(int i) { return fogstate(i); }
effecttype ConvertEffectType(int i) { return effecttype(i); }
version ConvertVersion(int i) { return version(i); }
itemtype ConvertItemType(int i) { return itemtype(i); }
attacktype ConvertAttackType(int i) { return attacktype(i); }
damagetype ConvertDamageType(int i) { return damagetype(i); }
weapontype ConvertWeaponType(int i) { return weapontype(i); }
soundtype ConvertSoundType(int i) { return soundtype(i); }
pathingtype ConvertPathingType(int i) { return pathingtype(i); }

int OrderId(const string& orderIdString)
{
	return 0;
}

std::string OrderId2String(int orderId)
{
	return std::to_string(orderId);
}

int UnitId(const string& unitIdString)
{
	return std::atoi(unitIdString.c_str());
}

std::string UnitId2String(int unitId)
{
	return std::to_string(unitId);
}

int AbilityId(const string& abilityIdString)
{
	return std::atoi(abilityIdString.c_str());
}

std::string AbilityId2String(int abilityId)
{
	return std::to_string(abilityId);
}

std::string GetObjectName(int objectId)
{
	return "";
}

void convert::jasslua_regist_convert(sol::state_view lua)
{
	lua.set_function("ConvertRace", &ConvertRace);
	lua.set_function("ConvertAllianceType", &ConvertAllianceType);
	lua.set_function("ConvertRacePref", &ConvertRacePref);
	lua.set_function("ConvertIGameState", &ConvertIGameState);
	lua.set_function("ConvertFGameState", &ConvertFGameState);
	lua.set_function("ConvertPlayerState", &ConvertPlayerState);
	lua.set_function("ConvertPlayerScore", &ConvertPlayerScore);
	lua.set_function("ConvertPlayerGameResult", &ConvertPlayerGameResult);
	lua.set_function("ConvertUnitState", &ConvertUnitState);
	lua.set_function("ConvertAIDifficulty", &ConvertAIDifficulty);
	lua.set_function("ConvertGameEvent", &ConvertGameEvent);
	lua.set_function("ConvertPlayerEvent", &ConvertPlayerEvent);
	lua.set_function("ConvertPlayerUnitEvent", &ConvertPlayerUnitEvent);
	lua.set_function("ConvertWidgetEvent", &ConvertWidgetEvent);
	lua.set_function("ConvertDialogEvent", &ConvertDialogEvent);
	lua.set_function("ConvertUnitEvent", &ConvertUnitEvent);
	lua.set_function("ConvertLimitOp", &ConvertLimitOp);
	lua.set_function("ConvertUnitType", &ConvertUnitType);
	lua.set_function("ConvertGameSpeed", &ConvertGameSpeed);
	lua.set_function("ConvertPlacement", &ConvertPlacement);
	lua.set_function("ConvertStartLocPrio", &ConvertStartLocPrio);
	lua.set_function("ConvertGameDifficulty", &ConvertGameDifficulty);
	lua.set_function("ConvertGameType", &ConvertGameType);
	lua.set_function("ConvertMapFlag", &ConvertMapFlag);
	lua.set_function("ConvertMapVisibility", &ConvertMapVisibility);
	lua.set_function("ConvertMapSetting", &ConvertMapSetting);
	lua.set_function("ConvertMapDensity", &ConvertMapDensity);
	lua.set_function("ConvertMapControl", &ConvertMapControl);
	lua.set_function("ConvertPlayerColor", &ConvertPlayerColor);
	lua.set_function("ConvertPlayerSlotState", &ConvertPlayerSlotState);
	lua.set_function("ConvertVolumeGroup", &ConvertVolumeGroup);
	lua.set_function("ConvertCameraField", &ConvertCameraField);
	lua.set_function("ConvertBlendMode", &ConvertBlendMode);
	lua.set_function("ConvertRarityControl", &ConvertRarityControl);
	lua.set_function("ConvertTexMapFlags", &ConvertTexMapFlags);
	lua.set_function("ConvertFogState", &ConvertFogState);
	lua.set_function("ConvertEffectType", &ConvertEffectType);
	lua.set_function("ConvertVersion", &ConvertVersion);
	lua.set_function("ConvertItemType", &ConvertItemType);
	lua.set_function("ConvertAttackType", &ConvertAttackType);
	lua.set_function("ConvertDamageType", &ConvertDamageType);
	lua.set_function("ConvertWeaponType", &ConvertWeaponType);
	lua.set_function("ConvertSoundType", &ConvertSoundType);
	lua.set_function("ConvertPathingType", &ConvertPathingType);

	lua.set_function("OrderId", &OrderId);
	lua.set_function("OrderId2String", &OrderId2String);
	lua.set_function("UnitId", &UnitId);
	lua.set_function("UnitId2String", &UnitId2String);
	lua.set_function("AbilityId", &AbilityId);
	lua.set_function("AbilityId2String", &AbilityId2String);
	lua.set_function("GetObjectName", &GetObjectName);
}
