@echo off

cd projects


pushd lua53
call build.bat
popd

echo "build lua53 done ==========================================================================="


cd jasslua
call build.bat
cd ..

echo "build jasslua done ==========================================================================="


cd jassluatest
call build.bat
cd ..

echo "build jassluatest done ==========================================================================="



rem pause