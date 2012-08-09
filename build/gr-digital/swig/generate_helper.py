
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/katsikas/gnuradio/gnuradio-core/src/python')
os.environ['srcdir'] = '/home/katsikas/gnuradio/gr-digital/swig'
os.chdir('/home/katsikas/gnuradio/build/gr-digital/swig')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict(name, sig, 'digital')
        build_utils.expand_template(d, inp)
