lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) func_3bits
set ::bali::Para(PROJECT) aula15_mux
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) func_3bits_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula15_mux/mux.vhd=work" "D:/RTL_FPGA/VERILOG/aula15_mux/func_3bits.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
