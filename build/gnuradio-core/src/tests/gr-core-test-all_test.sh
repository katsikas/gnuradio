#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gnuradio-core/src/tests
export PATH=/home/katsikas/gnuradio/build/gnuradio-core/src/tests:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/tests:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
gr_core_test_all 
