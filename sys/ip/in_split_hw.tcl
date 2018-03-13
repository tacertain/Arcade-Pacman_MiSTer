# TCL File Generated by Component Editor 17.0
# Thu Jan 25 18:50:29 CST 2018
# DO NOT MODIFY


# 
# in_split "Input Splitter" v17.0
# Sorgelig 2018.01.25.18:50:29
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module in_split
# 
set_module_property DESCRIPTION ""
set_module_property NAME in_split
set_module_property VERSION 17.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR Sorgelig
set_module_property DISPLAY_NAME "Input Splitter"
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL in_split
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file in_split.v VERILOG PATH in_split.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point input
# 
add_interface input conduit end
set_interface_property input associatedClock ""
set_interface_property input associatedReset ""
set_interface_property input ENABLED true
set_interface_property input EXPORT_OF ""
set_interface_property input PORT_NAME_MAP ""
set_interface_property input CMSIS_SVD_VARIABLES ""
set_interface_property input SVD_ADDRESS_GROUP ""

add_interface_port input clk clk Input 1
add_interface_port input ce ce Input 1
add_interface_port input de de Input 1
add_interface_port input h_sync h_sync Input 1
add_interface_port input v_sync v_sync Input 1
add_interface_port input f f Input 1
add_interface_port input data data Input 24


# 
# connection point Output
# 
add_interface Output conduit end
set_interface_property Output associatedClock ""
set_interface_property Output associatedReset ""
set_interface_property Output ENABLED true
set_interface_property Output EXPORT_OF ""
set_interface_property Output PORT_NAME_MAP ""
set_interface_property Output CMSIS_SVD_VARIABLES ""
set_interface_property Output SVD_ADDRESS_GROUP ""

add_interface_port Output vid_clk vid_clk Output 1
add_interface_port Output vid_datavalid vid_datavalid Output 1
add_interface_port Output vid_de vid_de Output 2
add_interface_port Output vid_f vid_f Output 2
add_interface_port Output vid_h_sync vid_h_sync Output 2
add_interface_port Output vid_v_sync vid_v_sync Output 2
add_interface_port Output vid_data vid_data Output 48
add_interface_port Output vid_locked vid_locked Output 1
add_interface_port Output vid_color_encoding vid_color_encoding Output 8
add_interface_port Output vid_bit_width vid_bit_width Output 8
add_interface_port Output clipping clipping Input 1
add_interface_port Output overflow overflow Input 1
add_interface_port Output sof sof Input 1
add_interface_port Output sof_locked sof_locked Input 1
add_interface_port Output refclk_div refclk_div Input 1
add_interface_port Output padding padding Input 1

