from xml.dom import minidom

def make_environment_init_h() :
    tempstring = "";
    tempstring = tempstring + "/*this file is auto_generated by volk_register.py*/\n\n";
    tempstring = tempstring + "#ifndef INCLUDE_LIBVECTOR_ENVIRONMENT_INIT_H\n";
    tempstring = tempstring + "#define INCLUDE_LIBVECTOR_ENVIRONMENT_INIT_H\n";
    tempstring = tempstring + "\n";
    tempstring = tempstring + "#include <volk/volk_common.h>\n\n";
    tempstring = tempstring + "__VOLK_DECL_BEGIN\n";
    tempstring = tempstring + "void volk_environment_init();\n";
    tempstring = tempstring + "__VOLK_DECL_END\n";
    tempstring = tempstring + "#endif\n"
    return tempstring;




