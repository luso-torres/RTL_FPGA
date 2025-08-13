lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbdeclaration_generation

set ::bali::Para(MODNAME) matrix_inv
set ::bali::Para(PROJECT) inverter_v2
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tfi_f.tft"}
set ::bali::Para(FILELIST) {"C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2/inverterv2.v=work,Verilog_2001" "C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2/divNRDA_FSM.vhd=work" }
set ::bali::Para(INCLUDEPATH) {"C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2" }
puts "set parameters done"
::bali::GenerateTbDeclaration
