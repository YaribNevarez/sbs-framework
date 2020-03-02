#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nevarez/work/vivado/hls/sbs_fixedpoint/sbs_fixedpoint/.autopilot/db/a.g.bc ${1+"$@"}
