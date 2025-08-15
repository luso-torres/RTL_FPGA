// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Aug 14 20:57:41 2025
//
// Verilog Description of module kalman_fsm
//

module kalman_fsm (theta_acc, phi_acc, clk, reset, start, finish, 
            phi_est, theta_est, state) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(1[8:18])
    input [15:0]theta_acc;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[30:39])
    input [15:0]phi_acc;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    input clk;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(3[16:19])
    input reset;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(4[16:21])
    input start;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(5[16:21])
    output finish;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(6[16:22])
    output [15:0]phi_est;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    output [15:0]theta_est;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    output [3:0]state;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(8[22:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(3[16:19])
    
    wire GND_net, VCC_net, phi_acc_c_15, phi_acc_c_14, phi_acc_c_13, 
        phi_acc_c_12, phi_acc_c_11, phi_acc_c_10, phi_acc_c_9, phi_acc_c_8, 
        phi_acc_c_7, phi_acc_c_6, phi_acc_c_5, phi_acc_c_4, phi_acc_c_3, 
        phi_acc_c_2, phi_acc_c_1, phi_acc_c_0, reset_c, start_c, state_c_3, 
        state_c_2, state_c_1, state_c_0;
    wire [15:0]x2;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(30[27:29])
    wire [15:0]x2m1;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(31[29:33])
    
    wire ready_u;
    wire [15:0]num_omega;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(83[24:33])
    
    wire n8144;
    wire [15:0]remainder;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(36[12:21])
    
    wire n10011;
    wire [2:0]estado_atual;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(43[8:20])
    wire [16:0]regA;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(48[8:12])
    wire [2:0]proximo_estado_2__N_1668;
    
    wire ready_N_1739, n10010, n10009, n9998, n9997, n10008, n9996, 
        n10007, n10006, n10005, n10004, clk_c_enable_86, n10003, 
        n10002, n1, n10184, n9385, n9387, n4903, n4893, n4899, 
        n4894, n10012, n4892, n4891, n4890, n4889, n4888, n4887, 
        n4886, n4885, n10001, n10000, n88, n9468, n85, n9999, 
        n82, n79, n76, n73, n70, n67, n64, n61, n58, n55, 
        n52, n49, n46, n43, n40, n9471, clk_c_enable_90, n9270, 
        n9409, n9389, n9391, n9393, n9395, n9397, n9399, n9401, 
        n9403, n9405, n9417, n9413, n9411, n9415, n9778, n10185, 
        n8652, n8651, n8650, n8649, n8648, n8647, n8646, n8645, 
        n8644, n8643, n8642, n8641, n8640, n8639, n8638, n8637, 
        n8636;
    
    VHI i2 (.Z(VCC_net));
    CCU2C _add_1_1107_add_4_14 (.A0(x2m1[11]), .B0(x2[11]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[12]), .B1(x2[12]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10010), .COUT(n10011), .S0(num_omega[11]), .S1(num_omega[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_12 (.A0(x2m1[9]), .B0(x2[9]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[10]), .B1(x2[10]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10009), .COUT(n10010), .S0(num_omega[9]), .S1(num_omega[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_12.INJECT1_1 = "NO";
    FD1P3AX x2_i0_i15 (.D(phi_acc_c_15), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i15.GSR = "DISABLED";
    FD1P3AX x2_i0_i14 (.D(phi_acc_c_14), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i14.GSR = "DISABLED";
    FD1P3AX x2_i0_i13 (.D(phi_acc_c_13), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i13.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i15 (.D(x2[15]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i15.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i14 (.D(x2[14]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i14.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i13 (.D(x2[13]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i13.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i12 (.D(x2[12]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i12.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i11 (.D(x2[11]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i11.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i10 (.D(x2[10]), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2m1[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i10.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i9 (.D(x2[9]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i9.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i8 (.D(x2[8]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i8.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i7 (.D(x2[7]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i7.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i6 (.D(x2[6]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i6.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i5 (.D(x2[5]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i5.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i4 (.D(x2[4]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i4.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i3 (.D(x2[3]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i3.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i2 (.D(x2[2]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i2.GSR = "DISABLED";
    FD1P3AX x2m1_i0_i1 (.D(x2[1]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i1.GSR = "DISABLED";
    FD1P3AX x2_i0_i12 (.D(phi_acc_c_12), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i12.GSR = "DISABLED";
    LUT4 i598_1_lut (.A(reset_c), .Z(n8144)) /* synthesis lut_function=(!(A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(4[16:21])
    defparam i598_1_lut.init = 16'h5555;
    FD1P3AX x2_i0_i11 (.D(phi_acc_c_11), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i11.GSR = "DISABLED";
    FD1P3AX x2_i0_i10 (.D(phi_acc_c_10), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i10.GSR = "DISABLED";
    FD1P3AX x2_i0_i9 (.D(phi_acc_c_9), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i9.GSR = "DISABLED";
    FD1P3AX x2_i0_i8 (.D(phi_acc_c_8), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i8.GSR = "DISABLED";
    FD1P3AX x2_i0_i7 (.D(phi_acc_c_7), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i7.GSR = "DISABLED";
    FD1P3AX x2_i0_i6 (.D(phi_acc_c_6), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i6.GSR = "DISABLED";
    FD1P3AX x2_i0_i5 (.D(phi_acc_c_5), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i5.GSR = "DISABLED";
    FD1P3AX x2_i0_i4 (.D(phi_acc_c_4), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i4.GSR = "DISABLED";
    FD1P3AX x2_i0_i3 (.D(phi_acc_c_3), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i3.GSR = "DISABLED";
    FD1P3AX x2_i0_i2 (.D(phi_acc_c_2), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i2.GSR = "DISABLED";
    FD1P3AX x2_i0_i1 (.D(phi_acc_c_1), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i1.GSR = "DISABLED";
    FD1P3AX x2_i0_i0 (.D(phi_acc_c_0), .SP(clk_c_enable_90), .CK(clk_c), 
            .Q(x2[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2_i0_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_26 (.A(n4891), .B(n4887), .Z(n10184)) /* synthesis lut_function=(A+(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i1_2_lut_rep_26.init = 16'heeee;
    LUT4 i3_4_lut (.A(n4893), .B(n10184), .C(n4885), .D(n4889), .Z(state_c_0)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(n4891), .B(n4887), .C(n4892), .D(n4888), 
         .Z(state_c_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    CCU2C _add_1_1107_add_4_10 (.A0(x2m1[7]), .B0(x2[7]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[8]), .B1(x2[8]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10008), .COUT(n10009), .S0(num_omega[7]), .S1(num_omega[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_8 (.A0(x2m1[5]), .B0(x2[5]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[6]), .B1(x2[6]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10007), .COUT(n10008), .S0(num_omega[5]), .S1(num_omega[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_6 (.A0(x2m1[3]), .B0(x2[3]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[4]), .B1(x2[4]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10006), .COUT(n10007), .S0(num_omega[3]), .S1(num_omega[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_4 (.A0(x2m1[1]), .B0(x2[1]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[2]), .B1(x2[2]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10005), .COUT(n10006), .S0(num_omega[1]), .S1(num_omega[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[0]), .B1(x2[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n10005), .S1(num_omega[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_1107_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_2.INJECT1_1 = "NO";
    CCU2C add_1683_19 (.A0(regA[16]), .B0(n9778), .C0(n8636), .D0(n10185), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n10004), 
          .S0(n40));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_19.INIT0 = 16'h74b8;
    defparam add_1683_19.INIT1 = 16'h0000;
    defparam add_1683_19.INJECT1_0 = "NO";
    defparam add_1683_19.INJECT1_1 = "NO";
    CCU2C add_1683_17 (.A0(remainder[14]), .B0(n9778), .C0(n8638), .D0(n9413), 
          .A1(remainder[15]), .B1(n9778), .C1(n8637), .D1(n9405), .CIN(n10003), 
          .COUT(n10004), .S0(n46), .S1(n43));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_17.INIT0 = 16'h74b8;
    defparam add_1683_17.INIT1 = 16'h74b8;
    defparam add_1683_17.INJECT1_0 = "NO";
    defparam add_1683_17.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_11 (.A(n4890), .B(n4889), .C(n4888), .D(n4887), 
         .Z(state_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i3_4_lut_adj_11.init = 16'hfffe;
    LUT4 i1048_2_lut (.A(n4891), .B(reset_c), .Z(n9270)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam i1048_2_lut.init = 16'h2222;
    LUT4 i1199_3_lut (.A(n4892), .B(n4893), .C(ready_u), .Z(n9471)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i1199_3_lut.init = 16'hcece;
    IB start_pad (.I(start), .O(start_c));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(5[16:21])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(4[16:21])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(3[16:19])
    IB phi_acc_pad_0 (.I(phi_acc[0]), .O(phi_acc_c_0));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_1 (.I(phi_acc[1]), .O(phi_acc_c_1));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_2 (.I(phi_acc[2]), .O(phi_acc_c_2));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_3 (.I(phi_acc[3]), .O(phi_acc_c_3));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_4 (.I(phi_acc[4]), .O(phi_acc_c_4));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_5 (.I(phi_acc[5]), .O(phi_acc_c_5));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_6 (.I(phi_acc[6]), .O(phi_acc_c_6));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_7 (.I(phi_acc[7]), .O(phi_acc_c_7));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_8 (.I(phi_acc[8]), .O(phi_acc_c_8));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_9 (.I(phi_acc[9]), .O(phi_acc_c_9));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_10 (.I(phi_acc[10]), .O(phi_acc_c_10));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    CCU2C add_1683_15 (.A0(remainder[12]), .B0(n9778), .C0(n8640), .D0(n9411), 
          .A1(remainder[13]), .B1(n9778), .C1(n8639), .D1(n9409), .CIN(n10002), 
          .COUT(n10003), .S0(n52), .S1(n49));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_15.INIT0 = 16'h74b8;
    defparam add_1683_15.INIT1 = 16'h74b8;
    defparam add_1683_15.INJECT1_0 = "NO";
    defparam add_1683_15.INJECT1_1 = "NO";
    CCU2C add_1683_13 (.A0(remainder[10]), .B0(n9778), .C0(n8642), .D0(n9415), 
          .A1(remainder[11]), .B1(n9778), .C1(n8641), .D1(n9417), .CIN(n10001), 
          .COUT(n10002), .S0(n58), .S1(n55));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_13.INIT0 = 16'h74b8;
    defparam add_1683_13.INIT1 = 16'h74b8;
    defparam add_1683_13.INJECT1_0 = "NO";
    defparam add_1683_13.INJECT1_1 = "NO";
    CCU2C add_1683_11 (.A0(remainder[8]), .B0(n9778), .C0(n8644), .D0(n9401), 
          .A1(remainder[9]), .B1(n9778), .C1(n8643), .D1(n9403), .CIN(n10000), 
          .COUT(n10001), .S0(n64), .S1(n61));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_11.INIT0 = 16'h74b8;
    defparam add_1683_11.INIT1 = 16'h74b8;
    defparam add_1683_11.INJECT1_0 = "NO";
    defparam add_1683_11.INJECT1_1 = "NO";
    CCU2C add_1683_9 (.A0(remainder[6]), .B0(n9778), .C0(n8646), .D0(n9397), 
          .A1(remainder[7]), .B1(n9778), .C1(n8645), .D1(n9399), .CIN(n9999), 
          .COUT(n10000), .S0(n70), .S1(n67));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_9.INIT0 = 16'h74b8;
    defparam add_1683_9.INIT1 = 16'h74b8;
    defparam add_1683_9.INJECT1_0 = "NO";
    defparam add_1683_9.INJECT1_1 = "NO";
    IB phi_acc_pad_11 (.I(phi_acc[11]), .O(phi_acc_c_11));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    FD1S3AX state_FSM_i10 (.D(state_c_3), .CK(clk_c), .Q(n4885));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i10.GSR = "ENABLED";
    CCU2C add_1683_7 (.A0(remainder[4]), .B0(n9778), .C0(n8648), .D0(n9393), 
          .A1(remainder[5]), .B1(n9778), .C1(n8647), .D1(n9395), .CIN(n9998), 
          .COUT(n9999), .S0(n76), .S1(n73));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_7.INIT0 = 16'h74b8;
    defparam add_1683_7.INIT1 = 16'h74b8;
    defparam add_1683_7.INJECT1_0 = "NO";
    defparam add_1683_7.INJECT1_1 = "NO";
    FD1S3AX state_FSM_i9 (.D(n4887), .CK(clk_c), .Q(n4886));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3AX state_FSM_i8 (.D(n4888), .CK(clk_c), .Q(n4887));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i8.GSR = "ENABLED";
    IB phi_acc_pad_12 (.I(phi_acc[12]), .O(phi_acc_c_12));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_13 (.I(phi_acc[13]), .O(phi_acc_c_13));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_14 (.I(phi_acc[14]), .O(phi_acc_c_14));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    IB phi_acc_pad_15 (.I(phi_acc[15]), .O(phi_acc_c_15));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(2[41:48])
    FD1S3AX state_FSM_i7 (.D(n4889), .CK(clk_c), .Q(n4888));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i7.GSR = "ENABLED";
    OB state_pad_0 (.I(state_c_0), .O(state[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(8[22:27])
    OB state_pad_1 (.I(state_c_1), .O(state[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(8[22:27])
    FD1S3AX state_FSM_i6 (.D(n4890), .CK(clk_c), .Q(n4889));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    OB state_pad_2 (.I(state_c_2), .O(state[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(8[22:27])
    FD1S3AX state_FSM_i5 (.D(n4891), .CK(clk_c), .Q(n4890));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    OB state_pad_3 (.I(state_c_3), .O(state[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(8[22:27])
    OB theta_est_pad_0 (.I(GND_net), .O(theta_est[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_1 (.I(GND_net), .O(theta_est[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    FD1S3AX state_FSM_i4 (.D(n4903), .CK(clk_c), .Q(n4891));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    OB theta_est_pad_2 (.I(GND_net), .O(theta_est[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_3 (.I(GND_net), .O(theta_est[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_4 (.I(GND_net), .O(theta_est[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_5 (.I(GND_net), .O(theta_est[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_6 (.I(GND_net), .O(theta_est[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_7 (.I(GND_net), .O(theta_est[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    \NRDA_FSM(16)  u_omega (.ready_N_1739(ready_N_1739), .n9385(n9385), 
            .remainder({remainder}), .clk_c(clk_c), .n58(n58), .n61(n61), 
            .\estado_atual[0] (estado_atual[0]), .\estado_atual[1] (estado_atual[1]), 
            .n8635({n8636, n8637, n8638, n8639, n8640, n8641, n8642, 
            n8643, n8644, n8645, n8646, n8647, n8648, n8649, n8650, 
            n8651, n8652}), .n64(n64), .n67(n67), .n70(n70), .n46(n46), 
            .n73(n73), .n76(n76), .n79(n79), .n82(n82), .num_omega({num_omega}), 
            .n85(n85), .n49(n49), .n9409(n9409), .\regA[16] (regA[16]), 
            .n40(n40), .n9387(n9387), .n1(n1), .n9395(n9395), .n10185(n10185), 
            .n88(n88), .n9413(n9413), .n9405(n9405), .n9397(n9397), 
            .n9415(n9415), .ready_u(ready_u), .n9417(n9417), .n9389(n9389), 
            .n9401(n9401), .n52(n52), .n9403(n9403), .n9391(n9391), 
            .n9399(n9399), .n9393(n9393), .reset_c(reset_c), .n43(n43), 
            .n9778(n9778), .n55(n55), .\proximo_estado_2__N_1668[0] (proximo_estado_2__N_1668[0]), 
            .n9411(n9411));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(104[31] 113[6])
    OB theta_est_pad_8 (.I(GND_net), .O(theta_est[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_9 (.I(GND_net), .O(theta_est[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_10 (.I(GND_net), .O(theta_est[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_11 (.I(GND_net), .O(theta_est[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_12 (.I(GND_net), .O(theta_est[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_13 (.I(GND_net), .O(theta_est[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_14 (.I(GND_net), .O(theta_est[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB theta_est_pad_15 (.I(GND_net), .O(theta_est[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[39:48])
    OB phi_est_pad_0 (.I(GND_net), .O(phi_est[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_1 (.I(GND_net), .O(phi_est[1]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_2 (.I(GND_net), .O(phi_est[2]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_3 (.I(GND_net), .O(phi_est[3]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_4 (.I(GND_net), .O(phi_est[4]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_5 (.I(GND_net), .O(phi_est[5]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_6 (.I(GND_net), .O(phi_est[6]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_7 (.I(GND_net), .O(phi_est[7]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_8 (.I(GND_net), .O(phi_est[8]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_9 (.I(GND_net), .O(phi_est[9]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_10 (.I(GND_net), .O(phi_est[10]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_11 (.I(GND_net), .O(phi_est[11]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_12 (.I(GND_net), .O(phi_est[12]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_13 (.I(GND_net), .O(phi_est[13]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_14 (.I(GND_net), .O(phi_est[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    OB phi_est_pad_15 (.I(GND_net), .O(phi_est[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(7[30:37])
    FD1S3AX state_FSM_i3 (.D(n9471), .CK(clk_c), .Q(n4892));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    LUT4 i316_2_lut (.A(ready_u), .B(n4892), .Z(n4903)) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i316_2_lut.init = 16'h8888;
    CCU2C add_1683_5 (.A0(remainder[2]), .B0(n9778), .C0(n8650), .D0(n9389), 
          .A1(remainder[3]), .B1(n9778), .C1(n8649), .D1(n9391), .CIN(n9997), 
          .COUT(n9998), .S0(n82), .S1(n79));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_5.INIT0 = 16'h74b8;
    defparam add_1683_5.INIT1 = 16'h74b8;
    defparam add_1683_5.INJECT1_0 = "NO";
    defparam add_1683_5.INJECT1_1 = "NO";
    LUT4 i1196_2_lut (.A(n4894), .B(start_c), .Z(n9468)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i1196_2_lut.init = 16'h2222;
    FD1S3AX state_FSM_i2 (.D(n4899), .CK(clk_c), .Q(n4893));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3AY state_FSM_i1 (.D(n9468), .CK(clk_c), .Q(n4894));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1P3IX start_u_265 (.D(VCC_net), .SP(clk_c_enable_86), .CD(n9270), 
            .CK(clk_c), .Q(proximo_estado_2__N_1668[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam start_u_265.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(n4886), .B(n4885), .Z(state_c_3)) /* synthesis lut_function=(A+(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i1_2_lut.init = 16'heeee;
    CCU2C add_1683_3 (.A0(remainder[0]), .B0(n9778), .C0(n8652), .D0(n9385), 
          .A1(remainder[1]), .B1(n9778), .C1(n8651), .D1(n9387), .CIN(n9996), 
          .COUT(n9997), .S0(n88), .S1(n85));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_3.INIT0 = 16'h74b8;
    defparam add_1683_3.INIT1 = 16'h74b8;
    defparam add_1683_3.INJECT1_0 = "NO";
    defparam add_1683_3.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(n8144));
    LUT4 i651_2_lut (.A(n4893), .B(reset_c), .Z(clk_c_enable_90)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam i651_2_lut.init = 16'h2222;
    VLO i1 (.Z(GND_net));
    CCU2C add_1683_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(ready_N_1739), .B1(estado_atual[0]), .C1(estado_atual[1]), 
          .D1(n1), .COUT(n9996));   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_1683_1.INIT0 = 16'h0000;
    defparam add_1683_1.INIT1 = 16'haebf;
    defparam add_1683_1.INJECT1_0 = "NO";
    defparam add_1683_1.INJECT1_1 = "NO";
    LUT4 i312_2_lut (.A(start_c), .B(n4894), .Z(n4899)) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(156[13] 177[20])
    defparam i312_2_lut.init = 16'h8888;
    OB finish_pad (.I(GND_net), .O(finish));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(6[16:22])
    LUT4 i1202_2_lut (.A(n4892), .B(reset_c), .Z(clk_c_enable_86)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam i1202_2_lut.init = 16'h2222;
    FD1P3AX x2m1_i0_i0 (.D(x2[0]), .SP(clk_c_enable_90), .CK(clk_c), .Q(x2m1[0]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(193[18] 283[12])
    defparam x2m1_i0_i0.GSR = "DISABLED";
    CCU2C _add_1_1107_add_4_18 (.A0(x2m1[15]), .B0(x2[15]), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n10012), .S0(num_omega[15]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_18.INIT1 = 16'h0000;
    defparam _add_1_1107_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_1107_add_4_16 (.A0(x2m1[13]), .B0(x2[13]), .C0(GND_net), 
          .D0(VCC_net), .A1(x2m1[14]), .B1(x2[14]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n10011), .COUT(n10012), .S0(num_omega[13]), .S1(num_omega[14]));   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(92[24:33])
    defparam _add_1_1107_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_1107_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_1107_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_1107_add_4_16.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \NRDA_FSM(16) 
//

module \NRDA_FSM(16)  (ready_N_1739, n9385, remainder, clk_c, n58, 
            n61, \estado_atual[0] , \estado_atual[1] , n8635, n64, 
            n67, n70, n46, n73, n76, n79, n82, num_omega, n85, 
            n49, n9409, \regA[16] , n40, n9387, n1, n9395, n10185, 
            n88, n9413, n9405, n9397, n9415, ready_u, n9417, n9389, 
            n9401, n52, n9403, n9391, n9399, n9393, reset_c, n43, 
            n9778, n55, \proximo_estado_2__N_1668[0] , n9411);
    output ready_N_1739;
    output n9385;
    output [15:0]remainder;
    input clk_c;
    input n58;
    input n61;
    output \estado_atual[0] ;
    output \estado_atual[1] ;
    output [16:0]n8635;
    input n64;
    input n67;
    input n70;
    input n46;
    input n73;
    input n76;
    input n79;
    input n82;
    input [15:0]num_omega;
    input n85;
    input n49;
    output n9409;
    output \regA[16] ;
    input n40;
    output n9387;
    output n1;
    output n9395;
    output n10185;
    input n88;
    output n9413;
    output n9405;
    output n9397;
    output n9415;
    output ready_u;
    output n9417;
    output n9389;
    output n9401;
    input n52;
    output n9403;
    output n9391;
    output n9399;
    output n9393;
    input reset_c;
    input n43;
    output n9778;
    input n55;
    input \proximo_estado_2__N_1668[0] ;
    output n9411;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(3[16:19])
    wire [16:0]regM;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(48[14:18])
    
    wire clk_c_enable_89, n10076, n6;
    wire [2:0]proximo_estado_2__N_1662;
    wire [2:0]proximo_estado_2__N_1659;
    
    wire n4, clk_c_enable_88, n10121;
    wire [4:0]i;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(45[8:9])
    wire [4:0]i_4__N_1698;
    
    wire n7, n10095, n8, n10182;
    wire [15:0]u;   // d:/ci/rtl_fpga/projeto_final/kalman_core/kalman_core_v3.v(84[24:25])
    
    wire n9681, clk_c_enable_48;
    wire [15:0]quotient_15__N_1626;
    
    wire n3, n9665, n9669, n10183, n9701, clk_c_enable_50, clk_c_enable_51;
    wire [2:0]proximo_estado;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(43[22:36])
    
    wire clk_c_enable_52, n9430, clk_c_enable_85, n9707, n9683, n9695, 
        clk_c_enable_76, A0_N_1743, n10087, n10186, n10187;
    
    LUT4 i1113_2_lut (.A(regM[0]), .B(ready_N_1739), .Z(n9385)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1113_2_lut.init = 16'h9999;
    FD1P3AX regA__i11 (.D(n58), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i11.GSR = "ENABLED";
    FD1P3AX regA__i10 (.D(n61), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i10.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut (.A(\estado_atual[0] ), 
         .B(n10076), .C(\estado_atual[1] ), .D(ready_N_1739), .Z(n6)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C+(D))+!B (D)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut.init = 16'h55c0;
    LUT4 i1484_2_lut (.A(remainder[12]), .B(\estado_atual[1] ), .Z(n8635[13])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1484_2_lut.init = 16'h8888;
    FD1P3AX regA__i9 (.D(n64), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i9.GSR = "ENABLED";
    FD1P3AX regA__i8 (.D(n67), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i8.GSR = "ENABLED";
    FD1P3AX regA__i7 (.D(n70), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i7.GSR = "ENABLED";
    FD1P3AX regA__i15 (.D(n46), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i15.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_58_Mux_2_i4_3_lut (.A(proximo_estado_2__N_1662[2]), 
         .B(proximo_estado_2__N_1659[2]), .C(\estado_atual[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam estado_atual_2__I_0_58_Mux_2_i4_3_lut.init = 16'hcaca;
    FD1P3AX regA__i6 (.D(n73), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i6.GSR = "ENABLED";
    FD1P3AX regA__i5 (.D(n76), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i5.GSR = "ENABLED";
    FD1P3AX regA__i4 (.D(n79), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i4.GSR = "ENABLED";
    FD1P3AX regA__i3 (.D(n82), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i3.GSR = "ENABLED";
    FD1P3AX regM_i13 (.D(num_omega[13]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i13.GSR = "ENABLED";
    LUT4 i1852_2_lut (.A(ready_N_1739), .B(\estado_atual[1] ), .Z(n10121)) /* synthesis lut_function=((B)+!A) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam i1852_2_lut.init = 16'hdddd;
    LUT4 i1065_2_lut (.A(i[1]), .B(i[0]), .Z(i_4__N_1698[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i1065_2_lut.init = 16'h6666;
    FD1P3AX regA__i2 (.D(n85), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i2.GSR = "ENABLED";
    FD1P3AX regA__i14 (.D(n49), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i14.GSR = "ENABLED";
    LUT4 i1137_2_lut (.A(regM[13]), .B(ready_N_1739), .Z(n9409)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1137_2_lut.init = 16'h9999;
    FD1P3AX regA__i17 (.D(n40), .SP(clk_c_enable_89), .CK(clk_c), .Q(\regA[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i17.GSR = "ENABLED";
    LUT4 i1115_2_lut (.A(regM[1]), .B(ready_N_1739), .Z(n9387)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1115_2_lut.init = 16'h9999;
    LUT4 i1_4_lut (.A(n7), .B(\estado_atual[1] ), .C(i[4]), .D(n10095), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'hccdc;
    LUT4 i1496_2_lut (.A(remainder[4]), .B(\estado_atual[1] ), .Z(n8635[5])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1496_2_lut.init = 16'h8888;
    LUT4 i2_1_lut (.A(\estado_atual[1] ), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2_1_lut.init = 16'h5555;
    LUT4 i1123_2_lut (.A(regM[5]), .B(ready_N_1739), .Z(n9395)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1123_2_lut.init = 16'h9999;
    LUT4 i1_4_lut_adj_8 (.A(n7), .B(i[4]), .C(n10182), .D(\estado_atual[0] ), 
         .Z(n10076)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_4_lut_adj_8.init = 16'hfffb;
    LUT4 i870_1_lut_rep_27 (.A(ready_N_1739), .Z(n10185)) /* synthesis lut_function=(!(A)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam i870_1_lut_rep_27.init = 16'h5555;
    LUT4 i1495_2_lut (.A(remainder[5]), .B(\estado_atual[1] ), .Z(n8635[6])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1495_2_lut.init = 16'h8888;
    FD1P3AX regA__i1 (.D(n88), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i1.GSR = "ENABLED";
    LUT4 i1141_2_lut (.A(regM[14]), .B(ready_N_1739), .Z(n9413)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1141_2_lut.init = 16'h9999;
    LUT4 i1479_2_lut (.A(u[5]), .B(\estado_atual[1] ), .Z(n9681)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1479_2_lut.init = 16'hbbbb;
    LUT4 i1482_2_lut (.A(remainder[14]), .B(\estado_atual[1] ), .Z(n8635[15])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1482_2_lut.init = 16'h8888;
    FD1P3AX regM_i12 (.D(num_omega[12]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i12.GSR = "ENABLED";
    FD1P3AX regQ_i0 (.D(quotient_15__N_1626[0]), .SP(clk_c_enable_48), .CK(clk_c), 
            .Q(u[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i0.GSR = "ENABLED";
    LUT4 i1133_2_lut (.A(regM[15]), .B(ready_N_1739), .Z(n9405)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1133_2_lut.init = 16'h9999;
    LUT4 i1478_3_lut (.A(i[0]), .B(\estado_atual[1] ), .C(\estado_atual[0] ), 
         .Z(n3)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1478_3_lut.init = 16'h8484;
    LUT4 i1469_2_lut (.A(u[4]), .B(\estado_atual[1] ), .Z(n9665)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1469_2_lut.init = 16'hbbbb;
    LUT4 i1125_2_lut (.A(regM[6]), .B(ready_N_1739), .Z(n9397)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1125_2_lut.init = 16'h9999;
    LUT4 i1491_2_lut (.A(remainder[9]), .B(\estado_atual[1] ), .Z(n8635[10])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1491_2_lut.init = 16'h8888;
    LUT4 i1470_2_lut (.A(u[1]), .B(\estado_atual[1] ), .Z(n9669)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1470_2_lut.init = 16'hbbbb;
    LUT4 i1067_2_lut_rep_25 (.A(i[1]), .B(i[0]), .Z(n10183)) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i1067_2_lut_rep_25.init = 16'h8888;
    LUT4 i1143_2_lut (.A(regM[10]), .B(ready_N_1739), .Z(n9415)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1143_2_lut.init = 16'h9999;
    LUT4 i1489_2_lut (.A(u[0]), .B(\estado_atual[1] ), .Z(n9701)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1489_2_lut.init = 16'hbbbb;
    FD1P3AX regM_i0 (.D(num_omega[0]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i0.GSR = "ENABLED";
    FD1P3AX i_i0 (.D(n3), .SP(clk_c_enable_50), .CK(clk_c), .Q(i[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i0.GSR = "ENABLED";
    FD1P3AX estado_atual_i0 (.D(proximo_estado[0]), .SP(clk_c_enable_51), 
            .CK(clk_c), .Q(\estado_atual[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i0.GSR = "ENABLED";
    FD1P3AX ready_56 (.D(ready_N_1739), .SP(clk_c_enable_52), .CK(clk_c), 
            .Q(ready_u)) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam ready_56.GSR = "ENABLED";
    FD1P3AX regM_i11 (.D(num_omega[11]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i11.GSR = "ENABLED";
    LUT4 i1854_3_lut (.A(\estado_atual[1] ), .B(ready_N_1739), .C(\estado_atual[0] ), 
         .Z(clk_c_enable_89)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1854_3_lut.init = 16'hbaba;
    LUT4 i2_2_lut (.A(i[3]), .B(i[0]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1504_2_lut (.A(u[15]), .B(\estado_atual[1] ), .Z(n8635[0])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1504_2_lut.init = 16'h8888;
    FD1S3AX estado_atual_i2 (.D(proximo_estado[2]), .CK(clk_c), .Q(ready_N_1739)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i2.GSR = "ENABLED";
    LUT4 i1488_2_lut (.A(remainder[10]), .B(\estado_atual[1] ), .Z(n8635[11])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1488_2_lut.init = 16'h8888;
    LUT4 i1145_2_lut (.A(regM[11]), .B(ready_N_1739), .Z(n9417)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1145_2_lut.init = 16'h9999;
    FD1S3IX estado_atual_i1 (.D(n9430), .CK(clk_c), .CD(\estado_atual[1] ), 
            .Q(\estado_atual[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i1.GSR = "ENABLED";
    LUT4 i1499_2_lut (.A(remainder[1]), .B(\estado_atual[1] ), .Z(n8635[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1499_2_lut.init = 16'h8888;
    LUT4 i1493_2_lut (.A(remainder[7]), .B(\estado_atual[1] ), .Z(n8635[8])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1493_2_lut.init = 16'h8888;
    LUT4 i1485_2_lut (.A(remainder[11]), .B(\estado_atual[1] ), .Z(n8635[12])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1485_2_lut.init = 16'h8888;
    FD1P3IX regQ_i12 (.D(u[11]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i12.GSR = "ENABLED";
    FD1P3AX regM_i15 (.D(num_omega[15]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i15.GSR = "ENABLED";
    LUT4 i1117_2_lut (.A(regM[2]), .B(ready_N_1739), .Z(n9389)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1117_2_lut.init = 16'h9999;
    FD1P3AX regM_i10 (.D(num_omega[10]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i10.GSR = "ENABLED";
    LUT4 i1480_2_lut (.A(u[9]), .B(\estado_atual[1] ), .Z(n9683)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1480_2_lut.init = 16'hbbbb;
    FD1P3AX regM_i9 (.D(num_omega[9]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i9.GSR = "ENABLED";
    FD1P3AX regM_i8 (.D(num_omega[8]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i8.GSR = "ENABLED";
    FD1P3AX regM_i7 (.D(num_omega[7]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i7.GSR = "ENABLED";
    FD1P3AX regM_i6 (.D(num_omega[6]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i6.GSR = "ENABLED";
    FD1P3AX regM_i5 (.D(num_omega[5]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i5.GSR = "ENABLED";
    FD1P3AX regM_i4 (.D(num_omega[4]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i4.GSR = "ENABLED";
    FD1P3AX regM_i3 (.D(num_omega[3]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i3.GSR = "ENABLED";
    FD1P3AX regM_i2 (.D(num_omega[2]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i2.GSR = "ENABLED";
    FD1P3AX regM_i1 (.D(num_omega[1]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i1.GSR = "ENABLED";
    LUT4 i1079_2_lut_3_lut_4_lut (.A(i[1]), .B(i[0]), .C(i[3]), .D(i[2]), 
         .Z(i_4__N_1698[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i1079_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut (.A(\estado_atual[1] ), .B(ready_N_1739), .Z(clk_c_enable_51)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_24 (.A(i[1]), .B(i[2]), .Z(n10182)) /* synthesis lut_function=(A+(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_2_lut_rep_24.init = 16'heeee;
    LUT4 i1072_2_lut_3_lut (.A(i[1]), .B(i[0]), .C(i[2]), .Z(i_4__N_1698[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i1072_2_lut_3_lut.init = 16'h7878;
    FD1P3AX regQ_i10 (.D(n9683), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i10.GSR = "ENABLED";
    FD1P3AX regQ_i9 (.D(n9695), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i9.GSR = "ENABLED";
    LUT4 i1494_2_lut (.A(remainder[6]), .B(\estado_atual[1] ), .Z(n8635[7])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1494_2_lut.init = 16'h8888;
    LUT4 i1129_2_lut (.A(regM[8]), .B(ready_N_1739), .Z(n9401)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1129_2_lut.init = 16'h9999;
    FD1P3AX regQ_i6 (.D(n9681), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i6.GSR = "ENABLED";
    FD1P3AX regQ_i5 (.D(n9665), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i5.GSR = "ENABLED";
    FD1P3AX regQ_i2 (.D(n9669), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i2.GSR = "ENABLED";
    FD1P3AX regQ_i1 (.D(n9701), .SP(clk_c_enable_85), .CK(clk_c), .Q(u[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i1.GSR = "ENABLED";
    FD1P3AX regA__i13 (.D(n52), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i13.GSR = "ENABLED";
    FD1P3IX regQ_i13 (.D(u[12]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i13.GSR = "ENABLED";
    FD1P3IX regQ_i14 (.D(u[13]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i14.GSR = "ENABLED";
    FD1P3IX regQ_i15 (.D(u[14]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i15.GSR = "ENABLED";
    LUT4 i1498_2_lut (.A(remainder[2]), .B(\estado_atual[1] ), .Z(n8635[3])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1498_2_lut.init = 16'h8888;
    FD1P3AX A0_57 (.D(A0_N_1743), .SP(clk_c_enable_76), .CK(clk_c), .Q(proximo_estado_2__N_1662[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam A0_57.GSR = "DISABLED";
    FD1P3IX regQ_i3 (.D(u[2]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i3.GSR = "ENABLED";
    LUT4 i1492_2_lut (.A(remainder[8]), .B(\estado_atual[1] ), .Z(n8635[9])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1492_2_lut.init = 16'h8888;
    FD1P3IX i_i1 (.D(i_4__N_1698[1]), .SP(clk_c_enable_85), .CD(n9707), 
            .CK(clk_c), .Q(i[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i1.GSR = "ENABLED";
    LUT4 i19_4_lut_4_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), 
         .C(n8), .D(ready_N_1739), .Z(clk_c_enable_52)) /* synthesis lut_function=(A (C (D))+!A !(B+(D))) */ ;
    defparam i19_4_lut_4_lut.init = 16'ha011;
    FD1P3IX regQ_i4 (.D(u[3]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i4.GSR = "ENABLED";
    FD1P3IX i_i2 (.D(i_4__N_1698[2]), .SP(clk_c_enable_85), .CD(n9707), 
            .CK(clk_c), .Q(i[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i2.GSR = "ENABLED";
    LUT4 i1131_2_lut (.A(regM[9]), .B(ready_N_1739), .Z(n9403)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1131_2_lut.init = 16'h9999;
    FD1P3IX regQ_i7 (.D(u[6]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i7.GSR = "ENABLED";
    FD1P3IX i_i3 (.D(i_4__N_1698[3]), .SP(clk_c_enable_85), .CD(n9707), 
            .CK(clk_c), .Q(i[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i3.GSR = "ENABLED";
    FD1P3IX regQ_i8 (.D(u[7]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i8.GSR = "ENABLED";
    FD1P3IX i_i4 (.D(i_4__N_1698[4]), .SP(clk_c_enable_85), .CD(n9707), 
            .CK(clk_c), .Q(i[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i4.GSR = "ENABLED";
    FD1P3IX regQ_i11 (.D(u[10]), .SP(clk_c_enable_85), .CD(n9707), .CK(clk_c), 
            .Q(u[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i11.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_9 (.A(i[2]), .B(n7), .C(i[1]), .D(n10087), .Z(proximo_estado_2__N_1659[2])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h0100;
    LUT4 i1119_2_lut (.A(regM[3]), .B(ready_N_1739), .Z(n9391)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1119_2_lut.init = 16'h9999;
    LUT4 i1_2_lut_adj_10 (.A(\regA[16] ), .B(i[4]), .Z(n10087)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_10.init = 16'h8888;
    LUT4 i1127_2_lut (.A(regM[7]), .B(ready_N_1739), .Z(n9399)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1127_2_lut.init = 16'h9999;
    LUT4 i1497_2_lut (.A(remainder[3]), .B(\estado_atual[1] ), .Z(n8635[4])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1497_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_3_lut (.A(ready_N_1739), .B(\estado_atual[1] ), 
         .C(\estado_atual[0] ), .Z(clk_c_enable_50)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h5454;
    LUT4 i1121_2_lut (.A(regM[4]), .B(ready_N_1739), .Z(n9393)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1121_2_lut.init = 16'h9999;
    LUT4 i1850_3_lut (.A(\estado_atual[1] ), .B(\estado_atual[0] ), .C(reset_c), 
         .Z(clk_c_enable_76)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1850_3_lut.init = 16'h0404;
    FD1P3AX regA__i16 (.D(n43), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i16.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(i[1]), .B(i[2]), .C(\regA[16] ), .Z(n10095)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1487_2_lut (.A(u[8]), .B(\estado_atual[1] ), .Z(n9695)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1487_2_lut.init = 16'hbbbb;
    LUT4 i1086_3_lut_4_lut (.A(i[2]), .B(n10183), .C(i[3]), .D(i[4]), 
         .Z(i_4__N_1698[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i1086_3_lut_4_lut.init = 16'h7f80;
    LUT4 i13_3_lut (.A(\estado_atual[1] ), .B(\estado_atual[0] ), .C(ready_N_1739), 
         .Z(clk_c_enable_48)) /* synthesis lut_function=(!(A (B+(C))+!A !(B))) */ ;
    defparam i13_3_lut.init = 16'h4646;
    FD1P3AX regM_i14 (.D(num_omega[14]), .SP(clk_c_enable_88), .CK(clk_c), 
            .Q(regM[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i14.GSR = "ENABLED";
    LUT4 i1490_2_lut (.A(\regA[16] ), .B(ready_N_1739), .Z(quotient_15__N_1626[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1490_2_lut.init = 16'h4444;
    LUT4 i1505_3_lut (.A(ready_N_1739), .B(\estado_atual[1] ), .C(\estado_atual[0] ), 
         .Z(n9778)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam i1505_3_lut.init = 16'hebeb;
    PFUMX estado_atual_2__I_0_58_Mux_2_i7 (.BLUT(n4), .ALUT(n6), .C0(n10121), 
          .Z(proximo_estado[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;
    LUT4 i1481_2_lut (.A(remainder[15]), .B(\estado_atual[1] ), .Z(n8635[16])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1481_2_lut.init = 16'h8888;
    PFUMX i1860 (.BLUT(n10186), .ALUT(n10187), .C0(ready_N_1739), .Z(proximo_estado[0]));
    LUT4 i1483_2_lut (.A(remainder[13]), .B(\estado_atual[1] ), .Z(n8635[14])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1483_2_lut.init = 16'h8888;
    LUT4 i1158_4_lut (.A(\estado_atual[0] ), .B(i[4]), .C(ready_N_1739), 
         .D(proximo_estado_2__N_1659[2]), .Z(n9430)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (C)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam i1158_4_lut.init = 16'hfa7a;
    LUT4 i1446_2_lut_3_lut_3_lut (.A(ready_N_1739), .B(\estado_atual[0] ), 
         .C(\estado_atual[1] ), .Z(n9707)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam i1446_2_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_then_4_lut (.A(proximo_estado_2__N_1662[2]), 
         .B(\estado_atual[1] ), .C(proximo_estado_2__N_1659[2]), .D(\estado_atual[0] ), 
         .Z(n10187)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_then_4_lut.init = 16'h30dd;
    FD1P3AX regA__i12 (.D(n55), .SP(clk_c_enable_89), .CK(clk_c), .Q(remainder[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=104, LSE_RLINE=113 */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i12.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_else_4_lut (.A(\proximo_estado_2__N_1668[0] ), 
         .B(\estado_atual[0] ), .Z(n10186)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_else_4_lut.init = 16'h2222;
    LUT4 i1139_2_lut (.A(regM[12]), .B(ready_N_1739), .Z(n9411)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1139_2_lut.init = 16'h9999;
    LUT4 i1500_2_lut (.A(remainder[0]), .B(\estado_atual[1] ), .Z(n8635[1])) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i1500_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_rep_23_3_lut (.A(ready_N_1739), .B(\estado_atual[0] ), 
         .C(\estado_atual[1] ), .Z(clk_c_enable_85)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/ci/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam i1_3_lut_rep_23_3_lut.init = 16'h1414;
    LUT4 i1_3_lut_4_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), .C(\regA[16] ), 
         .D(ready_N_1739), .Z(A0_N_1743)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h2000;
    LUT4 i2_2_lut_3_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), .C(ready_N_1739), 
         .Z(clk_c_enable_88)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h0202;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

