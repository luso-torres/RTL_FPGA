// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 30 22:27:24 2025
//
// Verilog Description of module divNRDA_FSM
//

module divNRDA_FSM (reset, clk, det_q4_28, start, quotient, error, 
            ready);   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(7[8:19])
    input reset;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(9[12:17])
    input clk;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(10[12:15])
    input [31:0]det_q4_28;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    input start;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(13[12:17])
    output [31:0]quotient;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    output error;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(16[6:11])
    output ready;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(17[12:17])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(10[12:15])
    
    wire GND_net, VCC_net, reset_c, det_q4_28_c_31, det_q4_28_c_30, 
        det_q4_28_c_29, det_q4_28_c_28, det_q4_28_c_27, det_q4_28_c_26, 
        det_q4_28_c_25, det_q4_28_c_24, det_q4_28_c_23, det_q4_28_c_22, 
        det_q4_28_c_21, det_q4_28_c_20, det_q4_28_c_19, det_q4_28_c_18, 
        det_q4_28_c_17, det_q4_28_c_16, det_q4_28_c_15, det_q4_28_c_14, 
        det_q4_28_c_13, det_q4_28_c_12, det_q4_28_c_11, det_q4_28_c_10, 
        det_q4_28_c_9, det_q4_28_c_8, det_q4_28_c_7, det_q4_28_c_6, 
        det_q4_28_c_5, det_q4_28_c_4, det_q4_28_c_3, det_q4_28_c_2, 
        det_q4_28_c_1, det_q4_28_c_0, n1299, quotient_c_31, quotient_c_30, 
        quotient_c_29, quotient_c_28, quotient_c_27, quotient_c_26, 
        quotient_c_25, quotient_c_24, quotient_c_23, quotient_c_22, 
        quotient_c_21, quotient_c_20, quotient_c_19, quotient_c_18, 
        quotient_c_17, quotient_c_16, quotient_c_15, quotient_c_14, 
        quotient_c_13, quotient_c_12, quotient_c_11, quotient_c_10, 
        quotient_c_9, quotient_c_8, quotient_c_7, quotient_c_6, quotient_c_5, 
        quotient_c_4, quotient_c_3, quotient_c_2, quotient_c_1, quotient_c_0, 
        n29, ready_c, n1066, n1065, n1064, n1063, n1062, n1061;
    wire [5:0]i;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(25[8:9])
    wire [32:0]regA;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(27[8:12])
    wire [32:0]regM;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(27[14:18])
    
    wire n6, n1060, n1059, n1058, n1287, proximo_estado_2__N_45_c_0, 
        n1297, n1307;
    wire [2:0]proximo_estado_2__N_39;
    
    wire n1295, n1043, n1291, n1057, n1056, n1055, n1054, n26, 
        n24, n132, n129, n126, n123, n120, n1866, n117, n114, 
        n111, n108, n13, n105, n102, n99, n96, n93, n90, n1542, 
        n87, n84, n1788, n14, n1708, n1704, regA_32__N_199, ready_N_202, 
        n1703, n1748, n1786, n81, n78, n75, n72, n1858, n1854, 
        n1846, A0_N_206, n1339, n1289, n1293, n1347, n1345, n1343, 
        n1341, n1337, n579, n580, n581, n582, n583, n584, clk_c_enable_95, 
        n586, n1053, n1741, n1335, n1385, n603, n1333, n607, 
        n608, n1303, n1301, n611, n612, n1527, n1838, n1836, 
        n1052, n7, n1767, clk_c_enable_4, n1442, clk_c_enable_103, 
        n30, n1069, n1068, n1067, n1051, n1050, n1311, n1309, 
        n1049, n1048, n1047, n1046, n1045, n1044, n1305, n1321, 
        n1323, n1325, n1327, n1329, n1319, n1317, n1315, n1313, 
        n1070, n1071, n1072, n1073, n1074, n1075, n1331, n165, 
        n162, n159, n156, n153, n150, n147, n144, n141, n138, 
        n135, n1111, n42, n40, n38, n36, n34, n1832, n1702, 
        n30_adj_1, n31, n32, n33, n34_adj_2, n35, n168, n1724, 
        n1723, n1722, n1721, n1720, n1719, n1718, n1717, n1716, 
        n1285, n2001, n2000, clk_c_enable_49, clk_c_enable_105, clk_c_enable_6, 
        n1557, clk_c_enable_50, n1715, n1714, n1713, n1712, n1711, 
        n1710, n1709;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i835_2_lut_rep_16 (.A(n579), .B(n580), .Z(n2001)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i835_2_lut_rep_16.init = 16'h1111;
    OB quotient_pad_31 (.I(quotient_c_31), .O(quotient[31]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    LUT4 i838_4_lut (.A(n29), .B(n42), .C(n38), .D(n30), .Z(n1542)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i838_4_lut.init = 16'h0001;
    FD1P3AX regA_i0_i3 (.D(n159), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i3.GSR = "ENABLED";
    FD1P3AX regA_i0_i2 (.D(n162), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i2.GSR = "ENABLED";
    FD1P3AX regA_i0_i1 (.D(n165), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i1.GSR = "ENABLED";
    FD1P3AX A0_63 (.D(A0_N_206), .SP(clk_c_enable_4), .CK(clk_c), .Q(proximo_estado_2__N_39[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam A0_63.GSR = "DISABLED";
    LUT4 i7_2_lut (.A(det_q4_28_c_17), .B(det_q4_28_c_9), .Z(n29)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i7_2_lut.init = 16'heeee;
    FD1P3AX regA_i0_i0 (.D(n168), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i0.GSR = "ENABLED";
    FD1P3AX ready_61 (.D(ready_N_202), .SP(clk_c_enable_6), .CK(clk_c), 
            .Q(ready_c));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam ready_61.GSR = "ENABLED";
    LUT4 i20_4_lut (.A(det_q4_28_c_4), .B(n40), .C(n34), .D(det_q4_28_c_24), 
         .Z(n42)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i20_4_lut.init = 16'hfffe;
    FD1P3AX regQ_i17 (.D(n1385), .SP(clk_c_enable_105), .CK(clk_c), .Q(quotient_c_16)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i17.GSR = "ENABLED";
    LUT4 i16_4_lut (.A(det_q4_28_c_30), .B(det_q4_28_c_26), .C(det_q4_28_c_12), 
         .D(det_q4_28_c_1), .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(det_q4_28_c_7), .B(det_q4_28_c_14), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i8_2_lut.init = 16'heeee;
    FD1P3IX regQ_i24 (.D(quotient_c_22), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_23)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i24.GSR = "ENABLED";
    LUT4 i255_2_lut_3_lut (.A(n579), .B(n580), .C(regM[2]), .Z(n1301)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i255_2_lut_3_lut.init = 16'he1e1;
    LUT4 i285_2_lut_3_lut (.A(n579), .B(n580), .C(regM[3]), .Z(n1331)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i285_2_lut_3_lut.init = 16'he1e1;
    LUT4 i293_2_lut_3_lut (.A(n579), .B(n580), .C(regM[6]), .Z(n1339)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i293_2_lut_3_lut.init = 16'he1e1;
    LUT4 i295_2_lut_3_lut (.A(n579), .B(n580), .C(regM[7]), .Z(n1341)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i295_2_lut_3_lut.init = 16'he1e1;
    LUT4 i279_2_lut_3_lut (.A(n579), .B(n580), .C(regM[29]), .Z(n1325)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i279_2_lut_3_lut.init = 16'he1e1;
    LUT4 i287_2_lut_3_lut (.A(n579), .B(n580), .C(regM[4]), .Z(n1333)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i287_2_lut_3_lut.init = 16'he1e1;
    LUT4 i301_2_lut_3_lut (.A(n579), .B(n580), .C(regM[10]), .Z(n1347)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i301_2_lut_3_lut.init = 16'he1e1;
    LUT4 i841_3_lut (.A(n586), .B(n581), .C(n582), .Z(clk_c_enable_103)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i841_3_lut.init = 16'h0101;
    LUT4 i281_2_lut_3_lut (.A(n579), .B(n580), .C(regM[30]), .Z(n1327)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i281_2_lut_3_lut.init = 16'he1e1;
    LUT4 i283_2_lut_3_lut (.A(n579), .B(n580), .C(regM[31]), .Z(n1329)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i283_2_lut_3_lut.init = 16'he1e1;
    LUT4 i535_2_lut (.A(regA[23]), .B(n584), .Z(n1051)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i535_2_lut.init = 16'h8888;
    LUT4 i277_2_lut_3_lut (.A(n579), .B(n580), .C(regM[28]), .Z(n1323)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i277_2_lut_3_lut.init = 16'he1e1;
    LUT4 i273_2_lut_3_lut (.A(n579), .B(n580), .C(regM[26]), .Z(n1319)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i273_2_lut_3_lut.init = 16'he1e1;
    LUT4 i275_2_lut_3_lut (.A(n579), .B(n580), .C(regM[27]), .Z(n1321)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i275_2_lut_3_lut.init = 16'he1e1;
    LUT4 i271_2_lut_3_lut (.A(n579), .B(n580), .C(regM[24]), .Z(n1317)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i271_2_lut_3_lut.init = 16'he1e1;
    FD1P3AX regM__i1 (.D(det_q4_28_c_0), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i1.GSR = "ENABLED";
    FD1P3IX regQ_i31 (.D(quotient_c_29), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_30)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i31.GSR = "ENABLED";
    LUT4 i265_2_lut_3_lut (.A(n579), .B(n580), .C(regM[21]), .Z(n1311)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i265_2_lut_3_lut.init = 16'he1e1;
    FD1P3AX regA_i0_i32 (.D(n72), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[32])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i32.GSR = "ENABLED";
    LUT4 i18_4_lut (.A(det_q4_28_c_29), .B(n36), .C(n26), .D(det_q4_28_c_19), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i245_2_lut_3_lut (.A(n579), .B(n580), .C(regM[11]), .Z(n1291)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i245_2_lut_3_lut.init = 16'he1e1;
    LUT4 i297_2_lut_3_lut (.A(n579), .B(n580), .C(regM[8]), .Z(n1343)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i297_2_lut_3_lut.init = 16'he1e1;
    LUT4 i299_2_lut_3_lut (.A(n579), .B(n580), .C(regM[9]), .Z(n1345)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i299_2_lut_3_lut.init = 16'he1e1;
    LUT4 i173_2_lut_3_lut (.A(n579), .B(n580), .C(n583), .Z(n1111)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i173_2_lut_3_lut.init = 16'hfefe;
    LUT4 i251_2_lut_3_lut (.A(n579), .B(n580), .C(regM[0]), .Z(n1297)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i251_2_lut_3_lut.init = 16'he1e1;
    LUT4 i253_2_lut_3_lut (.A(n579), .B(n580), .C(regM[1]), .Z(n1299)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i253_2_lut_3_lut.init = 16'he1e1;
    LUT4 i1_2_lut_3_lut (.A(i[5]), .B(regA[32]), .C(n581), .Z(n1858)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    FD1P3AX regA_i0_i31 (.D(n75), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[31])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i31.GSR = "ENABLED";
    FD1P3AX regA_i0_i30 (.D(n78), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[30])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i30.GSR = "ENABLED";
    FD1P3AX regA_i0_i29 (.D(n81), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[29])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i29.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_1 (.A(i[5]), .B(regA[32]), .C(i[1]), .Z(n1832)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_1.init = 16'h0808;
    LUT4 i550_2_lut (.A(regA[18]), .B(n584), .Z(n1056)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i550_2_lut.init = 16'h8888;
    LUT4 i553_2_lut (.A(regA[15]), .B(n584), .Z(n1059)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i553_2_lut.init = 16'h8888;
    LUT4 i552_2_lut (.A(regA[16]), .B(n584), .Z(n1058)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i552_2_lut.init = 16'h8888;
    LUT4 i263_2_lut_3_lut (.A(n579), .B(n580), .C(regM[20]), .Z(n1309)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i263_2_lut_3_lut.init = 16'he1e1;
    LUT4 i12_4_lut (.A(n13), .B(n24), .C(det_q4_28_c_27), .D(n14), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i555_2_lut (.A(regA[13]), .B(n584), .Z(n1061)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i555_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n7), .B(n2000), .C(i[1]), .D(n1858), .Z(n1788)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut.init = 16'h0100;
    LUT4 i554_2_lut (.A(regA[14]), .B(n584), .Z(n1060)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i554_2_lut.init = 16'h8888;
    LUT4 i573_2_lut (.A(regA[31]), .B(n584), .Z(n1043)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i573_2_lut.init = 16'h8888;
    LUT4 i571_2_lut (.A(regA[29]), .B(n584), .Z(n1045)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i571_2_lut.init = 16'h8888;
    FD1P3AX regA_i0_i28 (.D(n84), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[28])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i28.GSR = "ENABLED";
    FD1P3AX regA_i0_i27 (.D(n87), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[27])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i27.GSR = "ENABLED";
    FD1P3AX regA_i0_i26 (.D(n90), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[26])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i26.GSR = "ENABLED";
    FD1P3AX regA_i0_i25 (.D(n93), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[25])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i25.GSR = "ENABLED";
    FD1P3AX regA_i0_i24 (.D(n96), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[24])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i24.GSR = "ENABLED";
    OB quotient_pad_30 (.I(quotient_c_30), .O(quotient[30]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    LUT4 i572_2_lut (.A(regA[30]), .B(n584), .Z(n1044)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i572_2_lut.init = 16'h8888;
    FD1P3AX regA_i0_i23 (.D(n99), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[23])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i23.GSR = "ENABLED";
    FD1P3AX regA_i0_i22 (.D(n102), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[22])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i22.GSR = "ENABLED";
    FD1P3AX regA_i0_i21 (.D(n105), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[21])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i21.GSR = "ENABLED";
    FD1P3AX regA_i0_i20 (.D(n108), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[20])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i20.GSR = "ENABLED";
    FD1P3AX regA_i0_i19 (.D(n111), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[19])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i19.GSR = "ENABLED";
    FD1P3AX regA_i0_i18 (.D(n114), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[18])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i18.GSR = "ENABLED";
    FD1P3AX regA_i0_i17 (.D(n117), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[17])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i17.GSR = "ENABLED";
    FD1P3AX regA_i0_i16 (.D(n120), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[16])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i16.GSR = "ENABLED";
    FD1P3AX regA_i0_i15 (.D(n123), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[15])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i15.GSR = "ENABLED";
    FD1P3AX regA_i0_i14 (.D(n126), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[14])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i14.GSR = "ENABLED";
    FD1P3AX regA_i0_i13 (.D(n129), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[13])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i13.GSR = "ENABLED";
    FD1P3AX regA_i0_i12 (.D(n132), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[12])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i12.GSR = "ENABLED";
    FD1P3AX regA_i0_i11 (.D(n135), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[11])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i11.GSR = "ENABLED";
    FD1P3AX regA_i0_i10 (.D(n138), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(regA[10])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i10.GSR = "ENABLED";
    FD1P3AX regA_i0_i9 (.D(n141), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[9])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i9.GSR = "ENABLED";
    FD1P3AX regA_i0_i8 (.D(n144), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[8])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i8.GSR = "ENABLED";
    FD1P3AX regA_i0_i7 (.D(n147), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i7.GSR = "ENABLED";
    FD1P3AX regA_i0_i6 (.D(n150), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i6.GSR = "ENABLED";
    FD1P3AX regA_i0_i5 (.D(n153), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i5.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i1 (.D(n603), .CK(clk_c), .CD(n1542), .Q(clk_c_enable_95));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i1.GSR = "ENABLED";
    OB quotient_pad_29 (.I(quotient_c_29), .O(quotient[29]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_28 (.I(quotient_c_28), .O(quotient[28]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_27 (.I(quotient_c_27), .O(quotient[27]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_26 (.I(quotient_c_26), .O(quotient[26]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_25 (.I(quotient_c_25), .O(quotient[25]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_24 (.I(quotient_c_24), .O(quotient[24]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_23 (.I(quotient_c_23), .O(quotient[23]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_22 (.I(quotient_c_22), .O(quotient[22]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_21 (.I(quotient_c_21), .O(quotient[21]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_20 (.I(quotient_c_20), .O(quotient[20]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_19 (.I(quotient_c_19), .O(quotient[19]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_18 (.I(quotient_c_18), .O(quotient[18]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_17 (.I(quotient_c_17), .O(quotient[17]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_16 (.I(quotient_c_16), .O(quotient[16]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_15 (.I(quotient_c_15), .O(quotient[15]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_14 (.I(quotient_c_14), .O(quotient[14]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_13 (.I(quotient_c_13), .O(quotient[13]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_12 (.I(quotient_c_12), .O(quotient[12]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_11 (.I(quotient_c_11), .O(quotient[11]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_10 (.I(quotient_c_10), .O(quotient[10]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_9 (.I(quotient_c_9), .O(quotient[9]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_8 (.I(quotient_c_8), .O(quotient[8]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_7 (.I(quotient_c_7), .O(quotient[7]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_6 (.I(quotient_c_6), .O(quotient[6]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_5 (.I(quotient_c_5), .O(quotient[5]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_4 (.I(quotient_c_4), .O(quotient[4]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_3 (.I(quotient_c_3), .O(quotient[3]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_2 (.I(quotient_c_2), .O(quotient[2]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_1 (.I(quotient_c_1), .O(quotient[1]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB quotient_pad_0 (.I(quotient_c_0), .O(quotient[0]));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(14[12:20])
    OB error_pad (.I(VCC_net), .O(error));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(16[6:11])
    OB ready_pad (.I(ready_c), .O(ready));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(17[12:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(9[12:17])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(10[12:15])
    IB det_q4_28_pad_31 (.I(det_q4_28[31]), .O(det_q4_28_c_31));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_30 (.I(det_q4_28[30]), .O(det_q4_28_c_30));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_29 (.I(det_q4_28[29]), .O(det_q4_28_c_29));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_28 (.I(det_q4_28[28]), .O(det_q4_28_c_28));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_27 (.I(det_q4_28[27]), .O(det_q4_28_c_27));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_26 (.I(det_q4_28[26]), .O(det_q4_28_c_26));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_25 (.I(det_q4_28[25]), .O(det_q4_28_c_25));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_24 (.I(det_q4_28[24]), .O(det_q4_28_c_24));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_23 (.I(det_q4_28[23]), .O(det_q4_28_c_23));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_22 (.I(det_q4_28[22]), .O(det_q4_28_c_22));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_21 (.I(det_q4_28[21]), .O(det_q4_28_c_21));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_20 (.I(det_q4_28[20]), .O(det_q4_28_c_20));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_19 (.I(det_q4_28[19]), .O(det_q4_28_c_19));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_18 (.I(det_q4_28[18]), .O(det_q4_28_c_18));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_17 (.I(det_q4_28[17]), .O(det_q4_28_c_17));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_16 (.I(det_q4_28[16]), .O(det_q4_28_c_16));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_15 (.I(det_q4_28[15]), .O(det_q4_28_c_15));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_14 (.I(det_q4_28[14]), .O(det_q4_28_c_14));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_13 (.I(det_q4_28[13]), .O(det_q4_28_c_13));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_12 (.I(det_q4_28[12]), .O(det_q4_28_c_12));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_11 (.I(det_q4_28[11]), .O(det_q4_28_c_11));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_10 (.I(det_q4_28[10]), .O(det_q4_28_c_10));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_9 (.I(det_q4_28[9]), .O(det_q4_28_c_9));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_8 (.I(det_q4_28[8]), .O(det_q4_28_c_8));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_7 (.I(det_q4_28[7]), .O(det_q4_28_c_7));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_6 (.I(det_q4_28[6]), .O(det_q4_28_c_6));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_5 (.I(det_q4_28[5]), .O(det_q4_28_c_5));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_4 (.I(det_q4_28[4]), .O(det_q4_28_c_4));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_3 (.I(det_q4_28[3]), .O(det_q4_28_c_3));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_2 (.I(det_q4_28[2]), .O(det_q4_28_c_2));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_1 (.I(det_q4_28[1]), .O(det_q4_28_c_1));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB det_q4_28_pad_0 (.I(det_q4_28[0]), .O(det_q4_28_c_0));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(12[12:21])
    IB proximo_estado_2__N_45_pad_0 (.I(start), .O(proximo_estado_2__N_45_c_0));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(13[12:17])
    LUT4 i5_4_lut (.A(det_q4_28_c_0), .B(det_q4_28_c_11), .C(det_q4_28_c_8), 
         .D(det_q4_28_c_18), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i557_2_lut (.A(regA[11]), .B(n584), .Z(n1063)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i557_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(det_q4_28_c_10), .B(det_q4_28_c_25), .C(n6), .D(det_q4_28_c_15), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i2_4_lut.init = 16'hfffe;
    LUT4 i556_2_lut (.A(regA[12]), .B(n584), .Z(n1062)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i556_2_lut.init = 16'h8888;
    LUT4 i6_4_lut (.A(det_q4_28_c_28), .B(det_q4_28_c_16), .C(det_q4_28_c_21), 
         .D(det_q4_28_c_2), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(det_q4_28_c_13), .B(det_q4_28_c_6), .C(det_q4_28_c_5), 
         .D(det_q4_28_c_22), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(det_q4_28_c_3), .B(det_q4_28_c_31), .Z(n26)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i559_2_lut (.A(regA[9]), .B(n584), .Z(n1065)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i559_2_lut.init = 16'h8888;
    LUT4 i2_2_lut (.A(det_q4_28_c_23), .B(det_q4_28_c_20), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(42[8:21])
    defparam i2_2_lut.init = 16'heeee;
    FD1S3IX estado_atual_FSM_i2 (.D(n1748), .CK(clk_c), .CD(n1542), .Q(n584));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i2.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i3 (.D(n607), .CK(clk_c), .CD(n1542), .Q(n583));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i3.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i4 (.D(n608), .CK(clk_c), .CD(n1542), .Q(n582));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i4.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i5 (.D(n611), .CK(clk_c), .CD(n1542), .Q(n581));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i5.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i6 (.D(n612), .CK(clk_c), .CD(n1542), .Q(n580));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i6.GSR = "ENABLED";
    FD1S3IX estado_atual_FSM_i7 (.D(n1788), .CK(clk_c), .CD(n1542), .Q(n579));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i7.GSR = "ENABLED";
    FD1P3AX regM__i2 (.D(det_q4_28_c_1), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i2.GSR = "ENABLED";
    LUT4 i111_2_lut (.A(proximo_estado_2__N_45_c_0), .B(n586), .Z(n603)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i111_2_lut.init = 16'h8888;
    LUT4 i1_3_lut (.A(clk_c_enable_95), .B(n581), .C(i[5]), .Z(n1748)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i1_3_lut.init = 16'haeae;
    LUT4 i115_2_lut (.A(proximo_estado_2__N_39[2]), .B(n582), .Z(n607)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i115_2_lut.init = 16'h4444;
    LUT4 reduce_or_118_i1_2_lut (.A(n580), .B(n583), .Z(n611)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam reduce_or_118_i1_2_lut.init = 16'heeee;
    LUT4 i116_4_lut (.A(n1866), .B(n584), .C(n7), .D(i[1]), .Z(n608)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i116_4_lut.init = 16'hccc8;
    LUT4 i243_2_lut_3_lut (.A(n579), .B(n580), .C(regM[17]), .Z(n1289)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i243_2_lut_3_lut.init = 16'he1e1;
    CCU2C add_585_35 (.A0(regA[32]), .B0(n1111), .C0(n1043), .D0(n2001), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1724), 
          .S0(n72));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_35.INIT0 = 16'h74b8;
    defparam add_585_35.INIT1 = 16'h0000;
    defparam add_585_35.INJECT1_0 = "NO";
    defparam add_585_35.INJECT1_1 = "NO";
    CCU2C add_585_33 (.A0(regA[30]), .B0(n1111), .C0(n1045), .D0(n1327), 
          .A1(regA[31]), .B1(n1111), .C1(n1044), .D1(n1329), .CIN(n1723), 
          .COUT(n1724), .S0(n78), .S1(n75));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_33.INIT0 = 16'h74b8;
    defparam add_585_33.INIT1 = 16'h74b8;
    defparam add_585_33.INJECT1_0 = "NO";
    defparam add_585_33.INJECT1_1 = "NO";
    CCU2C add_585_31 (.A0(regA[28]), .B0(n1111), .C0(n1047), .D0(n1323), 
          .A1(regA[29]), .B1(n1111), .C1(n1046), .D1(n1325), .CIN(n1722), 
          .COUT(n1723), .S0(n84), .S1(n81));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_31.INIT0 = 16'h74b8;
    defparam add_585_31.INIT1 = 16'h74b8;
    defparam add_585_31.INJECT1_0 = "NO";
    defparam add_585_31.INJECT1_1 = "NO";
    CCU2C add_585_29 (.A0(regA[26]), .B0(n1111), .C0(n1049), .D0(n1319), 
          .A1(regA[27]), .B1(n1111), .C1(n1048), .D1(n1321), .CIN(n1721), 
          .COUT(n1722), .S0(n90), .S1(n87));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_29.INIT0 = 16'h74b8;
    defparam add_585_29.INIT1 = 16'h74b8;
    defparam add_585_29.INJECT1_0 = "NO";
    defparam add_585_29.INJECT1_1 = "NO";
    CCU2C add_585_27 (.A0(regA[24]), .B0(n1111), .C0(n1051), .D0(n1317), 
          .A1(regA[25]), .B1(n1111), .C1(n1050), .D1(n1303), .CIN(n1720), 
          .COUT(n1721), .S0(n96), .S1(n93));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_27.INIT0 = 16'h74b8;
    defparam add_585_27.INIT1 = 16'h74b8;
    defparam add_585_27.INJECT1_0 = "NO";
    defparam add_585_27.INJECT1_1 = "NO";
    CCU2C add_585_25 (.A0(regA[22]), .B0(n1111), .C0(n1053), .D0(n1313), 
          .A1(regA[23]), .B1(n1111), .C1(n1052), .D1(n1315), .CIN(n1719), 
          .COUT(n1720), .S0(n102), .S1(n99));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_25.INIT0 = 16'h74b8;
    defparam add_585_25.INIT1 = 16'h74b8;
    defparam add_585_25.INJECT1_0 = "NO";
    defparam add_585_25.INJECT1_1 = "NO";
    CCU2C add_585_23 (.A0(regA[20]), .B0(n1111), .C0(n1055), .D0(n1309), 
          .A1(regA[21]), .B1(n1111), .C1(n1054), .D1(n1311), .CIN(n1718), 
          .COUT(n1719), .S0(n108), .S1(n105));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_23.INIT0 = 16'h74b8;
    defparam add_585_23.INIT1 = 16'h74b8;
    defparam add_585_23.INJECT1_0 = "NO";
    defparam add_585_23.INJECT1_1 = "NO";
    CCU2C add_585_21 (.A0(regA[18]), .B0(n1111), .C0(n1057), .D0(n1305), 
          .A1(regA[19]), .B1(n1111), .C1(n1056), .D1(n1307), .CIN(n1717), 
          .COUT(n1718), .S0(n114), .S1(n111));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_21.INIT0 = 16'h74b8;
    defparam add_585_21.INIT1 = 16'h74b8;
    defparam add_585_21.INJECT1_0 = "NO";
    defparam add_585_21.INJECT1_1 = "NO";
    CCU2C add_585_19 (.A0(regA[16]), .B0(n1111), .C0(n1059), .D0(n1287), 
          .A1(regA[17]), .B1(n1111), .C1(n1058), .D1(n1289), .CIN(n1716), 
          .COUT(n1717), .S0(n120), .S1(n117));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_19.INIT0 = 16'h74b8;
    defparam add_585_19.INIT1 = 16'h74b8;
    defparam add_585_19.INJECT1_0 = "NO";
    defparam add_585_19.INJECT1_1 = "NO";
    CCU2C add_585_17 (.A0(regA[14]), .B0(n1111), .C0(n1061), .D0(n1295), 
          .A1(regA[15]), .B1(n1111), .C1(n1060), .D1(n1285), .CIN(n1715), 
          .COUT(n1716), .S0(n126), .S1(n123));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_17.INIT0 = 16'h74b8;
    defparam add_585_17.INIT1 = 16'h74b8;
    defparam add_585_17.INJECT1_0 = "NO";
    defparam add_585_17.INJECT1_1 = "NO";
    CCU2C add_585_15 (.A0(regA[12]), .B0(n1111), .C0(n1063), .D0(n1337), 
          .A1(regA[13]), .B1(n1111), .C1(n1062), .D1(n1293), .CIN(n1714), 
          .COUT(n1715), .S0(n132), .S1(n129));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_15.INIT0 = 16'h74b8;
    defparam add_585_15.INIT1 = 16'h74b8;
    defparam add_585_15.INJECT1_0 = "NO";
    defparam add_585_15.INJECT1_1 = "NO";
    CCU2C add_585_13 (.A0(regA[10]), .B0(n1111), .C0(n1065), .D0(n1347), 
          .A1(regA[11]), .B1(n1111), .C1(n1064), .D1(n1291), .CIN(n1713), 
          .COUT(n1714), .S0(n138), .S1(n135));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_13.INIT0 = 16'h74b8;
    defparam add_585_13.INIT1 = 16'h74b8;
    defparam add_585_13.INJECT1_0 = "NO";
    defparam add_585_13.INJECT1_1 = "NO";
    CCU2C add_585_11 (.A0(regA[8]), .B0(n1111), .C0(n1067), .D0(n1343), 
          .A1(regA[9]), .B1(n1111), .C1(n1066), .D1(n1345), .CIN(n1712), 
          .COUT(n1713), .S0(n144), .S1(n141));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_11.INIT0 = 16'h74b8;
    defparam add_585_11.INIT1 = 16'h74b8;
    defparam add_585_11.INJECT1_0 = "NO";
    defparam add_585_11.INJECT1_1 = "NO";
    CCU2C add_585_9 (.A0(regA[6]), .B0(n1111), .C0(n1069), .D0(n1339), 
          .A1(regA[7]), .B1(n1111), .C1(n1068), .D1(n1341), .CIN(n1711), 
          .COUT(n1712), .S0(n150), .S1(n147));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_9.INIT0 = 16'h74b8;
    defparam add_585_9.INIT1 = 16'h74b8;
    defparam add_585_9.INJECT1_0 = "NO";
    defparam add_585_9.INJECT1_1 = "NO";
    CCU2C add_585_7 (.A0(regA[4]), .B0(n1111), .C0(n1071), .D0(n1333), 
          .A1(regA[5]), .B1(n1111), .C1(n1070), .D1(n1335), .CIN(n1710), 
          .COUT(n1711), .S0(n156), .S1(n153));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_7.INIT0 = 16'h74b8;
    defparam add_585_7.INIT1 = 16'h74b8;
    defparam add_585_7.INJECT1_0 = "NO";
    defparam add_585_7.INJECT1_1 = "NO";
    CCU2C add_585_5 (.A0(regA[2]), .B0(n1111), .C0(n1073), .D0(n1301), 
          .A1(regA[3]), .B1(n1111), .C1(n1072), .D1(n1331), .CIN(n1709), 
          .COUT(n1710), .S0(n162), .S1(n159));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_5.INIT0 = 16'h74b8;
    defparam add_585_5.INIT1 = 16'h74b8;
    defparam add_585_5.INJECT1_0 = "NO";
    defparam add_585_5.INJECT1_1 = "NO";
    CCU2C add_585_3 (.A0(regA[0]), .B0(n1111), .C0(n1075), .D0(n1297), 
          .A1(regA[1]), .B1(n1111), .C1(n1074), .D1(n1299), .CIN(n1708), 
          .COUT(n1709), .S0(n168), .S1(n165));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_3.INIT0 = 16'h74b8;
    defparam add_585_3.INIT1 = 16'h74b8;
    defparam add_585_3.INJECT1_0 = "NO";
    defparam add_585_3.INJECT1_1 = "NO";
    CCU2C add_585_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n580), .B1(n579), .C1(n583), .D1(n2001), .COUT(n1708));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam add_585_1.INIT0 = 16'h0000;
    defparam add_585_1.INIT1 = 16'h01ff;
    defparam add_585_1.INJECT1_0 = "NO";
    defparam add_585_1.INJECT1_1 = "NO";
    LUT4 i528_2_lut (.A(regA[28]), .B(n584), .Z(n1046)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i528_2_lut.init = 16'h8888;
    CCU2C i_223_add_4_7 (.A0(i[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1704), 
          .S0(n30_adj_1));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223_add_4_7.INIT0 = 16'haaa0;
    defparam i_223_add_4_7.INIT1 = 16'h0000;
    defparam i_223_add_4_7.INJECT1_0 = "NO";
    defparam i_223_add_4_7.INJECT1_1 = "NO";
    CCU2C i_223_add_4_5 (.A0(i[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(i[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1703), 
          .COUT(n1704), .S0(n32), .S1(n31));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223_add_4_5.INIT0 = 16'haaa0;
    defparam i_223_add_4_5.INIT1 = 16'haaa0;
    defparam i_223_add_4_5.INJECT1_0 = "NO";
    defparam i_223_add_4_5.INJECT1_1 = "NO";
    CCU2C i_223_add_4_3 (.A0(i[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(i[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1702), 
          .COUT(n1703), .S0(n34_adj_2), .S1(n33));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223_add_4_3.INIT0 = 16'haaa0;
    defparam i_223_add_4_3.INIT1 = 16'haaa0;
    defparam i_223_add_4_3.INJECT1_0 = "NO";
    defparam i_223_add_4_3.INJECT1_1 = "NO";
    CCU2C i_223_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(i[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n1702), 
          .S1(n35));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223_add_4_1.INIT0 = 16'h0000;
    defparam i_223_add_4_1.INIT1 = 16'h555f;
    defparam i_223_add_4_1.INJECT1_0 = "NO";
    defparam i_223_add_4_1.INJECT1_1 = "NO";
    FD1P3IX regQ_i32 (.D(quotient_c_30), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_31)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i32.GSR = "ENABLED";
    LUT4 i558_2_lut (.A(regA[10]), .B(n584), .Z(n1064)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i558_2_lut.init = 16'h8888;
    FD1P3IX i_223__i5 (.D(n30_adj_1), .SP(clk_c_enable_49), .CD(n1557), 
            .CK(clk_c), .Q(i[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i5.GSR = "ENABLED";
    FD1P3IX i_223__i4 (.D(n31), .SP(clk_c_enable_49), .CD(n1557), .CK(clk_c), 
            .Q(i[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i4.GSR = "ENABLED";
    FD1P3IX i_223__i3 (.D(n32), .SP(clk_c_enable_49), .CD(n1557), .CK(clk_c), 
            .Q(i[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i3.GSR = "ENABLED";
    FD1P3IX regQ_i26 (.D(quotient_c_24), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_25)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i26.GSR = "ENABLED";
    FD1P3IX regQ_i27 (.D(quotient_c_25), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_26)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i27.GSR = "ENABLED";
    FD1P3IX regQ_i28 (.D(quotient_c_26), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_27)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i28.GSR = "ENABLED";
    FD1P3IX i_223__i2 (.D(n33), .SP(clk_c_enable_49), .CD(n1557), .CK(clk_c), 
            .Q(i[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i2.GSR = "ENABLED";
    FD1P3IX i_223__i1 (.D(n34_adj_2), .SP(clk_c_enable_49), .CD(n1557), 
            .CK(clk_c), .Q(i[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i1.GSR = "ENABLED";
    FD1P3IX i_223__i0 (.D(n35), .SP(clk_c_enable_49), .CD(n1557), .CK(clk_c), 
            .Q(i[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i_223__i0.GSR = "ENABLED";
    FD1P3IX regQ_i1 (.D(regA_32__N_199), .SP(clk_c_enable_50), .CD(clk_c_enable_105), 
            .CK(clk_c), .Q(quotient_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i1.GSR = "ENABLED";
    FD1P3IX regQ_i2 (.D(quotient_c_0), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i2.GSR = "ENABLED";
    FD1P3IX regQ_i3 (.D(quotient_c_1), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i3.GSR = "ENABLED";
    FD1P3IX regQ_i4 (.D(quotient_c_2), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i4.GSR = "ENABLED";
    FD1P3IX regQ_i5 (.D(quotient_c_3), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_4)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i5.GSR = "ENABLED";
    LUT4 i561_2_lut (.A(regA[7]), .B(n584), .Z(n1067)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i561_2_lut.init = 16'h8888;
    FD1P3IX regQ_i6 (.D(quotient_c_4), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_5)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i6.GSR = "ENABLED";
    FD1P3IX regQ_i7 (.D(quotient_c_5), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_6)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i7.GSR = "ENABLED";
    FD1P3IX regQ_i8 (.D(quotient_c_6), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_7)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i8.GSR = "ENABLED";
    FD1P3IX regQ_i9 (.D(quotient_c_7), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_8)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i9.GSR = "ENABLED";
    FD1P3IX regQ_i10 (.D(quotient_c_8), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_9)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i10.GSR = "ENABLED";
    FD1P3IX regQ_i11 (.D(quotient_c_9), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_10)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i11.GSR = "ENABLED";
    FD1P3IX regQ_i12 (.D(quotient_c_10), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_11)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i12.GSR = "ENABLED";
    FD1P3IX regQ_i13 (.D(quotient_c_11), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_12)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i13.GSR = "ENABLED";
    FD1P3IX regQ_i14 (.D(quotient_c_12), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_13)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i14.GSR = "ENABLED";
    FD1S3JX estado_atual_FSM_i0 (.D(n1767), .CK(clk_c), .PD(n1542), .Q(n586));   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam estado_atual_FSM_i0.GSR = "ENABLED";
    FD1P3IX regQ_i15 (.D(quotient_c_13), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_14)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i15.GSR = "ENABLED";
    FD1P3IX regQ_i16 (.D(quotient_c_14), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_15)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i16.GSR = "ENABLED";
    LUT4 i3_2_lut_rep_15 (.A(i[3]), .B(i[4]), .Z(n2000)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(129[10:21])
    defparam i3_2_lut_rep_15.init = 16'heeee;
    LUT4 i249_2_lut_3_lut (.A(n579), .B(n580), .C(regM[14]), .Z(n1295)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i249_2_lut_3_lut.init = 16'he1e1;
    LUT4 i120_2_lut (.A(proximo_estado_2__N_39[2]), .B(n582), .Z(n612)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i120_2_lut.init = 16'h8888;
    LUT4 i529_2_lut (.A(regA[27]), .B(n584), .Z(n1047)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i529_2_lut.init = 16'h8888;
    LUT4 i239_2_lut_3_lut (.A(n579), .B(n580), .C(regM[15]), .Z(n1285)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i239_2_lut_3_lut.init = 16'he1e1;
    LUT4 i291_2_lut_3_lut (.A(n579), .B(n580), .C(regM[12]), .Z(n1337)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i291_2_lut_3_lut.init = 16'he1e1;
    LUT4 i241_2_lut_3_lut (.A(n579), .B(n580), .C(regM[16]), .Z(n1287)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i241_2_lut_3_lut.init = 16'he1e1;
    LUT4 i551_2_lut (.A(regA[17]), .B(n584), .Z(n1057)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i551_2_lut.init = 16'h8888;
    LUT4 i510_2_lut_rep_13_3_lut (.A(clk_c_enable_95), .B(n584), .C(n581), 
         .Z(clk_c_enable_105)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i510_2_lut_rep_13_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_3_lut_adj_2 (.A(clk_c_enable_95), .B(n584), .C(n581), 
         .Z(clk_c_enable_50)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_2.init = 16'hfefe;
    LUT4 i257_2_lut_3_lut (.A(n579), .B(n580), .C(regM[25]), .Z(n1303)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i257_2_lut_3_lut.init = 16'he1e1;
    LUT4 i267_2_lut_3_lut (.A(n579), .B(n580), .C(regM[22]), .Z(n1313)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i267_2_lut_3_lut.init = 16'he1e1;
    LUT4 i533_2_lut (.A(regA[25]), .B(n584), .Z(n1049)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i533_2_lut.init = 16'h8888;
    LUT4 i247_2_lut_3_lut (.A(n579), .B(n580), .C(regM[13]), .Z(n1293)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i247_2_lut_3_lut.init = 16'he1e1;
    LUT4 i259_2_lut_3_lut (.A(n579), .B(n580), .C(regM[18]), .Z(n1305)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i259_2_lut_3_lut.init = 16'he1e1;
    FD1P3AX regM__i3 (.D(det_q4_28_c_2), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i3.GSR = "ENABLED";
    FD1P3AX regM__i4 (.D(det_q4_28_c_3), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i4.GSR = "ENABLED";
    FD1P3AX regM__i5 (.D(det_q4_28_c_4), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i5.GSR = "ENABLED";
    FD1P3AX regM__i6 (.D(det_q4_28_c_5), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i6.GSR = "ENABLED";
    FD1P3AX regM__i7 (.D(det_q4_28_c_6), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i7.GSR = "ENABLED";
    FD1P3AX regM__i8 (.D(det_q4_28_c_7), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i8.GSR = "ENABLED";
    FD1P3AX regM__i9 (.D(det_q4_28_c_8), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[8])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i9.GSR = "ENABLED";
    FD1P3AX regM__i10 (.D(det_q4_28_c_9), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[9])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i10.GSR = "ENABLED";
    FD1P3AX regM__i11 (.D(det_q4_28_c_10), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[10])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i11.GSR = "ENABLED";
    FD1P3AX regM__i12 (.D(det_q4_28_c_11), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[11])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i12.GSR = "ENABLED";
    FD1P3AX regM__i13 (.D(det_q4_28_c_12), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[12])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i13.GSR = "ENABLED";
    FD1P3AX regM__i14 (.D(det_q4_28_c_13), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[13])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i14.GSR = "ENABLED";
    FD1P3AX regM__i15 (.D(det_q4_28_c_14), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[14])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i15.GSR = "ENABLED";
    FD1P3AX regM__i16 (.D(det_q4_28_c_15), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[15])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i16.GSR = "ENABLED";
    FD1P3AX regM__i17 (.D(det_q4_28_c_16), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[16])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i17.GSR = "ENABLED";
    FD1P3AX regM__i18 (.D(det_q4_28_c_17), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[17])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i18.GSR = "ENABLED";
    FD1P3AX regM__i19 (.D(det_q4_28_c_18), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[18])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i19.GSR = "ENABLED";
    FD1P3AX regM__i20 (.D(det_q4_28_c_19), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[19])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i20.GSR = "ENABLED";
    FD1P3AX regM__i21 (.D(det_q4_28_c_20), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[20])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i21.GSR = "ENABLED";
    FD1P3AX regM__i22 (.D(det_q4_28_c_21), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[21])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i22.GSR = "ENABLED";
    FD1P3AX regM__i23 (.D(det_q4_28_c_22), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[22])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i23.GSR = "ENABLED";
    FD1P3AX regM__i24 (.D(det_q4_28_c_23), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[23])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i24.GSR = "ENABLED";
    FD1P3AX regM__i25 (.D(det_q4_28_c_24), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[24])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i25.GSR = "ENABLED";
    FD1P3AX regM__i26 (.D(det_q4_28_c_25), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[25])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i26.GSR = "ENABLED";
    FD1P3AX regM__i27 (.D(det_q4_28_c_26), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[26])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i27.GSR = "ENABLED";
    FD1P3AX regM__i28 (.D(det_q4_28_c_27), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[27])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i28.GSR = "ENABLED";
    FD1P3AX regM__i29 (.D(det_q4_28_c_28), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[28])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i29.GSR = "ENABLED";
    FD1P3AX regM__i30 (.D(det_q4_28_c_29), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[29])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i30.GSR = "ENABLED";
    FD1P3AX regM__i31 (.D(det_q4_28_c_30), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[30])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i31.GSR = "ENABLED";
    FD1P3AX regM__i32 (.D(det_q4_28_c_31), .SP(clk_c_enable_95), .CK(clk_c), 
            .Q(regM[31])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regM__i32.GSR = "ENABLED";
    LUT4 i289_2_lut_3_lut (.A(n579), .B(n580), .C(regM[5]), .Z(n1335)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i289_2_lut_3_lut.init = 16'he1e1;
    LUT4 i532_2_lut (.A(regA[26]), .B(n584), .Z(n1048)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i532_2_lut.init = 16'h8888;
    LUT4 i560_2_lut (.A(regA[8]), .B(n584), .Z(n1066)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i560_2_lut.init = 16'h8888;
    LUT4 i563_2_lut (.A(regA[5]), .B(n584), .Z(n1069)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i563_2_lut.init = 16'h8888;
    LUT4 i562_2_lut (.A(regA[6]), .B(n584), .Z(n1068)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i562_2_lut.init = 16'h8888;
    FD1P3IX regQ_i30 (.D(quotient_c_28), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_29)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i30.GSR = "ENABLED";
    LUT4 i534_2_lut (.A(regA[24]), .B(n584), .Z(n1050)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i534_2_lut.init = 16'h8888;
    FD1P3IX regQ_i29 (.D(quotient_c_27), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_28)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i29.GSR = "ENABLED";
    FD1P3IX regQ_i18 (.D(quotient_c_16), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_17)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i18.GSR = "ENABLED";
    LUT4 i509_2_lut_3_lut_3_lut (.A(clk_c_enable_95), .B(n584), .C(n581), 
         .Z(n1527)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i509_2_lut_3_lut_3_lut.init = 16'h0202;
    LUT4 i261_2_lut_3_lut (.A(n579), .B(n580), .C(regM[19]), .Z(n1307)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i261_2_lut_3_lut.init = 16'he1e1;
    LUT4 i269_2_lut_3_lut (.A(n579), .B(n580), .C(regM[23]), .Z(n1315)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i269_2_lut_3_lut.init = 16'he1e1;
    LUT4 i1_2_lut_3_lut_adj_3 (.A(i[3]), .B(i[4]), .C(i[5]), .Z(n1866)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(129[10:21])
    defparam i1_2_lut_3_lut_adj_3.init = 16'hefef;
    LUT4 i565_2_lut (.A(regA[3]), .B(n584), .Z(n1071)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i565_2_lut.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    LUT4 i564_2_lut (.A(regA[4]), .B(n584), .Z(n1070)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i564_2_lut.init = 16'h8888;
    LUT4 i567_2_lut (.A(regA[1]), .B(n584), .Z(n1073)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i567_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_14 (.A(clk_c_enable_95), .B(n584), .Z(clk_c_enable_49)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_14.init = 16'heeee;
    LUT4 i566_2_lut (.A(regA[2]), .B(n584), .Z(n1072)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i566_2_lut.init = 16'h8888;
    LUT4 i537_2_lut (.A(quotient_c_31), .B(n584), .Z(n1075)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i537_2_lut.init = 16'h8888;
    LUT4 i568_2_lut (.A(regA[0]), .B(n584), .Z(n1074)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i568_2_lut.init = 16'h8888;
    LUT4 i512_2_lut (.A(clk_c_enable_95), .B(n584), .Z(n1557)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(116[26:27])
    defparam i512_2_lut.init = 16'h2222;
    LUT4 regA_32__I_0_1_lut (.A(regA[32]), .Z(regA_32__N_199)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(127[17:35])
    defparam regA_32__I_0_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_4 (.A(n1838), .B(n1741), .C(n581), .D(n1786), 
         .Z(n1767)) /* synthesis lut_function=(A+(B (C)+!B !((D)+!C))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i1_4_lut_adj_4.init = 16'heafa;
    LUT4 i1_4_lut_adj_5 (.A(n1854), .B(n1836), .C(i[1]), .D(i[4]), .Z(n1838)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i1_4_lut_adj_5.init = 16'hccce;
    LUT4 i544_2_lut (.A(regA[21]), .B(n584), .Z(n1053)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i544_2_lut.init = 16'h8888;
    LUT4 i536_2_lut (.A(regA[22]), .B(n584), .Z(n1052)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i536_2_lut.init = 16'h8888;
    LUT4 i547_2_lut (.A(regA[19]), .B(n584), .Z(n1055)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i547_2_lut.init = 16'h8888;
    LUT4 i545_2_lut (.A(regA[20]), .B(n584), .Z(n1054)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(103[13] 139[22])
    defparam i545_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_6 (.A(i[5]), .B(n7), .C(n2000), .D(n1832), .Z(n1741)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'ha8aa;
    LUT4 i1_4_lut_adj_7 (.A(i[2]), .B(i[0]), .C(n1846), .D(i[3]), .Z(n1854)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_7.init = 16'h0010;
    LUT4 i1_3_lut_adj_8 (.A(n586), .B(n579), .C(proximo_estado_2__N_45_c_0), 
         .Z(n1836)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i1_3_lut_adj_8.init = 16'hcece;
    LUT4 i1_2_lut (.A(n584), .B(i[5]), .Z(n1846)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i396_1_lut (.A(reset_c), .Z(n1442)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(9[12:17])
    defparam i396_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_adj_9 (.A(clk_c_enable_95), .B(reset_c), .C(n581), .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam i1_3_lut_adj_9.init = 16'h3232;
    LUT4 i546_2_lut (.A(regA[32]), .B(n581), .Z(A0_N_206)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i546_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_10 (.A(n579), .B(n586), .C(n1786), .D(n581), .Z(clk_c_enable_6)) /* synthesis lut_function=(A+!(B (C (D))+!B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hafee;
    LUT4 i145_2_lut (.A(n581), .B(n579), .Z(ready_N_202)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i145_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_11 (.A(n1866), .B(n7), .C(regA[32]), .D(i[1]), 
         .Z(n1786)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(129[10:21])
    defparam i1_4_lut_adj_11.init = 16'hfffe;
    LUT4 i1_2_lut_adj_12 (.A(i[2]), .B(i[0]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(129[10:21])
    defparam i1_2_lut_adj_12.init = 16'heeee;
    LUT4 i574_2_lut (.A(quotient_c_15), .B(n584), .Z(n1385)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(51[9] 90[18])
    defparam i574_2_lut.init = 16'hbbbb;
    FD1P3IX regQ_i19 (.D(quotient_c_17), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_18)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i19.GSR = "ENABLED";
    FD1P3IX regQ_i20 (.D(quotient_c_18), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_19)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i20.GSR = "ENABLED";
    FD1P3IX regQ_i21 (.D(quotient_c_19), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_20)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i21.GSR = "ENABLED";
    FD1P3IX regQ_i22 (.D(quotient_c_20), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_21)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i22.GSR = "ENABLED";
    FD1P3AX regA_i0_i4 (.D(n156), .SP(clk_c_enable_103), .CK(clk_c), .Q(regA[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regA_i0_i4.GSR = "ENABLED";
    FD1P3IX regQ_i23 (.D(quotient_c_21), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_22)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i23.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n1442));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1P3IX regQ_i25 (.D(quotient_c_23), .SP(clk_c_enable_105), .CD(n1527), 
            .CK(clk_c), .Q(quotient_c_24)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/projeto_final/inverterv1/reciprocal_q16_16.vhd(96[9] 140[16])
    defparam regQ_i25.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

