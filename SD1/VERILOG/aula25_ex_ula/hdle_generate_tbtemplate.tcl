lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) exula_8bits
set ::bali::Para(PROJECT) aula25_ex_ula
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) aula25_ex_ula_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula25_ex_ula/exula1.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula25_ex_ula/impl1/source/carry_lah_4bits_behav.vhd=work" "D:/RTL_FPGA/VERILOG/aula25_ex_ula/exula_8bits.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/aula25_ex_ula" }
puts "set parameters done"
::bali::GenerateTbTemplate
