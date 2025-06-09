// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 29 21:00:31 2025
//
// Verilog Description of module pwm
//

module pwm (clk, reset, duty, pwm_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[8:11])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[19:22])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[24:29])
    input [1:0]duty;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[41:45])
    output pwm_out;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[58:65])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[19:22])
    
    wire GND_net, VCC_net, reset_c, duty_c_1, duty_c_0, pwm_out_c;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(4[11:14])
    
    wire n45, n44, n43, n42, n41, n40, n39, n38, n173, n37, 
        n172, n36, pwm_out_N_22, n223, n226, n232, n231, n230, 
        n322, n229, n320, cout, n228, n227, n225, n224, n304, 
        n324;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i173_2_lut (.A(cnt[8]), .B(cnt[2]), .Z(n322)) /* synthesis lut_function=(A (B)) */ ;
    defparam i173_2_lut.init = 16'h8888;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[19:22])
    CCU2C cnt_21_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n225), 
          .COUT(n226), .S0(n40), .S1(n39));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_21_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_21_add_4_7.INJECT1_0 = "NO";
    defparam cnt_21_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_21_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n224), 
          .COUT(n225), .S0(n42), .S1(n41));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_21_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_21_add_4_5.INJECT1_0 = "NO";
    defparam cnt_21_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_21_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n223), 
          .COUT(n224), .S0(n44), .S1(n43));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_21_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_21_add_4_3.INJECT1_0 = "NO";
    defparam cnt_21_add_4_3.INJECT1_1 = "NO";
    OB pwm_out_pad (.I(pwm_out_c), .O(pwm_out));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[58:65])
    CCU2C _add_1_add_4_4 (.A0(duty_c_0), .B0(duty_c_1), .C0(cnt[1]), .D0(VCC_net), 
          .A1(duty_c_0), .B1(duty_c_1), .C1(cnt[2]), .D1(VCC_net), .CIN(n228), 
          .COUT(n229));
    defparam _add_1_add_4_4.INIT0 = 16'h8787;
    defparam _add_1_add_4_4.INIT1 = 16'h8787;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(duty_c_0), .B1(duty_c_1), .C1(cnt[0]), .D1(VCC_net), .COUT(n228));
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h8787;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(n172));
    CCU2C cnt_21_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n227), 
          .S0(n36));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_21_add_4_11.INIT1 = 16'h0000;
    defparam cnt_21_add_4_11.INJECT1_0 = "NO";
    defparam cnt_21_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_21__i9 (.D(n36), .CK(clk_c), .CD(n173), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i9.GSR = "ENABLED";
    FD1S3IX cnt_21__i8 (.D(n37), .CK(clk_c), .CD(n173), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i8.GSR = "ENABLED";
    FD1S3IX cnt_21__i7 (.D(n38), .CK(clk_c), .CD(n173), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i7.GSR = "ENABLED";
    FD1S3IX cnt_21__i6 (.D(n39), .CK(clk_c), .CD(n173), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i6.GSR = "ENABLED";
    FD1S3IX cnt_21__i5 (.D(n40), .CK(clk_c), .CD(n173), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i5.GSR = "ENABLED";
    CCU2C cnt_21_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n226), 
          .COUT(n227), .S0(n38), .S1(n37));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_21_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_21_add_4_9.INJECT1_0 = "NO";
    defparam cnt_21_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(duty_c_0), .B0(duty_c_1), .C0(cnt[5]), .D0(VCC_net), 
          .A1(duty_c_0), .B1(duty_c_1), .C1(cnt[6]), .D1(VCC_net), .CIN(n230), 
          .COUT(n231));
    defparam _add_1_add_4_8.INIT0 = 16'h8787;
    defparam _add_1_add_4_8.INIT1 = 16'h8787;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    FD1S3IX cnt_21__i4 (.D(n41), .CK(clk_c), .CD(n173), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i4.GSR = "ENABLED";
    FD1S3IX cnt_21__i3 (.D(n42), .CK(clk_c), .CD(n173), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i3.GSR = "ENABLED";
    CCU2C _add_1_add_4_6 (.A0(duty_c_0), .B0(duty_c_1), .C0(cnt[3]), .D0(VCC_net), 
          .A1(duty_c_0), .B1(duty_c_1), .C1(cnt[4]), .D1(VCC_net), .CIN(n229), 
          .COUT(n230));
    defparam _add_1_add_4_6.INIT0 = 16'h8787;
    defparam _add_1_add_4_6.INIT1 = 16'h8787;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(duty_c_0), .B0(duty_c_1), .C0(cnt[7]), 
          .D0(VCC_net), .A1(duty_c_0), .B1(duty_c_1), .C1(cnt[8]), .D1(VCC_net), 
          .CIN(n231), .COUT(n232));
    defparam _add_1_add_4_10.INIT0 = 16'h8787;
    defparam _add_1_add_4_10.INIT1 = 16'hd2d2;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    FD1S3IX cnt_21__i2 (.D(n43), .CK(clk_c), .CD(n173), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i2.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i175_2_lut (.A(cnt[0]), .B(cnt[6]), .Z(n324)) /* synthesis lut_function=(A (B)) */ ;
    defparam i175_2_lut.init = 16'h8888;
    FD1S3AX pwm_out_12 (.D(pwm_out_N_22), .CK(clk_c), .Q(pwm_out_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(29[8] 34[4])
    defparam pwm_out_12.GSR = "DISABLED";
    FD1S3IX cnt_21__i0 (.D(n45), .CK(clk_c), .CD(n173), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i0.GSR = "ENABLED";
    LUT4 i20_1_lut (.A(cout), .Z(pwm_out_N_22)) /* synthesis lut_function=(!(A)) */ ;
    defparam i20_1_lut.init = 16'h5555;
    LUT4 i171_3_lut (.A(cnt[7]), .B(cnt[1]), .C(cnt[9]), .Z(n320)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i171_3_lut.init = 16'h8080;
    FD1S3IX cnt_21__i1 (.D(n44), .CK(clk_c), .CD(n173), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21__i1.GSR = "ENABLED";
    CCU2C _add_1_add_4_12 (.A0(duty_c_0), .B0(duty_c_1), .C0(cnt[9]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n232), .S1(cout));
    defparam _add_1_add_4_12.INIT0 = 16'he1e1;
    defparam _add_1_add_4_12.INIT1 = 16'h0000;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C cnt_21_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n223), 
          .S1(n45));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_21_add_4_1.INIT0 = 16'h0000;
    defparam cnt_21_add_4_1.INIT1 = 16'h555f;
    defparam cnt_21_add_4_1.INJECT1_0 = "NO";
    defparam cnt_21_add_4_1.INJECT1_1 = "NO";
    LUT4 i37_1_lut (.A(reset_c), .Z(n172)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[24:29])
    defparam i37_1_lut.init = 16'h5555;
    LUT4 i1_3_lut (.A(cnt[5]), .B(cnt[3]), .C(cnt[4]), .Z(n304)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hfdfd;
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[24:29])
    IB duty_pad_1 (.I(duty[1]), .O(duty_c_1));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[41:45])
    IB duty_pad_0 (.I(duty[0]), .O(duty_c_0));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(1[41:45])
    VLO i1 (.Z(GND_net));
    LUT4 i180_4_lut (.A(n322), .B(n320), .C(n304), .D(n324), .Z(n173)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i180_4_lut.init = 16'h0800;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

