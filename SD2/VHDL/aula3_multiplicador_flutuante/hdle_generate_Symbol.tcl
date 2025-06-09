lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require symbol_generation

set ::bali::Para(MODNAME) ieee754_multiplier
set ::bali::Para(PROJECT) aula3_multiplicador_flutuante
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD2/VHDL/aula3_multiplicador_flutuante/mult_flutuante.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateSymbol
