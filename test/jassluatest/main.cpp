#include "test.h"

#include "jass_luastate.h"

int main()
{
	jass_luastate lua;

	lua.init();
	
	test(lua.luastate);
	return 0;
}
