// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 24 19:34:22 2025
//
// Verilog Description of module regfile8x16c
//

module regfile8x16c (clk, reset, write, wrAddr, wrData, rdAddrA, 
            rdDataA, rdAddrB, rdDataB) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(1[8:20])
    input clk;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(2[7:10])
    input reset;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(3[7:12])
    input write;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(4[7:12])
    input [2:0]wrAddr;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    input [15:0]wrData;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    input [2:0]rdAddrA;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(7[13:20])
    output [15:0]rdDataA;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    input [2:0]rdAddrB;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(9[13:20])
    output [15:0]rdDataB;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(2[7:10])
    
    wire n1136, reset_c, write_c, wrAddr_c_2, wrAddr_c_1, wrAddr_c_0, 
        wrData_c_15, wrData_c_14, wrData_c_13, wrData_c_12, wrData_c_11, 
        wrData_c_10, wrData_c_9, wrData_c_8, wrData_c_7, wrData_c_6, 
        wrData_c_5, wrData_c_4, wrData_c_3, wrData_c_2, wrData_c_1, 
        wrData_c_0, rdAddrA_c_2, rdAddrA_c_1, rdAddrA_c_0, rdDataA_c_15, 
        rdDataA_c_14, rdDataA_c_13, rdDataA_c_12, rdDataA_c_11, rdDataA_c_10, 
        rdDataA_c_9, rdDataA_c_8, rdDataA_c_7, rdDataA_c_6, rdDataA_c_5, 
        rdDataA_c_4, rdDataA_c_3, rdDataA_c_2, rdDataA_c_1, rdDataA_c_0, 
        rdAddrB_c_2, rdAddrB_c_1, rdAddrB_c_0, rdDataB_c_15, rdDataB_c_14, 
        rdDataB_c_13, rdDataB_c_12, rdDataB_c_11, rdDataB_c_10, rdDataB_c_9, 
        rdDataB_c_8, rdDataB_c_7, rdDataB_c_6, rdDataB_c_5, rdDataB_c_4, 
        rdDataB_c_3, rdDataB_c_2, rdDataB_c_1, rdDataB_c_0;
    wire [15:0]\regfile[0] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[1] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[2] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[3] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[4] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[5] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[6] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    wire [15:0]\regfile[7] ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(12[12:19])
    
    wire n1140, n1139, n1138, n1137, clk_c_enable_128, n1290, n1288, 
        n1287, n1286, n1285, n1284, n1283, n1281, n1280, n1279, 
        GND_net, n1278, n1277, n1358, n1276, n1274, n1357, n1273, 
        n1272, n1356, n1271, n1270, n1355, n1269, n1267, n1354, 
        n1266, n1265, n1353, n1264, n1263, n1351, n1262, n1260, 
        n1350, n1259, n1258, n1349, n1257, n1256, n1348, n1255, 
        n1253, n1347, n1252, n1251, n1346, n1250, n1249, n1344, 
        n1248, n1246, n1343, n1245, n1244, n1342, n1243, n1242, 
        n1341, n1241, n1239, n1340, n1238, n1237, n1339, n1236, 
        n1235, n1337, n1234, n1232, n1336, n1231, n1230, n1335, 
        n1229, n1228, n1334, n1227, n1225, n1333, n1224, n1223, 
        n1332, n1222, n1221, n1330, n1220, n1218, n1329, n1217, 
        n1216, n1328, n1215, n1214, n1327, n1213, n1211, n1326, 
        n1210, n1209, n1325, n1208, n1207, n1323, n1206, n1204, 
        n1322, n1203, n1202, n1321, n1201, n1200, n1320, n1199, 
        n1197, n1319, n1196, n1195, n1318, n1194, n1193, n1316, 
        n1192, n1190, n1315, n1189, n1188, n1314, n1187, n1186, 
        n1313, n1185, n1183, n1312, n1182, n1181, n1311, n1180, 
        n1179, n1309, n1178, n1176, n1308, n1175, n1174, n1307, 
        n1173, n1172, n1306, n1171, n1169, n1305, n1168, n1167, 
        n1304, n1166, n1165, n1302, n1164, n1162, n1301, n1161, 
        n1160, n1300, n1159, n1158, n1299, n1157, n1155, n1298, 
        n1154, n1153, n1297, n1152, n1151, n1295, n1150, n1148, 
        n1294, n1147, n1146, n1293, n1145, n1144, n1292, n1143, 
        n1291, clk_c_enable_63, clk_c_enable_47, clk_c_enable_31, n1523, 
        n1141, clk_c_enable_111, clk_c_enable_127, VCC_net, clk_c_enable_79, 
        clk_c_enable_95;
    
    OB rdDataA_pad_15 (.I(rdDataA_c_15), .O(rdDataA[15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    VLO i1205 (.Z(GND_net));
    OB rdDataA_pad_12 (.I(rdDataA_c_12), .O(rdDataA[12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    FD1P3IX regfile_7___i2 (.D(wrData_c_1), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i2.GSR = "ENABLED";
    LUT4 i3_3_lut_4_lut (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_1), .D(wrAddr_c_2), 
         .Z(clk_c_enable_127)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i3_3_lut_4_lut.init = 16'h0004;
    OB rdDataA_pad_13 (.I(rdDataA_c_13), .O(rdDataA[13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    LUT4 i619_3_lut (.A(\regfile[6] [11]), .B(\regfile[7] [11]), .C(rdAddrA_c_0), 
         .Z(n1223)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i619_3_lut.init = 16'hcaca;
    OB rdDataA_pad_14 (.I(rdDataA_c_14), .O(rdDataA[14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    LUT4 i618_3_lut (.A(\regfile[4] [11]), .B(\regfile[5] [11]), .C(rdAddrA_c_0), 
         .Z(n1222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i618_3_lut.init = 16'hcaca;
    OB rdDataA_pad_11 (.I(rdDataA_c_11), .O(rdDataA[11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_10 (.I(rdDataA_c_10), .O(rdDataA[10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_9 (.I(rdDataA_c_9), .O(rdDataA[9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_8 (.I(rdDataA_c_8), .O(rdDataA[8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_7 (.I(rdDataA_c_7), .O(rdDataA[7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_6 (.I(rdDataA_c_6), .O(rdDataA[6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_5 (.I(rdDataA_c_5), .O(rdDataA[5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_4 (.I(rdDataA_c_4), .O(rdDataA[4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_3 (.I(rdDataA_c_3), .O(rdDataA[3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_2 (.I(rdDataA_c_2), .O(rdDataA[2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_1 (.I(rdDataA_c_1), .O(rdDataA[1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataA_pad_0 (.I(rdDataA_c_0), .O(rdDataA[0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(8[15:22])
    OB rdDataB_pad_15 (.I(rdDataB_c_15), .O(rdDataB[15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_14 (.I(rdDataB_c_14), .O(rdDataB[14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_13 (.I(rdDataB_c_13), .O(rdDataB[13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_12 (.I(rdDataB_c_12), .O(rdDataB[12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_11 (.I(rdDataB_c_11), .O(rdDataB[11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_10 (.I(rdDataB_c_10), .O(rdDataB[10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_9 (.I(rdDataB_c_9), .O(rdDataB[9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_8 (.I(rdDataB_c_8), .O(rdDataB[8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_7 (.I(rdDataB_c_7), .O(rdDataB[7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_6 (.I(rdDataB_c_6), .O(rdDataB[6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_5 (.I(rdDataB_c_5), .O(rdDataB[5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_4 (.I(rdDataB_c_4), .O(rdDataB[4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_3 (.I(rdDataB_c_3), .O(rdDataB[3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_2 (.I(rdDataB_c_2), .O(rdDataB[2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_1 (.I(rdDataB_c_1), .O(rdDataB[1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    OB rdDataB_pad_0 (.I(rdDataB_c_0), .O(rdDataB[0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(10[15:22])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(2[7:10])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(3[7:12])
    IB write_pad (.I(write), .O(write_c));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(4[7:12])
    IB wrAddr_pad_2 (.I(wrAddr[2]), .O(wrAddr_c_2));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    IB wrAddr_pad_1 (.I(wrAddr[1]), .O(wrAddr_c_1));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    IB wrAddr_pad_0 (.I(wrAddr[0]), .O(wrAddr_c_0));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    IB wrData_pad_15 (.I(wrData[15]), .O(wrData_c_15));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_14 (.I(wrData[14]), .O(wrData_c_14));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_13 (.I(wrData[13]), .O(wrData_c_13));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_12 (.I(wrData[12]), .O(wrData_c_12));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_11 (.I(wrData[11]), .O(wrData_c_11));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_10 (.I(wrData[10]), .O(wrData_c_10));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_9 (.I(wrData[9]), .O(wrData_c_9));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_8 (.I(wrData[8]), .O(wrData_c_8));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_7 (.I(wrData[7]), .O(wrData_c_7));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_6 (.I(wrData[6]), .O(wrData_c_6));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_5 (.I(wrData[5]), .O(wrData_c_5));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_4 (.I(wrData[4]), .O(wrData_c_4));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_3 (.I(wrData[3]), .O(wrData_c_3));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_2 (.I(wrData[2]), .O(wrData_c_2));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_1 (.I(wrData[1]), .O(wrData_c_1));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB wrData_pad_0 (.I(wrData[0]), .O(wrData_c_0));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(6[14:20])
    IB rdAddrA_pad_2 (.I(rdAddrA[2]), .O(rdAddrA_c_2));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(7[13:20])
    IB rdAddrA_pad_1 (.I(rdAddrA[1]), .O(rdAddrA_c_1));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(7[13:20])
    IB rdAddrA_pad_0 (.I(rdAddrA[0]), .O(rdAddrA_c_0));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(7[13:20])
    IB rdAddrB_pad_2 (.I(rdAddrB[2]), .O(rdAddrB_c_2));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(9[13:20])
    IB rdAddrB_pad_1 (.I(rdAddrB[1]), .O(rdAddrB_c_1));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(9[13:20])
    IB rdAddrB_pad_0 (.I(rdAddrB[0]), .O(rdAddrB_c_0));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(9[13:20])
    PFUMX i726 (.BLUT(n1327), .ALUT(n1328), .C0(rdAddrB_c_1), .Z(n1330));
    PFUMX i606 (.BLUT(n1206), .ALUT(n1207), .C0(rdAddrA_c_1), .Z(n1210));
    PFUMX i607 (.BLUT(n1208), .ALUT(n1209), .C0(rdAddrA_c_1), .Z(n1211));
    L6MUX21 i545 (.D0(n1147), .D1(n1148), .SD(rdAddrB_c_2), .Z(rdDataB_c_14));
    L6MUX21 i552 (.D0(n1154), .D1(n1155), .SD(rdAddrA_c_2), .Z(rdDataA_c_2));
    L6MUX21 i559 (.D0(n1161), .D1(n1162), .SD(rdAddrA_c_2), .Z(rdDataA_c_15));
    L6MUX21 i538 (.D0(n1140), .D1(n1141), .SD(rdAddrB_c_2), .Z(rdDataB_c_15));
    L6MUX21 i671 (.D0(n1273), .D1(n1274), .SD(rdAddrA_c_2), .Z(rdDataA_c_6));
    L6MUX21 i734 (.D0(n1336), .D1(n1337), .SD(rdAddrA_c_2), .Z(rdDataA_c_7));
    L6MUX21 i678 (.D0(n1280), .D1(n1281), .SD(rdAddrB_c_2), .Z(rdDataB_c_4));
    L6MUX21 i685 (.D0(n1287), .D1(n1288), .SD(rdAddrB_c_2), .Z(rdDataB_c_0));
    L6MUX21 i741 (.D0(n1343), .D1(n1344), .SD(rdAddrB_c_2), .Z(rdDataB_c_1));
    L6MUX21 i573 (.D0(n1175), .D1(n1176), .SD(rdAddrA_c_2), .Z(rdDataA_c_10));
    L6MUX21 i692 (.D0(n1294), .D1(n1295), .SD(rdAddrA_c_2), .Z(rdDataA_c_12));
    L6MUX21 i580 (.D0(n1182), .D1(n1183), .SD(rdAddrB_c_2), .Z(rdDataB_c_12));
    L6MUX21 i587 (.D0(n1189), .D1(n1190), .SD(rdAddrA_c_2), .Z(rdDataA_c_14));
    L6MUX21 i699 (.D0(n1301), .D1(n1302), .SD(rdAddrA_c_2), .Z(rdDataA_c_5));
    L6MUX21 i748 (.D0(n1350), .D1(n1351), .SD(rdAddrB_c_2), .Z(rdDataB_c_10));
    L6MUX21 i594 (.D0(n1196), .D1(n1197), .SD(rdAddrB_c_2), .Z(rdDataB_c_8));
    L6MUX21 i706 (.D0(n1308), .D1(n1309), .SD(rdAddrB_c_2), .Z(rdDataB_c_3));
    L6MUX21 i601 (.D0(n1203), .D1(n1204), .SD(rdAddrB_c_2), .Z(rdDataB_c_11));
    L6MUX21 i608 (.D0(n1210), .D1(n1211), .SD(rdAddrA_c_2), .Z(rdDataA_c_9));
    L6MUX21 i713 (.D0(n1315), .D1(n1316), .SD(rdAddrA_c_2), .Z(rdDataA_c_4));
    L6MUX21 i755 (.D0(n1357), .D1(n1358), .SD(rdAddrB_c_2), .Z(rdDataB_c_5));
    L6MUX21 i615 (.D0(n1217), .D1(n1218), .SD(rdAddrA_c_2), .Z(rdDataA_c_1));
    L6MUX21 i720 (.D0(n1322), .D1(n1323), .SD(rdAddrA_c_2), .Z(rdDataA_c_3));
    L6MUX21 i622 (.D0(n1224), .D1(n1225), .SD(rdAddrA_c_2), .Z(rdDataA_c_11));
    L6MUX21 i629 (.D0(n1231), .D1(n1232), .SD(rdAddrA_c_2), .Z(rdDataA_c_0));
    L6MUX21 i727 (.D0(n1329), .D1(n1330), .SD(rdAddrB_c_2), .Z(rdDataB_c_2));
    L6MUX21 i566 (.D0(n1168), .D1(n1169), .SD(rdAddrB_c_2), .Z(rdDataB_c_13));
    L6MUX21 i636 (.D0(n1238), .D1(n1239), .SD(rdAddrB_c_2), .Z(rdDataB_c_7));
    L6MUX21 i643 (.D0(n1245), .D1(n1246), .SD(rdAddrA_c_2), .Z(rdDataA_c_13));
    L6MUX21 i650 (.D0(n1252), .D1(n1253), .SD(rdAddrB_c_2), .Z(rdDataB_c_6));
    L6MUX21 i657 (.D0(n1259), .D1(n1260), .SD(rdAddrB_c_2), .Z(rdDataB_c_9));
    L6MUX21 i664 (.D0(n1266), .D1(n1267), .SD(rdAddrA_c_2), .Z(rdDataA_c_8));
    PFUMX i543 (.BLUT(n1143), .ALUT(n1144), .C0(rdAddrB_c_1), .Z(n1147));
    PFUMX i544 (.BLUT(n1145), .ALUT(n1146), .C0(rdAddrB_c_1), .Z(n1148));
    PFUMX i550 (.BLUT(n1150), .ALUT(n1151), .C0(rdAddrA_c_1), .Z(n1154));
    PFUMX i551 (.BLUT(n1152), .ALUT(n1153), .C0(rdAddrA_c_1), .Z(n1155));
    PFUMX i557 (.BLUT(n1157), .ALUT(n1158), .C0(rdAddrA_c_1), .Z(n1161));
    PFUMX i558 (.BLUT(n1159), .ALUT(n1160), .C0(rdAddrA_c_1), .Z(n1162));
    PFUMX i537 (.BLUT(n1138), .ALUT(n1139), .C0(rdAddrB_c_1), .Z(n1141));
    PFUMX i564 (.BLUT(n1164), .ALUT(n1165), .C0(rdAddrB_c_1), .Z(n1168));
    PFUMX i669 (.BLUT(n1269), .ALUT(n1270), .C0(rdAddrA_c_1), .Z(n1273));
    PFUMX i670 (.BLUT(n1271), .ALUT(n1272), .C0(rdAddrA_c_1), .Z(n1274));
    PFUMX i732 (.BLUT(n1332), .ALUT(n1333), .C0(rdAddrA_c_1), .Z(n1336));
    PFUMX i733 (.BLUT(n1334), .ALUT(n1335), .C0(rdAddrA_c_1), .Z(n1337));
    PFUMX i676 (.BLUT(n1276), .ALUT(n1277), .C0(rdAddrB_c_1), .Z(n1280));
    PFUMX i677 (.BLUT(n1278), .ALUT(n1279), .C0(rdAddrB_c_1), .Z(n1281));
    PFUMX i683 (.BLUT(n1283), .ALUT(n1284), .C0(rdAddrB_c_1), .Z(n1287));
    PFUMX i684 (.BLUT(n1285), .ALUT(n1286), .C0(rdAddrB_c_1), .Z(n1288));
    PFUMX i739 (.BLUT(n1339), .ALUT(n1340), .C0(rdAddrB_c_1), .Z(n1343));
    PFUMX i740 (.BLUT(n1341), .ALUT(n1342), .C0(rdAddrB_c_1), .Z(n1344));
    PFUMX i634 (.BLUT(n1234), .ALUT(n1235), .C0(rdAddrB_c_1), .Z(n1238));
    LUT4 i1_2_lut_3_lut_4_lut (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_1), 
         .D(wrAddr_c_2), .Z(clk_c_enable_63)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_1), 
         .D(wrAddr_c_2), .Z(clk_c_enable_31)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h4000;
    LUT4 i626_3_lut (.A(\regfile[6] [0]), .B(\regfile[7] [0]), .C(rdAddrA_c_0), 
         .Z(n1230)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i626_3_lut.init = 16'hcaca;
    LUT4 i562_3_lut (.A(\regfile[4] [13]), .B(\regfile[5] [13]), .C(rdAddrB_c_0), 
         .Z(n1166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i562_3_lut.init = 16'hcaca;
    LUT4 i563_3_lut (.A(\regfile[6] [13]), .B(\regfile[7] [13]), .C(rdAddrB_c_0), 
         .Z(n1167)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i563_3_lut.init = 16'hcaca;
    LUT4 i623_3_lut (.A(\regfile[0] [0]), .B(\regfile[1] [0]), .C(rdAddrA_c_0), 
         .Z(n1227)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i623_3_lut.init = 16'hcaca;
    LUT4 i624_3_lut (.A(\regfile[2] [0]), .B(\regfile[3] [0]), .C(rdAddrA_c_0), 
         .Z(n1228)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i624_3_lut.init = 16'hcaca;
    LUT4 i617_3_lut (.A(\regfile[2] [11]), .B(\regfile[3] [11]), .C(rdAddrA_c_0), 
         .Z(n1221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i617_3_lut.init = 16'hcaca;
    LUT4 i616_3_lut (.A(\regfile[0] [11]), .B(\regfile[1] [11]), .C(rdAddrA_c_0), 
         .Z(n1220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i616_3_lut.init = 16'hcaca;
    LUT4 i625_3_lut (.A(\regfile[4] [0]), .B(\regfile[5] [0]), .C(rdAddrA_c_0), 
         .Z(n1229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i625_3_lut.init = 16'hcaca;
    LUT4 i722_3_lut (.A(\regfile[2] [2]), .B(\regfile[3] [2]), .C(rdAddrB_c_0), 
         .Z(n1326)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i722_3_lut.init = 16'hcaca;
    LUT4 i721_3_lut (.A(\regfile[0] [2]), .B(\regfile[1] [2]), .C(rdAddrB_c_0), 
         .Z(n1325)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i721_3_lut.init = 16'hcaca;
    LUT4 i717_3_lut (.A(\regfile[6] [3]), .B(\regfile[7] [3]), .C(rdAddrA_c_0), 
         .Z(n1321)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i717_3_lut.init = 16'hcaca;
    FD1P3IX regfile_7___i3 (.D(wrData_c_2), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i3.GSR = "ENABLED";
    FD1P3IX regfile_7___i4 (.D(wrData_c_3), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i4.GSR = "ENABLED";
    FD1P3IX regfile_7___i5 (.D(wrData_c_4), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i5.GSR = "ENABLED";
    FD1P3IX regfile_7___i6 (.D(wrData_c_5), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i6.GSR = "ENABLED";
    FD1P3IX regfile_7___i7 (.D(wrData_c_6), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i7.GSR = "ENABLED";
    FD1P3IX regfile_7___i8 (.D(wrData_c_7), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i8.GSR = "ENABLED";
    FD1P3IX regfile_7___i9 (.D(wrData_c_8), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i9.GSR = "ENABLED";
    FD1P3IX regfile_7___i10 (.D(wrData_c_9), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i10.GSR = "ENABLED";
    FD1P3IX regfile_7___i11 (.D(wrData_c_10), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i11.GSR = "ENABLED";
    FD1P3IX regfile_7___i12 (.D(wrData_c_11), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i12.GSR = "ENABLED";
    FD1P3IX regfile_7___i13 (.D(wrData_c_12), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i13.GSR = "ENABLED";
    FD1P3IX regfile_7___i14 (.D(wrData_c_13), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i14.GSR = "ENABLED";
    FD1P3IX regfile_7___i15 (.D(wrData_c_14), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i15.GSR = "ENABLED";
    FD1P3IX regfile_7___i16 (.D(wrData_c_15), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i16.GSR = "ENABLED";
    FD1P3IX regfile_7___i17 (.D(wrData_c_0), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i17.GSR = "ENABLED";
    FD1P3IX regfile_7___i18 (.D(wrData_c_1), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i18.GSR = "ENABLED";
    FD1P3IX regfile_7___i19 (.D(wrData_c_2), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i19.GSR = "ENABLED";
    FD1P3IX regfile_7___i20 (.D(wrData_c_3), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i20.GSR = "ENABLED";
    FD1P3IX regfile_7___i21 (.D(wrData_c_4), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i21.GSR = "ENABLED";
    FD1P3IX regfile_7___i22 (.D(wrData_c_5), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i22.GSR = "ENABLED";
    FD1P3IX regfile_7___i23 (.D(wrData_c_6), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i23.GSR = "ENABLED";
    FD1P3IX regfile_7___i24 (.D(wrData_c_7), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i24.GSR = "ENABLED";
    FD1P3IX regfile_7___i25 (.D(wrData_c_8), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i25.GSR = "ENABLED";
    FD1P3IX regfile_7___i26 (.D(wrData_c_9), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i26.GSR = "ENABLED";
    FD1P3IX regfile_7___i27 (.D(wrData_c_10), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i27.GSR = "ENABLED";
    FD1P3IX regfile_7___i28 (.D(wrData_c_11), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i28.GSR = "ENABLED";
    FD1P3IX regfile_7___i29 (.D(wrData_c_12), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i29.GSR = "ENABLED";
    FD1P3IX regfile_7___i30 (.D(wrData_c_13), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i30.GSR = "ENABLED";
    FD1P3IX regfile_7___i31 (.D(wrData_c_14), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i31.GSR = "ENABLED";
    FD1P3IX regfile_7___i32 (.D(wrData_c_15), .SP(clk_c_enable_31), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[6] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i32.GSR = "ENABLED";
    FD1P3IX regfile_7___i33 (.D(wrData_c_0), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i33.GSR = "ENABLED";
    FD1P3IX regfile_7___i34 (.D(wrData_c_1), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i34.GSR = "ENABLED";
    FD1P3IX regfile_7___i35 (.D(wrData_c_2), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i35.GSR = "ENABLED";
    FD1P3IX regfile_7___i36 (.D(wrData_c_3), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i36.GSR = "ENABLED";
    FD1P3IX regfile_7___i37 (.D(wrData_c_4), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i37.GSR = "ENABLED";
    FD1P3IX regfile_7___i38 (.D(wrData_c_5), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i38.GSR = "ENABLED";
    FD1P3IX regfile_7___i39 (.D(wrData_c_6), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i39.GSR = "ENABLED";
    FD1P3IX regfile_7___i40 (.D(wrData_c_7), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i40.GSR = "ENABLED";
    FD1P3IX regfile_7___i41 (.D(wrData_c_8), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i41.GSR = "ENABLED";
    FD1P3IX regfile_7___i42 (.D(wrData_c_9), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i42.GSR = "ENABLED";
    FD1P3IX regfile_7___i43 (.D(wrData_c_10), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i43.GSR = "ENABLED";
    FD1P3IX regfile_7___i44 (.D(wrData_c_11), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i44.GSR = "ENABLED";
    FD1P3IX regfile_7___i45 (.D(wrData_c_12), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i45.GSR = "ENABLED";
    FD1P3IX regfile_7___i46 (.D(wrData_c_13), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i46.GSR = "ENABLED";
    FD1P3IX regfile_7___i47 (.D(wrData_c_14), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i47.GSR = "ENABLED";
    FD1P3IX regfile_7___i48 (.D(wrData_c_15), .SP(clk_c_enable_47), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[5] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i48.GSR = "ENABLED";
    FD1P3IX regfile_7___i49 (.D(wrData_c_0), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i49.GSR = "ENABLED";
    FD1P3IX regfile_7___i50 (.D(wrData_c_1), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i50.GSR = "ENABLED";
    FD1P3IX regfile_7___i51 (.D(wrData_c_2), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i51.GSR = "ENABLED";
    FD1P3IX regfile_7___i52 (.D(wrData_c_3), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i52.GSR = "ENABLED";
    FD1P3IX regfile_7___i53 (.D(wrData_c_4), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i53.GSR = "ENABLED";
    FD1P3IX regfile_7___i54 (.D(wrData_c_5), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i54.GSR = "ENABLED";
    FD1P3IX regfile_7___i55 (.D(wrData_c_6), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i55.GSR = "ENABLED";
    FD1P3IX regfile_7___i56 (.D(wrData_c_7), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i56.GSR = "ENABLED";
    FD1P3IX regfile_7___i57 (.D(wrData_c_8), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i57.GSR = "ENABLED";
    FD1P3IX regfile_7___i58 (.D(wrData_c_9), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i58.GSR = "ENABLED";
    FD1P3IX regfile_7___i59 (.D(wrData_c_10), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i59.GSR = "ENABLED";
    FD1P3IX regfile_7___i60 (.D(wrData_c_11), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i60.GSR = "ENABLED";
    FD1P3IX regfile_7___i61 (.D(wrData_c_12), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i61.GSR = "ENABLED";
    FD1P3IX regfile_7___i62 (.D(wrData_c_13), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i62.GSR = "ENABLED";
    FD1P3IX regfile_7___i63 (.D(wrData_c_14), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i63.GSR = "ENABLED";
    FD1P3IX regfile_7___i64 (.D(wrData_c_15), .SP(clk_c_enable_63), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[4] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i64.GSR = "ENABLED";
    FD1P3IX regfile_7___i65 (.D(wrData_c_0), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i65.GSR = "ENABLED";
    FD1P3IX regfile_7___i66 (.D(wrData_c_1), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i66.GSR = "ENABLED";
    FD1P3IX regfile_7___i67 (.D(wrData_c_2), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i67.GSR = "ENABLED";
    FD1P3IX regfile_7___i68 (.D(wrData_c_3), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i68.GSR = "ENABLED";
    FD1P3IX regfile_7___i69 (.D(wrData_c_4), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i69.GSR = "ENABLED";
    FD1P3IX regfile_7___i70 (.D(wrData_c_5), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i70.GSR = "ENABLED";
    FD1P3IX regfile_7___i71 (.D(wrData_c_6), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i71.GSR = "ENABLED";
    FD1P3IX regfile_7___i72 (.D(wrData_c_7), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i72.GSR = "ENABLED";
    FD1P3IX regfile_7___i73 (.D(wrData_c_8), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i73.GSR = "ENABLED";
    FD1P3IX regfile_7___i74 (.D(wrData_c_9), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i74.GSR = "ENABLED";
    FD1P3IX regfile_7___i75 (.D(wrData_c_10), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i75.GSR = "ENABLED";
    FD1P3IX regfile_7___i76 (.D(wrData_c_11), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i76.GSR = "ENABLED";
    FD1P3IX regfile_7___i77 (.D(wrData_c_12), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i77.GSR = "ENABLED";
    FD1P3IX regfile_7___i78 (.D(wrData_c_13), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i78.GSR = "ENABLED";
    FD1P3IX regfile_7___i79 (.D(wrData_c_14), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i79.GSR = "ENABLED";
    FD1P3IX regfile_7___i80 (.D(wrData_c_15), .SP(clk_c_enable_79), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[3] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i80.GSR = "ENABLED";
    FD1P3IX regfile_7___i81 (.D(wrData_c_0), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i81.GSR = "ENABLED";
    FD1P3IX regfile_7___i82 (.D(wrData_c_1), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i82.GSR = "ENABLED";
    FD1P3IX regfile_7___i83 (.D(wrData_c_2), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i83.GSR = "ENABLED";
    FD1P3IX regfile_7___i84 (.D(wrData_c_3), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i84.GSR = "ENABLED";
    FD1P3IX regfile_7___i85 (.D(wrData_c_4), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i85.GSR = "ENABLED";
    FD1P3IX regfile_7___i86 (.D(wrData_c_5), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i86.GSR = "ENABLED";
    FD1P3IX regfile_7___i87 (.D(wrData_c_6), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i87.GSR = "ENABLED";
    FD1P3IX regfile_7___i88 (.D(wrData_c_7), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i88.GSR = "ENABLED";
    FD1P3IX regfile_7___i89 (.D(wrData_c_8), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i89.GSR = "ENABLED";
    FD1P3IX regfile_7___i90 (.D(wrData_c_9), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i90.GSR = "ENABLED";
    FD1P3IX regfile_7___i91 (.D(wrData_c_10), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i91.GSR = "ENABLED";
    FD1P3IX regfile_7___i92 (.D(wrData_c_11), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i92.GSR = "ENABLED";
    FD1P3IX regfile_7___i93 (.D(wrData_c_12), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i93.GSR = "ENABLED";
    FD1P3IX regfile_7___i94 (.D(wrData_c_13), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i94.GSR = "ENABLED";
    FD1P3IX regfile_7___i95 (.D(wrData_c_14), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i95.GSR = "ENABLED";
    FD1P3IX regfile_7___i96 (.D(wrData_c_15), .SP(clk_c_enable_95), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[2] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i96.GSR = "ENABLED";
    FD1P3IX regfile_7___i97 (.D(wrData_c_0), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i97.GSR = "ENABLED";
    FD1P3IX regfile_7___i98 (.D(wrData_c_1), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i98.GSR = "ENABLED";
    FD1P3IX regfile_7___i99 (.D(wrData_c_2), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i99.GSR = "ENABLED";
    FD1P3IX regfile_7___i100 (.D(wrData_c_3), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i100.GSR = "ENABLED";
    FD1P3IX regfile_7___i101 (.D(wrData_c_4), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i101.GSR = "ENABLED";
    FD1P3IX regfile_7___i102 (.D(wrData_c_5), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i102.GSR = "ENABLED";
    FD1P3IX regfile_7___i103 (.D(wrData_c_6), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i103.GSR = "ENABLED";
    FD1P3IX regfile_7___i104 (.D(wrData_c_7), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i104.GSR = "ENABLED";
    FD1P3IX regfile_7___i105 (.D(wrData_c_8), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i105.GSR = "ENABLED";
    FD1P3IX regfile_7___i106 (.D(wrData_c_9), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i106.GSR = "ENABLED";
    FD1P3IX regfile_7___i107 (.D(wrData_c_10), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i107.GSR = "ENABLED";
    FD1P3IX regfile_7___i108 (.D(wrData_c_11), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i108.GSR = "ENABLED";
    FD1P3IX regfile_7___i109 (.D(wrData_c_12), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i109.GSR = "ENABLED";
    FD1P3IX regfile_7___i110 (.D(wrData_c_13), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i110.GSR = "ENABLED";
    FD1P3IX regfile_7___i111 (.D(wrData_c_14), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i111.GSR = "ENABLED";
    FD1P3IX regfile_7___i112 (.D(wrData_c_15), .SP(clk_c_enable_111), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[1] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i112.GSR = "ENABLED";
    FD1P3IX regfile_7___i113 (.D(wrData_c_0), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i113.GSR = "ENABLED";
    FD1P3IX regfile_7___i114 (.D(wrData_c_1), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [1]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i114.GSR = "ENABLED";
    FD1P3IX regfile_7___i115 (.D(wrData_c_2), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [2]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i115.GSR = "ENABLED";
    FD1P3IX regfile_7___i116 (.D(wrData_c_3), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [3]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i116.GSR = "ENABLED";
    FD1P3IX regfile_7___i117 (.D(wrData_c_4), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [4]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i117.GSR = "ENABLED";
    FD1P3IX regfile_7___i118 (.D(wrData_c_5), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [5]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i118.GSR = "ENABLED";
    FD1P3IX regfile_7___i119 (.D(wrData_c_6), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [6]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i119.GSR = "ENABLED";
    FD1P3IX regfile_7___i120 (.D(wrData_c_7), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [7]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i120.GSR = "ENABLED";
    FD1P3IX regfile_7___i121 (.D(wrData_c_8), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [8]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i121.GSR = "ENABLED";
    FD1P3IX regfile_7___i122 (.D(wrData_c_9), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [9]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i122.GSR = "ENABLED";
    FD1P3IX regfile_7___i123 (.D(wrData_c_10), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [10]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i123.GSR = "ENABLED";
    FD1P3IX regfile_7___i124 (.D(wrData_c_11), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [11]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i124.GSR = "ENABLED";
    FD1P3IX regfile_7___i125 (.D(wrData_c_12), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [12]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i125.GSR = "ENABLED";
    FD1P3IX regfile_7___i126 (.D(wrData_c_13), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [13]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i126.GSR = "ENABLED";
    FD1P3IX regfile_7___i127 (.D(wrData_c_14), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [14]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i127.GSR = "ENABLED";
    FD1P3IX regfile_7___i128 (.D(wrData_c_15), .SP(clk_c_enable_127), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[0] [15]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i128.GSR = "ENABLED";
    LUT4 i716_3_lut (.A(\regfile[4] [3]), .B(\regfile[5] [3]), .C(rdAddrA_c_0), 
         .Z(n1320)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i716_3_lut.init = 16'hcaca;
    LUT4 i715_3_lut (.A(\regfile[2] [3]), .B(\regfile[3] [3]), .C(rdAddrA_c_0), 
         .Z(n1319)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i715_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_2), 
         .D(wrAddr_c_1), .Z(clk_c_enable_111)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h0008;
    LUT4 i714_3_lut (.A(\regfile[0] [3]), .B(\regfile[1] [3]), .C(rdAddrA_c_0), 
         .Z(n1318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i714_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_1), .D(wrAddr_c_2), 
         .Z(clk_c_enable_128)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(wrAddr_c_0), .B(n1523), .C(wrAddr_c_2), 
         .D(wrAddr_c_1), .Z(clk_c_enable_47)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(5[13:19])
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(wrAddr_c_2), .B(wrAddr_c_1), .C(n1523), 
         .D(wrAddr_c_0), .Z(clk_c_enable_79)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(24[14:29])
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(wrAddr_c_2), .B(wrAddr_c_1), .C(n1523), 
         .D(wrAddr_c_0), .Z(clk_c_enable_95)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(24[14:29])
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h0040;
    LUT4 i598_3_lut (.A(\regfile[6] [11]), .B(\regfile[7] [11]), .C(rdAddrB_c_0), 
         .Z(n1202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i598_3_lut.init = 16'hcaca;
    LUT4 i53_2_lut_rep_4 (.A(write_c), .B(reset_c), .Z(n1523)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i53_2_lut_rep_4.init = 16'heeee;
    LUT4 i612_3_lut (.A(\regfile[6] [1]), .B(\regfile[7] [1]), .C(rdAddrA_c_0), 
         .Z(n1216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i612_3_lut.init = 16'hcaca;
    LUT4 i611_3_lut (.A(\regfile[4] [1]), .B(\regfile[5] [1]), .C(rdAddrA_c_0), 
         .Z(n1215)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i611_3_lut.init = 16'hcaca;
    LUT4 i610_3_lut (.A(\regfile[2] [1]), .B(\regfile[3] [1]), .C(rdAddrA_c_0), 
         .Z(n1214)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i610_3_lut.init = 16'hcaca;
    LUT4 i609_3_lut (.A(\regfile[0] [1]), .B(\regfile[1] [1]), .C(rdAddrA_c_0), 
         .Z(n1213)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i609_3_lut.init = 16'hcaca;
    LUT4 i752_3_lut (.A(\regfile[6] [5]), .B(\regfile[7] [5]), .C(rdAddrB_c_0), 
         .Z(n1356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i752_3_lut.init = 16'hcaca;
    LUT4 i751_3_lut (.A(\regfile[4] [5]), .B(\regfile[5] [5]), .C(rdAddrB_c_0), 
         .Z(n1355)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i751_3_lut.init = 16'hcaca;
    LUT4 i750_3_lut (.A(\regfile[2] [5]), .B(\regfile[3] [5]), .C(rdAddrB_c_0), 
         .Z(n1354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i750_3_lut.init = 16'hcaca;
    LUT4 i749_3_lut (.A(\regfile[0] [5]), .B(\regfile[1] [5]), .C(rdAddrB_c_0), 
         .Z(n1353)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i749_3_lut.init = 16'hcaca;
    LUT4 i710_3_lut (.A(\regfile[6] [4]), .B(\regfile[7] [4]), .C(rdAddrA_c_0), 
         .Z(n1314)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i710_3_lut.init = 16'hcaca;
    LUT4 i709_3_lut (.A(\regfile[4] [4]), .B(\regfile[5] [4]), .C(rdAddrA_c_0), 
         .Z(n1313)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i709_3_lut.init = 16'hcaca;
    LUT4 i707_3_lut (.A(\regfile[0] [4]), .B(\regfile[1] [4]), .C(rdAddrA_c_0), 
         .Z(n1311)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i707_3_lut.init = 16'hcaca;
    LUT4 i597_3_lut (.A(\regfile[4] [11]), .B(\regfile[5] [11]), .C(rdAddrB_c_0), 
         .Z(n1201)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i597_3_lut.init = 16'hcaca;
    LUT4 i596_3_lut (.A(\regfile[2] [11]), .B(\regfile[3] [11]), .C(rdAddrB_c_0), 
         .Z(n1200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i596_3_lut.init = 16'hcaca;
    LUT4 i595_3_lut (.A(\regfile[0] [11]), .B(\regfile[1] [11]), .C(rdAddrB_c_0), 
         .Z(n1199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i595_3_lut.init = 16'hcaca;
    LUT4 i703_3_lut (.A(\regfile[6] [3]), .B(\regfile[7] [3]), .C(rdAddrB_c_0), 
         .Z(n1307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i703_3_lut.init = 16'hcaca;
    LUT4 i702_3_lut (.A(\regfile[4] [3]), .B(\regfile[5] [3]), .C(rdAddrB_c_0), 
         .Z(n1306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i702_3_lut.init = 16'hcaca;
    LUT4 i701_3_lut (.A(\regfile[2] [3]), .B(\regfile[3] [3]), .C(rdAddrB_c_0), 
         .Z(n1305)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i701_3_lut.init = 16'hcaca;
    LUT4 i700_3_lut (.A(\regfile[0] [3]), .B(\regfile[1] [3]), .C(rdAddrB_c_0), 
         .Z(n1304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i700_3_lut.init = 16'hcaca;
    LUT4 i591_3_lut (.A(\regfile[6] [8]), .B(\regfile[7] [8]), .C(rdAddrB_c_0), 
         .Z(n1195)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i591_3_lut.init = 16'hcaca;
    LUT4 i590_3_lut (.A(\regfile[4] [8]), .B(\regfile[5] [8]), .C(rdAddrB_c_0), 
         .Z(n1194)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i590_3_lut.init = 16'hcaca;
    LUT4 i589_3_lut (.A(\regfile[2] [8]), .B(\regfile[3] [8]), .C(rdAddrB_c_0), 
         .Z(n1193)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i589_3_lut.init = 16'hcaca;
    LUT4 i588_3_lut (.A(\regfile[0] [8]), .B(\regfile[1] [8]), .C(rdAddrB_c_0), 
         .Z(n1192)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i588_3_lut.init = 16'hcaca;
    LUT4 i745_3_lut (.A(\regfile[6] [10]), .B(\regfile[7] [10]), .C(rdAddrB_c_0), 
         .Z(n1349)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i745_3_lut.init = 16'hcaca;
    LUT4 i744_3_lut (.A(\regfile[4] [10]), .B(\regfile[5] [10]), .C(rdAddrB_c_0), 
         .Z(n1348)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i744_3_lut.init = 16'hcaca;
    LUT4 i743_3_lut (.A(\regfile[2] [10]), .B(\regfile[3] [10]), .C(rdAddrB_c_0), 
         .Z(n1347)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i743_3_lut.init = 16'hcaca;
    LUT4 i742_3_lut (.A(\regfile[0] [10]), .B(\regfile[1] [10]), .C(rdAddrB_c_0), 
         .Z(n1346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i742_3_lut.init = 16'hcaca;
    LUT4 i696_3_lut (.A(\regfile[6] [5]), .B(\regfile[7] [5]), .C(rdAddrA_c_0), 
         .Z(n1300)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i696_3_lut.init = 16'hcaca;
    LUT4 i695_3_lut (.A(\regfile[4] [5]), .B(\regfile[5] [5]), .C(rdAddrA_c_0), 
         .Z(n1299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i695_3_lut.init = 16'hcaca;
    LUT4 i584_3_lut (.A(\regfile[6] [14]), .B(\regfile[7] [14]), .C(rdAddrA_c_0), 
         .Z(n1188)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i584_3_lut.init = 16'hcaca;
    LUT4 i583_3_lut (.A(\regfile[4] [14]), .B(\regfile[5] [14]), .C(rdAddrA_c_0), 
         .Z(n1187)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i583_3_lut.init = 16'hcaca;
    LUT4 i582_3_lut (.A(\regfile[2] [14]), .B(\regfile[3] [14]), .C(rdAddrA_c_0), 
         .Z(n1186)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i582_3_lut.init = 16'hcaca;
    LUT4 i581_3_lut (.A(\regfile[0] [14]), .B(\regfile[1] [14]), .C(rdAddrA_c_0), 
         .Z(n1185)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i581_3_lut.init = 16'hcaca;
    LUT4 i694_3_lut (.A(\regfile[2] [5]), .B(\regfile[3] [5]), .C(rdAddrA_c_0), 
         .Z(n1298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i694_3_lut.init = 16'hcaca;
    LUT4 i693_3_lut (.A(\regfile[0] [5]), .B(\regfile[1] [5]), .C(rdAddrA_c_0), 
         .Z(n1297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i693_3_lut.init = 16'hcaca;
    LUT4 i577_3_lut (.A(\regfile[6] [12]), .B(\regfile[7] [12]), .C(rdAddrB_c_0), 
         .Z(n1181)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i577_3_lut.init = 16'hcaca;
    LUT4 i576_3_lut (.A(\regfile[4] [12]), .B(\regfile[5] [12]), .C(rdAddrB_c_0), 
         .Z(n1180)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i576_3_lut.init = 16'hcaca;
    LUT4 i575_3_lut (.A(\regfile[2] [12]), .B(\regfile[3] [12]), .C(rdAddrB_c_0), 
         .Z(n1179)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i575_3_lut.init = 16'hcaca;
    LUT4 i574_3_lut (.A(\regfile[0] [12]), .B(\regfile[1] [12]), .C(rdAddrB_c_0), 
         .Z(n1178)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i574_3_lut.init = 16'hcaca;
    LUT4 i689_3_lut (.A(\regfile[6] [12]), .B(\regfile[7] [12]), .C(rdAddrA_c_0), 
         .Z(n1293)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i689_3_lut.init = 16'hcaca;
    LUT4 i688_3_lut (.A(\regfile[4] [12]), .B(\regfile[5] [12]), .C(rdAddrA_c_0), 
         .Z(n1292)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i688_3_lut.init = 16'hcaca;
    PFUMX i635 (.BLUT(n1236), .ALUT(n1237), .C0(rdAddrB_c_1), .Z(n1239));
    LUT4 i687_3_lut (.A(\regfile[2] [12]), .B(\regfile[3] [12]), .C(rdAddrA_c_0), 
         .Z(n1291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i687_3_lut.init = 16'hcaca;
    LUT4 i686_3_lut (.A(\regfile[0] [12]), .B(\regfile[1] [12]), .C(rdAddrA_c_0), 
         .Z(n1290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i686_3_lut.init = 16'hcaca;
    LUT4 i570_3_lut (.A(\regfile[6] [10]), .B(\regfile[7] [10]), .C(rdAddrA_c_0), 
         .Z(n1174)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i570_3_lut.init = 16'hcaca;
    PFUMX i641 (.BLUT(n1241), .ALUT(n1242), .C0(rdAddrA_c_1), .Z(n1245));
    LUT4 i569_3_lut (.A(\regfile[4] [10]), .B(\regfile[5] [10]), .C(rdAddrA_c_0), 
         .Z(n1173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i569_3_lut.init = 16'hcaca;
    LUT4 i568_3_lut (.A(\regfile[2] [10]), .B(\regfile[3] [10]), .C(rdAddrA_c_0), 
         .Z(n1172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i568_3_lut.init = 16'hcaca;
    LUT4 i567_3_lut (.A(\regfile[0] [10]), .B(\regfile[1] [10]), .C(rdAddrA_c_0), 
         .Z(n1171)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i567_3_lut.init = 16'hcaca;
    PFUMX i642 (.BLUT(n1243), .ALUT(n1244), .C0(rdAddrA_c_1), .Z(n1246));
    LUT4 i738_3_lut (.A(\regfile[6] [1]), .B(\regfile[7] [1]), .C(rdAddrB_c_0), 
         .Z(n1342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i738_3_lut.init = 16'hcaca;
    LUT4 i737_3_lut (.A(\regfile[4] [1]), .B(\regfile[5] [1]), .C(rdAddrB_c_0), 
         .Z(n1341)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i737_3_lut.init = 16'hcaca;
    LUT4 i533_3_lut (.A(\regfile[2] [15]), .B(\regfile[3] [15]), .C(rdAddrB_c_0), 
         .Z(n1137)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i533_3_lut.init = 16'hcaca;
    PFUMX i648 (.BLUT(n1248), .ALUT(n1249), .C0(rdAddrB_c_1), .Z(n1252));
    LUT4 i532_3_lut (.A(\regfile[0] [15]), .B(\regfile[1] [15]), .C(rdAddrB_c_0), 
         .Z(n1136)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i532_3_lut.init = 16'hcaca;
    LUT4 i661_3_lut (.A(\regfile[6] [8]), .B(\regfile[7] [8]), .C(rdAddrA_c_0), 
         .Z(n1265)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i661_3_lut.init = 16'hcaca;
    LUT4 i660_3_lut (.A(\regfile[4] [8]), .B(\regfile[5] [8]), .C(rdAddrA_c_0), 
         .Z(n1264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i660_3_lut.init = 16'hcaca;
    PFUMX i649 (.BLUT(n1250), .ALUT(n1251), .C0(rdAddrB_c_1), .Z(n1253));
    LUT4 i659_3_lut (.A(\regfile[2] [8]), .B(\regfile[3] [8]), .C(rdAddrA_c_0), 
         .Z(n1263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i659_3_lut.init = 16'hcaca;
    LUT4 i658_3_lut (.A(\regfile[0] [8]), .B(\regfile[1] [8]), .C(rdAddrA_c_0), 
         .Z(n1262)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i658_3_lut.init = 16'hcaca;
    LUT4 i654_3_lut (.A(\regfile[6] [9]), .B(\regfile[7] [9]), .C(rdAddrB_c_0), 
         .Z(n1258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i654_3_lut.init = 16'hcaca;
    PFUMX i655 (.BLUT(n1255), .ALUT(n1256), .C0(rdAddrB_c_1), .Z(n1259));
    LUT4 i653_3_lut (.A(\regfile[4] [9]), .B(\regfile[5] [9]), .C(rdAddrB_c_0), 
         .Z(n1257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i653_3_lut.init = 16'hcaca;
    LUT4 i652_3_lut (.A(\regfile[2] [9]), .B(\regfile[3] [9]), .C(rdAddrB_c_0), 
         .Z(n1256)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i652_3_lut.init = 16'hcaca;
    LUT4 i651_3_lut (.A(\regfile[0] [9]), .B(\regfile[1] [9]), .C(rdAddrB_c_0), 
         .Z(n1255)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i651_3_lut.init = 16'hcaca;
    PFUMX i656 (.BLUT(n1257), .ALUT(n1258), .C0(rdAddrB_c_1), .Z(n1260));
    LUT4 i647_3_lut (.A(\regfile[6] [6]), .B(\regfile[7] [6]), .C(rdAddrB_c_0), 
         .Z(n1251)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i647_3_lut.init = 16'hcaca;
    LUT4 i646_3_lut (.A(\regfile[4] [6]), .B(\regfile[5] [6]), .C(rdAddrB_c_0), 
         .Z(n1250)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i646_3_lut.init = 16'hcaca;
    LUT4 i645_3_lut (.A(\regfile[2] [6]), .B(\regfile[3] [6]), .C(rdAddrB_c_0), 
         .Z(n1249)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i645_3_lut.init = 16'hcaca;
    PFUMX i662 (.BLUT(n1262), .ALUT(n1263), .C0(rdAddrA_c_1), .Z(n1266));
    LUT4 i644_3_lut (.A(\regfile[0] [6]), .B(\regfile[1] [6]), .C(rdAddrB_c_0), 
         .Z(n1248)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i644_3_lut.init = 16'hcaca;
    LUT4 i640_3_lut (.A(\regfile[6] [13]), .B(\regfile[7] [13]), .C(rdAddrA_c_0), 
         .Z(n1244)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i640_3_lut.init = 16'hcaca;
    LUT4 i639_3_lut (.A(\regfile[4] [13]), .B(\regfile[5] [13]), .C(rdAddrA_c_0), 
         .Z(n1243)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i639_3_lut.init = 16'hcaca;
    PFUMX i663 (.BLUT(n1264), .ALUT(n1265), .C0(rdAddrA_c_1), .Z(n1267));
    LUT4 i638_3_lut (.A(\regfile[2] [13]), .B(\regfile[3] [13]), .C(rdAddrA_c_0), 
         .Z(n1242)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i638_3_lut.init = 16'hcaca;
    LUT4 i637_3_lut (.A(\regfile[0] [13]), .B(\regfile[1] [13]), .C(rdAddrA_c_0), 
         .Z(n1241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i637_3_lut.init = 16'hcaca;
    LUT4 i633_3_lut (.A(\regfile[6] [7]), .B(\regfile[7] [7]), .C(rdAddrB_c_0), 
         .Z(n1237)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i633_3_lut.init = 16'hcaca;
    PFUMX i536 (.BLUT(n1136), .ALUT(n1137), .C0(rdAddrB_c_1), .Z(n1140));
    LUT4 i632_3_lut (.A(\regfile[4] [7]), .B(\regfile[5] [7]), .C(rdAddrB_c_0), 
         .Z(n1236)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i632_3_lut.init = 16'hcaca;
    LUT4 i631_3_lut (.A(\regfile[2] [7]), .B(\regfile[3] [7]), .C(rdAddrB_c_0), 
         .Z(n1235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i631_3_lut.init = 16'hcaca;
    LUT4 i630_3_lut (.A(\regfile[0] [7]), .B(\regfile[1] [7]), .C(rdAddrB_c_0), 
         .Z(n1234)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i630_3_lut.init = 16'hcaca;
    LUT4 i724_3_lut (.A(\regfile[6] [2]), .B(\regfile[7] [2]), .C(rdAddrB_c_0), 
         .Z(n1328)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i724_3_lut.init = 16'hcaca;
    LUT4 i736_3_lut (.A(\regfile[2] [1]), .B(\regfile[3] [1]), .C(rdAddrB_c_0), 
         .Z(n1340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i736_3_lut.init = 16'hcaca;
    PFUMX i571 (.BLUT(n1171), .ALUT(n1172), .C0(rdAddrA_c_1), .Z(n1175));
    PFUMX i572 (.BLUT(n1173), .ALUT(n1174), .C0(rdAddrA_c_1), .Z(n1176));
    PFUMX i690 (.BLUT(n1290), .ALUT(n1291), .C0(rdAddrA_c_1), .Z(n1294));
    PFUMX i691 (.BLUT(n1292), .ALUT(n1293), .C0(rdAddrA_c_1), .Z(n1295));
    PFUMX i578 (.BLUT(n1178), .ALUT(n1179), .C0(rdAddrB_c_1), .Z(n1182));
    LUT4 i735_3_lut (.A(\regfile[0] [1]), .B(\regfile[1] [1]), .C(rdAddrB_c_0), 
         .Z(n1339)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i735_3_lut.init = 16'hcaca;
    PFUMX i579 (.BLUT(n1180), .ALUT(n1181), .C0(rdAddrB_c_1), .Z(n1183));
    PFUMX i697 (.BLUT(n1297), .ALUT(n1298), .C0(rdAddrA_c_1), .Z(n1301));
    PFUMX i585 (.BLUT(n1185), .ALUT(n1186), .C0(rdAddrA_c_1), .Z(n1189));
    PFUMX i586 (.BLUT(n1187), .ALUT(n1188), .C0(rdAddrA_c_1), .Z(n1190));
    PFUMX i698 (.BLUT(n1299), .ALUT(n1300), .C0(rdAddrA_c_1), .Z(n1302));
    LUT4 i682_3_lut (.A(\regfile[6] [0]), .B(\regfile[7] [0]), .C(rdAddrB_c_0), 
         .Z(n1286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i682_3_lut.init = 16'hcaca;
    PFUMX i746 (.BLUT(n1346), .ALUT(n1347), .C0(rdAddrB_c_1), .Z(n1350));
    PFUMX i747 (.BLUT(n1348), .ALUT(n1349), .C0(rdAddrB_c_1), .Z(n1351));
    PFUMX i592 (.BLUT(n1192), .ALUT(n1193), .C0(rdAddrB_c_1), .Z(n1196));
    PFUMX i593 (.BLUT(n1194), .ALUT(n1195), .C0(rdAddrB_c_1), .Z(n1197));
    PFUMX i704 (.BLUT(n1304), .ALUT(n1305), .C0(rdAddrB_c_1), .Z(n1308));
    PFUMX i705 (.BLUT(n1306), .ALUT(n1307), .C0(rdAddrB_c_1), .Z(n1309));
    LUT4 i681_3_lut (.A(\regfile[4] [0]), .B(\regfile[5] [0]), .C(rdAddrB_c_0), 
         .Z(n1285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i681_3_lut.init = 16'hcaca;
    PFUMX i599 (.BLUT(n1199), .ALUT(n1200), .C0(rdAddrB_c_1), .Z(n1203));
    PFUMX i600 (.BLUT(n1201), .ALUT(n1202), .C0(rdAddrB_c_1), .Z(n1204));
    PFUMX i712 (.BLUT(n1313), .ALUT(n1314), .C0(rdAddrA_c_1), .Z(n1316));
    PFUMX i753 (.BLUT(n1353), .ALUT(n1354), .C0(rdAddrB_c_1), .Z(n1357));
    PFUMX i754 (.BLUT(n1355), .ALUT(n1356), .C0(rdAddrB_c_1), .Z(n1358));
    LUT4 i680_3_lut (.A(\regfile[2] [0]), .B(\regfile[3] [0]), .C(rdAddrB_c_0), 
         .Z(n1284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i680_3_lut.init = 16'hcaca;
    LUT4 i679_3_lut (.A(\regfile[0] [0]), .B(\regfile[1] [0]), .C(rdAddrB_c_0), 
         .Z(n1283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i679_3_lut.init = 16'hcaca;
    LUT4 i675_3_lut (.A(\regfile[6] [4]), .B(\regfile[7] [4]), .C(rdAddrB_c_0), 
         .Z(n1279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i675_3_lut.init = 16'hcaca;
    LUT4 i674_3_lut (.A(\regfile[4] [4]), .B(\regfile[5] [4]), .C(rdAddrB_c_0), 
         .Z(n1278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i674_3_lut.init = 16'hcaca;
    LUT4 i673_3_lut (.A(\regfile[2] [4]), .B(\regfile[3] [4]), .C(rdAddrB_c_0), 
         .Z(n1277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i673_3_lut.init = 16'hcaca;
    LUT4 i672_3_lut (.A(\regfile[0] [4]), .B(\regfile[1] [4]), .C(rdAddrB_c_0), 
         .Z(n1276)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i672_3_lut.init = 16'hcaca;
    LUT4 i731_3_lut (.A(\regfile[6] [7]), .B(\regfile[7] [7]), .C(rdAddrA_c_0), 
         .Z(n1335)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i731_3_lut.init = 16'hcaca;
    LUT4 i730_3_lut (.A(\regfile[4] [7]), .B(\regfile[5] [7]), .C(rdAddrA_c_0), 
         .Z(n1334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i730_3_lut.init = 16'hcaca;
    LUT4 i729_3_lut (.A(\regfile[2] [7]), .B(\regfile[3] [7]), .C(rdAddrA_c_0), 
         .Z(n1333)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i729_3_lut.init = 16'hcaca;
    LUT4 i728_3_lut (.A(\regfile[0] [7]), .B(\regfile[1] [7]), .C(rdAddrA_c_0), 
         .Z(n1332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i728_3_lut.init = 16'hcaca;
    LUT4 i668_3_lut (.A(\regfile[6] [6]), .B(\regfile[7] [6]), .C(rdAddrA_c_0), 
         .Z(n1272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i668_3_lut.init = 16'hcaca;
    LUT4 i667_3_lut (.A(\regfile[4] [6]), .B(\regfile[5] [6]), .C(rdAddrA_c_0), 
         .Z(n1271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i667_3_lut.init = 16'hcaca;
    LUT4 i666_3_lut (.A(\regfile[2] [6]), .B(\regfile[3] [6]), .C(rdAddrA_c_0), 
         .Z(n1270)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i666_3_lut.init = 16'hcaca;
    LUT4 i665_3_lut (.A(\regfile[0] [6]), .B(\regfile[1] [6]), .C(rdAddrA_c_0), 
         .Z(n1269)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i665_3_lut.init = 16'hcaca;
    LUT4 i561_3_lut (.A(\regfile[2] [13]), .B(\regfile[3] [13]), .C(rdAddrB_c_0), 
         .Z(n1165)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i561_3_lut.init = 16'hcaca;
    PFUMX i613 (.BLUT(n1213), .ALUT(n1214), .C0(rdAddrA_c_1), .Z(n1217));
    LUT4 i560_3_lut (.A(\regfile[0] [13]), .B(\regfile[1] [13]), .C(rdAddrB_c_0), 
         .Z(n1164)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i560_3_lut.init = 16'hcaca;
    PFUMX i614 (.BLUT(n1215), .ALUT(n1216), .C0(rdAddrA_c_1), .Z(n1218));
    PFUMX i718 (.BLUT(n1318), .ALUT(n1319), .C0(rdAddrA_c_1), .Z(n1322));
    PFUMX i711 (.BLUT(n1311), .ALUT(n1312), .C0(rdAddrA_c_1), .Z(n1315));
    LUT4 i535_3_lut (.A(\regfile[6] [15]), .B(\regfile[7] [15]), .C(rdAddrB_c_0), 
         .Z(n1139)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i535_3_lut.init = 16'hcaca;
    LUT4 i534_3_lut (.A(\regfile[4] [15]), .B(\regfile[5] [15]), .C(rdAddrB_c_0), 
         .Z(n1138)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i534_3_lut.init = 16'hcaca;
    PFUMX i719 (.BLUT(n1320), .ALUT(n1321), .C0(rdAddrA_c_1), .Z(n1323));
    PFUMX i620 (.BLUT(n1220), .ALUT(n1221), .C0(rdAddrA_c_1), .Z(n1224));
    PFUMX i621 (.BLUT(n1222), .ALUT(n1223), .C0(rdAddrA_c_1), .Z(n1225));
    PFUMX i565 (.BLUT(n1166), .ALUT(n1167), .C0(rdAddrB_c_1), .Z(n1169));
    PFUMX i725 (.BLUT(n1325), .ALUT(n1326), .C0(rdAddrB_c_1), .Z(n1329));
    PFUMX i627 (.BLUT(n1227), .ALUT(n1228), .C0(rdAddrA_c_1), .Z(n1231));
    FD1P3IX regfile_7___i1 (.D(wrData_c_0), .SP(clk_c_enable_128), .CD(reset_c), 
            .CK(clk_c), .Q(\regfile[7] [0]));   // d:/rtl_fpga/sd3_files/verilog/banco_reg.v(18[8] 26[4])
    defparam regfile_7___i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    PFUMX i628 (.BLUT(n1229), .ALUT(n1230), .C0(rdAddrA_c_1), .Z(n1232));
    LUT4 i556_3_lut (.A(\regfile[6] [15]), .B(\regfile[7] [15]), .C(rdAddrA_c_0), 
         .Z(n1160)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i556_3_lut.init = 16'hcaca;
    LUT4 i555_3_lut (.A(\regfile[4] [15]), .B(\regfile[5] [15]), .C(rdAddrA_c_0), 
         .Z(n1159)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i555_3_lut.init = 16'hcaca;
    LUT4 i554_3_lut (.A(\regfile[2] [15]), .B(\regfile[3] [15]), .C(rdAddrA_c_0), 
         .Z(n1158)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i554_3_lut.init = 16'hcaca;
    LUT4 i553_3_lut (.A(\regfile[0] [15]), .B(\regfile[1] [15]), .C(rdAddrA_c_0), 
         .Z(n1157)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i553_3_lut.init = 16'hcaca;
    LUT4 i549_3_lut (.A(\regfile[6] [2]), .B(\regfile[7] [2]), .C(rdAddrA_c_0), 
         .Z(n1153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i549_3_lut.init = 16'hcaca;
    LUT4 i548_3_lut (.A(\regfile[4] [2]), .B(\regfile[5] [2]), .C(rdAddrA_c_0), 
         .Z(n1152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i548_3_lut.init = 16'hcaca;
    LUT4 i547_3_lut (.A(\regfile[2] [2]), .B(\regfile[3] [2]), .C(rdAddrA_c_0), 
         .Z(n1151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i547_3_lut.init = 16'hcaca;
    LUT4 i546_3_lut (.A(\regfile[0] [2]), .B(\regfile[1] [2]), .C(rdAddrA_c_0), 
         .Z(n1150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i546_3_lut.init = 16'hcaca;
    LUT4 i542_3_lut (.A(\regfile[6] [14]), .B(\regfile[7] [14]), .C(rdAddrB_c_0), 
         .Z(n1146)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i542_3_lut.init = 16'hcaca;
    LUT4 i541_3_lut (.A(\regfile[4] [14]), .B(\regfile[5] [14]), .C(rdAddrB_c_0), 
         .Z(n1145)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i541_3_lut.init = 16'hcaca;
    LUT4 i540_3_lut (.A(\regfile[2] [14]), .B(\regfile[3] [14]), .C(rdAddrB_c_0), 
         .Z(n1144)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i540_3_lut.init = 16'hcaca;
    LUT4 i539_3_lut (.A(\regfile[0] [14]), .B(\regfile[1] [14]), .C(rdAddrB_c_0), 
         .Z(n1143)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i539_3_lut.init = 16'hcaca;
    LUT4 i605_3_lut (.A(\regfile[6] [9]), .B(\regfile[7] [9]), .C(rdAddrA_c_0), 
         .Z(n1209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i605_3_lut.init = 16'hcaca;
    LUT4 i604_3_lut (.A(\regfile[4] [9]), .B(\regfile[5] [9]), .C(rdAddrA_c_0), 
         .Z(n1208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i604_3_lut.init = 16'hcaca;
    LUT4 i603_3_lut (.A(\regfile[2] [9]), .B(\regfile[3] [9]), .C(rdAddrA_c_0), 
         .Z(n1207)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i603_3_lut.init = 16'hcaca;
    LUT4 i602_3_lut (.A(\regfile[0] [9]), .B(\regfile[1] [9]), .C(rdAddrA_c_0), 
         .Z(n1206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i602_3_lut.init = 16'hcaca;
    LUT4 i708_3_lut (.A(\regfile[2] [4]), .B(\regfile[3] [4]), .C(rdAddrA_c_0), 
         .Z(n1312)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i708_3_lut.init = 16'hcaca;
    LUT4 i723_3_lut (.A(\regfile[4] [2]), .B(\regfile[5] [2]), .C(rdAddrB_c_0), 
         .Z(n1327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i723_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i1206 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

