// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 14 21:56:08 2025
//
// Verilog Description of module logic
//

module logic (a, b, sel, y);   // d:/rtl_fpga/vhdl/alu/logic.vhd(3[8:13])
    input [7:0]a;   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    input [7:0]b;   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    input [3:0]sel;   // d:/rtl_fpga/vhdl/alu/logic.vhd(7[4:7])
    output [7:0]y;   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    
    
    wire a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, a_c_2, a_c_1, a_c_0, 
        b_c_7, b_c_6, b_c_5, b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, 
        sel_c_3, sel_c_2, sel_c_1, sel_c_0, y_c_7, y_c_6, y_c_5, 
        y_c_4, y_c_3, y_c_2, y_c_1, y_c_0, n474, n471, n468, 
        n473, n453, n455, n465, n458, n461, n462, n464, n459, 
        n467, n470, n452, GND_net, n456, VCC_net;
    
    LUT4 i420_4_lut_4_lut (.A(a_c_5), .B(b_c_5), .C(sel_c_0), .D(sel_c_1), 
         .Z(n465)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i420_4_lut_4_lut.init = 16'h9617;
    OB y_pad_7 (.I(y_c_7), .O(y[7]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    LUT4 i410_3_lut_4_lut (.A(a_c_2), .B(b_c_2), .C(sel_c_0), .D(sel_c_1), 
         .Z(n455)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i410_3_lut_4_lut.init = 16'he835;
    LUT4 i422_3_lut_4_lut (.A(a_c_6), .B(b_c_6), .C(sel_c_0), .D(sel_c_1), 
         .Z(n467)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i422_3_lut_4_lut.init = 16'he835;
    LUT4 i423_4_lut_4_lut (.A(a_c_6), .B(b_c_6), .C(sel_c_0), .D(sel_c_1), 
         .Z(n468)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i423_4_lut_4_lut.init = 16'h9617;
    VLO i440 (.Z(GND_net));
    LUT4 i411_4_lut_4_lut (.A(a_c_2), .B(b_c_2), .C(sel_c_0), .D(sel_c_1), 
         .Z(n456)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i411_4_lut_4_lut.init = 16'h9617;
    OB y_pad_6 (.I(y_c_6), .O(y[6]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_5 (.I(y_c_5), .O(y[5]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_4 (.I(y_c_4), .O(y[4]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_3 (.I(y_c_3), .O(y[3]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_2 (.I(y_c_2), .O(y[2]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_1 (.I(y_c_1), .O(y[1]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    OB y_pad_0 (.I(y_c_0), .O(y[0]));   // d:/rtl_fpga/vhdl/alu/logic.vhd(8[4:5])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[4:5])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/alu/logic.vhd(6[6:7])
    IB sel_pad_3 (.I(sel[3]), .O(sel_c_3));   // d:/rtl_fpga/vhdl/alu/logic.vhd(7[4:7])
    IB sel_pad_2 (.I(sel[2]), .O(sel_c_2));   // d:/rtl_fpga/vhdl/alu/logic.vhd(7[4:7])
    IB sel_pad_1 (.I(sel[1]), .O(sel_c_1));   // d:/rtl_fpga/vhdl/alu/logic.vhd(7[4:7])
    IB sel_pad_0 (.I(sel[0]), .O(sel_c_0));   // d:/rtl_fpga/vhdl/alu/logic.vhd(7[4:7])
    LUT4 i407_3_lut_4_lut (.A(a_c_1), .B(b_c_1), .C(sel_c_0), .D(sel_c_1), 
         .Z(n452)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i407_3_lut_4_lut.init = 16'he835;
    LUT4 i413_3_lut_4_lut (.A(a_c_3), .B(b_c_3), .C(sel_c_0), .D(sel_c_1), 
         .Z(n458)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i413_3_lut_4_lut.init = 16'he835;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i414_4_lut_4_lut (.A(a_c_3), .B(b_c_3), .C(sel_c_0), .D(sel_c_1), 
         .Z(n459)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i414_4_lut_4_lut.init = 16'h9617;
    LUT4 i416_3_lut_4_lut (.A(a_c_4), .B(b_c_4), .C(sel_c_0), .D(sel_c_1), 
         .Z(n461)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i416_3_lut_4_lut.init = 16'he835;
    LUT4 i417_4_lut_4_lut (.A(a_c_4), .B(b_c_4), .C(sel_c_0), .D(sel_c_1), 
         .Z(n462)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i417_4_lut_4_lut.init = 16'h9617;
    LUT4 i425_3_lut_4_lut (.A(a_c_0), .B(b_c_0), .C(sel_c_0), .D(sel_c_1), 
         .Z(n470)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i425_3_lut_4_lut.init = 16'he835;
    LUT4 i426_4_lut_4_lut (.A(a_c_0), .B(b_c_0), .C(sel_c_0), .D(sel_c_1), 
         .Z(n471)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i426_4_lut_4_lut.init = 16'h9617;
    LUT4 i428_3_lut_4_lut (.A(a_c_7), .B(b_c_7), .C(sel_c_0), .D(sel_c_1), 
         .Z(n473)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i428_3_lut_4_lut.init = 16'he835;
    LUT4 i429_4_lut_4_lut (.A(a_c_7), .B(b_c_7), .C(sel_c_0), .D(sel_c_1), 
         .Z(n474)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i429_4_lut_4_lut.init = 16'h9617;
    LUT4 n464_bdd_4_lut (.A(n464), .B(n465), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_5)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n464_bdd_4_lut.init = 16'hca00;
    LUT4 n455_bdd_4_lut (.A(n455), .B(n456), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_2)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n455_bdd_4_lut.init = 16'hca00;
    LUT4 n467_bdd_4_lut (.A(n467), .B(n468), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_6)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n467_bdd_4_lut.init = 16'hca00;
    LUT4 n452_bdd_4_lut (.A(n452), .B(n453), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_1)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n452_bdd_4_lut.init = 16'hca00;
    LUT4 n458_bdd_4_lut (.A(n458), .B(n459), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_3)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n458_bdd_4_lut.init = 16'hca00;
    LUT4 n461_bdd_4_lut (.A(n461), .B(n462), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_4)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n461_bdd_4_lut.init = 16'hca00;
    LUT4 n470_bdd_4_lut (.A(n470), .B(n471), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_0)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n470_bdd_4_lut.init = 16'hca00;
    LUT4 n473_bdd_4_lut (.A(n473), .B(n474), .C(sel_c_2), .D(sel_c_3), 
         .Z(y_c_7)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n473_bdd_4_lut.init = 16'hca00;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i408_4_lut_4_lut (.A(a_c_1), .B(b_c_1), .C(sel_c_0), .D(sel_c_1), 
         .Z(n453)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B (C)+!B !(C+!(D)))) */ ;
    defparam i408_4_lut_4_lut.init = 16'h9617;
    LUT4 i419_3_lut_4_lut (.A(a_c_5), .B(b_c_5), .C(sel_c_0), .D(sel_c_1), 
         .Z(n464)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C (D)+!C !(D))+!B !(D))) */ ;
    defparam i419_3_lut_4_lut.init = 16'he835;
    VHI i441 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

