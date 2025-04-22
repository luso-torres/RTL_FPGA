lappend auto_path "E:/ld/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) freq_divider
set ::bali::Para(PROJECT) frequency_divider
set ::bali::Para(PACKAGE) {"E:/ld/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"E:/ld/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"E:/ld/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) freq_divider_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"E:/repositories/RTL_FPGA/VHDL/freq_divider/frequency_divider.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
