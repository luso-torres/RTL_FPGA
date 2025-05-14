lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbdeclaration_generation

set ::bali::Para(MODNAME) datapath
set ::bali::Para(PROJECT) aula26_datapath
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/tfi_f.tft"}
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/VERILOG/aula26_datapath/demux12.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula26_datapath/mux21.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula26_datapath/flipflop_D.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula26_datapath/reg_4bits.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula26_datapath/top_model.v=work,Verilog_2001" "D:/RTL_FPGA/VERILOG/aula26_datapath/impl1/source/ula2.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/VERILOG/aula26_datapath" "D:/RTL_FPGA/VERILOG/aula26_datapath/impl1/source" }
puts "set parameters done"
::bali::GenerateTbDeclaration
