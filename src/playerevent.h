#pragma once

#include "eventid.h"

class playerevent : public eventid
{
public:
	playerevent() {}
	playerevent(int i) : eventid(i) {}
};

