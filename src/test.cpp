#include "test.h"

int test()
{
	std::cout << "=== usertype_advanced ===" << std::endl;
	sol::state lua;

	lua.open_libraries(sol::lib::base);

	lua["p2"] = player(0);

	// make usertype metatable
	sol::usertype<player> player_type
		= lua.new_usertype<player>("player",
			// 3 constructors
			sol::constructors<player(),
			player(int),
			player(int, int)>());

	// typical member function that returns a variable
	player_type["shoot"] = &player::shoot;
	// typical member function
	player_type["boost"] = &player::boost;

	// gets or set the value using member variable syntax
	player_type["hp"]
		= sol::property(&player::get_hp, &player::set_hp);

	// read and write variable
	player_type["speed"] = &player::speed;
	// can only read from, not write to
	// .set(foo, bar) is the same as [foo] = bar;
	player_type.set("bullets", sol::readonly(&player::bullets));

	lua.script_file("prelude_script.lua");
	lua.script_file("player_script.lua");

	std::cout << std::endl;

	return 0;
}
