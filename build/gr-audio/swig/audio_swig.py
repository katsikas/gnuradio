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
            fp, pathname, description = imp.find_module('_audio_swig', [dirname(__file__)])
        except ImportError:
            import _audio_swig
            return _audio_swig
        if fp is not None:
            try:
                _mod = imp.load_module('_audio_swig', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _audio_swig = swig_import_helper()
    del swig_import_helper
else:
    import _audio_swig
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
    __swig_destroy__ = _audio_swig.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _audio_swig.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> std::ptrdiff_t"""
        return _audio_swig.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _audio_swig.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _audio_swig.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _audio_swig.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _audio_swig.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, std::ptrdiff_t n) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _audio_swig.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _audio_swig.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, std::ptrdiff_t n) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, std::ptrdiff_t n) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, std::ptrdiff_t n) -> SwigPyIterator"""
        return _audio_swig.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, std::ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> std::ptrdiff_t
        """
        return _audio_swig.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _audio_swig.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)

class audio_source_sptr(object):
    """Proxy of C++ boost::shared_ptr<(audio_source)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> audio_source_sptr
        __init__(self,  p) -> audio_source_sptr
        """
        this = _audio_swig.new_audio_source_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _audio_swig.audio_source_sptr___deref__(self)

    __swig_destroy__ = _audio_swig.delete_audio_source_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _audio_swig.audio_source_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _audio_swig.audio_source_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _audio_swig.audio_source_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _audio_swig.audio_source_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _audio_swig.audio_source_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _audio_swig.audio_source_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _audio_swig.audio_source_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _audio_swig.audio_source_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _audio_swig.audio_source_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _audio_swig.audio_source_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _audio_swig.audio_source_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _audio_swig.audio_source_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _audio_swig.audio_source_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _audio_swig.audio_source_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _audio_swig.audio_source_sptr_check_topology(self, *args, **kwargs)

audio_source_sptr_swigregister = _audio_swig.audio_source_sptr_swigregister
audio_source_sptr_swigregister(audio_source_sptr)

audio_source_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def source(*args, **kwargs):
  """
    source(int sampling_rate, string device_name = "", bool ok_to_block = True) -> sptr

    Creates a source from an audio device.

    Creates a source from an audio device at a specified sample_rate. The specific audio device to use can be specified as the device_name parameter. Typical choices are: 
     
        - pulse, hw:0,0, plughw:0,0, surround51, /dev/dsp
    """
  return _audio_swig.source(*args, **kwargs)
class audio_sink_sptr(object):
    """Proxy of C++ boost::shared_ptr<(audio_sink)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> audio_sink_sptr
        __init__(self,  p) -> audio_sink_sptr
        """
        this = _audio_swig.new_audio_sink_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _audio_swig.audio_sink_sptr___deref__(self)

    __swig_destroy__ = _audio_swig.delete_audio_sink_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _audio_swig.audio_sink_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _audio_swig.audio_sink_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _audio_swig.audio_sink_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _audio_swig.audio_sink_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _audio_swig.audio_sink_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _audio_swig.audio_sink_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _audio_swig.audio_sink_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _audio_swig.audio_sink_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _audio_swig.audio_sink_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _audio_swig.audio_sink_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _audio_swig.audio_sink_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _audio_swig.audio_sink_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _audio_swig.audio_sink_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _audio_swig.audio_sink_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _audio_swig.audio_sink_sptr_check_topology(self, *args, **kwargs)

audio_sink_sptr_swigregister = _audio_swig.audio_sink_sptr_swigregister
audio_sink_sptr_swigregister(audio_sink_sptr)

audio_sink_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def sink(*args, **kwargs):
  """
    sink(int sampling_rate, string device_name = "", bool ok_to_block = True) -> sptr

    Creates a sink from an audio device.

    Creates a sink from an audio device at a specified sample_rate. The specific audio device to use can be specified as the device_name parameter. Typical choices are: 
     
        - pulse, hw:0,0, plughw:0,0, surround51, /dev/dsp
    """
  return _audio_swig.sink(*args, **kwargs)


