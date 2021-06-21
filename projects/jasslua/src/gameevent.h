#pragma once

#include "eventid.h"

class gameevent : public eventid
{
public:
	gameevent() {}
	gameevent(int i) : eventid(i) {}
};

