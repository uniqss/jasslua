#include "jass_luastate.h"

#include "jass_types.h"
#include "jass_convert.h"
#include "jass_math.h"
#include "jass_globals.h"
#include "jass_stringutil.h"
#include "jass_mapsetup.h"
#include "player.h"
#include "timer.h"

void jass_luastate::init()
{
	luastate.open_libraries(sol::lib::base, sol::lib::package);

	// https://github.com/ThePhD/sol2/issues/90
	/*
	sol::state lua;
	lua.open_libraries(sol::lib::base, sol::lib::package);
	const std::string package_path = lua["package"]["path"];
	lua["package"]["path"]
		= package_path + (!package_path.empty() ? ";" : "") + test::scripts_path("proc/valid/") + "?.lua";
		*/
	const std::string package_path = luastate["package"]["path"];
	luastate["package"]["path"] = package_path + (!package_path.empty() ? ";" : "") + "./?.lua";

	jass_types::jasslua_regist_types(luastate);
	jass_convert::jasslua_regist_convert(luastate);
	jass_math::jasslua_regist_mathapi(luastate);
	jass_globals::jasslua_regist_globals(luastate);
	jass_stringutil::jasslua_regist_stringapi(luastate);
	jass_mapsetup::jasslua_regist_mapsetupapi(luastate);
	player::jasslua_regist_player(luastate);
	timer::jasslua_regist_timer(luastate);
}
