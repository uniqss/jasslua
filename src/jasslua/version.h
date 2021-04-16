#pragma once

#include "handle.h"

class version : public handle
{
public:
	version() {}
	version(int i) : handle(i) {}
};

