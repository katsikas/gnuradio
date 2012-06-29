#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-fft/python
export PATH=/home/katsikas/gnuradio/build/gr-fft/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-fft/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-fft/python:/home/katsikas/gnuradio/build/gr-fft/swig:$PYTHONPATH
/usr/bin/python /home/katsikas/gnuradio/gr-fft/python/qa_fft.py 
