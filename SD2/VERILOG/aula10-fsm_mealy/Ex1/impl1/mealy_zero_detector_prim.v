// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 03 20:45:42 2025
//
// Verilog Description of module mealy_zero_detector
//

module mealy_zero_detector (y_out, x_in, clk, reset) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(1[8:27])
    output y_out;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(2[12:17])
    input x_in;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[7:11])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[13:16])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[18:23])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[13:16])
    
    wire y_out_c, reset_c;
    wire [1:0]state;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(6[10:15])
    wire [1:0]next_state;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(6[17:27])
    
    wire next_state_1__N_3_c_1, VCC_net, GND_net;
    
    LUT4 next_state_0__bdd_4_lut (.A(next_state[0]), .B(next_state_1__N_3_c_1), 
         .C(state[1]), .D(state[0]), .Z(next_state[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (B (C (D)+!C !(D)))) */ ;
    defparam next_state_0__bdd_4_lut.init = 16'hc0ac;
    IB next_state_1__N_3_pad_1 (.I(x_in), .O(next_state_1__N_3_c_1));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[7:11])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[13:16])
    FD1S3AX state_i1 (.D(next_state[1]), .CK(clk_c), .Q(state[1]));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(11[7:27])
    defparam state_i1.GSR = "ENABLED";
    VLO i102 (.Z(GND_net));
    OB y_out_pad (.I(y_out_c), .O(y_out));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(2[12:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(3[18:23])
    FD1S3AX state_i0 (.D(next_state[0]), .CK(clk_c), .Q(state[0]));   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(11[7:27])
    defparam state_i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i77_4_lut_4_lut (.A(next_state[1]), .B(next_state_1__N_3_c_1), 
         .C(state[0]), .D(state[1]), .Z(next_state[1])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(14[1] 23[4])
    defparam i77_4_lut_4_lut.init = 16'hca00;
    LUT4 i75_4_lut_4_lut (.A(y_out_c), .B(next_state_1__N_3_c_1), .C(state[0]), 
         .D(state[1]), .Z(y_out_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula10-fsm_mealy/ex1/caracol_robotico.v(25[1] 33[4])
    defparam i75_4_lut_4_lut.init = 16'h3a00;
    VHI i106 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

