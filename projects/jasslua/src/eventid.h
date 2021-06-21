#pragma once

#include "handle.h"

class eventid : public handle
{
public:
	eventid() {}
	eventid(int i) : handle(i) {}
};

