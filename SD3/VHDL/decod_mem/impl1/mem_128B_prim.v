// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 23 21:34:20 2025
//
// Verilog Description of module mem_128B
//

module mem_128B (we, din, A, clk, dout);   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(5[8:16])
    input we;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(9[4:6])
    input [7:0]din;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    input [6:0]A;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    input clk;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(12[4:7])
    output [7:0]dout;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(12[4:7])
    
    wire n1045, VCC_net, we_c, din_c_7, din_c_6, din_c_5, din_c_4, 
        din_c_3, din_c_2, din_c_1, din_c_0, A_c_6, A_c_5, A_c_4, 
        A_c_3, A_c_2, A_c_1, A_c_0, dout_c_7, dout_c_6, dout_c_5, 
        dout_c_4, dout_c_3, dout_c_2, dout_c_1, dout_c_0, n1305, 
        GND_net, clk_c_enable_8;
    wire [7:0]dout_7__N_9;
    
    wire n154, n163, n172, n181, n190, n199, n208, n217, n226, 
        n229, n232, n235, n238, n241, n244, n247, n260, n263, 
        n266, n269, n272, n275, n278, n281, n294, n297, n300, 
        n303, n1291, n306, n309, n1295, n312, n315, n1303, n328, 
        n331, n1290, n334, n337, n340, n343, n346, n349, n362, 
        n1302, n365, n368, n371, n374, n377, n380, n383, n1042, 
        n396, n399, n402, n405, n408, n411, n1316, n414, n417, 
        n430, n433, n436, n439, n442, n1319, n445, n448, n1300, 
        n451, n1299, n1337, n1297, n464, n467, n470, n473, n476, 
        n479, n482, n485, n1339, n1338, n1336, n1335, n1322, 
        n1310, n1287, n1296, n1333, n1332, n1330, n1329, n1294, 
        n1327, n1301, n1288, n1326, n1324, n1323, n1036, n1304, 
        n1334, n1321, n1320, n1293, n1051, n1318, n1317, n1292, 
        n1331, n1325, n1315, n1314, n1312, n1311, n723, n1298, 
        n1309, n1308, n1328, n1306, n1313, n1307, n1360;
    
    VLO i1072 (.Z(GND_net));
    OB dout_pad_7 (.I(dout_c_7), .O(dout[7]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    OB dout_pad_4 (.I(dout_c_4), .O(dout[4]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    SPR16X4C RAM_91 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n163), .DO0(n281), .DO1(n278), .DO2(n275), .DO3(n272));
    defparam RAM_91.initval = "0x0000000000000000";
    SPR16X4C RAM_80 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n154), .DO0(n235), .DO1(n232), .DO2(n229), .DO3(n226));
    defparam RAM_80.initval = "0x0000000000000000";
    IB din_pad_1 (.I(din[1]), .O(din_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    SPR16X4C RAM_110 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n181), .DO0(n337), .DO1(n334), .DO2(n331), .DO3(n328));
    defparam RAM_110.initval = "0x0000000000000000";
    LUT4 i62_4_lut (.A(A_c_1), .B(n1300), .C(A_c_6), .D(n1318), .Z(dout_7__N_9[1])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut.init = 16'hfaca;
    SPR16X4C RAM_100 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n172), .DO0(n303), .DO1(n300), .DO2(n297), .DO3(n294));
    defparam RAM_100.initval = "0x0000000000000000";
    SPR16X4C RAM_120 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n190), .DO0(n371), .DO1(n368), .DO2(n365), .DO3(n362));
    defparam RAM_120.initval = "0x0000000000000000";
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(n1042), 
         .D(we_c), .Z(n163)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'h0200;
    SPR16X4C RAM_130 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n199), .DO0(n405), .DO1(n402), .DO2(n399), .DO3(n396));
    defparam RAM_130.initval = "0x0000000000000000";
    IB we_pad (.I(we), .O(we_c));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(9[4:6])
    SPR16X4C RAM_140 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n208), .DO0(n439), .DO1(n436), .DO2(n433), .DO3(n430));
    defparam RAM_140.initval = "0x0000000000000000";
    IB din_pad_2 (.I(din[2]), .O(din_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    SPR16X4C RAM_150 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n217), .DO0(n473), .DO1(n470), .DO2(n467), .DO3(n464));
    defparam RAM_150.initval = "0x0000000000000000";
    IB din_pad_3 (.I(din[3]), .O(din_c_3));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    IB din_pad_4 (.I(din[4]), .O(din_c_4));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    SPR16X4C RAM_90 (.DI0(din_c_4), .DI1(din_c_5), .DI2(din_c_6), .DI3(din_c_7), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n163), .DO0(n269), .DO1(n266), .DO2(n263), .DO3(n260));
    defparam RAM_90.initval = "0x0000000000000000";
    OB dout_pad_5 (.I(dout_c_5), .O(dout[5]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    IB din_pad_5 (.I(din[5]), .O(din_c_5));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(12[4:7])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    SPR16X4C RAM_101 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n172), .DO0(n315), .DO1(n312), .DO2(n309), .DO3(n306));
    defparam RAM_101.initval = "0x0000000000000000";
    OB dout_pad_0 (.I(dout_c_0), .O(dout[0]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    OB dout_pad_1 (.I(dout_c_1), .O(dout[1]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    IB din_pad_6 (.I(din[6]), .O(din_c_6));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(n1360), .B(n368), .C(n436), .D(A_c_4), 
         .Z(n1331)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'ha088;
    PFUMX i1056 (.BLUT(n1334), .ALUT(n1335), .C0(A_c_3), .Z(n1336));
    SPR16X4C RAM_81 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n154), .DO0(n247), .DO1(n244), .DO2(n241), .DO3(n238));
    defparam RAM_81.initval = "0x0000000000000000";
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    LUT4 i2_4_lut (.A(n464), .B(n1324), .C(n1287), .D(n1297), .Z(n1051)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_4_lut.init = 16'hffec;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(n1360), .B(n467), .C(A_c_4), .D(n399), 
         .Z(n1335)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'h8a80;
    PFUMX i1054 (.BLUT(n1331), .ALUT(n1332), .C0(A_c_3), .Z(n1333));
    SPR16X4C RAM_111 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n181), .DO0(n349), .DO1(n346), .DO2(n343), .DO3(n340));
    defparam RAM_111.initval = "0x0000000000000000";
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_1 (.A(n1360), .B(n473), .C(A_c_4), 
         .D(n405), .Z(n1329)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_1.init = 16'h8a80;
    PFUMX i1052 (.BLUT(n1328), .ALUT(n1329), .C0(A_c_3), .Z(n1330));
    LUT4 i62_4_lut_adj_2 (.A(A_c_0), .B(n1303), .C(A_c_6), .D(n1339), 
         .Z(dout_7__N_9[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut_adj_2.init = 16'hfaca;
    SPR16X4C RAM_121 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n190), .DO0(n383), .DO1(n380), .DO2(n377), .DO3(n374));
    defparam RAM_121.initval = "0x0000000000000000";
    OB dout_pad_3 (.I(dout_c_3), .O(dout[3]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_3 (.A(n1360), .B(n365), .C(n433), 
         .D(A_c_4), .Z(n1334)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_3.init = 16'ha088;
    LUT4 i1_4_lut_then_4_lut (.A(n1291), .B(n300), .C(A_c_3), .D(n334), 
         .Z(n1293)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut.init = 16'h5404;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut_adj_4 (.A(A_c_6), .B(A_c_5), .C(n1036), 
         .D(we_c), .Z(n172)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_2_lut_3_lut_4_lut_4_lut_adj_4.init = 16'h0200;
    LUT4 i62_4_lut_adj_5 (.A(A_c_1), .B(n1294), .C(A_c_6), .D(n1333), 
         .Z(dout_7__N_9[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut_adj_5.init = 16'hfaca;
    SPR16X4C RAM_131 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n199), .DO0(n417), .DO1(n414), .DO2(n411), .DO3(n408));
    defparam RAM_131.initval = "0x0000000000000000";
    PFUMX i1050 (.BLUT(n1325), .ALUT(n1326), .C0(A_c_3), .Z(n1327));
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_6 (.A(n1360), .B(n485), .C(A_c_4), 
         .D(n417), .Z(n1338)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_6.init = 16'h8a80;
    LUT4 i1_4_lut_else_4_lut (.A(n1291), .B(n232), .C(A_c_3), .D(n266), 
         .Z(n1292)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut.init = 16'h5404;
    LUT4 i1_4_lut_then_4_lut_adj_7 (.A(n1291), .B(n328), .C(n260), .D(A_c_4), 
         .Z(n1296)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_4_lut_then_4_lut_adj_7.init = 16'h4450;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_8 (.A(n1360), .B(n383), .C(n451), 
         .D(A_c_4), .Z(n1337)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_8.init = 16'ha088;
    LUT4 i1_4_lut_else_4_lut_adj_9 (.A(n1291), .B(A_c_4), .C(n294), .D(n226), 
         .Z(n1295)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_4_lut_else_4_lut_adj_9.init = 16'h5140;
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    SPR16X4C RAM_141 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n208), .DO0(n451), .DO1(n448), .DO2(n445), .DO3(n442));
    defparam RAM_141.initval = "0x0000000000000000";
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(11[4:5])
    PFUMX i1048 (.BLUT(n1322), .ALUT(n1323), .C0(A_c_3), .Z(n1324));
    LUT4 i62_4_lut_adj_10 (.A(A_c_2), .B(n1306), .C(A_c_6), .D(n1327), 
         .Z(dout_7__N_9[2])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut_adj_10.init = 16'hfaca;
    LUT4 i1_4_lut_then_4_lut_adj_11 (.A(n1291), .B(n312), .C(A_c_3), .D(n346), 
         .Z(n1299)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut_adj_11.init = 16'h5404;
    LUT4 i1_4_lut_else_4_lut_adj_12 (.A(n1291), .B(n244), .C(A_c_3), .D(n278), 
         .Z(n1298)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut_adj_12.init = 16'h5404;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_13 (.A(n1360), .B(n371), .C(n439), 
         .D(A_c_4), .Z(n1328)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_13.init = 16'ha088;
    SPR16X4C RAM_151 (.DI0(din_c_0), .DI1(din_c_1), .DI2(din_c_2), .DI3(din_c_3), 
            .AD0(A_c_0), .AD1(A_c_1), .AD2(A_c_2), .AD3(VCC_net), .CK(clk_c), 
            .WRE(n217), .DO0(n485), .DO1(n482), .DO2(n479), .DO3(n476));
    defparam RAM_151.initval = "0x0000000000000000";
    OB dout_pad_2 (.I(dout_c_2), .O(dout[2]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    LUT4 i62_4_lut_adj_14 (.A(A_c_2), .B(n1315), .C(A_c_6), .D(n1336), 
         .Z(dout_7__N_9[6])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut_adj_14.init = 16'hfaca;
    PFUMX i1046 (.BLUT(n1319), .ALUT(n1320), .C0(A_c_3), .Z(n1321));
    LUT4 i2_2_lut_3_lut_4_lut (.A(A_c_3), .B(A_c_4), .C(we_c), .D(n1360), 
         .Z(n190)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_else_4_lut_adj_15 (.A(n1291), .B(n235), .C(A_c_3), .D(n269), 
         .Z(n1310)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut_adj_15.init = 16'h5404;
    IB din_pad_7 (.I(din[7]), .O(din_c_7));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    IB din_pad_0 (.I(din[0]), .O(din_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(10[4:7])
    OB dout_pad_6 (.I(dout_c_6), .O(dout[6]));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(13[4:8])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i1044 (.BLUT(n1316), .ALUT(n1317), .C0(A_c_3), .Z(n1318));
    LUT4 i2_2_lut_3_lut_4_lut_adj_16 (.A(A_c_3), .B(A_c_4), .C(n1288), 
         .D(n1291), .Z(n154)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_2_lut_3_lut_4_lut_adj_16.init = 16'h0010;
    PFUMX i1042 (.BLUT(n1313), .ALUT(n1314), .C0(A_c_4), .Z(n1315));
    LUT4 i550_2_lut_rep_28 (.A(A_c_6), .B(we_c), .Z(n1288)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(42[4] 54[11])
    defparam i550_2_lut_rep_28.init = 16'h8888;
    LUT4 i1_4_lut_then_4_lut_adj_17 (.A(n1291), .B(n315), .C(A_c_3), .D(n349), 
         .Z(n1302)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut_adj_17.init = 16'h5404;
    PFUMX i1058 (.BLUT(n1337), .ALUT(n1338), .C0(A_c_3), .Z(n1339));
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_18 (.A(n1360), .B(n470), .C(A_c_4), 
         .D(n402), .Z(n1332)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_18.init = 16'h8a80;
    PFUMX i1040 (.BLUT(n1310), .ALUT(n1311), .C0(A_c_4), .Z(n1312));
    LUT4 i1_4_lut_else_4_lut_adj_19 (.A(n1291), .B(n247), .C(A_c_3), .D(n281), 
         .Z(n1301)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut_adj_19.init = 16'h5404;
    LUT4 i2_2_lut_3_lut_4_lut_adj_20 (.A(A_c_6), .B(A_c_5), .C(n1036), 
         .D(we_c), .Z(n208)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_20.init = 16'h0800;
    LUT4 i1_2_lut (.A(A_c_3), .B(A_c_4), .Z(n1042)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_adj_21 (.A(A_c_4), .B(A_c_3), .Z(n1036)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_2_lut_adj_21.init = 16'hdddd;
    LUT4 i1_4_lut_then_4_lut_adj_22 (.A(n1291), .B(n297), .C(A_c_3), .D(n331), 
         .Z(n1314)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut_adj_22.init = 16'h5404;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut_adj_23 (.A(A_c_6), .B(A_c_5), .C(n1290), 
         .D(we_c), .Z(n181)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_2_lut_3_lut_4_lut_4_lut_adj_23.init = 16'h2000;
    LUT4 n1231_bdd_4_lut_then_3_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(A_c_4), 
         .D(n408), .Z(n1320)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam n1231_bdd_4_lut_then_3_lut_4_lut.init = 16'h0800;
    PFUMX i1038 (.BLUT(n1307), .ALUT(n1308), .C0(A_c_3), .Z(n1309));
    LUT4 i1_4_lut_else_4_lut_adj_24 (.A(n1291), .B(n229), .C(A_c_3), .D(n263), 
         .Z(n1313)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut_adj_24.init = 16'h5404;
    LUT4 n1167_bdd_4_lut_then_3_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(A_c_4), 
         .D(n396), .Z(n1323)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam n1167_bdd_4_lut_then_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_25 (.A(n1360), .B(n482), .C(A_c_4), 
         .D(n414), .Z(n1317)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_25.init = 16'h8a80;
    LUT4 i2_2_lut_3_lut_4_lut_adj_26 (.A(A_c_6), .B(A_c_5), .C(n1042), 
         .D(we_c), .Z(n199)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_2_lut_3_lut_4_lut_adj_26.init = 16'h0800;
    LUT4 i1_4_lut_then_4_lut_adj_27 (.A(n1291), .B(n309), .C(A_c_3), .D(n343), 
         .Z(n1305)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut_adj_27.init = 16'h5404;
    PFUMX i1036 (.BLUT(n1304), .ALUT(n1305), .C0(A_c_4), .Z(n1306));
    LUT4 i1_4_lut_else_4_lut_adj_28 (.A(n1291), .B(n241), .C(A_c_3), .D(n275), 
         .Z(n1304)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_else_4_lut_adj_28.init = 16'h5404;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_29 (.A(n1360), .B(n380), .C(n448), 
         .D(A_c_4), .Z(n1316)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_29.init = 16'ha088;
    LUT4 i1_4_lut_then_4_lut_adj_30 (.A(n1291), .B(n340), .C(n272), .D(A_c_4), 
         .Z(n1308)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_4_lut_then_4_lut_adj_30.init = 16'h4450;
    LUT4 n1231_bdd_4_lut_else_3_lut (.A(n374), .B(n1360), .C(n442), .D(A_c_4), 
         .Z(n1319)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n1231_bdd_4_lut_else_3_lut.init = 16'hc088;
    PFUMX i1034 (.BLUT(n1301), .ALUT(n1302), .C0(A_c_4), .Z(n1303));
    VHI i2 (.Z(VCC_net));
    LUT4 i1_4_lut_else_4_lut_adj_31 (.A(n1291), .B(A_c_4), .C(n306), .D(n238), 
         .Z(n1307)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i1_4_lut_else_4_lut_adj_31.init = 16'h5140;
    PFUMX i1032 (.BLUT(n1298), .ALUT(n1299), .C0(A_c_4), .Z(n1300));
    LUT4 i106_2_lut_3_lut_4_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(n1290), 
         .D(we_c), .Z(n217)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i106_2_lut_3_lut_4_lut_4_lut.init = 16'h8000;
    LUT4 n1167_bdd_4_lut_else_3_lut (.A(n362), .B(n1360), .C(n430), .D(A_c_4), 
         .Z(n1322)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam n1167_bdd_4_lut_else_3_lut.init = 16'hc088;
    LUT4 i423_1_lut (.A(we_c), .Z(clk_c_enable_8)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(9[4:6])
    defparam i423_1_lut.init = 16'h5555;
    LUT4 i936_2_lut (.A(we_c), .B(A_c_6), .Z(n723)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i936_2_lut.init = 16'h1111;
    LUT4 i551_2_lut_rep_30 (.A(A_c_3), .B(A_c_4), .Z(n1290)) /* synthesis lut_function=(A (B)) */ ;
    defparam i551_2_lut_rep_30.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_32 (.A(n1360), .B(n479), .C(A_c_4), 
         .D(n411), .Z(n1326)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_32.init = 16'h8a80;
    LUT4 i2_4_lut_adj_33 (.A(n476), .B(n1321), .C(n1287), .D(n1309), 
         .Z(n1045)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i2_4_lut_adj_33.init = 16'hffec;
    LUT4 i559_2_lut_rep_27_3_lut_4_lut (.A(A_c_3), .B(A_c_4), .C(A_c_5), 
         .D(A_c_6), .Z(n1287)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i559_2_lut_rep_27_3_lut_4_lut.init = 16'h8000;
    LUT4 i62_4_lut_adj_34 (.A(A_c_0), .B(n1312), .C(A_c_6), .D(n1330), 
         .Z(dout_7__N_9[4])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i62_4_lut_adj_34.init = 16'hfaca;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_35 (.A(n1360), .B(n377), .C(n445), 
         .D(A_c_4), .Z(n1325)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_35.init = 16'ha088;
    LUT4 i553_2_lut_rep_32 (.A(A_c_6), .B(A_c_5), .Z(n1360)) /* synthesis lut_function=(A (B)) */ ;
    defparam i553_2_lut_rep_32.init = 16'h8888;
    PFUMX i1030 (.BLUT(n1295), .ALUT(n1296), .C0(A_c_3), .Z(n1297));
    LUT4 i1_4_lut_then_4_lut_adj_36 (.A(n1291), .B(n303), .C(A_c_3), .D(n337), 
         .Z(n1311)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(49[5] 53[12])
    defparam i1_4_lut_then_4_lut_adj_36.init = 16'h5404;
    PFUMX i1028 (.BLUT(n1292), .ALUT(n1293), .C0(A_c_4), .Z(n1294));
    LUT4 i188_2_lut_rep_31 (.A(A_c_6), .B(A_c_5), .Z(n1291)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(52[23:26])
    defparam i188_2_lut_rep_31.init = 16'hdddd;
    FD1P3IX dout_i0_i4 (.D(n1045), .SP(clk_c_enable_8), .CD(n723), .CK(clk_c), 
            .Q(dout_c_3));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i4.GSR = "ENABLED";
    FD1P3IX dout_i0_i8 (.D(n1051), .SP(clk_c_enable_8), .CD(n723), .CK(clk_c), 
            .Q(dout_c_7));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i8.GSR = "ENABLED";
    FD1P3AX dout_i0_i1 (.D(dout_7__N_9[0]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_0));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    FD1P3AX dout_i0_i7 (.D(dout_7__N_9[6]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_6));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i7.GSR = "ENABLED";
    FD1P3AX dout_i0_i6 (.D(dout_7__N_9[5]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_5));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i6.GSR = "ENABLED";
    FD1P3AX dout_i0_i5 (.D(dout_7__N_9[4]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_4));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i5.GSR = "ENABLED";
    FD1P3AX dout_i0_i3 (.D(dout_7__N_9[2]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_2));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i3.GSR = "ENABLED";
    FD1P3AX dout_i0_i2 (.D(dout_7__N_9[1]), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(dout_c_1));   // d:/rtl_fpga/sd3_files/vhdl/decod_mem/decod_mem.vhd(41[3] 55[10])
    defparam dout_i0_i2.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

