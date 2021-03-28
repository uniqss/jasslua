#pragma once

#include "eventid.h"

class limitop : public eventid
{
public:
	limitop() {}
	limitop(int i) : eventid(i) {}
};

