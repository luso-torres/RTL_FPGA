lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) banyan_switch_mux_4x4
set ::bali::Para(PROJECT) crossbar_switches
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) banyan_switch_mux_4x4_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD3/VHDL/aula54-crossbarswitches/crossbar_banyan.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
