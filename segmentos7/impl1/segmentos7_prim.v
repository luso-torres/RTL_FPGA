// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 02 19:11:33 2025
//
// Verilog Description of module segmentos7
//

module segmentos7 (a, b, sel_op, mux_op) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(1[8:18])
    input [3:0]a;   // c:/fpgaprojects/segmentos7/segmentos7.v(2[19:20])
    input [3:0]b;   // c:/fpgaprojects/segmentos7/segmentos7.v(2[22:23])
    input sel_op;   // c:/fpgaprojects/segmentos7/segmentos7.v(3[7:13])
    output [3:0]mux_op;   // c:/fpgaprojects/segmentos7/segmentos7.v(4[23:29])
    
    
    wire GND_net, VCC_net, a_c_3, a_c_2, a_c_1, a_c_0, b_c_3, 
        b_c_2, b_c_1, b_c_0, sel_op_c, mux_op_c_3, mux_op_c_2, mux_op_c_1, 
        mux_op_c_0, n6, n152, n155, n154;
    
    VLO i88 (.Z(GND_net));
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[19:20])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    OB mux_op_pad_2 (.I(mux_op_c_2), .O(mux_op[2]));   // c:/fpgaprojects/segmentos7/segmentos7.v(4[23:29])
    OB mux_op_pad_3 (.I(mux_op_c_3), .O(mux_op[3]));   // c:/fpgaprojects/segmentos7/segmentos7.v(4[23:29])
    OB mux_op_pad_0 (.I(mux_op_c_0), .O(mux_op[0]));   // c:/fpgaprojects/segmentos7/segmentos7.v(4[23:29])
    OB mux_op_pad_1 (.I(mux_op_c_1), .O(mux_op[1]));   // c:/fpgaprojects/segmentos7/segmentos7.v(4[23:29])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[19:20])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[19:20])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[19:20])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[22:23])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[22:23])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[22:23])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // c:/fpgaprojects/segmentos7/segmentos7.v(2[22:23])
    IB sel_op_pad (.I(sel_op), .O(sel_op_c));   // c:/fpgaprojects/segmentos7/segmentos7.v(3[7:13])
    VHI i2 (.Z(VCC_net));
    LUT4 i2_4_lut (.A(a_c_3), .B(n6), .C(b_c_3), .D(sel_op_c), .Z(mux_op_c_3)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i2_4_lut.init = 16'h9666;
    LUT4 i60_2_lut_rep_3 (.A(b_c_0), .B(sel_op_c), .Z(n154)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i60_2_lut_rep_3.init = 16'hbbbb;
    LUT4 i22_2_lut_3_lut (.A(b_c_0), .B(sel_op_c), .C(a_c_0), .Z(mux_op_c_0)) /* synthesis lut_function=(!(A (C)+!A !(B (C)+!B !(C)))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i22_2_lut_3_lut.init = 16'h4b4b;
    LUT4 i61_2_lut_rep_4 (.A(b_c_1), .B(sel_op_c), .Z(n155)) /* synthesis lut_function=(A (B)) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i61_2_lut_rep_4.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(b_c_2), .B(sel_op_c), .C(n152), .D(a_c_2), 
         .Z(mux_op_c_2)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i2_3_lut_4_lut.init = 16'h8778;
    LUT4 i35_4_lut_3_lut_rep_1_4_lut (.A(a_c_0), .B(n154), .C(a_c_1), 
         .D(n155), .Z(n152)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i35_4_lut_3_lut_rep_1_4_lut.init = 16'hf880;
    LUT4 i42_4_lut_3_lut_4_lut (.A(b_c_2), .B(sel_op_c), .C(a_c_2), .D(n152), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i42_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_1 (.A(a_c_0), .B(n154), .C(n155), .D(a_c_1), 
         .Z(mux_op_c_1)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // c:/fpgaprojects/segmentos7/segmentos7.v(10[3] 15[10])
    defparam i2_3_lut_4_lut_adj_1.init = 16'h8778;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

