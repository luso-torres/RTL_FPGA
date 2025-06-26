// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 14:42:26 2025
//
// Verilog Description of module fifo_NxN_buffer_barrel
//

module fifo_NxN_buffer_barrel (clk, reset, rd, wr, w_data, full, 
            empty, r_data);   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(8[8:30])
    input clk;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[3:6])
    input reset;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[8:13])
    input rd;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(12[3:5])
    input wr;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(12[7:9])
    input [15:0]w_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    output full;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(14[3:7])
    output empty;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(14[9:14])
    output [15:0]r_data;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[3:6])
    
    wire n912, VCC_net, reset_c, rd_c, wr_c, w_data_c_15, w_data_c_14, 
        w_data_c_13, w_data_c_12, w_data_c_11, w_data_c_10, w_data_c_9, 
        w_data_c_8, w_data_c_7, w_data_c_6, w_data_c_5, w_data_c_4, 
        w_data_c_3, w_data_c_2, w_data_c_1, w_data_c_0, full_c, empty_c, 
        r_data_c_15, r_data_c_14, r_data_c_13, r_data_c_12, r_data_c_11, 
        r_data_c_10, r_data_c_9, r_data_c_8, r_data_c_7, r_data_c_6, 
        r_data_c_5, r_data_c_4, r_data_c_3, r_data_c_2, r_data_c_1, 
        r_data_c_0;
    wire [3:0]w_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(22[8:17])
    wire [3:0]w_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(22[31:41])
    wire [3:0]r_ptr_reg;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(23[8:17])
    wire [3:0]r_ptr_next;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(23[19:29])
    wire [3:0]r_ptr_succ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(23[31:41])
    
    wire empty_next, clk_c_enable_5, n840, n981, n916, n926, n931, 
        n145, n924, n140, n150, clk_c_enable_18, n155, clk_c_enable_19, 
        n160, n914, n165, n170, n922, n175, n180, n1004, n1003, 
        n185, n190, n913, n195, n200, n622, n917, n205, n210, 
        n925, n215, n219, n921, n792, n227, n228, n229, n230, 
        n231, n232, n233, n234, n235, n236, n237, n238, n239, 
        n240, n241, n242, n244, n1002, n919, n692, clk_c_enable_4, 
        n689, n927, n980, n935, n347, n976, n979, n1001, n920, 
        n800, n923, clk_c_enable_24, n796, clk_c_enable_13, n978, 
        n915, n2, n977, clk_c_enable_25, n987, n986, GND_net, 
        n985, n984, n1000, n983, n918, clk_c_enable_3, n8, clk_c_enable_22, 
        n998, n8_adj_1, n1008, n982, n1007, clk_c_enable_17, n1005;
    
    LUT4 i1_3_lut_rep_15 (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .Z(n1003)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_3_lut_rep_15.init = 16'h8080;
    LUT4 i538_2_lut (.A(n236), .B(n219), .Z(r_data_c_9)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i538_2_lut.init = 16'h8888;
    LUT4 i539_2_lut (.A(n237), .B(n219), .Z(r_data_c_10)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i539_2_lut.init = 16'h8888;
    FD1P3AX creset_107 (.D(n912), .SP(clk_c_enable_19), .CK(clk_c), .Q(n150));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_107.GSR = "ENABLED";
    LUT4 i869_3_lut (.A(n210), .B(n215), .C(r_ptr_reg[0]), .Z(n935)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i869_3_lut.init = 16'hcaca;
    FD1P3AX creset_103 (.D(n913), .SP(clk_c_enable_18), .CK(clk_c), .Q(n145));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_103.GSR = "ENABLED";
    FD1P3AX creset_99 (.D(n914), .SP(clk_c_enable_3), .CK(clk_c), .Q(n140));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_99.GSR = "ENABLED";
    LUT4 i905_2_lut (.A(reset_c), .B(full_c), .Z(clk_c_enable_22)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i905_2_lut.init = 16'h1111;
    FD1P3AX r_ptr_reg_i0 (.D(r_ptr_next[0]), .SP(clk_c_enable_4), .CK(clk_c), 
            .Q(r_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam r_ptr_reg_i0.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_11_4_lut (.A(full_c), .B(n1005), .C(w_ptr_reg[3]), 
         .D(w_ptr_reg[2]), .Z(clk_c_enable_3)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_3_lut_rep_11_4_lut.init = 16'h0004;
    LUT4 i887_2_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_18)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i887_2_lut.init = 16'h2222;
    LUT4 i540_2_lut (.A(n238), .B(n219), .Z(r_data_c_11)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i540_2_lut.init = 16'h8888;
    FD1P3AX w_ptr_reg_i0 (.D(n2), .SP(wr_c), .CK(clk_c), .Q(w_ptr_reg[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam w_ptr_reg_i0.GSR = "ENABLED";
    LUT4 i852_4_lut_4_lut (.A(n1007), .B(w_ptr_reg[2]), .C(n8_adj_1), 
         .D(n175), .Z(n918)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i852_4_lut_4_lut.init = 16'hff80;
    LUT4 i541_2_lut (.A(n239), .B(n219), .Z(r_data_c_12)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i541_2_lut.init = 16'h8888;
    LUT4 i542_2_lut (.A(n240), .B(n219), .Z(r_data_c_13)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i542_2_lut.init = 16'h8888;
    LUT4 i2_2_lut (.A(wr_c), .B(w_ptr_reg[3]), .Z(n8_adj_1)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut.init = 16'h2222;
    FD1P3AY empty_reg_64 (.D(empty_next), .SP(clk_c_enable_5), .CK(clk_c), 
            .Q(empty_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam empty_reg_64.GSR = "ENABLED";
    OB full_pad (.I(full_c), .O(full));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(14[3:7])
    LUT4 i1_2_lut_3_lut_4_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .D(w_ptr_reg[2]), .Z(n689)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8778;
    FD1P3AX creset_115 (.D(n915), .SP(clk_c_enable_17), .CK(clk_c), .Q(n160));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_115.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i3 (.D(r_ptr_succ[3]), .SP(clk_c_enable_13), .CK(clk_c), 
            .Q(r_ptr_reg[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam r_ptr_reg_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_16 (.A(w_ptr_reg[1]), .B(r_ptr_reg[1]), .Z(n1004)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_rep_16.init = 16'h6666;
    FD1P3AX creset_119 (.D(n916), .SP(clk_c_enable_18), .CK(clk_c), .Q(n165));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_119.GSR = "ENABLED";
    FD1P3AX creset_123 (.D(n917), .SP(clk_c_enable_19), .CK(clk_c), .Q(n170));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_123.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(full_c), .B(w_ptr_reg[3]), .C(w_ptr_reg[2]), .D(n1005), 
         .Z(n840)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1000;
    FD1P3AX r_ptr_reg_i2 (.D(r_ptr_succ[2]), .SP(clk_c_enable_13), .CK(clk_c), 
            .Q(r_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam r_ptr_reg_i2.GSR = "ENABLED";
    FD1P3AX creset_127 (.D(n918), .SP(clk_c_enable_22), .CK(clk_c), .Q(n175));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_127.GSR = "ENABLED";
    FD1P3AX creset_131 (.D(n919), .SP(clk_c_enable_17), .CK(clk_c), .Q(n180));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_131.GSR = "ENABLED";
    FD1P3AX r_ptr_reg_i1 (.D(r_ptr_succ[1]), .SP(clk_c_enable_13), .CK(clk_c), 
            .Q(r_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam r_ptr_reg_i1.GSR = "ENABLED";
    FD1P3AX creset_135 (.D(n920), .SP(clk_c_enable_18), .CK(clk_c), .Q(n185));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_135.GSR = "ENABLED";
    FD1P3AX creset_139 (.D(n921), .SP(clk_c_enable_19), .CK(clk_c), .Q(n190));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_139.GSR = "ENABLED";
    LUT4 n140_bdd_3_lut_915 (.A(n150), .B(r_ptr_reg[0]), .C(n155), .Z(n984)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n140_bdd_3_lut_915.init = 16'he2e2;
    FD1P3AX creset_143 (.D(n922), .SP(clk_c_enable_22), .CK(clk_c), .Q(n195));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_143.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(w_ptr_reg[1]), .B(r_ptr_reg[1]), .C(w_ptr_reg[0]), 
         .D(rd_c), .Z(n800)) /* synthesis lut_function=(A (B (C+(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_3_lut_4_lut.init = 16'hff96;
    FD1P3AX creset_147 (.D(n923), .SP(clk_c_enable_17), .CK(clk_c), .Q(n200));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_147.GSR = "ENABLED";
    FD1P3AX creset_151 (.D(n924), .SP(clk_c_enable_18), .CK(clk_c), .Q(n205));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_151.GSR = "ENABLED";
    FD1P3AX creset_155 (.D(n925), .SP(clk_c_enable_19), .CK(clk_c), .Q(n210));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_155.GSR = "ENABLED";
    LUT4 n140_bdd_3_lut_921 (.A(n140), .B(n145), .C(r_ptr_reg[0]), .Z(n985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n140_bdd_3_lut_921.init = 16'hcaca;
    FD1P3AX creset (.D(n926), .SP(clk_c_enable_22), .CK(clk_c), .Q(n215));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset.GSR = "ENABLED";
    LUT4 i543_2_lut (.A(n241), .B(n219), .Z(r_data_c_14)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i543_2_lut.init = 16'h8888;
    FD1P3AX w_ptr_reg_i3 (.D(w_ptr_succ[3]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam w_ptr_reg_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_17 (.A(wr_c), .B(reset_c), .Z(n1005)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_17.init = 16'h2222;
    LUT4 i544_2_lut (.A(n242), .B(n219), .Z(r_data_c_15)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i544_2_lut.init = 16'h8888;
    FD1P3AX creset_111 (.D(n927), .SP(clk_c_enable_22), .CK(clk_c), .Q(n155));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam creset_111.GSR = "ENABLED";
    DPR16X4C array_reg1 (.DI0(w_data_c_8), .DI1(w_data_c_9), .DI2(w_data_c_10), 
            .DI3(w_data_c_11), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1001), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n235), .DO1(n236), .DO2(n237), 
            .DO3(n238));
    defparam array_reg1.initval = "0x0000000000000000";
    DPR16X4C array_reg2 (.DI0(w_data_c_4), .DI1(w_data_c_5), .DI2(w_data_c_6), 
            .DI3(w_data_c_7), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1001), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n231), .DO1(n232), .DO2(n233), 
            .DO3(n234));
    defparam array_reg2.initval = "0x0000000000000000";
    LUT4 i899_3_lut (.A(wr_c), .B(rd_c), .C(empty_c), .Z(clk_c_enable_13)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i899_3_lut.init = 16'h8c8c;
    DPR16X4C array_reg3 (.DI0(w_data_c_0), .DI1(w_data_c_1), .DI2(w_data_c_2), 
            .DI3(w_data_c_3), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1001), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n227), .DO1(n228), .DO2(n229), 
            .DO3(n230));
    defparam array_reg3.initval = "0x0000000000000000";
    DPR16X4C array_reg0 (.DI0(w_data_c_12), .DI1(w_data_c_13), .DI2(w_data_c_14), 
            .DI3(w_data_c_15), .WAD0(w_ptr_reg[0]), .WAD1(w_ptr_reg[1]), 
            .WAD2(w_ptr_reg[2]), .WAD3(w_ptr_reg[3]), .WCK(clk_c), .WRE(n1001), 
            .RAD0(r_ptr_reg[0]), .RAD1(r_ptr_reg[1]), .RAD2(r_ptr_reg[2]), 
            .RAD3(r_ptr_reg[3]), .DO0(n239), .DO1(n240), .DO2(n241), 
            .DO3(n242));
    defparam array_reg0.initval = "0x0000000000000000";
    GSR GSR_INST (.GSR(n244));
    LUT4 i1_2_lut_rep_12_3_lut (.A(wr_c), .B(reset_c), .C(w_ptr_reg[3]), 
         .Z(n1000)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_rep_12_3_lut.init = 16'h2020;
    LUT4 i857_3_lut_4_lut (.A(full_c), .B(n1000), .C(w_ptr_reg[2]), .D(n200), 
         .Z(n923)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i857_3_lut_4_lut.init = 16'hff40;
    IB w_data_pad_0 (.I(w_data[0]), .O(w_data_c_0));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i1_2_lut_rep_13_3_lut (.A(wr_c), .B(reset_c), .C(full_c), .Z(n1001)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_rep_13_3_lut.init = 16'h0202;
    IB w_data_pad_1 (.I(w_data[1]), .O(w_data_c_1));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 n180_bdd_3_lut_908 (.A(n190), .B(r_ptr_reg[0]), .C(n195), .Z(n978)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n180_bdd_3_lut_908.init = 16'he2e2;
    LUT4 i860_4_lut_4_lut (.A(n1007), .B(w_ptr_reg[2]), .C(n8), .D(n215), 
         .Z(n926)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i860_4_lut_4_lut.init = 16'hff80;
    IB w_data_pad_2 (.I(w_data[2]), .O(w_data_c_2));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_3 (.I(w_data[3]), .O(w_data_c_3));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i859_3_lut_4_lut (.A(full_c), .B(n1000), .C(w_ptr_reg[2]), .D(n210), 
         .Z(n925)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i859_3_lut_4_lut.init = 16'hff40;
    LUT4 i893_2_lut_rep_18 (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_17)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i893_2_lut_rep_18.init = 16'h1111;
    LUT4 i848_3_lut_3_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .C(n140), 
         .Z(n914)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i848_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i858_3_lut_4_lut (.A(full_c), .B(n1000), .C(w_ptr_reg[2]), .D(n205), 
         .Z(n924)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;
    defparam i858_3_lut_4_lut.init = 16'hff40;
    IB w_data_pad_4 (.I(w_data[4]), .O(w_data_c_4));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i187_2_lut_rep_19 (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .Z(n1007)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i187_2_lut_rep_19.init = 16'h8888;
    IB w_data_pad_5 (.I(w_data[5]), .O(w_data_c_5));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_6 (.I(w_data[6]), .O(w_data_c_6));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_7 (.I(w_data[7]), .O(w_data_c_7));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i221_2_lut_3_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .Z(r_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i221_2_lut_3_lut.init = 16'h7878;
    LUT4 i276_4_lut (.A(n998), .B(full_c), .C(n1008), .D(n800), .Z(n347)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i276_4_lut.init = 16'hccdc;
    IB w_data_pad_8 (.I(w_data[8]), .O(w_data_c_8));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_9 (.I(w_data[9]), .O(w_data_c_9));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_10 (.I(w_data[10]), .O(w_data_c_10));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_11 (.I(w_data[11]), .O(w_data_c_11));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i199_2_lut_3_lut_4_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .C(w_ptr_reg[3]), 
         .D(w_ptr_reg[2]), .Z(w_ptr_succ[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i199_2_lut_3_lut_4_lut.init = 16'h78f0;
    IB w_data_pad_12 (.I(w_data[12]), .O(w_data_c_12));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_13 (.I(w_data[13]), .O(w_data_c_13));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    IB w_data_pad_14 (.I(w_data[14]), .O(w_data_c_14));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    LUT4 i850_3_lut (.A(n165), .B(n840), .Z(n916)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i850_3_lut.init = 16'heeee;
    LUT4 i851_3_lut (.A(n170), .B(n840), .Z(n917)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i851_3_lut.init = 16'heeee;
    IB w_data_pad_15 (.I(w_data[15]), .O(w_data_c_15));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(13[3:9])
    L6MUX21 i918 (.D0(n986), .D1(n983), .SD(r_ptr_reg[2]), .Z(n987));
    IB wr_pad (.I(wr), .O(wr_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(12[7:9])
    IB rd_pad (.I(rd), .O(rd_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(12[3:5])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[8:13])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[3:6])
    LUT4 i846_3_lut_4_lut (.A(w_ptr_reg[2]), .B(n1001), .C(w_ptr_reg[3]), 
         .D(n150), .Z(n912)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i846_3_lut_4_lut.init = 16'hff04;
    FD1P3AX w_ptr_reg_i2 (.D(w_ptr_succ[2]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam w_ptr_reg_i2.GSR = "ENABLED";
    OB r_data_pad_0 (.I(r_data_c_0), .O(r_data[0]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_1 (.I(r_data_c_1), .O(r_data[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_2 (.I(r_data_c_2), .O(r_data[2]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_3 (.I(r_data_c_3), .O(r_data[3]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    FD1P3AX w_ptr_reg_i1 (.D(w_ptr_succ[1]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(w_ptr_reg[1]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam w_ptr_reg_i1.GSR = "ENABLED";
    OB r_data_pad_4 (.I(r_data_c_4), .O(r_data[4]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_5 (.I(r_data_c_5), .O(r_data[5]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_6 (.I(r_data_c_6), .O(r_data[6]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    LUT4 n931_bdd_3_lut_920 (.A(n160), .B(r_ptr_reg[0]), .C(n165), .Z(n982)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n931_bdd_3_lut_920.init = 16'he2e2;
    OB r_data_pad_7 (.I(r_data_c_7), .O(r_data[7]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_8 (.I(r_data_c_8), .O(r_data[8]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_9 (.I(r_data_c_9), .O(r_data[9]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_10 (.I(r_data_c_10), .O(r_data[10]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_11 (.I(r_data_c_11), .O(r_data[11]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_12 (.I(r_data_c_12), .O(r_data[12]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_13 (.I(r_data_c_13), .O(r_data[13]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_14 (.I(r_data_c_14), .O(r_data[14]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB r_data_pad_15 (.I(r_data_c_15), .O(r_data[15]));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(15[3:9])
    OB empty_pad (.I(empty_c), .O(empty));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(14[9:14])
    LUT4 i192_2_lut_3_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .C(w_ptr_reg[2]), 
         .Z(w_ptr_succ[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i192_2_lut_3_lut.init = 16'h7878;
    FD1P3IX full_reg_62 (.D(n347), .SP(clk_c_enable_25), .CD(n622), .CK(clk_c), 
            .Q(full_c));   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(49[2] 55[9])
    defparam full_reg_62.GSR = "ENABLED";
    LUT4 i214_2_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .Z(r_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i214_2_lut.init = 16'h6666;
    LUT4 i865_3_lut (.A(n170), .B(n175), .C(r_ptr_reg[0]), .Z(n931)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i865_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_20 (.A(r_ptr_reg[0]), .B(w_ptr_reg[0]), .Z(n1008)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_20.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_adj_1 (.A(r_ptr_reg[0]), .B(w_ptr_reg[0]), .C(rd_c), 
         .D(full_c), .Z(n792)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_1.init = 16'h0060;
    LUT4 i854_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1000), .D(n185), 
         .Z(n920)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i854_3_lut_4_lut.init = 16'hff10;
    LUT4 i1_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(clk_c_enable_25)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i890_2_lut_3_lut (.A(empty_c), .B(rd_c), .C(wr_c), .Z(n622)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i890_2_lut_3_lut.init = 16'h0404;
    PFUMX i916 (.BLUT(n985), .ALUT(n984), .C0(r_ptr_reg[1]), .Z(n986));
    LUT4 i847_3_lut_4_lut (.A(w_ptr_reg[2]), .B(n1001), .C(w_ptr_reg[3]), 
         .D(n145), .Z(n913)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i847_3_lut_4_lut.init = 16'hff04;
    LUT4 i853_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1000), .D(n180), 
         .Z(n919)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i853_3_lut_4_lut.init = 16'hff10;
    LUT4 i533_4_lut (.A(n796), .B(wr_c), .C(empty_c), .D(n692), .Z(empty_next)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i533_4_lut.init = 16'h3032;
    LUT4 n935_bdd_3_lut_925 (.A(n200), .B(r_ptr_reg[0]), .C(n205), .Z(n976)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n935_bdd_3_lut_925.init = 16'he2e2;
    PFUMX i906 (.BLUT(n976), .ALUT(n935), .C0(r_ptr_reg[1]), .Z(n977));
    PFUMX i913 (.BLUT(n982), .ALUT(n931), .C0(r_ptr_reg[1]), .Z(n983));
    LUT4 i855_3_lut_4_lut (.A(full_c), .B(w_ptr_reg[2]), .C(n1000), .D(n190), 
         .Z(n921)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i855_3_lut_4_lut.init = 16'hff10;
    LUT4 i1_4_lut_adj_2 (.A(n689), .B(n1004), .C(n792), .D(r_ptr_reg[0]), 
         .Z(n796)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h4010;
    LUT4 i2_2_lut_adj_3 (.A(w_ptr_reg[3]), .B(wr_c), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_3.init = 16'h8888;
    LUT4 i532_2_lut (.A(n228), .B(n219), .Z(r_data_c_1)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i532_2_lut.init = 16'h8888;
    LUT4 i531_2_lut (.A(n229), .B(n219), .Z(r_data_c_2)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i531_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(rd_c), .B(wr_c), .Z(clk_c_enable_4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i849_3_lut (.A(n160), .B(n840), .Z(n915)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i849_3_lut.init = 16'heeee;
    LUT4 i861_4_lut_4_lut (.A(n1007), .B(w_ptr_reg[2]), .C(n8_adj_1), 
         .D(n155), .Z(n927)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i861_4_lut_4_lut.init = 16'hff20;
    LUT4 i528_2_lut (.A(n230), .B(n219), .Z(r_data_c_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i528_2_lut.init = 16'h8888;
    LUT4 i185_2_lut (.A(w_ptr_reg[1]), .B(w_ptr_reg[0]), .Z(w_ptr_succ[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i185_2_lut.init = 16'h6666;
    LUT4 wr_I_0_71_Mux_0_i3_4_lut (.A(r_ptr_reg[0]), .B(rd_c), .C(wr_c), 
         .D(empty_c), .Z(r_ptr_next[0])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam wr_I_0_71_Mux_0_i3_4_lut.init = 16'h6a65;
    LUT4 n258_bdd_4_lut (.A(n1007), .B(r_ptr_reg[2]), .C(n1002), .D(w_ptr_reg[2]), 
         .Z(n998)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;
    defparam n258_bdd_4_lut.init = 16'hdbf6;
    LUT4 i895_2_lut (.A(w_ptr_reg[0]), .B(w_ptr_reg[1]), .Z(clk_c_enable_19)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i895_2_lut.init = 16'h4444;
    LUT4 i167_1_lut (.A(reset_c), .Z(n244)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(11[8:13])
    defparam i167_1_lut.init = 16'h5555;
    L6MUX21 i911 (.D0(n980), .D1(n977), .SD(r_ptr_reg[2]), .Z(n981));
    LUT4 i527_2_lut (.A(n231), .B(n219), .Z(r_data_c_4)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i527_2_lut.init = 16'h8888;
    LUT4 i526_2_lut (.A(n232), .B(n219), .Z(r_data_c_5)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i526_2_lut.init = 16'h8888;
    LUT4 i856_4_lut_4_lut (.A(n1007), .B(w_ptr_reg[2]), .C(n8), .D(n195), 
         .Z(n922)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;
    defparam i856_4_lut_4_lut.init = 16'hff20;
    LUT4 i1_2_lut_rep_14 (.A(w_ptr_reg[3]), .B(r_ptr_reg[3]), .Z(n1002)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_rep_14.init = 16'h6666;
    LUT4 i897_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_24)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam i897_3_lut.init = 16'hc4c4;
    LUT4 n180_bdd_3_lut_926 (.A(n180), .B(n185), .C(r_ptr_reg[0]), .Z(n979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n180_bdd_3_lut_926.init = 16'hcaca;
    LUT4 i522_2_lut (.A(n227), .B(n219), .Z(r_data_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i522_2_lut.init = 16'h8888;
    LUT4 i876_3_lut (.A(n987), .B(n981), .C(r_ptr_reg[3]), .Z(n219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i876_3_lut.init = 16'hcaca;
    LUT4 wr_I_0_67_Mux_0_i2_3_lut (.A(w_ptr_reg[0]), .B(rd_c), .C(full_c), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+!(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(71[2] 93[12])
    defparam wr_I_0_67_Mux_0_i2_3_lut.init = 16'h6565;
    LUT4 i902_3_lut (.A(full_c), .B(wr_c), .C(rd_c), .Z(clk_c_enable_5)) /* synthesis lut_function=(!(A (B)+!A (B (C)))) */ ;
    defparam i902_3_lut.init = 16'h3737;
    VLO i942 (.Z(GND_net));
    VHI i943 (.Z(VCC_net));
    LUT4 i525_2_lut (.A(n233), .B(n219), .Z(r_data_c_6)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i525_2_lut.init = 16'h8888;
    LUT4 i524_2_lut (.A(n234), .B(n219), .Z(r_data_c_7)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i524_2_lut.init = 16'h8888;
    LUT4 i228_2_lut_4_lut (.A(r_ptr_reg[1]), .B(r_ptr_reg[0]), .C(r_ptr_reg[2]), 
         .D(r_ptr_reg[3]), .Z(r_ptr_succ[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i228_2_lut_4_lut.init = 16'h7f80;
    LUT4 i523_2_lut (.A(n235), .B(n219), .Z(r_data_c_8)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula2-fifo/fifo_barrel.vhd(21[8:17])
    defparam i523_2_lut.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i909 (.BLUT(n979), .ALUT(n978), .C0(r_ptr_reg[1]), .Z(n980));
    LUT4 i1_2_lut_3_lut_adj_4 (.A(w_ptr_reg[3]), .B(r_ptr_reg[3]), .C(n1003), 
         .Z(n692)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam i1_2_lut_3_lut_adj_4.init = 16'h9696;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

