#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/yarib/work/vivado_hls/examples/sbs_accelerator/sbs_accelerator/.autopilot/db/a.g.bc ${1+"$@"}