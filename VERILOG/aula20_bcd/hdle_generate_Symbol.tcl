lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) sum
set ::bali::Para(PROJECT) aula20_bcd
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula20_bcd/bcd_1bit.vhd=work" "D:/RTL_FPGA/VERILOG/aula20_bcd/detector.vhd=work" "D:/RTL_FPGA/VERILOG/aula20_bcd/somador_bcd.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
