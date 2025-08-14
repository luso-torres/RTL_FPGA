lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) divNRDA_FSM
set ::bali::Para(PROJECT) kalman_core
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/vhdl/ecp5u.vhd"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tstbch_f.tft"}
set ::bali::Para(OUTNAME) divNRDA_FSM_tb
set ::bali::Para(EXT) .vhd
set ::bali::Para(FILELIST) {"C:/Users/Luso/Desktop/CI_DIGITAL/RTL_FPGA/Projeto_Final/kalman_core/divNRDA_FSM.vhd=work" }
set ::bali::Para(INCLUDEPATH) {}
puts "set parameters done"
::bali::GenerateTbTemplate
