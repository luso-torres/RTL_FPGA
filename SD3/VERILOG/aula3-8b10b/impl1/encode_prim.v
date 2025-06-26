// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 24 10:40:23 2025
//
// Verilog Description of module encode
//

module encode (datain, dispin, dataout, dispout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(13[8:14])
    input [8:0]datain;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    input dispin;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(15[10:16])
    output [9:0]dataout;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    output dispout;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(17[10:17])
    
    
    wire datain_c_8, datain_c_7, datain_c_6, datain_c_5, datain_c_4, 
        datain_c_3, datain_c_2, datain_c_1, datain_c_0, dispin_c, 
        dataout_c_9, dataout_c_8, dataout_c_7, dataout_c_6, dataout_c_5, 
        dataout_c_4, dataout_c_3, dataout_c_2, dataout_c_1, dataout_c_0, 
        dispout_c, l22, l13, l31, pd1s6, alt7, compls6, disp6, 
        compls4, n574, n573, co_N_38, n554, nd1s6_N_73, alt7_N_84, 
        alt7_N_83, alt7_N_82, n553, jo_N_92, n572, VCC_net, GND_net, 
        n552, n570, n578, n512, n577;
    
    LUT4 jo_I_0_i3_4_lut (.A(datain_c_2), .B(compls6), .C(n573), .D(n570), 
         .Z(dataout_c_2)) /* synthesis lut_function=(!(A (B)+!A !(B (C+(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i3_4_lut.init = 16'h6663;
    LUT4 jo_I_0_i2_4_lut_else_4_lut (.A(compls6), .B(datain_c_2), .C(datain_c_3), 
         .D(datain_c_0), .Z(n577)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i2_4_lut_else_4_lut.init = 16'haaa9;
    PFUMX alt7_I_0_248 (.BLUT(alt7_N_83), .ALUT(alt7_N_84), .C0(dispin_c), 
          .Z(alt7_N_82));
    LUT4 datain_5__I_0_254_2_lut_rep_16 (.A(datain_c_5), .B(datain_c_6), 
         .Z(n574)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(69[15:22])
    defparam datain_5__I_0_254_2_lut_rep_16.init = 16'h8888;
    LUT4 i3_4_lut_4_lut (.A(datain_c_3), .B(datain_c_2), .C(n572), .D(datain_c_4), 
         .Z(nd1s6_N_73)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[45:48])
    defparam i3_4_lut_4_lut.init = 16'h0040;
    LUT4 jo_I_0_i8_4_lut_4_lut (.A(datain_c_5), .B(datain_c_6), .C(datain_c_7), 
         .D(compls4), .Z(dataout_c_7)) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A (B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam jo_I_0_i8_4_lut_4_lut.init = 16'h32cd;
    PFUMX i612 (.BLUT(n577), .ALUT(n578), .C0(datain_c_1), .Z(dataout_c_1));
    LUT4 i1_2_lut_rep_12 (.A(datain_c_3), .B(datain_c_4), .Z(n570)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[20:36])
    defparam i1_2_lut_rep_12.init = 16'h2222;
    OB dataout_pad_7 (.I(dataout_c_7), .O(dataout[7]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_8 (.I(dataout_c_8), .O(dataout[8]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    GSR GSR_INST (.GSR(VCC_net));
    OB dataout_pad_9 (.I(dataout_c_9), .O(dataout[9]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    VLO i614 (.Z(GND_net));
    OB dataout_pad_6 (.I(dataout_c_6), .O(dataout[6]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_5 (.I(dataout_c_5), .O(dataout[5]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_4 (.I(dataout_c_4), .O(dataout[4]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_3 (.I(dataout_c_3), .O(dataout[3]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_2 (.I(dataout_c_2), .O(dataout[2]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_1 (.I(dataout_c_1), .O(dataout[1]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dataout_pad_0 (.I(dataout_c_0), .O(dataout[0]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(16[16:23])
    OB dispout_pad (.I(dispout_c), .O(dispout));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(17[10:17])
    IB datain_pad_8 (.I(datain[8]), .O(datain_c_8));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_7 (.I(datain[7]), .O(datain_c_7));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_6 (.I(datain[6]), .O(datain_c_6));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_5 (.I(datain[5]), .O(datain_c_5));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_4 (.I(datain[4]), .O(datain_c_4));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_3 (.I(datain[3]), .O(datain_c_3));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_2 (.I(datain[2]), .O(datain_c_2));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_1 (.I(datain[1]), .O(datain_c_1));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB datain_pad_0 (.I(datain[0]), .O(datain_c_0));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(14[17:23])
    IB dispin_pad (.I(dispin), .O(dispin_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(15[10:16])
    LUT4 datain_c_0_bdd_4_lut (.A(datain_c_0), .B(datain_c_3), .C(datain_c_2), 
         .D(datain_c_1), .Z(l31)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))))) */ ;
    defparam datain_c_0_bdd_4_lut.init = 16'h6880;
    LUT4 disp6_I_0_262_3_lut_4_lut_4_lut (.A(datain_c_5), .B(datain_c_6), 
         .C(datain_c_7), .D(disp6), .Z(dispout_c)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(B (D)+!B !(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(69[15:27])
    defparam disp6_I_0_262_3_lut_4_lut_4_lut.init = 16'h6e91;
    LUT4 datain_c_1_bdd_3_lut (.A(datain_c_0), .B(datain_c_2), .C(datain_c_3), 
         .Z(n552)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;
    defparam datain_c_1_bdd_3_lut.init = 16'h8181;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 l13_I_0_244_4_lut_4_lut (.A(datain_c_0), .B(datain_c_1), .C(datain_c_2), 
         .D(datain_c_3), .Z(l13)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(37[14] 38[27])
    defparam l13_I_0_244_4_lut_4_lut.init = 16'h0116;
    LUT4 i2_3_lut_4_lut (.A(datain_c_3), .B(n573), .C(datain_c_2), .D(datain_c_4), 
         .Z(co_N_38)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(33[7:28])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 i2_4_lut_4_lut (.A(datain_c_0), .B(datain_c_1), .C(datain_c_3), 
         .D(datain_c_2), .Z(l22)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(32[14] 34[23])
    defparam i2_4_lut_4_lut.init = 16'h1668;
    PFUMX i604 (.BLUT(n553), .ALUT(n552), .C0(datain_c_1), .Z(n554));
    LUT4 disp6_bdd_4_lut (.A(disp6), .B(datain_c_8), .C(datain_c_5), .D(datain_c_6), 
         .Z(compls4)) /* synthesis lut_function=(A (C (D))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam disp6_bdd_4_lut.init = 16'ha445;
    LUT4 i1_2_lut_3_lut (.A(datain_c_3), .B(datain_c_4), .C(l31), .Z(alt7_N_84)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[20:36])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 datain_6__I_0_255_2_lut (.A(datain_c_6), .B(datain_c_5), .Z(jo_N_92)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(76[20:29])
    defparam datain_6__I_0_255_2_lut.init = 16'h6666;
    LUT4 dispin_I_0_3_lut (.A(dispin_c), .B(pd1s6), .C(n512), .Z(disp6)) /* synthesis lut_function=(!(A (B+(C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(109[16:40])
    defparam dispin_I_0_3_lut.init = 16'h5656;
    LUT4 co_N_38_I_0_4_lut (.A(co_N_38), .B(datain_c_4), .C(l31), .D(l22), 
         .Z(pd1s6)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(56[16:65])
    defparam co_N_38_I_0_4_lut.init = 16'haaab;
    LUT4 i1_4_lut (.A(datain_c_8), .B(l13), .C(datain_c_4), .D(l22), 
         .Z(n512)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(63[16:39])
    defparam i1_4_lut.init = 16'haaba;
    LUT4 datain_0__I_0_221_2_lut_rep_14 (.A(datain_c_0), .B(datain_c_1), 
         .Z(n572)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(30[15:24])
    defparam datain_0__I_0_221_2_lut_rep_14.init = 16'h8888;
    VHI i329 (.Z(VCC_net));
    LUT4 jo_I_0_i9_2_lut (.A(datain_c_7), .B(compls4), .Z(dataout_c_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i9_2_lut.init = 16'h6666;
    LUT4 jo_I_0_i10_4_lut (.A(datain_c_7), .B(compls4), .C(alt7), .D(jo_N_92), 
         .Z(dataout_c_9)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B (C+(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i10_4_lut.init = 16'h393c;
    LUT4 jo_I_0_i7_3_lut (.A(datain_c_5), .B(compls4), .C(alt7), .Z(dataout_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i7_3_lut.init = 16'hc6c6;
    LUT4 jo_I_0_i2_4_lut_then_4_lut (.A(compls6), .B(datain_c_2), .C(datain_c_3), 
         .D(datain_c_0), .Z(n578)) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i2_4_lut_then_4_lut.init = 16'h9555;
    LUT4 datain_c_1_bdd_4_lut (.A(datain_c_0), .B(datain_c_2), .C(datain_c_8), 
         .D(datain_c_3), .Z(n553)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam datain_c_1_bdd_4_lut.init = 16'h4077;
    LUT4 jo_I_0_i6_4_lut (.A(l22), .B(compls6), .C(n554), .D(datain_c_4), 
         .Z(dataout_c_5)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i6_4_lut.init = 16'h3c66;
    LUT4 jo_I_0_i1_2_lut (.A(datain_c_0), .B(compls6), .Z(dataout_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i1_2_lut.init = 16'h6666;
    LUT4 i2_3_lut_3_lut (.A(datain_c_3), .B(l13), .C(datain_c_4), .Z(alt7_N_83)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[45:48])
    defparam i2_3_lut_3_lut.init = 16'h4040;
    LUT4 jo_I_0_i4_3_lut_4_lut (.A(n572), .B(datain_c_2), .C(compls6), 
         .D(datain_c_3), .Z(dataout_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(35[14:26])
    defparam jo_I_0_i4_3_lut_4_lut.init = 16'h87f0;
    LUT4 pdos4_I_0_3_lut_4_lut (.A(n574), .B(datain_c_7), .C(alt7_N_82), 
         .D(datain_c_8), .Z(alt7)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(69[15:27])
    defparam pdos4_I_0_3_lut_4_lut.init = 16'h8880;
    LUT4 i267_4_lut (.A(pd1s6), .B(nd1s6_N_73), .C(dispin_c), .D(n512), 
         .Z(compls6)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(100[18:54])
    defparam i267_4_lut.init = 16'hfaca;
    LUT4 i342_2_lut_rep_15 (.A(datain_c_0), .B(datain_c_1), .Z(n573)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i342_2_lut_rep_15.init = 16'heeee;
    LUT4 jo_I_0_i5_4_lut (.A(datain_c_4), .B(compls6), .C(co_N_38), .D(l13), 
         .Z(dataout_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(114[21:35])
    defparam jo_I_0_i5_4_lut.init = 16'hc3c6;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

