@echo off

cd projects

pushd lua53
call build.bat
popd
echo "build lua53 done ==========================================================================="


pushd jasslua
call build.bat
popd
echo "build jasslua done ==========================================================================="


pushd jassluatest
call build.bat
popd
echo "build jassluatest done ==========================================================================="
