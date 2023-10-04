#! /bin/bash

set -e
cd ..
rm -r build/
pwd
mkdir build

cd build
cmake ..

