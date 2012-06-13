#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-dvbt/python
export PATH=/home/katsikas/gnuradio/build/gr-dvbt/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-dvbt/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gr-dvbt/python:/home/katsikas/gnuradio/build/gr-dvbt/swig:$PYTHONPATH
/usr/bin/python -B /home/katsikas/gnuradio/gr-dvbt/python/qa_costas_loop_cc.py 
