lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) subtrador_completo_behav
set ::bali::Para(PROJECT) aula22_subrator
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) subtrador_completo_behav_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula22_subtrator/subtrador_completo_flux.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula22_subtrator/subtrador_completo_behav.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula22_subtrator/subtrador_completo_behav_alt.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/aula22_subtrator" }
puts "set parameters done"
::bali::GenerateTbTemplate
