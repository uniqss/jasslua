#pragma once

#include "pch.h"

class jass_globals
{
public:
	static void jasslua_regist_globals(sol::state_view lua);
};

extern const bool FALSE;
