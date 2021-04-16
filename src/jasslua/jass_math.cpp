#include "jass_math.h"
#include <math.h>

#ifndef M_PI
#define M_PI 3.141592
#endif
const double DEG2RAD = 360.0 / M_PI / 2.0;

double Deg2Rad(double degrees) { return degrees / DEG2RAD; }
double Rad2Deg(double radians) { return radians * DEG2RAD; }
double Sin(double radians) { return std::sin(radians); }
double Cos(double radians) { return std::cos(radians); }
double Tan(double radians) { return std::tan(radians); }
double Asin(double y) { return std::asin(y); }
double Acos(double x) { return std::acos(x); }
double Atan(double x) { return std::atan(x); }
double Atan2(double x, double y) { return std::atan2(x, y); }
double SquareRoot(double x) { return std::sqrt(x); }
double Pow(double x, double power) { return std::pow(x, power); }

void jass_math::jasslua_regist_mathapi(sol::state_view lua)
{
	lua.set("Deg2Rad", Deg2Rad);
	lua.set("Rad2Deg", Rad2Deg);
	lua.set("Sin", Sin);
	lua.set("Cos", Cos);
	lua.set("Tan", Tan);
	lua.set("Asin", Asin);
	lua.set("Acos", Acos);
	lua.set("Atan", Atan);
	lua.set("Atan2", Atan2);
	lua.set("SquareRoot", SquareRoot);
	lua.set("Pow", Pow);
}
