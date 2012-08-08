#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/Desktop/gnuradio/gruel/src/python
export PATH=/home/katsikas/Desktop/gnuradio/build/gruel/src/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/Desktop/gnuradio/build/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/Desktop/gnuradio/build/gruel/src/python:/home/katsikas/Desktop/gnuradio/build/gruel/src/swig:$PYTHONPATH
/usr/bin/python -B /home/katsikas/Desktop/gnuradio/gruel/src/python/qa_pmt.py 
