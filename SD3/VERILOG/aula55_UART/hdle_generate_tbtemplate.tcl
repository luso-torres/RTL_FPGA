lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) topmodule_uart
set ::bali::Para(PROJECT) UART
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) topmodule_uart_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD3/VERILOG/aula55_UART/tx_uart.v=work,Verilog_2001" "D:/RTL_FPGA/SD3/VERILOG/aula55_UART/rx_uart.v=work,Verilog_2001" "D:/RTL_FPGA/SD3/VERILOG/aula55_UART/topmodule.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/SD3/VERILOG/aula55_UART" }
puts "set parameters done"
::bali::GenerateTbTemplate
