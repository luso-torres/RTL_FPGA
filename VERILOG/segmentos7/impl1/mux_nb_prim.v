// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 02 21:12:05 2025
//
// Verilog Description of module mux_nb
//

module mux_nb (sel_op, m_in, a, b, sel_nibble, a_seg, b_seg, c_seg, 
            d_seg, e_seg, f_seg, g_seg) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[8:14])
    input sel_op;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[22:28])
    input [23:0]m_in;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    input [23:0]a;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[49:50])
    input [23:0]b;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[52:53])
    input [2:0]sel_nibble;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[66:76])
    output a_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[85:90])
    output b_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[92:97])
    output c_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[99:104])
    output d_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[106:111])
    output e_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[113:118])
    output f_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[120:125])
    output g_seg;   // c:/fpgaprojects/segmentos7/mux_nb.v(1[127:132])
    
    
    wire GND_net, VCC_net, m_in_c_20, m_in_c_16, m_in_c_12, m_in_c_8, 
        m_in_c_4, m_in_c_0, sel_nibble_c_2, sel_nibble_c_1, sel_nibble_c_0, 
        f_seg_c, n79, n98, n100, mux_nbout, n97, n99;
    
    VHI i2 (.Z(VCC_net));
    LUT4 sel_nibble_c_2_bdd_3_lut (.A(m_in_c_0), .B(m_in_c_4), .C(sel_nibble_c_0), 
         .Z(n99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam sel_nibble_c_2_bdd_3_lut.init = 16'hcaca;
    LUT4 i18_1_lut (.A(mux_nbout), .Z(f_seg_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/fpgaprojects/segmentos7/mux_nb.v(22[2] 34[16])
    defparam i18_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 n100_bdd_3_lut (.A(n100), .B(n97), .C(sel_nibble_c_1), .Z(mux_nbout)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n100_bdd_3_lut.init = 16'hcaca;
    PFUMX i49 (.BLUT(n99), .ALUT(n98), .C0(sel_nibble_c_2), .Z(n100));
    OB a_seg_pad (.I(f_seg_c), .O(a_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[85:90])
    LUT4 sel_nibble_c_2_bdd_3_lut_48 (.A(sel_nibble_c_0), .B(m_in_c_16), 
         .C(m_in_c_20), .Z(n98)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam sel_nibble_c_2_bdd_3_lut_48.init = 16'he4e4;
    OB b_seg_pad (.I(VCC_net), .O(b_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[92:97])
    OB c_seg_pad (.I(VCC_net), .O(c_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[99:104])
    OB d_seg_pad (.I(f_seg_c), .O(d_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[106:111])
    OB e_seg_pad (.I(f_seg_c), .O(e_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[113:118])
    OB f_seg_pad (.I(f_seg_c), .O(f_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[120:125])
    OB g_seg_pad (.I(GND_net), .O(g_seg));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[127:132])
    IB m_in_pad_20 (.I(m_in[20]), .O(m_in_c_20));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB m_in_pad_16 (.I(m_in[16]), .O(m_in_c_16));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB m_in_pad_12 (.I(m_in[12]), .O(m_in_c_12));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB m_in_pad_8 (.I(m_in[8]), .O(m_in_c_8));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB m_in_pad_4 (.I(m_in[4]), .O(m_in_c_4));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB m_in_pad_0 (.I(m_in[0]), .O(m_in_c_0));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[43:47])
    IB sel_nibble_pad_2 (.I(sel_nibble[2]), .O(sel_nibble_c_2));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[66:76])
    IB sel_nibble_pad_1 (.I(sel_nibble[1]), .O(sel_nibble_c_1));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[66:76])
    IB sel_nibble_pad_0 (.I(sel_nibble[0]), .O(sel_nibble_c_0));   // c:/fpgaprojects/segmentos7/mux_nb.v(1[66:76])
    VLO i1 (.Z(GND_net));
    LUT4 mux_nbout_bdd_3_lut_58 (.A(mux_nbout), .B(n79), .C(sel_nibble_c_2), 
         .Z(n97)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam mux_nbout_bdd_3_lut_58.init = 16'hacac;
    LUT4 i30_3_lut (.A(m_in_c_8), .B(m_in_c_12), .C(sel_nibble_c_0), .Z(n79)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i30_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

