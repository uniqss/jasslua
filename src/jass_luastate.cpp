#include "jass_luastate.h"

#include "jass_types.h"
#include "jass_convert.h"
#include "jass_math.h"
#include "jass_globals.h"
#include "jass_stringutil.h"
#include "jass_mapsetup.h"

void jass_luastate::init()
{
	luastate.open_libraries(sol::lib::base);

	jass_types::jasslua_regist_types(luastate);
	jass_convert::jasslua_regist_convert(luastate);
	jass_math::jasslua_regist_mathapi(luastate);
	jass_globals::jasslua_regist_globals(luastate);
	jass_stringutil::jasslua_regist_stringapi(luastate);
	jass_mapsetup::jasslua_regist_mapsetupapi(luastate);
}
