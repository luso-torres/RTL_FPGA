// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 15 19:12:11 2025
//
// Verilog Description of module mux_sel
//

module mux_sel (sel, a, b, x1, x2, x3);   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(5[8:15])
    input sel;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(7[10:13])
    input [7:0]a;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    input [7:0]b;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    output x1;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[10:12])
    output x2;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[14:16])
    output x3;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[18:20])
    
    
    wire GND_net, sel_c, a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, 
        a_c_1, a_c_0, b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, 
        b_c_1, b_c_0, x1_c, x2_c, x3_c, n36, n4, n6, n115, 
        n8, n114, n10, n11, n12, n112, n14, n35, VCC_net, 
        n96, n110, n111, n109, n87;
    
    VHI i37 (.Z(VCC_net));
    OB x1_pad (.I(x1_c), .O(x1));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[10:12])
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C a_7__I_0_20_7 (.A0(b_c_5), .B0(a_c_5), .C0(b_c_4), .D0(a_c_4), 
          .A1(b_c_3), .B1(a_c_3), .C1(b_c_2), .D1(a_c_2), .CIN(n35), 
          .COUT(n36));
    defparam a_7__I_0_20_7.INIT0 = 16'h9009;
    defparam a_7__I_0_20_7.INIT1 = 16'h9009;
    defparam a_7__I_0_20_7.INJECT1_0 = "YES";
    defparam a_7__I_0_20_7.INJECT1_1 = "YES";
    LUT4 i42_4_lut_else_3_lut (.A(x2_c), .B(sel_c), .C(b_c_7), .D(a_c_7), 
         .Z(n114)) /* synthesis lut_function=(!(A+!(B (D)+!B ((D)+!C)))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(17[3] 51[19])
    defparam i42_4_lut_else_3_lut.init = 16'h5501;
    LUT4 a_7__I_0_17_i4_4_lut (.A(a_c_0), .B(a_c_1), .C(b_c_1), .D(b_c_0), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i4_4_lut.init = 16'h0c8e;
    PFUMX i121 (.BLUT(n114), .ALUT(n115), .C0(n14), .Z(x3_c));
    LUT4 i114_4_lut_4_lut (.A(n110), .B(n11), .C(n10), .D(n4), .Z(n12)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam i114_4_lut_4_lut.init = 16'hf4b0;
    LUT4 a_7__I_0_17_i6_3_lut_3_lut (.A(b_c_3), .B(a_c_3), .C(a_c_2), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i100_3_lut_4_lut (.A(b_c_3), .B(a_c_3), .C(a_c_2), .D(b_c_2), 
         .Z(n87)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam i100_3_lut_4_lut.init = 16'h9009;
    OB x2_pad (.I(x2_c), .O(x2));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[14:16])
    OB x3_pad (.I(x3_c), .O(x3));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(9[18:20])
    IB sel_pad (.I(sel), .O(sel_c));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(7[10:13])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[10:11])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(8[13:14])
    CCU2C a_7__I_0_20_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_7), .B1(a_c_7), .C1(b_c_6), .D1(a_c_6), .COUT(n35));   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(17[7:12])
    defparam a_7__I_0_20_0.INIT0 = 16'h000F;
    defparam a_7__I_0_20_0.INIT1 = 16'h9009;
    defparam a_7__I_0_20_0.INJECT1_0 = "NO";
    defparam a_7__I_0_20_0.INJECT1_1 = "YES";
    CCU2C a_7__I_0_20_8 (.A0(b_c_1), .B0(a_c_1), .C0(b_c_0), .D0(a_c_0), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n36), 
          .S1(x2_c));
    defparam a_7__I_0_20_8.INIT0 = 16'h9009;
    defparam a_7__I_0_20_8.INIT1 = 16'h0000;
    defparam a_7__I_0_20_8.INJECT1_0 = "YES";
    defparam a_7__I_0_20_8.INJECT1_1 = "NO";
    LUT4 i41_4_lut_then_3_lut (.A(x2_c), .B(b_c_7), .C(n14), .Z(n112)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(17[3] 51[19])
    defparam i41_4_lut_then_3_lut.init = 16'h4040;
    LUT4 i41_4_lut_else_3_lut (.A(x2_c), .B(b_c_7), .C(n14), .D(sel_c), 
         .Z(n111)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(17[3] 51[19])
    defparam i41_4_lut_else_3_lut.init = 16'h5554;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 a_7__I_0_17_i9_2_lut_rep_4 (.A(b_c_4), .B(a_c_4), .Z(n109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i9_2_lut_rep_4.init = 16'h6666;
    LUT4 a_7__I_0_17_i11_2_lut (.A(b_c_5), .B(a_c_5), .Z(n11)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i11_2_lut.init = 16'h9999;
    LUT4 a_7__I_0_17_i13_2_lut_rep_5 (.A(b_c_6), .B(a_c_6), .Z(n110)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i13_2_lut_rep_5.init = 16'h6666;
    VLO i47 (.Z(GND_net));
    PFUMX i119 (.BLUT(n111), .ALUT(n112), .C0(a_c_7), .Z(x1_c));
    LUT4 i117_4_lut (.A(n110), .B(n11), .C(n109), .D(n87), .Z(n96)) /* synthesis lut_function=(A+!(B (C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam i117_4_lut.init = 16'hbfbb;
    LUT4 a_7__I_0_17_i10_3_lut_3_lut (.A(b_c_6), .B(a_c_6), .C(a_c_5), 
         .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX a_7__I_0_17_i14 (.BLUT(n8), .ALUT(n12), .C0(n96), .Z(n14));
    LUT4 i42_4_lut_then_3_lut (.A(x2_c), .B(b_c_7), .C(a_c_7), .Z(n115)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(17[3] 51[19])
    defparam i42_4_lut_then_3_lut.init = 16'h1010;
    LUT4 a_7__I_0_17_i8_3_lut_3_lut (.A(b_c_4), .B(a_c_4), .C(n6), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/mux/mux_sel.vhd(42[21:26])
    defparam a_7__I_0_17_i8_3_lut_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

