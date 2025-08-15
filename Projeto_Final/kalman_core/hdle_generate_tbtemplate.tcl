lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) matrix_inv
set ::bali::Para(PROJECT) kalman_core
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) matrix_inv_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/CI/RTL_FPGA/Projeto_Final/kalman_core/matrix_inv.v=work,Verilog_2001" "D:/CI/RTL_FPGA/Projeto_Final/kalman_core/divNRDA_FSM.vhd=work" }
set ::bali::Para(INCLUDEPATH) {"D:/CI/RTL_FPGA/Projeto_Final/kalman_core" }
puts "set parameters done"
::bali::GenerateTbTemplate
