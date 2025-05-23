// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 14 22:22:12 2025
//
// Verilog Description of module ALU
//

module ALU (a, b, cin, sel, y);   // d:/rtl_fpga/vhdl/alu/alu.vhd(5[8:11])
    input [7:0]a;   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    input [7:0]b;   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    input cin;   // d:/rtl_fpga/vhdl/alu/alu.vhd(8[4:7])
    input [3:0]sel;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    output [7:0]y;   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    
    
    wire a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        cin_c, sel_c_3, sel_c_2, sel_c_1, sel_c_0, y_c_7, y_c_6, 
        y_c_5, y_c_4, y_c_3, y_c_2, y_c_1, y_c_0, n360, n359, 
        n358, n357, n500, n754, VCC_net, n1276, n1910, n1913, 
        n1912, n1905, n302, n296, n295, n1282, GND_net, n1902, 
        n1901, n1278, n18, n1196, n1884, n1881, n636, n1879, 
        n774, n776, n778, n780, n1882, n362, n772, n1904, n838, 
        n1872, n507, n506, n361, n1280, n1868, n1864, n1860, 
        n1856, n505, n504, n503, n502, n501, n593, n594, n595, 
        n596, n597, n598, n599, n600, n1632, n20, n23, n26, 
        n29, n32, n35, n38, n41, n1306, n1305, n1304, n1303, 
        n1298, n1297, n1296, n1295, n1290, n1288, n1286, n1284, 
        n9, n6;
    
    VHI i6 (.Z(VCC_net));
    operation mux1 (.b_c_6(b_c_6), .a_c_6(a_c_6), .sel_c_1(sel_c_1), .b_c_7(b_c_7), 
            .a_c_7(a_c_7), .n1856(n1856), .b_c_4(b_c_4), .a_c_4(a_c_4), 
            .sel_c_3(sel_c_3), .sel_c_2(sel_c_2), .b_c_5(b_c_5), .n1905(n1905), 
            .a_c_1(a_c_1), .b_c_1(b_c_1), .n592({n593, n594, n595, 
            n596, n597, n598, n599, n600}), .n18(n18), .n1904(n1904), 
            .b_c_3(b_c_3), .a_c_3(a_c_3), .n1882(n1882), .n1884(n1884), 
            .b_c_2(b_c_2), .a_c_2(a_c_2), .n1879(n1879), .n1881(n1881), 
            .a_c_0(a_c_0), .b_c_0(b_c_0), .a_c_5(a_c_5), .n1872(n1872), 
            .n1868(n1868), .cin_c(cin_c), .n1910(n1910), .n1864(n1864), 
            .n295(n295), .sel_c_0(sel_c_0), .n296(n296), .n1902(n1902), 
            .n1901(n1901), .n9(n9), .n1196(n1196), .n302(n302), .n357(n357), 
            .n780(n780), .n358(n358), .n778(n778), .n359(n359), .n776(n776), 
            .n360(n360), .n774(n774), .n361(n361), .n772(n772), .n362(n362), 
            .n754(n754), .n838(n838), .n6(n6), .n1860(n1860));   // d:/rtl_fpga/vhdl/alu/alu.vhd(36[8:17])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    OB y_pad_7 (.I(y_c_7), .O(y[7]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    CCU2C _add_1_226_add_4_9 (.A0(n1278), .B0(n1196), .C0(n18), .D0(n501), 
          .A1(n1276), .B1(n1196), .C1(n18), .D1(n500), .CIN(n1306), 
          .S0(y_c_6), .S1(y_c_7));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_226_add_4_9.INIT0 = 16'ha6aa;
    defparam _add_1_226_add_4_9.INIT1 = 16'ha6aa;
    defparam _add_1_226_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_226_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_226_add_4_7 (.A0(n1282), .B0(n1196), .C0(n18), .D0(n503), 
          .A1(n1280), .B1(n1196), .C1(n18), .D1(n502), .CIN(n1305), 
          .COUT(n1306), .S0(y_c_4), .S1(y_c_5));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_226_add_4_7.INIT0 = 16'ha6aa;
    defparam _add_1_226_add_4_7.INIT1 = 16'ha6aa;
    defparam _add_1_226_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_226_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_226_add_4_5 (.A0(n1286), .B0(n1196), .C0(n18), .D0(n505), 
          .A1(n1284), .B1(n1196), .C1(n18), .D1(n504), .CIN(n1304), 
          .COUT(n1305), .S0(y_c_2), .S1(y_c_3));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_226_add_4_5.INIT0 = 16'ha6aa;
    defparam _add_1_226_add_4_5.INIT1 = 16'ha6aa;
    defparam _add_1_226_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_226_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_226_add_4_3 (.A0(n1290), .B0(n1196), .C0(n18), .D0(n507), 
          .A1(n1288), .B1(n1196), .C1(n18), .D1(n506), .CIN(n1303), 
          .COUT(n1304), .S0(y_c_0), .S1(y_c_1));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_226_add_4_3.INIT0 = 16'ha6aa;
    defparam _add_1_226_add_4_3.INIT1 = 16'ha6aa;
    defparam _add_1_226_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_226_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_226_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(n6), .B1(n838), .C1(n9), .D1(n1196), .COUT(n1303));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_226_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_226_add_4_1.INIT1 = 16'hffff;
    defparam _add_1_226_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_226_add_4_1.INJECT1_1 = "NO";
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    IB sel_pad_2 (.I(sel[2]), .O(sel_c_2));   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    IB sel_pad_3 (.I(sel[3]), .O(sel_c_3));   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    IB cin_pad (.I(cin), .O(cin_c));   // d:/rtl_fpga/vhdl/alu/alu.vhd(8[4:7])
    GSR GSR_INST (.GSR(VCC_net));
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    OB y_pad_4 (.I(y_c_4), .O(y[4]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    OB y_pad_5 (.I(y_c_5), .O(y[5]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    OB y_pad_6 (.I(y_c_6), .O(y[6]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/vhdl/alu/alu.vhd(10[4:5])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[4:5])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/alu/alu.vhd(7[7:8])
    LUT4 i1154_4_lut_else_4_lut (.A(n1904), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(n1912)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i1154_4_lut_else_4_lut.init = 16'h5554;
    LUT4 i812_3_lut (.A(n1884), .B(n296), .C(n1632), .Z(n1278)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i812_3_lut.init = 16'hacac;
    LUT4 mux_137_i8_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_7), .D(n20), 
         .Z(n500)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 i810_3_lut (.A(n1881), .B(n295), .C(n1632), .Z(n1276)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i810_3_lut.init = 16'hacac;
    LUT4 mux_137_i2_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_1), .D(n38), 
         .Z(n506)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i2_3_lut_4_lut.init = 16'hfb40;
    CCU2C _add_1_add_4_9 (.A0(n594), .B0(n1901), .C0(b_c_6), .D0(n636), 
          .A1(n593), .B1(n1901), .C1(b_c_7), .D1(n636), .CIN(n1298), 
          .S0(n23), .S1(n20));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_add_4_9.INIT0 = 16'hd2e2;
    defparam _add_1_add_4_9.INIT1 = 16'hd2e2;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(n596), .B0(n1901), .C0(b_c_4), .D0(n636), 
          .A1(n595), .B1(n1901), .C1(b_c_5), .D1(n636), .CIN(n1297), 
          .COUT(n1298), .S0(n29), .S1(n26));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_add_4_7.INIT0 = 16'hd2e2;
    defparam _add_1_add_4_7.INIT1 = 16'hd2e2;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_5 (.A0(n598), .B0(n1901), .C0(b_c_2), .D0(n636), 
          .A1(n597), .B1(n1901), .C1(b_c_3), .D1(n636), .CIN(n1296), 
          .COUT(n1297), .S0(n35), .S1(n32));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_add_4_5.INIT0 = 16'hd2e2;
    defparam _add_1_add_4_5.INIT1 = 16'hd2e2;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_3 (.A0(n600), .B0(n1901), .C0(b_c_0), .D0(n636), 
          .A1(n599), .B1(n1901), .C1(b_c_1), .D1(n636), .CIN(n1295), 
          .COUT(n1296), .S0(n41), .S1(n38));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_add_4_3.INIT0 = 16'hd2e2;
    defparam _add_1_add_4_3.INIT1 = 16'hd2e2;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(sel_c_3), .B1(sel_c_1), .C1(sel_c_0), .D1(sel_c_2), .COUT(n1295));   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'hffff;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_137_i5_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_4), .D(n29), 
         .Z(n503)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i6_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_5), .D(n26), 
         .Z(n502)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i3_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_2), .D(n35), 
         .Z(n505)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i4_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_3), .D(n32), 
         .Z(n504)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i1_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_0), .D(n41), 
         .Z(n507)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i7_3_lut_4_lut (.A(sel_c_2), .B(n1902), .C(a_c_6), .D(n23), 
         .Z(n501)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_137_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 i816_3_lut (.A(n778), .B(n1860), .C(n1632), .Z(n1282)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i816_3_lut.init = 16'hacac;
    LUT4 i1154_4_lut_then_4_lut (.A(n1904), .B(sel_c_2), .C(sel_c_0), 
         .D(sel_c_1), .Z(n1913)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i1154_4_lut_then_4_lut.init = 16'h1444;
    LUT4 n1618_bdd_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_6), .D(a_c_6), 
         .Z(n1882)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam n1618_bdd_4_lut_4_lut.init = 16'h58d2;
    LUT4 n1618_bdd_4_lut_1381_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_7), 
         .D(a_c_7), .Z(n1879)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam n1618_bdd_4_lut_1381_4_lut.init = 16'h58d2;
    LUT4 mux_72_i2_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_1), 
         .D(a_c_1), .Z(n361)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i2_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 mux_72_i3_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_2), 
         .D(a_c_2), .Z(n360)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i3_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 mux_72_i4_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_3), 
         .D(a_c_3), .Z(n359)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i4_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 mux_72_i5_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_4), 
         .D(a_c_4), .Z(n358)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i5_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 mux_72_i6_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_5), 
         .D(a_c_5), .Z(n357)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i6_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 mux_72_i1_3_lut_4_lut_4_lut (.A(sel_c_3), .B(sel_c_1), .C(b_c_0), 
         .D(a_c_0), .Z(n362)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(9[4:7])
    defparam mux_72_i1_3_lut_4_lut_4_lut.init = 16'h58d2;
    LUT4 i679_2_lut_rep_30 (.A(sel_c_3), .B(sel_c_0), .Z(n1910)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i679_2_lut_rep_30.init = 16'heeee;
    LUT4 i191_2_lut_3_lut (.A(sel_c_3), .B(sel_c_0), .C(sel_c_2), .Z(n636)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i191_2_lut_3_lut.init = 16'he0e0;
    LUT4 i157_2_lut_rep_25_3_lut (.A(sel_c_3), .B(sel_c_0), .C(sel_c_2), 
         .Z(n1905)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i157_2_lut_rep_25_3_lut.init = 16'h1010;
    LUT4 i814_3_lut (.A(n780), .B(n1856), .C(n1632), .Z(n1280)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i814_3_lut.init = 16'hacac;
    LUT4 i820_3_lut (.A(n774), .B(n1868), .C(n1632), .Z(n1286)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i820_3_lut.init = 16'hacac;
    LUT4 i818_3_lut (.A(n776), .B(n1864), .C(n1632), .Z(n1284)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i818_3_lut.init = 16'hacac;
    LUT4 i824_3_lut (.A(n754), .B(n302), .C(n1632), .Z(n1290)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i824_3_lut.init = 16'hacac;
    LUT4 i822_3_lut (.A(n772), .B(n1872), .C(n1632), .Z(n1288)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i822_3_lut.init = 16'hacac;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i1393 (.BLUT(n1912), .ALUT(n1913), .C0(sel_c_3), .Z(n1632));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module operation
//

module operation (b_c_6, a_c_6, sel_c_1, b_c_7, a_c_7, n1856, b_c_4, 
            a_c_4, sel_c_3, sel_c_2, b_c_5, n1905, a_c_1, b_c_1, 
            n592, n18, n1904, b_c_3, a_c_3, n1882, n1884, b_c_2, 
            a_c_2, n1879, n1881, a_c_0, b_c_0, a_c_5, n1872, n1868, 
            cin_c, n1910, n1864, n295, sel_c_0, n296, n1902, n1901, 
            n9, n1196, n302, n357, n780, n358, n778, n359, n776, 
            n360, n774, n361, n772, n362, n754, n838, n6, n1860);
    input b_c_6;
    input a_c_6;
    input sel_c_1;
    input b_c_7;
    input a_c_7;
    output n1856;
    input b_c_4;
    input a_c_4;
    input sel_c_3;
    input sel_c_2;
    input b_c_5;
    input n1905;
    input a_c_1;
    input b_c_1;
    output [7:0]n592;
    output n18;
    output n1904;
    input b_c_3;
    input a_c_3;
    input n1882;
    output n1884;
    input b_c_2;
    input a_c_2;
    input n1879;
    output n1881;
    input a_c_0;
    input b_c_0;
    input a_c_5;
    output n1872;
    output n1868;
    input cin_c;
    input n1910;
    output n1864;
    output n295;
    input sel_c_0;
    output n296;
    output n1902;
    output n1901;
    output n9;
    output n1196;
    output n302;
    input n357;
    output n780;
    input n358;
    output n778;
    input n359;
    output n776;
    input n360;
    output n774;
    input n361;
    output n772;
    input n362;
    output n754;
    output n838;
    output n6;
    output n1860;
    
    wire [7:0]n312;
    
    wire n1855, n1854, n1685, n1903, n417, n1859, n1916, n1915, 
        n1907, n1861, n1614;
    wire [7:0]n378;
    
    wire n1883, n1623, n1863, n1935, n1865, n1919, n1880, n1918, 
        n755, n1922;
    wire [7:0]n321;
    
    wire n1921, n1925, n1924, n783, n785, n1928, n1927, n1931, 
        n1871, n1870, n1933, n1930, n1867, n1926, n1866, n1934, 
        n1869, n1917, n1853, n1932, n1857, n1858, n1929, n1862, 
        n1923, n756, n1920, n1906;
    
    LUT4 mux_62_i7_3_lut (.A(b_c_6), .B(a_c_6), .C(sel_c_1), .Z(n312[6])) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_62_i7_3_lut.init = 16'h8585;
    LUT4 mux_62_i8_3_lut (.A(b_c_7), .B(a_c_7), .C(sel_c_1), .Z(n312[7])) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_62_i8_3_lut.init = 16'h8585;
    PFUMX i1366 (.BLUT(n1855), .ALUT(n1854), .C0(n1685), .Z(n1856));
    LUT4 n432_bdd_4_lut (.A(n1903), .B(n417), .C(b_c_4), .D(a_c_4), 
         .Z(n1859)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam n432_bdd_4_lut.init = 16'hec13;
    LUT4 i706_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1916)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i706_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 i706_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_5), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1915)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i706_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 mux_139_i2_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_1), .D(b_c_1), 
         .Z(n592[1])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i2_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i1309_2_lut_rep_24 (.A(n1907), .B(n18), .Z(n1904)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1309_2_lut_rep_24.init = 16'h1111;
    LUT4 n433_bdd_3_lut (.A(b_c_3), .B(sel_c_1), .C(a_c_3), .Z(n1861)) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam n433_bdd_3_lut.init = 16'h9191;
    LUT4 i1289_3_lut_4_lut (.A(n1907), .B(n18), .C(n1614), .D(n312[0]), 
         .Z(n378[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1289_3_lut_4_lut.init = 16'hfe10;
    PFUMX i1383 (.BLUT(n1883), .ALUT(n1882), .C0(n1623), .Z(n1884));
    LUT4 n433_bdd_4_lut (.A(n1903), .B(n417), .C(b_c_3), .D(a_c_3), 
         .Z(n1863)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam n433_bdd_4_lut.init = 16'hec13;
    LUT4 i1301_3_lut_4_lut (.A(n1907), .B(n18), .C(n1935), .D(n312[6]), 
         .Z(n378[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1301_3_lut_4_lut.init = 16'hfe10;
    LUT4 n434_bdd_3_lut (.A(b_c_2), .B(sel_c_1), .C(a_c_2), .Z(n1865)) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam n434_bdd_3_lut.init = 16'h9191;
    LUT4 i702_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1919)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i702_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    PFUMX i1379 (.BLUT(n1880), .ALUT(n1879), .C0(n1623), .Z(n1881));
    LUT4 i702_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_1), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1918)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i702_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 i291_3_lut_4_lut (.A(a_c_0), .B(b_c_0), .C(n1903), .D(n417), 
         .Z(n755)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i291_3_lut_4_lut.init = 16'haa95;
    LUT4 i703_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1922)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i703_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 mux_63_i1_3_lut (.A(a_c_0), .B(sel_c_2), .C(b_c_0), .Z(n321[0])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i1_3_lut.init = 16'h7e7e;
    LUT4 i703_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_2), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1921)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i703_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 mux_63_i2_3_lut (.A(a_c_1), .B(sel_c_2), .C(b_c_1), .Z(n321[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i2_3_lut.init = 16'h7e7e;
    LUT4 mux_63_i3_3_lut (.A(a_c_2), .B(sel_c_2), .C(b_c_2), .Z(n321[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i3_3_lut.init = 16'h7e7e;
    LUT4 i708_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1925)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i708_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 mux_63_i4_3_lut (.A(a_c_3), .B(sel_c_2), .C(b_c_3), .Z(n321[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i4_3_lut.init = 16'h7e7e;
    LUT4 i708_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_7), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1924)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i708_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 mux_63_i5_3_lut (.A(a_c_4), .B(sel_c_2), .C(b_c_4), .Z(n321[4])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i5_3_lut.init = 16'h7e7e;
    LUT4 mux_63_i6_3_lut (.A(a_c_5), .B(sel_c_2), .C(b_c_5), .Z(n321[5])) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_63_i6_3_lut.init = 16'h7e7e;
    LUT4 i319_3_lut_4_lut (.A(a_c_6), .B(b_c_6), .C(n1903), .D(n417), 
         .Z(n783)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i319_3_lut_4_lut.init = 16'haa95;
    LUT4 i321_3_lut_4_lut (.A(a_c_7), .B(b_c_7), .C(n1903), .D(n417), 
         .Z(n785)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A !(B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i321_3_lut_4_lut.init = 16'haa95;
    LUT4 mux_139_i7_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_6), .D(b_c_6), 
         .Z(n592[6])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i7_3_lut_4_lut.init = 16'hf4b0;
    LUT4 mux_139_i8_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_7), .D(b_c_7), 
         .Z(n592[7])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i8_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i704_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1928)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i704_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 mux_62_i1_3_lut (.A(b_c_0), .B(a_c_0), .C(sel_c_1), .Z(n312[0])) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_62_i1_3_lut.init = 16'h8585;
    LUT4 i704_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_3), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1927)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i704_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 mux_139_i5_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_4), .D(b_c_4), 
         .Z(n592[4])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i5_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i705_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1931)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i705_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 mux_139_i1_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_0), .D(b_c_0), 
         .Z(n592[0])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i1_3_lut_4_lut.init = 16'hf4b0;
    PFUMX i1374 (.BLUT(n1871), .ALUT(n1870), .C0(n1685), .Z(n1872));
    LUT4 mux_139_i4_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_3), .D(b_c_3), 
         .Z(n592[3])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i4_3_lut_4_lut.init = 16'hf4b0;
    LUT4 i707_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_6), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1933)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i707_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 i705_3_lut_4_lut_3_lut_4_lut_else_3_lut (.A(b_c_4), .B(sel_c_1), 
         .C(sel_c_3), .D(sel_c_2), .Z(n1930)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A (D))) */ ;
    defparam i705_3_lut_4_lut_3_lut_4_lut_else_3_lut.init = 16'h08ff;
    LUT4 n434_bdd_4_lut (.A(n1903), .B(n417), .C(b_c_2), .D(a_c_2), 
         .Z(n1867)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam n434_bdd_4_lut.init = 16'hec13;
    LUT4 i1303_3_lut_4_lut (.A(n1907), .B(n18), .C(n1926), .D(n312[7]), 
         .Z(n378[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1303_3_lut_4_lut.init = 16'hfe10;
    PFUMX i1372 (.BLUT(n1867), .ALUT(n1866), .C0(n1685), .Z(n1868));
    LUT4 i707_3_lut_4_lut_3_lut_4_lut_then_3_lut (.A(sel_c_1), .B(sel_c_3), 
         .C(sel_c_2), .Z(n1934)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i707_3_lut_4_lut_3_lut_4_lut_then_3_lut.init = 16'h1e1e;
    LUT4 mux_139_i3_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_2), .D(b_c_2), 
         .Z(n592[2])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i3_3_lut_4_lut.init = 16'hf4b0;
    LUT4 n435_bdd_3_lut (.A(b_c_1), .B(sel_c_1), .C(a_c_1), .Z(n1869)) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam n435_bdd_3_lut.init = 16'h9191;
    LUT4 n435_bdd_4_lut (.A(n1903), .B(n417), .C(b_c_1), .D(a_c_1), 
         .Z(n1871)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam n435_bdd_4_lut.init = 16'hec13;
    LUT4 n1853_bdd_3_lut_4_lut (.A(n1907), .B(n18), .C(n1917), .D(n1853), 
         .Z(n1854)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam n1853_bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_139_i6_3_lut_4_lut (.A(sel_c_1), .B(n1905), .C(a_c_5), .D(b_c_5), 
         .Z(n592[5])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam mux_139_i6_3_lut_4_lut.init = 16'hf4b0;
    LUT4 n1857_bdd_3_lut_4_lut (.A(n1907), .B(n18), .C(n1932), .D(n1857), 
         .Z(n1858)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam n1857_bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 n1861_bdd_3_lut_4_lut (.A(n1907), .B(n18), .C(n1929), .D(n1861), 
         .Z(n1862)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam n1861_bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 n1865_bdd_3_lut_4_lut (.A(n1907), .B(n18), .C(n1923), .D(n1865), 
         .Z(n1866)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam n1865_bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 i292_4_lut (.A(cin_c), .B(b_c_0), .C(n1910), .D(sel_c_1), .Z(n756)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   // d:/rtl_fpga/vhdl/alu/alu.vhd(55[1] 59[8])
    defparam i292_4_lut.init = 16'hacaf;
    PFUMX i1370 (.BLUT(n1863), .ALUT(n1862), .C0(n1685), .Z(n1864));
    LUT4 n1618_bdd_3_lut_1382 (.A(sel_c_2), .B(a_c_7), .C(b_c_7), .Z(n1880)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam n1618_bdd_3_lut_1382.init = 16'h7e7e;
    LUT4 n1869_bdd_3_lut_4_lut (.A(n1907), .B(n18), .C(n1920), .D(n1869), 
         .Z(n1870)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam n1869_bdd_3_lut_4_lut.init = 16'hfe10;
    LUT4 n1618_bdd_3_lut (.A(sel_c_2), .B(a_c_6), .C(b_c_6), .Z(n1883)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam n1618_bdd_3_lut.init = 16'h7e7e;
    PFUMX mux_60_i8 (.BLUT(n785), .ALUT(n378[7]), .C0(n1685), .Z(n295));
    LUT4 i661_2_lut_rep_26 (.A(sel_c_1), .B(sel_c_3), .Z(n1906)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i661_2_lut_rep_26.init = 16'heeee;
    LUT4 i1316_3_lut_4_lut (.A(sel_c_1), .B(sel_c_3), .C(sel_c_0), .D(sel_c_2), 
         .Z(n417)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1316_3_lut_4_lut.init = 16'h0001;
    PFUMX mux_60_i7 (.BLUT(n783), .ALUT(n378[6]), .C0(n1685), .Z(n296));
    LUT4 i1_2_lut_rep_22_3_lut (.A(sel_c_1), .B(sel_c_3), .C(sel_c_0), 
         .Z(n1902)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_22_3_lut.init = 16'h1010;
    LUT4 i153_2_lut_rep_21_3_lut_4_lut (.A(sel_c_1), .B(sel_c_3), .C(sel_c_2), 
         .D(sel_c_0), .Z(n1901)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i153_2_lut_rep_21_3_lut_4_lut.init = 16'h1000;
    LUT4 sel_c_2_bdd_4_lut_1392_rep_27 (.A(sel_c_2), .B(sel_c_3), .C(sel_c_0), 
         .D(sel_c_1), .Z(n1907)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B (D)+!B !(C (D))))) */ ;
    defparam sel_c_2_bdd_4_lut_1392_rep_27.init = 16'h104c;
    LUT4 sel_c_3_bdd_4_lut_1417 (.A(sel_c_3), .B(sel_c_0), .C(sel_c_1), 
         .D(sel_c_2), .Z(n18)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B+(C+(D)))) */ ;
    defparam sel_c_3_bdd_4_lut_1417.init = 16'ha8a1;
    LUT4 sel_c_2_bdd_4_lut_1440 (.A(sel_c_2), .B(sel_c_1), .C(sel_c_0), 
         .D(sel_c_3), .Z(n9)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+(D)))) */ ;
    defparam sel_c_2_bdd_4_lut_1440.init = 16'hbffe;
    LUT4 i12_1_lut_4_lut (.A(sel_c_2), .B(sel_c_3), .C(sel_c_0), .D(sel_c_1), 
         .Z(n1196)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (D)+!B !(C (D)))) */ ;
    defparam i12_1_lut_4_lut.init = 16'hefb3;
    LUT4 n431_bdd_4_lut (.A(n1903), .B(n417), .C(b_c_5), .D(a_c_5), 
         .Z(n1855)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D))) */ ;
    defparam n431_bdd_4_lut.init = 16'hec13;
    LUT4 n1904_bdd_4_lut (.A(n1904), .B(sel_c_2), .C(sel_c_1), .D(sel_c_0), 
         .Z(n1685)) /* synthesis lut_function=(A+!(B+(C (D)+!C !(D)))) */ ;
    defparam n1904_bdd_4_lut.init = 16'habba;
    LUT4 i1_2_lut_rep_23_3_lut_4_lut (.A(sel_c_2), .B(sel_c_3), .C(sel_c_0), 
         .D(sel_c_1), .Z(n1903)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_23_3_lut_4_lut.init = 16'h8000;
    LUT4 n431_bdd_3_lut (.A(b_c_5), .B(sel_c_1), .C(a_c_5), .Z(n1853)) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam n431_bdd_3_lut.init = 16'h9191;
    PFUMX mux_60_i1 (.BLUT(n755), .ALUT(n378[0]), .C0(n1685), .Z(n302));
    PFUMX i1407 (.BLUT(n1933), .ALUT(n1934), .C0(sel_c_0), .Z(n1935));
    LUT4 i2_3_lut_4_lut_4_lut (.A(sel_c_2), .B(n756), .C(n1906), .D(sel_c_0), 
         .Z(n1614)) /* synthesis lut_function=((B+!(C+!(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'hdfdd;
    PFUMX i1405 (.BLUT(n1930), .ALUT(n1931), .C0(sel_c_0), .Z(n1932));
    PFUMX i1403 (.BLUT(n1927), .ALUT(n1928), .C0(sel_c_0), .Z(n1929));
    PFUMX i1401 (.BLUT(n1924), .ALUT(n1925), .C0(sel_c_0), .Z(n1926));
    PFUMX i316 (.BLUT(n321[5]), .ALUT(n357), .C0(n1623), .Z(n780));
    LUT4 i1311_3_lut_3_lut_4_lut (.A(sel_c_0), .B(sel_c_1), .C(sel_c_3), 
         .D(sel_c_2), .Z(n1623)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1311_3_lut_3_lut_4_lut.init = 16'h6f0f;
    PFUMX i314 (.BLUT(n321[4]), .ALUT(n358), .C0(n1623), .Z(n778));
    PFUMX i312 (.BLUT(n321[3]), .ALUT(n359), .C0(n1623), .Z(n776));
    PFUMX i310 (.BLUT(n321[2]), .ALUT(n360), .C0(n1623), .Z(n774));
    PFUMX i1399 (.BLUT(n1921), .ALUT(n1922), .C0(sel_c_0), .Z(n1923));
    PFUMX i308 (.BLUT(n321[1]), .ALUT(n361), .C0(n1623), .Z(n772));
    PFUMX i290 (.BLUT(n321[0]), .ALUT(n362), .C0(n1623), .Z(n754));
    LUT4 i2_3_lut_4_lut (.A(sel_c_0), .B(sel_c_1), .C(sel_c_2), .D(sel_c_3), 
         .Z(n838)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h6000;
    PFUMX i1397 (.BLUT(n1918), .ALUT(n1919), .C0(sel_c_0), .Z(n1920));
    LUT4 i1334_4_lut (.A(sel_c_3), .B(sel_c_0), .C(sel_c_1), .D(sel_c_2), 
         .Z(n6)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C)))) */ ;
    defparam i1334_4_lut.init = 16'h7fdf;
    PFUMX i1368 (.BLUT(n1859), .ALUT(n1858), .C0(n1685), .Z(n1860));
    LUT4 n432_bdd_3_lut_1388 (.A(b_c_4), .B(sel_c_1), .C(a_c_4), .Z(n1857)) /* synthesis lut_function=(A (B (C))+!A !(B)) */ ;
    defparam n432_bdd_3_lut_1388.init = 16'h9191;
    PFUMX i1395 (.BLUT(n1915), .ALUT(n1916), .C0(sel_c_0), .Z(n1917));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

