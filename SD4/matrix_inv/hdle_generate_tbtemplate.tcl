lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) backward
set ::bali::Para(PROJECT) inv_matriz
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) backward_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/CI/RTL_FPGA/SD4/matrix_inv/backward.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/CI/RTL_FPGA/SD4/matrix_inv" }
puts "set parameters done"
::bali::GenerateTbTemplate
