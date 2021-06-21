


rm -rf bin

cd projects

rm -rf include
rm -rf lib






pushd libevent
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean libevent done ==========================================================================="


pushd uniqsnet_libevent
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean uniqsnet_libevent done ==========================================================================="


pushd unet_test_s
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean unet_test_s done ==========================================================================="


pushd unet_test_c
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean unet_test_c done ==========================================================================="


pushd mysqlconnectorc
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean mysqlconnectorc done ==========================================================================="


pushd uniqsdb
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean uniqsdb done ==========================================================================="


pushd udb_test
rm -rf bin
rm -rf build
rm -rf lib
call clean_all.bat
popd

echo "clean udb_test done ==========================================================================="

