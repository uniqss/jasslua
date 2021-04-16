#pragma once

#include "gamestate.h"

class fgamestate : public gamestate
{
public:
	fgamestate() {}
	fgamestate(int i) : gamestate(i) {}
};

