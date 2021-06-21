#!/bin/bash

cd projects

cd lua53
sh build.sh
cd ..
echo "build lua53 done ==========================================================================="


cd jasslua
sh build.sh
cd ..
echo "build jasslua done ==========================================================================="


cd jassluatest
sh build.sh
cd ..
echo "build jassluatest done ==========================================================================="
