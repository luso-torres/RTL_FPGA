lappend auto_path "E:/ld/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {ECP5U}
set ::bali::simulation::Para(PROJECT) {sim_sum_completo}
set ::bali::simulation::Para(PROJECTPATH) {E:/repositories/RTL_FPGA/VERILOG/aula20_bcd}
set ::bali::simulation::Para(FILELIST) {"E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/sum_tb.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/bcd_1bit.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/detector.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/somador_bcd.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/detector_always.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/somador_bcd_always.vhd" "E:/repositories/RTL_FPGA/VERILOG/aula20_bcd/somador_bcd_always_tb.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "" "" "" "" "" "" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_ecp5u}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {testbench}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {E:/ld}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATION_RESOLUTION)  {default}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
set ::bali::simulation::Para(OPTIMIZEARGS)  {+acc}
set ::bali::simulation::Para(OPTIMIZATION_DEBUG)  {1}
::bali::simulation::QuestaSim_Run
