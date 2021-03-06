#include "timer.h"

void timer::jasslua_regist_timer(sol::state_view lua)
{
	lua.set("CreateTimer", timer::CreateTimer);

	lua.new_usertype<timer>("timer"
		, sol::base_classes, sol::bases<handle>()
		, "DestroyTimer", &timer::DestroyTimer
		, "TimerStart", &timer::TimerStart
		, "TimerGetElapsed", &timer::TimerGetElapsed
		, "TimerGetRemaining", &timer::TimerGetRemaining
		, "TimerGetTimeout", &timer::TimerGetTimeout
		, "PauseTimer", &timer::PauseTimer
		, "ResumeTimer", &timer::ResumeTimer
		);

	lua.set("GetExpiredTimer", timer::GetExpiredTimer);
}

timer* timer::CreateTimer()
{
	return new timer();
}

void timer::DestroyTimer()
{
	delete this;
}

void timer::TimerStart(double timeout, bool periodic, std::function<void(void)> handlerFunc)
{

}

double timer::TimerGetElapsed()
{
	return 0;
}

double timer::TimerGetRemaining()
{
	return 0;
}

double timer::TimerGetTimeout()
{
	return 0;
}

void timer::PauseTimer()
{

}

void timer::ResumeTimer()
{

}

timer* timer::GetExpiredTimer()
{
	return nullptr;
}
