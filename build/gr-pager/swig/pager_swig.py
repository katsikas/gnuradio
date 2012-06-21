# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
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
            fp, pathname, description = imp.find_module('_pager_swig', [dirname(__file__)])
        except ImportError:
            import _pager_swig
            return _pager_swig
        if fp is not None:
            try:
                _mod = imp.load_module('_pager_swig', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _pager_swig = swig_import_helper()
    del swig_import_helper
else:
    import _pager_swig
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
    if (not static) or hasattr(self,name):
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
    __swig_destroy__ = _pager_swig.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _pager_swig.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> ptrdiff_t"""
        return _pager_swig.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _pager_swig.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _pager_swig.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _pager_swig.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _pager_swig.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, ptrdiff_t n) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _pager_swig.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _pager_swig.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _pager_swig.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> ptrdiff_t
        """
        return _pager_swig.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _pager_swig.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)

class pager_flex_frame_sptr(object):
    """Proxy of C++ boost::shared_ptr<(pager_flex_frame)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> pager_flex_frame_sptr
        __init__(self, pager_flex_frame p) -> pager_flex_frame_sptr
        """
        this = _pager_swig.new_pager_flex_frame_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self) -> pager_flex_frame"""
        return _pager_swig.pager_flex_frame_sptr___deref__(self)

    __swig_destroy__ = _pager_swig.delete_pager_flex_frame_sptr
    __del__ = lambda self : None;
pager_flex_frame_sptr_swigregister = _pager_swig.pager_flex_frame_sptr_swigregister
pager_flex_frame_sptr_swigregister(pager_flex_frame_sptr)


def flex_frame():
  """
    flex_frame() -> pager_flex_frame_sptr

    flex_frame.

    public constructor for pager_flex_frame
    """
  return _pager_swig.flex_frame()
class pager_flex_frame(object):
    """
    flex_frame.

    public constructor for pager_flex_frame
    """
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined")
    __repr__ = _swig_repr
    __swig_destroy__ = _pager_swig.delete_pager_flex_frame
    __del__ = lambda self : None;
pager_flex_frame_swigregister = _pager_swig.pager_flex_frame_swigregister
pager_flex_frame_swigregister(pager_flex_frame)

class pager_slicer_fb_sptr(object):
    """Proxy of C++ boost::shared_ptr<(pager_slicer_fb)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> pager_slicer_fb_sptr
        __init__(self,  p) -> pager_slicer_fb_sptr
        """
        this = _pager_swig.new_pager_slicer_fb_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _pager_swig.pager_slicer_fb_sptr___deref__(self)

    __swig_destroy__ = _pager_swig.delete_pager_slicer_fb_sptr
    __del__ = lambda self : None;
    def dc_offset(self):
        """dc_offset(self) -> float"""
        return _pager_swig.pager_slicer_fb_sptr_dc_offset(self)

    def history(self):
        """history(self) -> unsigned int"""
        return _pager_swig.pager_slicer_fb_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _pager_swig.pager_slicer_fb_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _pager_swig.pager_slicer_fb_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _pager_swig.pager_slicer_fb_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _pager_swig.pager_slicer_fb_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _pager_swig.pager_slicer_fb_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _pager_swig.pager_slicer_fb_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _pager_swig.pager_slicer_fb_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _pager_swig.pager_slicer_fb_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _pager_swig.pager_slicer_fb_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_slicer_fb_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_slicer_fb_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _pager_swig.pager_slicer_fb_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _pager_swig.pager_slicer_fb_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _pager_swig.pager_slicer_fb_sptr_check_topology(self, *args, **kwargs)

pager_slicer_fb_sptr_swigregister = _pager_swig.pager_slicer_fb_sptr_swigregister
pager_slicer_fb_sptr_swigregister(pager_slicer_fb_sptr)

pager_slicer_fb_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def slicer_fb(*args, **kwargs):
  """
    slicer_fb(float alpha) -> pager_slicer_fb_sptr

    slicer description
    """
  return _pager_swig.slicer_fb(*args, **kwargs)
class pager_flex_sync_sptr(object):
    """Proxy of C++ boost::shared_ptr<(pager_flex_sync)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> pager_flex_sync_sptr
        __init__(self,  p) -> pager_flex_sync_sptr
        """
        this = _pager_swig.new_pager_flex_sync_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _pager_swig.pager_flex_sync_sptr___deref__(self)

    __swig_destroy__ = _pager_swig.delete_pager_flex_sync_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _pager_swig.pager_flex_sync_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _pager_swig.pager_flex_sync_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _pager_swig.pager_flex_sync_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _pager_swig.pager_flex_sync_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _pager_swig.pager_flex_sync_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _pager_swig.pager_flex_sync_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _pager_swig.pager_flex_sync_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _pager_swig.pager_flex_sync_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _pager_swig.pager_flex_sync_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _pager_swig.pager_flex_sync_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_sync_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_sync_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _pager_swig.pager_flex_sync_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _pager_swig.pager_flex_sync_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _pager_swig.pager_flex_sync_sptr_check_topology(self, *args, **kwargs)

pager_flex_sync_sptr_swigregister = _pager_swig.pager_flex_sync_sptr_swigregister
pager_flex_sync_sptr_swigregister(pager_flex_sync_sptr)

pager_flex_sync_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def flex_sync():
  """
    flex_sync() -> pager_flex_sync_sptr

    flex sync description
    """
  return _pager_swig.flex_sync()
class pager_flex_deinterleave_sptr(object):
    """Proxy of C++ boost::shared_ptr<(pager_flex_deinterleave)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> pager_flex_deinterleave_sptr
        __init__(self,  p) -> pager_flex_deinterleave_sptr
        """
        this = _pager_swig.new_pager_flex_deinterleave_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _pager_swig.pager_flex_deinterleave_sptr___deref__(self)

    __swig_destroy__ = _pager_swig.delete_pager_flex_deinterleave_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _pager_swig.pager_flex_deinterleave_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _pager_swig.pager_flex_deinterleave_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _pager_swig.pager_flex_deinterleave_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _pager_swig.pager_flex_deinterleave_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _pager_swig.pager_flex_deinterleave_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _pager_swig.pager_flex_deinterleave_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _pager_swig.pager_flex_deinterleave_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _pager_swig.pager_flex_deinterleave_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _pager_swig.pager_flex_deinterleave_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _pager_swig.pager_flex_deinterleave_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_deinterleave_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_deinterleave_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _pager_swig.pager_flex_deinterleave_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _pager_swig.pager_flex_deinterleave_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _pager_swig.pager_flex_deinterleave_sptr_check_topology(self, *args, **kwargs)

pager_flex_deinterleave_sptr_swigregister = _pager_swig.pager_flex_deinterleave_sptr_swigregister
pager_flex_deinterleave_sptr_swigregister(pager_flex_deinterleave_sptr)

pager_flex_deinterleave_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def flex_deinterleave():
  """
    flex_deinterleave() -> pager_flex_deinterleave_sptr

    flex deinterleave description
    """
  return _pager_swig.flex_deinterleave()
class pager_flex_parse_sptr(object):
    """Proxy of C++ boost::shared_ptr<(pager_flex_parse)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> pager_flex_parse_sptr
        __init__(self,  p) -> pager_flex_parse_sptr
        """
        this = _pager_swig.new_pager_flex_parse_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _pager_swig.pager_flex_parse_sptr___deref__(self)

    __swig_destroy__ = _pager_swig.delete_pager_flex_parse_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _pager_swig.pager_flex_parse_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _pager_swig.pager_flex_parse_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _pager_swig.pager_flex_parse_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _pager_swig.pager_flex_parse_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _pager_swig.pager_flex_parse_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _pager_swig.pager_flex_parse_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _pager_swig.pager_flex_parse_sptr_nitems_written(self, *args, **kwargs)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _pager_swig.pager_flex_parse_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _pager_swig.pager_flex_parse_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _pager_swig.pager_flex_parse_sptr_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_parse_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _pager_swig.pager_flex_parse_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _pager_swig.pager_flex_parse_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _pager_swig.pager_flex_parse_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _pager_swig.pager_flex_parse_sptr_check_topology(self, *args, **kwargs)

pager_flex_parse_sptr_swigregister = _pager_swig.pager_flex_parse_sptr_swigregister
pager_flex_parse_sptr_swigregister(pager_flex_parse_sptr)

pager_flex_parse_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def flex_parse(*args, **kwargs):
  """
    flex_parse(gr_msg_queue_sptr queue, float freq) -> pager_flex_parse_sptr

    flex parse description
    """
  return _pager_swig.flex_parse(*args, **kwargs)


