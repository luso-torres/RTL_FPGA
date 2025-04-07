lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) fulladd
set ::bali::Para(PROJECT) fulladder
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(FILELIST) {"C:/FPGAprojects/fulladder/fulladder.v=work,Verilog_2001" "C:/FPGAprojects/fulladder/halfadder.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
