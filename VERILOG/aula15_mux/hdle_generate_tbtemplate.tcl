lappend auto_path "E:/ld/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) half_adder
set ::bali::Para(PROJECT) aula15_mux
set ::bali::Para(PACKAGE) {"E:/ld/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"E:/ld/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"E:/ld/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) half_adder_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"E:/repositories/RTL_FPGA/VERILOG/aula15_mux/half_adder_flux.vhd=work" "E:/repositories/RTL_FPGA/VERILOG/aula15_mux/half_adder_behavioral.vhd=work" "E:/repositories/RTL_FPGA/VERILOG/aula15_mux/half_adder_topmodle.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
