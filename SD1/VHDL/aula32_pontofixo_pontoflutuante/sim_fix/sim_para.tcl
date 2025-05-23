lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {ECP5U}
set ::bali::simulation::Para(PROJECT) {sim_fix}
set ::bali::simulation::Para(PROJECTPATH) {D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante}
set ::bali::simulation::Para(FILELIST) {"D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/param_sub.vhd" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/impl1/source/param_clah.vhd" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/impl1/source/sum_sub.vhd" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/sum.vhd" "D:/RTL_FPGA/VHDL/aula32_pontofixo_pontoflutuante/fix_ss_tb.vhd" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VHDL" "VHDL" "VHDL" "VHDL" "VHDL" }
set ::bali::simulation::Para(LANGSTDLIST) {"Verilog 2001" "" "" "" "" "" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_ecp5u}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {fix_ss_tb}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VHDL}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/diamond/3.14}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(SIMULATION_RESOLUTION)  {default}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
set ::bali::simulation::Para(OPTIMIZEARGS)  {+acc}
set ::bali::simulation::Para(OPTIMIZATION_DEBUG)  {1}
::bali::simulation::QuestaSim_Run
