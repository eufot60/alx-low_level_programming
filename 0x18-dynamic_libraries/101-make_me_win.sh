#!/bin/bash
wget -P .. https://raw.githubusercontent.com/eufot60/alx-low_level_programming/tree/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD="$PWD/../libhack.so"
