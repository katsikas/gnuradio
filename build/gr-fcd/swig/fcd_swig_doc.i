
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") fcdGetMode "

Params: ()"

%feature("docstring") fcdGetFwVerStr "

Params: (str)"

%feature("docstring") fcdGetCaps "

Params: (fcd_caps)"

%feature("docstring") fcdGetCapsStr "

Params: (caps_str)"

%feature("docstring") fcdAppReset "

Params: ()"

%feature("docstring") fcdAppSetFreqkHz "

Params: (nFreq)"

%feature("docstring") fcdAppSetFreq "

Params: (nFreq)"

%feature("docstring") fcdAppSetParam "

Params: (u8Cmd, pu8Data, u8len)"

%feature("docstring") fcdAppGetParam "

Params: (u8Cmd, pu8Data, u8len)"

%feature("docstring") fcdBlReset "

Params: ()"

%feature("docstring") fcdBlErase "

Params: ()"

%feature("docstring") fcdBlWriteFirmware "

Params: (pc, n64Size)"

%feature("docstring") fcdBlVerifyFirmware "

Params: (pc, n64Size)"

%feature("docstring") hid_init "Initialize the HIDAPI library.

This function initializes the HIDAPI library. Calling it is not strictly necessary, as it will be called automatically by hid_enumerate() and any of the hid_open_*() functions if it is needed. This function should be called at the beginning of execution however, if there is a chance of HIDAPI handles being opened by different threads simultaneously.

Params: ()"

%feature("docstring") hid_exit "Finalize the HIDAPI library.

This function frees all of the static data associated with HIDAPI. It should be called at the end of execution to avoid memory leaks.

Params: ()"

%feature("docstring") hid_enumerate "Enumerate the HID Devices.

This function returns a linked list of all the HID devices attached to the system which match vendor_id and product_id. If  and  are both set to 0, then all HID devices will be returned.

Params: (vendor_id, product_id)"

%feature("docstring") hid_free_enumeration "Free an enumeration Linked List.

This function frees a linked list created by hid_enumerate().

Params: (devs)"

%feature("docstring") hid_open "Open a HID device using a Vendor ID (VID), Product ID (PID) and optionally a serial number.

If  is NULL, the first device with the specified VID and PID is opened.

Params: (vendor_id, product_id, serial_number)"

%feature("docstring") hid_open_path "Open a HID device by its path name.

The path name be determined by calling hid_enumerate(), or a platform-specific path name can be used (eg: /dev/hidraw0 on Linux).

Params: (path)"

%feature("docstring") hid_write "Write an Output report to a HID device.

The first byte of [] must contain the Report ID. For devices which only support a single report, this must be set to 0x0. The remaining bytes contain the report data. Since the Report ID is mandatory, calls to hid_write() will always contain one more byte than the report contains. For example, if a hid report is 16 bytes long, 17 bytes must be passed to hid_write(), the Report ID (or 0x0, for devices with a single report), followed by the report data (16 bytes). In this example, the length passed in would be 17.

hid_write() will send the data on the first OUT endpoint, if one exists. If it does not, it will send the data through the Control Endpoint (Endpoint 0).

Params: (device, data, length)"

%feature("docstring") hid_read_timeout "Read an Input report from a HID device with timeout.

Input reports are returned to the host through the INTERRUPT IN endpoint. The first byte will contain the Report number if the device uses numbered reports.

Params: (dev, data, length, milliseconds)"

%feature("docstring") hid_read "Read an Input report from a HID device.

Input reports are returned to the host through the INTERRUPT IN endpoint. The first byte will contain the Report number if the device uses numbered reports.

Params: (device, data, length)"

%feature("docstring") hid_set_nonblocking "Set the device handle to be non-blocking.

In non-blocking mode calls to hid_read() will return immediately with a value of 0 if there is no data to be read. In blocking mode, hid_read() will wait (block) until there is data to read before returning.

Nonblocking can be turned on and off at any time.

Params: (device, nonblock)"

%feature("docstring") hid_send_feature_report "Send a Feature report to the device.

Feature reports are sent over the Control endpoint as a Set_Report transfer. The first byte of [] must contain the Report ID. For devices which only support a single report, this must be set to 0x0. The remaining bytes contain the report data. Since the Report ID is mandatory, calls to hid_send_feature_report() will always contain one more byte than the report contains. For example, if a hid report is 16 bytes long, 17 bytes must be passed to hid_send_feature_report(): the Report ID (or 0x0, for devices which do not use numbered reports), followed by the report data (16 bytes). In this example, the length passed in would be 17.

Params: (device, data, length)"

%feature("docstring") hid_get_feature_report "Get a feature report from a HID device.

Make sure to set the first byte of [] to the Report ID of the report to be read. Make sure to allow space for this extra byte in [].

Params: (device, data, length)"

%feature("docstring") hid_close "Close a HID device.

Params: (device)"

%feature("docstring") hid_get_manufacturer_string "Get The Manufacturer String from a HID device.

Params: (device, string, maxlen)"

%feature("docstring") hid_get_product_string "Get The Product String from a HID device.

Params: (device, string, maxlen)"

%feature("docstring") hid_get_serial_number_string "Get The Serial Number String from a HID device.

Params: (device, string, maxlen)"

%feature("docstring") hid_get_indexed_string "Get a string from a HID device, based on its string index.

Params: (device, string_index, string, maxlen)"

%feature("docstring") hid_error "Get a string describing the last error which occurred.

Params: (device)"

%feature("docstring") std::allocator "STL class."

%feature("docstring") std::auto_ptr "STL class."

%feature("docstring") std::bad_alloc "STL class."

%feature("docstring") std::bad_cast "STL class."

%feature("docstring") std::bad_exception "STL class."

%feature("docstring") std::bad_typeid "STL class."

%feature("docstring") std::basic_fstream "STL class."

%feature("docstring") std::basic_ifstream "STL class."

%feature("docstring") std::basic_ios "STL class."

%feature("docstring") std::basic_iostream "STL class."

%feature("docstring") std::basic_istream "STL class."

%feature("docstring") std::basic_istringstream "STL class."

%feature("docstring") std::basic_ofstream "STL class."

%feature("docstring") std::basic_ostream "STL class."

%feature("docstring") std::basic_ostringstream "STL class."

%feature("docstring") std::basic_string "STL class."

%feature("docstring") std::basic_stringstream "STL class."

%feature("docstring") std::bitset "STL class."

%feature("docstring") std::complex "STL class."

%feature("docstring") std::multimap::const_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_iterator "STL iterator class."

%feature("docstring") std::set::const_iterator "STL iterator class."

%feature("docstring") std::string::const_iterator "STL iterator class."

%feature("docstring") std::multiset::const_iterator "STL iterator class."

%feature("docstring") std::vector::const_iterator "STL iterator class."

%feature("docstring") std::wstring::const_iterator "STL iterator class."

%feature("docstring") std::deque::const_iterator "STL iterator class."

%feature("docstring") std::list::const_iterator "STL iterator class."

%feature("docstring") std::map::const_iterator "STL iterator class."

%feature("docstring") std::multimap::const_reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::set::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque::const_reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::const_reverse_iterator "STL iterator class."

%feature("docstring") std::string::const_reverse_iterator "STL iterator class."

%feature("docstring") std::vector::const_reverse_iterator "STL iterator class."

%feature("docstring") std::map::const_reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::const_reverse_iterator "STL iterator class."

%feature("docstring") std::list::const_reverse_iterator "STL iterator class."

%feature("docstring") std::deque "STL class."

%feature("docstring") std::domain_error "STL class."

%feature("docstring") std::exception "STL class."

%feature("docstring") std::ios_base::failure "STL class."



%feature("docstring") fcd_source_c_impl::set_freq "

Params: (freq)"

%feature("docstring") fcd_source_c_impl::set_freq_khz "

Params: (freq)"

%feature("docstring") fcd_source_c_impl::set_lna_gain "

Params: (gain)"

%feature("docstring") fcd_source_c_impl::set_mixer_gain "

Params: (gain)"

%feature("docstring") fcd_source_c_impl::set_freq_corr "

Params: (ppm)"

%feature("docstring") fcd_source_c_impl::set_dc_corr "

Params: (_dci, _dcq)"

%feature("docstring") fcd_source_c_impl::set_iq_corr "

Params: (_gain, _phase)"

%feature("docstring") fcd_source_c_impl::fcd_source_c_impl "

Params: (device_name)"

%feature("docstring") std::fstream "STL class."

%feature("docstring") std::ifstream "STL class."

%feature("docstring") std::invalid_argument "STL class."

%feature("docstring") std::ios "STL class."

%feature("docstring") std::ios_base "STL class."

%feature("docstring") std::istream "STL class."

%feature("docstring") std::istringstream "STL class."

%feature("docstring") std::multimap::iterator "STL iterator class."

%feature("docstring") std::basic_string::iterator "STL iterator class."

%feature("docstring") std::deque::iterator "STL iterator class."

%feature("docstring") std::set::iterator "STL iterator class."

%feature("docstring") std::multiset::iterator "STL iterator class."

%feature("docstring") std::vector::iterator "STL iterator class."

%feature("docstring") std::wstring::iterator "STL iterator class."

%feature("docstring") std::map::iterator "STL iterator class."

%feature("docstring") std::string::iterator "STL iterator class."

%feature("docstring") std::list::iterator "STL iterator class."

%feature("docstring") std::length_error "STL class."

%feature("docstring") std::list "STL class."

%feature("docstring") std::logic_error "STL class."

%feature("docstring") std::map "STL class."

%feature("docstring") std::multimap "STL class."

%feature("docstring") std::multiset "STL class."

%feature("docstring") std::ofstream "STL class."

%feature("docstring") std::ostream "STL class."

%feature("docstring") std::ostringstream "STL class."

%feature("docstring") std::out_of_range "STL class."

%feature("docstring") std::overflow_error "STL class."

%feature("docstring") std::priority_queue "STL class."

%feature("docstring") std::queue "STL class."

%feature("docstring") std::range_error "STL class."

%feature("docstring") std::map::reverse_iterator "STL iterator class."

%feature("docstring") std::multimap::reverse_iterator "STL iterator class."

%feature("docstring") std::vector::reverse_iterator "STL iterator class."

%feature("docstring") std::multiset::reverse_iterator "STL iterator class."

%feature("docstring") std::deque::reverse_iterator "STL iterator class."

%feature("docstring") std::basic_string::reverse_iterator "STL iterator class."

%feature("docstring") std::wstring::reverse_iterator "STL iterator class."

%feature("docstring") std::set::reverse_iterator "STL iterator class."

%feature("docstring") std::list::reverse_iterator "STL iterator class."

%feature("docstring") std::string::reverse_iterator "STL iterator class."

%feature("docstring") std::runtime_error "STL class."

%feature("docstring") std::set "STL class."

%feature("docstring") std::stack "STL class."

%feature("docstring") std::string "STL class."

%feature("docstring") std::stringstream "STL class."

%feature("docstring") std::underflow_error "STL class."

%feature("docstring") std::valarray "STL class."

%feature("docstring") std::vector "STL class."

%feature("docstring") std::wfstream "STL class."

%feature("docstring") std::wifstream "STL class."

%feature("docstring") std::wios "STL class."

%feature("docstring") std::wistream "STL class."

%feature("docstring") std::wistringstream "STL class."

%feature("docstring") std::wofstream "STL class."

%feature("docstring") std::wostream "STL class."

%feature("docstring") std::wostringstream "STL class."

%feature("docstring") std::wstring "STL class."

%feature("docstring") std::wstringstream "STL class."