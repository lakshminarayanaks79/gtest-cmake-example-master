#! /bin/bash

set -e
cd ..
rm -r build/
pwd
mkdir build
cd build
cmake ..

make

cd ..
cd build/testfiles/
make

cd ../..

cmake -Dtest=ON ..
make test