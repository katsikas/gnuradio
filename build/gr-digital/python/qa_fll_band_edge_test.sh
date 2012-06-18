#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-digital/python
export PATH=/home/katsikas/gnuradio/build/gr-digital/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-digital/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-digital/python:/home/katsikas/gnuradio/build/gr-digital/swig:$PYTHONPATH
/usr/bin/python2.7 -B /home/katsikas/gnuradio/gr-digital/python/qa_fll_band_edge.py 
