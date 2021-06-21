#pragma once

#include "handle.h"

class itemtype : public handle
{
public:
	itemtype() {}
	itemtype(int i) : handle(i) {}
};

