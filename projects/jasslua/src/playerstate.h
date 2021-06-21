#pragma once

#include "handle.h"

class playerstate : public handle
{
public:
	playerstate() {}
	playerstate(int i) : handle(i) {}
};

