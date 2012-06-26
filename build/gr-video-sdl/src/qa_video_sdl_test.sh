#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/katsikas/gnuradio/gr-video-sdl/src
export PATH=/home/katsikas/gnuradio/build/gr-video-sdl/src:$PATH
export LD_LIBRARY_PATH=/home/katsikas/gnuradio/build/volk/lib:/home/katsikas/gnuradio/build/gruel/src/lib:/home/katsikas/gnuradio/build/gnuradio-core/src/lib:/home/katsikas/gnuradio/build/gr-video-sdl/src:$LD_LIBRARY_PATH
export PYTHONPATH=/home/katsikas/gnuradio/build/gnuradio-core/src/python:/home/katsikas/gnuradio/build/gnuradio-core/src/lib/swig:/home/katsikas/gnuradio/build/gr-video-sdl/src:$PYTHONPATH
/usr/bin/python2.7 /home/katsikas/gnuradio/gr-video-sdl/src/qa_video_sdl.py 
