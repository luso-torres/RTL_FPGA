lappend auto_path "E:/ld/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) somador_bcd_always
set ::bali::Para(PROJECT) aula20_bcd
set ::bali::Para(PACKAGE) {"E:/ld/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"E:/ld/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"E:/ld/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) somador_bcd_always_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/bcd_1bit.vhd=work" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/detector_always.vhd=work" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/somador_bcd_always.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
