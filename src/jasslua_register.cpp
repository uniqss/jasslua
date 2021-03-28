#include "jasslua_register.h"

#include "handle.h"
#include "event.h"

void jasslua_register::regist_types(sol::state_view lua)
{
	//lua.open_libraries(sol::lib::base);

	lua.new_usertype<handle>("handle");
	lua.new_usertype<event>("event");
}
