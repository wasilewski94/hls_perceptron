#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/.autopilot/db/a.g.bc ${1+"$@"}
