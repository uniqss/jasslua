#include "jass_stringutil.h"

double I2R(int i) { return (double)i; }
int R2I(double d) { return (int)d; }
std::string I2S(int i) { return std::to_string(i); }
std::string R2S(double d) { return std::to_string(d); }
std::string R2SW(double d, int width, int precision) { return std::to_string(d); }
int S2I(const std::string& s) { return std::atoi(s.c_str()); }
double S2R(const std::string& s) { return std::atof(s.c_str()); }
std::string SubString(const std::string& s, int start, int end) { return s.substr(start, end - start); }
int StringLength(const std::string& s) { return s.size(); }
std::string StringCase(const std::string& s, bool upper)
{
	std::string t(s);
	if (upper) std::transform(t.begin(), t.end(), t.begin(), [](unsigned char c) {return std::toupper(c); });
	else std::transform(t.begin(), t.end(), t.begin(), [](unsigned char c) {return std::tolower(c); });
	return t;
}

std::string GetLocalizedString(const std::string& s) { return s; }
int GetLocalizedHotkey(const std::string& s) { return 0; }

void jass_stringutil::jasslua_regist_stringapi(sol::state_view lua)
{
	lua.set("I2R", I2R);
	lua.set("R2I", R2I);
	lua.set("I2S", I2S);
	lua.set("R2S", R2S);
	lua.set("R2SW", R2SW);
	lua.set("S2I", S2I);
	lua.set("S2R", S2R);
	lua.set("SubString", SubString);
	lua.set("StringLength", StringLength);
	lua.set("StringCase", StringCase);
	lua.set("GetLocalizedString", GetLocalizedString);
	lua.set("GetLocalizedHotkey", GetLocalizedHotkey);
}
