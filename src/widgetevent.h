#pragma once

#include "eventid.h"

class widgetevent : public eventid
{
public:
	widgetevent() {}
	widgetevent(int i) : eventid(i) {}
};

