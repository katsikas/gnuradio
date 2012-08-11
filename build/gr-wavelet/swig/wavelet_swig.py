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
            fp, pathname, description = imp.find_module('_wavelet_swig', [dirname(__file__)])
        except ImportError:
            import _wavelet_swig
            return _wavelet_swig
        if fp is not None:
            try:
                _mod = imp.load_module('_wavelet_swig', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _wavelet_swig = swig_import_helper()
    del swig_import_helper
else:
    import _wavelet_swig
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
    __swig_destroy__ = _wavelet_swig.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _wavelet_swig.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> ptrdiff_t"""
        return _wavelet_swig.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _wavelet_swig.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _wavelet_swig.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _wavelet_swig.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _wavelet_swig.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, ptrdiff_t n) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _wavelet_swig.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _wavelet_swig.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _wavelet_swig.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> ptrdiff_t
        """
        return _wavelet_swig.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _wavelet_swig.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)


def wavelet_make_squash_ff(*args, **kwargs):
  """wavelet_make_squash_ff(__dummy_4__ igrid, __dummy_4__ ogrid) -> wavelet_squash_ff_sptr"""
  return _wavelet_swig.wavelet_make_squash_ff(*args, **kwargs)
class wavelet_squash_ff(object):
    """Proxy of C++ wavelet_squash_ff class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    __swig_destroy__ = _wavelet_swig.delete_wavelet_squash_ff
    __del__ = lambda self : None;
wavelet_squash_ff_swigregister = _wavelet_swig.wavelet_squash_ff_swigregister
wavelet_squash_ff_swigregister(wavelet_squash_ff)


def wavelet_make_wavelet_ff(size = 1024, order = 20, forward = True):
  """
    wavelet_make_wavelet_ff(int size = 1024, int order = 20, bool forward = True) -> wavelet_wavelet_ff_sptr

    compute wavelet transform using gsl routines
    """
  return _wavelet_swig.wavelet_make_wavelet_ff(size, order, forward)
class wavelet_wavelet_ff(object):
    """compute wavelet transform using gsl routines"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    __swig_destroy__ = _wavelet_swig.delete_wavelet_wavelet_ff
    __del__ = lambda self : None;
wavelet_wavelet_ff_swigregister = _wavelet_swig.wavelet_wavelet_ff_swigregister
wavelet_wavelet_ff_swigregister(wavelet_wavelet_ff)


def wavelet_make_wvps_ff(*args, **kwargs):
  """
    wavelet_make_wvps_ff(int ilen) -> wavelet_wvps_ff_sptr

    computes the Wavelet Power Spectrum from a set of wavelet coefficients
    """
  return _wavelet_swig.wavelet_make_wvps_ff(*args, **kwargs)
class wavelet_wvps_ff(object):
    """computes the Wavelet Power Spectrum from a set of wavelet coefficients"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    __swig_destroy__ = _wavelet_swig.delete_wavelet_wvps_ff
    __del__ = lambda self : None;
wavelet_wvps_ff_swigregister = _wavelet_swig.wavelet_wvps_ff_swigregister
wavelet_wvps_ff_swigregister(wavelet_wvps_ff)

class wavelet_squash_ff_sptr(object):
    """Proxy of C++ boost::shared_ptr<(wavelet_squash_ff)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> wavelet_squash_ff_sptr
        __init__(self, wavelet_squash_ff p) -> wavelet_squash_ff_sptr
        """
        this = _wavelet_swig.new_wavelet_squash_ff_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> wavelet_squash_ff"""
        return _wavelet_swig.wavelet_squash_ff_sptr___deref__(self)

    __swig_destroy__ = _wavelet_swig.delete_wavelet_squash_ff_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _wavelet_swig.wavelet_squash_ff_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _wavelet_swig.wavelet_squash_ff_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _wavelet_swig.wavelet_squash_ff_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _wavelet_swig.wavelet_squash_ff_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _wavelet_swig.wavelet_squash_ff_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _wavelet_swig.wavelet_squash_ff_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _wavelet_swig.wavelet_squash_ff_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _wavelet_swig.wavelet_squash_ff_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _wavelet_swig.wavelet_squash_ff_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _wavelet_swig.wavelet_squash_ff_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_squash_ff_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_squash_ff_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _wavelet_swig.wavelet_squash_ff_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _wavelet_swig.wavelet_squash_ff_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _wavelet_swig.wavelet_squash_ff_sptr_check_topology(self, *args, **kwargs)

wavelet_squash_ff_sptr_swigregister = _wavelet_swig.wavelet_squash_ff_sptr_swigregister
wavelet_squash_ff_sptr_swigregister(wavelet_squash_ff_sptr)

wavelet_squash_ff_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def squash_ff(*args, **kwargs):
  """squash_ff(__dummy_4__ igrid, __dummy_4__ ogrid) -> wavelet_squash_ff_sptr"""
  return _wavelet_swig.squash_ff(*args, **kwargs)
class wavelet_wavelet_ff_sptr(object):
    """Proxy of C++ boost::shared_ptr<(wavelet_wavelet_ff)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> wavelet_wavelet_ff_sptr
        __init__(self, wavelet_wavelet_ff p) -> wavelet_wavelet_ff_sptr
        """
        this = _wavelet_swig.new_wavelet_wavelet_ff_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> wavelet_wavelet_ff"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr___deref__(self)

    __swig_destroy__ = _wavelet_swig.delete_wavelet_wavelet_ff_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _wavelet_swig.wavelet_wavelet_ff_sptr_check_topology(self, *args, **kwargs)

wavelet_wavelet_ff_sptr_swigregister = _wavelet_swig.wavelet_wavelet_ff_sptr_swigregister
wavelet_wavelet_ff_sptr_swigregister(wavelet_wavelet_ff_sptr)

wavelet_wavelet_ff_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def wavelet_ff(*args, **kwargs):
  """
    wavelet_ff(int size, int order, bool forward) -> wavelet_wavelet_ff_sptr

    compute wavelet transform using gsl routines
    """
  return _wavelet_swig.wavelet_ff(*args, **kwargs)
class wavelet_wvps_ff_sptr(object):
    """Proxy of C++ boost::shared_ptr<(wavelet_wvps_ff)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> wavelet_wvps_ff_sptr
        __init__(self, wavelet_wvps_ff p) -> wavelet_wvps_ff_sptr
        """
        this = _wavelet_swig.new_wavelet_wvps_ff_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> wavelet_wvps_ff"""
        return _wavelet_swig.wavelet_wvps_ff_sptr___deref__(self)

    __swig_destroy__ = _wavelet_swig.delete_wavelet_wvps_ff_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _wavelet_swig.wavelet_wvps_ff_sptr_check_topology(self, *args, **kwargs)

wavelet_wvps_ff_sptr_swigregister = _wavelet_swig.wavelet_wvps_ff_sptr_swigregister
wavelet_wvps_ff_sptr_swigregister(wavelet_wvps_ff_sptr)

wavelet_wvps_ff_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def wvps_ff(*args, **kwargs):
  """
    wvps_ff(int ilen) -> wavelet_wvps_ff_sptr

    computes the Wavelet Power Spectrum from a set of wavelet coefficients
    """
  return _wavelet_swig.wvps_ff(*args, **kwargs)


