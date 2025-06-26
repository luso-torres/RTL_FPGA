// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 17 20:40:56 2025
//
// Verilog Description of module fifo_8x8_buffer_circular
//

module fifo_8x8_buffer_circular (clk, reset, rd, wr, w_data, full, 
            empty, r_data);   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(6[8:32])
    input clk;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[3:6])
    input reset;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[8:13])
    input rd;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(9[3:5])
    input wr;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(9[7:9])
    input [7:0]w_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    output full;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[3:7])
    output empty;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[9:14])
    output [7:0]r_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[3:6])
    
    wire VCC_net, reset_c, rd_c, wr_c, w_data_c_7, w_data_c_6, w_data_c_5, 
        w_data_c_4, w_data_c_3, w_data_c_2, w_data_c_1, w_data_c_0, 
        full_c, empty_c, r_data_c_7, r_data_c_6, r_data_c_5, r_data_c_4, 
        r_data_c_3, r_data_c_2, r_data_c_1, r_data_c_0;
    wire [2:0]w_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(19[8:17])
    wire [2:0]w_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(19[31:41])
    wire [2:0]r_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(20[8:17])
    wire [2:0]r_ptr_next;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(20[19:29])
    wire [2:0]r_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(20[31:41])
    
    wire empty_next, n16, n582, n110, n584, n581, n571, n105, 
        n115, n120, n125, n130, n477, n572, n135, n396, n575, 
        n140, n583, clk_c_enable_4, clk_c_enable_15, clk_c_enable_9, 
        n576, n619, n282, n580, n573, n577, clk_c_enable_3, n184, 
        n187, n188, n189, n190, n191, n192, n193, n194, n196, 
        clk_c_enable_14, clk_c_enable_8, clk_c_enable_7, clk_c_enable_1, 
        n574, n525, n297, n428, n578, n579, clk_c_enable_11, GND_net, 
        n523, n2, clk_c_enable_13;
    
    VLO i577 (.Z(GND_net));
    FD1P3AX r_ptr_reg_i0 (.D(r_ptr_next[0]), .SP(clk_c_enable_1), .CK(clk_c), 
            .Q(r_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam r_ptr_reg_i0.GSR = "ENABLED";
    OB r_data_pad_1 (.I(r_data_c_1), .O(r_data[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    LUT4 i192_2_lut_3_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .Z(r_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i192_2_lut_3_lut.init = 16'h7878;
    FD1P3AX creset_85 (.D(n571), .SP(clk_c_enable_13), .CK(clk_c), .Q(n105));
    defparam creset_85.GSR = "ENABLED";
    LUT4 i185_2_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .Z(r_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i185_2_lut.init = 16'h6666;
    FD1P3AX w_ptr_reg_i0 (.D(n2), .SP(wr_c), .CK(clk_c), .Q(w_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam w_ptr_reg_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .D(w_ptr_reg[2]), .Z(n477)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i1_2_lut (.A(w_ptr_reg[0]), .B(r_ptr_reg[0]), .Z(n297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    PFUMX i543 (.BLUT(n579), .ALUT(n580), .C0(r_ptr_reg[1]), .Z(n583));
    FD1P3AY empty_reg_49 (.D(empty_next), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(empty_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam empty_reg_49.GSR = "ENABLED";
    OB full_pad (.I(full_c), .O(full));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[3:7])
    FD1P3AX creset_93 (.D(n572), .SP(clk_c_enable_4), .CK(clk_c), .Q(n115));
    defparam creset_93.GSR = "ENABLED";
    FD1P3AX creset_97 (.D(n573), .SP(clk_c_enable_8), .CK(clk_c), .Q(n120));
    defparam creset_97.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(w_ptr_reg[1]), .B(rd_c), .C(w_ptr_reg[0]), .D(r_ptr_reg[1]), 
         .Z(n525)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i1_4_lut.init = 16'hedde;
    FD1P3AX creset_101 (.D(n574), .SP(clk_c_enable_13), .CK(clk_c), .Q(n125));
    defparam creset_101.GSR = "ENABLED";
    LUT4 i542_3_lut (.A(n135), .B(n140), .C(r_ptr_reg[0]), .Z(n582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i542_3_lut.init = 16'hcaca;
    FD1P3AX creset_105 (.D(n575), .SP(clk_c_enable_7), .CK(clk_c), .Q(n130));
    defparam creset_105.GSR = "ENABLED";
    OB r_data_pad_2 (.I(r_data_c_2), .O(r_data[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    FD1P3AX creset_109 (.D(n576), .SP(clk_c_enable_8), .CK(clk_c), .Q(n135));
    defparam creset_109.GSR = "ENABLED";
    FD1P3AX creset_113 (.D(n577), .SP(clk_c_enable_9), .CK(clk_c), .Q(n140));
    defparam creset_113.GSR = "ENABLED";
    IB w_data_pad_5 (.I(w_data[5]), .O(w_data_c_5));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    FD1P3AX w_ptr_reg_i2 (.D(w_ptr_succ[2]), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(w_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam w_ptr_reg_i2.GSR = "ENABLED";
    FD1P3AX w_ptr_reg_i1 (.D(w_ptr_succ[1]), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(w_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam w_ptr_reg_i1.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i2 (.D(r_ptr_succ[2]), .SP(clk_c_enable_15), .CK(clk_c), 
            .Q(r_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam r_ptr_reg_i2.GSR = "ENABLED";
    IB w_data_pad_6 (.I(w_data[6]), .O(w_data_c_6));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    FD1P3AX creset_89 (.D(n578), .SP(clk_c_enable_13), .CK(clk_c), .Q(n110));
    defparam creset_89.GSR = "ENABLED";
    LUT4 i536_3_lut_3_lut (.A(w_ptr_reg[2]), .B(w_ptr_reg[0]), .C(n135), 
         .Z(n576)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i536_3_lut_3_lut.init = 16'hf2f2;
    LUT4 i534_3_lut_3_lut (.A(w_ptr_reg[2]), .B(w_ptr_reg[0]), .C(n125), 
         .Z(n574)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i534_3_lut_3_lut.init = 16'hf2f2;
    IB w_data_pad_7 (.I(w_data[7]), .O(w_data_c_7));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    LUT4 i541_3_lut (.A(n125), .B(n130), .C(r_ptr_reg[0]), .Z(n581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i541_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_1 (.A(rd_c), .B(wr_c), .Z(clk_c_enable_1)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'heeee;
    LUT4 wr_I_0_52_Mux_0_i2_3_lut (.A(w_ptr_reg[0]), .B(rd_c), .C(full_c), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam wr_I_0_52_Mux_0_i2_3_lut.init = 16'h6565;
    IB wr_pad (.I(wr), .O(wr_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(9[7:9])
    LUT4 i565_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_3)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i565_3_lut.init = 16'h3737;
    LUT4 i170_2_lut_3_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .C(w_ptr_reg[2]), 
         .Z(w_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i170_2_lut_3_lut.init = 16'h7878;
    LUT4 i537_4_lut_4_lut (.A(w_ptr_reg[1]), .B(n619), .C(full_c), .D(n140), 
         .Z(n577)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;
    defparam i537_4_lut_4_lut.init = 16'hff08;
    LUT4 i538_3_lut_3_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .C(n110), 
         .Z(n578)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i538_3_lut_3_lut.init = 16'hf2f2;
    LUT4 i535_4_lut (.A(n130), .B(w_ptr_reg[1]), .C(reset_c), .Z(n575)) /* synthesis lut_function=(A+!(B+(C))) */ ;
    defparam i535_4_lut.init = 16'habab;
    LUT4 i342_2_lut (.A(n189), .B(n184), .Z(r_data_c_2)) /* synthesis lut_function=(A (B)) */ ;
    defparam i342_2_lut.init = 16'h8888;
    LUT4 wr_I_0_56_Mux_0_i3_4_lut (.A(r_ptr_reg[0]), .B(rd_c), .C(wr_c), 
         .D(empty_c), .Z(r_ptr_next[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam wr_I_0_56_Mux_0_i3_4_lut.init = 16'h6a65;
    LUT4 i533_3_lut_3_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .C(n120), 
         .Z(n573)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;
    defparam i533_3_lut_3_lut.init = 16'hf2f2;
    DPR16X4C n1021 (.DI0(w_data_c_0), .DI1(w_data_c_1), .DI2(w_data_c_2), 
            .DI3(w_data_c_3), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(VCC_net), .WCK(clk_c), .WRE(n16), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(VCC_net), .DO0(n187), .DO1(n188), .DO2(n189), .DO3(n190));
    defparam n1021.initval = "0x0000000000000000";
    PFUMX i544 (.BLUT(n581), .ALUT(n582), .C0(r_ptr_reg[1]), .Z(n584));
    DPR16X4C n1020 (.DI0(w_data_c_4), .DI1(w_data_c_5), .DI2(w_data_c_6), 
            .DI3(w_data_c_7), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(VCC_net), .WCK(clk_c), .WRE(n16), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(VCC_net), .DO0(n191), .DO1(n192), .DO2(n193), .DO3(n194));
    defparam n1020.initval = "0x0000000000000000";
    OB r_data_pad_3 (.I(r_data_c_3), .O(r_data[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    LUT4 i339_2_lut (.A(n192), .B(n184), .Z(r_data_c_5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i339_2_lut.init = 16'h8888;
    OB r_data_pad_4 (.I(r_data_c_4), .O(r_data[4]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    FD1P3IX full_reg_47 (.D(n282), .SP(clk_c_enable_14), .CD(n396), .CK(clk_c), 
            .Q(full_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam full_reg_47.GSR = "ENABLED";
    LUT4 i338_2_lut (.A(n193), .B(n184), .Z(r_data_c_6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i338_2_lut.init = 16'h8888;
    LUT4 i344_4_lut (.A(n523), .B(wr_c), .C(empty_c), .D(n477), .Z(empty_next)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i344_4_lut.init = 16'h3032;
    LUT4 i2_2_lut_rep_10 (.A(wr_c), .B(reset_c), .Z(clk_c_enable_9)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_rep_10.init = 16'h2222;
    LUT4 i337_2_lut (.A(n194), .B(n184), .Z(r_data_c_7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i337_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_12 (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .Z(n619)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_12.init = 16'h8888;
    LUT4 i1_4_lut_adj_2 (.A(r_ptr_succ[1]), .B(n297), .C(w_ptr_reg[1]), 
         .D(rd_c), .Z(n523)) /* synthesis lut_function=(A (B (C (D)))+!A !((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_2.init = 16'h8400;
    LUT4 i545_3_lut (.A(n583), .B(n584), .C(r_ptr_reg[2]), .Z(n184)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i545_3_lut.init = 16'hcaca;
    LUT4 i343_2_lut (.A(n188), .B(n184), .Z(r_data_c_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i343_2_lut.init = 16'h8888;
    LUT4 i149_1_lut (.A(reset_c), .Z(n196)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[8:13])
    defparam i149_1_lut.init = 16'h5555;
    OB r_data_pad_5 (.I(r_data_c_5), .O(r_data[5]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    LUT4 i532_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[1]), .C(clk_c_enable_9), 
         .D(n115), .Z(n572)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i532_3_lut_4_lut.init = 16'hff40;
    LUT4 i1_3_lut_4_lut (.A(wr_c), .B(reset_c), .C(full_c), .D(w_ptr_reg[1]), 
         .Z(clk_c_enable_13)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0002;
    OB r_data_pad_6 (.I(r_data_c_6), .O(r_data[6]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    LUT4 i350_2_lut (.A(n187), .B(n184), .Z(r_data_c_0)) /* synthesis lut_function=(A (B)) */ ;
    defparam i350_2_lut.init = 16'h8888;
    OB r_data_pad_7 (.I(r_data_c_7), .O(r_data[7]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    OB empty_pad (.I(empty_c), .O(empty));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[9:14])
    LUT4 i3_3_lut_4_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .C(wr_c), 
         .D(full_c), .Z(clk_c_enable_7)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0080;
    LUT4 i555_2_lut_rep_11 (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i555_2_lut_rep_11.init = 16'h1111;
    LUT4 i1_3_lut_rep_9_4_lut (.A(wr_c), .B(reset_c), .C(w_ptr_reg[1]), 
         .D(full_c), .Z(clk_c_enable_8)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_3_lut_rep_9_4_lut.init = 16'h0020;
    LUT4 i562_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_11)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i562_3_lut.init = 16'hc4c4;
    LUT4 i531_3_lut_3_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[2]), .C(n105), 
         .Z(n571)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i531_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i540_3_lut (.A(n115), .B(n120), .C(r_ptr_reg[0]), .Z(n580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i540_3_lut.init = 16'hcaca;
    LUT4 i237_4_lut (.A(n428), .B(full_c), .C(n297), .D(n525), .Z(n282)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i237_4_lut.init = 16'hccdc;
    LUT4 i340_2_lut (.A(n191), .B(n184), .Z(r_data_c_4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i340_2_lut.init = 16'h8888;
    LUT4 i163_2_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .Z(w_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i163_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(w_ptr_reg[2]), .B(r_ptr_reg[2]), 
         .C(w_ptr_reg[0]), .D(w_ptr_reg[1]), .Z(n428)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h9666;
    LUT4 i1_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(clk_c_enable_14)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i341_2_lut (.A(n190), .B(n184), .Z(r_data_c_3)) /* synthesis lut_function=(A (B)) */ ;
    defparam i341_2_lut.init = 16'h8888;
    VHI i2 (.Z(VCC_net));
    IB rd_pad (.I(rd), .O(rd_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(9[3:5])
    LUT4 i2_2_lut_3_lut (.A(wr_c), .B(reset_c), .C(full_c), .Z(n16)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_2_lut_3_lut.init = 16'h0202;
    FD1P3AX r_ptr_reg_i1 (.D(r_ptr_succ[1]), .SP(clk_c_enable_15), .CK(clk_c), 
            .Q(r_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(44[2] 50[9])
    defparam r_ptr_reg_i1.GSR = "ENABLED";
    LUT4 i560_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(n396)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i560_2_lut_3_lut.init = 16'h0404;
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[8:13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i539_3_lut (.A(n105), .B(n110), .C(r_ptr_reg[0]), .Z(n579)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i539_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(n196));
    LUT4 i557_3_lut (.A(wr_c), .B(rd_c), .C(empty_c), .Z(clk_c_enable_15)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(66[2] 86[12])
    defparam i557_3_lut.init = 16'h8c8c;
    IB w_data_pad_0 (.I(w_data[0]), .O(w_data_c_0));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[3:6])
    IB w_data_pad_1 (.I(w_data[1]), .O(w_data_c_1));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    IB w_data_pad_2 (.I(w_data[2]), .O(w_data_c_2));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    OB r_data_pad_0 (.I(r_data_c_0), .O(r_data[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:9])
    IB w_data_pad_3 (.I(w_data[3]), .O(w_data_c_3));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    IB w_data_pad_4 (.I(w_data[4]), .O(w_data_c_4));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(10[3:9])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

