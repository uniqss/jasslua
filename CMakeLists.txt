cmake_minimum_required(VERSION 3.2)

PROJECT(jasslua)

LIST(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
INCLUDE(cmake/ModuleImport.cmake)
INCLUDE(cmake/ModuleCompileOptions.cmake)
ModuleSetCompileOptions()
ModuleSetWinCompilerFlags()
SET(JASSLUA_VERSION_MAJOR "1")
SET(JASSLUA_VERSION_MINOR "0")
SET(JASSLUA_VERSION_PATCH "1")
SET(JASSLUA_VERSION "${JASSLUA_VERSION_MAJOR}.${JASSLUA_VERSION_MINOR}.${JASSLUA_VERSION_PATCH}")

MESSAGE(STATUS "VERSION: ${JASSLUA_VERSION}")

OPTION(USE_JASSLUA "use jasslua" OFF)

LibImport("jasslua" "src/jasslua")

LIST(APPEND ExcludeFileListRegex "lua.c$" "luac.c$" "wmain.c$")
DllImport3("lua53" "src/lua53" "${ExcludeFileListRegex}" "-DLUA_BUILD_AS_DLL -DLUA_CORE")

#ExeImport("test" "jasslua;lua53")

#ADD_CUSTOM_COMMAND(
#TARGET jassluatest
#PRE_BUILD
#COMMAND ${CMAKE_COMMAND} -E copy_if_different
#${CMAKE_CURRENT_SOURCE_DIR}/config/test.csv
#$<TARGET_FILE_DIR:jassluatest>
#)

#INSTALL(DIRECTORY include/ DESTINATION include)
#INSTALL(TARGETS jasslua
#        RUNTIME DESTINATION bin
#        LIBRARY DESTINATION lib
#        ARCHIVE DESTINATION lib)

#SET(JASSLUA_LIBS "jasslua")
#MARK_AS_ADVANCED(${JASSLUA_LIBS})