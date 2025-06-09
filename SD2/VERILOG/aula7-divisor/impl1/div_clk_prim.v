// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 28 22:13:10 2025
//
// Verilog Description of module div_clk
//

module div_clk (reset, clk, clkdiv);   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(5[8:15])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[4:9])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[10:13])
    output clkdiv;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(9[4:10])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[10:13])
    
    wire GND_net, VCC_net, reset_c, clkdiv_c;
    wire [9:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(17[9:12])
    
    wire cnt_9__N_21, n119, n110, n103, clkdiv_N_22, n80, n46, 
        n47, n48, n49, n50, n51, n52, n53, n54, n55, n115, 
        n102, n101, n100, n99;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i43_1_lut (.A(reset_c), .Z(n80)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[4:9])
    defparam i43_1_lut.init = 16'h5555;
    FD1S3IX cnt_23__i9 (.D(n46), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i9.GSR = "ENABLED";
    CCU2C cnt_23_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n103), 
          .S0(n46));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_11.INIT0 = 16'haaa0;
    defparam cnt_23_add_4_11.INIT1 = 16'h0000;
    defparam cnt_23_add_4_11.INJECT1_0 = "NO";
    defparam cnt_23_add_4_11.INJECT1_1 = "NO";
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[4:9])
    OB clkdiv_pad (.I(clkdiv_c), .O(clkdiv));   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(9[4:10])
    LUT4 i85_4_lut (.A(n119), .B(n110), .C(cnt[4]), .D(cnt[3]), .Z(cnt_9__N_21)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i85_4_lut.init = 16'h575f;
    LUT4 i1_4_lut (.A(cnt[8]), .B(n115), .C(cnt[5]), .D(cnt[6]), .Z(n119)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    CCU2C cnt_23_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n102), 
          .COUT(n103), .S0(n48), .S1(n47));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_23_add_4_9.INIT1 = 16'haaa0;
    defparam cnt_23_add_4_9.INJECT1_0 = "NO";
    defparam cnt_23_add_4_9.INJECT1_1 = "NO";
    FD1S3AX auxclk_15 (.D(clkdiv_N_22), .CK(clk_c), .Q(clkdiv_c)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(22[3] 32[10])
    defparam auxclk_15.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(cnt[9]), .B(cnt[7]), .Z(n115)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_3_lut (.A(cnt[2]), .B(cnt[1]), .C(cnt[0]), .Z(n110)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.init = 16'hfefe;
    GSR GSR_INST (.GSR(n80));
    LUT4 i1_2_lut_adj_1 (.A(clkdiv_c), .B(cnt_9__N_21), .Z(clkdiv_N_22)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_1.init = 16'h6666;
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2C cnt_23_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n101), 
          .COUT(n102), .S0(n50), .S1(n49));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_23_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_23_add_4_7.INJECT1_0 = "NO";
    defparam cnt_23_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_23_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n100), 
          .COUT(n101), .S0(n52), .S1(n51));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_23_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_23_add_4_5.INJECT1_0 = "NO";
    defparam cnt_23_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_23_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n99), 
          .COUT(n100), .S0(n54), .S1(n53));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_23_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_23_add_4_3.INJECT1_0 = "NO";
    defparam cnt_23_add_4_3.INJECT1_1 = "NO";
    CCU2C cnt_23_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n99), 
          .S1(n55));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23_add_4_1.INIT0 = 16'h0000;
    defparam cnt_23_add_4_1.INIT1 = 16'h555f;
    defparam cnt_23_add_4_1.INJECT1_0 = "NO";
    defparam cnt_23_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_23__i8 (.D(n47), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i8.GSR = "ENABLED";
    FD1S3IX cnt_23__i7 (.D(n48), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i7.GSR = "ENABLED";
    FD1S3IX cnt_23__i6 (.D(n49), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i6.GSR = "ENABLED";
    FD1S3IX cnt_23__i5 (.D(n50), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i5.GSR = "ENABLED";
    FD1S3IX cnt_23__i4 (.D(n51), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i4.GSR = "ENABLED";
    FD1S3IX cnt_23__i3 (.D(n52), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i3.GSR = "ENABLED";
    FD1S3IX cnt_23__i2 (.D(n53), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i2.GSR = "ENABLED";
    FD1S3IX cnt_23__i1 (.D(n54), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i1.GSR = "ENABLED";
    FD1S3IX cnt_23__i0 (.D(n55), .CK(clk_c), .CD(cnt_9__N_21), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam cnt_23__i0.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula7-divisor/div_clock.vhd(8[10:13])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

