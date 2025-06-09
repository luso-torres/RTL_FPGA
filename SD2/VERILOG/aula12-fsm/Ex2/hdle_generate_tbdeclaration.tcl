lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbdeclaration_generation

set ::bali::Para(MODNAME) pwm
set ::bali::Para(PROJECT) pwm
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tfi_f.tft"}
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD2/VERILOG/aula12-fsm/Ex2/pwm.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/SD2/VERILOG/aula12-fsm/Ex2" }
puts "set parameters done"
::bali::GenerateTbDeclaration
