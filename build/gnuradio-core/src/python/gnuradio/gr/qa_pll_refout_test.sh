#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr
export PATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python/gnuradio/gr:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:$PYTHONPATH
/usr/bin/python2.7 -B /home/katsikas/gnuradio/gnuradio-core/src/python/gnuradio/gr/qa_pll_refout.py 
