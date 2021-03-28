#pragma once

#include "pch.h"

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

race ConvertRace(int i);
alliancetype ConvertAllianceType(int i);
racepreference ConvertRacePref(int i);
igamestate ConvertIGameState(int i);
fgamestate ConvertFGameState(int i);
playerstate ConvertPlayerState(int i);
playerscore ConvertPlayerScore(int i);
playergameresult ConvertPlayerGameResult(int i);
unitstate ConvertUnitState(int i);
aidifficulty ConvertAIDifficulty(int i);
gameevent ConvertGameEvent(int i);
playerevent ConvertPlayerEvent(int i);
playerunitevent ConvertPlayerUnitEvent(int i);
widgetevent ConvertWidgetEvent(int i);
dialogevent ConvertDialogEvent(int i);
unitevent ConvertUnitEvent(int i);
limitop ConvertLimitOp(int i);
unittype ConvertUnitType(int i);
gamespeed ConvertGameSpeed(int i);
placement ConvertPlacement(int i);
startlocprio ConvertStartLocPrio(int i);
gamedifficulty ConvertGameDifficulty(int i);
gametype ConvertGameType(int i);
mapflag ConvertMapFlag(int i);
mapvisibility ConvertMapVisibility(int i);
mapsetting ConvertMapSetting(int i);
mapdensity ConvertMapDensity(int i);
mapcontrol ConvertMapControl(int i);
playercolor ConvertPlayerColor(int i);
playerslotstate ConvertPlayerSlotState(int i);
volumegroup ConvertVolumeGroup(int i);
camerafield ConvertCameraField(int i);
blendmode ConvertBlendMode(int i);
raritycontrol ConvertRarityControl(int i);
texmapflags ConvertTexMapFlags(int i);
fogstate ConvertFogState(int i);
effecttype ConvertEffectType(int i);
version ConvertVersion(int i);
itemtype ConvertItemType(int i);
attacktype ConvertAttackType(int i);
damagetype ConvertDamageType(int i);
weapontype ConvertWeaponType(int i);
soundtype ConvertSoundType(int i);
pathingtype ConvertPathingType(int i);

class jass_convert
{
public:
	static void jasslua_regist_convert(sol::state_view lua);
};

