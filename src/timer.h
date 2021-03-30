#pragma once

#include "pch.h"

#include "handle.h"

class timer : public handle
{
public:
	static void jasslua_regist_timer(sol::state_view lua);
public:
	static timer* CreateTimer();
	void DestroyTimer();
	void TimerStart(double timeout, bool periodic, std::function<void> handlerFunc);
	double TimerGetElapsed();
	double TimerGetRemaining();
	double TimerGetTimeout();
	void PauseTimer();
	void ResumeTimer();
	static timer* GetExpiredTimer();
};

