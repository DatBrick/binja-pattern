#!/bin/sh

mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ../ && cmake --build . --config Release --target install
cd ..
