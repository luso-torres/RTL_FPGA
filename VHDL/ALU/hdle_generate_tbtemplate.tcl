lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) ALU
set ::bali::Para(PROJECT) ALU
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) ALU_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VHDL/ALU/operation.vhd=work" "D:/RTL_FPGA/VHDL/ALU/logic.vhd=work" "D:/RTL_FPGA/VHDL/ALU/ALU.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
