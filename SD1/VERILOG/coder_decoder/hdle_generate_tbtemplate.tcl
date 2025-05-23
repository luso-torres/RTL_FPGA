lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) coder_decoder
set ::bali::Para(PROJECT) code_decoder
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) coder_decoder_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/coder_decoder/coder_decoder.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/coder_decoder/module_a.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/coder_decoder/module_b.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/coder_decoder/module_c.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/coder_decoder/module_d.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/coder_decoder" }
puts "set parameters done"
::bali::GenerateTbTemplate
