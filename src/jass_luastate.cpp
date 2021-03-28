#include "jass_luastate.h"

#include "jass_types.h"
#include "jass_convert.h"
#include "jass_globals.h"

void jass_luastate::init()
{
	luastate.open_libraries(sol::lib::base);

	jass_types::jasslua_regist_types(luastate);
	jass_convert::jasslua_regist_convert(luastate);
	jass_globals::jasslua_regist_globals(luastate);
}
