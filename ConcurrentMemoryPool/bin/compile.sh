#!/bin/bash
# cd ../build && cmake -DCMAKE_BUILD_TYPE=Debug .. && make -j64 && cd ../bin
cd ../build && cmake .. && make -j4 && cd ../bin
# ./main