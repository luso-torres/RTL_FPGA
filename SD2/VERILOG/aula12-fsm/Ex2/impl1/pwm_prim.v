// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Jun 19 16:58:36 2025
//
// Verilog Description of module pwm
//

module pwm (duty_cycle, clk, reset, pwm_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[8:11])
    input [7:0]duty_cycle;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(3[17:20])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(4[17:22])
    output pwm_out;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(5[17:24])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(3[17:20])
    
    wire GND_net, VCC_net, duty_cycle_c_7, duty_cycle_c_6, duty_cycle_c_5, 
        duty_cycle_c_4, duty_cycle_c_3, duty_cycle_c_2, duty_cycle_c_1, 
        duty_cycle_c_0, reset_c;
    wire [1:0]state;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(11[13:18])
    wire [7:0]i;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(15[13:14])
    
    wire n445, n455, n384, n173, n383, n370, n172, n38, n39, 
        n40, n41, n42, n43, n44, n45, n437, n382, n4, n5, 
        n6, n8, n10, n12, n488, n472, n487, n381, n486, n471, 
        n460, n485, n427, n484, n468;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i_7__I_0_27_i8_3_lut_3_lut (.A(i[4]), .B(duty_cycle_c_4), .C(n6), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i386_1_lut_4_lut_4_lut (.A(n485), .B(n460), .C(n12), .D(n4), 
         .Z(n471)) /* synthesis lut_function=(!(A (C)+!A (B (D)+!B (C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i386_1_lut_4_lut_4_lut.init = 16'h0b4f;
    LUT4 i_7__I_0_27_i4_4_lut (.A(duty_cycle_c_0), .B(duty_cycle_c_1), .C(i[1]), 
         .D(i[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i4_4_lut.init = 16'h0c8e;
    PFUMX mux_38_Mux_0_i1 (.BLUT(n471), .ALUT(n472), .C0(n468), .Z(n370));
    FD1S3IX i_43__i3 (.D(n42), .CK(clk_c), .CD(n173), .Q(i[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i3.GSR = "ENABLED";
    LUT4 i_7__I_0_27_i12_3_lut_3_lut (.A(i[7]), .B(duty_cycle_c_7), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i_7__I_0_27_i13_2_lut_rep_7 (.A(i[6]), .B(duty_cycle_c_6), .Z(n487)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i13_2_lut_rep_7.init = 16'h6666;
    LUT4 i1_2_lut (.A(state[0]), .B(n427), .Z(n173)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    FD1S3IX i_43__i0 (.D(n45), .CK(clk_c), .CD(n173), .Q(i[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i0.GSR = "ENABLED";
    CCU2C i_43_add_4_9 (.A0(i[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n384), 
          .S0(n38));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43_add_4_9.INIT0 = 16'haaa0;
    defparam i_43_add_4_9.INIT1 = 16'h0000;
    defparam i_43_add_4_9.INJECT1_0 = "NO";
    defparam i_43_add_4_9.INJECT1_1 = "NO";
    CCU2C i_43_add_4_7 (.A0(i[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(i[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n383), 
          .COUT(n384), .S0(n40), .S1(n39));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43_add_4_7.INIT0 = 16'haaa0;
    defparam i_43_add_4_7.INIT1 = 16'haaa0;
    defparam i_43_add_4_7.INJECT1_0 = "NO";
    defparam i_43_add_4_7.INJECT1_1 = "NO";
    FD1S3IX i_43__i1 (.D(n44), .CK(clk_c), .CD(n173), .Q(i[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i1.GSR = "ENABLED";
    CCU2C i_43_add_4_5 (.A0(i[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(i[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n382), 
          .COUT(n383), .S0(n42), .S1(n41));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43_add_4_5.INIT0 = 16'haaa0;
    defparam i_43_add_4_5.INIT1 = 16'haaa0;
    defparam i_43_add_4_5.INJECT1_0 = "NO";
    defparam i_43_add_4_5.INJECT1_1 = "NO";
    OB pwm_out_pad (.I(state[0]), .O(pwm_out));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(5[17:24])
    FD1S3IX i_43__i7 (.D(n38), .CK(clk_c), .CD(n173), .Q(i[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i7.GSR = "ENABLED";
    FD1S3IX i_43__i4 (.D(n41), .CK(clk_c), .CD(n173), .Q(i[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i4.GSR = "ENABLED";
    IB duty_cycle_pad_7 (.I(duty_cycle[7]), .O(duty_cycle_c_7));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    FD1S3AX state__i1 (.D(n370), .CK(clk_c), .Q(state[0]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(23[10] 29[8])
    defparam state__i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n172));
    FD1S3IX i_43__i6 (.D(n39), .CK(clk_c), .CD(n173), .Q(i[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i6.GSR = "ENABLED";
    FD1S3IX i_43__i5 (.D(n40), .CK(clk_c), .CD(n173), .Q(i[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i5.GSR = "ENABLED";
    FD1S3IX i_43__i2 (.D(n43), .CK(clk_c), .CD(n173), .Q(i[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43__i2.GSR = "ENABLED";
    IB duty_cycle_pad_6 (.I(duty_cycle[6]), .O(duty_cycle_c_6));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_5 (.I(duty_cycle[5]), .O(duty_cycle_c_5));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_4 (.I(duty_cycle[4]), .O(duty_cycle_c_4));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_3 (.I(duty_cycle[3]), .O(duty_cycle_c_3));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_2 (.I(duty_cycle[2]), .O(duty_cycle_c_2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_1 (.I(duty_cycle[1]), .O(duty_cycle_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB duty_cycle_pad_0 (.I(duty_cycle[0]), .O(duty_cycle_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(2[17:27])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(3[17:20])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(4[17:22])
    LUT4 i_7__I_0_27_i15_2_lut_rep_5 (.A(i[7]), .B(duty_cycle_c_7), .Z(n485)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i15_2_lut_rep_5.init = 16'h6666;
    LUT4 i374_2_lut_3_lut_4_lut (.A(i[6]), .B(duty_cycle_c_6), .C(duty_cycle_c_5), 
         .D(i[5]), .Z(n460)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i374_2_lut_3_lut_4_lut.init = 16'h9009;
    CCU2C i_43_add_4_3 (.A0(i[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(i[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n381), 
          .COUT(n382), .S0(n44), .S1(n43));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43_add_4_3.INIT0 = 16'haaa0;
    defparam i_43_add_4_3.INIT1 = 16'haaa0;
    defparam i_43_add_4_3.INJECT1_0 = "NO";
    defparam i_43_add_4_3.INJECT1_1 = "NO";
    LUT4 i_7__I_0_27_i10_3_lut_3_lut (.A(i[6]), .B(duty_cycle_c_6), .C(duty_cycle_c_5), 
         .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i10_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i387_1_lut_3_lut (.A(n8), .B(n427), .C(state[0]), .Z(n472)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i387_1_lut_3_lut.init = 16'h3535;
    CCU2C i_43_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(i[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n381), 
          .S1(n45));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(28[14:19])
    defparam i_43_add_4_1.INIT0 = 16'h0000;
    defparam i_43_add_4_1.INIT1 = 16'h555f;
    defparam i_43_add_4_1.INJECT1_0 = "NO";
    defparam i_43_add_4_1.INJECT1_1 = "NO";
    LUT4 i_7__I_0_27_i7_2_lut_rep_8 (.A(i[3]), .B(duty_cycle_c_3), .Z(n488)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i7_2_lut_rep_8.init = 16'h6666;
    LUT4 i_7__I_0_27_i6_3_lut_3_lut (.A(i[3]), .B(duty_cycle_c_3), .C(duty_cycle_c_2), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_4_lut (.A(n445), .B(n437), .C(i[4]), .D(i[3]), .Z(n427)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i389_4_lut (.A(state[0]), .B(n485), .C(n487), .D(n455), .Z(n468)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(33[5] 49[12])
    defparam i389_4_lut.init = 16'habaa;
    LUT4 i1_4_lut_adj_1 (.A(i[5]), .B(i[1]), .C(i[6]), .D(i[7]), .Z(n445)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'h8000;
    LUT4 i_7__I_0_27_i11_2_lut_rep_6 (.A(i[5]), .B(duty_cycle_c_5), .Z(n486)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i11_2_lut_rep_6.init = 16'h6666;
    LUT4 i1_2_lut_adj_2 (.A(i[2]), .B(i[0]), .Z(n437)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'h8888;
    LUT4 i90_1_lut (.A(reset_c), .Z(n172)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(4[17:22])
    defparam i90_1_lut.init = 16'h5555;
    VLO i1 (.Z(GND_net));
    LUT4 i_7__I_0_27_i5_2_lut (.A(i[2]), .B(duty_cycle_c_2), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i5_2_lut.init = 16'h6666;
    LUT4 i_7__I_0_27_i9_2_lut_rep_4 (.A(i[4]), .B(duty_cycle_c_4), .Z(n484)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i_7__I_0_27_i9_2_lut_rep_4.init = 16'h6666;
    LUT4 i369_4_lut (.A(n486), .B(n484), .C(n488), .D(n5), .Z(n455)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(35[13:27])
    defparam i369_4_lut.init = 16'h5554;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

