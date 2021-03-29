#include "jass_mapsetup.h"
#include "location.h"
#include "startlocprio.h"
#include "gametype.h"
#include "mapflag.h"
#include "placement.h"
#include "gamespeed.h"
#include "gamedifficulty.h"
#include "mapdensity.h"
#include "jass_globals_vars.h"

void SetMapName(string name)
{

}

void SetMapDescription(string description)
{

}

void SetTeams(int teamcount)
{

}

void SetPlayers(int playercount)
{

}

void DefineStartLocation(int whichStartLoc, double x, double y)
{

}

void DefineStartLocationLoc(int whichStartLoc, const location& whichLocation)
{

}

void SetStartLocPrioCount(int whichStartLoc, int prioSlotCount)
{

}

void SetStartLocPrio(int whichStartLoc, int prioSlotIndex, int otherStartLocIndex, startlocprio priority)
{

}

int GetStartLocPrioSlot(int whichStartLoc, int prioSlotIndex)
{
	return 0;
}

startlocprio GetStartLocPrio(int whichStartLoc, int prioSlotIndex)
{
	return MAP_LOC_PRIO_NOT;
}

void SetGameTypeSupported(gametype whichGameType, bool value)
{

}

void SetMapFlag(mapflag whichMapFlag, bool value)
{

}

void SetGamePlacement(placement whichPlacementType)
{

}

void SetGameSpeed(gamespeed whichspeed)
{

}

void SetGameDifficulty(gamedifficulty whichdifficulty)
{

}

void SetResourceDensity(mapdensity whichdensity)
{

}

void SetCreatureDensity(mapdensity whichdensity)
{

}

int GetTeams() { return 0; }
int GetPlayers() { return 0; }
bool IsGameTypeSupported(gametype whichGameType) { return true; }
gametype GetGameTypeSelected() { return gametype(); }
bool IsMapFlagSet(mapflag whichMapFlag) { return true; }
placement GetGamePlacement() { return placement(); }
gamespeed GetGameSpeed() { return MAP_SPEED_NORMAL; }
gamedifficulty GetGameDifficulty() { return MAP_DIFFICULTY_NORMAL; }
mapdensity GetResourceDensity() { return MAP_DENSITY_MEDIUM; }
mapdensity GetCreatureDensity() { return MAP_DENSITY_MEDIUM; }
double GetStartLocationX(int whichStartLocation) { return 0; }
double GetStartLocationY(int whichStartLocation) { return 0; }
location GetStartLocationLoc(int whichStartLocation) { return location(); }

void jass_mapsetup::jasslua_regist_mapsetupapi(sol::state_view lua)
{
	lua.set("SetMapName", SetMapName);
	lua.set("SetMapDescription", SetMapDescription);
	lua.set("SetTeams", SetTeams);
	lua.set("SetPlayers", SetPlayers);
	lua.set("DefineStartLocation", DefineStartLocation);
	lua.set("DefineStartLocationLoc", DefineStartLocationLoc);
	lua.set("SetStartLocPrioCount", SetStartLocPrioCount);
	lua.set("SetStartLocPrio", SetStartLocPrio);
	lua.set("GetStartLocPrioSlot", GetStartLocPrioSlot);
	lua.set("GetStartLocPrio", GetStartLocPrio);
	lua.set("SetGameTypeSupported", SetGameTypeSupported);
	lua.set("SetMapFlag", SetMapFlag);
	lua.set("SetGamePlacement", SetGamePlacement);
	lua.set("SetGameSpeed", SetGameSpeed);
	lua.set("SetGameDifficulty", SetGameDifficulty);
	lua.set("SetResourceDensity", SetResourceDensity);
	lua.set("SetCreatureDensity", SetCreatureDensity);

	lua.set("GetTeams", GetTeams);
	lua.set("GetPlayers", GetPlayers);
	lua.set("IsGameTypeSupported", IsGameTypeSupported);
	lua.set("GetGameTypeSelected", GetGameTypeSelected);
	lua.set("IsMapFlagSet", IsMapFlagSet);
	lua.set("GetGamePlacement", GetGamePlacement);
	lua.set("GetGameSpeed", GetGameSpeed);
	lua.set("GetGameDifficulty", GetGameDifficulty);
	lua.set("GetResourceDensity", GetResourceDensity);
	lua.set("GetCreatureDensity", GetCreatureDensity);
	lua.set("GetStartLocationX", GetStartLocationX);
	lua.set("GetStartLocationY", GetStartLocationY);
	lua.set("GetStartLocationLoc", GetStartLocationLoc);
}
