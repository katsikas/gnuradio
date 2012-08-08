#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/Desktop/gnuradio/gnuradio-core/src/tests
export PATH=/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests:$PATH
export LD_LIBRARY_PATH=/home/katsikas/Desktop/gnuradio/build/volk/lib:/home/katsikas/Desktop/gnuradio/build/gruel/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/tests:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
gr_core_test_all 
