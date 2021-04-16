#pragma once

#include "handle.h"

class gamestate : public handle
{
public:
	gamestate() {}
	gamestate(int i) : handle(i) {}
};

