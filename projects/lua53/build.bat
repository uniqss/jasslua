
rmdir /S /Q build
mkdir build
cd build

set BAT_BUILD_TYPE=relwithdebinfo


cmake -A x64 -DCMAKE_BUILD_TYPE=%BAT_BUILD_TYPE% ..
cmake --build . --config %BAT_BUILD_TYPE%


cd ..


rem lua.hpp/lua.h/luaconf.h/lualib.h/lauxlib.h

set TMP_DEST_PATH=..\include\lua\
set TMP_SRC_PATH=.\src\
mkdir -p %TMP_DEST_PATH%
cp -R %TMP_SRC_PATH%lua.hpp %TMP_DEST_PATH%
cp -R %TMP_SRC_PATH%lua.h %TMP_DEST_PATH%
cp -R %TMP_SRC_PATH%luaconf.h %TMP_DEST_PATH%
cp -R %TMP_SRC_PATH%lualib.h %TMP_DEST_PATH%
cp -R %TMP_SRC_PATH%lauxlib.h %TMP_DEST_PATH%

xcopy /Y /S /Q .\include\* ..\include\lua\
xcopy /Y /S /Q .\bin\* ..\..\bin\


rem pause