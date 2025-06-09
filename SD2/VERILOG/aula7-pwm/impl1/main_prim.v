// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 29 21:53:21 2025
//
// Verilog Description of module main
//

module main (clk, reset, duty_sel, pwm_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[8:12])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[24:29])
    input [1:0]duty_sel;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[42:50])
    output pwm_out;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[63:70])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    
    wire GND_net, VCC_net, reset_c, duty_sel_c_1, duty_sel_c_0, pwm_out_c;
    wire [3:0]pwm;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(3[11:14])
    
    wire pwm_out_N_1;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(4[11:14])
    
    wire cout, n190, n403, n402, n401, n400, n661, n660;
    
    VHI i2 (.Z(VCC_net));
    pwm m4 (.\pwm[3] (pwm[3]), .clk_c(clk_c), .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(7[5:35])
    FD1S3AX pwm_out_6 (.D(pwm_out_N_1), .CK(clk_c), .Q(pwm_out_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(9[8] 17[4])
    defparam pwm_out_6.GSR = "DISABLED";
    CCU2C add_304_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n403), 
          .S1(cout));
    defparam add_304_10.INIT0 = 16'haaa0;
    defparam add_304_10.INIT1 = 16'h0000;
    defparam add_304_10.INJECT1_0 = "NO";
    defparam add_304_10.INJECT1_1 = "NO";
    CCU2C add_304_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n402), 
          .COUT(n403));
    defparam add_304_8.INIT0 = 16'haaa0;
    defparam add_304_8.INIT1 = 16'haaa0;
    defparam add_304_8.INJECT1_0 = "NO";
    defparam add_304_8.INJECT1_1 = "NO";
    CCU2C add_304_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n401), 
          .COUT(n402));
    defparam add_304_6.INIT0 = 16'haaa0;
    defparam add_304_6.INIT1 = 16'haaa0;
    defparam add_304_6.INJECT1_0 = "NO";
    defparam add_304_6.INJECT1_1 = "NO";
    IB duty_sel_pad_0 (.I(duty_sel[0]), .O(duty_sel_c_0));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[42:50])
    IB duty_sel_pad_1 (.I(duty_sel[1]), .O(duty_sel_c_1));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[42:50])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[24:29])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    OB pwm_out_pad (.I(pwm_out_c), .O(pwm_out));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[63:70])
    CCU2C add_304_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n400), 
          .COUT(n401));
    defparam add_304_4.INIT0 = 16'haaa0;
    defparam add_304_4.INIT1 = 16'haaa0;
    defparam add_304_4.INJECT1_0 = "NO";
    defparam add_304_4.INJECT1_1 = "NO";
    CCU2C add_304_2 (.A0(cnt[0]), .B0(cnt[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n400));
    defparam add_304_2.INIT0 = 16'h0008;
    defparam add_304_2.INIT1 = 16'haaa0;
    defparam add_304_2.INJECT1_0 = "NO";
    defparam add_304_2.INJECT1_1 = "NO";
    LUT4 i554_3_lut (.A(pwm[2]), .B(pwm[3]), .C(duty_sel_c_0), .Z(n661)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i554_3_lut.init = 16'hcaca;
    LUT4 i553_3_lut (.A(pwm[0]), .B(pwm[1]), .C(duty_sel_c_0), .Z(n660)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i553_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i115_1_lut (.A(reset_c), .Z(n190)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[24:29])
    defparam i115_1_lut.init = 16'h5555;
    pwm_U2 m1 (.\pwm[0] (pwm[0]), .clk_c(clk_c), .GND_net(GND_net), .cnt({cnt}), 
           .VCC_net(VCC_net), .cout(cout)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(4[5:35])
    PFUMX i555 (.BLUT(n660), .ALUT(n661), .C0(duty_sel_c_1), .Z(pwm_out_N_1));
    GSR GSR_INST (.GSR(n190));
    pwm_U0 m3 (.\pwm[2] (pwm[2]), .clk_c(clk_c), .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(6[5:35])
    pwm_U1 m2 (.\pwm[1] (pwm[1]), .clk_c(clk_c), .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(5[5:35])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module pwm
//

module pwm (\pwm[3] , clk_c, GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    output \pwm[3] ;
    input clk_c;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    
    wire pwm_out_N_23;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(4[11:14])
    
    wire n194;
    wire [9:0]n35;
    
    wire n389, n388;
    wire [9:0]n68;
    
    wire n387, n386, n385, n602, n658, n642, n644;
    
    FD1S3AX pwm_out_12 (.D(pwm_out_N_23), .CK(clk_c), .Q(\pwm[3] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=35, LSE_LLINE=7, LSE_RLINE=7 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(29[8] 34[4])
    defparam pwm_out_12.GSR = "DISABLED";
    FD1S3IX cnt_33__i9 (.D(n35[9]), .CK(clk_c), .CD(n194), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i9.GSR = "ENABLED";
    CCU2C cnt_33_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n389), 
          .S0(n35[9]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_33_add_4_11.INIT1 = 16'h0000;
    defparam cnt_33_add_4_11.INJECT1_0 = "NO";
    defparam cnt_33_add_4_11.INJECT1_1 = "NO";
    CCU2C cnt_33_add_4_9 (.A0(n68[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n388), 
          .COUT(n389), .S0(n35[7]), .S1(n35[8]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_33_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_33_add_4_9.INJECT1_0 = "NO";
    defparam cnt_33_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_33_add_4_7 (.A0(n68[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n387), 
          .COUT(n388), .S0(n35[5]), .S1(n35[6]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_33_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_33_add_4_7.INJECT1_0 = "NO";
    defparam cnt_33_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_33_add_4_5 (.A0(n68[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n386), 
          .COUT(n387), .S0(n35[3]), .S1(n35[4]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_33_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_33_add_4_5.INJECT1_0 = "NO";
    defparam cnt_33_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_33_add_4_3 (.A0(n68[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n385), 
          .COUT(n386), .S0(n35[1]), .S1(n35[2]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_33_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_33_add_4_3.INJECT1_0 = "NO";
    defparam cnt_33_add_4_3.INJECT1_1 = "NO";
    CCU2C cnt_33_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n68[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n385), 
          .S1(n35[0]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33_add_4_1.INIT0 = 16'h0000;
    defparam cnt_33_add_4_1.INIT1 = 16'h555f;
    defparam cnt_33_add_4_1.INJECT1_0 = "NO";
    defparam cnt_33_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_33__i0 (.D(n35[0]), .CK(clk_c), .CD(n194), .Q(n68[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i0.GSR = "ENABLED";
    FD1S3IX cnt_33__i8 (.D(n35[8]), .CK(clk_c), .CD(n194), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i8.GSR = "ENABLED";
    FD1S3IX cnt_33__i7 (.D(n35[7]), .CK(clk_c), .CD(n194), .Q(n68[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i7.GSR = "ENABLED";
    FD1S3IX cnt_33__i6 (.D(n35[6]), .CK(clk_c), .CD(n194), .Q(n68[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i6.GSR = "ENABLED";
    FD1S3IX cnt_33__i5 (.D(n35[5]), .CK(clk_c), .CD(n194), .Q(n68[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i5.GSR = "ENABLED";
    FD1S3IX cnt_33__i4 (.D(n35[4]), .CK(clk_c), .CD(n194), .Q(n68[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i4.GSR = "ENABLED";
    FD1S3IX cnt_33__i3 (.D(n35[3]), .CK(clk_c), .CD(n194), .Q(n68[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i3.GSR = "ENABLED";
    FD1S3IX cnt_33__i2 (.D(n35[2]), .CK(clk_c), .CD(n194), .Q(n68[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i2.GSR = "ENABLED";
    FD1S3IX cnt_33__i1 (.D(n35[1]), .CK(clk_c), .CD(n194), .Q(n68[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_33__i1.GSR = "ENABLED";
    LUT4 i559_2_lut (.A(cnt[9]), .B(cnt[8]), .Z(pwm_out_N_23)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i559_2_lut.init = 16'h1111;
    LUT4 i565_4_lut (.A(n602), .B(n658), .C(n642), .D(n644), .Z(n194)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i565_4_lut.init = 16'h4000;
    LUT4 i1_3_lut (.A(n68[2]), .B(n68[3]), .C(n68[4]), .Z(n602)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hfdfd;
    LUT4 i551_3_lut (.A(n68[6]), .B(cnt[9]), .C(n68[7]), .Z(n658)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i551_3_lut.init = 16'h8080;
    LUT4 i535_2_lut (.A(cnt[8]), .B(n68[0]), .Z(n642)) /* synthesis lut_function=(A (B)) */ ;
    defparam i535_2_lut.init = 16'h8888;
    LUT4 i537_2_lut (.A(n68[5]), .B(n68[1]), .Z(n644)) /* synthesis lut_function=(A (B)) */ ;
    defparam i537_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module pwm_U2
//

module pwm_U2 (\pwm[0] , clk_c, GND_net, cnt, VCC_net, cout) /* synthesis syn_module_defined=1 */ ;
    output \pwm[0] ;
    input clk_c;
    input GND_net;
    output [9:0]cnt;
    input VCC_net;
    input cout;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    
    wire pwm_out_N_23;
    wire [9:0]n35;
    
    wire n380, n193, n381, n382, n618, n636, n656, n638, n384, 
        n383;
    
    FD1S3AX pwm_out_12 (.D(pwm_out_N_23), .CK(clk_c), .Q(\pwm[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=35, LSE_LLINE=4, LSE_RLINE=4 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(29[8] 34[4])
    defparam pwm_out_12.GSR = "DISABLED";
    CCU2C cnt_30_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n380), 
          .S1(n35[0]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_1.INIT0 = 16'h0000;
    defparam cnt_30_add_4_1.INIT1 = 16'h555f;
    defparam cnt_30_add_4_1.INJECT1_0 = "NO";
    defparam cnt_30_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_30__i2 (.D(n35[2]), .CK(clk_c), .CD(n193), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i2.GSR = "ENABLED";
    CCU2C cnt_30_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n381), 
          .COUT(n382), .S0(n35[3]), .S1(n35[4]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_30_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_30_add_4_5.INJECT1_0 = "NO";
    defparam cnt_30_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(cnt[8]), .B(cnt[4]), .C(cnt[3]), .Z(n618)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hfdfd;
    CCU2C cnt_30_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n380), 
          .COUT(n381), .S0(n35[1]), .S1(n35[2]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_30_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_30_add_4_3.INJECT1_0 = "NO";
    defparam cnt_30_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_30__i3 (.D(n35[3]), .CK(clk_c), .CD(n193), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i3.GSR = "ENABLED";
    FD1S3IX cnt_30__i1 (.D(n35[1]), .CK(clk_c), .CD(n193), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i1.GSR = "ENABLED";
    LUT4 i563_4_lut (.A(n636), .B(n656), .C(n618), .D(n638), .Z(n193)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i563_4_lut.init = 16'h0800;
    CCU2C cnt_30_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n384), 
          .S0(n35[9]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_30_add_4_11.INIT1 = 16'h0000;
    defparam cnt_30_add_4_11.INJECT1_0 = "NO";
    defparam cnt_30_add_4_11.INJECT1_1 = "NO";
    CCU2C cnt_30_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n383), 
          .COUT(n384), .S0(n35[7]), .S1(n35[8]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_30_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_30_add_4_9.INJECT1_0 = "NO";
    defparam cnt_30_add_4_9.INJECT1_1 = "NO";
    LUT4 i14_1_lut (.A(cout), .Z(pwm_out_N_23)) /* synthesis lut_function=(!(A)) */ ;
    defparam i14_1_lut.init = 16'h5555;
    LUT4 i529_2_lut (.A(cnt[2]), .B(cnt[9]), .Z(n636)) /* synthesis lut_function=(A (B)) */ ;
    defparam i529_2_lut.init = 16'h8888;
    LUT4 i531_2_lut (.A(cnt[7]), .B(cnt[5]), .Z(n638)) /* synthesis lut_function=(A (B)) */ ;
    defparam i531_2_lut.init = 16'h8888;
    FD1S3IX cnt_30__i0 (.D(n35[0]), .CK(clk_c), .CD(n193), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i0.GSR = "ENABLED";
    CCU2C cnt_30_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n382), 
          .COUT(n383), .S0(n35[5]), .S1(n35[6]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_30_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_30_add_4_7.INJECT1_0 = "NO";
    defparam cnt_30_add_4_7.INJECT1_1 = "NO";
    LUT4 i549_3_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[6]), .Z(n656)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i549_3_lut.init = 16'h8080;
    FD1S3IX cnt_30__i9 (.D(n35[9]), .CK(clk_c), .CD(n193), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i9.GSR = "ENABLED";
    FD1S3IX cnt_30__i8 (.D(n35[8]), .CK(clk_c), .CD(n193), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i8.GSR = "ENABLED";
    FD1S3IX cnt_30__i7 (.D(n35[7]), .CK(clk_c), .CD(n193), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i7.GSR = "ENABLED";
    FD1S3IX cnt_30__i6 (.D(n35[6]), .CK(clk_c), .CD(n193), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i6.GSR = "ENABLED";
    FD1S3IX cnt_30__i5 (.D(n35[5]), .CK(clk_c), .CD(n193), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i5.GSR = "ENABLED";
    FD1S3IX cnt_30__i4 (.D(n35[4]), .CK(clk_c), .CD(n193), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_30__i4.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module pwm_U0
//

module pwm_U0 (\pwm[2] , clk_c, GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    output \pwm[2] ;
    input clk_c;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    wire [9:0]n68;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(4[11:14])
    
    wire n652, pwm_out_N_23;
    wire [9:0]n35;
    
    wire n395, n586, n192, n634, n399, n398, n397, n396, n632;
    
    LUT4 i545_3_lut (.A(n68[0]), .B(cnt[9]), .C(n68[5]), .Z(n652)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i545_3_lut.init = 16'h8080;
    FD1S3AX pwm_out_12 (.D(pwm_out_N_23), .CK(clk_c), .Q(\pwm[2] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=35, LSE_LLINE=6, LSE_RLINE=6 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(29[8] 34[4])
    defparam pwm_out_12.GSR = "DISABLED";
    CCU2C cnt_32_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n68[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n395), 
          .S1(n35[0]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_1.INIT0 = 16'h0000;
    defparam cnt_32_add_4_1.INIT1 = 16'h555f;
    defparam cnt_32_add_4_1.INJECT1_0 = "NO";
    defparam cnt_32_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(n68[8]), .B(n68[3]), .C(n68[4]), .Z(n586)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_3_lut.init = 16'hfdfd;
    FD1S3IX cnt_32__i0 (.D(n35[0]), .CK(clk_c), .CD(n192), .Q(n68[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i0.GSR = "ENABLED";
    LUT4 i18_1_lut (.A(cnt[9]), .Z(pwm_out_N_23)) /* synthesis lut_function=(!(A)) */ ;
    defparam i18_1_lut.init = 16'h5555;
    LUT4 i527_2_lut (.A(n68[6]), .B(n68[2]), .Z(n634)) /* synthesis lut_function=(A (B)) */ ;
    defparam i527_2_lut.init = 16'h8888;
    FD1S3IX cnt_32__i9 (.D(n35[9]), .CK(clk_c), .CD(n192), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i9.GSR = "ENABLED";
    CCU2C cnt_32_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n399), 
          .S0(n35[9]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_32_add_4_11.INIT1 = 16'h0000;
    defparam cnt_32_add_4_11.INJECT1_0 = "NO";
    defparam cnt_32_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_32__i8 (.D(n35[8]), .CK(clk_c), .CD(n192), .Q(n68[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i8.GSR = "ENABLED";
    FD1S3IX cnt_32__i7 (.D(n35[7]), .CK(clk_c), .CD(n192), .Q(n68[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i7.GSR = "ENABLED";
    FD1S3IX cnt_32__i6 (.D(n35[6]), .CK(clk_c), .CD(n192), .Q(n68[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i6.GSR = "ENABLED";
    FD1S3IX cnt_32__i5 (.D(n35[5]), .CK(clk_c), .CD(n192), .Q(n68[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i5.GSR = "ENABLED";
    FD1S3IX cnt_32__i4 (.D(n35[4]), .CK(clk_c), .CD(n192), .Q(n68[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i4.GSR = "ENABLED";
    FD1S3IX cnt_32__i3 (.D(n35[3]), .CK(clk_c), .CD(n192), .Q(n68[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i3.GSR = "ENABLED";
    FD1S3IX cnt_32__i2 (.D(n35[2]), .CK(clk_c), .CD(n192), .Q(n68[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i2.GSR = "ENABLED";
    FD1S3IX cnt_32__i1 (.D(n35[1]), .CK(clk_c), .CD(n192), .Q(n68[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32__i1.GSR = "ENABLED";
    CCU2C cnt_32_add_4_9 (.A0(n68[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n398), 
          .COUT(n399), .S0(n35[7]), .S1(n35[8]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_32_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_32_add_4_9.INJECT1_0 = "NO";
    defparam cnt_32_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_32_add_4_7 (.A0(n68[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n397), 
          .COUT(n398), .S0(n35[5]), .S1(n35[6]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_32_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_32_add_4_7.INJECT1_0 = "NO";
    defparam cnt_32_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_32_add_4_5 (.A0(n68[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n396), 
          .COUT(n397), .S0(n35[3]), .S1(n35[4]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_32_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_32_add_4_5.INJECT1_0 = "NO";
    defparam cnt_32_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_32_add_4_3 (.A0(n68[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n395), 
          .COUT(n396), .S0(n35[1]), .S1(n35[2]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_32_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_32_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_32_add_4_3.INJECT1_0 = "NO";
    defparam cnt_32_add_4_3.INJECT1_1 = "NO";
    LUT4 i561_4_lut (.A(n632), .B(n652), .C(n586), .D(n634), .Z(n192)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i561_4_lut.init = 16'h0800;
    LUT4 i525_2_lut (.A(n68[1]), .B(n68[7]), .Z(n632)) /* synthesis lut_function=(A (B)) */ ;
    defparam i525_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module pwm_U1
//

module pwm_U1 (\pwm[1] , clk_c, GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    output \pwm[1] ;
    input clk_c;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/modulo_principal.v(1[19:22])
    wire [9:0]n68;
    
    wire n13, n699, n191;
    wire [9:0]n35;
    
    wire n394;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(4[11:14])
    
    wire n393, n392, n391, n390, n10_adj_24, n15;
    
    LUT4 i4_2_lut (.A(n68[6]), .B(n68[7]), .Z(n13)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i4_2_lut.init = 16'h8888;
    FD1S3AX pwm_out_12 (.D(n699), .CK(clk_c), .Q(\pwm[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=35, LSE_LLINE=5, LSE_RLINE=5 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(29[8] 34[4])
    defparam pwm_out_12.GSR = "DISABLED";
    FD1S3IX cnt_31__i0 (.D(n35[0]), .CK(clk_c), .CD(n191), .Q(n68[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i0.GSR = "ENABLED";
    CCU2C cnt_31_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n394), 
          .S0(n35[9]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_31_add_4_11.INIT1 = 16'h0000;
    defparam cnt_31_add_4_11.INJECT1_0 = "NO";
    defparam cnt_31_add_4_11.INJECT1_1 = "NO";
    CCU2C cnt_31_add_4_9 (.A0(n68[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n393), 
          .COUT(n394), .S0(n35[7]), .S1(n35[8]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_31_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_31_add_4_9.INJECT1_0 = "NO";
    defparam cnt_31_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_31_add_4_7 (.A0(n68[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n392), 
          .COUT(n393), .S0(n35[5]), .S1(n35[6]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_31_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_31_add_4_7.INJECT1_0 = "NO";
    defparam cnt_31_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_31_add_4_5 (.A0(n68[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n391), 
          .COUT(n392), .S0(n35[3]), .S1(n35[4]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_31_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_31_add_4_5.INJECT1_0 = "NO";
    defparam cnt_31_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_31_add_4_3 (.A0(n68[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n68[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n390), 
          .COUT(n391), .S0(n35[1]), .S1(n35[2]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_31_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_31_add_4_3.INJECT1_0 = "NO";
    defparam cnt_31_add_4_3.INJECT1_1 = "NO";
    CCU2C cnt_31_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n68[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n390), 
          .S1(n35[0]));   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31_add_4_1.INIT0 = 16'h0000;
    defparam cnt_31_add_4_1.INIT1 = 16'h555f;
    defparam cnt_31_add_4_1.INJECT1_0 = "NO";
    defparam cnt_31_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut (.A(cnt[9]), .B(cnt[8]), .C(n68[3]), .Z(n10_adj_24)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0808;
    FD1S3IX cnt_31__i9 (.D(n35[9]), .CK(clk_c), .CD(n191), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i9.GSR = "ENABLED";
    LUT4 i569_2_lut_rep_10 (.A(cnt[9]), .B(cnt[8]), .Z(n699)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i569_2_lut_rep_10.init = 16'h7777;
    FD1S3IX cnt_31__i8 (.D(n35[8]), .CK(clk_c), .CD(n191), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i8.GSR = "ENABLED";
    FD1S3IX cnt_31__i7 (.D(n35[7]), .CK(clk_c), .CD(n191), .Q(n68[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i7.GSR = "ENABLED";
    FD1S3IX cnt_31__i6 (.D(n35[6]), .CK(clk_c), .CD(n191), .Q(n68[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i6.GSR = "ENABLED";
    FD1S3IX cnt_31__i5 (.D(n35[5]), .CK(clk_c), .CD(n191), .Q(n68[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i5.GSR = "ENABLED";
    FD1S3IX cnt_31__i4 (.D(n35[4]), .CK(clk_c), .CD(n191), .Q(n68[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i4.GSR = "ENABLED";
    FD1S3IX cnt_31__i3 (.D(n35[3]), .CK(clk_c), .CD(n191), .Q(n68[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i3.GSR = "ENABLED";
    FD1S3IX cnt_31__i2 (.D(n35[2]), .CK(clk_c), .CD(n191), .Q(n68[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i2.GSR = "ENABLED";
    FD1S3IX cnt_31__i1 (.D(n35[1]), .CK(clk_c), .CD(n191), .Q(n68[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam cnt_31__i1.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(n15), .B(n13), .C(n68[2]), .D(n10_adj_24), .Z(n191)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(n68[0]), .B(n68[4]), .C(n68[5]), .D(n68[1]), .Z(n15)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-pwm/pwm.v(24[11:17])
    defparam i6_4_lut.init = 16'h2000;
    
endmodule
