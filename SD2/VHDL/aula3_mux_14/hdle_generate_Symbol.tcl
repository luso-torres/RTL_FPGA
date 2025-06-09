lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) mux_4
set ::bali::Para(PROJECT) mux_14
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD2/VHDL/aula3_mux_14/mux.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
