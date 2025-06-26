// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 14:52:44 2025
//
// Verilog Description of module fifo_NxN_buffer_circular
//

module fifo_NxN_buffer_circular (clk, reset, rd, wr, w_data, full, 
            empty, r_data);   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(8[8:32])
    input clk;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[3:6])
    input reset;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[8:13])
    input rd;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:5])
    input wr;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[7:9])
    input [15:0]w_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    output full;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(14[3:7])
    output empty;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(14[9:14])
    output [15:0]r_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[3:6])
    
    wire n1019, VCC_net, reset_c, rd_c, wr_c, w_data_c_15, w_data_c_14, 
        w_data_c_13, w_data_c_12, w_data_c_11, w_data_c_10, w_data_c_9, 
        w_data_c_8, w_data_c_7, w_data_c_6, w_data_c_5, w_data_c_4, 
        w_data_c_3, w_data_c_2, w_data_c_1, w_data_c_0, full_c, empty_c, 
        r_data_c_15, r_data_c_14, r_data_c_13, r_data_c_12, r_data_c_11, 
        r_data_c_10, r_data_c_9, r_data_c_8, r_data_c_7, r_data_c_6, 
        r_data_c_5, r_data_c_4, r_data_c_3, r_data_c_2, r_data_c_1, 
        r_data_c_0;
    wire [3:0]w_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(22[8:17])
    wire [3:0]w_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(22[31:41])
    wire [3:0]r_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(23[8:17])
    wire [3:0]r_ptr_next;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(23[19:29])
    wire [3:0]r_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(23[31:41])
    
    wire empty_next, clk_c_enable_18, n956, n1036, n962, n135, n666, 
        n130, n1035, n140, clk_c_enable_19, n145, clk_c_enable_20, 
        n150, n155, n160, n165, n833, n170, n175, n180, n185, 
        clk_c_enable_6, n190, n195, n200, n205, n209, n1018, n217, 
        n218, n219, n220, n221, n222, n223, n224, n225, n226, 
        n227, n228, n229, n230, n231, n232, n234, n1034, n961, 
        n1031, n1017, n1030, n338, n1026, n1029, n1016, n1014, 
        clk_c_enable_4, n974, n839, n741, clk_c_enable_24, clk_c_enable_14, 
        n1015, n837, n951, n2, clk_c_enable_25, n1028, n1027, 
        n1025, GND_net, n965, n959, n957, n958, n964, n734, 
        n970, n955, n963, n1033, n1041, n1040, n954, clk_c_enable_3, 
        n966, n871, n952, n8, clk_c_enable_21, n8_adj_1, n953, 
        n960, n1039, n1038;
    
    LUT4 i177_2_lut_rep_12 (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .Z(n1035)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i177_2_lut_rep_12.init = 16'h8888;
    LUT4 i588_2_lut (.A(n229), .B(n209), .Z(r_data_c_12)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i588_2_lut.init = 16'h8888;
    FD1P3AX creset_97 (.D(n951), .SP(clk_c_enable_20), .CK(clk_c), .Q(n140));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_97.GSR = "ENABLED";
    LUT4 i892_3_lut (.A(n160), .B(n871), .Z(n957)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i892_3_lut.init = 16'heeee;
    FD1P3AX creset_93 (.D(n952), .SP(clk_c_enable_19), .CK(clk_c), .Q(n135));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_93.GSR = "ENABLED";
    FD1P3AX creset_89 (.D(n953), .SP(clk_c_enable_3), .CK(clk_c), .Q(n130));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_89.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i0 (.D(r_ptr_next[0]), .SP(clk_c_enable_4), .CK(clk_c), 
            .Q(r_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam r_ptr_reg_i0.GSR = "ENABLED";
    LUT4 n248_bdd_4_lut (.A(n1035), .B(r_ptr_reg[2]), .C(n1040), .D(w_ptr_reg[2]), 
         .Z(n1025)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;
    defparam n248_bdd_4_lut.init = 16'hdbf6;
    LUT4 i182_2_lut_3_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .C(w_ptr_reg[2]), 
         .Z(w_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i182_2_lut_3_lut.init = 16'h7878;
    FD1P3AX w_ptr_reg_i0 (.D(n2), .SP(wr_c), .CK(clk_c), .Q(w_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam w_ptr_reg_i0.GSR = "ENABLED";
    LUT4 i589_2_lut (.A(n230), .B(n209), .Z(r_data_c_13)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i589_2_lut.init = 16'h8888;
    FD1P3AX creset_101 (.D(n954), .SP(clk_c_enable_21), .CK(clk_c), .Q(n145));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_101.GSR = "ENABLED";
    LUT4 i900_3_lut_4_lut (.A(full_c), .B(n1034), .C(w_ptr_reg[2]), .D(n200), 
         .Z(n965)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i900_3_lut_4_lut.init = 16'hff40;
    LUT4 i590_2_lut (.A(n231), .B(n209), .Z(r_data_c_14)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i590_2_lut.init = 16'h8888;
    LUT4 i591_2_lut (.A(n232), .B(n209), .Z(r_data_c_15)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i591_2_lut.init = 16'h8888;
    FD1P3AY empty_reg_57 (.D(empty_next), .SP(clk_c_enable_6), .CK(clk_c), 
            .Q(empty_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam empty_reg_57.GSR = "ENABLED";
    OB full_pad (.I(full_c), .O(full));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(14[3:7])
    FD1P3AX creset_105 (.D(n955), .SP(clk_c_enable_18), .CK(clk_c), .Q(n150));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_105.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i3 (.D(r_ptr_succ[3]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(r_ptr_reg[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam r_ptr_reg_i3.GSR = "ENABLED";
    FD1P3AX creset_109 (.D(n956), .SP(clk_c_enable_19), .CK(clk_c), .Q(n155));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_109.GSR = "ENABLED";
    FD1P3AX creset_113 (.D(n957), .SP(clk_c_enable_20), .CK(clk_c), .Q(n160));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_113.GSR = "ENABLED";
    LUT4 i267_4_lut (.A(n1025), .B(full_c), .C(n1039), .D(n839), .Z(n338)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i267_4_lut.init = 16'hccdc;
    FD1P3AX r_ptr_reg_i2 (.D(r_ptr_succ[2]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(r_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam r_ptr_reg_i2.GSR = "ENABLED";
    FD1P3AX creset_117 (.D(n958), .SP(clk_c_enable_21), .CK(clk_c), .Q(n165));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_117.GSR = "ENABLED";
    FD1P3AX creset_121 (.D(n959), .SP(clk_c_enable_18), .CK(clk_c), .Q(n170));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_121.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i1 (.D(r_ptr_succ[1]), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(r_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam r_ptr_reg_i1.GSR = "ENABLED";
    FD1P3AX creset_125 (.D(n960), .SP(clk_c_enable_19), .CK(clk_c), .Q(n175));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_125.GSR = "ENABLED";
    FD1P3AX creset_129 (.D(n961), .SP(clk_c_enable_20), .CK(clk_c), .Q(n180));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_129.GSR = "ENABLED";
    FD1P3AX creset_133 (.D(n962), .SP(clk_c_enable_21), .CK(clk_c), .Q(n185));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_133.GSR = "ENABLED";
    FD1P3AX creset_137 (.D(n963), .SP(clk_c_enable_18), .CK(clk_c), .Q(n190));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_137.GSR = "ENABLED";
    FD1P3AX creset_141 (.D(n964), .SP(clk_c_enable_19), .CK(clk_c), .Q(n195));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_141.GSR = "ENABLED";
    FD1P3AX creset_145 (.D(n965), .SP(clk_c_enable_20), .CK(clk_c), .Q(n200));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset_145.GSR = "ENABLED";
    FD1P3AX creset (.D(n966), .SP(clk_c_enable_21), .CK(clk_c), .Q(n205));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam creset.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_9_4_lut (.A(full_c), .B(n1036), .C(w_ptr_reg[3]), 
         .D(w_ptr_reg[2]), .Z(clk_c_enable_3)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_rep_9_4_lut.init = 16'h0004;
    FD1P3AX w_ptr_reg_i3 (.D(w_ptr_succ[3]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam w_ptr_reg_i3.GSR = "ENABLED";
    LUT4 i895_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1034), .D(n175), 
         .Z(n960)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i895_3_lut_4_lut.init = 16'hff10;
    LUT4 i1_2_lut_rep_13 (.A(wr_c), .B(reset_c), .Z(n1036)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_13.init = 16'h2222;
    DPR16X4C array_reg1 (.DI0(w_data_c_8), .DI1(w_data_c_9), .DI2(w_data_c_10), 
            .DI3(w_data_c_11), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1033), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n225), .DO1(n226), .DO2(n227), 
            .DO3(n228));
    defparam array_reg1.initval = "0x0000000000000000";
    DPR16X4C array_reg2 (.DI0(w_data_c_4), .DI1(w_data_c_5), .DI2(w_data_c_6), 
            .DI3(w_data_c_7), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1033), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n221), .DO1(n222), .DO2(n223), 
            .DO3(n224));
    defparam array_reg2.initval = "0x0000000000000000";
    LUT4 i898_3_lut_4_lut (.A(full_c), .B(n1034), .C(w_ptr_reg[2]), .D(n190), 
         .Z(n963)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i898_3_lut_4_lut.init = 16'hff40;
    DPR16X4C array_reg3 (.DI0(w_data_c_0), .DI1(w_data_c_1), .DI2(w_data_c_2), 
            .DI3(w_data_c_3), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1033), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n217), .DO1(n218), .DO2(n219), 
            .DO3(n220));
    defparam array_reg3.initval = "0x0000000000000000";
    DPR16X4C array_reg0 (.DI0(w_data_c_12), .DI1(w_data_c_13), .DI2(w_data_c_14), 
            .DI3(w_data_c_15), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1033), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n229), .DO1(n230), .DO2(n231), 
            .DO3(n232));
    defparam array_reg0.initval = "0x0000000000000000";
    LUT4 i1_2_lut_rep_11_3_lut (.A(wr_c), .B(reset_c), .C(w_ptr_reg[3]), 
         .Z(n1034)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_rep_11_3_lut.init = 16'h2020;
    GSR GSR_INST (.GSR(n234));
    LUT4 i893_4_lut_4_lut (.A(n1035), .B(w_ptr_reg[2]), .C(n8), .D(n165), 
         .Z(n958)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i893_4_lut_4_lut.init = 16'hff80;
    LUT4 i890_3_lut (.A(n150), .B(n871), .Z(n955)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i890_3_lut.init = 16'heeee;
    LUT4 n974_bdd_3_lut (.A(n190), .B(r_ptr_reg[0]), .C(n195), .Z(n1026)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n974_bdd_3_lut.init = 16'he2e2;
    LUT4 i1_2_lut_rep_10_3_lut (.A(wr_c), .B(reset_c), .C(full_c), .Z(n1033)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_10_3_lut.init = 16'h0202;
    IB w_data_pad_0 (.I(w_data[0]), .O(w_data_c_0));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    LUT4 i1_4_lut (.A(full_c), .B(w_ptr_reg[3]), .C(w_ptr_reg[2]), .D(n1036), 
         .Z(n871)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1000;
    LUT4 i894_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1034), .D(n170), 
         .Z(n959)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i894_3_lut_4_lut.init = 16'hff10;
    IB w_data_pad_1 (.I(w_data[1]), .O(w_data_c_1));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    LUT4 i940_3_lut (.A(wr_c), .B(rd_c), .C(empty_c), .Z(clk_c_enable_14)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i940_3_lut.init = 16'h8c8c;
    LUT4 i189_2_lut_3_lut_4_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .C(w_ptr_reg[3]), 
         .D(w_ptr_reg[2]), .Z(w_ptr_succ[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i189_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 n170_bdd_3_lut_960 (.A(n180), .B(r_ptr_reg[0]), .C(n185), .Z(n1028)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n170_bdd_3_lut_960.init = 16'he2e2;
    IB w_data_pad_2 (.I(w_data[2]), .O(w_data_c_2));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_3 (.I(w_data[3]), .O(w_data_c_3));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    LUT4 i905_3_lut (.A(n160), .B(n165), .C(r_ptr_reg[0]), .Z(n970)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i905_3_lut.init = 16'hcaca;
    LUT4 i936_2_lut_rep_14 (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_18)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i936_2_lut_rep_14.init = 16'h1111;
    LUT4 i891_3_lut (.A(n155), .B(n871), .Z(n956)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i891_3_lut.init = 16'heeee;
    LUT4 i888_3_lut_3_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .C(n130), 
         .Z(n953)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i888_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i899_3_lut_4_lut (.A(full_c), .B(n1034), .C(w_ptr_reg[2]), .D(n195), 
         .Z(n964)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i899_3_lut_4_lut.init = 16'hff40;
    IB w_data_pad_4 (.I(w_data[4]), .O(w_data_c_4));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_5 (.I(w_data[5]), .O(w_data_c_5));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_6 (.I(w_data[6]), .O(w_data_c_6));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_7 (.I(w_data[7]), .O(w_data_c_7));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_8 (.I(w_data[8]), .O(w_data_c_8));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_9 (.I(w_data[9]), .O(w_data_c_9));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_10 (.I(w_data[10]), .O(w_data_c_10));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_11 (.I(w_data[11]), .O(w_data_c_11));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_12 (.I(w_data[12]), .O(w_data_c_12));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_13 (.I(w_data[13]), .O(w_data_c_13));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB w_data_pad_14 (.I(w_data[14]), .O(w_data_c_14));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    LUT4 n170_bdd_3_lut_974 (.A(n170), .B(n175), .C(r_ptr_reg[0]), .Z(n1029)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n170_bdd_3_lut_974.init = 16'hcaca;
    IB w_data_pad_15 (.I(w_data[15]), .O(w_data_c_15));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(13[3:9])
    IB wr_pad (.I(wr), .O(wr_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[7:9])
    IB rd_pad (.I(rd), .O(rd_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(12[3:5])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[8:13])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[3:6])
    OB r_data_pad_0 (.I(r_data_c_0), .O(r_data[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_1 (.I(r_data_c_1), .O(r_data[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_2 (.I(r_data_c_2), .O(r_data[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_3 (.I(r_data_c_3), .O(r_data[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    FD1P3AX w_ptr_reg_i2 (.D(w_ptr_succ[2]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam w_ptr_reg_i2.GSR = "ENABLED";
    OB r_data_pad_4 (.I(r_data_c_4), .O(r_data[4]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    FD1P3AX w_ptr_reg_i1 (.D(w_ptr_succ[1]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam w_ptr_reg_i1.GSR = "ENABLED";
    OB r_data_pad_5 (.I(r_data_c_5), .O(r_data[5]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_6 (.I(r_data_c_6), .O(r_data[6]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_7 (.I(r_data_c_7), .O(r_data[7]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_8 (.I(r_data_c_8), .O(r_data[8]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_9 (.I(r_data_c_9), .O(r_data[9]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_10 (.I(r_data_c_10), .O(r_data[10]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_11 (.I(r_data_c_11), .O(r_data[11]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_12 (.I(r_data_c_12), .O(r_data[12]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_13 (.I(r_data_c_13), .O(r_data[13]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_14 (.I(r_data_c_14), .O(r_data[14]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB r_data_pad_15 (.I(r_data_c_15), .O(r_data[15]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(15[3:9])
    OB empty_pad (.I(empty_c), .O(empty));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(14[9:14])
    LUT4 n130_bdd_3_lut_948 (.A(n140), .B(r_ptr_reg[0]), .C(n145), .Z(n1016)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n130_bdd_3_lut_948.init = 16'he2e2;
    LUT4 i211_2_lut_3_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .Z(r_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i211_2_lut_3_lut.init = 16'h7878;
    LUT4 i204_2_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .Z(r_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i204_2_lut.init = 16'h6666;
    LUT4 i896_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1034), .D(n180), 
         .Z(n961)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i896_3_lut_4_lut.init = 16'hff10;
    LUT4 i1_2_lut_3_lut_4_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .D(w_ptr_reg[2]), .Z(n741)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8778;
    LUT4 i1_2_lut_rep_15 (.A(w_ptr_reg[1]), .B(r_ptr_reg[1]), .Z(n1038)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_rep_15.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(w_ptr_reg[1]), .B(r_ptr_reg[1]), .C(w_ptr_reg[0]), 
         .D(rd_c), .Z(n839)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_3_lut_4_lut.init = 16'hff96;
    LUT4 i1_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(clk_c_enable_25)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i930_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(n666)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i930_2_lut_3_lut.init = 16'h0404;
    LUT4 i886_3_lut_4_lut (.A(w_ptr_reg[2]), .B(n1033), .C(w_ptr_reg[3]), 
         .D(n140), .Z(n951)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i886_3_lut_4_lut.init = 16'hff04;
    LUT4 i2_2_lut (.A(w_ptr_reg[3]), .B(wr_c), .Z(n8_adj_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_16 (.A(r_ptr_reg[0]), .B(w_ptr_reg[0]), .Z(n1039)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_16.init = 16'h6666;
    FD1P3IX full_reg_55 (.D(n338), .SP(clk_c_enable_25), .CD(n666), .CK(clk_c), 
            .Q(full_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(47[2] 53[9])
    defparam full_reg_55.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_1 (.A(r_ptr_reg[0]), .B(w_ptr_reg[0]), .C(rd_c), 
         .Z(n833)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;
    defparam i1_2_lut_3_lut_adj_1.init = 16'h6060;
    LUT4 i887_3_lut_4_lut (.A(w_ptr_reg[2]), .B(n1033), .C(w_ptr_reg[3]), 
         .D(n135), .Z(n952)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i887_3_lut_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_rep_17 (.A(w_ptr_reg[3]), .B(r_ptr_reg[3]), .Z(n1040)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_rep_17.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_adj_2 (.A(w_ptr_reg[3]), .B(r_ptr_reg[3]), .C(n1041), 
         .Z(n734)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_adj_2.init = 16'h9696;
    LUT4 i1_3_lut_rep_18 (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .Z(n1041)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_3_lut_rep_18.init = 16'h8080;
    LUT4 i889_4_lut_4_lut (.A(n1035), .B(w_ptr_reg[2]), .C(n8), .D(n145), 
         .Z(n954)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i889_4_lut_4_lut.init = 16'hff20;
    LUT4 i218_2_lut_4_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .D(r_ptr_reg[3]), .Z(r_ptr_succ[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i218_2_lut_4_lut.init = 16'h7f80;
    LUT4 n130_bdd_3_lut_954 (.A(n130), .B(n135), .C(r_ptr_reg[0]), .Z(n1017)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n130_bdd_3_lut_954.init = 16'hcaca;
    LUT4 n970_bdd_3_lut_953 (.A(n150), .B(r_ptr_reg[0]), .C(n155), .Z(n1014)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n970_bdd_3_lut_953.init = 16'he2e2;
    PFUMX i946 (.BLUT(n1014), .ALUT(n970), .C0(r_ptr_reg[1]), .Z(n1015));
    LUT4 i897_4_lut_4_lut (.A(n1035), .B(w_ptr_reg[2]), .C(n8_adj_1), 
         .D(n185), .Z(n962)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i897_4_lut_4_lut.init = 16'hff20;
    LUT4 i581_2_lut (.A(n218), .B(n209), .Z(r_data_c_1)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i581_2_lut.init = 16'h8888;
    LUT4 i580_2_lut (.A(n219), .B(n209), .Z(r_data_c_2)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i580_2_lut.init = 16'h8888;
    LUT4 i2_2_lut_adj_3 (.A(wr_c), .B(w_ptr_reg[3]), .Z(n8)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_adj_3.init = 16'h2222;
    PFUMX i958 (.BLUT(n1026), .ALUT(n974), .C0(r_ptr_reg[1]), .Z(n1027));
    LUT4 i909_3_lut (.A(n200), .B(n205), .C(r_ptr_reg[0]), .Z(n974)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i909_3_lut.init = 16'hcaca;
    LUT4 i942_2_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i942_2_lut.init = 16'h4444;
    LUT4 i927_2_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_19)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i927_2_lut.init = 16'h2222;
    LUT4 i579_2_lut (.A(n220), .B(n209), .Z(r_data_c_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i579_2_lut.init = 16'h8888;
    LUT4 i576_2_lut (.A(n221), .B(n209), .Z(r_data_c_4)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i576_2_lut.init = 16'h8888;
    L6MUX21 i951 (.D0(n1018), .D1(n1015), .SD(r_ptr_reg[2]), .Z(n1019));
    LUT4 i175_2_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .Z(w_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i175_2_lut.init = 16'h6666;
    L6MUX21 i963 (.D0(n1030), .D1(n1027), .SD(r_ptr_reg[2]), .Z(n1031));
    LUT4 i1_2_lut (.A(rd_c), .B(wr_c), .Z(clk_c_enable_4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 wr_I_0_64_Mux_0_i3_4_lut (.A(r_ptr_reg[0]), .B(rd_c), .C(wr_c), 
         .D(empty_c), .Z(r_ptr_next[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam wr_I_0_64_Mux_0_i3_4_lut.init = 16'h6a65;
    LUT4 i575_2_lut (.A(n222), .B(n209), .Z(r_data_c_5)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i575_2_lut.init = 16'h8888;
    LUT4 i574_2_lut (.A(n223), .B(n209), .Z(r_data_c_6)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i574_2_lut.init = 16'h8888;
    LUT4 i573_2_lut (.A(n224), .B(n209), .Z(r_data_c_7)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i573_2_lut.init = 16'h8888;
    LUT4 wr_I_0_60_Mux_0_i2_3_lut (.A(w_ptr_reg[0]), .B(rd_c), .C(full_c), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam wr_I_0_60_Mux_0_i2_3_lut.init = 16'h6565;
    LUT4 i938_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_24)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i938_3_lut.init = 16'hc4c4;
    LUT4 i1_4_lut_adj_4 (.A(n741), .B(n1038), .C(n833), .D(r_ptr_reg[0]), 
         .Z(n837)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h4010;
    LUT4 i572_2_lut (.A(n225), .B(n209), .Z(r_data_c_8)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i572_2_lut.init = 16'h8888;
    LUT4 i571_2_lut (.A(n226), .B(n209), .Z(r_data_c_9)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i571_2_lut.init = 16'h8888;
    LUT4 i565_4_lut (.A(n837), .B(wr_c), .C(empty_c), .D(n734), .Z(empty_next)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(69[2] 89[12])
    defparam i565_4_lut.init = 16'h3032;
    LUT4 i586_2_lut (.A(n227), .B(n209), .Z(r_data_c_10)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i586_2_lut.init = 16'h8888;
    LUT4 i901_4_lut_4_lut (.A(n1035), .B(w_ptr_reg[2]), .C(n8_adj_1), 
         .D(n205), .Z(n966)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i901_4_lut_4_lut.init = 16'hff80;
    LUT4 i157_1_lut (.A(reset_c), .Z(n234)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(11[8:13])
    defparam i157_1_lut.init = 16'h5555;
    LUT4 i570_2_lut (.A(n217), .B(n209), .Z(r_data_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i570_2_lut.init = 16'h8888;
    LUT4 i933_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_6)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i933_3_lut.init = 16'h3737;
    LUT4 i945_2_lut (.A(reset_c), .B(full_c), .Z(clk_c_enable_21)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i945_2_lut.init = 16'h1111;
    VLO i978 (.Z(GND_net));
    VHI i979 (.Z(VCC_net));
    LUT4 i587_2_lut (.A(n228), .B(n209), .Z(r_data_c_11)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo.vhd(21[8:17])
    defparam i587_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i949 (.BLUT(n1017), .ALUT(n1016), .C0(r_ptr_reg[1]), .Z(n1018));
    PFUMX i961 (.BLUT(n1029), .ALUT(n1028), .C0(r_ptr_reg[1]), .Z(n1030));
    LUT4 i916_3_lut (.A(n1019), .B(n1031), .C(r_ptr_reg[3]), .Z(n209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i916_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

