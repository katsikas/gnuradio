#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-dvbt/src/lib
export PATH=/home/katsikas/gnuradio/build/gr-dvbt/src/lib:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/gr-dvbt/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gr-dvbt/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test_dvbti 
