lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) subtractor_complement
set ::bali::Para(PROJECT) aula23_sub_paralelo
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) subtractor_complement_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VHDL/aula23_sub_paralelo/subtractor_2complement.vhd=work" "D:/RTL_FPGA/VHDL/aula23_sub_paralelo/impl1/source/param_clah.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
