lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require tbtemplate_generation

set ::bali::Para(MODNAME) i2c_master
set ::bali::Para(PROJECT) I2C
set ::bali::Para(PACKAGE) {"C:/lscc/diamond/3.14/cae_library/vhdl_packages/vdbs"}
set ::bali::Para(PRIMITIVEFILE) {"C:/lscc/diamond/3.14/cae_library/synthesis/verilog/ecp5u.v"}
set ::bali::Para(TFT) {"C:/lscc/diamond/3.14/data/templates/plsitft.tft"}
set ::bali::Para(OUTNAME) i2c_master_tf
set ::bali::Para(EXT) .v
set ::bali::Para(FILELIST) {"D:/RTL_FPGA/SD3/VERILOG/aula-56_I2C/i2c_master.v=work,Verilog_2001" }
set ::bali::Para(INCLUDEPATH) {"D:/RTL_FPGA/SD3/VERILOG/aula-56_I2C" }
puts "set parameters done"
::bali::GenerateTbTemplate
