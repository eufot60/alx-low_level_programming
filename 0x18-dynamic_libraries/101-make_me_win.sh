#!/bin/bash
wget -o /tmp/win.so https://github.com/eufot60/alx-low_level_programming/tree/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
