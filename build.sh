#!/bin/bash

# - install depends tools
# yum -y install git
# yum -y install gcc gcc-c++ autoconf libtool automake make
#



cd projects


cd libevent
sh build.sh
cd ..

echo "build libevent done ==========================================================================="


cd uniqsnet_libevent
sh build.sh
cd ..

echo "build uniqsnet_libevent done ==========================================================================="


cd unet_test_s
sh build.sh
cd ..

echo "build unet_test_s done ==========================================================================="


cd unet_test_c
sh build.sh
cd ..

echo "build unet_test_c done ==========================================================================="


cd mysqlconnectorc
sh build.sh
cd ..

echo "build mysqlconnectorc done ==========================================================================="


cd uniqsdb
sh build.sh
cd ..

echo "build uniqsdb done ==========================================================================="


cd udb_test
sh build.sh
cd ..

echo "build udb_test done ==========================================================================="



# echo continue && read -n 1
