// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 23 22:16:17 2025
//
// Verilog Description of module decode
//

module decode (datain, dispin, dataout, dispout, code_err, disp_err) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(13[8:14])
    input [9:0]datain;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    input dispin;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(15[10:16])
    output [8:0]dataout;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    output dispout;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(17[10:17])
    output code_err;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(18[10:18])
    output disp_err;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(19[10:18])
    
    
    wire datain_c_9, datain_c_8, datain_c_7, datain_c_6, datain_c_5, 
        datain_c_4, datain_c_3, datain_c_2, datain_c_1, datain_c_0, 
        dispin_c, dataout_c_8, dataout_c_7, dataout_c_6, dataout_c_5, 
        dataout_c_4, dataout_c_3, dataout_c_2, dataout_c_1, dataout_c_0, 
        code_err_c, disp_err_c, p22, p31, p13in, p13en, abei, 
        dispout_c, disp6p, disp6n, aeqb_N_109, code_err_N_154, disp6b_N_226, 
        n2279, n2278, n2272, n2271, code_err_N_165, n2220, n2219, 
        fghjp31_N_278, n2218, dataout_8__N_24, n727, n2276, n2269, 
        code_err_N_69, n2133, n888, code_err_N_99, n880, code_err_N_126, 
        code_err_N_140, code_err_N_143, code_err_N_138, code_err_N_137, 
        code_err_N_150, n2268, n15, n852, code_err_N_170, n2132, 
        n827, n2033, n14, n2126, VCC_net, GND_net, n2, n2267, 
        n2240, n2287, n2120, n8, n2295, n2008, n2389, n2390, 
        n2265, n4, n2107, n2275, n2263, n2262, n2261, n2260, 
        n2259, n2257, n2036, n2288, n2286, n2285, n2256, n6, 
        n2042, n2255, n2284, n2253, n2111, n2252, n2251, n1564, 
        n2250, n2039, n2282, n2281, n2249;
    
    LUT4 i1_2_lut_rep_18_4_lut (.A(p22), .B(datain_c_4), .C(datain_c_5), 
         .D(datain_c_2), .Z(n2252)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(35[7:28])
    defparam i1_2_lut_rep_18_4_lut.init = 16'h8200;
    LUT4 disp6a_I_0_4_lut (.A(p31), .B(n2271), .C(p22), .D(dispin_c), 
         .Z(disp6b_N_226)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(49[43:63])
    defparam disp6a_I_0_4_lut.init = 16'h3222;
    LUT4 n2296_bdd_2_lut (.A(n2389), .B(n2039), .Z(disp_err_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n2296_bdd_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_23_3_lut_4_lut (.A(datain_c_7), .B(datain_c_6), .C(datain_c_9), 
         .D(datain_c_8), .Z(n2257)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i1_2_lut_rep_23_3_lut_4_lut.init = 16'h6000;
    LUT4 i1_4_lut (.A(n2263), .B(datain_c_3), .C(dispin_c), .D(n2249), 
         .Z(n880)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(49[19:40])
    defparam i1_4_lut.init = 16'ha8aa;
    LUT4 disp6p_bdd_4_lut (.A(disp6p), .B(n2042), .C(n2295), .D(dispin_c), 
         .Z(n2389)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam disp6p_bdd_4_lut.init = 16'heef0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i2264 (.BLUT(n2275), .ALUT(n2276), .C0(datain_c_9), .Z(code_err_N_150));
    LUT4 disp6p_I_115_4_lut_4_lut (.A(p31), .B(p22), .C(datain_c_4), .D(datain_c_5), 
         .Z(disp6p)) /* synthesis lut_function=(A (C+(D))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(125[17:52])
    defparam disp6p_I_115_4_lut_4_lut.init = 16'heaa0;
    LUT4 p31_I_62_4_lut_4_lut_4_lut (.A(datain_c_2), .B(datain_c_3), .C(datain_c_0), 
         .D(datain_c_1), .Z(p31)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(33[15:38])
    defparam p31_I_62_4_lut_4_lut_4_lut.init = 16'h6880;
    LUT4 p13_I_0_632_3_lut_rep_15_4_lut_4_lut_4_lut (.A(datain_c_2), .B(datain_c_3), 
         .C(datain_c_0), .D(datain_c_1), .Z(n2249)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(33[15:38])
    defparam p13_I_0_632_3_lut_rep_15_4_lut_4_lut_4_lut.init = 16'h0116;
    LUT4 i2_3_lut_4_lut (.A(p31), .B(datain_c_5), .C(n852), .D(abei), 
         .Z(n2033)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(56[15:23])
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    LUT4 i1635_2_lut_rep_19_3_lut_4_lut_3_lut_4_lut (.A(datain_c_2), .B(datain_c_3), 
         .C(datain_c_0), .D(datain_c_1), .Z(n2253)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[16:23])
    defparam i1635_2_lut_rep_19_3_lut_4_lut_3_lut_4_lut.init = 16'hfff9;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut (.A(datain_c_2), .B(datain_c_3), .C(datain_c_4), 
         .D(code_err_N_138), .Z(code_err_N_137)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (D)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[16:28])
    defparam i2_3_lut_4_lut_4_lut_4_lut.init = 16'h7e00;
    PFUMX i2266 (.BLUT(n2278), .ALUT(n2279), .C0(datain_c_8), .Z(dataout_c_6));
    LUT4 i2_4_lut_then_3_lut_4_lut (.A(datain_c_4), .B(datain_c_5), .C(datain_c_7), 
         .D(datain_c_9), .Z(n2285)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(133[7:32])
    defparam i2_4_lut_then_3_lut_4_lut.init = 16'h2000;
    LUT4 i2_4_lut_4_lut (.A(datain_c_8), .B(datain_c_9), .C(datain_c_6), 
         .D(datain_c_7), .Z(n2107)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h1668;
    LUT4 i1_3_lut_4_lut_4_lut (.A(datain_c_9), .B(datain_c_8), .C(dataout_8__N_24), 
         .D(n2240), .Z(dataout_c_7)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(121[14:23])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hff42;
    OB dataout_pad_6 (.I(dataout_c_6), .O(dataout[6]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    LUT4 i1_2_lut_3_lut (.A(datain_c_4), .B(datain_c_5), .C(datain_c_9), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(49[20:27])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i3_4_lut (.A(p31), .B(n6), .C(code_err_N_170), .D(n2256), .Z(dataout_c_8)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i2_4_lut_else_3_lut (.A(disp6p), .B(datain_c_9), .C(datain_c_6), 
         .D(datain_c_7), .Z(n2284)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut_else_3_lut.init = 16'h2000;
    LUT4 datain_c_0_bdd_4_lut_2263 (.A(datain_c_0), .B(datain_c_3), .C(datain_c_2), 
         .D(datain_c_1), .Z(code_err_N_69)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam datain_c_0_bdd_4_lut_2263.init = 16'h8001;
    OB dataout_pad_7 (.I(dataout_c_7), .O(dataout[7]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    LUT4 disp6n_I_0_635_4_lut_then_4_lut (.A(disp6n), .B(datain_c_8), .C(datain_c_6), 
         .D(datain_c_7), .Z(n2276)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(139[27:44])
    defparam disp6n_I_0_635_4_lut_then_4_lut.init = 16'h0002;
    LUT4 aeqb_N_110_I_0_647_2_lut_3_lut (.A(datain_c_0), .B(datain_c_1), 
         .C(datain_c_2), .Z(code_err_N_154)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(32[15:24])
    defparam aeqb_N_110_I_0_647_2_lut_3_lut.init = 16'h8080;
    LUT4 datain_4__I_0_623_i4_3_lut_4_lut (.A(datain_c_0), .B(n2252), .C(n2033), 
         .D(datain_c_3), .Z(dataout_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(40[7:25])
    defparam datain_4__I_0_623_i4_3_lut_4_lut.init = 16'h07f8;
    OB dataout_pad_3 (.I(dataout_c_3), .O(dataout[3]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    OB dataout_pad_8 (.I(dataout_c_8), .O(dataout[8]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    VLO i2333 (.Z(GND_net));
    LUT4 i1_2_lut_3_lut_4_lut (.A(datain_c_0), .B(datain_c_1), .C(datain_c_5), 
         .D(datain_c_4), .Z(abei)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(32[15:24])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_4_lut_then_4_lut (.A(datain_c_6), .B(datain_c_9), .C(datain_c_7), 
         .D(dataout_8__N_24), .Z(n2288)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A !(B+!((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i2_4_lut_then_4_lut.init = 16'h66f4;
    LUT4 i1649_2_lut_rep_28 (.A(datain_c_2), .B(datain_c_3), .Z(n2262)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1649_2_lut_rep_28.init = 16'heeee;
    OB dataout_pad_4 (.I(dataout_c_4), .O(dataout[4]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    LUT4 i2_4_lut_4_lut_adj_1 (.A(n2259), .B(datain_c_5), .C(n827), .D(p13en), 
         .Z(n6)) /* synthesis lut_function=(A (B (C (D)))+!A ((C (D))+!B)) */ ;
    defparam i2_4_lut_4_lut_adj_1.init = 16'hd111;
    PFUMX i682 (.BLUT(code_err_N_140), .ALUT(code_err_N_143), .C0(datain_c_9), 
          .Z(code_err_N_138));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i2_4_lut_else_4_lut (.A(datain_c_6), .B(datain_c_9), .C(datain_c_7), 
         .D(dataout_8__N_24), .Z(n2287)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i2_4_lut_else_4_lut.init = 16'h2f66;
    OB dataout_pad_5 (.I(dataout_c_5), .O(dataout[5]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    LUT4 datain_8__I_0_677_2_lut_rep_31 (.A(datain_c_8), .B(datain_c_9), 
         .Z(n2265)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(88[15:24])
    defparam datain_8__I_0_677_2_lut_rep_31.init = 16'h8888;
    LUT4 datain_4__I_0_623_i5_4_lut (.A(datain_c_4), .B(n852), .C(n2036), 
         .D(p13in), .Z(dataout_c_4)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i5_4_lut.init = 16'h5556;
    OB dataout_pad_2 (.I(dataout_c_2), .O(dataout[2]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    OB dataout_pad_1 (.I(dataout_c_1), .O(dataout[1]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    OB dataout_pad_0 (.I(dataout_c_0), .O(dataout[0]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(16[16:23])
    OB dispout_pad (.I(dispout_c), .O(dispout));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(17[10:17])
    OB code_err_pad (.I(code_err_c), .O(code_err));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(18[10:18])
    OB disp_err_pad (.I(disp_err_c), .O(disp_err));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(19[10:18])
    IB datain_pad_9 (.I(datain[9]), .O(datain_c_9));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_8 (.I(datain[8]), .O(datain_c_8));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_7 (.I(datain[7]), .O(datain_c_7));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_6 (.I(datain[6]), .O(datain_c_6));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_5 (.I(datain[5]), .O(datain_c_5));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_4 (.I(datain[4]), .O(datain_c_4));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_3 (.I(datain[3]), .O(datain_c_3));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_2 (.I(datain[2]), .O(datain_c_2));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_1 (.I(datain[1]), .O(datain_c_1));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB datain_pad_0 (.I(datain[0]), .O(datain_c_0));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(14[17:23])
    IB dispin_pad (.I(dispin), .O(dispin_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(15[10:16])
    LUT4 i1_2_lut_rep_17_3_lut (.A(datain_c_2), .B(n2261), .C(datain_c_0), 
         .Z(n2251)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(40[7:25])
    defparam i1_2_lut_rep_17_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_2 (.A(datain_c_8), .B(datain_c_9), .C(datain_c_7), 
         .Z(n827)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(88[15:24])
    defparam i1_2_lut_3_lut_adj_2.init = 16'h8080;
    LUT4 dispin_c_bdd_4_lut_2314 (.A(disp6n), .B(n1564), .C(disp6p), .D(n2), 
         .Z(n2295)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;
    defparam dispin_c_bdd_4_lut_2314.init = 16'hbbbf;
    LUT4 i1_2_lut_rep_41 (.A(datain_c_4), .B(datain_c_5), .Z(n2390)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(133[7:32])
    defparam i1_2_lut_rep_41.init = 16'h2222;
    LUT4 i2_3_lut_4_lut_4_lut_4_lut_adj_3 (.A(datain_c_7), .B(datain_c_4), 
         .C(datain_c_5), .D(datain_c_8), .Z(code_err_N_140)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i2_3_lut_4_lut_4_lut_4_lut_adj_3.init = 16'h0040;
    LUT4 i2_4_lut_then_4_lut_adj_4 (.A(datain_c_6), .B(datain_c_9), .C(datain_c_7), 
         .D(dataout_8__N_24), .Z(n2279)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (B+(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i2_4_lut_then_4_lut_adj_4.init = 16'hf466;
    LUT4 i1639_2_lut_rep_33 (.A(datain_c_6), .B(datain_c_7), .Z(n2267)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1639_2_lut_rep_33.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(datain_c_6), .B(datain_c_7), .C(datain_c_9), 
         .D(datain_c_8), .Z(code_err_N_165)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h1000;
    LUT4 i1_2_lut_rep_34 (.A(datain_c_7), .B(datain_c_6), .Z(n2268)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(95[4:22])
    defparam i1_2_lut_rep_34.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(datain_c_7), .B(datain_c_6), .C(datain_c_8), 
         .D(datain_c_9), .Z(fghjp31_N_278)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(95[4:22])
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h0880;
    LUT4 i15_3_lut_4_lut (.A(n2268), .B(n2257), .C(p31), .D(n1564), 
         .Z(n888)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i15_3_lut_4_lut.init = 16'hf0fe;
    LUT4 i1641_2_lut_rep_35 (.A(datain_c_7), .B(datain_c_6), .Z(n2269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1641_2_lut_rep_35.init = 16'h6666;
    LUT4 datain_c_6_bdd_4_lut (.A(datain_c_6), .B(datain_c_7), .C(datain_c_8), 
         .D(datain_c_9), .Z(n2240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A !(B (C (D))+!B !(C (D)+!C !(D))))) */ ;
    defparam datain_c_6_bdd_4_lut.init = 16'h4992;
    LUT4 i4_3_lut_4_lut (.A(n2268), .B(n2257), .C(disp6n), .D(code_err_N_154), 
         .Z(n2042)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i4_3_lut_4_lut.init = 16'hff0e;
    LUT4 i1667_2_lut_rep_20_3_lut_4_lut (.A(datain_c_2), .B(datain_c_3), 
         .C(datain_c_5), .D(datain_c_4), .Z(dataout_8__N_24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1667_2_lut_rep_20_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2226_2_lut_rep_37 (.A(datain_c_4), .B(datain_c_5), .Z(n2271)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2226_2_lut_rep_37.init = 16'h1111;
    LUT4 i2_4_lut (.A(n727), .B(datain_c_1), .C(n2250), .D(n2252), .Z(n2008)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i2_4_lut.init = 16'hfefa;
    LUT4 i1627_2_lut (.A(datain_c_0), .B(datain_c_1), .Z(aeqb_N_109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1627_2_lut.init = 16'h6666;
    LUT4 datain_4__I_0_623_i3_3_lut (.A(datain_c_2), .B(n2008), .C(n2036), 
         .Z(dataout_c_2)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i3_3_lut.init = 16'h5656;
    LUT4 i2156_4_lut (.A(n2272), .B(fghjp31_N_278), .C(n2133), .D(n2265), 
         .Z(dispout_c)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i2156_4_lut.init = 16'h5554;
    LUT4 i2_3_lut_4_lut_adj_7 (.A(datain_c_4), .B(datain_c_5), .C(datain_c_8), 
         .D(datain_c_7), .Z(code_err_N_143)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_7.init = 16'h1000;
    LUT4 i2218_2_lut_rep_38 (.A(datain_c_8), .B(datain_c_9), .Z(n2272)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i2218_2_lut_rep_38.init = 16'h1111;
    LUT4 i2_4_lut_adj_8 (.A(n2111), .B(n2107), .C(n2271), .D(datain_c_3), 
         .Z(n2133)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i2_4_lut_adj_8.init = 16'h8808;
    LUT4 i2_4_lut_adj_9 (.A(p31), .B(disp6b_N_226), .C(dispin_c), .D(n880), 
         .Z(n2111)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_9.init = 16'hffec;
    LUT4 i1_2_lut_rep_22_3_lut_4_lut (.A(datain_c_8), .B(datain_c_9), .C(n2390), 
         .D(datain_c_7), .Z(n2256)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_22_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_adj_10 (.A(n15), .B(n2039), .C(n2220), .D(n14), .Z(code_err_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_adj_10.init = 16'hfffe;
    LUT4 datain_4__I_0_623_i1_3_lut_3_lut_4_lut (.A(n2261), .B(datain_c_2), 
         .C(n2033), .D(datain_c_0), .Z(dataout_c_0)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C (D)))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(35[7:28])
    defparam datain_4__I_0_623_i1_3_lut_3_lut_4_lut.init = 16'h0ff2;
    LUT4 i6_4_lut (.A(n2286), .B(code_err_N_137), .C(n2263), .D(n888), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i6_4_lut.init = 16'hfeee;
    LUT4 i2_4_lut_else_4_lut_adj_11 (.A(datain_c_6), .B(datain_c_9), .C(datain_c_7), 
         .D(dataout_8__N_24), .Z(n2278)) /* synthesis lut_function=(!(A (B (C+(D)))+!A !(B ((D)+!C)+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i2_4_lut_else_4_lut_adj_11.init = 16'h662f;
    LUT4 i1_3_lut_4_lut (.A(n2261), .B(datain_c_2), .C(datain_c_1), .D(n727), 
         .Z(n852)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(35[7:28])
    defparam i1_3_lut_4_lut.init = 16'hff02;
    LUT4 i5_4_lut (.A(p13en), .B(n2126), .C(datain_c_5), .D(n2132), 
         .Z(n14)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i5_4_lut.init = 16'hffce;
    LUT4 datain_c_0_bdd_4_lut_2276 (.A(datain_c_0), .B(datain_c_3), .C(datain_c_2), 
         .D(datain_c_1), .Z(p22)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam datain_c_0_bdd_4_lut_2276.init = 16'h1668;
    LUT4 p13_I_0_2_lut_4_lut (.A(aeqb_N_109), .B(n2253), .C(n2262), .D(datain_c_4), 
         .Z(p13en)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(37[14] 38[27])
    defparam p13_I_0_2_lut_4_lut.init = 16'h003b;
    LUT4 p13_I_0_661_2_lut_4_lut (.A(aeqb_N_109), .B(n2253), .C(n2262), 
         .D(datain_c_5), .Z(p13in)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(37[14] 38[27])
    defparam p13_I_0_661_2_lut_4_lut.init = 16'h003b;
    LUT4 i1_2_lut_4_lut (.A(aeqb_N_109), .B(n2253), .C(n2262), .D(n827), 
         .Z(code_err_N_126)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(37[14] 38[27])
    defparam i1_2_lut_4_lut.init = 16'hc400;
    LUT4 i1661_2_lut_rep_26_3_lut (.A(datain_c_8), .B(datain_c_9), .C(datain_c_7), 
         .Z(n2260)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1661_2_lut_rep_26_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_4_lut (.A(datain_c_8), .B(datain_c_9), 
         .C(datain_c_6), .D(datain_c_7), .Z(n2)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'hfee0;
    LUT4 p31_I_0_2_lut_rep_16 (.A(p31), .B(datain_c_5), .Z(n2250)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(56[15:23])
    defparam p31_I_0_2_lut_rep_16.init = 16'h8888;
    LUT4 disp6n_I_0_635_4_lut_else_4_lut (.A(disp6n), .B(datain_c_8), .C(datain_c_6), 
         .D(datain_c_7), .Z(n2275)) /* synthesis lut_function=(!((B (C+(D))+!B (C (D)+!C !(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(139[27:44])
    defparam disp6n_I_0_635_4_lut_else_4_lut.init = 16'h0228;
    LUT4 i1_3_lut_4_lut_4_lut_adj_12 (.A(datain_c_0), .B(datain_c_1), .C(n2271), 
         .D(n2255), .Z(n2036)) /* synthesis lut_function=(!(A+!(B (D)+!B (C+(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_12.init = 16'h5510;
    LUT4 i4_4_lut (.A(code_err_N_99), .B(n8), .C(n2267), .D(n2272), 
         .Z(n2126)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i4_4_lut.init = 16'hefee;
    LUT4 i1631_2_lut_3_lut (.A(datain_c_0), .B(datain_c_1), .C(datain_c_2), 
         .Z(n1564)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1631_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_13 (.A(code_err_N_126), .B(datain_c_4), .C(n2260), 
         .D(datain_c_5), .Z(n2132)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+(C+!(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(135[7:39])
    defparam i2_4_lut_adj_13.init = 16'h2300;
    LUT4 and_606_i3_2_lut_3_lut_4_lut (.A(datain_c_2), .B(datain_c_3), .C(datain_c_5), 
         .D(datain_c_4), .Z(code_err_N_170)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[16:23])
    defparam and_606_i3_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.A(datain_c_7), .B(n2272), .C(p31), 
         .D(n2390), .Z(code_err_N_99)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_14.init = 16'h0400;
    LUT4 fghjp13_N_272_bdd_3_lut_4_lut (.A(n2269), .B(n2272), .C(n2271), 
         .D(code_err_N_154), .Z(n2218)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(92[18:38])
    defparam fghjp13_N_272_bdd_3_lut_4_lut.init = 16'h8000;
    PFUMX i2248 (.BLUT(n2219), .ALUT(n2218), .C0(n2267), .Z(n2220));
    LUT4 i2_4_lut_then_4_lut_adj_15 (.A(p13en), .B(n2253), .C(datain_c_5), 
         .D(datain_c_4), .Z(n2282)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i2_4_lut_then_4_lut_adj_15.init = 16'hbaaa;
    LUT4 datain_4__I_0_623_i2_4_lut (.A(datain_c_1), .B(n2008), .C(n2251), 
         .D(abei), .Z(dataout_c_1)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i2_4_lut.init = 16'h5556;
    LUT4 i3_4_lut_adj_16 (.A(code_err_N_165), .B(code_err_N_69), .C(disp6n), 
         .D(n2120), .Z(n8)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i3_4_lut_adj_16.init = 16'hffec;
    LUT4 i2_4_lut_adj_17 (.A(dataout_8__N_24), .B(n2268), .C(n4), .D(datain_c_8), 
         .Z(n2120)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut_adj_17.init = 16'hc400;
    LUT4 i2_4_lut_else_4_lut_adj_18 (.A(p13en), .B(datain_c_5), .C(datain_c_4), 
         .D(datain_c_2), .Z(n2281)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i2_4_lut_else_4_lut_adj_18.init = 16'haaab;
    LUT4 i1_3_lut_rep_27 (.A(p22), .B(datain_c_4), .C(datain_c_5), .Z(n2261)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(35[7:28])
    defparam i1_3_lut_rep_27.init = 16'h8282;
    LUT4 fghjp13_N_272_bdd_4_lut (.A(code_err_N_170), .B(datain_c_8), .C(code_err_N_154), 
         .D(n2271), .Z(n2219)) /* synthesis lut_function=(A ((C (D))+!B)+!A (B (C (D))+!B (D))) */ ;
    defparam fghjp13_N_272_bdd_4_lut.init = 16'hf322;
    VHI i972 (.Z(VCC_net));
    PFUMX i2272 (.BLUT(n2287), .ALUT(n2288), .C0(datain_c_8), .Z(dataout_c_5));
    LUT4 i1_2_lut_rep_21_4_lut (.A(p22), .B(datain_c_4), .C(datain_c_5), 
         .D(datain_c_2), .Z(n2255)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(35[7:28])
    defparam i1_2_lut_rep_21_4_lut.init = 16'h0082;
    PFUMX i2270 (.BLUT(n2284), .ALUT(n2285), .C0(datain_c_8), .Z(n2286));
    LUT4 i1_4_lut_adj_19 (.A(code_err_N_150), .B(disp6p), .C(n2257), .D(fghjp31_N_278), 
         .Z(n2039)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_adj_19.init = 16'heeea;
    LUT4 datain_4__I_0_624_2_lut_rep_29 (.A(datain_c_4), .B(datain_c_5), 
         .Z(n2263)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(49[20:27])
    defparam datain_4__I_0_624_2_lut_rep_29.init = 16'h8888;
    PFUMX i2268 (.BLUT(n2281), .ALUT(n2282), .C0(datain_c_3), .Z(n727));
    LUT4 disp6n_I_109_4_lut (.A(n2249), .B(p22), .C(n2263), .D(n2271), 
         .Z(disp6n)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(126[17:56])
    defparam disp6n_I_109_4_lut.init = 16'hce0a;
    LUT4 i1651_2_lut_rep_25_3_lut (.A(datain_c_2), .B(datain_c_3), .C(datain_c_4), 
         .Z(n2259)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1651_2_lut_rep_25_3_lut.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

