lappend auto_path "C:/lscc/diamond/3.14/data/script"
package require simulation_generation
set ::bali::simulation::Para(DEVICEFAMILYNAME) {ECP5U}
set ::bali::simulation::Para(PROJECT) {sim_invvv2}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2}
set ::bali::simulation::Para(FILELIST) {"C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2/divNRDA_FSM.vhd" "C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2/inverterv2.v" "C:/Users/Luso/Documents/RTL_FPGA/RTL_FPGA/Projeto_Final/inverterv2/matrix_inv_tf.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VHDL" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(LANGSTDLIST) {"" "Verilog 2001" "Verilog 2001" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_ecp5u}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {tb_matrix_inv}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
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
