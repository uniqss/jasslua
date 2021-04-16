#pragma once

#include "eventid.h"

class dialogevent : public eventid
{
public:
	dialogevent() {}
	dialogevent(int i) : eventid(i) {}
};

