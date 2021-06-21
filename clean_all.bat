rm -rf bin

cd projects

rm -rf include
rm -rf lib

pushd lua53
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd
echo "clean lua53 done ==========================================================================="


pushd jasslua
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd
echo "clean jasslua done ==========================================================================="


pushd jassluatest
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd
echo "clean jassluatest done ==========================================================================="
