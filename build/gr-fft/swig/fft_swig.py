# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.



from sys import version_info
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_fft_swig', [dirname(__file__)])
        except ImportError:
            import _fft_swig
            return _fft_swig
        if fp is not None:
            try:
                _mod = imp.load_module('_fft_swig', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _fft_swig = swig_import_helper()
    del swig_import_helper
else:
    import _fft_swig
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


def _swig_setattr_nondynamic_method(set):
    def set_attr(self,name,value):
        if (name == "thisown"): return self.this.own(value)
        if hasattr(self,name) or (name == "this"):
            set(self,name,value)
        else:
            raise AttributeError("You cannot add attributes to %s" % self)
    return set_attr


class SwigPyIterator(object):
    """Proxy of C++ swig::SwigPyIterator class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_destroy__ = _fft_swig.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _fft_swig.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> ptrdiff_t"""
        return _fft_swig.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _fft_swig.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _fft_swig.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _fft_swig.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _fft_swig.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, ptrdiff_t n) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _fft_swig.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _fft_swig.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _fft_swig.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> ptrdiff_t
        """
        return _fft_swig.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _fft_swig.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)

class fft_vcc(object):
    """Proxy of C++ gr::fft::fft_vcc class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    def make(*args, **kwargs):
        """
        make(int fft_size, bool forward, __dummy_4__ window, bool shift = False, 
            int nthreads = 1) -> sptr

        Compute forward or reverse FFT. complex vector in / complex vector out.

        Args:
            fft_size : 
            forward : 
            window : 
            shift : 
            nthreads : 
        """
        return _fft_swig.fft_vcc_make(*args, **kwargs)

    make = staticmethod(make)
    def set_nthreads(self, *args, **kwargs):
        """set_nthreads(self, int n)"""
        return _fft_swig.fft_vcc_set_nthreads(self, *args, **kwargs)

    def nthreads(self):
        """nthreads(self) -> int"""
        return _fft_swig.fft_vcc_nthreads(self)

    def set_window(self, *args, **kwargs):
        """set_window(self, __dummy_4__ window) -> bool"""
        return _fft_swig.fft_vcc_set_window(self, *args, **kwargs)

    __swig_destroy__ = _fft_swig.delete_fft_vcc
    __del__ = lambda self : None;
fft_vcc_swigregister = _fft_swig.fft_vcc_swigregister
fft_vcc_swigregister(fft_vcc)

def fft_vcc_make(*args, **kwargs):
  """
    fft_vcc_make(int fft_size, bool forward, __dummy_4__ window, bool shift = False, 
        int nthreads = 1) -> sptr

    Compute forward or reverse FFT. complex vector in / complex vector out.

    Args:
        fft_size : 
        forward : 
        window : 
        shift : 
        nthreads : 
    """
  return _fft_swig.fft_vcc_make(*args, **kwargs)

class fft_vfc(object):
    """Proxy of C++ gr::fft::fft_vfc class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    def make(*args, **kwargs):
        """
        make(int fft_size, bool forward, __dummy_4__ window, int nthreads = 1) -> sptr

        Compute forward or reverse FFT. float vector in / complex vector out.

        Args:
            fft_size : 
            forward : 
            window : 
            nthreads : 
        """
        return _fft_swig.fft_vfc_make(*args, **kwargs)

    make = staticmethod(make)
    def set_nthreads(self, *args, **kwargs):
        """set_nthreads(self, int n)"""
        return _fft_swig.fft_vfc_set_nthreads(self, *args, **kwargs)

    def nthreads(self):
        """nthreads(self) -> int"""
        return _fft_swig.fft_vfc_nthreads(self)

    def set_window(self, *args, **kwargs):
        """set_window(self, __dummy_4__ window) -> bool"""
        return _fft_swig.fft_vfc_set_window(self, *args, **kwargs)

    __swig_destroy__ = _fft_swig.delete_fft_vfc
    __del__ = lambda self : None;
fft_vfc_swigregister = _fft_swig.fft_vfc_swigregister
fft_vfc_swigregister(fft_vfc)

def fft_vfc_make(*args, **kwargs):
  """
    fft_vfc_make(int fft_size, bool forward, __dummy_4__ window, int nthreads = 1) -> sptr

    Compute forward or reverse FFT. float vector in / complex vector out.

    Args:
        fft_size : 
        forward : 
        window : 
        nthreads : 
    """
  return _fft_swig.fft_vfc_make(*args, **kwargs)

class goertzel_fc(object):
    """Proxy of C++ gr::fft::goertzel_fc class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    def make(*args, **kwargs):
        """
        make(int rate, int len, float freq) -> sptr

        Goertzel single-bin DFT calculation.

        Args:
            rate : 
            len : 
            freq : 
        """
        return _fft_swig.goertzel_fc_make(*args, **kwargs)

    make = staticmethod(make)
    def set_freq(self, *args, **kwargs):
        """set_freq(self, float freq)"""
        return _fft_swig.goertzel_fc_set_freq(self, *args, **kwargs)

    def set_rate(self, *args, **kwargs):
        """set_rate(self, int rate)"""
        return _fft_swig.goertzel_fc_set_rate(self, *args, **kwargs)

    def freq(self):
        """freq(self) -> float"""
        return _fft_swig.goertzel_fc_freq(self)

    def rate(self):
        """rate(self) -> int"""
        return _fft_swig.goertzel_fc_rate(self)

    __swig_destroy__ = _fft_swig.delete_goertzel_fc
    __del__ = lambda self : None;
goertzel_fc_swigregister = _fft_swig.goertzel_fc_swigregister
goertzel_fc_swigregister(goertzel_fc)

def goertzel_fc_make(*args, **kwargs):
  """
    goertzel_fc_make(int rate, int len, float freq) -> sptr

    Goertzel single-bin DFT calculation.

    Args:
        rate : 
        len : 
        freq : 
    """
  return _fft_swig.goertzel_fc_make(*args, **kwargs)

class fft_vcc_sptr(object):
    """Proxy of C++ boost::shared_ptr<(gr::fft::fft_vcc)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> fft_vcc_sptr
        __init__(self, fft_vcc p) -> fft_vcc_sptr
        """
        this = _fft_swig.new_fft_vcc_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> fft_vcc"""
        return _fft_swig.fft_vcc_sptr___deref__(self)

    __swig_destroy__ = _fft_swig.delete_fft_vcc_sptr
    __del__ = lambda self : None;
    def make(self, *args, **kwargs):
        """
        make(self, int fft_size, bool forward, __dummy_4__ window, bool shift = False, 
            int nthreads = 1) -> sptr

        Compute forward or reverse FFT. complex vector in / complex vector out.

        Args:
            fft_size : 
            forward : 
            window : 
            shift : 
            nthreads : 
        """
        return _fft_swig.fft_vcc_sptr_make(self, *args, **kwargs)

    def set_nthreads(self, *args, **kwargs):
        """set_nthreads(self, int n)"""
        return _fft_swig.fft_vcc_sptr_set_nthreads(self, *args, **kwargs)

    def nthreads(self):
        """nthreads(self) -> int"""
        return _fft_swig.fft_vcc_sptr_nthreads(self)

    def set_window(self, *args, **kwargs):
        """set_window(self, __dummy_4__ window) -> bool"""
        return _fft_swig.fft_vcc_sptr_set_window(self, *args, **kwargs)

    def history(self):
        """history(self) -> unsigned int"""
        return _fft_swig.fft_vcc_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _fft_swig.fft_vcc_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _fft_swig.fft_vcc_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _fft_swig.fft_vcc_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _fft_swig.fft_vcc_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _fft_swig.fft_vcc_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _fft_swig.fft_vcc_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _fft_swig.fft_vcc_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _fft_swig.fft_vcc_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _fft_swig.fft_vcc_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.fft_vcc_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.fft_vcc_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _fft_swig.fft_vcc_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _fft_swig.fft_vcc_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _fft_swig.fft_vcc_sptr_check_topology(self, *args, **kwargs)

fft_vcc_sptr_swigregister = _fft_swig.fft_vcc_sptr_swigregister
fft_vcc_sptr_swigregister(fft_vcc_sptr)

fft_vcc_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id())
fft_vcc = fft_vcc.make;

class fft_vfc_sptr(object):
    """Proxy of C++ boost::shared_ptr<(gr::fft::fft_vfc)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> fft_vfc_sptr
        __init__(self, fft_vfc p) -> fft_vfc_sptr
        """
        this = _fft_swig.new_fft_vfc_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> fft_vfc"""
        return _fft_swig.fft_vfc_sptr___deref__(self)

    __swig_destroy__ = _fft_swig.delete_fft_vfc_sptr
    __del__ = lambda self : None;
    def make(self, *args, **kwargs):
        """
        make(self, int fft_size, bool forward, __dummy_4__ window, int nthreads = 1) -> sptr

        Compute forward or reverse FFT. float vector in / complex vector out.

        Args:
            fft_size : 
            forward : 
            window : 
            nthreads : 
        """
        return _fft_swig.fft_vfc_sptr_make(self, *args, **kwargs)

    def set_nthreads(self, *args, **kwargs):
        """set_nthreads(self, int n)"""
        return _fft_swig.fft_vfc_sptr_set_nthreads(self, *args, **kwargs)

    def nthreads(self):
        """nthreads(self) -> int"""
        return _fft_swig.fft_vfc_sptr_nthreads(self)

    def set_window(self, *args, **kwargs):
        """set_window(self, __dummy_4__ window) -> bool"""
        return _fft_swig.fft_vfc_sptr_set_window(self, *args, **kwargs)

    def history(self):
        """history(self) -> unsigned int"""
        return _fft_swig.fft_vfc_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _fft_swig.fft_vfc_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _fft_swig.fft_vfc_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _fft_swig.fft_vfc_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _fft_swig.fft_vfc_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _fft_swig.fft_vfc_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _fft_swig.fft_vfc_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _fft_swig.fft_vfc_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _fft_swig.fft_vfc_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _fft_swig.fft_vfc_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.fft_vfc_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.fft_vfc_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _fft_swig.fft_vfc_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _fft_swig.fft_vfc_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _fft_swig.fft_vfc_sptr_check_topology(self, *args, **kwargs)

fft_vfc_sptr_swigregister = _fft_swig.fft_vfc_sptr_swigregister
fft_vfc_sptr_swigregister(fft_vfc_sptr)

fft_vfc_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id())
fft_vfc = fft_vfc.make;

class goertzel_fc_sptr(object):
    """Proxy of C++ boost::shared_ptr<(gr::fft::goertzel_fc)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> goertzel_fc_sptr
        __init__(self, goertzel_fc p) -> goertzel_fc_sptr
        """
        this = _fft_swig.new_goertzel_fc_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> goertzel_fc"""
        return _fft_swig.goertzel_fc_sptr___deref__(self)

    __swig_destroy__ = _fft_swig.delete_goertzel_fc_sptr
    __del__ = lambda self : None;
    def make(self, *args, **kwargs):
        """
        make(self, int rate, int len, float freq) -> sptr

        Goertzel single-bin DFT calculation.

        Args:
            rate : 
            len : 
            freq : 
        """
        return _fft_swig.goertzel_fc_sptr_make(self, *args, **kwargs)

    def set_freq(self, *args, **kwargs):
        """set_freq(self, float freq)"""
        return _fft_swig.goertzel_fc_sptr_set_freq(self, *args, **kwargs)

    def set_rate(self, *args, **kwargs):
        """set_rate(self, int rate)"""
        return _fft_swig.goertzel_fc_sptr_set_rate(self, *args, **kwargs)

    def freq(self):
        """freq(self) -> float"""
        return _fft_swig.goertzel_fc_sptr_freq(self)

    def rate(self):
        """rate(self) -> int"""
        return _fft_swig.goertzel_fc_sptr_rate(self)

    def history(self):
        """history(self) -> unsigned int"""
        return _fft_swig.goertzel_fc_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _fft_swig.goertzel_fc_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _fft_swig.goertzel_fc_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _fft_swig.goertzel_fc_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _fft_swig.goertzel_fc_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _fft_swig.goertzel_fc_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _fft_swig.goertzel_fc_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _fft_swig.goertzel_fc_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _fft_swig.goertzel_fc_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _fft_swig.goertzel_fc_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.goertzel_fc_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _fft_swig.goertzel_fc_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _fft_swig.goertzel_fc_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _fft_swig.goertzel_fc_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _fft_swig.goertzel_fc_sptr_check_topology(self, *args, **kwargs)

goertzel_fc_sptr_swigregister = _fft_swig.goertzel_fc_sptr_swigregister
goertzel_fc_sptr_swigregister(goertzel_fc_sptr)

goertzel_fc_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id())
goertzel_fc = goertzel_fc.make;



