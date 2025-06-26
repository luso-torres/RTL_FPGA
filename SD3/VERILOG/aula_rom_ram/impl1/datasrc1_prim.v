// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 16 20:34:24 2025
//
// Verilog Description of module datasrc1
//

module datasrc1 (clk, resetn, tready, tvalid, tdata) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/datasrc1.v(3[8:16])
    input clk;   // d:/rtl_fpga/sd3/datasrc1.v(3[24:27])
    input resetn;   // d:/rtl_fpga/sd3/datasrc1.v(4[11:17])
    input tready;   // d:/rtl_fpga/sd3/datasrc1.v(5[11:17])
    output tvalid;   // d:/rtl_fpga/sd3/datasrc1.v(6[12:18])
    output [31:0]tdata;   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3/datasrc1.v(3[24:27])
    
    wire resetn_c, tready_c, tvalid_c, tdata_c_31, tdata_c_30, tdata_c_29, 
        tdata_c_28, tdata_c_27, tdata_c_26, tdata_c_25, tdata_c_24, 
        tdata_c_23, tdata_c_22, tdata_c_21, tdata_c_20, tdata_c_19, 
        tdata_c_18, tdata_c_17, tdata_c_16, tdata_c_15, tdata_c_14, 
        tdata_c_13, tdata_c_12, tdata_c_11, tdata_c_10, tdata_c_9, 
        tdata_c_8, tdata_c_7, tdata_c_6, tdata_c_5, tdata_c_4, tdata_c_3, 
        tdata_c_2, tdata_c_1, tdata_c_0;
    wire [4:0]addr;   // d:/rtl_fpga/sd3/datasrc1.v(19[15:19])
    wire [4:0]n_addr;   // d:/rtl_fpga/sd3/datasrc1.v(19[21:27])
    wire [31:0]d0;   // d:/rtl_fpga/sd3/datasrc1.v(20[16:18])
    
    wire n1029;
    wire [31:0]d1;   // d:/rtl_fpga/sd3/datasrc1.v(20[20:22])
    wire [31:0]n_d1;   // d:/rtl_fpga/sd3/datasrc1.v(20[28:32])
    
    wire n1464, n1467, n1466, n1454, n1452, n1451, n1138, n1450, 
        n_valid;
    wire [31:0]d0_31__N_125;
    
    wire n1449, n599, n1366, n14, n7, n1448, n1460, n1, n1447, 
        n1459, n1306, n1458, n1_adj_1;
    wire [31:0]n_addr_4__N_49;
    
    wire n1365;
    wire [4:0]n_addr_4__N_54;
    
    wire n1364, n1363, n_state_2__N_36, n_state_2__N_37, n_state_2__N_38, 
        n_state_2__N_39, n22, n25, n1456, n1084, n1471, n1470, 
        n1292, n1295, n1393, n1307, n7_adj_2, GND_net, n1465, 
        n7_adj_3, n1405, n22_adj_4, n29, n1404, n1294, VCC_net, 
        n1455, n1353, n1487, n1486, n1485, n1484, n1398, n1397, 
        n1483, n1396, n1469, n1482, n1218, n1362, n1395, n15, 
        n1481, n29_adj_5, n30, n1394, n1361, n1480, n1479, n1390, 
        n1389, n1478, n1477, n1388, n1387, n1386, n1385, n984, 
        n1383, n29_adj_6, n1476, n1382, n1381, n1380, n1351, n1291, 
        n1379, n1475, n1378, n1490, n1376, n1474, n1375, n1374, 
        n1473, n1132, n1373, n1372, n1371, n1369, n1472, n1131, 
        n1489, n1488, n692, n1368;
    
    VLO i837 (.Z(GND_net));
    PFUMX i764 (.BLUT(n1448), .ALUT(n1447), .C0(n1477), .Z(n1449));
    FD1S3IX addr__i0 (.D(n1481), .CK(clk_c), .CD(n599), .Q(addr[0]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam addr__i0.GSR = "ENABLED";
    FD1S3IX d0__i31 (.D(d0_31__N_125[31]), .CK(clk_c), .CD(n599), .Q(d0[31]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i31.GSR = "ENABLED";
    PFUMX i444 (.BLUT(n1131), .ALUT(n1132), .C0(n1351), .Z(d0_31__N_125[31]));
    FD1S3IX state_FSM_i1 (.D(n984), .CK(clk_c), .CD(n599), .Q(n_state_2__N_39));   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam state_FSM_i1.GSR = "ENABLED";
    FD1P3IX d2__i1 (.D(d1[0]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_0));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i1.GSR = "ENABLED";
    FD1S3IX d0__i14 (.D(d0_31__N_125[14]), .CK(clk_c), .CD(n599), .Q(d0[14]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i14.GSR = "ENABLED";
    FD1S3IX d0__i13 (.D(d0_31__N_125[13]), .CK(clk_c), .CD(n599), .Q(d0[13]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i13.GSR = "ENABLED";
    FD1S3IX d0__i12 (.D(d0_31__N_125[12]), .CK(clk_c), .CD(n599), .Q(d0[12]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i12.GSR = "ENABLED";
    FD1S3IX d0__i11 (.D(d0_31__N_125[11]), .CK(clk_c), .CD(n599), .Q(d0[11]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i11.GSR = "ENABLED";
    FD1S3IX d0__i10 (.D(d0_31__N_125[10]), .CK(clk_c), .CD(n599), .Q(d0[10]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i10.GSR = "ENABLED";
    FD1S3IX d0__i9 (.D(d0_31__N_125[9]), .CK(clk_c), .CD(n599), .Q(d0[9]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i9.GSR = "ENABLED";
    FD1S3IX d0__i8 (.D(d0_31__N_125[8]), .CK(clk_c), .CD(n599), .Q(d0[8]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i8.GSR = "ENABLED";
    FD1S3IX d0__i7 (.D(d0_31__N_125[7]), .CK(clk_c), .CD(n599), .Q(d0[7]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i7.GSR = "ENABLED";
    FD1S3IX d0__i6 (.D(d0_31__N_125[6]), .CK(clk_c), .CD(n599), .Q(d0[6]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i6.GSR = "ENABLED";
    FD1S3IX d0__i5 (.D(d0_31__N_125[5]), .CK(clk_c), .CD(n599), .Q(d0[5]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i5.GSR = "ENABLED";
    FD1S3IX d0__i4 (.D(d0_31__N_125[4]), .CK(clk_c), .CD(n599), .Q(d0[4]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i4.GSR = "ENABLED";
    FD1S3IX d0__i3 (.D(d0_31__N_125[3]), .CK(clk_c), .CD(n599), .Q(d0[3]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i3.GSR = "ENABLED";
    FD1S3IX d0__i2 (.D(d0_31__N_125[2]), .CK(clk_c), .CD(n599), .Q(d0[2]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i2.GSR = "ENABLED";
    FD1S3IX d0__i1 (.D(d0_31__N_125[1]), .CK(clk_c), .CD(n599), .Q(d0[1]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i1.GSR = "ENABLED";
    FD1S3AX state_FSM_i4 (.D(n599), .CK(clk_c), .Q(n_state_2__N_36));   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n_state_2__N_36), .CK(clk_c), .CD(n599), 
            .Q(n_state_2__N_37));   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n1029), .CK(clk_c), .CD(n599), .Q(n_state_2__N_38));   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3IX addr__i4 (.D(n_addr[4]), .CK(clk_c), .CD(n599), .Q(addr[4]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam addr__i4.GSR = "ENABLED";
    FD1S3IX addr__i3 (.D(n1477), .CK(clk_c), .CD(n599), .Q(addr[3]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam addr__i3.GSR = "ENABLED";
    PFUMX i608 (.BLUT(n1306), .ALUT(n1307), .C0(n1473), .Z(d0_31__N_125[2]));
    FD1S3IX addr__i2 (.D(n1470), .CK(clk_c), .CD(n599), .Q(addr[2]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam addr__i2.GSR = "ENABLED";
    FD1S3IX addr__i1 (.D(n1478), .CK(clk_c), .CD(n599), .Q(addr[1]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam addr__i1.GSR = "ENABLED";
    FD1P3IX d2__i32 (.D(d1[31]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_31));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i32.GSR = "ENABLED";
    FD1P3IX d2__i31 (.D(d1[30]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_30));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i31.GSR = "ENABLED";
    FD1P3IX d2__i30 (.D(d1[29]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_29));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i30.GSR = "ENABLED";
    FD1P3IX d2__i29 (.D(d1[28]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_28));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i29.GSR = "ENABLED";
    FD1P3IX d2__i28 (.D(d1[27]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_27));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i28.GSR = "ENABLED";
    FD1P3IX d2__i27 (.D(d1[26]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_26));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i27.GSR = "ENABLED";
    FD1P3IX d2__i26 (.D(d1[25]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_25));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i26.GSR = "ENABLED";
    PFUMX i593 (.BLUT(n1291), .ALUT(n1292), .C0(n1351), .Z(d0_31__N_125[11]));
    FD1P3IX d2__i25 (.D(d1[24]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_24));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i25.GSR = "ENABLED";
    FD1P3IX d2__i24 (.D(d1[23]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_23));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i24.GSR = "ENABLED";
    FD1P3IX d2__i23 (.D(d1[22]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_22));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i23.GSR = "ENABLED";
    FD1P3IX d2__i22 (.D(d1[21]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_21));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i22.GSR = "ENABLED";
    PFUMX i596 (.BLUT(n1294), .ALUT(n1295), .C0(n1351), .Z(d0_31__N_125[10]));
    LUT4 n7_bdd_3_lut_then_4_lut (.A(n1), .B(n1478), .C(n1481), .D(n1479), 
         .Z(n1489)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C)))) */ ;
    defparam n7_bdd_3_lut_then_4_lut.init = 16'h3f9f;
    LUT4 n7_bdd_3_lut_else_4_lut (.A(n1), .B(n1479), .C(n1471), .D(n1474), 
         .Z(n1488)) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam n7_bdd_3_lut_else_4_lut.init = 16'h2f0d;
    FD1P3IX d2__i21 (.D(d1[20]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_20));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i21.GSR = "ENABLED";
    LUT4 n1454_bdd_3_lut_4_lut (.A(n1), .B(n1479), .C(n1474), .D(n1454), 
         .Z(n1455)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n1454_bdd_3_lut_4_lut.init = 16'hf2d0;
    LUT4 addr_4__I_0_i4_3_lut (.A(addr[3]), .B(n_addr_4__N_49[3]), .C(tready_c), 
         .Z(n_addr_4__N_54[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(74[26] 76[20])
    defparam addr_4__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i217_4_lut (.A(addr[3]), .B(addr[1]), .C(addr[0]), .D(addr[2]), 
         .Z(n_addr_4__N_49[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i217_4_lut.init = 16'h6aaa;
    LUT4 n1467_bdd_3_lut_4_lut (.A(n1), .B(n1479), .C(n1466), .D(n1467), 
         .Z(d0_31__N_125[13])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n1467_bdd_3_lut_4_lut.init = 16'hf2d0;
    LUT4 n10_bdd_4_lut_4_lut (.A(n1481), .B(n1478), .C(n1477), .D(n1353), 
         .Z(n1467)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (D))+!A (B (C+(D))+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(39[19:30])
    defparam n10_bdd_4_lut_4_lut.init = 16'h09a6;
    LUT4 i661_3_lut_4_lut (.A(n1471), .B(n1470), .C(n1477), .D(n29_adj_5), 
         .Z(n30)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(39[19:30])
    defparam i661_3_lut_4_lut.init = 16'hfe0e;
    LUT4 i592_3_lut_4_lut (.A(n1476), .B(n1470), .C(n1477), .D(n1138), 
         .Z(n1292)) /* synthesis lut_function=(!(A (C (D))+!A (B ((D)+!C)+!B (C (D))))) */ ;
    defparam i592_3_lut_4_lut.init = 16'h0bfb;
    LUT4 n6_bdd_2_lut_3_lut_4_lut (.A(n1478), .B(n1481), .C(n1479), .D(n1), 
         .Z(n1389)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n6_bdd_2_lut_3_lut_4_lut.init = 16'h1e11;
    LUT4 n_addr_1__bdd_3_lut_687_4_lut_4_lut (.A(n1481), .B(n1478), .C(n1479), 
         .D(n1), .Z(n1371)) /* synthesis lut_function=(!(A (B)+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(39[19:30])
    defparam n_addr_1__bdd_3_lut_687_4_lut_4_lut.init = 16'h6366;
    FD1P3IX d2__i20 (.D(d1[19]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_19));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i20.GSR = "ENABLED";
    FD1P3IX d2__i19 (.D(d1[18]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_18));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i19.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(n1479), .B(n1481), .C(n1478), .D(n1), .Z(n1138)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h4000;
    FD1P3IX d2__i18 (.D(d1[17]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_17));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i18.GSR = "ENABLED";
    PFUMX i725 (.BLUT(n1405), .ALUT(n1404), .C0(n1470), .Z(d0_31__N_125[8]));
    FD1P3IX d2__i17 (.D(d1[16]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_16));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i17.GSR = "ENABLED";
    LUT4 n1138_bdd_4_lut_684 (.A(n1351), .B(n1470), .C(n1478), .D(n1481), 
         .Z(n1368)) /* synthesis lut_function=(!(A (B (C)+!B (D))+!A ((C (D))+!B))) */ ;
    defparam n1138_bdd_4_lut_684.init = 16'h0c6e;
    LUT4 n10_bdd_3_lut_699_4_lut (.A(n1481), .B(n1478), .C(n1477), .D(n25), 
         .Z(n1381)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B (C (D))+!B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(39[19:30])
    defparam n10_bdd_3_lut_699_4_lut.init = 16'hf909;
    LUT4 n1138_bdd_4_lut (.A(n1138), .B(n1351), .C(n1472), .D(n1470), 
         .Z(n1369)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (C+(D)))) */ ;
    defparam n1138_bdd_4_lut.init = 16'heee2;
    FD1P3IX d2__i16 (.D(d1[15]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_15));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i16.GSR = "ENABLED";
    LUT4 select_81_Select_4_i1_4_lut (.A(addr[4]), .B(n1487), .C(n_addr_4__N_49[4]), 
         .D(tready_c), .Z(n1_adj_1)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i1_4_lut.init = 16'hc088;
    FD1P3IX d2__i15 (.D(d1[14]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_14));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i15.GSR = "ENABLED";
    FD1P3IX d2__i14 (.D(d1[13]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_13));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i14.GSR = "ENABLED";
    LUT4 i224_4_lut (.A(addr[4]), .B(n1485), .C(addr[2]), .D(addr[3]), 
         .Z(n_addr_4__N_49[4])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i224_4_lut.init = 16'h6aaa;
    FD1P3IX d2__i13 (.D(d1[12]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_12));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i13.GSR = "ENABLED";
    LUT4 n_addr_2__bdd_4_lut (.A(n1470), .B(n1473), .C(n1478), .D(n1481), 
         .Z(n1456)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (D))) */ ;
    defparam n_addr_2__bdd_4_lut.init = 16'hf706;
    FD1P3IX d2__i12 (.D(d1[11]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_11));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i12.GSR = "ENABLED";
    LUT4 i594_3_lut_4_lut (.A(n1481), .B(n1469), .C(n1477), .D(n7_adj_3), 
         .Z(n1294)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(39[19:30])
    defparam i594_3_lut_4_lut.init = 16'hbfb0;
    LUT4 select_81_Select_3_i5_4_lut_rep_32 (.A(n_addr_4__N_54[3]), .B(n_addr_4__N_49[3]), 
         .C(n1487), .D(n_state_2__N_37), .Z(n1477)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_3_i5_4_lut_rep_32.init = 16'heca0;
    LUT4 n8_bdd_3_lut_728_4_lut_4_lut (.A(n1481), .B(n1478), .C(n1479), 
         .D(n1), .Z(n1364)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+(C+!(D)))) */ ;
    defparam n8_bdd_3_lut_728_4_lut_4_lut.init = 16'hd4dd;
    LUT4 n18_bdd_3_lut_712_4_lut_4_lut_4_lut_4_lut (.A(n1481), .B(n1479), 
         .C(n1), .D(n1478), .Z(n1393)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam n18_bdd_3_lut_712_4_lut_4_lut_4_lut_4_lut.init = 16'h30df;
    IB tready_pad (.I(tready), .O(tready_c));   // d:/rtl_fpga/sd3/datasrc1.v(5[11:17])
    IB resetn_pad (.I(resetn), .O(resetn_c));   // d:/rtl_fpga/sd3/datasrc1.v(4[11:17])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/datasrc1.v(3[24:27])
    OB tdata_pad_0 (.I(tdata_c_0), .O(tdata[0]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 n10_bdd_3_lut_720_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1477), 
         .D(n1481), .Z(n1396)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n10_bdd_3_lut_720_3_lut_4_lut.init = 16'hff01;
    LUT4 n_addr_2__bdd_3_lut_696_4_lut (.A(n1218), .B(n1483), .C(n1481), 
         .D(n1477), .Z(n1378)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_2__bdd_3_lut_696_4_lut.init = 16'h1f00;
    OB tdata_pad_1 (.I(tdata_c_1), .O(tdata[1]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 n18_bdd_2_lut_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1479), .D(n1), 
         .Z(n1448)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n18_bdd_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_79_Mux_15_i22_3_lut_4_lut_4_lut (.A(n1481), .B(n1476), .C(n1479), 
         .D(n1), .Z(n22)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam mux_79_Mux_15_i22_3_lut_4_lut_4_lut.init = 16'hc5cc;
    OB tdata_pad_2 (.I(tdata_c_2), .O(tdata[2]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_3 (.I(tdata_c_3), .O(tdata[3]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_4 (.I(tdata_c_4), .O(tdata[4]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_5 (.I(tdata_c_5), .O(tdata[5]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    L6MUX21 i718 (.D0(n1398), .D1(n1395), .SD(n1353), .Z(d0_31__N_125[12]));
    OB tdata_pad_6 (.I(tdata_c_6), .O(tdata[6]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_7 (.I(tdata_c_7), .O(tdata[7]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    PFUMX i716 (.BLUT(n1397), .ALUT(n1396), .C0(n1470), .Z(n1398));
    OB tdata_pad_8 (.I(tdata_c_8), .O(tdata[8]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 n8_bdd_2_lut_3_lut_4_lut (.A(n1482), .B(n_state_2__N_37), .C(n1481), 
         .D(n1), .Z(n1365)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n8_bdd_2_lut_3_lut_4_lut.init = 16'h780f;
    LUT4 select_81_Select_4_i2_2_lut_rep_35 (.A(n_addr_4__N_49[4]), .B(n_state_2__N_37), 
         .Z(n1480)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i2_2_lut_rep_35.init = 16'h8888;
    OB tdata_pad_9 (.I(tdata_c_9), .O(tdata[9]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 n_addr_2__bdd_3_lut_704_4_lut (.A(n1218), .B(n1483), .C(n1477), 
         .D(n25), .Z(n1379)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_2__bdd_3_lut_704_4_lut.init = 16'hf101;
    LUT4 select_81_Select_4_i5_rep_28_3_lut (.A(n_addr_4__N_49[4]), .B(n_state_2__N_37), 
         .C(n1_adj_1), .Z(n1473)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i5_rep_28_3_lut.init = 16'hf8f8;
    OB tdata_pad_10 (.I(tdata_c_10), .O(tdata[10]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_81_Select_4_i5_rep_14_2_lut_3_lut (.A(n_addr_4__N_49[4]), 
         .B(n_state_2__N_37), .C(n1_adj_1), .Z(n1351)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i5_rep_14_2_lut_3_lut.init = 16'hf8f8;
    OB tdata_pad_11 (.I(tdata_c_11), .O(tdata[11]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_81_Select_4_i5_2_lut_3_lut (.A(n_addr_4__N_49[4]), .B(n_state_2__N_37), 
         .C(n1_adj_1), .Z(n_addr[4])) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i5_2_lut_3_lut.init = 16'hf8f8;
    OB tdata_pad_12 (.I(tdata_c_12), .O(tdata[12]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_13 (.I(tdata_c_13), .O(tdata[13]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    PFUMX i713 (.BLUT(n1394), .ALUT(n1393), .C0(n1477), .Z(n1395));
    LUT4 mux_79_Mux_15_i7_3_lut_4_lut_4_lut (.A(n1481), .B(n25), .C(n1479), 
         .D(n1), .Z(n7)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B+(C+!(D))))) */ ;
    defparam mux_79_Mux_15_i7_3_lut_4_lut_4_lut.init = 16'h5c55;
    LUT4 select_81_Select_4_i5_rep_16_2_lut_3_lut (.A(n_addr_4__N_49[4]), 
         .B(n_state_2__N_37), .C(n1_adj_1), .Z(n1353)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_4_i5_rep_16_2_lut_3_lut.init = 16'hf8f8;
    OB tdata_pad_14 (.I(tdata_c_14), .O(tdata[14]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_15 (.I(tdata_c_15), .O(tdata[15]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_16 (.I(tdata_c_16), .O(tdata[16]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_81_Select_0_i5_4_lut_rep_36 (.A(addr[0]), .B(n1487), .C(tready_c), 
         .D(n_state_2__N_37), .Z(n1481)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C+(D))+!B (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_81_Select_0_i5_4_lut_rep_36.init = 16'h5d48;
    LUT4 select_84_Select_31_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[31]), .Z(n_d1[31])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_31_i3_3_lut_4_lut.init = 16'hf888;
    OB tdata_pad_17 (.I(tdata_c_17), .O(tdata[17]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_18 (.I(tdata_c_18), .O(tdata[18]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_19 (.I(tdata_c_19), .O(tdata[19]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_84_Select_30_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[30]), .Z(n_d1[30])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_30_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 n18_bdd_3_lut_4_lut (.A(n1), .B(n1479), .C(n1481), .D(n1478), 
         .Z(n1394)) /* synthesis lut_function=(A (B (C)+!B !(C (D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n18_bdd_3_lut_4_lut.init = 16'hd2f2;
    LUT4 mux_79_Mux_4_i29_3_lut_4_lut (.A(n1), .B(n1479), .C(n1481), .D(n1478), 
         .Z(n29_adj_5)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_4_i29_3_lut_4_lut.init = 16'hf2d0;
    OB tdata_pad_20 (.I(tdata_c_20), .O(tdata[20]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_21 (.I(tdata_c_21), .O(tdata[21]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    L6MUX21 i709 (.D0(n1390), .D1(n1387), .SD(n_addr[4]), .Z(d0_31__N_125[0]));
    OB tdata_pad_22 (.I(tdata_c_22), .O(tdata[22]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_23 (.I(tdata_c_23), .O(tdata[23]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_24 (.I(tdata_c_24), .O(tdata[24]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_84_Select_29_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[29]), .Z(n_d1[29])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_29_i3_3_lut_4_lut.init = 16'hf888;
    OB tdata_pad_25 (.I(tdata_c_25), .O(tdata[25]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_84_Select_28_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[28]), .Z(n_d1[28])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_28_i3_3_lut_4_lut.init = 16'hf888;
    OB tdata_pad_26 (.I(tdata_c_26), .O(tdata[26]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_27 (.I(tdata_c_27), .O(tdata[27]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_28 (.I(tdata_c_28), .O(tdata[28]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_29 (.I(tdata_c_29), .O(tdata[29]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_30 (.I(tdata_c_30), .O(tdata[30]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    OB tdata_pad_31 (.I(tdata_c_31), .O(tdata[31]));   // d:/rtl_fpga/sd3/datasrc1.v(7[19:24])
    LUT4 select_84_Select_27_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[27]), .Z(n_d1[27])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_27_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_26_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[26]), .Z(n_d1[26])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_26_i3_3_lut_4_lut.init = 16'hf888;
    PFUMX i707 (.BLUT(n1389), .ALUT(n1388), .C0(n1477), .Z(n1390));
    LUT4 n6_bdd_3_lut_4_lut (.A(n1), .B(n1479), .C(n1481), .D(n1478), 
         .Z(n1388)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n6_bdd_3_lut_4_lut.init = 16'h22f0;
    LUT4 select_84_Select_25_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[25]), .Z(n_d1[25])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_25_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_24_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[24]), .Z(n_d1[24])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_24_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_23_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[23]), .Z(n_d1[23])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_23_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_22_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[22]), .Z(n_d1[22])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_22_i3_3_lut_4_lut.init = 16'hf888;
    FD1P3IX d2__i11 (.D(d1[10]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_10));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i11.GSR = "ENABLED";
    PFUMX i705 (.BLUT(n1386), .ALUT(n1385), .C0(n1477), .Z(n1387));
    PFUMX i678 (.BLUT(n1362), .ALUT(n1361), .C0(n1470), .Z(n1363));
    FD1P3IX d2__i10 (.D(d1[9]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_9));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i10.GSR = "ENABLED";
    LUT4 mux_79_Mux_15_i14_3_lut_4_lut (.A(n1), .B(n1479), .C(n25), .D(n1476), 
         .Z(n14)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_15_i14_3_lut_4_lut.init = 16'hf2d0;
    LUT4 select_84_Select_21_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[21]), .Z(n_d1[21])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_21_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_20_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[20]), .Z(n_d1[20])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_20_i3_3_lut_4_lut.init = 16'hf888;
    L6MUX21 i702 (.D0(n1383), .D1(n1380), .SD(n1353), .Z(d0_31__N_125[5]));
    LUT4 n_addr_2__bdd_3_lut_732_4_lut_4_lut (.A(n1481), .B(n1478), .C(n1479), 
         .D(n1), .Z(n1385)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam n_addr_2__bdd_3_lut_732_4_lut_4_lut.init = 16'hc5cc;
    LUT4 select_84_Select_19_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[19]), .Z(n_d1[19])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_19_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_18_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[18]), .Z(n_d1[18])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_18_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 select_84_Select_17_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[17]), .Z(n_d1[17])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_17_i3_3_lut_4_lut.init = 16'hf888;
    PFUMX i700 (.BLUT(n1382), .ALUT(n1381), .C0(n1470), .Z(n1383));
    LUT4 select_84_Select_16_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[16]), .Z(n_d1[16])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_16_i3_3_lut_4_lut.init = 16'hf888;
    FD1P3IX d2__i9 (.D(d1[8]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_8));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i9.GSR = "ENABLED";
    LUT4 select_84_Select_15_i3_3_lut_4_lut (.A(d0[31]), .B(n1484), .C(n692), 
         .D(d1[15]), .Z(n_d1[15])) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_15_i3_3_lut_4_lut.init = 16'hf888;
    LUT4 n_addr_2__bdd_4_lut_756 (.A(n1472), .B(n_addr[4]), .C(n25), .D(n1477), 
         .Z(n1405)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B ((D)+!C)+!B (D))) */ ;
    defparam n_addr_2__bdd_4_lut_756.init = 16'haaf3;
    LUT4 i591_4_lut_4_lut (.A(n1481), .B(n1469), .C(n1477), .D(n7_adj_2), 
         .Z(n1291)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i591_4_lut_4_lut.init = 16'h4f40;
    FD1P3IX d2__i8 (.D(d1[7]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_7));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i8.GSR = "ENABLED";
    LUT4 i595_3_lut (.A(n22_adj_4), .B(n29), .C(n1477), .Z(n1295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i595_3_lut.init = 16'hcaca;
    PFUMX mux_79_Mux_4_i31 (.BLUT(n15), .ALUT(n30), .C0(n1353), .Z(d0_31__N_125[4]));
    LUT4 n_addr_2__bdd_4_lut_724 (.A(n1476), .B(n1472), .C(n_addr[4]), 
         .D(n1477), .Z(n1404)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A (B (C)+!B !(D)))) */ ;
    defparam n_addr_2__bdd_4_lut_724.init = 16'h3fac;
    PFUMX i697 (.BLUT(n1379), .ALUT(n1378), .C0(n1470), .Z(n1380));
    LUT4 mux_79_Mux_10_i22_3_lut_4_lut (.A(n1), .B(n1479), .C(n1471), 
         .D(n25), .Z(n22_adj_4)) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_10_i22_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_79_Mux_11_i7_3_lut_4_lut_4_lut (.A(n1481), .B(n1475), .C(n1479), 
         .D(n1), .Z(n7_adj_2)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam mux_79_Mux_11_i7_3_lut_4_lut_4_lut.init = 16'hc5cc;
    LUT4 i676_4_lut_4_lut (.A(addr[2]), .B(n1485), .C(tready_c), .D(n1487), 
         .Z(n1)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i676_4_lut_4_lut.init = 16'h95ff;
    LUT4 mux_79_Mux_10_i7_3_lut_4_lut (.A(n1), .B(n1479), .C(n1472), .D(n1471), 
         .Z(n7_adj_3)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_10_i7_3_lut_4_lut.init = 16'hd0f2;
    LUT4 n10_bdd_2_lut_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1477), .D(n1481), 
         .Z(n1465)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n10_bdd_2_lut_3_lut_4_lut.init = 16'he010;
    FD1P3IX d2__i7 (.D(d1[6]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_6));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i7.GSR = "ENABLED";
    FD1P3IX d2__i6 (.D(d1[5]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_5));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i6.GSR = "ENABLED";
    LUT4 n6_bdd_4_lut_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1470), .D(n1481), 
         .Z(n1459)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n6_bdd_4_lut_3_lut_4_lut.init = 16'h1ffe;
    FD1P3IX d2__i5 (.D(d1[4]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_4));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i5.GSR = "ENABLED";
    FD1P3IX d2__i4 (.D(d1[3]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_3));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i4.GSR = "ENABLED";
    LUT4 select_81_Select_2_i5_rep_25_3_lut_4_lut (.A(addr[2]), .B(n1485), 
         .C(n1), .D(n_state_2__N_37), .Z(n1470)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam select_81_Select_2_i5_rep_25_3_lut_4_lut.init = 16'h6f0f;
    FD1P3IX d2__i3 (.D(d1[2]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_2));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i3.GSR = "ENABLED";
    FD1P3IX d2__i2 (.D(d1[1]), .SP(n_state_2__N_38), .CD(n599), .CK(clk_c), 
            .Q(tdata_c_1));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d2__i2.GSR = "ENABLED";
    PFUMX i777 (.BLUT(n1465), .ALUT(n1464), .C0(n1353), .Z(n1466));
    L6MUX21 i694 (.D0(n1376), .D1(n1373), .SD(n1473), .Z(d0_31__N_125[7]));
    FD1S3IX d1__i31 (.D(n_d1[31]), .CK(clk_c), .CD(n599), .Q(d1[31]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i31.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n_state_2__N_36), .B(n_state_2__N_39), .Z(n692)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_1 (.A(n1486), .B(n_state_2__N_37), .C(n1218), 
         .D(n1481), .Z(n25)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_3_lut_4_lut_adj_1.init = 16'h0700;
    LUT4 n_addr_1__bdd_3_lut_711_4_lut (.A(n1218), .B(n1483), .C(n1481), 
         .D(n1477), .Z(n1375)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_1__bdd_3_lut_711_4_lut.init = 16'hfeff;
    FD1S3IX d1__i30 (.D(n_d1[30]), .CK(clk_c), .CD(n599), .Q(d1[30]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i30.GSR = "ENABLED";
    FD1S3IX d1__i29 (.D(n_d1[29]), .CK(clk_c), .CD(n599), .Q(d1[29]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i29.GSR = "ENABLED";
    FD1S3IX d1__i28 (.D(n_d1[28]), .CK(clk_c), .CD(n599), .Q(d1[28]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i28.GSR = "ENABLED";
    PFUMX i692 (.BLUT(n1375), .ALUT(n1374), .C0(n1470), .Z(n1376));
    LUT4 n_addr_2__bdd_2_lut_739_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1386)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_2__bdd_2_lut_739_3_lut_4_lut.init = 16'hf080;
    FD1S3IX d1__i27 (.D(n_d1[27]), .CK(clk_c), .CD(n599), .Q(d1[27]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i27.GSR = "ENABLED";
    FD1S3IX d1__i26 (.D(n_d1[26]), .CK(clk_c), .CD(n599), .Q(d1[26]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i26.GSR = "ENABLED";
    FD1S3IX d1__i25 (.D(n_d1[25]), .CK(clk_c), .CD(n599), .Q(d1[25]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i25.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_29_2_lut_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1474)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut_rep_29_2_lut_3_lut_4_lut.init = 16'h0f08;
    FD1S3IX d1__i24 (.D(n_d1[24]), .CK(clk_c), .CD(n599), .Q(d1[24]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i24.GSR = "ENABLED";
    LUT4 n6_bdd_1_lut_2_lut_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1458)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (C+(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n6_bdd_1_lut_2_lut_3_lut_4_lut.init = 16'h0007;
    LUT4 n21_bdd_3_lut_736_4_lut (.A(n1218), .B(n1483), .C(n1481), .D(n1477), 
         .Z(n1362)) /* synthesis lut_function=(!(A+(B+(C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n21_bdd_3_lut_736_4_lut.init = 16'h0111;
    LUT4 i293_4_lut_4_lut_4_lut (.A(n1477), .B(n1472), .C(n1470), .D(n1471), 
         .Z(n15)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i293_4_lut_4_lut_4_lut.init = 16'h40ef;
    FD1S3IX d1__i23 (.D(n_d1[23]), .CK(clk_c), .CD(n599), .Q(d1[23]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i23.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_30_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), .C(n1481), 
         .D(n1218), .Z(n1475)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut_rep_30_3_lut_4_lut.init = 16'hfff8;
    FD1S3IX d1__i22 (.D(n_d1[22]), .CK(clk_c), .CD(n599), .Q(d1[22]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i22.GSR = "ENABLED";
    FD1S3IX d1__i21 (.D(n_d1[21]), .CK(clk_c), .CD(n599), .Q(d1[21]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i21.GSR = "ENABLED";
    FD1S3IX d1__i20 (.D(n_d1[20]), .CK(clk_c), .CD(n599), .Q(d1[20]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i20.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_27_2_lut_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1472)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut_rep_27_2_lut_3_lut_4_lut.init = 16'hff8f;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), .C(n1481), 
         .D(n1218), .Z(n1084)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf080;
    LUT4 i607_3_lut (.A(n29), .B(n29_adj_6), .C(n1477), .Z(n1307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i607_3_lut.init = 16'hcaca;
    LUT4 select_84_Select_12_i3_4_lut (.A(d0[12]), .B(d1[12]), .C(n1484), 
         .D(n692), .Z(n_d1[12])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_12_i3_4_lut.init = 16'heca0;
    LUT4 n_addr_1__bdd_3_lut_691_4_lut_4_lut_3_lut_4_lut (.A(n1218), .B(n1483), 
         .C(n1477), .D(n1481), .Z(n1374)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B (C)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_1__bdd_3_lut_691_4_lut_4_lut_3_lut_4_lut.init = 16'h0fe1;
    LUT4 select_84_Select_13_i3_4_lut (.A(d0[13]), .B(d1[13]), .C(n1484), 
         .D(n692), .Z(n_d1[13])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_13_i3_4_lut.init = 16'heca0;
    PFUMX i688 (.BLUT(n1372), .ALUT(n1371), .C0(n1477), .Z(n1373));
    PFUMX i774 (.BLUT(n1459), .ALUT(n1458), .C0(n1477), .Z(n1460));
    LUT4 n21_bdd_4_lut_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1477), .D(n1481), 
         .Z(n1361)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n21_bdd_4_lut_3_lut_4_lut.init = 16'hfe10;
    FD1S3IX d1__i19 (.D(n_d1[19]), .CK(clk_c), .CD(n599), .Q(d1[19]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i19.GSR = "ENABLED";
    LUT4 select_84_Select_11_i3_4_lut (.A(d0[11]), .B(d1[11]), .C(n1484), 
         .D(n692), .Z(n_d1[11])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_11_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i18 (.D(n_d1[18]), .CK(clk_c), .CD(n599), .Q(d1[18]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i18.GSR = "ENABLED";
    LUT4 i231_2_lut_rep_26_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1471)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i231_2_lut_rep_26_3_lut_4_lut.init = 16'h0f78;
    LUT4 n18_bdd_3_lut_4_lut_4_lut (.A(n1478), .B(n1481), .C(n1479), .D(n1), 
         .Z(n1447)) /* synthesis lut_function=((B (C+!(D))+!B !(C+!(D)))+!A) */ ;
    defparam n18_bdd_3_lut_4_lut_4_lut.init = 16'hd7dd;
    LUT4 select_84_Select_14_i3_4_lut (.A(d0[14]), .B(d1[14]), .C(n1484), 
         .D(n692), .Z(n_d1[14])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_14_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i17 (.D(n_d1[17]), .CK(clk_c), .CD(n599), .Q(d1[17]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i17.GSR = "ENABLED";
    FD1S3IX d1__i16 (.D(n_d1[16]), .CK(clk_c), .CD(n599), .Q(d1[16]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i16.GSR = "ENABLED";
    LUT4 i349_2_lut_rep_31_3_lut_4_lut (.A(n1486), .B(n_state_2__N_37), 
         .C(n1481), .D(n1218), .Z(n1476)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (C+!(D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i349_2_lut_rep_31_3_lut_4_lut.init = 16'hf0f7;
    LUT4 n6_bdd_4_lut_773_4_lut (.A(n1478), .B(n1479), .C(n1481), .D(n1), 
         .Z(n1451)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam n6_bdd_4_lut_773_4_lut.init = 16'h7555;
    FD1S3IX d1__i15 (.D(n_d1[15]), .CK(clk_c), .CD(n599), .Q(d1[15]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i15.GSR = "ENABLED";
    PFUMX i771 (.BLUT(n1456), .ALUT(n1455), .C0(n1477), .Z(d0_31__N_125[3]));
    LUT4 i275_rep_24_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1479), .D(n1), 
         .Z(n1469)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i275_rep_24_3_lut_4_lut.init = 16'hefee;
    LUT4 select_84_Select_10_i3_4_lut (.A(d0[10]), .B(d1[10]), .C(n1484), 
         .D(n692), .Z(n_d1[10])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_10_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i14 (.D(n_d1[14]), .CK(clk_c), .CD(n599), .Q(d1[14]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i14.GSR = "ENABLED";
    FD1S3IX d1__i13 (.D(n_d1[13]), .CK(clk_c), .CD(n599), .Q(d1[13]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i13.GSR = "ENABLED";
    LUT4 select_84_Select_9_i3_4_lut (.A(d0[9]), .B(d1[9]), .C(n1484), 
         .D(n692), .Z(n_d1[9])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_9_i3_4_lut.init = 16'heca0;
    LUT4 select_84_Select_8_i3_4_lut (.A(d0[8]), .B(d1[8]), .C(n1484), 
         .D(n692), .Z(n_d1[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_8_i3_4_lut.init = 16'heca0;
    LUT4 n10_bdd_3_lut_715_4_lut_4_lut_3_lut_4_lut (.A(n1218), .B(n1483), 
         .C(n1477), .D(n1481), .Z(n1382)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n10_bdd_3_lut_715_4_lut_4_lut_3_lut_4_lut.init = 16'h10ee;
    LUT4 n10_bdd_2_lut_753_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1477), 
         .D(n1481), .Z(n1397)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n10_bdd_2_lut_753_3_lut_4_lut.init = 16'h1fef;
    FD1S3IX d1__i12 (.D(n_d1[12]), .CK(clk_c), .CD(n599), .Q(d1[12]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i12.GSR = "ENABLED";
    PFUMX i685 (.BLUT(n1369), .ALUT(n1368), .C0(n1477), .Z(d0_31__N_125[9]));
    LUT4 select_84_Select_7_i3_4_lut (.A(d0[7]), .B(d1[7]), .C(n1484), 
         .D(n692), .Z(n_d1[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_7_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i11 (.D(n_d1[11]), .CK(clk_c), .CD(n599), .Q(d1[11]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i11.GSR = "ENABLED";
    FD1S3IX valid_42 (.D(n_valid), .CK(clk_c), .CD(n599), .Q(tvalid_c));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam valid_42.GSR = "ENABLED";
    LUT4 select_84_Select_6_i3_4_lut (.A(d0[6]), .B(d1[6]), .C(n1484), 
         .D(n692), .Z(n_d1[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_6_i3_4_lut.init = 16'heca0;
    LUT4 select_84_Select_5_i3_4_lut (.A(d0[5]), .B(d1[5]), .C(n1484), 
         .D(n692), .Z(n_d1[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_5_i3_4_lut.init = 16'heca0;
    LUT4 select_84_Select_4_i3_4_lut (.A(d0[4]), .B(d1[4]), .C(n1484), 
         .D(n692), .Z(n_d1[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_4_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i10 (.D(n_d1[10]), .CK(clk_c), .CD(n599), .Q(d1[10]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i10.GSR = "ENABLED";
    L6MUX21 i769 (.D0(n1452), .D1(n1449), .SD(n_addr[4]), .Z(d0_31__N_125[14]));
    FD1S3IX d1__i9 (.D(n_d1[9]), .CK(clk_c), .CD(n599), .Q(d1[9]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i9.GSR = "ENABLED";
    FD1S3IX d1__i8 (.D(n_d1[8]), .CK(clk_c), .CD(n599), .Q(d1[8]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i8.GSR = "ENABLED";
    LUT4 n_addr_2__bdd_3_lut_3_lut_4_lut (.A(n1_adj_1), .B(n1480), .C(n25), 
         .D(n1478), .Z(n1454)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_2__bdd_3_lut_3_lut_4_lut.init = 16'he0f1;
    FD1S3IX d1__i7 (.D(n_d1[7]), .CK(clk_c), .CD(n599), .Q(d1[7]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i7.GSR = "ENABLED";
    FD1S3IX d1__i6 (.D(n_d1[6]), .CK(clk_c), .CD(n599), .Q(d1[6]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i6.GSR = "ENABLED";
    FD1S3IX d1__i5 (.D(n_d1[5]), .CK(clk_c), .CD(n599), .Q(d1[5]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i5.GSR = "ENABLED";
    FD1S3IX d1__i4 (.D(n_d1[4]), .CK(clk_c), .CD(n599), .Q(d1[4]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i4.GSR = "ENABLED";
    LUT4 i606_4_lut (.A(n7_adj_2), .B(n1084), .C(n1477), .D(n1470), 
         .Z(n1306)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i606_4_lut.init = 16'hca0a;
    LUT4 n6_bdd_4_lut_766_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1470), 
         .D(n1481), .Z(n1450)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n6_bdd_4_lut_766_3_lut_4_lut.init = 16'h10f1;
    FD1S3IX d1__i3 (.D(n_d1[3]), .CK(clk_c), .CD(n599), .Q(d1[3]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i3.GSR = "ENABLED";
    FD1S3IX d0__i0 (.D(d0_31__N_125[0]), .CK(clk_c), .CD(n599), .Q(d0[0]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d0__i0.GSR = "ENABLED";
    PFUMX i767 (.BLUT(n1451), .ALUT(n1450), .C0(n1477), .Z(n1452));
    FD1S3IX d1__i2 (.D(n_d1[2]), .CK(clk_c), .CD(n599), .Q(d1[2]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_39 (.A(n_state_2__N_37), .B(n_state_2__N_38), .Z(n1484)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_2_lut_rep_39.init = 16'heeee;
    FD1S3IX d1__i1 (.D(n_d1[1]), .CK(clk_c), .CD(n599), .Q(d1[1]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i1.GSR = "ENABLED";
    LUT4 select_84_Select_3_i3_4_lut (.A(d0[3]), .B(d1[3]), .C(n1484), 
         .D(n692), .Z(n_d1[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_3_i3_4_lut.init = 16'heca0;
    FD1S3IX d1__i0 (.D(n_d1[0]), .CK(clk_c), .CD(n599), .Q(d1[0]));   // d:/rtl_fpga/sd3/datasrc1.v(28[12] 44[8])
    defparam d1__i0.GSR = "ENABLED";
    LUT4 i266_1_lut (.A(resetn_c), .Z(n599)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i266_1_lut.init = 16'h5555;
    LUT4 n1462_bdd_3_lut_4_lut (.A(n1_adj_1), .B(n1480), .C(n1460), .D(n1490), 
         .Z(d0_31__N_125[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n1462_bdd_3_lut_4_lut.init = 16'hf1e0;
    L6MUX21 i682 (.D0(n1366), .D1(n1363), .SD(n_addr[4]), .Z(d0_31__N_125[6]));
    LUT4 i1_3_lut_4_lut_adj_2 (.A(n_state_2__N_39), .B(n_state_2__N_38), 
         .C(tready_c), .D(n_state_2__N_37), .Z(n1029)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i1_3_lut_4_lut_adj_2.init = 16'hffe0;
    LUT4 select_84_Select_2_i3_4_lut (.A(d0[2]), .B(d1[2]), .C(n1484), 
         .D(n692), .Z(n_d1[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_2_i3_4_lut.init = 16'heca0;
    LUT4 i2_3_lut_4_lut (.A(n_state_2__N_37), .B(n_state_2__N_38), .C(n_state_2__N_39), 
         .D(tvalid_c), .Z(n_valid)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i2_3_lut_4_lut.init = 16'hfeee;
    LUT4 select_84_Select_1_i3_4_lut (.A(d0[1]), .B(d1[1]), .C(n1484), 
         .D(n692), .Z(n_d1[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_1_i3_4_lut.init = 16'heca0;
    OB tvalid_pad (.I(tvalid_c), .O(tvalid));   // d:/rtl_fpga/sd3/datasrc1.v(6[12:18])
    LUT4 n10_bdd_3_lut_3_lut_4_lut (.A(n1218), .B(n1483), .C(n1477), .D(n1481), 
         .Z(n1464)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n10_bdd_3_lut_3_lut_4_lut.init = 16'h01f1;
    LUT4 i1_2_lut_rep_40 (.A(addr[0]), .B(addr[1]), .Z(n1485)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i1_2_lut_rep_40.init = 16'h8888;
    LUT4 i210_2_lut_rep_37_3_lut (.A(addr[0]), .B(addr[1]), .C(addr[2]), 
         .Z(n1482)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i210_2_lut_rep_37_3_lut.init = 16'h7878;
    LUT4 mux_79_Mux_10_i29_3_lut_4_lut (.A(n1), .B(n1479), .C(n1476), 
         .D(n1471), .Z(n29)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_10_i29_3_lut_4_lut.init = 16'hd0f2;
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i680 (.BLUT(n1365), .ALUT(n1364), .C0(n1477), .Z(n1366));
    LUT4 select_84_Select_0_i3_4_lut (.A(d0[0]), .B(d1[0]), .C(n1484), 
         .D(n692), .Z(n_d1[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam select_84_Select_0_i3_4_lut.init = 16'heca0;
    LUT4 n_addr_1__bdd_3_lut_690_4_lut (.A(n1), .B(n1479), .C(n1481), 
         .D(n1478), .Z(n1372)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C))+!A (C+(D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam n_addr_1__bdd_3_lut_690_4_lut.init = 16'h202d;
    LUT4 select_81_Select_1_i1_rep_6_4_lut_4_lut (.A(addr[1]), .B(addr[0]), 
         .C(tready_c), .D(n1487), .Z(n1218)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam select_81_Select_1_i1_rep_6_4_lut_4_lut.init = 16'h6a00;
    LUT4 i443_3_lut (.A(n22), .B(n7), .C(n1477), .Z(n1132)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i443_3_lut.init = 16'hcaca;
    LUT4 i442_3_lut (.A(n7), .B(n14), .C(n1477), .Z(n1131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i442_3_lut.init = 16'hcaca;
    LUT4 select_81_Select_2_i2_2_lut_rep_34_3_lut_4_lut (.A(addr[0]), .B(addr[1]), 
         .C(n_state_2__N_37), .D(addr[2]), .Z(n1479)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam select_81_Select_2_i2_2_lut_rep_34_3_lut_4_lut.init = 16'h7080;
    LUT4 select_81_Select_1_i5_2_lut_rep_33_3_lut_4_lut (.A(addr[1]), .B(addr[0]), 
         .C(n1218), .D(n_state_2__N_37), .Z(n1478)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam select_81_Select_1_i5_2_lut_rep_33_3_lut_4_lut.init = 16'hf6f0;
    LUT4 i268_2_lut_rep_42 (.A(n_state_2__N_39), .B(n_state_2__N_38), .Z(n1487)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i268_2_lut_rep_42.init = 16'heeee;
    LUT4 i203_2_lut_rep_41 (.A(addr[1]), .B(addr[0]), .Z(n1486)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam i203_2_lut_rep_41.init = 16'h6666;
    LUT4 select_81_Select_1_i2_2_lut_rep_38_3_lut (.A(addr[1]), .B(addr[0]), 
         .C(n_state_2__N_37), .Z(n1483)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(63[26:34])
    defparam select_81_Select_1_i2_2_lut_rep_38_3_lut.init = 16'h6060;
    LUT4 i269_2_lut_3_lut (.A(n_state_2__N_39), .B(n_state_2__N_38), .C(tready_c), 
         .Z(n984)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam i269_2_lut_3_lut.init = 16'h0e0e;
    PFUMX i779 (.BLUT(n1488), .ALUT(n1489), .C0(n1477), .Z(n1490));
    LUT4 mux_79_Mux_2_i29_3_lut_4_lut (.A(n1), .B(n1479), .C(n1471), .D(n1474), 
         .Z(n29_adj_6)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/rtl_fpga/sd3/datasrc1.v(55[9] 89[16])
    defparam mux_79_Mux_2_i29_3_lut_4_lut.init = 16'hf2d0;
    VHI i838 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

