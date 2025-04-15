// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 14 21:18:26 2025
//
// Verilog Description of module operation
//

module operation (a, b, cin, sel, y);   // d:/rtl_fpga/vhdl/alu/operation.vhd(4[8:17])
    input [7:0]a;   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    input [7:0]b;   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    input [7:0]cin;   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    input [3:0]sel;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    output [7:0]y;   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    
    
    wire GND_net, VCC_net, a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, 
        a_c_2, a_c_1, a_c_0, b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, 
        b_c_2, b_c_1, b_c_0, cin_c_7, cin_c_6, cin_c_5, cin_c_4, 
        cin_c_3, cin_c_2, cin_c_1, cin_c_0, sel_c_3, sel_c_2, sel_c_1, 
        sel_c_0, y_c_7, y_c_6, y_c_5, y_c_4, y_c_3, y_c_2, y_c_1, 
        y_c_0, n41, n354, n872, n32, n334, n332, n1070, n1062, 
        n1068, n38, n306, n305, n304, n303, n301, n10, n1064, 
        n1066, n405, n404, n403, n402, n401, n29, n536, n535, 
        n35, n26, n23, n407, n406, n400, n20, n594, n1053, 
        n367, n1052, n1051, n13, n493, n494, n495, n496, n497, 
        n498, n499, n500, n13_adj_1, n1115, n13_adj_2, n1114, 
        n20_adj_3, n23_adj_4, n26_adj_5, n29_adj_6, n32_adj_7, n35_adj_8, 
        n38_adj_9, n41_adj_10, n1046, n1045, n1044, n10_adj_11, 
        n1113, n1043, n10_adj_12, n13_adj_13, n13_adj_14, n1060, 
        n13_adj_15, n1054;
    
    VHI i2 (.Z(VCC_net));
    IB cin_pad_4 (.I(cin[4]), .O(cin_c_4));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB cin_pad_6 (.I(cin[6]), .O(cin_c_6));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    IB cin_pad_7 (.I(cin[7]), .O(cin_c_7));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    OB y_pad_4 (.I(y_c_4), .O(y[4]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    OB y_pad_5 (.I(y_c_5), .O(y[5]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    LUT4 mux_98_i3_3_lut (.A(b_c_2), .B(a_c_2), .C(n536), .Z(n498)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam mux_98_i3_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_3_lut (.A(sel_c_2), .B(n1115), .C(n13_adj_13), 
         .Z(n1060)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut.init = 16'hb9b9;
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    LUT4 i422_3_lut (.A(b_c_3), .B(a_c_3), .C(n536), .Z(n497)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i422_3_lut.init = 16'hcaca;
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    LUT4 i1_3_lut_4_lut_3_lut_adj_1 (.A(sel_c_2), .B(n1115), .C(n13_adj_2), 
         .Z(n1064)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut_adj_1.init = 16'hb9b9;
    LUT4 mux_98_i1_3_lut (.A(b_c_0), .B(a_c_0), .C(n536), .Z(n500)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam mux_98_i1_3_lut.init = 16'hcaca;
    LUT4 i420_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_3), .D(n32_adj_7), 
         .Z(n404)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i420_3_lut_4_lut.init = 16'hfb40;
    LUT4 i466_2_lut_rep_22 (.A(sel_c_3), .B(sel_c_0), .Z(n1114)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i466_2_lut_rep_22.init = 16'heeee;
    LUT4 i450_3_lut (.A(b_c_1), .B(a_c_1), .C(n536), .Z(n499)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i450_3_lut.init = 16'hcaca;
    OB y_pad_6 (.I(y_c_6), .O(y[6]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    LUT4 i149_2_lut_3_lut (.A(sel_c_3), .B(sel_c_0), .C(sel_c_2), .Z(n535)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i149_2_lut_3_lut.init = 16'he0e0;
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    IB cin_pad_5 (.I(cin[5]), .O(cin_c_5));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    OB y_pad_7 (.I(y_c_7), .O(y[7]));   // d:/rtl_fpga/vhdl/alu/operation.vhd(8[4:5])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[4:5])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[7:8])
    IB cin_pad_3 (.I(cin[3]), .O(cin_c_3));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB cin_pad_2 (.I(cin[2]), .O(cin_c_2));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB cin_pad_1 (.I(cin[1]), .O(cin_c_1));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB cin_pad_0 (.I(cin[0]), .O(cin_c_0));   // d:/rtl_fpga/vhdl/alu/operation.vhd(6[10:13])
    IB sel_pad_3 (.I(sel[3]), .O(sel_c_3));   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    IB sel_pad_2 (.I(sel[2]), .O(sel_c_2));   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    LUT4 i20_4_lut (.A(sel_c_1), .B(cin_c_4), .C(n1114), .D(b_c_4), 
         .Z(n13_adj_13)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut.init = 16'hcac0;
    LUT4 i20_4_lut_adj_2 (.A(sel_c_1), .B(cin_c_6), .C(n1114), .D(b_c_6), 
         .Z(n13)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut_adj_2.init = 16'hcac0;
    LUT4 i189_4_lut (.A(cin_c_2), .B(b_c_2), .C(n1114), .D(sel_c_1), 
         .Z(n594)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i189_4_lut.init = 16'haca0;
    LUT4 i393_3_lut (.A(a_c_5), .B(b_c_5), .C(sel_c_1), .Z(n301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i393_3_lut.init = 16'hcaca;
    LUT4 i480_2_lut (.A(n32), .B(sel_c_3), .Z(y_c_3)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i480_2_lut.init = 16'h2222;
    LUT4 i330_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_6), .D(n23_adj_4), 
         .Z(n401)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i330_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_96_i1_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_0), .D(n41_adj_10), 
         .Z(n407)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_96_i1_3_lut_4_lut.init = 16'hfb40;
    CCU2C _add_1_add_4_9 (.A0(n401), .B0(n872), .C0(n10_adj_11), .D0(n1062), 
          .A1(n400), .B1(n872), .C1(n10_adj_12), .D1(n1064), .CIN(n1054), 
          .S0(n23), .S1(n20));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_add_4_9.INIT0 = 16'h74b8;
    defparam _add_1_add_4_9.INIT1 = 16'h74b8;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(n403), .B0(n872), .C0(n10), .D0(n1060), 
          .A1(n402), .B1(n872), .C1(n301), .D1(n1066), .CIN(n1053), 
          .COUT(n1054), .S0(n29), .S1(n26));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_add_4_7.INIT0 = 16'h74b8;
    defparam _add_1_add_4_7.INIT1 = 16'h74b8;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    LUT4 i684_4_lut (.A(sel_c_2), .B(sel_c_1), .C(sel_c_3), .D(sel_c_0), 
         .Z(n872)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i684_4_lut.init = 16'hfbfe;
    LUT4 i473_3_lut_4_lut_3_lut (.A(sel_c_2), .B(n1115), .C(n594), .Z(n332)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i473_3_lut_4_lut_3_lut.init = 16'hb9b9;
    CCU2C _add_1_add_4_5 (.A0(n405), .B0(n872), .C0(n304), .D0(n332), 
          .A1(n404), .B1(n872), .C1(n303), .D1(n1068), .CIN(n1052), 
          .COUT(n1053), .S0(n35), .S1(n32));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_add_4_5.INIT0 = 16'h74b8;
    defparam _add_1_add_4_5.INIT1 = 16'h74b8;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_3 (.A0(n407), .B0(n872), .C0(n306), .D0(n334), 
          .A1(n406), .B1(n872), .C1(n305), .D1(n1070), .CIN(n1051), 
          .COUT(n1052), .S0(n41), .S1(n38));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_add_4_3.INIT0 = 16'h74b8;
    defparam _add_1_add_4_3.INIT1 = 16'h74b8;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(sel_c_1), .B1(sel_c_0), .C1(sel_c_2), .D1(sel_c_3), .COUT(n1051));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'hffff;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(sel_c_3), .B(sel_c_0), .C(sel_c_2), .D(sel_c_1), 
         .Z(n536)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hffef;
    LUT4 i421_3_lut (.A(a_c_3), .B(b_c_3), .C(sel_c_1), .Z(n303)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i421_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_3_lut_adj_3 (.A(sel_c_2), .B(n1115), .C(n13_adj_15), 
         .Z(n1068)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut_adj_3.init = 16'hb9b9;
    LUT4 i295_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_4), .D(n29_adj_6), 
         .Z(n403)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i295_3_lut_4_lut.init = 16'hfb40;
    LUT4 i11_3_lut (.A(a_c_6), .B(b_c_6), .C(sel_c_1), .Z(n10_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i11_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_3_lut_adj_4 (.A(sel_c_2), .B(n1115), .C(n13_adj_14), 
         .Z(n1070)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut_adj_4.init = 16'hb9b9;
    LUT4 i1_3_lut_4_lut_3_lut_adj_5 (.A(sel_c_2), .B(n1115), .C(n13_adj_1), 
         .Z(n1066)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut_adj_5.init = 16'hb9b9;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i2_3_lut_rep_23 (.A(sel_c_1), .B(sel_c_3), .C(sel_c_0), .Z(n1115)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut_rep_23.init = 16'h1010;
    LUT4 i20_4_lut_adj_6 (.A(sel_c_1), .B(cin_c_3), .C(n1114), .D(b_c_3), 
         .Z(n13_adj_15)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut_adj_6.init = 16'hcac0;
    LUT4 i1_3_lut_4_lut_3_lut_adj_7 (.A(sel_c_2), .B(n1115), .C(n13), 
         .Z(n1062)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_3_lut_4_lut_3_lut_adj_7.init = 16'hb9b9;
    LUT4 i11_3_lut_adj_8 (.A(a_c_7), .B(b_c_7), .C(sel_c_1), .Z(n10_adj_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i11_3_lut_adj_8.init = 16'hcaca;
    LUT4 i89_2_lut_4_lut (.A(sel_c_1), .B(sel_c_3), .C(sel_c_0), .D(sel_c_2), 
         .Z(n367)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i89_2_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut (.A(sel_c_3), .B(n29), .Z(y_c_4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_2_lut.init = 16'h4444;
    CCU2C _add_1_160_add_4_9 (.A0(n494), .B0(n367), .C0(b_c_6), .D0(n535), 
          .A1(n493), .B1(n367), .C1(b_c_7), .D1(n535), .CIN(n1046), 
          .S0(n23_adj_4), .S1(n20_adj_3));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_160_add_4_9.INIT0 = 16'hd2e2;
    defparam _add_1_160_add_4_9.INIT1 = 16'hd2e2;
    defparam _add_1_160_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_160_add_4_9.INJECT1_1 = "NO";
    LUT4 i201_2_lut_rep_21_4_lut (.A(sel_c_1), .B(sel_c_3), .C(sel_c_0), 
         .D(sel_c_2), .Z(n1113)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i201_2_lut_rep_21_4_lut.init = 16'hef00;
    LUT4 mux_67_i1_3_lut (.A(a_c_0), .B(b_c_0), .C(sel_c_1), .Z(n306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam mux_67_i1_3_lut.init = 16'hcaca;
    LUT4 i11_3_lut_adj_9 (.A(a_c_4), .B(b_c_4), .C(sel_c_1), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i11_3_lut_adj_9.init = 16'hcaca;
    LUT4 i479_2_lut (.A(n35), .B(sel_c_3), .Z(y_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i479_2_lut.init = 16'h2222;
    LUT4 i449_3_lut (.A(a_c_1), .B(b_c_1), .C(sel_c_1), .Z(n305)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i449_3_lut.init = 16'hcaca;
    CCU2C _add_1_160_add_4_7 (.A0(n496), .B0(n367), .C0(b_c_4), .D0(n535), 
          .A1(n495), .B1(n367), .C1(b_c_5), .D1(n535), .CIN(n1045), 
          .COUT(n1046), .S0(n29_adj_6), .S1(n26_adj_5));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_160_add_4_7.INIT0 = 16'hd2e2;
    defparam _add_1_160_add_4_7.INIT1 = 16'hd2e2;
    defparam _add_1_160_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_160_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_10 (.A(sel_c_3), .B(n23), .Z(y_c_6)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_2_lut_adj_10.init = 16'h4444;
    CCU2C _add_1_160_add_4_5 (.A0(n498), .B0(n367), .C0(b_c_2), .D0(n535), 
          .A1(n497), .B1(n367), .C1(b_c_3), .D1(n535), .CIN(n1044), 
          .COUT(n1045), .S0(n35_adj_8), .S1(n32_adj_7));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_160_add_4_5.INIT0 = 16'hd2e2;
    defparam _add_1_160_add_4_5.INIT1 = 16'hd2e2;
    defparam _add_1_160_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_160_add_4_5.INJECT1_1 = "NO";
    LUT4 i20_4_lut_adj_11 (.A(sel_c_1), .B(cin_c_7), .C(n1114), .D(b_c_7), 
         .Z(n13_adj_2)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut_adj_11.init = 16'hcac0;
    LUT4 i478_2_lut (.A(n38), .B(sel_c_3), .Z(y_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i478_2_lut.init = 16'h2222;
    CCU2C _add_1_160_add_4_3 (.A0(n500), .B0(n367), .C0(b_c_0), .D0(n535), 
          .A1(n499), .B1(n367), .C1(b_c_1), .D1(n535), .CIN(n1043), 
          .COUT(n1044), .S0(n41_adj_10), .S1(n38_adj_9));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_160_add_4_3.INIT0 = 16'hd2e2;
    defparam _add_1_160_add_4_3.INIT1 = 16'hd2e2;
    defparam _add_1_160_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_160_add_4_3.INJECT1_1 = "NO";
    LUT4 i475_2_lut (.A(n41), .B(sel_c_3), .Z(y_c_0)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i475_2_lut.init = 16'h2222;
    LUT4 i20_4_lut_adj_12 (.A(sel_c_1), .B(cin_c_5), .C(n1114), .D(b_c_5), 
         .Z(n13_adj_1)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut_adj_12.init = 16'hcac0;
    LUT4 i20_4_lut_adj_13 (.A(sel_c_1), .B(cin_c_1), .C(n1114), .D(b_c_1), 
         .Z(n13_adj_14)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i20_4_lut_adj_13.init = 16'hcac0;
    LUT4 i483_4_lut (.A(cin_c_0), .B(n1113), .C(n354), .D(n1114), .Z(n334)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B ((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i483_4_lut.init = 16'hbbf3;
    LUT4 mux_96_i3_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_2), .D(n35_adj_8), 
         .Z(n405)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_96_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i392_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_5), .D(n26_adj_5), 
         .Z(n402)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i392_3_lut_4_lut.init = 16'hfb40;
    CCU2C _add_1_160_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(sel_c_3), .B1(sel_c_1), .C1(sel_c_0), .D1(sel_c_2), 
          .COUT(n1043));   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam _add_1_160_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_160_add_4_1.INIT1 = 16'hffff;
    defparam _add_1_160_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_160_add_4_1.INJECT1_1 = "NO";
    LUT4 i481_2_lut (.A(n26), .B(sel_c_3), .Z(y_c_5)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i481_2_lut.init = 16'h2222;
    LUT4 i470_2_lut (.A(b_c_0), .B(sel_c_1), .Z(n354)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam i470_2_lut.init = 16'hbbbb;
    LUT4 i331_3_lut (.A(b_c_6), .B(a_c_6), .C(n536), .Z(n494)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i331_3_lut.init = 16'hcaca;
    LUT4 i448_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_1), .D(n38_adj_9), 
         .Z(n406)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i448_3_lut_4_lut.init = 16'hfb40;
    LUT4 i296_3_lut (.A(b_c_4), .B(a_c_4), .C(n536), .Z(n496)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i296_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_14 (.A(sel_c_3), .B(n20), .Z(y_c_7)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(7[4:7])
    defparam i1_2_lut_adj_14.init = 16'h4444;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 mux_67_i3_3_lut (.A(a_c_2), .B(b_c_2), .C(sel_c_1), .Z(n304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/operation.vhd(18[2] 28[11])
    defparam mux_67_i3_3_lut.init = 16'hcaca;
    LUT4 i366_3_lut (.A(b_c_7), .B(a_c_7), .C(n536), .Z(n493)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i366_3_lut.init = 16'hcaca;
    LUT4 i365_3_lut_4_lut (.A(sel_c_2), .B(n1115), .C(a_c_7), .D(n20_adj_3), 
         .Z(n400)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i365_3_lut_4_lut.init = 16'hfb40;
    LUT4 i394_3_lut (.A(b_c_5), .B(a_c_5), .C(n536), .Z(n495)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i394_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

