#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/Desktop/gnuradio/gr-pager/python
export PATH=/home/katsikas/Desktop/gnuradio/build/gr-pager/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/Desktop/gnuradio/build/volk/lib:/home/katsikas/Desktop/gnuradio/build/gruel/src/lib:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/Desktop/gnuradio/build/gr-pager/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/python:/home/katsikas/Desktop/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/Desktop/gnuradio/build/gr-pager/python:/home/katsikas/Desktop/gnuradio/build/gr-pager/swig:$PYTHONPATH
/usr/bin/python /home/katsikas/Desktop/gnuradio/gr-pager/python/qa_pager.py 
