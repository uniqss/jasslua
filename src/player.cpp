#include "player.h"

void player::jasslua_regist_player(sol::state_view lua)
{
	lua.new_usertype<player>("player"
		, sol::base_classes, sol::bases<handle>()
		, "SetPlayerTeam", &player::SetPlayerTeam
		, "SetPlayerStartLocation", &player::SetPlayerStartLocation
		, "ForcePlayerStartLocation", &player::ForcePlayerStartLocation
		, "SetPlayerColor", &player::SetPlayerColor
		, "SetPlayerAlliance", &player::SetPlayerAlliance
		, "SetPlayerTaxRate", &player::SetPlayerTaxRate
		, "SetPlayerRacePreference", &player::SetPlayerRacePreference
		, "SetPlayerRaceSelectable", &player::SetPlayerRaceSelectable
		, "SetPlayerController", &player::SetPlayerController
		, "SetPlayerName", &player::SetPlayerName
		, "SetPlayerOnScoreScreen", &player::SetPlayerOnScoreScreen
		, "GetPlayerTeam", &player::GetPlayerTeam
		, "GetPlayerStartLocation", &player::GetPlayerStartLocation
		, "GetPlayerColor", &player::GetPlayerColor
		, "GetPlayerSelectable", &player::GetPlayerSelectable
		, "GetPlayerController", &player::GetPlayerController
		, "GetPlayerSlotState", &player::GetPlayerSlotState
		, "GetPlayerTaxRate", &player::GetPlayerTaxRate
		, "IsPlayerRacePrefSet", &player::IsPlayerRacePrefSet
		, "GetPlayerName", &player::GetPlayerName
		);
}

void player::SetPlayerTeam(int whichTeam)
{
	m_playerTeam = whichTeam;
}

void player::SetPlayerStartLocation(int startLocIndex)
{
	m_StartLocIndex = startLocIndex;
}

void player::ForcePlayerStartLocation(int startLocIndex)
{

}

void player::SetPlayerColor(playercolor* color)
{
	m_pPlayerColor = color;
}

void player::SetPlayerAlliance(player* otherPlayer, alliancetype whichAllianceSetting, bool value)
{

}

void player::SetPlayerTaxRate(player* otherPlayer, playerstate* whichResource, int rate)
{

}

void player::SetPlayerRacePreference(racepreference* whichRacePreference)
{

}

void player::SetPlayerRaceSelectable(bool value)
{

}

void player::SetPlayerController(mapcontrol* controlType)
{
	m_pMapControl = controlType;
}

void player::SetPlayerName(const string& name)
{
	m_strPlayerName = name;
}

void player::SetPlayerOnScoreScreen(bool flag)
{

}

int player::GetPlayerTeam()
{
	return m_playerTeam;
}

int player::GetPlayerStartLocation()
{
	return m_StartLocIndex;
}

playercolor* player::GetPlayerColor()
{
	return m_pPlayerColor;
}

bool player::GetPlayerSelectable()
{
	return true;
}

mapcontrol* player::GetPlayerController()
{
	return m_pMapControl;
}

playerslotstate player::GetPlayerSlotState()
{
	return playerslotstate();
}

int player::GetPlayerTaxRate(player* otherPlayer, playerstate* whichResource)
{
	return 0;
}

bool player::IsPlayerRacePrefSet(racepreference* pref)
{
	return true;
}

string player::GetPlayerName()
{
	return m_strPlayerName;
}
