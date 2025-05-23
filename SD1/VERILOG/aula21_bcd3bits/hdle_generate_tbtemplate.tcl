lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) bcd_3bits
set ::bali::Para(PROJECT) bcd_1bit
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) bcd_3bits_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula21_bcd3bits/bcd_1bit.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula21_bcd3bits/bcd_3bits.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula21_bcd3bits/detector.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula21_bcd3bits/sum_correction.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/aula21_bcd3bits" }
puts "set parameters done"
::bali::GenerateTbTemplate
