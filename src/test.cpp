#include "test.h"

void test1_reg_func_and_objs(sol::state_view lua)
{
	lua["p2"] = player(0);

	// make usertype metatable
	sol::usertype<player> player_type
		= lua.new_usertype<player>("player",
			// 3 constructors
			sol::constructors<player(), player(int), player(int, int)>()
			);

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
}

int test1(sol::state_view lua)
{
	std::cout << __FUNCTION__ << " begin============================" << std::endl;

	test1_reg_func_and_objs(lua);

	lua.script_file("prelude_script.lua");
	lua.script_file("player_script.lua");

	std::cout << __FUNCTION__ << " end ============================" << std::endl << std::endl;
	return 0;
}

class A
{
public:
	int aprop1 = 11;
	string aprop2 = "12";
	int basefunc() {
		return 100;
	}
	int psg1 = 520520;
	int get_psg1() { return psg1; }
	void set_psg1(int psg1) { this->psg1 = psg1; }
	virtual int call1() {
		return 101;
	}
	virtual int call2() {
		return 102;
	}
	virtual ~A() {
	}
};
class B : public A
{
public:
	int aprop1 = 21;
	string aprop2 = "22";
	int bprop1 = 31;
	string bprop2 = "32";
	virtual int call1() override {
		return 201;
	}
	virtual int call2() override {
		return 202;
	}
};

int test2(sol::state_view lua)
{
	std::cout << __FUNCTION__ << " begin============================" << std::endl;

	lua.new_usertype<A>("A",
		"basefunc", &A::basefunc,
		"call1", &A::call1,
		"call2", &A::call2,
		"aprop1", &A::aprop1,
		"aprop2", &A::aprop2,
		"psg1", sol::property(&A::get_psg1, &A::set_psg1)
		);

	lua.new_usertype<B>("B",
		sol::base_classes, sol::bases<A>(),
		"call1", &B::call1,
		"call2", &B::call2,
#if 1
		"aprop1", &B::aprop1,
		"aprop2", &B::aprop2,
#endif
		"bprop1", &B::bprop1,
		"bprop2", &B::bprop2
		);

	lua.script_file("test2.lua");

	std::cout << __FUNCTION__ << " end ============================" << std::endl << std::endl;
	return 0;
}

int test3(sol::state_view lua)
{
	std::cout << __FUNCTION__ << " begin============================" << std::endl;

	std::cout << __FUNCTION__ << " end ============================" << std::endl << std::endl;
	return 0;
}

int test()
{
	sol::state lua;
	lua.open_libraries(sol::lib::base);

	test1(lua);
	test2(lua);
	test3(lua);

	return 0;
}
