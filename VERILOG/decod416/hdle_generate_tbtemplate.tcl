lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) decoder_4_16
set ::bali::Para(PROJECT) decod_416
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) decoder_4_16_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/decod416/decod416.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/decod416" }
puts "set parameters done"
::bali::GenerateTbTemplate
