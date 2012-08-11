
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/katsikas/gnuradio/gnuradio-core/src/python')
sys.path.append('/home/katsikas/gnuradio/gr-trellis/src/lib')
os.environ['srcdir'] = '/home/katsikas/gnuradio/gr-trellis/src/lib'
os.chdir('/home/katsikas/gnuradio/build/gr-trellis/src/lib')

if __name__ == '__main__':
    import build_utils, generate_trellis
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = generate_trellis.standard_dict(name, sig)
        build_utils.expand_template(d, inp)

