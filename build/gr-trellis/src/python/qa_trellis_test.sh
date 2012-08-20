#!/usr/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-trellis/src/python
export PATH=/home/katsikas/gnuradio/build/gr-trellis/src/python:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-digital/lib:/home/katsikas/gnuradio/build/gr-trellis/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-digital/swig:/home/katsikas/gnuradio/build/gr-trellis/src/lib:$PYTHONPATH
/usr/bin/python /home/katsikas/gnuradio/gr-trellis/src/python/qa_trellis.py 
