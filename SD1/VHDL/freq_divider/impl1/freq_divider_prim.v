// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 22 15:23:48 2025
//
// Verilog Description of module freq_divider
//

module freq_divider (clk, up, c, pulse);   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(5[8:20])
    input clk;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(8[4:7])
    input up;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(9[4:6])
    input [3:0]c;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:5])
    output pulse;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(11[4:9])
    
    wire VCC_net /* synthesis CE_NET_FOR_BUS20=20, DSPPORT_20=CE3 */ ;
    wire clk_c /* synthesis DSPPORT_20=CLK3, CLOCK_NET_FOR_BUS20=20, is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(8[4:7])
    wire up_c /* synthesis DSPPORT_20=RST3, RESET_NET_FOR_BUS20=20 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(9[4:6])
    
    wire GND_net, c_c_3, c_c_2, c_c_1, c_c_0, pulse_c;
    wire [31:0]c_i;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(17[9:12])
    wire [31:0]Counter;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(21[11:18])
    
    wire Counter_31__N_97, clk_c_enable_4, pulse_N_98, n154, n153, 
        n152, n151, n150, n149, n148, n147, n146, n145, n144, 
        n143, n142, n141, n140, n139, n138, n137, n136, n135, 
        n134, n156, n155, n157, n158, n159, n160, n161, n162, 
        n163, n164, n165, n276, n275, n274, n273, n272, n271, 
        n270, n269, n268, n267, n266, n265, n264, n263, n262, 
        n261, n260, n259, n258, n257, n256;
    
    VHI i2 (.Z(VCC_net));
    LUT4 pulse_I_0_2_lut (.A(pulse_c), .B(Counter_31__N_97), .Z(pulse_N_98)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(28[3] 34[10])
    defparam pulse_I_0_2_lut.init = 16'h6666;
    CCU2C Counter_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(Counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n261), .S1(n165));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_1.INIT0 = 16'h0000;
    defparam Counter_28_add_4_1.INIT1 = 16'h555f;
    defparam Counter_28_add_4_1.INJECT1_0 = "NO";
    defparam Counter_28_add_4_1.INJECT1_1 = "NO";
    FD1S3AX pulse_s_17 (.D(pulse_N_98), .CK(clk_c), .Q(pulse_c));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(23[2] 35[9])
    defparam pulse_s_17.GSR = "ENABLED";
    OB pulse_pad (.I(pulse_c), .O(pulse));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(11[4:9])
    FD1S3IX Counter_28__i0 (.D(n165), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[0])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i0.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(8[4:7])
    FD1S3IX Counter_28__i31 (.D(n134), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[31])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i31.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3AX c_i__i1 (.D(c_c_0), .SP(clk_c_enable_4), .CK(clk_c), .Q(c_i[0]));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(23[2] 35[9])
    defparam c_i__i1.GSR = "DISABLED";
    GSR GSR_INST (.GSR(clk_c_enable_4));
    FD1S3IX Counter_28__i30 (.D(n135), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[30])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i30.GSR = "ENABLED";
    FD1S3IX Counter_28__i29 (.D(n136), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[29])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i29.GSR = "ENABLED";
    FD1S3IX Counter_28__i28 (.D(n137), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[28])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i28.GSR = "ENABLED";
    FD1S3IX Counter_28__i27 (.D(n138), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[27])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i27.GSR = "ENABLED";
    FD1S3IX Counter_28__i26 (.D(n139), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[26])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i26.GSR = "ENABLED";
    FD1S3IX Counter_28__i25 (.D(n140), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[25])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i25.GSR = "ENABLED";
    FD1S3IX Counter_28__i24 (.D(n141), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[24])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i24.GSR = "ENABLED";
    FD1S3IX Counter_28__i23 (.D(n142), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[23])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i23.GSR = "ENABLED";
    FD1S3IX Counter_28__i22 (.D(n143), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[22])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i22.GSR = "ENABLED";
    FD1S3IX Counter_28__i21 (.D(n144), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[21])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i21.GSR = "ENABLED";
    FD1S3IX Counter_28__i20 (.D(n145), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[20])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i20.GSR = "ENABLED";
    FD1S3IX Counter_28__i19 (.D(n146), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[19])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i19.GSR = "ENABLED";
    FD1S3IX Counter_28__i18 (.D(n147), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[18])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i18.GSR = "ENABLED";
    FD1S3IX Counter_28__i17 (.D(n148), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[17])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i17.GSR = "ENABLED";
    FD1S3IX Counter_28__i16 (.D(n149), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[16])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i16.GSR = "ENABLED";
    FD1S3IX Counter_28__i15 (.D(n150), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[15])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i15.GSR = "ENABLED";
    FD1S3IX Counter_28__i14 (.D(n151), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[14])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i14.GSR = "ENABLED";
    FD1S3IX Counter_28__i13 (.D(n152), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[13])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i13.GSR = "ENABLED";
    FD1S3IX Counter_28__i12 (.D(n153), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[12])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i12.GSR = "ENABLED";
    FD1S3IX Counter_28__i11 (.D(n154), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[11])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i11.GSR = "ENABLED";
    FD1S3IX Counter_28__i10 (.D(n155), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[10])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i10.GSR = "ENABLED";
    FD1S3IX Counter_28__i9 (.D(n156), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[9])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i9.GSR = "ENABLED";
    FD1S3IX Counter_28__i8 (.D(n157), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[8])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i8.GSR = "ENABLED";
    FD1S3IX Counter_28__i7 (.D(n158), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[7])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i7.GSR = "ENABLED";
    FD1S3IX Counter_28__i6 (.D(n159), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[6])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i6.GSR = "ENABLED";
    FD1S3IX Counter_28__i5 (.D(n160), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[5])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i5.GSR = "ENABLED";
    FD1S3IX Counter_28__i4 (.D(n161), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[4])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i4.GSR = "ENABLED";
    FD1S3IX Counter_28__i3 (.D(n162), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[3])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i3.GSR = "ENABLED";
    FD1S3IX Counter_28__i2 (.D(n163), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[2])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i2.GSR = "ENABLED";
    FD1S3IX Counter_28__i1 (.D(n164), .CK(clk_c), .CD(Counter_31__N_97), 
            .Q(Counter[1])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28__i1.GSR = "ENABLED";
    FD1P3AX c_i__i4 (.D(c_c_3), .SP(clk_c_enable_4), .CK(clk_c), .Q(c_i[3]));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(23[2] 35[9])
    defparam c_i__i4.GSR = "DISABLED";
    LUT4 i31_1_lut (.A(up_c), .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(9[4:6])
    defparam i31_1_lut.init = 16'h5555;
    VLO i1 (.Z(GND_net));
    CCU2C Counter_28_add_4_33 (.A0(Counter[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n276), .S0(n134));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_33.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_33.INIT1 = 16'h0000;
    defparam Counter_28_add_4_33.INJECT1_0 = "NO";
    defparam Counter_28_add_4_33.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_31 (.A0(Counter[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[30]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n275), .COUT(n276), .S0(n136), .S1(n135));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_31.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_31.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_31.INJECT1_0 = "NO";
    defparam Counter_28_add_4_31.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_29 (.A0(Counter[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[28]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n274), .COUT(n275), .S0(n138), .S1(n137));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_29.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_29.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_29.INJECT1_0 = "NO";
    defparam Counter_28_add_4_29.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_27 (.A0(Counter[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[26]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n273), .COUT(n274), .S0(n140), .S1(n139));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_27.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_27.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_27.INJECT1_0 = "NO";
    defparam Counter_28_add_4_27.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_25 (.A0(Counter[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[24]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n272), .COUT(n273), .S0(n142), .S1(n141));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_25.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_25.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_25.INJECT1_0 = "NO";
    defparam Counter_28_add_4_25.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_23 (.A0(Counter[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[22]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n271), .COUT(n272), .S0(n144), .S1(n143));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_23.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_23.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_23.INJECT1_0 = "NO";
    defparam Counter_28_add_4_23.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_21 (.A0(Counter[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[20]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n270), .COUT(n271), .S0(n146), .S1(n145));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_21.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_21.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_21.INJECT1_0 = "NO";
    defparam Counter_28_add_4_21.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_19 (.A0(Counter[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[18]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n269), .COUT(n270), .S0(n148), .S1(n147));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_19.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_19.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_19.INJECT1_0 = "NO";
    defparam Counter_28_add_4_19.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_17 (.A0(Counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[16]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n268), .COUT(n269), .S0(n150), .S1(n149));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_17.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_17.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_17.INJECT1_0 = "NO";
    defparam Counter_28_add_4_17.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_15 (.A0(Counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n267), .COUT(n268), .S0(n152), .S1(n151));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_15.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_15.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_15.INJECT1_0 = "NO";
    defparam Counter_28_add_4_15.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_13 (.A0(Counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n266), .COUT(n267), .S0(n154), .S1(n153));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_13.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_13.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_13.INJECT1_0 = "NO";
    defparam Counter_28_add_4_13.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_11 (.A0(Counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n265), .COUT(n266), .S0(n156), .S1(n155));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_11.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_11.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_11.INJECT1_0 = "NO";
    defparam Counter_28_add_4_11.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_9 (.A0(Counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n264), .COUT(n265), .S0(n158), .S1(n157));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_9.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_9.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_9.INJECT1_0 = "NO";
    defparam Counter_28_add_4_9.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_7 (.A0(Counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n263), .COUT(n264), .S0(n160), .S1(n159));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_7.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_7.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_7.INJECT1_0 = "NO";
    defparam Counter_28_add_4_7.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_5 (.A0(Counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n262), .COUT(n263), .S0(n162), .S1(n161));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_5.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_5.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_5.INJECT1_0 = "NO";
    defparam Counter_28_add_4_5.INJECT1_1 = "NO";
    CCU2C Counter_28_add_4_3 (.A0(Counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n261), .COUT(n262), .S0(n164), .S1(n163));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(32[15:22])
    defparam Counter_28_add_4_3.INIT0 = 16'haaa0;
    defparam Counter_28_add_4_3.INIT1 = 16'haaa0;
    defparam Counter_28_add_4_3.INJECT1_0 = "NO";
    defparam Counter_28_add_4_3.INJECT1_1 = "NO";
    CCU2C c_i_31__I_0_32 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n260), 
          .S0(Counter_31__N_97));
    defparam c_i_31__I_0_32.INIT0 = 16'h0000;
    defparam c_i_31__I_0_32.INIT1 = 16'h0000;
    defparam c_i_31__I_0_32.INJECT1_0 = "NO";
    defparam c_i_31__I_0_32.INJECT1_1 = "NO";
    CCU2C c_i_31__I_0_32_32 (.A0(Counter[3]), .B0(c_i[3]), .C0(Counter[2]), 
          .D0(c_i[2]), .A1(Counter[1]), .B1(c_i[1]), .C1(Counter[0]), 
          .D1(c_i[0]), .CIN(n259), .COUT(n260));
    defparam c_i_31__I_0_32_32.INIT0 = 16'h9009;
    defparam c_i_31__I_0_32_32.INIT1 = 16'h9009;
    defparam c_i_31__I_0_32_32.INJECT1_0 = "YES";
    defparam c_i_31__I_0_32_32.INJECT1_1 = "YES";
    CCU2C c_i_31__I_0_30 (.A0(Counter[11]), .B0(Counter[10]), .C0(Counter[9]), 
          .D0(Counter[8]), .A1(Counter[7]), .B1(Counter[6]), .C1(Counter[5]), 
          .D1(Counter[4]), .CIN(n258), .COUT(n259));
    defparam c_i_31__I_0_30.INIT0 = 16'h0001;
    defparam c_i_31__I_0_30.INIT1 = 16'h0001;
    defparam c_i_31__I_0_30.INJECT1_0 = "YES";
    defparam c_i_31__I_0_30.INJECT1_1 = "YES";
    CCU2C c_i_31__I_0_28 (.A0(Counter[19]), .B0(Counter[18]), .C0(Counter[17]), 
          .D0(Counter[16]), .A1(Counter[15]), .B1(Counter[14]), .C1(Counter[13]), 
          .D1(Counter[12]), .CIN(n257), .COUT(n258));
    defparam c_i_31__I_0_28.INIT0 = 16'h0001;
    defparam c_i_31__I_0_28.INIT1 = 16'h0001;
    defparam c_i_31__I_0_28.INJECT1_0 = "YES";
    defparam c_i_31__I_0_28.INJECT1_1 = "YES";
    CCU2C c_i_31__I_0_26 (.A0(Counter[27]), .B0(Counter[26]), .C0(Counter[25]), 
          .D0(Counter[24]), .A1(Counter[23]), .B1(Counter[22]), .C1(Counter[21]), 
          .D1(Counter[20]), .CIN(n256), .COUT(n257));
    defparam c_i_31__I_0_26.INIT0 = 16'h0001;
    defparam c_i_31__I_0_26.INIT1 = 16'h0001;
    defparam c_i_31__I_0_26.INJECT1_0 = "YES";
    defparam c_i_31__I_0_26.INJECT1_1 = "YES";
    CCU2C c_i_31__I_0_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Counter[31]), .B1(Counter[30]), .C1(Counter[29]), .D1(Counter[28]), 
          .COUT(n256));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(28[7:20])
    defparam c_i_31__I_0_0.INIT0 = 16'h000F;
    defparam c_i_31__I_0_0.INIT1 = 16'h0001;
    defparam c_i_31__I_0_0.INJECT1_0 = "NO";
    defparam c_i_31__I_0_0.INJECT1_1 = "YES";
    FD1P3AX c_i__i3 (.D(c_c_2), .SP(clk_c_enable_4), .CK(clk_c), .Q(c_i[2]));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(23[2] 35[9])
    defparam c_i__i3.GSR = "DISABLED";
    FD1P3AX c_i__i2 (.D(c_c_1), .SP(clk_c_enable_4), .CK(clk_c), .Q(c_i[1]));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(23[2] 35[9])
    defparam c_i__i2.GSR = "DISABLED";
    IB up_pad (.I(up), .O(up_c));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(9[4:6])
    IB c_pad_3 (.I(c[3]), .O(c_c_3));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:5])
    IB c_pad_2 (.I(c[2]), .O(c_c_2));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:5])
    IB c_pad_1 (.I(c[1]), .O(c_c_1));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:5])
    IB c_pad_0 (.I(c[0]), .O(c_c_0));   // d:/rtl_fpga/vhdl/freq_divider/frequency_divider.vhd(10[4:5])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

