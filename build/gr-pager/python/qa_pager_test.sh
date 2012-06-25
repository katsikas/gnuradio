#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-pager/python
export PATH=/home/katsikas/gnuradio/build/gr-pager/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-pager/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-pager/python:/home/katsikas/gnuradio/build/gr-pager/swig:$PYTHONPATH
/usr/bin/python2.7 /home/katsikas/gnuradio/gr-pager/python/qa_pager.py 
