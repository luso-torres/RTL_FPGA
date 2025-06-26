// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 21:44:54 2025
//
// Verilog Description of module serdes_receiver
//

module serdes_receiver (reset, clk, rx_in, data_out, start_of_frame, 
            code_err, disp_err, data_valid) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(1[8:23])
    input reset;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(1[35:40])
    input clk;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(2[17:20])
    input rx_in;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(3[17:22])
    output [7:0]data_out;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    output start_of_frame;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(5[18:32])
    output code_err;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(6[18:26])
    output disp_err;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(7[18:26])
    output data_valid;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(8[21:31])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(2[17:20])
    
    wire reset_c, rx_in_c, data_out_c_7, data_out_c_5, data_out_c_4, 
        data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0, start_of_frame_c, 
        code_err_c, disp_err_c, data_valid_c;
    wire [9:0]sipo_out;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(11[16:24])
    wire [3:0]cnt;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(13[15:18])
    
    wire n406, start_of_frame_N_9, data_valid_N_14, n25, disp6n, GND_net, 
        n100;
    wire [3:0]dataout_8__N_67;
    
    wire n22, code_err_N_173, n23, n24, clk_c_enable_1, n101, n1789, 
        n1713, VCC_net, n1551, n1699, n1566, n1564, n5, n2071;
    
    GSR GSR_INST (.GSR(n406));
    FD1P3AX sof_16 (.D(start_of_frame_N_9), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(start_of_frame_c)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(40[18] 45[12])
    defparam sof_16.GSR = "ENABLED";
    FD1S3IX cnt_33__i0 (.D(n25), .CK(clk_c), .CD(n101), .Q(cnt[0]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam cnt_33__i0.GSR = "ENABLED";
    FD1S3IX cnt_33__i3 (.D(n22), .CK(clk_c), .CD(n101), .Q(cnt[3]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam cnt_33__i3.GSR = "ENABLED";
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB code_err_pad (.I(code_err_c), .O(code_err));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(6[18:26])
    OB start_of_frame_pad (.I(start_of_frame_c), .O(start_of_frame));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(5[18:32])
    OB data_valid_pad (.I(data_valid_c), .O(data_valid));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(8[21:31])
    FD1S3IX cnt_33__i2 (.D(n23), .CK(clk_c), .CD(n101), .Q(cnt[2]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam cnt_33__i2.GSR = "ENABLED";
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    OB disp_err_pad (.I(disp_err_c), .O(disp_err));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(7[18:26])
    FD1S3IX cnt_33__i1 (.D(n24), .CK(clk_c), .CD(n101), .Q(cnt[1]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam cnt_33__i1.GSR = "ENABLED";
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(1[35:40])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(2[17:20])
    IB rx_in_pad (.I(rx_in), .O(rx_in_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(3[17:22])
    LUT4 i1832_4_lut (.A(n5), .B(n1566), .C(data_out_c_3), .D(n1699), 
         .Z(clk_c_enable_1)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1832_4_lut.init = 16'h0040;
    LUT4 i1824_2_lut (.A(data_valid_N_14), .B(start_of_frame_c), .Z(n101)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1824_2_lut.init = 16'hbbbb;
    LUT4 i1224_1_lut (.A(cnt[0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam i1224_1_lut.init = 16'h5555;
    LUT4 i1240_3_lut_4_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .D(cnt[3]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam i1240_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1822_4_lut (.A(cnt[3]), .B(cnt[1]), .C(cnt[0]), .D(cnt[2]), 
         .Z(data_valid_N_14)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(58[21:33])
    defparam i1822_4_lut.init = 16'h0008;
    LUT4 i1233_2_lut_3_lut (.A(cnt[1]), .B(cnt[0]), .C(cnt[2]), .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam i1233_2_lut_3_lut.init = 16'h7878;
    OB data_out_pad_6 (.I(n2071), .O(data_out[6]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    decode dec (.n1789(n1789), .sipo_out({sipo_out}), .disp6n(disp6n), 
           .data_out_c_5(data_out_c_5), .data_out_c_7(data_out_c_7), .n1713(n1713), 
           .data_out_c_4(data_out_c_4), .n2071(n2071), .n1564(n1564), 
           .data_out_c_2(data_out_c_2), .code_err_c(code_err_c), .n1551(n1551), 
           .code_err_N_173(code_err_N_173), .\dataout_8__N_67[3] (dataout_8__N_67[3]), 
           .n1699(n1699), .data_out_c_3(data_out_c_3), .data_out_c_1(data_out_c_1), 
           .data_out_c_0(data_out_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(29[12] 34[25])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(4[23:31])
    FD1S3IX data_valid_17 (.D(data_valid_N_14), .CK(clk_c), .CD(n100), 
            .Q(data_valid_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(55[18] 67[12])
    defparam data_valid_17.GSR = "ENABLED";
    LUT4 i29_1_lut (.A(start_of_frame_c), .Z(n100)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(40[18] 45[12])
    defparam i29_1_lut.init = 16'h5555;
    LUT4 i321_1_lut (.A(reset_c), .Z(n406)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(1[35:40])
    defparam i321_1_lut.init = 16'h5555;
    LUT4 i1819_4_lut (.A(n5), .B(n1566), .C(data_out_c_3), .D(n1713), 
         .Z(start_of_frame_N_9)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(43[18] 44[29])
    defparam i1819_4_lut.init = 16'h0040;
    LUT4 i1_2_lut (.A(data_out_c_0), .B(data_out_c_1), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i3_4_lut (.A(disp6n), .B(n1564), .C(code_err_N_173), .D(n1551), 
         .Z(disp_err_c)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i3_4_lut.init = 16'hfbff;
    LUT4 i1226_2_lut (.A(cnt[1]), .B(cnt[0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(62[28:35])
    defparam i1226_2_lut.init = 16'h6666;
    LUT4 i1_4_lut (.A(data_out_c_2), .B(data_out_c_4), .C(n1789), .D(dataout_8__N_67[3]), 
         .Z(n1566)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'h8880;
    VLO i1949 (.Z(GND_net));
    \SIPO_reg(NUM_BITS=10)  sipo (.sipo_out({sipo_out}), .clk_c(clk_c), 
            .rx_in_c(rx_in_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(22[31] 26[30])
    VHI i1953 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module decode
//

module decode (n1789, sipo_out, disp6n, data_out_c_5, data_out_c_7, 
            n1713, data_out_c_4, n2071, n1564, data_out_c_2, code_err_c, 
            n1551, code_err_N_173, \dataout_8__N_67[3] , n1699, data_out_c_3, 
            data_out_c_1, data_out_c_0) /* synthesis syn_module_defined=1 */ ;
    output n1789;
    input [9:0]sipo_out;
    output disp6n;
    output data_out_c_5;
    output data_out_c_7;
    output n1713;
    output data_out_c_4;
    output n2071;
    output n1564;
    output data_out_c_2;
    output code_err_c;
    output n1551;
    output code_err_N_173;
    output \dataout_8__N_67[3] ;
    output n1699;
    output data_out_c_3;
    output data_out_c_1;
    output data_out_c_0;
    
    
    wire n1791, n1620, p31, code_err_N_194, n2081, dataout_8__N_48, 
        n2070, n2075, n1771, n2074, p22, n1765, p13, n2089, 
        n2086, n2082, p31i, n1751, n2076, n2080, n2088, n2084, 
        n12, n2085, n1705, n1837, n2083, n1835, n1537, n2067, 
        n2087, p22ancneeqi, n2072, fghjp31_N_300, p22bceeqi, n1719, 
        n1625, n5, n2090, n17, n1753, n231, n350, code_err_N_94, 
        n29, n2077, n1979, n20, n2091, n2092, n2055, n1690, 
        disp6p, n1939, n1669, n4, n5_adj_309, n1985, n2078, n15, 
        n1986, n1987, n1723, n1797, n1944, n1677, n1538, n14, 
        n10, n1688, n12_adj_310, n384, n4_adj_311, n2069, n1988, 
        n1990, n2095, heqj_N_295, n1661, n1867, n1870, n2094;
    
    LUT4 i1_4_lut (.A(n1791), .B(n1620), .C(p31), .D(code_err_N_194), 
         .Z(n1789)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((D)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i1_4_lut.init = 16'hffb3;
    LUT4 i1_2_lut_rep_64 (.A(sipo_out[2]), .B(sipo_out[3]), .Z(n2081)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_2_lut_rep_64.init = 16'heeee;
    LUT4 dataout_8__N_48_bdd_4_lut_4_lut (.A(dataout_8__N_48), .B(sipo_out[6]), 
         .C(sipo_out[7]), .D(sipo_out[9]), .Z(n2070)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B (D))) */ ;
    defparam dataout_8__N_48_bdd_4_lut_4_lut.init = 16'hd70c;
    LUT4 i674_2_lut_rep_58 (.A(sipo_out[7]), .B(sipo_out[6]), .Z(n2075)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i674_2_lut_rep_58.init = 16'heeee;
    LUT4 i1_3_lut (.A(n1771), .B(n2074), .C(p22), .Z(n1765)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i1_3_lut.init = 16'hecec;
    LUT4 disp6n_I_109_4_lut_4_lut (.A(p13), .B(p22), .C(sipo_out[4]), 
         .D(sipo_out[5]), .Z(disp6n)) /* synthesis lut_function=(!(A (C (D))+!A ((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(126[17:56])
    defparam disp6n_I_109_4_lut_4_lut.init = 16'h0aae;
    LUT4 i1_4_lut_then_3_lut (.A(disp6n), .B(sipo_out[7]), .C(sipo_out[6]), 
         .Z(n2089)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(143[7:37])
    defparam i1_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1830_2_lut_rep_69 (.A(sipo_out[4]), .B(sipo_out[5]), .Z(n2086)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1830_2_lut_rep_69.init = 16'h1111;
    LUT4 i1_2_lut_4_lut (.A(n2082), .B(sipo_out[0]), .C(sipo_out[1]), 
         .D(p31i), .Z(n1751)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(57[17:35])
    defparam i1_2_lut_4_lut.init = 16'hff80;
    LUT4 i1_2_lut_rep_59 (.A(sipo_out[4]), .B(sipo_out[5]), .Z(n2076)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(133[7:32])
    defparam i1_2_lut_rep_59.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(sipo_out[4]), .B(sipo_out[5]), .C(sipo_out[7]), 
         .D(n2080), .Z(n1791)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(133[7:32])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i1_4_lut_else_3_lut (.A(disp6n), .B(sipo_out[7]), .C(sipo_out[6]), 
         .D(sipo_out[9]), .Z(n2088)) /* synthesis lut_function=(!((B (C+(D))+!B (C (D)+!C !(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(143[7:37])
    defparam i1_4_lut_else_3_lut.init = 16'h0228;
    LUT4 i1_2_lut_rep_67 (.A(sipo_out[6]), .B(sipo_out[9]), .Z(n2084)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[39:54])
    defparam i1_2_lut_rep_67.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_154 (.A(sipo_out[4]), .B(sipo_out[5]), 
         .C(sipo_out[3]), .D(sipo_out[2]), .Z(n1620)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_154.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut (.A(p31), .B(sipo_out[8]), .C(sipo_out[9]), .D(sipo_out[7]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_4_lut.init = 16'hc001;
    LUT4 i1_4_lut_adj_155 (.A(sipo_out[2]), .B(sipo_out[3]), .C(sipo_out[4]), 
         .D(sipo_out[5]), .Z(code_err_N_194)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(39[14:32])
    defparam i1_4_lut_adj_155.init = 16'h8000;
    LUT4 i1_3_lut_4_lut_4_lut (.A(sipo_out[4]), .B(sipo_out[5]), .C(p13), 
         .D(n2085), .Z(n1705)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h3031;
    LUT4 i1_4_lut_adj_156 (.A(n1837), .B(n2083), .C(sipo_out[7]), .D(n1835), 
         .Z(n1537)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[16:28])
    defparam i1_4_lut_adj_156.init = 16'hcc8c;
    LUT4 i1_3_lut_4_lut (.A(n2067), .B(n1537), .C(data_out_c_5), .D(data_out_c_7), 
         .Z(n1713)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_adj_157 (.A(n2087), .B(p22), .C(sipo_out[2]), .D(sipo_out[0]), 
         .Z(p22ancneeqi)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(40[7:25])
    defparam i1_4_lut_adj_157.init = 16'h0004;
    LUT4 p13_I_0_2_lut_rep_55 (.A(p13), .B(sipo_out[4]), .Z(n2072)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(100[4:13])
    defparam p13_I_0_2_lut_rep_55.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_158 (.A(sipo_out[8]), .B(sipo_out[9]), 
         .C(sipo_out[7]), .D(sipo_out[6]), .Z(fghjp31_N_300)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(143[7:37])
    defparam i1_2_lut_3_lut_4_lut_adj_158.init = 16'h0880;
    LUT4 i1_4_lut_adj_159 (.A(n2087), .B(p22), .C(sipo_out[2]), .D(sipo_out[1]), 
         .Z(p22bceeqi)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(40[7:25])
    defparam i1_4_lut_adj_159.init = 16'h4000;
    LUT4 i1_3_lut_adj_160 (.A(sipo_out[5]), .B(sipo_out[2]), .C(sipo_out[8]), 
         .Z(n1837)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_3_lut_adj_160.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_161 (.A(p13), .B(sipo_out[4]), .C(n1719), 
         .D(p31i), .Z(n1625)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(100[4:13])
    defparam i1_3_lut_4_lut_adj_161.init = 16'hfff2;
    LUT4 i1_4_lut_4_lut_adj_162 (.A(p13), .B(sipo_out[8]), .C(sipo_out[9]), 
         .D(sipo_out[7]), .Z(n5)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C (D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(135[7:39])
    defparam i1_4_lut_4_lut_adj_162.init = 16'h4003;
    PFUMX i1894 (.BLUT(n2088), .ALUT(n2089), .C0(sipo_out[8]), .Z(n2090));
    LUT4 i1_3_lut_4_lut_adj_163 (.A(sipo_out[6]), .B(sipo_out[9]), .C(sipo_out[7]), 
         .D(dataout_8__N_48), .Z(n17)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[39:54])
    defparam i1_3_lut_4_lut_adj_163.init = 16'h2f22;
    LUT4 i1_2_lut_rep_65 (.A(sipo_out[5]), .B(sipo_out[4]), .Z(n2082)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(57[17:35])
    defparam i1_2_lut_rep_65.init = 16'h8888;
    LUT4 datain_4__I_0_623_i5_4_lut (.A(sipo_out[4]), .B(n1753), .C(n231), 
         .D(n1705), .Z(data_out_c_4)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i5_4_lut.init = 16'h5556;
    LUT4 p31_I_0_2_lut (.A(p31), .B(sipo_out[5]), .Z(p31i)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(56[15:23])
    defparam p31_I_0_2_lut.init = 16'h8888;
    LUT4 p13_I_0_632_4_lut_4_lut (.A(sipo_out[3]), .B(sipo_out[1]), .C(sipo_out[0]), 
         .D(sipo_out[2]), .Z(p13)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(37[14] 38[27])
    defparam p13_I_0_632_4_lut_4_lut.init = 16'h0116;
    LUT4 datain_4__I_0_2_lut_rep_70 (.A(sipo_out[4]), .B(sipo_out[5]), .Z(n2087)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(54[40:50])
    defparam datain_4__I_0_2_lut_rep_70.init = 16'h6666;
    LUT4 i1_2_lut_3_lut (.A(sipo_out[8]), .B(sipo_out[9]), .C(sipo_out[7]), 
         .Z(n350)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(143[7:37])
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(sipo_out[3]), .B(sipo_out[4]), .Z(n1835)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_164 (.A(sipo_out[4]), .B(sipo_out[5]), .C(sipo_out[0]), 
         .D(sipo_out[2]), .Z(n1771)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(54[40:50])
    defparam i1_3_lut_4_lut_adj_164.init = 16'h9000;
    LUT4 i2_3_lut_4_lut (.A(sipo_out[8]), .B(sipo_out[9]), .C(sipo_out[6]), 
         .D(sipo_out[7]), .Z(code_err_N_94)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(143[7:37])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_adj_165 (.A(p13), .B(sipo_out[4]), .C(n1719), 
         .Z(n231)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(100[4:13])
    defparam i1_2_lut_3_lut_adj_165.init = 16'hf2f2;
    LUT4 i35_3_lut_4_lut_3_lut (.A(sipo_out[6]), .B(sipo_out[9]), .C(dataout_8__N_48), 
         .Z(n29)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[39:54])
    defparam i35_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 code_err_N_109_bdd_4_lut_1873 (.A(n2086), .B(n2077), .C(sipo_out[3]), 
         .D(sipo_out[2]), .Z(n1979)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam code_err_N_109_bdd_4_lut_1873.init = 16'hfff7;
    LUT4 i1791_2_lut_rep_68 (.A(sipo_out[1]), .B(sipo_out[0]), .Z(n2085)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1791_2_lut_rep_68.init = 16'heeee;
    LUT4 n2067_bdd_2_lut_rep_54 (.A(n2067), .B(n1537), .Z(n2071)) /* synthesis lut_function=(A+(B)) */ ;
    defparam n2067_bdd_2_lut_rep_54.init = 16'heeee;
    LUT4 i1_3_lut_rep_57_4_lut (.A(sipo_out[5]), .B(sipo_out[4]), .C(sipo_out[1]), 
         .D(sipo_out[0]), .Z(n2074)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(57[17:35])
    defparam i1_3_lut_rep_57_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_166 (.A(sipo_out[8]), .B(n20), .C(n29), .D(n17), 
         .Z(data_out_c_5)) /* synthesis lut_function=(A (B+(C))+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i1_4_lut_adj_166.init = 16'hfdf8;
    LUT4 i678_2_lut_rep_60 (.A(sipo_out[6]), .B(sipo_out[7]), .Z(n2077)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i678_2_lut_rep_60.init = 16'h6666;
    PFUMX i1896 (.BLUT(n2091), .ALUT(n2092), .C0(sipo_out[5]), .Z(n1719));
    LUT4 n2058_bdd_3_lut (.A(n2070), .B(n2055), .C(sipo_out[8]), .Z(data_out_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n2058_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_63 (.A(sipo_out[8]), .B(sipo_out[9]), .Z(n2080)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_63.init = 16'heeee;
    LUT4 i2_4_lut (.A(sipo_out[1]), .B(sipo_out[0]), .C(sipo_out[3]), 
         .D(sipo_out[2]), .Z(n1690)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut.init = 16'h2080;
    LUT4 p31_bdd_4_lut (.A(p31), .B(p22), .C(sipo_out[4]), .D(sipo_out[5]), 
         .Z(disp6p)) /* synthesis lut_function=(A (C+(D))+!A (B (C (D)))) */ ;
    defparam p31_bdd_4_lut.init = 16'heaa0;
    LUT4 sipo_out_8__bdd_4_lut_1934 (.A(sipo_out[8]), .B(sipo_out[7]), .C(n2084), 
         .D(dataout_8__N_48), .Z(n2067)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A (B (C)+!B (C+!(D)))) */ ;
    defparam sipo_out_8__bdd_4_lut_1934.init = 16'hd8f1;
    LUT4 i1_4_lut_adj_167 (.A(n1939), .B(n1669), .C(n4), .D(n1620), 
         .Z(n5_adj_309)) /* synthesis lut_function=(A (B+(C))+!A (B+!((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_adj_167.init = 16'hecfc;
    LUT4 i1_2_lut_rep_66 (.A(sipo_out[9]), .B(sipo_out[6]), .Z(n2083)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i1_2_lut_rep_66.init = 16'h2222;
    LUT4 i1_4_lut_then_4_lut (.A(n2085), .B(sipo_out[2]), .C(sipo_out[4]), 
         .D(sipo_out[3]), .Z(n2092)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i1_4_lut_then_4_lut.init = 16'h1000;
    LUT4 fghjp31_N_300_bdd_3_lut (.A(sipo_out[1]), .B(sipo_out[0]), .C(sipo_out[3]), 
         .Z(n1985)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam fghjp31_N_300_bdd_3_lut.init = 16'h4848;
    LUT4 i1_3_lut_4_lut_adj_168 (.A(n2078), .B(n2075), .C(n2086), .D(sipo_out[3]), 
         .Z(n15)) /* synthesis lut_function=(A (C+(D))+!A (B (D)+!B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(140[35:58])
    defparam i1_3_lut_4_lut_adj_168.init = 16'hffb0;
    PFUMX i1844 (.BLUT(n1986), .ALUT(n1985), .C0(sipo_out[2]), .Z(n1987));
    LUT4 i1_2_lut_3_lut_4_lut_adj_169 (.A(sipo_out[1]), .B(sipo_out[0]), 
         .C(p22bceeqi), .D(n2086), .Z(n1723)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_169.init = 16'hf1f0;
    LUT4 i1_4_lut_adj_170 (.A(n1797), .B(n2083), .C(n2086), .D(sipo_out[2]), 
         .Z(n20)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(99[13] 101[38])
    defparam i1_4_lut_adj_170.init = 16'hccec;
    LUT4 i1_2_lut_adj_171 (.A(sipo_out[3]), .B(sipo_out[7]), .Z(n1797)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_171.init = 16'h4444;
    LUT4 dataout_8__N_48_bdd_4_lut_1893 (.A(n1979), .B(sipo_out[7]), .C(sipo_out[6]), 
         .D(sipo_out[9]), .Z(n2055)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;
    defparam dataout_8__N_48_bdd_4_lut_1893.init = 16'h0caa;
    LUT4 i1_4_lut_else_4_lut (.A(sipo_out[2]), .B(sipo_out[4]), .C(sipo_out[3]), 
         .Z(n2091)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(68[16:41])
    defparam i1_4_lut_else_4_lut.init = 16'h0101;
    LUT4 i2_4_lut_adj_172 (.A(n2086), .B(n1944), .C(code_err_N_194), .D(sipo_out[6]), 
         .Z(n1677)) /* synthesis lut_function=(!(A (B+(D))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut_adj_172.init = 16'h0032;
    LUT4 i1_4_lut_adj_173 (.A(sipo_out[2]), .B(sipo_out[3]), .C(sipo_out[4]), 
         .D(sipo_out[5]), .Z(dataout_8__N_48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_adj_173.init = 16'hfffe;
    LUT4 i1487_2_lut_3_lut_4_lut (.A(n2077), .B(n2080), .C(disp6p), .D(n2075), 
         .Z(n1564)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(92[18:38])
    defparam i1487_2_lut_3_lut_4_lut.init = 16'hfdf0;
    LUT4 sipo_out_2__bdd_4_lut_1879 (.A(sipo_out[2]), .B(sipo_out[0]), .C(sipo_out[3]), 
         .D(sipo_out[1]), .Z(p31)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C (D))))) */ ;
    defparam sipo_out_2__bdd_4_lut_1879.init = 16'h6880;
    LUT4 datain_4__I_0_623_i3_4_lut (.A(sipo_out[2]), .B(n1723), .C(n1625), 
         .D(p22ancneeqi), .Z(data_out_c_2)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i3_4_lut.init = 16'h5556;
    LUT4 fghjp31_N_300_bdd_4_lut (.A(fghjp31_N_300), .B(n1538), .C(sipo_out[1]), 
         .D(sipo_out[0]), .Z(n1986)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam fghjp31_N_300_bdd_4_lut.init = 16'h000e;
    LUT4 datain_4__I_0_624_rep_33_2_lut (.A(sipo_out[4]), .B(sipo_out[5]), 
         .Z(n1939)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(49[20:27])
    defparam datain_4__I_0_624_rep_33_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(code_err_N_94), .B(n14), .C(n10), .D(n1688), .Z(code_err_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_174 (.A(sipo_out[1]), .B(sipo_out[0]), .C(sipo_out[2]), 
         .Z(n1551)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_174.init = 16'hfefe;
    LUT4 i6_4_lut (.A(n2072), .B(n12_adj_310), .C(n384), .D(sipo_out[5]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i6_4_lut.init = 16'hfcfe;
    LUT4 i2_4_lut_adj_175 (.A(code_err_N_173), .B(sipo_out[3]), .C(n4_adj_311), 
         .D(n1551), .Z(n10)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut_adj_175.init = 16'hfafb;
    LUT4 i2_4_lut_adj_176 (.A(sipo_out[3]), .B(n2069), .C(sipo_out[2]), 
         .D(sipo_out[4]), .Z(n1669)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i2_4_lut_adj_176.init = 16'h4ccc;
    LUT4 i1_3_lut_adj_177 (.A(sipo_out[7]), .B(sipo_out[8]), .C(sipo_out[6]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_3_lut_adj_177.init = 16'h8080;
    LUT4 i686_rep_38_2_lut (.A(sipo_out[8]), .B(sipo_out[7]), .Z(n1944)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i686_rep_38_2_lut.init = 16'heeee;
    LUT4 sipo_out_4__bdd_4_lut_1846 (.A(sipo_out[4]), .B(n2081), .C(sipo_out[9]), 
         .D(sipo_out[8]), .Z(n1988)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam sipo_out_4__bdd_4_lut_1846.init = 16'he000;
    LUT4 i1_4_lut_adj_178 (.A(n350), .B(p13), .C(sipo_out[4]), .D(sipo_out[5]), 
         .Z(\dataout_8__N_67[3] )) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(100[4:13])
    defparam i1_4_lut_adj_178.init = 16'h0800;
    LUT4 sipo_out_4__bdd_4_lut_1944 (.A(sipo_out[4]), .B(sipo_out[5]), .C(sipo_out[9]), 
         .D(sipo_out[8]), .Z(n1990)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam sipo_out_4__bdd_4_lut_1944.init = 16'h0008;
    LUT4 i1783_4_lut_then_4_lut (.A(n2087), .B(sipo_out[2]), .C(sipo_out[1]), 
         .D(sipo_out[3]), .Z(n2095)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(69[16:43])
    defparam i1783_4_lut_then_4_lut.init = 16'h0100;
    LUT4 i50_2_lut (.A(sipo_out[9]), .B(sipo_out[8]), .Z(heqj_N_295)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(88[15:38])
    defparam i50_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_179 (.A(n2067), .B(n1537), .C(data_out_c_5), 
         .Z(n1699)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_179.init = 16'hefef;
    LUT4 disp6p_I_0_645_4_lut (.A(disp6p), .B(fghjp31_N_300), .C(heqj_N_295), 
         .D(n1538), .Z(code_err_N_173)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(139[7:24])
    defparam disp6p_I_0_645_4_lut.init = 16'ha888;
    LUT4 i1_2_lut_adj_180 (.A(sipo_out[7]), .B(sipo_out[6]), .Z(n1538)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(95[4:22])
    defparam i1_2_lut_adj_180.init = 16'h8888;
    LUT4 sipo_out_2__bdd_4_lut_1874 (.A(sipo_out[2]), .B(sipo_out[0]), .C(sipo_out[1]), 
         .D(sipo_out[3]), .Z(p22)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam sipo_out_2__bdd_4_lut_1874.init = 16'h1668;
    LUT4 i2_4_lut_adj_181 (.A(sipo_out[2]), .B(sipo_out[0]), .C(n15), 
         .D(sipo_out[1]), .Z(n1661)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(42[14:26])
    defparam i2_4_lut_adj_181.init = 16'h8000;
    LUT4 i1790_4_lut (.A(p22), .B(n2087), .C(n1771), .D(n1867), .Z(n1870)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(69[16:43])
    defparam i1790_4_lut.init = 16'ha0a2;
    LUT4 datain_4__I_0_623_i4_4_lut (.A(sipo_out[3]), .B(n1870), .C(n231), 
         .D(n1751), .Z(data_out_c_3)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i4_4_lut.init = 16'h5556;
    LUT4 i1_2_lut_rep_61_4_lut (.A(sipo_out[8]), .B(sipo_out[9]), .C(sipo_out[7]), 
         .D(sipo_out[6]), .Z(n2078)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_61_4_lut.init = 16'h0110;
    LUT4 i1788_2_lut (.A(sipo_out[2]), .B(sipo_out[1]), .Z(n1867)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1788_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_182 (.A(n1661), .B(n2082), .C(n1690), .D(n1987), 
         .Z(n4_adj_311)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i1_4_lut_adj_182.init = 16'heeea;
    LUT4 datain_4__I_0_623_i2_4_lut (.A(sipo_out[1]), .B(n1765), .C(n1625), 
         .D(p22bceeqi), .Z(data_out_c_1)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i2_4_lut.init = 16'h5556;
    LUT4 i4_4_lut (.A(n2090), .B(sipo_out[5]), .C(n5), .D(sipo_out[4]), 
         .Z(n12_adj_310)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i4_4_lut.init = 16'haaea;
    LUT4 n1988_bdd_4_lut (.A(n1988), .B(n2086), .C(n1990), .D(sipo_out[7]), 
         .Z(n2069)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n1988_bdd_4_lut.init = 16'h88f0;
    LUT4 datain_4__I_0_623_i1_4_lut (.A(sipo_out[0]), .B(n1753), .C(n231), 
         .D(n1751), .Z(data_out_c_0)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(76[13:23])
    defparam datain_4__I_0_623_i1_4_lut.init = 16'h5556;
    LUT4 i1783_4_lut_else_4_lut (.A(n2087), .B(sipo_out[2]), .C(sipo_out[1]), 
         .D(sipo_out[3]), .Z(n2094)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(69[16:43])
    defparam i1783_4_lut_else_4_lut.init = 16'h1000;
    PFUMX i1898 (.BLUT(n2094), .ALUT(n2095), .C0(sipo_out[0]), .Z(n1753));
    LUT4 i1_4_lut_adj_183 (.A(n2080), .B(sipo_out[6]), .C(disp6p), .D(sipo_out[7]), 
         .Z(n384)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(142[7:37])
    defparam i1_4_lut_adj_183.init = 16'h4011;
    LUT4 i3_4_lut (.A(n5_adj_309), .B(n1677), .C(n2076), .D(n12), .Z(n1688)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/decode.v(130[21] 145[45])
    defparam i3_4_lut.init = 16'hfeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \SIPO_reg(NUM_BITS=10) 
//

module \SIPO_reg(NUM_BITS=10)  (sipo_out, clk_c, rx_in_c) /* synthesis syn_module_defined=1 */ ;
    output [9:0]sipo_out;
    input clk_c;
    input rx_in_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_receiver.v(2[17:20])
    
    FD1S3AX data_out_i1 (.D(sipo_out[0]), .CK(clk_c), .Q(sipo_out[1])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i1.GSR = "ENABLED";
    FD1S3AX data_out_i9 (.D(sipo_out[8]), .CK(clk_c), .Q(sipo_out[9])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i9.GSR = "ENABLED";
    FD1S3AX data_out_i8 (.D(sipo_out[7]), .CK(clk_c), .Q(sipo_out[8])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i8.GSR = "ENABLED";
    FD1S3AX data_out_i7 (.D(sipo_out[6]), .CK(clk_c), .Q(sipo_out[7])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i7.GSR = "ENABLED";
    FD1S3AX data_out_i0 (.D(rx_in_c), .CK(clk_c), .Q(sipo_out[0])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i0.GSR = "ENABLED";
    FD1S3AX data_out_i6 (.D(sipo_out[5]), .CK(clk_c), .Q(sipo_out[6])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i6.GSR = "ENABLED";
    FD1S3AX data_out_i5 (.D(sipo_out[4]), .CK(clk_c), .Q(sipo_out[5])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i5.GSR = "ENABLED";
    FD1S3AX data_out_i4 (.D(sipo_out[3]), .CK(clk_c), .Q(sipo_out[4])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i4.GSR = "ENABLED";
    FD1S3AX data_out_i3 (.D(sipo_out[2]), .CK(clk_c), .Q(sipo_out[3])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i3.GSR = "ENABLED";
    FD1S3AX data_out_i2 (.D(sipo_out[1]), .CK(clk_c), .Q(sipo_out[2])) /* synthesis LSE_LINE_FILE_ID=6, LSE_LCOL=31, LSE_RCOL=30, LSE_LLINE=22, LSE_RLINE=26 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/sipo_reg.v(12[14] 14[12])
    defparam data_out_i2.GSR = "ENABLED";
    
endmodule
