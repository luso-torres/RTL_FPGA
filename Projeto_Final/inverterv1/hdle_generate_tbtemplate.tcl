lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) matrix_inv
set ::bali::Para(PROJECT) inverterv1
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) matrix_inv_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/Projeto_Final/inverterv1/inverter_v1.v=work,Verilog_2001" "D:/RTL_FPGA/Projeto_Final/inverterv1/reciprocal_q16_16.vhd=work" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/Projeto_Final/inverterv1" }
puts "set parameters done"
::bali::GenerateTbTemplate
