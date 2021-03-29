#pragma once

#include "pch.h"

#include "event.h"
#include "playercolor.h"
#include "alliancetype.h"
#include "playerstate.h"
#include "racepreference.h"
#include "mapcontrol.h"
#include "playerslotstate.h"
#include "jass_globals_vars.h"


class player : public handle
{
public:
	static void jasslua_regist_player(sol::state_view lua);
public:
	string m_strPlayerName;
	mapcontrol* m_pMapControl;
	playercolor* m_pPlayerColor;
	int m_playerTeam;
public:
	void SetPlayerTeam(int whichTeam);
	void SetPlayerStartLocation(int startLocIndex);
	void ForcePlayerStartLocation(int startLocIndex);
	void SetPlayerColor(playercolor* color);
	void SetPlayerAlliance(player* otherPlayer, alliancetype whichAllianceSetting, bool value);
	void SetPlayerTaxRate(player* otherPlayer, playerstate* whichResource, int rate);
	void SetPlayerRacePreference(racepreference* whichRacePreference);
	void SetPlayerRaceSelectable(bool value);
	void SetPlayerController(mapcontrol* controlType);
	void SetPlayerName(const string& name);
	string GetPlayerName();
	void SetPlayerOnScoreScreen(bool flag);
	int GetPlayerTeam();
	int GetPlayerStartLocation();
	playercolor* GetPlayerColor();
	bool GetPlayerSelectable();
	mapcontrol* GetPlayerController();
	playerslotstate GetPlayerSlotState();
	int GetPlayerTaxRate(player* otherPlayer, playerstate* whichResource);
	bool IsPlayerRacePrefSet(racepreference* pref);
};
