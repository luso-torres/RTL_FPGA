lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) GCD
set ::bali::Para(PROJECT) FSM_gcd
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) GCD_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/CI/RTL_FPGA/gcd/gcd.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/datapath.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/mux.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/register.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/comparator.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/controller.v=work,Verilog_2001" "D:/CI/RTL_FPGA/gcd/substractor.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/CI/RTL_FPGA/gcd" }
puts "set parameters done"
::bali::GenerateTbTemplate
