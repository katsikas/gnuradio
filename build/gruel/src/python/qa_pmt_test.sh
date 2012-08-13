#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gruel/src/python
export PATH=/home/katsikas/gnuradio/build/gruel/src/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/gruel/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gruel/src/python:/home/katsikas/gnuradio/build/gruel/src/swig:$PYTHONPATH
/usr/bin/python -B /home/katsikas/gnuradio/gruel/src/python/qa_pmt.py 
