lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbdeclaration_generation

set ::bali::Para(MODNAME) mux_nb
set ::bali::Para(PROJECT) segmentos7
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tfi_f.tft"}
set ::bali::Para(FILELIST) {"C:/FPGAprojects/segmentos7/segmentos7.v=work,Verilog_2001" "C:/FPGAprojects/segmentos7/mux_nb.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"C:/FPGAprojects/segmentos7" }
puts "set parameters done"
::bali::GenerateTbDeclaration
