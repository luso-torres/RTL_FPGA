lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) reset_sinc
set ::bali::Para(PROJECT) reset_sinc
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) reset_sinc_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"C:/FPGAprojects/flipflops/reset_sinc.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"C:/FPGAprojects/flipflops" }
puts "set parameters done"
::bali::GenerateTbTemplate
