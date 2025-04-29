lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) decod_416
set ::bali::Para(PROJECT) decod_416_83
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) decod_416_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/decod416_83/decod_416_2mod.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/decod416_83/decod_83.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/decod416_83" }
puts "set parameters done"
::bali::GenerateTbTemplate
