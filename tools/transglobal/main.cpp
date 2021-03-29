#include <fstream>
#include <string>
#include <unordered_set>
using namespace std;

bool IsSpace(const std::string& str, std::string::size_type idx)
{
	return str[idx] == ' ' || str[idx] == '\t';
}

bool replace(std::string& str, const std::string& from, const std::string& to) {
	size_t start_pos = str.find(from);
	if (start_pos == std::string::npos)
		return false;
	str.replace(start_pos, from.length(), to);
	return true;
}

void replaceAll(std::string& str, const std::string& from, const std::string& to) {
	if (from.empty())
		return;
	size_t start_pos = 0;
	while ((start_pos = str.find(from, start_pos)) != std::string::npos) {
		str.replace(start_pos, from.length(), to);
		start_pos += to.length(); // In case 'to' contains 'from', like replacing 'x' with 'yx'
	}
}

int main()
{
	string jFileName = "common.j";
	ifstream ifs(jFileName);
	ofstream ofsGlobalInc("jass_globals_inc.h");
	ofstream ofsGlobalVarsH("jass_globals_vars.h");
	ofstream ofsGlobalVarsCpp("jass_globals_vars.cpp");
	ofstream ofsJassGlobals("jass_globals.cpp");

	ofsGlobalInc << "#pragma once" << endl;
	ofsGlobalVarsH << "#pragma once" << endl;
	ofsGlobalVarsH << "#include \"jass_globals_inc.h\"" << endl;
	ofsGlobalVarsH << endl;

	ofsGlobalVarsCpp << "#include \"jass_globals_vars.h\"" << endl;
	ofsGlobalVarsCpp << "#include \"jass_globals_inc.h\"" << endl;
	ofsGlobalVarsCpp << "#include \"jass_convert.h\"" << endl;
	ofsGlobalVarsCpp << endl;

	ofsJassGlobals << "#include \"jass_globals.h\"" << endl;
	ofsJassGlobals << "#include \"jass_globals_vars.h\"" << endl;
	ofsJassGlobals << endl;
	ofsJassGlobals << "void jass_globals::jasslua_regist_globals(sol::state_view lua)" << endl;
	ofsJassGlobals << "{" << endl;

	string::size_type posTmp = 0;

	const string constant = "constant";
	string::size_type posConstantBegin = 0;
	string::size_type posConstantEnd = 0;
	string::size_type posVarTypeBegin = 0;
	string::size_type posVarTypeEnd = 0;
	string::size_type posVarBegin = 0;
	string::size_type posVarEnd = 0;

	string::size_type posNoCommentEnd = 0;

	string varType;
	string var;
	string lineNoComment;
	string lineComment;

	unordered_set<string> setIncs;

#define OFS_FULL_LINE_CONTINUE ofsGlobalVarsH << line << endl;\
ofsGlobalVarsCpp << line << endl;\
ofsJassGlobals << line << endl;\
continue;

	string line;
	bool InGlobals = false;
	while (std::getline(ifs, line))
	{
		const string originalLine = line;
		if (line.find("endglobals") != string::npos)
		{
			break;
		}
		if (!InGlobals)
		{
			if (line.find("globals") != string::npos)
			{
				InGlobals = true;
			}
			continue;
		}

		// global
		// 空行
		if (line.size() == 0 || line == "\r" || line == "\r\n" || line == "\n")
		{
			OFS_FULL_LINE_CONTINUE;
		}
		// 注释处理
		string::size_type idx = 0;
		for (idx = 0; idx < line.size(); ++idx)
		{
			if (line[idx] != ' ' && line[idx] != '\t')
			{
				break;
			}
		}
		if (idx >= line.size() || line[idx] == '/')
		{
			OFS_FULL_LINE_CONTINUE;
		}


		// 找到constant的结尾
		string constant = "constant";
		posConstantBegin = line.find(constant);
		if (posConstantBegin == string::npos)
		{
			OFS_FULL_LINE_CONTINUE;
		}

		replaceAll(line, "integer", "int");
		replaceAll(line, "boolean", "bool");

		posConstantEnd = posConstantBegin + constant.size();

		for (posVarTypeBegin = posConstantEnd; posVarTypeBegin < line.size() && IsSpace(line, posVarTypeBegin); posVarTypeBegin++);

		for (posVarTypeEnd = posVarTypeBegin; posVarTypeEnd < line.size() && !IsSpace(line, posVarTypeEnd); posVarTypeEnd++);
		varType = line.substr(posVarTypeBegin, posVarTypeEnd - posVarTypeBegin);

		for (posVarBegin = posVarTypeEnd; posVarBegin < line.size() && IsSpace(line, posVarBegin); posVarBegin++);

		for (posVarEnd = posVarBegin; posVarEnd < line.size() && !IsSpace(line, posVarEnd) && line[posVarEnd] != '='; posVarEnd++);
		var = line.substr(posVarBegin, posVarEnd - posVarBegin);

		auto posNoCommentEnd = line.find("//");
		if (posNoCommentEnd == string::npos)
		{
			lineNoComment = line.substr(posVarTypeBegin);
			lineComment = "";
		}
		else
		{
			lineNoComment = line.substr(posVarTypeBegin, posNoCommentEnd - posVarTypeBegin);
			lineComment = line.substr(posNoCommentEnd);
		}


		ofsGlobalVarsH << "extern const " << varType << " " << var << ";" << endl;
		ofsGlobalVarsCpp << "const " << lineNoComment << ";" << lineComment << endl;
		ofsJassGlobals << "\tlua.set(\"" << var << "\", " << var << ");" << endl;

		if (varType != "int" && varType != "bool")
		{
			setIncs.insert(varType);
		}
	}

	for (auto it : setIncs)
	{
		ofsGlobalInc << "#include \"" << it << ".h\"" << endl;
	}

	ofsJassGlobals << "}" << endl;

	ofsGlobalVarsCpp.flush();
	ofsJassGlobals.flush();

	ofsGlobalInc.flush();

	ofsGlobalInc.close();
	ofsGlobalVarsCpp.close();
	ofsJassGlobals.close();
	ifs.close();

	return 0;
}
