#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/Desktop/gnuradio/gr-digital/python
export PATH=/home/katsikas/Desktop/gnuradio/build/gr-digital/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/Desktop/gnuradio/build/volk/lib:/home/katsikas/Desktop/gnuradio/build/gruel/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/Desktop/gnuradio/build/gr-digital/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/python:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/Desktop/gnuradio/build/gr-digital/python:/home/katsikas/Desktop/gnuradio/build/gr-digital/swig:$PYTHONPATH
/usr/bin/python -B /home/katsikas/Desktop/gnuradio/gr-digital/python/qa_constellation.py 
