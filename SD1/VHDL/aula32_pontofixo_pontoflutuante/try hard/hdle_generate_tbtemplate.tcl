lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) ponto_fixo
set ::bali::Para(PROJECT) ponto_fixo
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) ponto_fixo_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/try hard/ponto_fixo.vhd=work" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_sub.vhd=work" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/try hard/impl1/source/param_clah.vhd=work" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/try hard/impl1/source/subtrador_completo_behav.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/try hard/impl1/source" }
puts "set parameters done"
::bali::GenerateTbTemplate
