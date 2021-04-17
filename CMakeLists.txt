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
LibImport("lua53" "src/lua53")
ExeImport("test" "jasslua;lua53")
