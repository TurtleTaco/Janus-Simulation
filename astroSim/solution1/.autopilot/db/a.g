#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/a.g.bc ${1+"$@"}
