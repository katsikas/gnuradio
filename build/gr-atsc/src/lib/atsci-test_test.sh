#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/Desktop/gnuradio/gr-atsc/src/lib
export PATH=/home/katsikas/Desktop/gnuradio/build/gr-atsc/src/lib:$PATH
export LD_LIBRARY_PATH=/home/katsikas/Desktop/gnuradio/build/gr-atsc/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/Desktop/gnuradio/build/gruel/src/lib:/home/katsikas/Desktop/gnuradio/build/volk/lib:/home/katsikas/Desktop/gnuradio/build/gr-atsc/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test_atsci 
