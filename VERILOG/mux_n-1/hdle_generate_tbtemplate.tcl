lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) mux_n1
set ::bali::Para(PROJECT) mux_n1
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) mux_n1_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/mux_n-1/mux_n1.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/mux_n-1" }
puts "set parameters done"
::bali::GenerateTbTemplate
