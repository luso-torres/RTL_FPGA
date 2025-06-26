lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) serdes_receiver
set ::bali::Para(PROJECT) aula_8b10b
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) serdes_receiver_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD3_files/aula3-8b10b/decode.v=work,Verilog_2001" "D:/RTL_FPGA/SD3_files/aula3-8b10b/encode.v=work,Verilog_2001" "D:/RTL_FPGA/SD3_files/aula3-8b10b/PISO_reg.v=work,Verilog_2001" "D:/RTL_FPGA/SD3_files/aula3-8b10b/serdes_receiver.v=work,Verilog_2001" "D:/RTL_FPGA/SD3_files/aula3-8b10b/serdes_transmitter.v=work,Verilog_2001" "D:/RTL_FPGA/SD3_files/aula3-8b10b/SIPO_reg.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/SD3_files/aula3-8b10b" }
puts "set parameters done"
::bali::GenerateTbTemplate
