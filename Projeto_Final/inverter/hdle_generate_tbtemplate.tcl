lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) matrix_inv
set ::bali::Para(PROJECT) inverter
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) matrix_inv_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto Final/inverter/inverter.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto Final/inverter" }
puts "set parameters done"
::bali::GenerateTbTemplate
