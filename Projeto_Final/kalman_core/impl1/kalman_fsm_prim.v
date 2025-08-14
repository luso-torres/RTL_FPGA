// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Aug 14 18:14:45 2025
//
// Verilog Description of module kalman_fsm
//

module kalman_fsm (theta_acc, phi_acc, u, clk, reset, start, finish, 
            state) /* synthesis syn_module_defined=1 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(1[8:18])
    input [15:0]theta_acc;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[30:39])
    input [15:0]phi_acc;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    input [15:0]u;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(3[30:31])
    input clk;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(4[16:19])
    input reset;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(5[16:21])
    input start;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(6[16:21])
    output finish;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(7[16:22])
    output [3:0]state;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(8[22:27])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(4[16:19])
    
    wire GND_net, VCC_net, phi_acc_c_15, phi_acc_c_14, phi_acc_c_13, 
        phi_acc_c_12, phi_acc_c_11, phi_acc_c_10, phi_acc_c_9, phi_acc_c_8, 
        phi_acc_c_7, phi_acc_c_6, phi_acc_c_5, phi_acc_c_4, phi_acc_c_3, 
        phi_acc_c_2, phi_acc_c_1, phi_acc_c_0, reset_c, start_c, state_c_3, 
        state_c_2, state_c_1, state_c_0;
    wire [15:0]x2;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(34[27:29])
    
    wire ready_u;
    wire [15:0]num_omega_reg;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(86[24:37])
    
    wire n4755, n4754, n4753, n4752, n4751, n4756, n4757, n4758, 
        n4759, n73, n70, n67, n64, n61, n58, n4750, n4749, 
        n4748, n4747, n4746, n4745, n4744, n4743, n4918, n55, 
        n52, n49, n46, n5436, n43;
    wire [15:0]remainder;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(36[12:21])
    wire [2:0]estado_atual;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(43[8:20])
    wire [16:0]regA;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(48[8:12])
    
    wire n5435, n76, n5434, n88, n85, n82, n79, n5590, ready_N_711, 
        n5442, n5441, n6, n40, n5440, n5439, n5438, n4978, n5437, 
        n1, n4910, n4922, n4924, n4926, n4928, n4930, n4932, 
        n4934, n4936, n4938, n4940, n4942, n4912, n4920, n4914, 
        n4390, n4979, n4386, n4381, clk_c_enable_61, n4379, n4378, 
        n4377, n4376, n4375, n4374, n4373, n4372, n4610, n5372, 
        clk_c_enable_87;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AX num_omega_reg_i0_i14 (.D(x2[14]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[14]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i14.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i13 (.D(x2[13]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[13]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i13.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i12 (.D(x2[12]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[12]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i12.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i11 (.D(x2[11]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[11]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i11.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i10 (.D(x2[10]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[10]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i10.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i9 (.D(x2[9]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[9]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i9.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i8 (.D(x2[8]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[8]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i8.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i7 (.D(x2[7]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[7]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i7.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i6 (.D(x2[6]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[6]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i6.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i5 (.D(x2[5]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[5]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i5.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i4 (.D(x2[4]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[4]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i4.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i3 (.D(x2[3]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[3]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i3.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i2 (.D(x2[2]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[2]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i2.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i1 (.D(x2[1]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[1]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i1.GSR = "DISABLED";
    FD1P3AX num_omega_reg_i0_i0 (.D(x2[0]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[0]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i0.GSR = "DISABLED";
    LUT4 i525_3_lut (.A(n4379), .B(clk_c_enable_61), .C(ready_u), .Z(n4978)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i525_3_lut.init = 16'hcece;
    LUT4 i285_2_lut (.A(ready_u), .B(n4379), .Z(n4390)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i285_2_lut.init = 16'h8888;
    OB finish_pad (.I(GND_net), .O(finish));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(7[16:22])
    LUT4 i526_2_lut (.A(n4381), .B(start_c), .Z(n4979)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i526_2_lut.init = 16'h2222;
    IB start_pad (.I(start), .O(start_c));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(6[16:21])
    IB reset_pad (.I(reset), .O(reset_c));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(5[16:21])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(4[16:19])
    IB phi_acc_pad_0 (.I(phi_acc[0]), .O(phi_acc_c_0));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_1 (.I(phi_acc[1]), .O(phi_acc_c_1));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_2 (.I(phi_acc[2]), .O(phi_acc_c_2));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_3 (.I(phi_acc[3]), .O(phi_acc_c_3));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_4 (.I(phi_acc[4]), .O(phi_acc_c_4));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_5 (.I(phi_acc[5]), .O(phi_acc_c_5));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_6 (.I(phi_acc[6]), .O(phi_acc_c_6));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_7 (.I(phi_acc[7]), .O(phi_acc_c_7));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_8 (.I(phi_acc[8]), .O(phi_acc_c_8));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_9 (.I(phi_acc[9]), .O(phi_acc_c_9));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_10 (.I(phi_acc[10]), .O(phi_acc_c_10));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_11 (.I(phi_acc[11]), .O(phi_acc_c_11));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_12 (.I(phi_acc[12]), .O(phi_acc_c_12));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_13 (.I(phi_acc[13]), .O(phi_acc_c_13));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_14 (.I(phi_acc[14]), .O(phi_acc_c_14));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    IB phi_acc_pad_15 (.I(phi_acc[15]), .O(phi_acc_c_15));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(2[41:48])
    OB state_pad_0 (.I(state_c_0), .O(state[0]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(8[22:27])
    OB state_pad_1 (.I(state_c_1), .O(state[1]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(8[22:27])
    OB state_pad_2 (.I(state_c_2), .O(state[2]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(8[22:27])
    OB state_pad_3 (.I(state_c_3), .O(state[3]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(8[22:27])
    LUT4 i322_2_lut (.A(clk_c_enable_61), .B(reset_c), .Z(clk_c_enable_87)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam i322_2_lut.init = 16'h2222;
    LUT4 i320_1_lut (.A(reset_c), .Z(n4610)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(5[16:21])
    defparam i320_1_lut.init = 16'h5555;
    FD1P3AX x2_i0_i0 (.D(phi_acc_c_0), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[0]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i0.GSR = "ENABLED";
    FD1S3AY state_FSM_i1 (.D(n4979), .CK(clk_c), .Q(n4381));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1P3AX x2_i0_i1 (.D(phi_acc_c_1), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[1]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i1.GSR = "ENABLED";
    CCU2C add_940_19 (.A0(regA[16]), .B0(n5372), .C0(n4743), .D0(n5590), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5442), 
          .S0(n40));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_19.INIT0 = 16'h74b8;
    defparam add_940_19.INIT1 = 16'h0000;
    defparam add_940_19.INJECT1_0 = "NO";
    defparam add_940_19.INJECT1_1 = "NO";
    CCU2C add_940_17 (.A0(remainder[14]), .B0(n5372), .C0(n4745), .D0(n4912), 
          .A1(remainder[15]), .B1(n5372), .C1(n4744), .D1(n4914), .CIN(n5441), 
          .COUT(n5442), .S0(n46), .S1(n43));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_17.INIT0 = 16'h74b8;
    defparam add_940_17.INIT1 = 16'h74b8;
    defparam add_940_17.INJECT1_0 = "NO";
    defparam add_940_17.INJECT1_1 = "NO";
    CCU2C add_940_15 (.A0(remainder[12]), .B0(n5372), .C0(n4747), .D0(n4910), 
          .A1(remainder[13]), .B1(n5372), .C1(n4746), .D1(n4918), .CIN(n5440), 
          .COUT(n5441), .S0(n52), .S1(n49));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_15.INIT0 = 16'h74b8;
    defparam add_940_15.INIT1 = 16'h74b8;
    defparam add_940_15.INJECT1_0 = "NO";
    defparam add_940_15.INJECT1_1 = "NO";
    CCU2C add_940_13 (.A0(remainder[10]), .B0(n5372), .C0(n4749), .D0(n4940), 
          .A1(remainder[11]), .B1(n5372), .C1(n4748), .D1(n4942), .CIN(n5439), 
          .COUT(n5440), .S0(n58), .S1(n55));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_13.INIT0 = 16'h74b8;
    defparam add_940_13.INIT1 = 16'h74b8;
    defparam add_940_13.INJECT1_0 = "NO";
    defparam add_940_13.INJECT1_1 = "NO";
    CCU2C add_940_11 (.A0(remainder[8]), .B0(n5372), .C0(n4751), .D0(n4936), 
          .A1(remainder[9]), .B1(n5372), .C1(n4750), .D1(n4938), .CIN(n5438), 
          .COUT(n5439), .S0(n64), .S1(n61));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_11.INIT0 = 16'h74b8;
    defparam add_940_11.INIT1 = 16'h74b8;
    defparam add_940_11.INJECT1_0 = "NO";
    defparam add_940_11.INJECT1_1 = "NO";
    CCU2C add_940_9 (.A0(remainder[6]), .B0(n5372), .C0(n4753), .D0(n4932), 
          .A1(remainder[7]), .B1(n5372), .C1(n4752), .D1(n4934), .CIN(n5437), 
          .COUT(n5438), .S0(n70), .S1(n67));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_9.INIT0 = 16'h74b8;
    defparam add_940_9.INIT1 = 16'h74b8;
    defparam add_940_9.INJECT1_0 = "NO";
    defparam add_940_9.INJECT1_1 = "NO";
    CCU2C add_940_7 (.A0(remainder[4]), .B0(n5372), .C0(n4755), .D0(n4928), 
          .A1(remainder[5]), .B1(n5372), .C1(n4754), .D1(n4930), .CIN(n5436), 
          .COUT(n5437), .S0(n76), .S1(n73));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_7.INIT0 = 16'h74b8;
    defparam add_940_7.INIT1 = 16'h74b8;
    defparam add_940_7.INJECT1_0 = "NO";
    defparam add_940_7.INJECT1_1 = "NO";
    CCU2C add_940_5 (.A0(remainder[2]), .B0(n5372), .C0(n4757), .D0(n4924), 
          .A1(remainder[3]), .B1(n5372), .C1(n4756), .D1(n4926), .CIN(n5435), 
          .COUT(n5436), .S0(n82), .S1(n79));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_5.INIT0 = 16'h74b8;
    defparam add_940_5.INIT1 = 16'h74b8;
    defparam add_940_5.INJECT1_0 = "NO";
    defparam add_940_5.INJECT1_1 = "NO";
    CCU2C add_940_3 (.A0(remainder[0]), .B0(n5372), .C0(n4759), .D0(n4920), 
          .A1(remainder[1]), .B1(n5372), .C1(n4758), .D1(n4922), .CIN(n5434), 
          .COUT(n5435), .S0(n88), .S1(n85));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_3.INIT0 = 16'h74b8;
    defparam add_940_3.INIT1 = 16'h74b8;
    defparam add_940_3.INJECT1_0 = "NO";
    defparam add_940_3.INJECT1_1 = "NO";
    CCU2C add_940_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(ready_N_711), .B1(estado_atual[0]), .C1(estado_atual[1]), 
          .D1(n1), .COUT(n5434));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam add_940_1.INIT0 = 16'h0000;
    defparam add_940_1.INIT1 = 16'haebf;
    defparam add_940_1.INJECT1_0 = "NO";
    defparam add_940_1.INJECT1_1 = "NO";
    FD1P3AX x2_i0_i2 (.D(phi_acc_c_2), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[2]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i2.GSR = "ENABLED";
    FD1P3AX x2_i0_i3 (.D(phi_acc_c_3), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[3]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i3.GSR = "ENABLED";
    FD1P3AX x2_i0_i4 (.D(phi_acc_c_4), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[4]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i4.GSR = "ENABLED";
    FD1P3AX x2_i0_i5 (.D(phi_acc_c_5), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[5]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i5.GSR = "ENABLED";
    FD1P3AX x2_i0_i6 (.D(phi_acc_c_6), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[6]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i6.GSR = "ENABLED";
    FD1P3AX x2_i0_i7 (.D(phi_acc_c_7), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[7]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i7.GSR = "ENABLED";
    FD1P3AX x2_i0_i8 (.D(phi_acc_c_8), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[8]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i8.GSR = "ENABLED";
    FD1P3AX x2_i0_i9 (.D(phi_acc_c_9), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[9]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i9.GSR = "ENABLED";
    FD1P3AX x2_i0_i10 (.D(phi_acc_c_10), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[10]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i10.GSR = "ENABLED";
    FD1P3AX x2_i0_i11 (.D(phi_acc_c_11), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[11]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i11.GSR = "ENABLED";
    FD1P3AX x2_i0_i12 (.D(phi_acc_c_12), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[12]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i12.GSR = "ENABLED";
    FD1P3AX x2_i0_i13 (.D(phi_acc_c_13), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[13]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i13.GSR = "ENABLED";
    FD1P3AX x2_i0_i14 (.D(phi_acc_c_14), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[14]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i14.GSR = "ENABLED";
    FD1P3AX x2_i0_i15 (.D(phi_acc_c_15), .SP(clk_c_enable_61), .CK(clk_c), 
            .Q(x2[15]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam x2_i0_i15.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(n4374), .B(n4375), .C(n4377), .D(n4376), 
         .Z(state_c_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(clk_c_enable_61), .B(n4376), .C(n4374), .D(n6), 
         .Z(state_c_0)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n4372), .B(n4378), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n4374), .B(n4375), .C(n4379), .D(n4378), 
         .Z(state_c_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i2_3_lut_4_lut_adj_9.init = 16'hfffe;
    FD1S3AX state_FSM_i2 (.D(n4386), .CK(clk_c), .Q(clk_c_enable_61));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3AX state_FSM_i3 (.D(n4978), .CK(clk_c), .Q(n4379));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3AX state_FSM_i4 (.D(n4390), .CK(clk_c), .Q(n4378));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3AX state_FSM_i5 (.D(n4378), .CK(clk_c), .Q(n4377));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3AX state_FSM_i6 (.D(n4377), .CK(clk_c), .Q(n4376));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3AX state_FSM_i7 (.D(n4376), .CK(clk_c), .Q(n4375));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3AX state_FSM_i8 (.D(n4375), .CK(clk_c), .Q(n4374));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i8.GSR = "ENABLED";
    FD1S3AX state_FSM_i9 (.D(n4374), .CK(clk_c), .Q(n4373));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i9.GSR = "ENABLED";
    FD1S3AX state_FSM_i10 (.D(state_c_3), .CK(clk_c), .Q(n4372));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam state_FSM_i10.GSR = "ENABLED";
    \NRDA_FSM(16)  u_omega (.\regA[16] (regA[16]), .clk_c(clk_c), .ready_N_711(ready_N_711), 
            .\estado_atual[1] (estado_atual[1]), .remainder({remainder}), 
            .n4742({n4743, n4744, n4745, n4746, n4747, n4748, n4749, 
            n4750, n4751, n4752, n4753, n4754, n4755, n4756, n4757, 
            n4758, n4759}), .\estado_atual[0] (estado_atual[0]), .n5372(n5372), 
            .num_omega_reg({num_omega_reg}), .ready_u(ready_u), .n4926(n4926), 
            .n4940(n4940), .n5590(n5590), .n4920(n4920), .n4942(n4942), 
            .n88(n88), .reset_c(reset_c), .n4936(n4936), .n4912(n4912), 
            .n4938(n4938), .n4932(n4932), .n4934(n4934), .n4928(n4928), 
            .n85(n85), .n4930(n4930), .n4924(n4924), .n1(n1), .n82(n82), 
            .n79(n79), .n76(n76), .n73(n73), .n70(n70), .n67(n67), 
            .n64(n64), .n61(n61), .n58(n58), .n55(n55), .n52(n52), 
            .n49(n49), .n46(n46), .n43(n43), .n40(n40), .n4910(n4910), 
            .n4918(n4918), .n4922(n4922), .n4914(n4914));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(106[31] 115[6])
    LUT4 i281_2_lut (.A(start_c), .B(n4381), .Z(n4386)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i281_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_10 (.A(n4373), .B(n4372), .Z(state_c_3)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(148[13] 169[20])
    defparam i1_2_lut_adj_10.init = 16'heeee;
    GSR GSR_INST (.GSR(n4610));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    FD1P3AX num_omega_reg_i0_i15 (.D(x2[15]), .SP(clk_c_enable_87), .CK(clk_c), 
            .Q(num_omega_reg[15]));   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(179[18] 253[12])
    defparam num_omega_reg_i0_i15.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module \NRDA_FSM(16) 
//

module \NRDA_FSM(16)  (\regA[16] , clk_c, ready_N_711, \estado_atual[1] , 
            remainder, n4742, \estado_atual[0] , n5372, num_omega_reg, 
            ready_u, n4926, n4940, n5590, n4920, n4942, n88, reset_c, 
            n4936, n4912, n4938, n4932, n4934, n4928, n85, n4930, 
            n4924, n1, n82, n79, n76, n73, n70, n67, n64, 
            n61, n58, n55, n52, n49, n46, n43, n40, n4910, 
            n4918, n4922, n4914);
    output \regA[16] ;
    input clk_c;
    output ready_N_711;
    output \estado_atual[1] ;
    output [15:0]remainder;
    output [16:0]n4742;
    output \estado_atual[0] ;
    output n5372;
    input [15:0]num_omega_reg;
    output ready_u;
    output n4926;
    output n4940;
    output n5590;
    output n4920;
    output n4942;
    input n88;
    input reset_c;
    output n4936;
    output n4912;
    output n4938;
    output n4932;
    output n4934;
    output n4928;
    input n85;
    output n4930;
    output n4924;
    output n1;
    input n82;
    input n79;
    input n76;
    input n73;
    input n70;
    input n67;
    input n64;
    input n61;
    input n58;
    input n55;
    input n52;
    input n49;
    input n46;
    input n43;
    input n40;
    output n4910;
    output n4918;
    output n4922;
    output n4914;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/kalman_core_v2.v(4[16:19])
    wire [4:0]i;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(45[8:9])
    
    wire n5510;
    wire [15:0]quotient;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(35[12:20])
    
    wire clk_c_enable_86, n5175, n5524;
    wire [2:0]proximo_estado;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(43[22:36])
    
    wire clk_c_enable_18;
    wire [15:0]quotient_15__N_598;
    wire [16:0]regM;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(48[14:18])
    
    wire clk_c_enable_40, clk_c_enable_20, n3, clk_c_enable_21, n3_adj_1829;
    wire [4:0]i_4__N_670;
    
    wire n3_adj_1830, A0_N_715, n5504, clk_c_enable_77, n5038, n5588, 
        n5495, n6, clk_c_enable_88, n3_adj_1831, n3_adj_1832, n3_adj_1833, 
        n5167, n8, n5587, n7;
    wire [2:0]proximo_estado_2__N_631;
    
    wire n5592;
    wire [2:0]proximo_estado_2__N_634;
    
    wire n4, n5591;
    
    LUT4 i1_2_lut (.A(\regA[16] ), .B(i[4]), .Z(n5510)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX regQ_i12 (.D(quotient[11]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i12.GSR = "ENABLED";
    LUT4 i1088_2_lut (.A(ready_N_711), .B(\estado_atual[1] ), .Z(n5524)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam i1088_2_lut.init = 16'hdddd;
    FD1P3IX regQ_i13 (.D(quotient[12]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i13.GSR = "ENABLED";
    LUT4 i880_2_lut (.A(remainder[15]), .B(\estado_atual[1] ), .Z(n4742[16])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i880_2_lut.init = 16'h8888;
    FD1S3AX estado_atual_i2 (.D(proximo_estado[2]), .CK(clk_c), .Q(ready_N_711)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i2.GSR = "ENABLED";
    LUT4 i733_2_lut_3_lut (.A(ready_N_711), .B(\estado_atual[1] ), .C(\estado_atual[0] ), 
         .Z(n5175)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i733_2_lut_3_lut.init = 16'h1010;
    FD1P3AX regQ_i0 (.D(quotient_15__N_598[0]), .SP(clk_c_enable_18), .CK(clk_c), 
            .Q(quotient[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i0.GSR = "ENABLED";
    LUT4 i919_2_lut_3_lut (.A(\estado_atual[1] ), .B(\estado_atual[0] ), 
         .C(ready_N_711), .Z(n5372)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i919_2_lut_3_lut.init = 16'hf9f9;
    FD1P3AX regM_i0 (.D(num_omega_reg[0]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i0.GSR = "ENABLED";
    FD1P3AX i_i0 (.D(n3), .SP(clk_c_enable_20), .CK(clk_c), .Q(i[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i0.GSR = "ENABLED";
    FD1S3AX estado_atual_i0 (.D(proximo_estado[0]), .CK(clk_c), .Q(\estado_atual[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i0.GSR = "ENABLED";
    FD1P3AX ready_56 (.D(ready_N_711), .SP(clk_c_enable_21), .CK(clk_c), 
            .Q(ready_u)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam ready_56.GSR = "ENABLED";
    FD1P3AX regQ_i10 (.D(n3_adj_1829), .SP(clk_c_enable_86), .CK(clk_c), 
            .Q(quotient[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i10.GSR = "ENABLED";
    LUT4 i420_2_lut (.A(i[1]), .B(i[0]), .Z(i_4__N_670[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i420_2_lut.init = 16'h6666;
    LUT4 i883_2_lut (.A(remainder[13]), .B(\estado_atual[1] ), .Z(n4742[14])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i883_2_lut.init = 16'h8888;
    FD1P3AX regQ_i9 (.D(n3_adj_1830), .SP(clk_c_enable_86), .CK(clk_c), 
            .Q(quotient[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i9.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), .C(\regA[16] ), 
         .D(ready_N_711), .Z(A0_N_715)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h2000;
    LUT4 i902_2_lut (.A(remainder[2]), .B(\estado_atual[1] ), .Z(n4742[3])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i902_2_lut.init = 16'h8888;
    LUT4 i473_2_lut (.A(regM[3]), .B(ready_N_711), .Z(n4926)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i473_2_lut.init = 16'h9999;
    LUT4 i487_2_lut (.A(regM[10]), .B(ready_N_711), .Z(n4940)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i487_2_lut.init = 16'h9999;
    LUT4 i1_2_lut_3_lut (.A(i[1]), .B(i[2]), .C(\regA[16] ), .Z(n5504)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i907_2_lut (.A(quotient[15]), .B(\estado_atual[1] ), .Z(n4742[0])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i907_2_lut.init = 16'h8888;
    LUT4 i464_1_lut_rep_22 (.A(ready_N_711), .Z(n5590)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i464_1_lut_rep_22.init = 16'h5555;
    LUT4 i467_2_lut (.A(regM[0]), .B(ready_N_711), .Z(n4920)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i467_2_lut.init = 16'h9999;
    LUT4 i2_2_lut_3_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), .C(ready_N_711), 
         .Z(clk_c_enable_40)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h0202;
    LUT4 i1091_3_lut_3_lut (.A(\estado_atual[0] ), .B(ready_N_711), .C(\estado_atual[1] ), 
         .Z(clk_c_enable_77)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i1091_3_lut_3_lut.init = 16'hf2f2;
    FD1S3IX estado_atual_i1 (.D(n5038), .CK(clk_c), .CD(\estado_atual[1] ), 
            .Q(\estado_atual[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(55[9] 59[16])
    defparam estado_atual_i1.GSR = "ENABLED";
    LUT4 i422_2_lut_rep_20 (.A(i[1]), .B(i[0]), .Z(n5588)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i422_2_lut_rep_20.init = 16'h8888;
    LUT4 i13_3_lut (.A(\estado_atual[1] ), .B(\estado_atual[0] ), .C(ready_N_711), 
         .Z(clk_c_enable_18)) /* synthesis lut_function=(!(A (B+(C))+!A !(B))) */ ;
    defparam i13_3_lut.init = 16'h4646;
    LUT4 i894_2_lut (.A(remainder[10]), .B(\estado_atual[1] ), .Z(n4742[11])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i894_2_lut.init = 16'h8888;
    LUT4 estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut (.A(\estado_atual[0] ), 
         .B(n5495), .C(\estado_atual[1] ), .D(ready_N_711), .Z(n6)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C+(D))+!B (D)))) */ ;
    defparam estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut.init = 16'h55c0;
    FD1P3AX regM_i15 (.D(num_omega_reg[15]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i15.GSR = "ENABLED";
    FD1P3AX regM_i14 (.D(num_omega_reg[14]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i14.GSR = "ENABLED";
    FD1P3AX regM_i13 (.D(num_omega_reg[13]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i13.GSR = "ENABLED";
    FD1P3AX regM_i12 (.D(num_omega_reg[12]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i12.GSR = "ENABLED";
    FD1P3AX regM_i11 (.D(num_omega_reg[11]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i11.GSR = "ENABLED";
    LUT4 i489_2_lut (.A(regM[11]), .B(ready_N_711), .Z(n4942)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i489_2_lut.init = 16'h9999;
    LUT4 i908_2_lut (.A(\regA[16] ), .B(ready_N_711), .Z(quotient_15__N_598[0])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i908_2_lut.init = 16'h4444;
    FD1P3AX regA__i1 (.D(n88), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i1.GSR = "ENABLED";
    LUT4 i897_2_lut (.A(remainder[7]), .B(\estado_atual[1] ), .Z(n4742[8])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i897_2_lut.init = 16'h8888;
    LUT4 i1072_2_lut_3_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), 
         .C(reset_c), .Z(clk_c_enable_88)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1072_2_lut_3_lut.init = 16'h0202;
    LUT4 i910_2_lut (.A(quotient[9]), .B(\estado_atual[1] ), .Z(n3_adj_1829)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i910_2_lut.init = 16'hbbbb;
    FD1P3AX regM_i10 (.D(num_omega_reg[10]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i10.GSR = "ENABLED";
    LUT4 i434_2_lut_3_lut_4_lut (.A(i[1]), .B(i[0]), .C(i[3]), .D(i[2]), 
         .Z(i_4__N_670[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i434_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1P3AX regM_i9 (.D(num_omega_reg[9]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i9.GSR = "ENABLED";
    FD1P3AX regM_i8 (.D(num_omega_reg[8]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i8.GSR = "ENABLED";
    FD1P3AX regM_i7 (.D(num_omega_reg[7]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i7.GSR = "ENABLED";
    FD1P3AX regM_i6 (.D(num_omega_reg[6]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i6.GSR = "ENABLED";
    FD1P3AX regM_i5 (.D(num_omega_reg[5]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i5.GSR = "ENABLED";
    FD1P3AX regM_i4 (.D(num_omega_reg[4]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i4.GSR = "ENABLED";
    FD1P3AX regM_i3 (.D(num_omega_reg[3]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i3.GSR = "ENABLED";
    FD1P3AX regM_i2 (.D(num_omega_reg[2]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i2.GSR = "ENABLED";
    FD1P3AX regM_i1 (.D(num_omega_reg[1]), .SP(clk_c_enable_40), .CK(clk_c), 
            .Q(regM[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regM_i1.GSR = "ENABLED";
    FD1P3AX regQ_i1 (.D(n3_adj_1831), .SP(clk_c_enable_86), .CK(clk_c), 
            .Q(quotient[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i1.GSR = "ENABLED";
    FD1P3AX regQ_i2 (.D(n3_adj_1832), .SP(clk_c_enable_86), .CK(clk_c), 
            .Q(quotient[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_6 (.A(\estado_atual[0] ), .B(\estado_atual[1] ), 
         .C(ready_N_711), .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_adj_6.init = 16'h0e0e;
    FD1P3AX regQ_i5 (.D(n3_adj_1833), .SP(clk_c_enable_86), .CK(clk_c), 
            .Q(quotient[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i5.GSR = "ENABLED";
    FD1P3AX regQ_i6 (.D(n5167), .SP(clk_c_enable_86), .CK(clk_c), .Q(quotient[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i6.GSR = "ENABLED";
    LUT4 i483_2_lut (.A(regM[8]), .B(ready_N_711), .Z(n4936)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i483_2_lut.init = 16'h9999;
    FD1P3IX regQ_i11 (.D(quotient[10]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i11.GSR = "ENABLED";
    FD1P3IX regQ_i14 (.D(quotient[13]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i14.GSR = "ENABLED";
    LUT4 i916_2_lut (.A(quotient[0]), .B(\estado_atual[1] ), .Z(n3_adj_1831)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i916_2_lut.init = 16'hbbbb;
    LUT4 i882_3_lut (.A(i[0]), .B(\estado_atual[1] ), .C(\estado_atual[0] ), 
         .Z(n3)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i882_3_lut.init = 16'h8484;
    LUT4 i918_2_lut (.A(quotient[1]), .B(\estado_atual[1] ), .Z(n3_adj_1832)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i918_2_lut.init = 16'hbbbb;
    LUT4 i896_2_lut (.A(remainder[8]), .B(\estado_atual[1] ), .Z(n4742[9])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i896_2_lut.init = 16'h8888;
    LUT4 i459_2_lut (.A(regM[14]), .B(ready_N_711), .Z(n4912)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i459_2_lut.init = 16'h9999;
    LUT4 i485_2_lut (.A(regM[9]), .B(ready_N_711), .Z(n4938)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i485_2_lut.init = 16'h9999;
    LUT4 i899_2_lut (.A(remainder[5]), .B(\estado_atual[1] ), .Z(n4742[6])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i899_2_lut.init = 16'h8888;
    LUT4 i479_2_lut (.A(regM[6]), .B(ready_N_711), .Z(n4932)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i479_2_lut.init = 16'h9999;
    LUT4 i890_2_lut (.A(quotient[4]), .B(\estado_atual[1] ), .Z(n3_adj_1833)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i890_2_lut.init = 16'hbbbb;
    LUT4 i898_2_lut (.A(remainder[6]), .B(\estado_atual[1] ), .Z(n4742[7])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i898_2_lut.init = 16'h8888;
    LUT4 i481_2_lut (.A(regM[7]), .B(ready_N_711), .Z(n4934)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i481_2_lut.init = 16'h9999;
    LUT4 i913_2_lut (.A(quotient[8]), .B(\estado_atual[1] ), .Z(n3_adj_1830)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i913_2_lut.init = 16'hbbbb;
    LUT4 i901_2_lut (.A(remainder[3]), .B(\estado_atual[1] ), .Z(n4742[4])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i901_2_lut.init = 16'h8888;
    LUT4 i475_2_lut (.A(regM[4]), .B(ready_N_711), .Z(n4928)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i475_2_lut.init = 16'h9999;
    FD1P3AX regA__i2 (.D(n85), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i2.GSR = "ENABLED";
    LUT4 i885_2_lut (.A(quotient[5]), .B(\estado_atual[1] ), .Z(n5167)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i885_2_lut.init = 16'hbbbb;
    LUT4 i900_2_lut (.A(remainder[4]), .B(\estado_atual[1] ), .Z(n4742[5])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i900_2_lut.init = 16'h8888;
    LUT4 i477_2_lut (.A(regM[5]), .B(ready_N_711), .Z(n4930)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i477_2_lut.init = 16'h9999;
    LUT4 i903_2_lut (.A(remainder[1]), .B(\estado_atual[1] ), .Z(n4742[2])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i903_2_lut.init = 16'h8888;
    LUT4 i471_2_lut (.A(regM[2]), .B(ready_N_711), .Z(n4924)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i471_2_lut.init = 16'h9999;
    LUT4 i441_3_lut_4_lut (.A(i[2]), .B(n5588), .C(i[3]), .D(i[4]), 
         .Z(i_4__N_670[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i441_3_lut_4_lut.init = 16'h7f80;
    LUT4 i19_4_lut_4_lut (.A(\estado_atual[0] ), .B(\estado_atual[1] ), 
         .C(n8), .D(ready_N_711), .Z(clk_c_enable_21)) /* synthesis lut_function=(A (C (D))+!A !(B+(D))) */ ;
    defparam i19_4_lut_4_lut.init = 16'ha011;
    LUT4 i1_2_lut_rep_19 (.A(i[1]), .B(i[2]), .Z(n5587)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_2_lut_rep_19.init = 16'heeee;
    LUT4 i2_2_lut (.A(i[3]), .B(i[0]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_then_4_lut (.A(ready_N_711), .B(\estado_atual[1] ), 
         .C(proximo_estado_2__N_631[0]), .D(\estado_atual[0] ), .Z(n5592)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A !(B (D)+!B !(D)))) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_then_4_lut.init = 16'h6499;
    LUT4 i1_4_lut (.A(\estado_atual[1] ), .B(n7), .C(i[4]), .D(n5504), 
         .Z(n8)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'haaba;
    LUT4 i904_2_lut (.A(remainder[0]), .B(\estado_atual[1] ), .Z(n4742[1])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i904_2_lut.init = 16'h8888;
    LUT4 i427_2_lut_3_lut (.A(i[1]), .B(i[0]), .C(i[2]), .Z(i_4__N_670[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(129[26:27])
    defparam i427_2_lut_3_lut.init = 16'h7878;
    LUT4 i585_4_lut (.A(\estado_atual[0] ), .B(proximo_estado_2__N_631[0]), 
         .C(ready_N_711), .D(i[4]), .Z(n5038)) /* synthesis lut_function=(A (B+!(C (D)))+!A (C)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam i585_4_lut.init = 16'hdafa;
    LUT4 i1_1_lut (.A(\estado_atual[1] ), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut.init = 16'h5555;
    FD1P3AX regA__i3 (.D(n82), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i3.GSR = "ENABLED";
    FD1P3AX regA__i4 (.D(n79), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i4.GSR = "ENABLED";
    FD1P3AX regA__i5 (.D(n76), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i5.GSR = "ENABLED";
    FD1P3AX regA__i6 (.D(n73), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i6.GSR = "ENABLED";
    FD1P3AX regA__i7 (.D(n70), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i7.GSR = "ENABLED";
    FD1P3AX regA__i8 (.D(n67), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i8.GSR = "ENABLED";
    FD1P3AX regA__i9 (.D(n64), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i9.GSR = "ENABLED";
    FD1P3AX regA__i10 (.D(n61), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i10.GSR = "ENABLED";
    FD1P3AX regA__i11 (.D(n58), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i11.GSR = "ENABLED";
    FD1P3AX regA__i12 (.D(n55), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i12.GSR = "ENABLED";
    FD1P3AX regA__i13 (.D(n52), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i13.GSR = "ENABLED";
    FD1P3AX regA__i14 (.D(n49), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i14.GSR = "ENABLED";
    FD1P3AX regA__i15 (.D(n46), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i15.GSR = "ENABLED";
    FD1P3AX regA__i16 (.D(n43), .SP(clk_c_enable_77), .CK(clk_c), .Q(remainder[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i16.GSR = "ENABLED";
    FD1P3AX regA__i17 (.D(n40), .SP(clk_c_enable_77), .CK(clk_c), .Q(\regA[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regA__i17.GSR = "ENABLED";
    FD1P3IX regQ_i7 (.D(quotient[6]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i7.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_58_Mux_2_i4_3_lut (.A(proximo_estado_2__N_634[2]), 
         .B(proximo_estado_2__N_631[0]), .C(\estado_atual[0] ), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(65[9] 104[18])
    defparam estado_atual_2__I_0_58_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_else_4_lut (.A(ready_N_711), .B(\estado_atual[1] ), 
         .C(proximo_estado_2__N_631[0]), .D(\estado_atual[0] ), .Z(n5591)) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A !(B (D)+!B !(D)))) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_else_4_lut.init = 16'h64bb;
    LUT4 i457_2_lut (.A(regM[12]), .B(ready_N_711), .Z(n4910)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i457_2_lut.init = 16'h9999;
    FD1P3IX regQ_i4 (.D(quotient[3]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i4.GSR = "ENABLED";
    FD1P3IX regQ_i3 (.D(quotient[2]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i3.GSR = "ENABLED";
    FD1P3IX regQ_i15 (.D(quotient[14]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i15.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_7 (.A(n7), .B(i[4]), .C(n5587), .D(\estado_atual[0] ), 
         .Z(n5495)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(142[10:21])
    defparam i1_4_lut_adj_7.init = 16'hfffb;
    LUT4 i1_4_lut_adj_8 (.A(i[2]), .B(n7), .C(i[1]), .D(n5510), .Z(proximo_estado_2__N_631[0])) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_8.init = 16'h0100;
    LUT4 i884_2_lut (.A(remainder[12]), .B(\estado_atual[1] ), .Z(n4742[13])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i884_2_lut.init = 16'h8888;
    FD1P3IX i_i1 (.D(i_4__N_670[1]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(i[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i1.GSR = "ENABLED";
    LUT4 i893_2_lut (.A(remainder[11]), .B(\estado_atual[1] ), .Z(n4742[12])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i893_2_lut.init = 16'h8888;
    FD1P3IX i_i2 (.D(i_4__N_670[2]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(i[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i2.GSR = "ENABLED";
    LUT4 i465_2_lut (.A(regM[13]), .B(ready_N_711), .Z(n4918)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i465_2_lut.init = 16'h9999;
    FD1P3IX i_i3 (.D(i_4__N_670[3]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(i[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i3.GSR = "ENABLED";
    LUT4 i469_2_lut (.A(regM[1]), .B(ready_N_711), .Z(n4922)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i469_2_lut.init = 16'h9999;
    LUT4 i895_2_lut (.A(remainder[9]), .B(\estado_atual[1] ), .Z(n4742[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i895_2_lut.init = 16'h8888;
    FD1P3IX regQ_i8 (.D(quotient[7]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(quotient[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam regQ_i8.GSR = "ENABLED";
    LUT4 i461_2_lut (.A(regM[15]), .B(ready_N_711), .Z(n4914)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i461_2_lut.init = 16'h9999;
    PFUMX estado_atual_2__I_0_58_Mux_2_i7 (.BLUT(n4), .ALUT(n6), .C0(n5524), 
          .Z(proximo_estado[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;
    FD1P3IX i_i4 (.D(i_4__N_670[4]), .SP(clk_c_enable_86), .CD(n5175), 
            .CK(clk_c), .Q(i[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam i_i4.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_21 (.A(ready_N_711), .B(\estado_atual[1] ), .C(\estado_atual[0] ), 
         .Z(clk_c_enable_86)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i1_3_lut_rep_21.init = 16'h1414;
    PFUMX i1098 (.BLUT(n5591), .ALUT(n5592), .C0(proximo_estado_2__N_634[2]), 
          .Z(proximo_estado[0]));
    LUT4 i881_2_lut (.A(remainder[14]), .B(\estado_atual[1] ), .Z(n4742[15])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(117[13] 152[22])
    defparam i881_2_lut.init = 16'h8888;
    FD1P3AX A0_57 (.D(A0_N_715), .SP(clk_c_enable_88), .CK(clk_c), .Q(proximo_estado_2__N_634[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=4, LSE_LCOL=31, LSE_RCOL=6, LSE_LLINE=106, LSE_RLINE=115 */ ;   // c:/users/luso/desktop/ci_digital/rtl_fpga/projeto_final/kalman_core/nrda_fsm.vhd(110[9] 153[16])
    defparam A0_57.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

