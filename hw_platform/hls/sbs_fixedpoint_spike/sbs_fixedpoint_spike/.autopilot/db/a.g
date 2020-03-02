#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nevarez/work/vivado/hls/sbs_fixedpoint_spike/sbs_fixedpoint_spike/.autopilot/db/a.g.bc ${1+"$@"}
