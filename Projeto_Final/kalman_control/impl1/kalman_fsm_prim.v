// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 23 19:22:13 2025
//
// Verilog Description of module kalman_fsm
//

module kalman_fsm (clk, reset, start, mul_state_done, mul_cov_done, 
            inv_done, mul_gain_done, add_state_done, mul_cov_update_done, 
            state) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(1[8:18])
    input clk;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(2[16:19])
    input reset;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(3[16:21])
    input start;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(4[16:21])
    input mul_state_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(5[16:30])
    input mul_cov_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(6[16:28])
    input inv_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(7[16:24])
    input mul_gain_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(8[16:29])
    input add_state_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(9[16:30])
    input mul_cov_update_done;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(10[16:35])
    output [2:0]state;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(11[22:27])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(2[16:19])
    
    wire VCC_net, reset_c, mul_state_done_c, mul_cov_done_c, inv_done_c, 
        mul_gain_done_c, add_state_done_c, mul_cov_update_done_c, state_c_2, 
        state_c_1, state_c_0, state_2__N_19_c_0, n14, n113, n111, 
        n109, n107, n105, n102, n70, n71, n72, n73, n74, n75, 
        n6, n117, GND_net, n97;
    
    LUT4 i2_3_lut (.A(n71), .B(n6), .C(n70), .Z(state_c_2)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i2_3_lut.init = 16'hfefe;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(2[16:19])
    OB state_pad_0 (.I(state_c_0), .O(state[0]));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(11[22:27])
    FD1S3AX state_FSM_i6 (.D(n113), .CK(clk_c), .Q(n70));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i69_2_lut (.A(n75), .B(state_2__N_19_c_0), .Z(n102)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i69_2_lut.init = 16'h2222;
    FD1S3AX state_FSM_i5 (.D(n111), .CK(clk_c), .Q(n71));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3AX state_FSM_i4 (.D(n109), .CK(clk_c), .Q(n72));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3AX state_FSM_i3 (.D(n107), .CK(clk_c), .Q(n73));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    VLO i122 (.Z(GND_net));
    FD1S3AX state_FSM_i2 (.D(n105), .CK(clk_c), .Q(n74));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3JX state_FSM_i1 (.D(n102), .CK(clk_c), .PD(n6), .Q(n75));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    VHI i123 (.Z(VCC_net));
    IB mul_cov_update_done_pad (.I(mul_cov_update_done), .O(mul_cov_update_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(10[16:35])
    IB add_state_done_pad (.I(add_state_done), .O(add_state_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(9[16:30])
    IB mul_gain_done_pad (.I(mul_gain_done), .O(mul_gain_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(8[16:29])
    IB inv_done_pad (.I(inv_done), .O(inv_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(7[16:24])
    IB mul_cov_done_pad (.I(mul_cov_done), .O(mul_cov_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(6[16:28])
    IB mul_state_done_pad (.I(mul_state_done), .O(mul_state_done_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(5[16:30])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB state_2__N_19_pad_0 (.I(start), .O(state_2__N_19_c_0));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(4[16:21])
    OB state_pad_1 (.I(state_c_1), .O(state[1]));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(11[22:27])
    OB state_pad_2 (.I(state_c_2), .O(state[2]));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(11[22:27])
    FD1S3AX state_FSM_i7 (.D(n97), .CK(clk_c), .Q(n6));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam state_FSM_i7.GSR = "ENABLED";
    LUT4 i87_1_lut (.A(reset_c), .Z(n117)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(3[16:21])
    defparam i87_1_lut.init = 16'h5555;
    LUT4 i62_2_lut (.A(mul_cov_update_done_c), .B(n70), .Z(n97)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i62_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_adj_1 (.A(n74), .B(n70), .C(n72), .Z(state_c_0)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i2_3_lut_adj_1.init = 16'hfefe;
    LUT4 i7_2_lut (.A(inv_done_c), .B(mul_gain_done_c), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(47[25:50])
    defparam i7_2_lut.init = 16'h8888;
    LUT4 i76_4_lut (.A(n72), .B(mul_cov_done_c), .C(n14), .D(n73), .Z(n109)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i76_4_lut.init = 16'hce0a;
    LUT4 i80_4_lut (.A(n70), .B(add_state_done_c), .C(mul_cov_update_done_c), 
         .D(n71), .Z(n113)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i80_4_lut.init = 16'hce0a;
    LUT4 i78_4_lut (.A(n71), .B(n14), .C(add_state_done_c), .D(n72), 
         .Z(n111)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i78_4_lut.init = 16'hce0a;
    LUT4 i74_4_lut (.A(n73), .B(mul_state_done_c), .C(mul_cov_done_c), 
         .D(n74), .Z(n107)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i74_4_lut.init = 16'hce0a;
    LUT4 i72_4_lut (.A(n74), .B(state_2__N_19_c_0), .C(mul_state_done_c), 
         .D(n75), .Z(n105)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i72_4_lut.init = 16'hce0a;
    GSR GSR_INST (.GSR(n117));
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(3[16:21])
    LUT4 i2_3_lut_adj_2 (.A(n73), .B(n6), .C(n72), .Z(state_c_1)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/projeto_final/kalman_control/kalman_control.v(28[13] 66[20])
    defparam i2_3_lut_adj_2.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

