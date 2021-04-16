#pragma once

#include "handle.h"

class unitstate : public handle
{
public:
	unitstate() {}
	unitstate(int i) : handle(i) {}
};

