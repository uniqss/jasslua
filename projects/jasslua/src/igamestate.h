#pragma once

#include "gamestate.h"

class igamestate : public gamestate
{
public:
	igamestate() {}
	igamestate(int i) : gamestate(i) {}
};

