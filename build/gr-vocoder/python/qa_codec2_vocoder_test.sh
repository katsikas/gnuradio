#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-vocoder/python
export PATH=/home/katsikas/gnuradio/build/gr-vocoder/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-vocoder/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-vocoder/python:/home/katsikas/gnuradio/build/gr-vocoder/swig:$PYTHONPATH
/usr/bin/python2.7 -B /home/katsikas/gnuradio/gr-vocoder/python/qa_codec2_vocoder.py 
