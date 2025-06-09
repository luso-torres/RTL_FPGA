// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri May 23 22:05:40 2025
//
// Verilog Description of module ieee754_multiplier
//

module ieee754_multiplier (a, b, result);   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(4[8:26])
    input [31:0]a;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    input [31:0]b;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    output [31:0]result;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    
    
    wire GND_net, VCC_net, a_c_30, a_c_29, a_c_28, a_c_27, a_c_26, 
        a_c_25, a_c_24, a_c_23, a_c_22, a_c_21, a_c_20, a_c_19, 
        a_c_18, a_c_17, a_c_16, a_c_15, a_c_14, a_c_13, a_c_12, 
        a_c_11, a_c_10, a_c_9, a_c_8, a_c_7, a_c_6, a_c_5, a_c_4, 
        a_c_3, a_c_2, a_c_1, a_c_0, b_c_30, b_c_29, b_c_28, b_c_27, 
        b_c_26, b_c_25, b_c_24, b_c_23, b_c_22, b_c_21, b_c_20, 
        b_c_19, b_c_18, b_c_17, b_c_16, b_c_15, b_c_14, b_c_13, 
        b_c_12, b_c_11, b_c_10, b_c_9, b_c_8, b_c_7, b_c_6, b_c_5, 
        b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, n1061, result_0_30, 
        result_0_29, result_0_28, result_0_27, result_0_26, result_0_25, 
        result_0_24, result_0_23, result_0_22, result_0_21, result_0_20, 
        result_0_19, result_0_18, result_0_17, result_0_16, result_0_15, 
        result_0_14, result_0_13, result_0_12, result_0_11, result_0_10, 
        result_0_9, result_0_8, result_0_7, result_0_6, result_0_5, 
        result_0_4, result_0_3, result_0_2, result_0_1, result_0_0;
    wire [23:0]mantissa_a;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(18[18:28])
    wire [23:0]mantissa_b;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(18[30:40])
    
    wire n1045, n1044, n4888, n1051;
    wire [47:0]result_31__N_39;
    
    wire n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, 
        n96, n97, n98, n99, n100, n101, n102, n103, n104, 
        n105, n106, n107, n108, n109, n1043, n4871, n5, n6, 
        n7, n8, n9, n10, n11, n12, n4625, n4623, n4870, n1040, 
        n4466, n4932, n4866, n4887, n2493, n4931, n4622, n4621, 
        n197, n4930, n215, n4929, n4620, n4619, n245, n14, n247, 
        n4617, n4928, n10_adj_1, n4, n4927, n4926, n4925, n4924, 
        n297, n298, n4923, n4818, n325, n4922, n4495, n4616, 
        n4920, n351, n8_adj_2, n12_adj_3, n4506, n4615, n405, 
        n4886, n4404, n14_adj_4, n4614, n4613, n10_adj_5, n4919, 
        n465, n4918, n4885, n1951, n19, n61, n525, n526, n4471, 
        n4884, n2197, n546, n4917, n4916, n4915, n2209, n563;
    wire [5:0]result_31__N_63;
    
    wire n60, n62, n47, n4914, n4_adj_6;
    wire [9:0]result_31__N_69;
    
    wire n4913, n4944, n5226, n4948, n1042, n3, n2, n1062, n13, 
        n14_adj_7, n15, n16, n17, n18, n19_adj_8, n20, n21, 
        n22, n23, n1060, n4883, n4882, n4912, n4911, n30, n31, 
        n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, 
        n42, n43, n44, n46, n1059, n4910, n4909, n4881, n4880, 
        n54, n55, n56, n57, n61_adj_9, n62_adj_10, n63, n64, 
        n66, n67, n68, n69, n70, n71, n72, n1058, n4908, n4907, 
        n4906, n4905, n78, n79, n80, n4879, n5225, n4877, n4876, 
        n96_adj_11, n1057, n102_adj_12, n1056, n1055, n1054, n1053, 
        n1039, n1041, n1046, n1047, n1048, n1049, n1050, n1038, 
        n1037, n1052, n1036, n1035, n1034, n1063, n1064, n1065, 
        n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, 
        n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, 
        n1082, n1083, n1084, n1085, n1086, n1087, n1088, n1089, 
        n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097, 
        n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, 
        n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113, 
        n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, 
        n1122, n1123, n1124, n1125, n1126, n1127, n1128, n1129, 
        n1130, n1131, n1132, n1133, n1134, n1135, n1136, n1137, 
        n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145, 
        n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153, 
        n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, 
        n1162, n1163, n1164, n1165, n1166, n1167, n1168, n1169, 
        n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177, 
        n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, 
        n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, 
        n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, 
        n1202, n1203, n1204, n1205, n1206, n1207, n1208, n1209, 
        n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217, 
        n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, 
        n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, 
        n1234, n1235, n1236, n1237, n1238, n1239, n1240, n1241, 
        n1242, n1243, n1244, n1245, n1246, n1247, n1248, n1249, 
        n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, 
        n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, 
        n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, 
        n1274, n1275, n1276, n1277, n1278, n1279, n1280, n1281, 
        n1282, n1283, n1284, n1285, n1286, n1287, n1288, n1289, 
        n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297, 
        n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, 
        n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, 
        n1314, n1315, n1316, n1317, n1318, n1319, n1320, n1321, 
        n1322, n1323, n1324, n1325, n1326, n1327, n1328, n1329, 
        n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337, 
        n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, 
        n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, 
        n1354, n1355, n1356, n1357, n1358, n1359, n1360, n1361, 
        n1362, n4_adj_13, n1444, n14_adj_14, n20_adj_15, n3836, 
        n3837, n3835, n3834, n3833, n3838, n10_adj_16, n4904, 
        n179, n12_adj_17, n2288, n3832, n184, n3963, n3961, n3839, 
        n4903, n4_adj_18, n1858, n46_adj_19, n77, n4902, n4901, 
        n4900, n76, n4542, n44_adj_20, n4458, n4364, n42_adj_21, 
        n4899, n40_adj_22, n38_adj_23, n3960, n34_adj_24, n33_adj_25, 
        n30_adj_26, n3959, n26, n3958, n3962, n4945, n3957, n4943, 
        n4942, n25, n4898, n14_adj_27, n4897, n4875, n4869, n4941, 
        n10_adj_28, n3956, n4517, n4865, n4874, n4635, n4634, 
        n4633, n20_adj_29, n4632, n18_adj_30, n16_adj_31, n15_adj_32, 
        n5211, n5210, n5209, n5208, n4509, n4631, n5207, n5206, 
        n4940, n4896, n4939, n4938, n4629, n4937, n4437, n4895, 
        n4894, n4936, n4873, n4893, n4868, n4628, n4864, n4892, 
        n4627, n4891, n4425, n4935, n4626, n4890, n4934, n4872, 
        n4867, n4933, n4863, n4889;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1607_2_lut (.A(b_c_19), .B(mantissa_b[23]), .Z(mantissa_b[19])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1607_2_lut.init = 16'h8888;
    LUT4 result_31__I_4_i18_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[29]), 
         .D(result_31__N_39[30]), .Z(n18)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i18_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i22_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[25]), 
         .D(result_31__N_39[26]), .Z(n22)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i22_3_lut_4_lut.init = 16'hf780;
    PFUMX i3603 (.BLUT(n4622), .ALUT(n4619), .C0(n4876), .Z(n4623));
    ALU54B lat_alu_3 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1070), .SIGNEDIB(n1143), .SIGNEDCIN(GND_net), .A35(n1069), 
           .A34(n1068), .A33(n1067), .A32(n1066), .A31(n1065), .A30(n1064), 
           .A29(n1063), .A28(n1062), .A27(n1061), .A26(n1060), .A25(n1059), 
           .A24(n1058), .A23(n1057), .A22(n1056), .A21(n1055), .A20(n1054), 
           .A19(n1053), .A18(n1052), .A17(n1051), .A16(n1050), .A15(n1049), 
           .A14(n1048), .A13(n1047), .A12(n1046), .A11(n1045), .A10(n1044), 
           .A9(n1043), .A8(n1042), .A7(n1041), .A6(n1040), .A5(n1039), 
           .A4(n1038), .A3(n1037), .A2(n1036), .A1(n1035), .A0(n1034), 
           .B35(n1142), .B34(n1141), .B33(n1140), .B32(n1139), .B31(n1138), 
           .B30(n1137), .B29(n1136), .B28(n1135), .B27(n1134), .B26(n1133), 
           .B25(n1132), .B24(n1131), .B23(n1130), .B22(n1129), .B21(n1128), 
           .B20(n1127), .B19(n1126), .B18(n1125), .B17(n1124), .B16(n1123), 
           .B15(n1122), .B14(n1121), .B13(n1120), .B12(n1119), .B11(n1118), 
           .B10(n1117), .B9(n1116), .B8(n1115), .B7(n1114), .B6(n1113), 
           .B5(n1112), .B4(n1111), .B3(n1110), .B2(n1109), .B1(n1108), 
           .B0(n1107), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
           .C50(GND_net), .C49(GND_net), .C48(GND_net), .C47(GND_net), 
           .C46(GND_net), .C45(GND_net), .C44(GND_net), .C43(GND_net), 
           .C42(GND_net), .C41(GND_net), .C40(GND_net), .C39(GND_net), 
           .C38(GND_net), .C37(GND_net), .C36(GND_net), .C35(GND_net), 
           .C34(GND_net), .C33(GND_net), .C32(GND_net), .C31(GND_net), 
           .C30(GND_net), .C29(GND_net), .C28(GND_net), .C27(GND_net), 
           .C26(GND_net), .C25(GND_net), .C24(GND_net), .C23(GND_net), 
           .C22(GND_net), .C21(GND_net), .C20(GND_net), .C19(GND_net), 
           .C18(GND_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
           .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
           .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
           .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
           .C1(GND_net), .C0(GND_net), .CFB53(GND_net), .CFB52(GND_net), 
           .CFB51(GND_net), .CFB50(GND_net), .CFB49(GND_net), .CFB48(GND_net), 
           .CFB47(GND_net), .CFB46(GND_net), .CFB45(GND_net), .CFB44(GND_net), 
           .CFB43(GND_net), .CFB42(GND_net), .CFB41(GND_net), .CFB40(GND_net), 
           .CFB39(GND_net), .CFB38(GND_net), .CFB37(GND_net), .CFB36(GND_net), 
           .CFB35(GND_net), .CFB34(GND_net), .CFB33(GND_net), .CFB32(GND_net), 
           .CFB31(GND_net), .CFB30(GND_net), .CFB29(GND_net), .CFB28(GND_net), 
           .CFB27(GND_net), .CFB26(GND_net), .CFB25(GND_net), .CFB24(GND_net), 
           .CFB23(GND_net), .CFB22(GND_net), .CFB21(GND_net), .CFB20(GND_net), 
           .CFB19(GND_net), .CFB18(GND_net), .CFB17(GND_net), .CFB16(GND_net), 
           .CFB15(GND_net), .CFB14(GND_net), .CFB13(GND_net), .CFB12(GND_net), 
           .CFB11(GND_net), .CFB10(GND_net), .CFB9(GND_net), .CFB8(GND_net), 
           .CFB7(GND_net), .CFB6(GND_net), .CFB5(GND_net), .CFB4(GND_net), 
           .CFB3(GND_net), .CFB2(GND_net), .CFB1(GND_net), .CFB0(GND_net), 
           .MA35(n1106), .MA34(n1105), .MA33(n1104), .MA32(n1103), .MA31(n1102), 
           .MA30(n1101), .MA29(n1100), .MA28(n1099), .MA27(n1098), .MA26(n1097), 
           .MA25(n1096), .MA24(n1095), .MA23(n1094), .MA22(n1093), .MA21(n1092), 
           .MA20(n1091), .MA19(n1090), .MA18(n1089), .MA17(n1088), .MA16(n1087), 
           .MA15(n1086), .MA14(n1085), .MA13(n1084), .MA12(n1083), .MA11(n1082), 
           .MA10(n1081), .MA9(n1080), .MA8(n1079), .MA7(n1078), .MA6(n1077), 
           .MA5(n1076), .MA4(n1075), .MA3(n1074), .MA2(n1073), .MA1(n1072), 
           .MA0(n1071), .MB35(n1179), .MB34(n1178), .MB33(n1177), .MB32(n1176), 
           .MB31(n1175), .MB30(n1174), .MB29(n1173), .MB28(n1172), .MB27(n1171), 
           .MB26(n1170), .MB25(n1169), .MB24(n1168), .MB23(n1167), .MB22(n1166), 
           .MB21(n1165), .MB20(n1164), .MB19(n1163), .MB18(n1162), .MB17(n1161), 
           .MB16(n1160), .MB15(n1159), .MB14(n1158), .MB13(n1157), .MB12(n1156), 
           .MB11(n1155), .MB10(n1154), .MB9(n1153), .MB8(n1152), .MB7(n1151), 
           .MB6(n1150), .MB5(n1149), .MB4(n1148), .MB3(n1147), .MB2(n1146), 
           .MB1(n1145), .MB0(n1144), .CIN53(GND_net), .CIN52(GND_net), 
           .CIN51(GND_net), .CIN50(GND_net), .CIN49(GND_net), .CIN48(GND_net), 
           .CIN47(GND_net), .CIN46(GND_net), .CIN45(GND_net), .CIN44(GND_net), 
           .CIN43(GND_net), .CIN42(GND_net), .CIN41(GND_net), .CIN40(GND_net), 
           .CIN39(GND_net), .CIN38(GND_net), .CIN37(GND_net), .CIN36(GND_net), 
           .CIN35(GND_net), .CIN34(GND_net), .CIN33(GND_net), .CIN32(GND_net), 
           .CIN31(GND_net), .CIN30(GND_net), .CIN29(GND_net), .CIN28(GND_net), 
           .CIN27(GND_net), .CIN26(GND_net), .CIN25(GND_net), .CIN24(GND_net), 
           .CIN23(GND_net), .CIN22(GND_net), .CIN21(GND_net), .CIN20(GND_net), 
           .CIN19(GND_net), .CIN18(GND_net), .CIN17(GND_net), .CIN16(GND_net), 
           .CIN15(GND_net), .CIN14(GND_net), .CIN13(GND_net), .CIN12(GND_net), 
           .CIN11(GND_net), .CIN10(GND_net), .CIN9(GND_net), .CIN8(GND_net), 
           .CIN7(GND_net), .CIN6(GND_net), .CIN5(GND_net), .CIN4(GND_net), 
           .CIN3(GND_net), .CIN2(GND_net), .CIN1(GND_net), .CIN0(GND_net), 
           .OP10(GND_net), .OP9(VCC_net), .OP8(GND_net), .OP7(GND_net), 
           .OP6(GND_net), .OP5(GND_net), .OP4(GND_net), .OP3(GND_net), 
           .OP2(GND_net), .OP1(GND_net), .OP0(VCC_net), .R53(n1361), 
           .R52(n1360), .R51(n1359), .R50(n1358), .R49(n1357), .R48(n1356), 
           .R47(n1355), .R46(n1354), .R45(n1353), .R44(n1352), .R43(n1351), 
           .R42(n1350), .R41(n1349), .R40(n1348), .R39(n1347), .R38(n1346), 
           .R37(n1345), .R36(n1344), .R35(n1343), .R34(n1342), .R33(n1341), 
           .R32(n1340), .R31(n1339), .R30(n1338), .R29(n1337), .R28(n1336), 
           .R27(n1335), .R26(n1334), .R25(n1333), .R24(n1332), .R23(n1331), 
           .R22(n1330), .R21(n1329), .R20(n1328), .R19(n1327), .R18(n1326), 
           .R17(n92), .R16(n93), .R15(n94), .R14(n95), .R13(n96), 
           .R12(n97), .R11(n98), .R10(n99), .R9(n100), .R8(n101), 
           .R7(n102), .R6(n103), .R5(n104), .R4(n105), .R3(n106), 
           .R2(n107), .R1(n108), .R0(n109), .SIGNEDR(n1362));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam lat_alu_3.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_3.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_3.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_3.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_3.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_3.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_3.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_3.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_3.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_3.REG_FLAG_CLK = "NONE";
    defparam lat_alu_3.REG_FLAG_CE = "CE0";
    defparam lat_alu_3.REG_FLAG_RST = "RST0";
    defparam lat_alu_3.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_3.MASK01 = "0x00000000000000";
    defparam lat_alu_3.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_3.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_3.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_3.CLK0_DIV = "ENABLED";
    defparam lat_alu_3.CLK1_DIV = "ENABLED";
    defparam lat_alu_3.CLK2_DIV = "ENABLED";
    defparam lat_alu_3.CLK3_DIV = "ENABLED";
    defparam lat_alu_3.MCPAT = "0x00000000000000";
    defparam lat_alu_3.MASKPAT = "0x00000000000000";
    defparam lat_alu_3.RNDPAT = "0x00000000000000";
    defparam lat_alu_3.GSR = "ENABLED";
    defparam lat_alu_3.RESETMODE = "SYNC";
    defparam lat_alu_3.MULT9_MODE = "DISABLED";
    defparam lat_alu_3.LEGACY = "DISABLED";
    CCU2C add_2858_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(a_c_23), .B1(b_c_23), .C1(GND_net), .D1(VCC_net), .COUT(n3960), 
          .S1(n3839));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam add_2858_1.INIT0 = 16'h0000;
    defparam add_2858_1.INIT1 = 16'h9995;
    defparam add_2858_1.INJECT1_0 = "NO";
    defparam add_2858_1.INJECT1_1 = "NO";
    ALU54B lat_alu_4 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n1216), .SIGNEDIB(n1289), .SIGNEDCIN(n1362), .A35(n1215), 
           .A34(n1214), .A33(n1213), .A32(n1212), .A31(n1211), .A30(n1210), 
           .A29(n1209), .A28(n1208), .A27(n1207), .A26(n1206), .A25(n1205), 
           .A24(n1204), .A23(n1203), .A22(n1202), .A21(n1201), .A20(n1200), 
           .A19(n1199), .A18(n1198), .A17(n1197), .A16(n1196), .A15(n1195), 
           .A14(n1194), .A13(n1193), .A12(n1192), .A11(n1191), .A10(n1190), 
           .A9(n1189), .A8(n1188), .A7(n1187), .A6(n1186), .A5(n1185), 
           .A4(n1184), .A3(n1183), .A2(n1182), .A1(n1181), .A0(n1180), 
           .B35(n1288), .B34(n1287), .B33(n1286), .B32(n1285), .B31(n1284), 
           .B30(n1283), .B29(n1282), .B28(n1281), .B27(n1280), .B26(n1279), 
           .B25(n1278), .B24(n1277), .B23(n1276), .B22(n1275), .B21(n1274), 
           .B20(n1273), .B19(n1272), .B18(n1271), .B17(n1270), .B16(n1269), 
           .B15(n1268), .B14(n1267), .B13(n1266), .B12(n1265), .B11(n1264), 
           .B10(n1263), .B9(n1262), .B8(n1261), .B7(n1260), .B6(n1259), 
           .B5(n1258), .B4(n1257), .B3(n1256), .B2(n1255), .B1(n1254), 
           .B0(n1253), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
           .C50(GND_net), .C49(GND_net), .C48(GND_net), .C47(GND_net), 
           .C46(GND_net), .C45(GND_net), .C44(GND_net), .C43(GND_net), 
           .C42(GND_net), .C41(GND_net), .C40(GND_net), .C39(GND_net), 
           .C38(GND_net), .C37(GND_net), .C36(GND_net), .C35(GND_net), 
           .C34(GND_net), .C33(GND_net), .C32(GND_net), .C31(GND_net), 
           .C30(GND_net), .C29(GND_net), .C28(GND_net), .C27(GND_net), 
           .C26(GND_net), .C25(GND_net), .C24(GND_net), .C23(GND_net), 
           .C22(GND_net), .C21(GND_net), .C20(GND_net), .C19(GND_net), 
           .C18(GND_net), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
           .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
           .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
           .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
           .C1(GND_net), .C0(GND_net), .CFB53(GND_net), .CFB52(GND_net), 
           .CFB51(GND_net), .CFB50(GND_net), .CFB49(GND_net), .CFB48(GND_net), 
           .CFB47(GND_net), .CFB46(GND_net), .CFB45(GND_net), .CFB44(GND_net), 
           .CFB43(GND_net), .CFB42(GND_net), .CFB41(GND_net), .CFB40(GND_net), 
           .CFB39(GND_net), .CFB38(GND_net), .CFB37(GND_net), .CFB36(GND_net), 
           .CFB35(GND_net), .CFB34(GND_net), .CFB33(GND_net), .CFB32(GND_net), 
           .CFB31(GND_net), .CFB30(GND_net), .CFB29(GND_net), .CFB28(GND_net), 
           .CFB27(GND_net), .CFB26(GND_net), .CFB25(GND_net), .CFB24(GND_net), 
           .CFB23(GND_net), .CFB22(GND_net), .CFB21(GND_net), .CFB20(GND_net), 
           .CFB19(GND_net), .CFB18(GND_net), .CFB17(GND_net), .CFB16(GND_net), 
           .CFB15(GND_net), .CFB14(GND_net), .CFB13(GND_net), .CFB12(GND_net), 
           .CFB11(GND_net), .CFB10(GND_net), .CFB9(GND_net), .CFB8(GND_net), 
           .CFB7(GND_net), .CFB6(GND_net), .CFB5(GND_net), .CFB4(GND_net), 
           .CFB3(GND_net), .CFB2(GND_net), .CFB1(GND_net), .CFB0(GND_net), 
           .MA35(n1252), .MA34(n1251), .MA33(n1250), .MA32(n1249), .MA31(n1248), 
           .MA30(n1247), .MA29(n1246), .MA28(n1245), .MA27(n1244), .MA26(n1243), 
           .MA25(n1242), .MA24(n1241), .MA23(n1240), .MA22(n1239), .MA21(n1238), 
           .MA20(n1237), .MA19(n1236), .MA18(n1235), .MA17(n1234), .MA16(n1233), 
           .MA15(n1232), .MA14(n1231), .MA13(n1230), .MA12(n1229), .MA11(n1228), 
           .MA10(n1227), .MA9(n1226), .MA8(n1225), .MA7(n1224), .MA6(n1223), 
           .MA5(n1222), .MA4(n1221), .MA3(n1220), .MA2(n1219), .MA1(n1218), 
           .MA0(n1217), .MB35(n1325), .MB34(n1324), .MB33(n1323), .MB32(n1322), 
           .MB31(n1321), .MB30(n1320), .MB29(n1319), .MB28(n1318), .MB27(n1317), 
           .MB26(n1316), .MB25(n1315), .MB24(n1314), .MB23(n1313), .MB22(n1312), 
           .MB21(n1311), .MB20(n1310), .MB19(n1309), .MB18(n1308), .MB17(n1307), 
           .MB16(n1306), .MB15(n1305), .MB14(n1304), .MB13(n1303), .MB12(n1302), 
           .MB11(n1301), .MB10(n1300), .MB9(n1299), .MB8(n1298), .MB7(n1297), 
           .MB6(n1296), .MB5(n1295), .MB4(n1294), .MB3(n1293), .MB2(n1292), 
           .MB1(n1291), .MB0(n1290), .CIN53(n1361), .CIN52(n1360), .CIN51(n1359), 
           .CIN50(n1358), .CIN49(n1357), .CIN48(n1356), .CIN47(n1355), 
           .CIN46(n1354), .CIN45(n1353), .CIN44(n1352), .CIN43(n1351), 
           .CIN42(n1350), .CIN41(n1349), .CIN40(n1348), .CIN39(n1347), 
           .CIN38(n1346), .CIN37(n1345), .CIN36(n1344), .CIN35(n1343), 
           .CIN34(n1342), .CIN33(n1341), .CIN32(n1340), .CIN31(n1339), 
           .CIN30(n1338), .CIN29(n1337), .CIN28(n1336), .CIN27(n1335), 
           .CIN26(n1334), .CIN25(n1333), .CIN24(n1332), .CIN23(n1331), 
           .CIN22(n1330), .CIN21(n1329), .CIN20(n1328), .CIN19(n1327), 
           .CIN18(n1326), .CIN17(n92), .CIN16(n93), .CIN15(n94), .CIN14(n95), 
           .CIN13(n96), .CIN12(n97), .CIN11(n98), .CIN10(n99), .CIN9(n100), 
           .CIN8(n101), .CIN7(n102), .CIN6(n103), .CIN5(n104), .CIN4(n105), 
           .CIN3(n106), .CIN2(n107), .CIN1(n108), .CIN0(n109), .OP10(GND_net), 
           .OP9(VCC_net), .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), 
           .OP5(GND_net), .OP4(VCC_net), .OP3(GND_net), .OP2(GND_net), 
           .OP1(GND_net), .OP0(VCC_net), .R29(result_31__N_39[47]), .R28(result_31__N_39[46]), 
           .R27(result_31__N_39[45]), .R26(result_31__N_39[44]), .R25(result_31__N_39[43]), 
           .R24(result_31__N_39[42]), .R23(result_31__N_39[41]), .R22(result_31__N_39[40]), 
           .R21(result_31__N_39[39]), .R20(result_31__N_39[38]), .R19(result_31__N_39[37]), 
           .R18(result_31__N_39[36]), .R17(result_31__N_39[35]), .R16(result_31__N_39[34]), 
           .R15(result_31__N_39[33]), .R14(result_31__N_39[32]), .R13(result_31__N_39[31]), 
           .R12(result_31__N_39[30]), .R11(result_31__N_39[29]), .R10(result_31__N_39[28]), 
           .R9(result_31__N_39[27]), .R8(result_31__N_39[26]), .R7(result_31__N_39[25]), 
           .R6(result_31__N_39[24]), .R5(n86), .R4(n87), .R3(n88), .R2(n89), 
           .R1(n90), .R0(n91));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam lat_alu_4.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_4.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_4.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_4.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_4.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_4.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_4.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_4.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_4.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_4.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_4.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_4.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_4.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_4.REG_FLAG_CLK = "NONE";
    defparam lat_alu_4.REG_FLAG_CE = "CE0";
    defparam lat_alu_4.REG_FLAG_RST = "RST0";
    defparam lat_alu_4.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_4.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_4.MASK01 = "0x00000000000000";
    defparam lat_alu_4.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_4.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_4.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_4.CLK0_DIV = "ENABLED";
    defparam lat_alu_4.CLK1_DIV = "ENABLED";
    defparam lat_alu_4.CLK2_DIV = "ENABLED";
    defparam lat_alu_4.CLK3_DIV = "ENABLED";
    defparam lat_alu_4.MCPAT = "0x00000000000000";
    defparam lat_alu_4.MASKPAT = "0x00000000000000";
    defparam lat_alu_4.RNDPAT = "0x00000000000000";
    defparam lat_alu_4.GSR = "ENABLED";
    defparam lat_alu_4.RESETMODE = "SYNC";
    defparam lat_alu_4.MULT9_MODE = "DISABLED";
    defparam lat_alu_4.LEGACY = "DISABLED";
    MULT18X18D lat_mult_2 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(mantissa_b[23]), .A4(mantissa_b[22]), .A3(mantissa_b[21]), 
            .A2(mantissa_b[20]), .A1(mantissa_b[19]), .A0(mantissa_b[18]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
            .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), 
            .B5(mantissa_a[23]), .B4(mantissa_a[22]), .B3(mantissa_a[21]), 
            .B2(mantissa_a[20]), .B1(mantissa_a[19]), .B0(mantissa_a[18]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1270), .ROA16(n1269), 
            .ROA15(n1268), .ROA14(n1267), .ROA13(n1266), .ROA12(n1265), 
            .ROA11(n1264), .ROA10(n1263), .ROA9(n1262), .ROA8(n1261), 
            .ROA7(n1260), .ROA6(n1259), .ROA5(n1258), .ROA4(n1257), 
            .ROA3(n1256), .ROA2(n1255), .ROA1(n1254), .ROA0(n1253), 
            .ROB17(n1288), .ROB16(n1287), .ROB15(n1286), .ROB14(n1285), 
            .ROB13(n1284), .ROB12(n1283), .ROB11(n1282), .ROB10(n1281), 
            .ROB9(n1280), .ROB8(n1279), .ROB7(n1278), .ROB6(n1277), 
            .ROB5(n1276), .ROB4(n1275), .ROB3(n1274), .ROB2(n1273), 
            .ROB1(n1272), .ROB0(n1271), .P35(n1325), .P34(n1324), .P33(n1323), 
            .P32(n1322), .P31(n1321), .P30(n1320), .P29(n1319), .P28(n1318), 
            .P27(n1317), .P26(n1316), .P25(n1315), .P24(n1314), .P23(n1313), 
            .P22(n1312), .P21(n1311), .P20(n1310), .P19(n1309), .P18(n1308), 
            .P17(n1307), .P16(n1306), .P15(n1305), .P14(n1304), .P13(n1303), 
            .P12(n1302), .P11(n1301), .P10(n1300), .P9(n1299), .P8(n1298), 
            .P7(n1297), .P6(n1296), .P5(n1295), .P4(n1294), .P3(n1293), 
            .P2(n1292), .P1(n1291), .P0(n1290), .SIGNEDP(n1289));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam lat_mult_2.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTA_CE = "CE0";
    defparam lat_mult_2.REG_INPUTA_RST = "RST0";
    defparam lat_mult_2.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTB_CE = "CE0";
    defparam lat_mult_2.REG_INPUTB_RST = "RST0";
    defparam lat_mult_2.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_2.REG_INPUTC_CE = "CE0";
    defparam lat_mult_2.REG_INPUTC_RST = "RST0";
    defparam lat_mult_2.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_2.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_2.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_2.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_2.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_2.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_2.CLK0_DIV = "ENABLED";
    defparam lat_mult_2.CLK1_DIV = "ENABLED";
    defparam lat_mult_2.CLK2_DIV = "ENABLED";
    defparam lat_mult_2.CLK3_DIV = "ENABLED";
    defparam lat_mult_2.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_2.GSR = "ENABLED";
    defparam lat_mult_2.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_2.MULT_BYPASS = "DISABLED";
    defparam lat_mult_2.RESETMODE = "SYNC";
    MULT18X18D lat_mult_1 (.A17(mantissa_b[17]), .A16(mantissa_b[16]), .A15(mantissa_b[15]), 
            .A14(mantissa_b[14]), .A13(mantissa_b[13]), .A12(mantissa_b[12]), 
            .A11(mantissa_b[11]), .A10(mantissa_b[10]), .A9(mantissa_b[9]), 
            .A8(mantissa_b[8]), .A7(mantissa_b[7]), .A6(mantissa_b[6]), 
            .A5(mantissa_b[5]), .A4(mantissa_b[4]), .A3(mantissa_b[3]), 
            .A2(mantissa_b[2]), .A1(mantissa_b[1]), .A0(mantissa_b[0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
            .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), 
            .B5(mantissa_a[23]), .B4(mantissa_a[22]), .B3(mantissa_a[21]), 
            .B2(mantissa_a[20]), .B1(mantissa_a[19]), .B0(mantissa_a[18]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1197), .ROA16(n1196), 
            .ROA15(n1195), .ROA14(n1194), .ROA13(n1193), .ROA12(n1192), 
            .ROA11(n1191), .ROA10(n1190), .ROA9(n1189), .ROA8(n1188), 
            .ROA7(n1187), .ROA6(n1186), .ROA5(n1185), .ROA4(n1184), 
            .ROA3(n1183), .ROA2(n1182), .ROA1(n1181), .ROA0(n1180), 
            .ROB17(n1215), .ROB16(n1214), .ROB15(n1213), .ROB14(n1212), 
            .ROB13(n1211), .ROB12(n1210), .ROB11(n1209), .ROB10(n1208), 
            .ROB9(n1207), .ROB8(n1206), .ROB7(n1205), .ROB6(n1204), 
            .ROB5(n1203), .ROB4(n1202), .ROB3(n1201), .ROB2(n1200), 
            .ROB1(n1199), .ROB0(n1198), .P35(n1252), .P34(n1251), .P33(n1250), 
            .P32(n1249), .P31(n1248), .P30(n1247), .P29(n1246), .P28(n1245), 
            .P27(n1244), .P26(n1243), .P25(n1242), .P24(n1241), .P23(n1240), 
            .P22(n1239), .P21(n1238), .P20(n1237), .P19(n1236), .P18(n1235), 
            .P17(n1234), .P16(n1233), .P15(n1232), .P14(n1231), .P13(n1230), 
            .P12(n1229), .P11(n1228), .P10(n1227), .P9(n1226), .P8(n1225), 
            .P7(n1224), .P6(n1223), .P5(n1222), .P4(n1221), .P3(n1220), 
            .P2(n1219), .P1(n1218), .P0(n1217), .SIGNEDP(n1216));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam lat_mult_1.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTA_CE = "CE0";
    defparam lat_mult_1.REG_INPUTA_RST = "RST0";
    defparam lat_mult_1.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTB_CE = "CE0";
    defparam lat_mult_1.REG_INPUTB_RST = "RST0";
    defparam lat_mult_1.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_1.REG_INPUTC_CE = "CE0";
    defparam lat_mult_1.REG_INPUTC_RST = "RST0";
    defparam lat_mult_1.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_1.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_1.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_1.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_1.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_1.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_1.CLK0_DIV = "ENABLED";
    defparam lat_mult_1.CLK1_DIV = "ENABLED";
    defparam lat_mult_1.CLK2_DIV = "ENABLED";
    defparam lat_mult_1.CLK3_DIV = "ENABLED";
    defparam lat_mult_1.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_1.GSR = "ENABLED";
    defparam lat_mult_1.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_1.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_1.MULT_BYPASS = "DISABLED";
    defparam lat_mult_1.RESETMODE = "SYNC";
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(GND_net), .A7(GND_net), 
            .A6(GND_net), .A5(mantissa_b[23]), .A4(mantissa_b[22]), .A3(mantissa_b[21]), 
            .A2(mantissa_b[20]), .A1(mantissa_b[19]), .A0(mantissa_b[18]), 
            .B17(mantissa_a[17]), .B16(mantissa_a[16]), .B15(mantissa_a[15]), 
            .B14(mantissa_a[14]), .B13(mantissa_a[13]), .B12(mantissa_a[12]), 
            .B11(mantissa_a[11]), .B10(mantissa_a[10]), .B9(mantissa_a[9]), 
            .B8(mantissa_a[8]), .B7(mantissa_a[7]), .B6(mantissa_a[6]), 
            .B5(mantissa_a[5]), .B4(mantissa_a[4]), .B3(mantissa_a[3]), 
            .B2(mantissa_a[2]), .B1(mantissa_a[1]), .B0(mantissa_a[0]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1124), .ROA16(n1123), 
            .ROA15(n1122), .ROA14(n1121), .ROA13(n1120), .ROA12(n1119), 
            .ROA11(n1118), .ROA10(n1117), .ROA9(n1116), .ROA8(n1115), 
            .ROA7(n1114), .ROA6(n1113), .ROA5(n1112), .ROA4(n1111), 
            .ROA3(n1110), .ROA2(n1109), .ROA1(n1108), .ROA0(n1107), 
            .ROB17(n1142), .ROB16(n1141), .ROB15(n1140), .ROB14(n1139), 
            .ROB13(n1138), .ROB12(n1137), .ROB11(n1136), .ROB10(n1135), 
            .ROB9(n1134), .ROB8(n1133), .ROB7(n1132), .ROB6(n1131), 
            .ROB5(n1130), .ROB4(n1129), .ROB3(n1128), .ROB2(n1127), 
            .ROB1(n1126), .ROB0(n1125), .P35(n1179), .P34(n1178), .P33(n1177), 
            .P32(n1176), .P31(n1175), .P30(n1174), .P29(n1173), .P28(n1172), 
            .P27(n1171), .P26(n1170), .P25(n1169), .P24(n1168), .P23(n1167), 
            .P22(n1166), .P21(n1165), .P20(n1164), .P19(n1163), .P18(n1162), 
            .P17(n1161), .P16(n1160), .P15(n1159), .P14(n1158), .P13(n1157), 
            .P12(n1156), .P11(n1155), .P10(n1154), .P9(n1153), .P8(n1152), 
            .P7(n1151), .P6(n1150), .P5(n1149), .P4(n1148), .P3(n1147), 
            .P2(n1146), .P1(n1145), .P0(n1144), .SIGNEDP(n1143));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam lat_mult_0.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTA_CE = "CE0";
    defparam lat_mult_0.REG_INPUTA_RST = "RST0";
    defparam lat_mult_0.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTB_CE = "CE0";
    defparam lat_mult_0.REG_INPUTB_RST = "RST0";
    defparam lat_mult_0.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTC_CE = "CE0";
    defparam lat_mult_0.REG_INPUTC_RST = "RST0";
    defparam lat_mult_0.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_0.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_0.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_0.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_0.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_0.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_0.CLK0_DIV = "ENABLED";
    defparam lat_mult_0.CLK1_DIV = "ENABLED";
    defparam lat_mult_0.CLK2_DIV = "ENABLED";
    defparam lat_mult_0.CLK3_DIV = "ENABLED";
    defparam lat_mult_0.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_0.GSR = "ENABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "DISABLED";
    defparam lat_mult_0.RESETMODE = "SYNC";
    MULT18X18D mult_14 (.A17(mantissa_b[17]), .A16(mantissa_b[16]), .A15(mantissa_b[15]), 
            .A14(mantissa_b[14]), .A13(mantissa_b[13]), .A12(mantissa_b[12]), 
            .A11(mantissa_b[11]), .A10(mantissa_b[10]), .A9(mantissa_b[9]), 
            .A8(mantissa_b[8]), .A7(mantissa_b[7]), .A6(mantissa_b[6]), 
            .A5(mantissa_b[5]), .A4(mantissa_b[4]), .A3(mantissa_b[3]), 
            .A2(mantissa_b[2]), .A1(mantissa_b[1]), .A0(mantissa_b[0]), 
            .B17(mantissa_a[17]), .B16(mantissa_a[16]), .B15(mantissa_a[15]), 
            .B14(mantissa_a[14]), .B13(mantissa_a[13]), .B12(mantissa_a[12]), 
            .B11(mantissa_a[11]), .B10(mantissa_a[10]), .B9(mantissa_a[9]), 
            .B8(mantissa_a[8]), .B7(mantissa_a[7]), .B6(mantissa_a[6]), 
            .B5(mantissa_a[5]), .B4(mantissa_a[4]), .B3(mantissa_a[3]), 
            .B2(mantissa_a[2]), .B1(mantissa_a[1]), .B0(mantissa_a[0]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n1051), .ROA16(n1050), 
            .ROA15(n1049), .ROA14(n1048), .ROA13(n1047), .ROA12(n1046), 
            .ROA11(n1045), .ROA10(n1044), .ROA9(n1043), .ROA8(n1042), 
            .ROA7(n1041), .ROA6(n1040), .ROA5(n1039), .ROA4(n1038), 
            .ROA3(n1037), .ROA2(n1036), .ROA1(n1035), .ROA0(n1034), 
            .ROB17(n1069), .ROB16(n1068), .ROB15(n1067), .ROB14(n1066), 
            .ROB13(n1065), .ROB12(n1064), .ROB11(n1063), .ROB10(n1062), 
            .ROB9(n1061), .ROB8(n1060), .ROB7(n1059), .ROB6(n1058), 
            .ROB5(n1057), .ROB4(n1056), .ROB3(n1055), .ROB2(n1054), 
            .ROB1(n1053), .ROB0(n1052), .P35(n1106), .P34(n1105), .P33(n1104), 
            .P32(n1103), .P31(n1102), .P30(n1101), .P29(n1100), .P28(n1099), 
            .P27(n1098), .P26(n1097), .P25(n1096), .P24(n1095), .P23(n1094), 
            .P22(n1093), .P21(n1092), .P20(n1091), .P19(n1090), .P18(n1089), 
            .P17(n1088), .P16(n1087), .P15(n1086), .P14(n1085), .P13(n1084), 
            .P12(n1083), .P11(n1082), .P10(n1081), .P9(n1080), .P8(n1079), 
            .P7(n1078), .P6(n1077), .P5(n1076), .P4(n1075), .P3(n1074), 
            .P2(n1073), .P1(n1072), .P0(n1071), .SIGNEDP(n1070));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam mult_14.REG_INPUTA_CLK = "NONE";
    defparam mult_14.REG_INPUTA_CE = "CE0";
    defparam mult_14.REG_INPUTA_RST = "RST0";
    defparam mult_14.REG_INPUTB_CLK = "NONE";
    defparam mult_14.REG_INPUTB_CE = "CE0";
    defparam mult_14.REG_INPUTB_RST = "RST0";
    defparam mult_14.REG_INPUTC_CLK = "NONE";
    defparam mult_14.REG_INPUTC_CE = "CE0";
    defparam mult_14.REG_INPUTC_RST = "RST0";
    defparam mult_14.REG_PIPELINE_CLK = "NONE";
    defparam mult_14.REG_PIPELINE_CE = "CE0";
    defparam mult_14.REG_PIPELINE_RST = "RST0";
    defparam mult_14.REG_OUTPUT_CLK = "NONE";
    defparam mult_14.REG_OUTPUT_CE = "CE0";
    defparam mult_14.REG_OUTPUT_RST = "RST0";
    defparam mult_14.CLK0_DIV = "ENABLED";
    defparam mult_14.CLK1_DIV = "ENABLED";
    defparam mult_14.CLK2_DIV = "ENABLED";
    defparam mult_14.CLK3_DIV = "ENABLED";
    defparam mult_14.HIGHSPEED_CLK = "NONE";
    defparam mult_14.GSR = "ENABLED";
    defparam mult_14.CAS_MATCH_REG = "FALSE";
    defparam mult_14.SOURCEB_MODE = "B_SHIFT";
    defparam mult_14.MULT_BYPASS = "DISABLED";
    defparam mult_14.RESETMODE = "SYNC";
    OB result_pad_29 (.I(result_0_29), .O(result[29]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_30 (.I(result_0_30), .O(result[30]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_31 (.I(GND_net), .O(result[31]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    LUT4 i1589_4_lut_4_lut_4_lut (.A(n4893), .B(n103), .C(n5211), .D(n104), 
         .Z(n526)) /* synthesis lut_function=(A (C)+!A (B+!(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1589_4_lut_4_lut_4_lut.init = 16'he4f5;
    LUT4 i195_2_lut_rep_56_3_lut_4_lut (.A(n4893), .B(n103), .C(n105), 
         .D(n104), .Z(n4890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i195_2_lut_rep_56_3_lut_4_lut.init = 16'hfffe;
    OB result_pad_28 (.I(result_0_28), .O(result[28]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_27 (.I(result_0_27), .O(result[27]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_26 (.I(result_0_26), .O(result[26]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_25 (.I(result_0_25), .O(result[25]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_24 (.I(result_0_24), .O(result[24]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_23 (.I(result_0_23), .O(result[23]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_22 (.I(result_0_22), .O(result[22]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_21 (.I(result_0_21), .O(result[21]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_20 (.I(result_0_20), .O(result[20]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_19 (.I(result_0_19), .O(result[19]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_18 (.I(result_0_18), .O(result[18]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_17 (.I(result_0_17), .O(result[17]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_16 (.I(result_0_16), .O(result[16]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_15 (.I(result_0_15), .O(result[15]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_14 (.I(result_0_14), .O(result[14]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_13 (.I(result_0_13), .O(result[13]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_12 (.I(result_0_12), .O(result[12]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_11 (.I(result_0_11), .O(result[11]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_10 (.I(result_0_10), .O(result[10]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_9 (.I(result_0_9), .O(result[9]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_8 (.I(result_0_8), .O(result[8]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_7 (.I(result_0_7), .O(result[7]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_6 (.I(result_0_6), .O(result[6]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_5 (.I(result_0_5), .O(result[5]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_4 (.I(result_0_4), .O(result[4]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_3 (.I(result_0_3), .O(result[3]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_2 (.I(result_0_2), .O(result[2]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_1 (.I(result_0_1), .O(result[1]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    OB result_pad_0 (.I(result_0_0), .O(result[0]));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    IB a_pad_30 (.I(a[30]), .O(a_c_30));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_29 (.I(a[29]), .O(a_c_29));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_28 (.I(a[28]), .O(a_c_28));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_27 (.I(a[27]), .O(a_c_27));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_26 (.I(a[26]), .O(a_c_26));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_25 (.I(a[25]), .O(a_c_25));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_24 (.I(a[24]), .O(a_c_24));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_23 (.I(a[23]), .O(a_c_23));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_22 (.I(a[22]), .O(a_c_22));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_21 (.I(a[21]), .O(a_c_21));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_20 (.I(a[20]), .O(a_c_20));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_19 (.I(a[19]), .O(a_c_19));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_18 (.I(a[18]), .O(a_c_18));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_17 (.I(a[17]), .O(a_c_17));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_16 (.I(a[16]), .O(a_c_16));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_15 (.I(a[15]), .O(a_c_15));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_14 (.I(a[14]), .O(a_c_14));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_13 (.I(a[13]), .O(a_c_13));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_12 (.I(a[12]), .O(a_c_12));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_11 (.I(a[11]), .O(a_c_11));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_10 (.I(a[10]), .O(a_c_10));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_9 (.I(a[9]), .O(a_c_9));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_8 (.I(a[8]), .O(a_c_8));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[4:5])
    IB b_pad_30 (.I(b[30]), .O(b_c_30));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_29 (.I(b[29]), .O(b_c_29));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_28 (.I(b[28]), .O(b_c_28));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_27 (.I(b[27]), .O(b_c_27));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_26 (.I(b[26]), .O(b_c_26));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_25 (.I(b[25]), .O(b_c_25));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_24 (.I(b[24]), .O(b_c_24));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_23 (.I(b[23]), .O(b_c_23));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_22 (.I(b[22]), .O(b_c_22));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_21 (.I(b[21]), .O(b_c_21));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_20 (.I(b[20]), .O(b_c_20));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_19 (.I(b[19]), .O(b_c_19));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_18 (.I(b[18]), .O(b_c_18));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_17 (.I(b[17]), .O(b_c_17));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_16 (.I(b[16]), .O(b_c_16));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_15 (.I(b[15]), .O(b_c_15));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_14 (.I(b[14]), .O(b_c_14));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_13 (.I(b[13]), .O(b_c_13));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_12 (.I(b[12]), .O(b_c_12));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_11 (.I(b[11]), .O(b_c_11));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_10 (.I(b[10]), .O(b_c_10));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_9 (.I(b[9]), .O(b_c_9));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_8 (.I(b[8]), .O(b_c_8));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(6[6:7])
    LUT4 i2_2_lut (.A(a_c_25), .B(a_c_24), .Z(n10_adj_16)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3670_then_3_lut (.A(result_31__N_39[46]), .B(result_31__N_39[47]), 
         .C(result_31__N_39[45]), .Z(n4942)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;
    defparam i3670_then_3_lut.init = 16'h2323;
    LUT4 i3670_else_3_lut (.A(result_31__N_39[46]), .B(result_31__N_39[47]), 
         .C(result_31__N_39[45]), .D(result_31__N_39[43]), .Z(n4941)) /* synthesis lut_function=(!(A (B)+!A (B+(C+(D))))) */ ;
    defparam i3670_else_3_lut.init = 16'h2223;
    LUT4 i408_2_lut_rep_31_3_lut_4_lut (.A(result_31__N_69[1]), .B(result_31__N_69[0]), 
         .C(result_31__N_69[3]), .D(result_31__N_69[2]), .Z(n4865)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i408_2_lut_rep_31_3_lut_4_lut.init = 16'h8000;
    LUT4 result_31__I_4_i46_4_lut_then_4_lut (.A(n22), .B(result_31__N_39[24]), 
         .C(n546), .D(n4889), .Z(n4945)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A ((C+!(D))+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i46_4_lut_then_4_lut.init = 16'h0caa;
    LUT4 result_31__I_4_i46_4_lut_else_4_lut (.A(n22), .B(n108), .C(result_31__N_39[24]), 
         .D(n109), .Z(n4944)) /* synthesis lut_function=(A (B (C)+!B !(D))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i46_4_lut_else_4_lut.init = 16'hc0e2;
    LUT4 i1705_4_lut (.A(n4911), .B(n4882), .C(n4364), .D(n2209), .Z(n563)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C)+!B)) */ ;
    defparam i1705_4_lut.init = 16'hf373;
    LUT4 i2_3_lut_rep_108 (.A(result_31__N_39[32]), .B(n247), .C(result_31__N_39[33]), 
         .Z(n5226)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_3_lut_rep_108.init = 16'hfefe;
    LUT4 i1710_2_lut_3_lut_4_lut (.A(n4883), .B(n4877), .C(n46), .D(n4872), 
         .Z(result_0_2)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1710_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 i1711_2_lut_3_lut_4_lut (.A(n4883), .B(n4877), .C(n4875), .D(n4872), 
         .Z(result_0_3)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1711_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 i187_2_lut_rep_58_3_lut_4_lut (.A(n4895), .B(n101), .C(n103), 
         .D(n102), .Z(n4892)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i187_2_lut_rep_58_3_lut_4_lut.init = 16'hfffe;
    LUT4 n30_bdd_3_lut_3639_4_lut (.A(n4883), .B(n4885), .C(n2), .D(n4_adj_6), 
         .Z(n4632)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n30_bdd_3_lut_3639_4_lut.init = 16'hf870;
    LUT4 result_31__I_4_i41_3_lut_4_lut (.A(n4883), .B(n4885), .C(n19_adj_8), 
         .D(n17), .Z(n41)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i41_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i45_3_lut_rep_41_4_lut (.A(n4883), .B(n4885), .C(n23), 
         .D(n21), .Z(n4875)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i45_3_lut_rep_41_4_lut.init = 16'hf780;
    LUT4 n4897_bdd_2_lut (.A(n100), .B(n101), .Z(n5210)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam n4897_bdd_2_lut.init = 16'h4444;
    LUT4 n31_bdd_3_lut_3644_4_lut (.A(n4883), .B(n4885), .C(n3), .D(n5), 
         .Z(n4626)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n31_bdd_3_lut_3644_4_lut.init = 16'hf870;
    LUT4 i1_4_lut (.A(n5225), .B(n4886), .C(n4517), .D(n4896), .Z(n179)) /* synthesis lut_function=(A (B (C (D)))+!A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_4_lut.init = 16'hc444;
    LUT4 i1597_2_lut_4_lut (.A(n21), .B(n23), .C(n4879), .D(n4880), 
         .Z(n69)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i1597_2_lut_4_lut.init = 16'h00ca;
    LUT4 n32_bdd_3_lut_3635_4_lut (.A(n4883), .B(n4885), .C(n6), .D(n4_adj_6), 
         .Z(n4620)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n32_bdd_3_lut_3635_4_lut.init = 16'hf780;
    LUT4 i2_4_lut (.A(n4901), .B(n4904), .C(n4909), .D(n4_adj_13), .Z(n4517)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;
    defparam i2_4_lut.init = 16'hf777;
    LUT4 i1_4_lut_adj_1 (.A(n4911), .B(n4907), .C(n4913), .D(n4466), 
         .Z(n4_adj_13)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_1.init = 16'hcc4c;
    LUT4 i183_2_lut_rep_59_3_lut_4_lut (.A(n4897), .B(n100), .C(n102), 
         .D(n101), .Z(n4893)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i183_2_lut_rep_59_3_lut_4_lut.init = 16'hfffe;
    LUT4 result_31__I_4_i32_3_lut_4_lut (.A(n4883), .B(n4885), .C(n10), 
         .D(n8), .Z(n32)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i32_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i40_3_lut_4_lut (.A(n4883), .B(n4885), .C(n18), 
         .D(n16), .Z(n40)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i40_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i34_3_lut_4_lut (.A(n4883), .B(n4885), .C(n12), 
         .D(n10), .Z(n34)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i34_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i35_3_lut_4_lut (.A(n4883), .B(n4885), .C(n13), 
         .D(n11), .Z(n35)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i35_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i44_3_lut_4_lut (.A(n4883), .B(n4885), .C(n22), 
         .D(n20), .Z(n44)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i44_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_adj_2 (.A(result_31__N_39[40]), .B(n4906), .C(n4923), 
         .D(n2197), .Z(n60)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i1_4_lut_adj_2.init = 16'hdccc;
    LUT4 result_31__I_4_i36_3_lut_4_lut (.A(n4883), .B(n4885), .C(n14_adj_7), 
         .D(n12), .Z(n36)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i36_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_4_lut_adj_3 (.A(result_31__N_39[39]), .B(n4_adj_18), .C(n4922), 
         .D(n77), .Z(n4495)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_4_lut_adj_3.init = 16'hc0c4;
    LUT4 i1714_2_lut_3_lut_4_lut (.A(n4883), .B(n563), .C(n67), .D(n4872), 
         .Z(result_0_5)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1714_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 n68_bdd_2_lut_3647_4_lut (.A(n36), .B(n40), .C(n4880), .D(result_31__N_63[4]), 
         .Z(n4619)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam n68_bdd_2_lut_3647_4_lut.init = 16'h00ca;
    LUT4 result_31__I_4_i39_3_lut_4_lut (.A(n4883), .B(n4885), .C(n17), 
         .D(n15), .Z(n39)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i39_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i33_3_lut_4_lut (.A(n4883), .B(n4885), .C(n11), 
         .D(n9), .Z(n33)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i33_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_4_lut (.A(n4897), .B(n4899), .C(n4904), .D(n4901), 
         .Z(n4364)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1700_4_lut (.A(n465), .B(n4892), .C(n4894), .D(n4897), .Z(n525)) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C))) */ ;
    defparam i1700_4_lut.init = 16'hb3f3;
    LUT4 i1692_4_lut (.A(n405), .B(n4899), .C(n4901), .D(n4904), .Z(n465)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;
    defparam i1692_4_lut.init = 16'h8c0c;
    LUT4 i1686_4_lut (.A(n351), .B(n4907), .C(n4909), .D(n4911), .Z(n405)) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C))) */ ;
    defparam i1686_4_lut.init = 16'hb3f3;
    LUT4 result_31__I_4_i42_3_lut_4_lut (.A(n4883), .B(n4885), .C(n20), 
         .D(n18), .Z(n42)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i42_3_lut_4_lut.init = 16'hf780;
    LUT4 i1682_4_lut (.A(n297), .B(n4913), .C(n4915), .D(n4917), .Z(n351)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;
    defparam i1682_4_lut.init = 16'h8c0c;
    LUT4 n33_bdd_3_lut_3616_4_lut (.A(n4883), .B(n4885), .C(n7), .D(n5), 
         .Z(n4614)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n33_bdd_3_lut_3616_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i30_3_lut_4_lut (.A(n4883), .B(n4885), .C(n8), 
         .D(n6), .Z(n30)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i30_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i43_3_lut_4_lut (.A(n4883), .B(n4885), .C(n21), 
         .D(n19_adj_8), .Z(n43)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i43_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i37_3_lut_4_lut (.A(n4883), .B(n4885), .C(n15), 
         .D(n13), .Z(n37)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i37_3_lut_4_lut.init = 16'hf780;
    LUT4 i1678_4_lut (.A(n245), .B(n4919), .C(n5226), .D(n247), .Z(n297)) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C))) */ ;
    defparam i1678_4_lut.init = 16'hb3f3;
    LUT4 i1673_4_lut (.A(n197), .B(n62), .C(n215), .D(n4922), .Z(n245)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;
    defparam i1673_4_lut.init = 16'h8c0c;
    LUT4 n4633_bdd_3_lut (.A(n4633), .B(n66), .C(result_31__N_63[4]), 
         .Z(n4634)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4633_bdd_3_lut.init = 16'hcaca;
    LUT4 n325_bdd_2_lut (.A(n4948), .B(n88), .Z(n5207)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n325_bdd_2_lut.init = 16'h2222;
    LUT4 result_31__I_4_i38_3_lut_4_lut (.A(n4883), .B(n4885), .C(n16), 
         .D(n14_adj_7), .Z(n38)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i38_3_lut_4_lut.init = 16'hf780;
    LUT4 n325_bdd_4_lut (.A(n325), .B(n4914), .C(result_31__N_39[24]), 
         .D(n86), .Z(n5206)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+!(C+!(D)))) */ ;
    defparam n325_bdd_4_lut.init = 16'hb8bb;
    LUT4 result_31__I_4_i31_3_lut_4_lut (.A(n4883), .B(n4885), .C(n9), 
         .D(n7), .Z(n31)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i31_3_lut_4_lut.init = 16'hf780;
    LUT4 i179_2_lut_rep_60_3_lut_4_lut (.A(n4898), .B(n99), .C(n101), 
         .D(n100), .Z(n4894)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i179_2_lut_rep_60_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1713_2_lut_3_lut_4_lut (.A(n4883), .B(n563), .C(n68), .D(n4872), 
         .Z(result_0_4)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1713_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 n4620_bdd_3_lut_4_lut (.A(n4883), .B(n179), .C(n32), .D(n4620), 
         .Z(n4621)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n4620_bdd_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i56_3_lut_4_lut (.A(n4883), .B(n179), .C(n36), 
         .D(n32), .Z(n56)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1603_4_lut (.A(n5226), .B(n4883), .C(n1858), .D(n4918), .Z(result_31__N_63[4])) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !((C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1603_4_lut.init = 16'h73f3;
    LUT4 result_31__I_4_i54_3_lut_4_lut (.A(n4883), .B(n179), .C(n34), 
         .D(n30), .Z(n54)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i54_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1723_4_lut (.A(n4871), .B(n4872), .C(n66), .D(n4876), .Z(result_0_14)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1723_4_lut.init = 16'h3022;
    LUT4 i175_2_lut_rep_61_3_lut_4_lut (.A(n4899), .B(n98), .C(n100), 
         .D(n99), .Z(n4895)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i175_2_lut_rep_61_3_lut_4_lut.init = 16'hfffe;
    LUT4 result_31__I_4_i57_3_lut_4_lut (.A(n4883), .B(n179), .C(n37), 
         .D(n33), .Z(n57)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i57_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i60_3_lut_rep_35_4_lut (.A(n4883), .B(n179), .C(n40), 
         .D(n36), .Z(n4869)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i60_3_lut_rep_35_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i65_3_lut_rep_32_4_lut (.A(n4883), .B(n179), .C(n4875), 
         .D(n41), .Z(n4866)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i65_3_lut_rep_32_4_lut.init = 16'hfd20;
    LUT4 i1653_3_lut_4_lut (.A(result_31__N_69[3]), .B(n4867), .C(n2493), 
         .D(result_31__N_69[4]), .Z(result_0_27)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1653_3_lut_4_lut.init = 16'h7080;
    LUT4 i171_2_lut_rep_63_3_lut_4_lut (.A(n4900), .B(n97), .C(n99), .D(n98), 
         .Z(n4897)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i171_2_lut_rep_63_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1715_2_lut_3_lut_4_lut (.A(n4883), .B(n563), .C(n66), .D(n4872), 
         .Z(result_0_6)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1715_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 result_31__I_4_i61_3_lut_4_lut (.A(n4883), .B(n179), .C(n41), 
         .D(n37), .Z(n61_adj_9)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i63_3_lut_4_lut (.A(n4883), .B(n179), .C(n43), 
         .D(n39), .Z(n63)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i63_3_lut_4_lut.init = 16'hfd20;
    LUT4 n4626_bdd_3_lut_4_lut (.A(n4883), .B(n179), .C(n31), .D(n4626), 
         .Z(n4627)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n4626_bdd_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i64_3_lut_4_lut (.A(n4883), .B(n179), .C(n44), 
         .D(n40), .Z(n64)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i64_3_lut_4_lut.init = 16'hfd20;
    LUT4 n4632_bdd_3_lut_4_lut (.A(n4883), .B(n179), .C(n30), .D(n4632), 
         .Z(n4633)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n4632_bdd_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i62_3_lut_4_lut (.A(n4883), .B(n179), .C(n42), 
         .D(n38), .Z(n62_adj_10)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_62_3_lut_1_lut_2_lut (.A(n4900), .B(n97), .Z(n4896)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_62_3_lut_1_lut_2_lut.init = 16'heeee;
    LUT4 n4615_bdd_3_lut_4_lut (.A(n4883), .B(n563), .C(n61_adj_9), .D(n4615), 
         .Z(n4616)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n4615_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i1722_4_lut (.A(n4870), .B(n4872), .C(n67), .D(n4876), .Z(result_0_13)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1722_4_lut.init = 16'h3022;
    LUT4 i1_2_lut_rep_43 (.A(n179), .B(n563), .Z(n4877)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_rep_43.init = 16'hdddd;
    LUT4 result_31__I_4_i67_4_lut (.A(n43), .B(n23), .C(n4880), .D(n4879), 
         .Z(n67)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i67_4_lut.init = 16'h0aca;
    LUT4 result_31__I_4_i66_3_lut_4_lut (.A(n4883), .B(n179), .C(n46), 
         .D(n42), .Z(n66)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i66_3_lut_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i55_3_lut_4_lut (.A(n4883), .B(n179), .C(n35), 
         .D(n31), .Z(n55)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1721_4_lut (.A(n4869), .B(n4872), .C(n68), .D(n4876), .Z(result_0_12)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1721_4_lut.init = 16'h3022;
    LUT4 result_31__I_4_i68_4_lut (.A(n44), .B(result_31__N_39[24]), .C(n4880), 
         .D(n184), .Z(n68)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i68_4_lut.init = 16'h0aca;
    PFUMX i3601 (.BLUT(n4616), .ALUT(n4613), .C0(result_31__N_63[4]), 
          .Z(n4617));
    LUT4 i1_4_lut_adj_4 (.A(n4883), .B(n4887), .C(n4889), .D(n546), 
         .Z(n184)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_4.init = 16'haaa2;
    LUT4 result_31__I_4_i58_3_lut_rep_37_4_lut (.A(n4883), .B(n179), .C(n38), 
         .D(n34), .Z(n4871)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i58_3_lut_rep_37_4_lut.init = 16'hfd20;
    LUT4 result_31__I_4_i59_3_lut_rep_36_4_lut (.A(n4883), .B(n179), .C(n39), 
         .D(n35), .Z(n4870)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i59_3_lut_rep_36_4_lut.init = 16'hfd20;
    LUT4 n4614_bdd_3_lut_4_lut (.A(n4883), .B(n179), .C(n33), .D(n4614), 
         .Z(n4615)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam n4614_bdd_3_lut_4_lut.init = 16'hfd20;
    PFUMX i97 (.BLUT(n47), .ALUT(n76), .C0(result_31__N_39[33]), .Z(n77));
    LUT4 i1720_4_lut (.A(n61_adj_9), .B(n4872), .C(n69), .D(n4876), 
         .Z(result_0_11)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1720_4_lut.init = 16'h3022;
    LUT4 i167_2_lut_rep_64_3_lut_4_lut (.A(n4901), .B(n96), .C(n98), .D(n97), 
         .Z(n4898)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i167_2_lut_rep_64_3_lut_4_lut.init = 16'hfffe;
    LUT4 i422_2_lut_rep_29_3_lut_4_lut (.A(result_31__N_69[3]), .B(n4867), 
         .C(result_31__N_69[5]), .D(result_31__N_69[4]), .Z(n4863)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i422_2_lut_rep_29_3_lut_4_lut.init = 16'h8000;
    LUT4 i3586_2_lut_rep_40_3_lut_4_lut (.A(n4884), .B(n109), .C(n563), 
         .D(n179), .Z(n4874)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i3586_2_lut_rep_40_3_lut_4_lut.init = 16'h1f11;
    LUT4 i1719_4_lut (.A(n62_adj_10), .B(n4872), .C(n70), .D(n4876), 
         .Z(result_0_10)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1719_4_lut.init = 16'h3022;
    LUT4 i163_2_lut_rep_65_3_lut_4_lut (.A(n4902), .B(n95), .C(n97), .D(n96), 
         .Z(n4899)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i163_2_lut_rep_65_3_lut_4_lut.init = 16'hfffe;
    LUT4 i159_2_lut_rep_66_3_lut_4_lut (.A(n4904), .B(n94), .C(n96), .D(n95), 
         .Z(n4900)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i159_2_lut_rep_66_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1718_4_lut (.A(n63), .B(n4872), .C(n71), .D(n4876), .Z(result_0_9)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1718_4_lut.init = 16'h3022;
    LUT4 i1663_4_lut (.A(n23), .B(n4883), .C(n4885), .D(n179), .Z(n71)) /* synthesis lut_function=(!((B (C+!(D)))+!A)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i1663_4_lut.init = 16'h2a22;
    LUT4 i1717_4_lut (.A(n64), .B(n4872), .C(n72), .D(n4876), .Z(result_0_8)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1717_4_lut.init = 16'h3022;
    LUT4 i2_4_lut_adj_5 (.A(n526), .B(n4), .C(n4890), .D(n525), .Z(n2288)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i2_4_lut_adj_5.init = 16'h0c4c;
    LUT4 result_c_bdd_2_lut_3605_3_lut_4_lut (.A(n4904), .B(n2493), .C(n4617), 
         .D(n1951), .Z(result_0_19)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam result_c_bdd_2_lut_3605_3_lut_4_lut.init = 16'h8000;
    LUT4 i3595_2_lut_3_lut_4_lut (.A(n4884), .B(n109), .C(result_31__N_63[4]), 
         .D(n563), .Z(n4542)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i3595_2_lut_3_lut_4_lut.init = 16'hfef0;
    LUT4 i1_3_lut_4_lut (.A(n4884), .B(n109), .C(n2288), .D(result_31__N_39[24]), 
         .Z(n72)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_3_lut_4_lut.init = 16'hf100;
    LUT4 n67_bdd_2_lut_3643_4_lut (.A(n35), .B(n39), .C(n4880), .D(result_31__N_63[4]), 
         .Z(n4625)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam n67_bdd_2_lut_3643_4_lut.init = 16'h00ca;
    LUT4 i3_3_lut_rep_38_4_lut (.A(n4904), .B(n2493), .C(n1951), .D(result_31__N_63[4]), 
         .Z(n4872)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_3_lut_rep_38_4_lut.init = 16'hff7f;
    PFUMX i1020 (.BLUT(n55), .ALUT(n79), .C0(n4542), .Z(n19));
    LUT4 result_c_bdd_2_lut_3608_3_lut_4_lut (.A(n4904), .B(n2493), .C(n4623), 
         .D(n1951), .Z(result_0_20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam result_c_bdd_2_lut_3608_3_lut_4_lut.init = 16'h8000;
    LUT4 i1716_2_lut_4_lut (.A(n41), .B(n4875), .C(n4880), .D(n4868), 
         .Z(result_0_7)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i1716_2_lut_4_lut.init = 16'h00ca;
    LUT4 result_c_bdd_2_lut_3611_3_lut_4_lut (.A(n4904), .B(n2493), .C(n4629), 
         .D(n1951), .Z(result_0_21)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam result_c_bdd_2_lut_3611_3_lut_4_lut.init = 16'h8000;
    LUT4 result_c_bdd_2_lut_3612_3_lut_4_lut (.A(n4904), .B(n2493), .C(n4635), 
         .D(n1951), .Z(result_0_22)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam result_c_bdd_2_lut_3612_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n4904), .B(n2493), .C(n102_adj_12), 
         .D(n1951), .Z(result_0_18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    PFUMX i69 (.BLUT(n56), .ALUT(n80), .C0(n4542), .Z(n61));
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(n4904), .B(n2493), .C(n19), .D(n1951), 
         .Z(result_0_17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h8000;
    LUT4 i1598_2_lut_3_lut_4_lut (.A(n4884), .B(n109), .C(n46), .D(n179), 
         .Z(n70)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1598_2_lut_3_lut_4_lut.init = 16'hf010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(n4904), .B(n2493), .C(n61), .D(n1951), 
         .Z(result_0_16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h8000;
    LUT4 i2_3_lut (.A(n1444), .B(n4872), .C(n23), .Z(result_0_1)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i1_4_lut_adj_8 (.A(n4883), .B(result_31__N_39[24]), .C(n563), 
         .D(n2288), .Z(n96_adj_11)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B))) */ ;
    defparam i1_4_lut_adj_8.init = 16'h4c44;
    LUT4 i3434_2_lut (.A(result_31__N_39[34]), .B(result_31__N_39[35]), 
         .Z(n4425)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i3434_2_lut.init = 16'h2222;
    PFUMX result_31__I_4_i102 (.BLUT(n54), .ALUT(n78), .C0(n4542), .Z(n102_adj_12));
    LUT4 i2_2_lut_3_lut_1_lut_2_lut_rep_107 (.A(n4895), .B(n101), .Z(n5225)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_2_lut_3_lut_1_lut_2_lut_rep_107.init = 16'heeee;
    LUT4 n61_bdd_2_lut_3615_3_lut_4_lut (.A(n179), .B(n563), .C(n4875), 
         .D(n4883), .Z(n4613)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;
    defparam n61_bdd_2_lut_3615_3_lut_4_lut.init = 16'h20f0;
    LUT4 i1606_2_lut (.A(b_c_20), .B(mantissa_b[23]), .Z(mantissa_b[20])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1606_2_lut.init = 16'h8888;
    LUT4 n66_bdd_2_lut_3638_4_lut (.A(n34), .B(n38), .C(n4880), .D(result_31__N_63[4]), 
         .Z(n4631)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam n66_bdd_2_lut_3638_4_lut.init = 16'h00ca;
    LUT4 i1605_2_lut (.A(b_c_21), .B(mantissa_b[23]), .Z(mantissa_b[21])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1605_2_lut.init = 16'h8888;
    LUT4 i155_2_lut_rep_67_3_lut_4_lut (.A(n4905), .B(n93), .C(n95), .D(n94), 
         .Z(n4901)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i155_2_lut_rep_67_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1604_2_lut (.A(b_c_22), .B(mantissa_b[23]), .Z(mantissa_b[22])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1604_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(b_c_23), .B(n14_adj_4), .C(n10_adj_5), .D(b_c_26), 
         .Z(mantissa_b[23])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(b_c_30), .B(b_c_27), .C(b_c_28), .D(b_c_29), .Z(n14_adj_4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_69_3_lut_4_lut (.A(n4907), .B(n92), .C(n2493), .D(n93), 
         .Z(n4903)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_69_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i151_2_lut_rep_68_3_lut_4_lut (.A(n4907), .B(n92), .C(n94), .D(n93), 
         .Z(n4902)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i151_2_lut_rep_68_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_34_4_lut (.A(result_31__N_63[4]), .B(n4903), .C(n1951), 
         .D(n4876), .Z(n4868)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i1_2_lut_rep_34_4_lut.init = 16'hffbf;
    LUT4 i1_2_lut_rep_42_3_lut_4_lut (.A(n4887), .B(n108), .C(n563), .D(n109), 
         .Z(n4876)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_42_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2_3_lut_4_lut_adj_9 (.A(n4913), .B(n4907), .C(n2197), .D(n89), 
         .Z(n4437)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_3_lut_4_lut_adj_9.init = 16'hf7ff;
    LUT4 i1652_3_lut_4_lut (.A(result_31__N_69[2]), .B(n4873), .C(n2493), 
         .D(result_31__N_69[3]), .Z(result_0_26)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1652_3_lut_4_lut.init = 16'h7080;
    LUT4 i415_2_lut_rep_30_3_lut_4_lut (.A(result_31__N_69[2]), .B(n4873), 
         .C(result_31__N_69[4]), .D(result_31__N_69[3]), .Z(n4864)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i415_2_lut_rep_30_3_lut_4_lut.init = 16'h8000;
    LUT4 i3589_3_lut_4_lut (.A(n179), .B(n563), .C(n4883), .D(n4885), 
         .Z(n1444)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (C))) */ ;
    defparam i3589_3_lut_4_lut.init = 16'h0f2f;
    LUT4 result_31__I_4_i78_4_lut (.A(n62_adj_10), .B(n46), .C(result_31__N_63[4]), 
         .D(n4874), .Z(n78)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i78_4_lut.init = 16'hca0a;
    LUT4 i2_2_lut_adj_10 (.A(b_c_24), .B(b_c_25), .Z(n10_adj_5)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i2_2_lut_adj_10.init = 16'heeee;
    LUT4 i1630_2_lut (.A(a_c_18), .B(mantissa_a[23]), .Z(mantissa_a[18])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1630_2_lut.init = 16'h8888;
    LUT4 result_31__I_4_i80_3_lut (.A(n64), .B(n96_adj_11), .C(result_31__N_63[4]), 
         .Z(n80)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i80_3_lut.init = 16'hcaca;
    LUT4 i1654_3_lut_4_lut (.A(result_31__N_69[4]), .B(n4865), .C(n2493), 
         .D(result_31__N_69[5]), .Z(result_0_28)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1654_3_lut_4_lut.init = 16'h7080;
    LUT4 result_31__I_4_i79_4_lut (.A(n63), .B(n23), .C(result_31__N_63[4]), 
         .D(n1444), .Z(n79)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_31__I_4_i79_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_46_3_lut_4_lut (.A(n4887), .B(n108), .C(n179), .D(n109), 
         .Z(n4880)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_46_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i1608_2_lut (.A(b_c_18), .B(mantissa_b[23]), .Z(mantissa_b[18])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1608_2_lut.init = 16'h8888;
    LUT4 i1655_3_lut_4_lut (.A(result_31__N_69[5]), .B(n4864), .C(n2493), 
         .D(result_31__N_69[6]), .Z(result_0_29)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1655_3_lut_4_lut.init = 16'h7080;
    LUT4 i147_2_lut_rep_70_3_lut_4_lut (.A(n4908), .B(n91), .C(n93), .D(n92), 
         .Z(n4904)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i147_2_lut_rep_70_3_lut_4_lut.init = 16'hfffe;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut_4_lut (.A(result_31__N_63[4]), .B(n4903), .C(n1951), 
         .D(n96_adj_11), .Z(result_0_0)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_rep_45_3_lut_4_lut_4_lut (.A(n4889), .B(n4887), .C(n109), 
         .D(n108), .Z(n4879)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+!(C+(D)))) */ ;
    defparam i1_2_lut_rep_45_3_lut_4_lut_4_lut.init = 16'hbbb8;
    LUT4 i143_2_lut_rep_71_3_lut_4_lut (.A(n4909), .B(n90), .C(n92), .D(n91), 
         .Z(n4905)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i143_2_lut_rep_71_3_lut_4_lut.init = 16'hfffe;
    LUT4 i3592_2_lut_rep_72_3_lut_4_lut (.A(n4909), .B(n90), .C(n4913), 
         .D(n91), .Z(n4906)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i3592_2_lut_rep_72_3_lut_4_lut.init = 16'h0f1f;
    LUT4 i1537_2_lut (.A(b_c_0), .B(mantissa_b[23]), .Z(mantissa_b[0])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1537_2_lut.init = 16'h8888;
    LUT4 i1625_2_lut (.A(b_c_1), .B(mantissa_b[23]), .Z(mantissa_b[1])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1625_2_lut.init = 16'h8888;
    LUT4 i394_2_lut_rep_39 (.A(result_31__N_69[1]), .B(result_31__N_69[0]), 
         .Z(n4873)) /* synthesis lut_function=(A (B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i394_2_lut_rep_39.init = 16'h8888;
    LUT4 i1624_2_lut (.A(b_c_2), .B(mantissa_b[23]), .Z(mantissa_b[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1624_2_lut.init = 16'h8888;
    LUT4 i1623_2_lut (.A(b_c_3), .B(mantissa_b[23]), .Z(mantissa_b[3])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1623_2_lut.init = 16'h8888;
    LUT4 i401_2_lut_rep_33_3_lut (.A(result_31__N_69[1]), .B(result_31__N_69[0]), 
         .C(result_31__N_69[2]), .Z(n4867)) /* synthesis lut_function=(A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i401_2_lut_rep_33_3_lut.init = 16'h8080;
    LUT4 result_31__I_4_i2_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[45]), 
         .D(result_31__N_39[46]), .Z(n2)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 i1539_4_lut (.A(n15_adj_32), .B(n4506), .C(n20_adj_29), .D(n16_adj_31), 
         .Z(n2493)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1539_4_lut.init = 16'hccc8;
    LUT4 i4_2_lut (.A(a_c_8), .B(a_c_10), .Z(n15_adj_32)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i4_2_lut.init = 16'heeee;
    CCU2C _add_1_add_4_10 (.A0(n3832), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3959), 
          .S0(result_31__N_69[7]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam _add_1_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    LUT4 i23_4_lut (.A(n33_adj_25), .B(n46_adj_19), .C(n42_adj_21), .D(n34_adj_24), 
         .Z(n4506)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 result_31__I_4_i19_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[28]), 
         .D(result_31__N_39[29]), .Z(n19_adj_8)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i19_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i17_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[30]), 
         .D(result_31__N_39[31]), .Z(n17)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i17_3_lut_4_lut.init = 16'hf780;
    LUT4 i9_4_lut (.A(a_c_7), .B(n18_adj_30), .C(n4509), .D(mantissa_a[23]), 
         .Z(n20_adj_29)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(a_c_15), .B(a_c_14), .Z(n16_adj_31)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i9_2_lut (.A(b_c_17), .B(b_c_8), .Z(n33_adj_25)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.A(n4887), .B(n4890), .C(n4364), 
         .D(n5225), .Z(n1858)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_3_lut_4_lut_adj_11.init = 16'h8000;
    LUT4 i22_4_lut (.A(n25), .B(n44_adj_20), .C(n38_adj_23), .D(n26), 
         .Z(n46_adj_19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(b_c_7), .B(b_c_12), .C(b_c_11), .D(b_c_0), .Z(n42_adj_21)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(b_c_10), .B(b_c_14), .Z(n34_adj_24)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i1_2_lut (.A(b_c_9), .B(mantissa_b[23]), .Z(n25)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1622_2_lut (.A(b_c_4), .B(mantissa_b[23]), .Z(mantissa_b[4])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1622_2_lut.init = 16'h8888;
    LUT4 i139_2_lut_rep_73_3_lut_4_lut (.A(n4910), .B(n89), .C(n91), .D(n90), 
         .Z(n4907)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i139_2_lut_rep_73_3_lut_4_lut.init = 16'hfffe;
    LUT4 i20_4_lut (.A(b_c_19), .B(n40_adj_22), .C(n30_adj_26), .D(b_c_4), 
         .Z(n44_adj_20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i20_4_lut.init = 16'hfffe;
    LUT4 i135_2_lut_rep_74_3_lut_4_lut (.A(n4911), .B(n88), .C(n90), .D(n89), 
         .Z(n4908)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i135_2_lut_rep_74_3_lut_4_lut.init = 16'hfffe;
    LUT4 i14_4_lut (.A(b_c_21), .B(b_c_6), .C(b_c_22), .D(b_c_5), .Z(n38_adj_23)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i1621_2_lut (.A(b_c_5), .B(mantissa_b[23]), .Z(mantissa_b[5])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1621_2_lut.init = 16'h8888;
    LUT4 i2_2_lut_adj_12 (.A(b_c_20), .B(b_c_1), .Z(n26)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i2_2_lut_adj_12.init = 16'heeee;
    LUT4 i7_4_lut_adj_13 (.A(n4471), .B(a_c_22), .C(a_c_1), .D(a_c_4), 
         .Z(n18_adj_30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i7_4_lut_adj_13.init = 16'hfffe;
    LUT4 i7_4_lut_adj_14 (.A(a_c_9), .B(n14_adj_27), .C(n10_adj_28), .D(a_c_21), 
         .Z(n4509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i7_4_lut_adj_14.init = 16'hfffe;
    LUT4 i6_4_lut_adj_15 (.A(a_c_17), .B(a_c_16), .C(a_c_5), .D(a_c_2), 
         .Z(n14_adj_27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i6_4_lut_adj_15.init = 16'hfffe;
    LUT4 result_31__I_4_i7_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[40]), 
         .D(result_31__N_39[41]), .Z(n7)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 i1620_2_lut (.A(b_c_6), .B(mantissa_b[23]), .Z(mantissa_b[6])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1620_2_lut.init = 16'h8888;
    LUT4 i1619_2_lut (.A(b_c_7), .B(mantissa_b[23]), .Z(mantissa_b[7])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1619_2_lut.init = 16'h8888;
    CCU2C _add_1_add_4_8 (.A0(n3834), .B0(n4905), .C0(n93), .D0(n1951), 
          .A1(n3833), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n3958), 
          .COUT(n3959), .S0(result_31__N_69[5]), .S1(result_31__N_69[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam _add_1_add_4_8.INIT0 = 16'h56aa;
    defparam _add_1_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    LUT4 i1618_2_lut (.A(b_c_8), .B(mantissa_b[23]), .Z(mantissa_b[8])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1618_2_lut.init = 16'h8888;
    LUT4 i1595_3_lut_rep_47_3_lut_4_lut (.A(n4888), .B(n107), .C(n546), 
         .D(n108), .Z(n4881)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1595_3_lut_rep_47_3_lut_4_lut.init = 16'he0f1;
    LUT4 i2_2_lut_adj_16 (.A(a_c_19), .B(a_c_3), .Z(n10_adj_28)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i2_2_lut_adj_16.init = 16'heeee;
    LUT4 i2_3_lut_adj_17 (.A(result_31__N_39[34]), .B(result_31__N_39[35]), 
         .C(n62), .Z(n247)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam i2_3_lut_adj_17.init = 16'hfefe;
    LUT4 i1617_2_lut (.A(b_c_9), .B(mantissa_b[23]), .Z(mantissa_b[9])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1617_2_lut.init = 16'h8888;
    LUT4 i211_2_lut_rep_49_3_lut_4_lut (.A(n4888), .B(n107), .C(n109), 
         .D(n108), .Z(n4883)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i211_2_lut_rep_49_3_lut_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_18 (.A(a_c_0), .B(n12_adj_3), .C(a_c_20), .D(a_c_6), 
         .Z(n4471)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i6_4_lut_adj_18.init = 16'hfffe;
    LUT4 i5_4_lut (.A(a_c_13), .B(a_c_11), .C(a_c_18), .D(a_c_12), .Z(n12_adj_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(b_c_18), .B(b_c_2), .C(b_c_16), .D(b_c_3), .Z(n40_adj_22)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_3_lut_1_lut_2_lut (.A(n4911), .B(n88), .Z(n10_adj_1)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_2_lut_3_lut_1_lut_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(b_c_15), .B(b_c_13), .Z(n30_adj_26)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[7:25])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i1616_2_lut (.A(b_c_10), .B(mantissa_b[23]), .Z(mantissa_b[10])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1616_2_lut.init = 16'h8888;
    CCU2C add_2858_9 (.A0(n20_adj_15), .B0(n4404), .C0(b_c_30), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n3963), 
          .S0(n3832));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam add_2858_9.INIT0 = 16'h9696;
    defparam add_2858_9.INIT1 = 16'h0000;
    defparam add_2858_9.INJECT1_0 = "NO";
    defparam add_2858_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_19 (.A(result_31__N_39[37]), .B(result_31__N_39[38]), 
         .C(result_31__N_39[35]), .D(result_31__N_39[36]), .Z(n47)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i1_4_lut_adj_19.init = 16'h2232;
    CCU2C add_2858_7 (.A0(n4929), .B0(n4930), .C0(b_c_28), .D0(VCC_net), 
          .A1(n4925), .B1(n4926), .C1(b_c_29), .D1(VCC_net), .CIN(n3962), 
          .COUT(n3963), .S0(n3834), .S1(n3833));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam add_2858_7.INIT0 = 16'h6969;
    defparam add_2858_7.INIT1 = 16'h6969;
    defparam add_2858_7.INJECT1_0 = "NO";
    defparam add_2858_7.INJECT1_1 = "NO";
    LUT4 i1629_2_lut (.A(a_c_19), .B(mantissa_a[23]), .Z(mantissa_a[19])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1629_2_lut.init = 16'h8888;
    LUT4 i1615_2_lut (.A(b_c_11), .B(mantissa_b[23]), .Z(mantissa_b[11])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1615_2_lut.init = 16'h8888;
    LUT4 i1656_4_lut (.A(result_31__N_69[7]), .B(n2493), .C(result_31__N_69[6]), 
         .D(n4863), .Z(result_0_30)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1656_4_lut.init = 16'h4888;
    CCU2C _add_1_add_4_6 (.A0(n563), .B0(n4883), .C0(n3836), .D0(VCC_net), 
          .A1(n3835), .B1(n4458), .C1(n4883), .D1(n1858), .CIN(n3957), 
          .COUT(n3958), .S0(result_31__N_69[3]), .S1(result_31__N_69[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam _add_1_add_4_6.INIT0 = 16'h8787;
    defparam _add_1_add_4_6.INIT1 = 16'h6a5a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_75_3_lut_4_lut (.A(n4912), .B(n87), .C(n89), .D(n88), 
         .Z(n4909)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_75_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1614_2_lut (.A(b_c_12), .B(mantissa_b[23]), .Z(mantissa_b[12])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1614_2_lut.init = 16'h8888;
    LUT4 i127_2_lut_rep_76_3_lut_4_lut (.A(n4913), .B(n86), .C(n88), .D(n87), 
         .Z(n4910)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i127_2_lut_rep_76_3_lut_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_20 (.A(n5226), .B(n14), .C(n10_adj_1), .D(n4916), 
         .Z(n4458)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_20.init = 16'h8000;
    LUT4 i6_4_lut_adj_21 (.A(n4918), .B(n4905), .C(n4914), .D(n4912), 
         .Z(n14)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_21.init = 16'h8000;
    LUT4 i2_3_lut_adj_22 (.A(result_31__N_39[37]), .B(result_31__N_39[36]), 
         .C(n215), .Z(n62)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(56[33:43])
    defparam i2_3_lut_adj_22.init = 16'hfefe;
    LUT4 result_31__I_4_i4_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[43]), 
         .D(result_31__N_39[44]), .Z(n4_adj_6)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 i1651_3_lut_4_lut (.A(result_31__N_69[1]), .B(result_31__N_69[0]), 
         .C(n2493), .D(result_31__N_69[2]), .Z(result_0_25)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1241[12:13])
    defparam i1651_3_lut_4_lut.init = 16'h7080;
    LUT4 i1628_2_lut (.A(a_c_20), .B(mantissa_a[23]), .Z(mantissa_a[20])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1628_2_lut.init = 16'h8888;
    LUT4 i1627_2_lut (.A(a_c_21), .B(mantissa_a[23]), .Z(mantissa_a[21])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1627_2_lut.init = 16'h8888;
    LUT4 i1626_2_lut (.A(a_c_22), .B(mantissa_a[23]), .Z(mantissa_a[22])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1626_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(n5226), .B(n4919), .C(n4915), .D(n4917), .Z(n2197)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i123_2_lut_rep_77_3_lut_4_lut (.A(n4914), .B(result_31__N_39[24]), 
         .C(n87), .D(n86), .Z(n4911)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i123_2_lut_rep_77_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut_2_lut_3_lut (.A(n4895), .B(n101), .C(n4890), 
         .Z(n4882)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_48_3_lut_4_lut_2_lut_3_lut.init = 16'he0e0;
    LUT4 i96_4_lut (.A(result_31__N_39[38]), .B(result_31__N_39[37]), .C(n4425), 
         .D(result_31__N_39[36]), .Z(n76)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i96_4_lut.init = 16'h4445;
    PFUMX i1252 (.BLUT(n4437), .ALUT(n60), .C0(n4910), .Z(n2209));
    LUT4 i7_4_lut_adj_23 (.A(a_c_23), .B(n14_adj_14), .C(n10_adj_16), 
         .D(a_c_26), .Z(mantissa_a[23])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i7_4_lut_adj_23.init = 16'hfffe;
    LUT4 i1613_2_lut (.A(b_c_13), .B(mantissa_b[23]), .Z(mantissa_b[13])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1613_2_lut.init = 16'h8888;
    LUT4 i119_2_lut_rep_78_3_lut_4_lut (.A(n4915), .B(result_31__N_39[25]), 
         .C(n86), .D(result_31__N_39[24]), .Z(n4912)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i119_2_lut_rep_78_3_lut_4_lut.init = 16'hfffe;
    LUT4 i115_2_lut_rep_79_3_lut_4_lut (.A(n4916), .B(result_31__N_39[26]), 
         .C(result_31__N_39[24]), .D(result_31__N_39[25]), .Z(n4913)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i115_2_lut_rep_79_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1650_3_lut (.A(result_31__N_69[1]), .B(n2493), .C(result_31__N_69[0]), 
         .Z(result_0_24)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1650_3_lut.init = 16'h4848;
    LUT4 result_31__I_4_i6_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[41]), 
         .D(result_31__N_39[42]), .Z(n6)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i6_3_lut_4_lut.init = 16'hf780;
    CCU2C add_2858_5 (.A0(n4940), .B0(n4937), .C0(b_c_26), .D0(VCC_net), 
          .A1(n4933), .B1(n4934), .C1(b_c_27), .D1(VCC_net), .CIN(n3961), 
          .COUT(n3962), .S0(n3836), .S1(n3835));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam add_2858_5.INIT0 = 16'h6969;
    defparam add_2858_5.INIT1 = 16'h6969;
    defparam add_2858_5.INJECT1_0 = "NO";
    defparam add_2858_5.INJECT1_1 = "NO";
    LUT4 n92_bdd_4_lut (.A(n92), .B(n91), .C(n89), .D(n90), .Z(n4948)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C+!(D))) */ ;
    defparam n92_bdd_4_lut.init = 16'hf0fd;
    LUT4 i1649_2_lut (.A(result_31__N_69[0]), .B(n2493), .Z(result_0_23)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1649_2_lut.init = 16'h4444;
    LUT4 i2_4_lut_4_lut (.A(n5226), .B(n8_adj_2), .C(n4917), .D(n4915), 
         .Z(n4466)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i2_4_lut_4_lut.init = 16'hd000;
    LUT4 result_31__I_4_i5_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[42]), 
         .D(result_31__N_39[43]), .Z(n5)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 i6_4_lut_adj_24 (.A(a_c_30), .B(a_c_27), .C(a_c_28), .D(a_c_29), 
         .Z(n14_adj_14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[7:25])
    defparam i6_4_lut_adj_24.init = 16'hfffe;
    CCU2C add_2858_3 (.A0(a_c_23), .B0(a_c_24), .C0(b_c_24), .D0(VCC_net), 
          .A1(b_c_25), .B1(a_c_24), .C1(a_c_25), .D1(a_c_23), .CIN(n3960), 
          .COUT(n3961), .S0(n3838), .S1(n3837));   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam add_2858_3.INIT0 = 16'h9696;
    defparam add_2858_3.INIT1 = 16'h965a;
    defparam add_2858_3.INJECT1_0 = "NO";
    defparam add_2858_3.INJECT1_1 = "NO";
    LUT4 i1256_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[39]), 
         .D(result_31__N_39[40]), .Z(n8)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1256_3_lut_4_lut.init = 16'hf780;
    LUT4 i1258_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[34]), 
         .D(result_31__N_39[35]), .Z(n13)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1258_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i3_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[44]), 
         .D(result_31__N_39[45]), .Z(n3)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 i1254_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[38]), 
         .D(result_31__N_39[39]), .Z(n9)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1254_3_lut_4_lut.init = 16'hf780;
    LUT4 n4951_bdd_3_lut_4_lut (.A(n4818), .B(n94), .C(n4904), .D(n5208), 
         .Z(n5209)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;
    defparam n4951_bdd_3_lut_4_lut.init = 16'hf202;
    LUT4 i1558_4_lut_4_lut_4_lut (.A(n4917), .B(result_31__N_39[27]), .C(n298), 
         .D(result_31__N_39[26]), .Z(n325)) /* synthesis lut_function=(A (C)+!A !(B+!(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1558_4_lut_4_lut_4_lut.init = 16'hb1a0;
    LUT4 result_31__I_4_i15_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[32]), 
         .D(result_31__N_39[33]), .Z(n15)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i15_3_lut_4_lut.init = 16'hf780;
    CCU2C _add_1_add_4_4 (.A0(n4883), .B0(n4885), .C0(n3838), .D0(VCC_net), 
          .A1(n4883), .B1(n179), .C1(n3837), .D1(VCC_net), .CIN(n3956), 
          .COUT(n3957), .S0(result_31__N_69[1]), .S1(result_31__N_69[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam _add_1_add_4_4.INIT0 = 16'h8787;
    defparam _add_1_add_4_4.INIT1 = 16'h2d2d;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n4881), .B1(n4883), .C1(n3839), .D1(VCC_net), .COUT(n3956), 
          .S1(result_31__N_69[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(1308[12:13])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h8787;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_25 (.A(n4884), .B(n12_adj_17), .C(n4900), .D(n4902), 
         .Z(n1951)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_25.init = 16'h8000;
    LUT4 i5_4_lut_adj_26 (.A(n4898), .B(n4891), .C(n4895), .D(n4888), 
         .Z(n12_adj_17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_26.init = 16'h8000;
    LUT4 i111_2_lut_rep_80_3_lut_4_lut (.A(n4917), .B(result_31__N_39[27]), 
         .C(result_31__N_39[25]), .D(result_31__N_39[26]), .Z(n4914)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i111_2_lut_rep_80_3_lut_4_lut.init = 16'hfffe;
    LUT4 i107_2_lut_rep_81_3_lut_4_lut (.A(n4918), .B(result_31__N_39[28]), 
         .C(result_31__N_39[26]), .D(result_31__N_39[27]), .Z(n4915)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i107_2_lut_rep_81_3_lut_4_lut.init = 16'hfffe;
    LUT4 i103_2_lut_rep_82_3_lut_4_lut (.A(n4919), .B(result_31__N_39[29]), 
         .C(result_31__N_39[27]), .D(result_31__N_39[28]), .Z(n4916)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i103_2_lut_rep_82_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1554_4_lut_4_lut_4_lut (.A(n4920), .B(result_31__N_39[30]), .C(n4495), 
         .D(result_31__N_39[29]), .Z(n298)) /* synthesis lut_function=(A (C)+!A (B+!(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1554_4_lut_4_lut_4_lut.init = 16'he4f5;
    LUT4 i99_2_lut_rep_83_3_lut_4_lut (.A(n4920), .B(result_31__N_39[30]), 
         .C(result_31__N_39[28]), .D(result_31__N_39[29]), .Z(n4917)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i99_2_lut_rep_83_3_lut_4_lut.init = 16'hfffe;
    LUT4 i95_2_lut_rep_84_3_lut_4_lut (.A(n5226), .B(result_31__N_39[31]), 
         .C(result_31__N_39[29]), .D(result_31__N_39[30]), .Z(n4918)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i95_2_lut_rep_84_3_lut_4_lut.init = 16'hfffe;
    LUT4 i191_2_lut_rep_57_3_lut_4_lut (.A(n4894), .B(n102), .C(n104), 
         .D(n103), .Z(n4891)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i191_2_lut_rep_57_3_lut_4_lut.init = 16'hfffe;
    LUT4 i91_2_lut_rep_85_3_lut (.A(n5226), .B(result_31__N_39[31]), .C(result_31__N_39[30]), 
         .Z(n4919)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i91_2_lut_rep_85_3_lut.init = 16'hfefe;
    LUT4 i87_2_lut_rep_86_4_lut (.A(result_31__N_39[32]), .B(n247), .C(result_31__N_39[33]), 
         .D(result_31__N_39[31]), .Z(n4920)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i87_2_lut_rep_86_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut_adj_27 (.A(result_31__N_39[40]), .B(n4923), .C(result_31__N_39[39]), 
         .D(result_31__N_39[38]), .Z(n215)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i2_3_lut_4_lut_adj_27.init = 16'hfffb;
    LUT4 i1_3_lut_4_lut_adj_28 (.A(result_31__N_39[40]), .B(n4923), .C(n4931), 
         .D(n62), .Z(n8_adj_2)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(7[4:10])
    defparam i1_3_lut_4_lut_adj_28.init = 16'hf400;
    LUT4 i1_4_lut_4_lut (.A(n4924), .B(result_31__N_39[41]), .C(n4943), 
         .D(n5226), .Z(n4_adj_18)) /* synthesis lut_function=(A (C (D))+!A !(B+!(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_4_lut_4_lut.init = 16'hb100;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(n4927), .B(result_31__N_39[42]), 
         .C(result_31__N_39[40]), .D(result_31__N_39[41]), .Z(n4922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.A(a_c_29), .B(n4928), .C(n4929), 
         .D(n4930), .Z(n4404)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i1_2_lut_3_lut_4_lut_adj_29.init = 16'hfff6;
    LUT4 i1658_3_lut_4_lut_4_lut (.A(n4931), .B(result_31__N_39[43]), .C(n4938), 
         .D(result_31__N_39[42]), .Z(n197)) /* synthesis lut_function=(!(A (C)+!A (B+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1658_3_lut_4_lut_4_lut.init = 16'h0a1b;
    PFUMX i3609 (.BLUT(n4634), .ALUT(n4631), .C0(n4876), .Z(n4635));
    LUT4 i207_2_lut_rep_50_3_lut_4_lut (.A(n4890), .B(n106), .C(n108), 
         .D(n107), .Z(n4884)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i207_2_lut_rep_50_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1703_2_lut_rep_51_3_lut_4_lut_4_lut (.A(n525), .B(n4890), .C(n107), 
         .D(n106), .Z(n4885)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1703_2_lut_rep_51_3_lut_4_lut_4_lut.init = 16'h888b;
    LUT4 result_31__I_4_i21_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[26]), 
         .D(result_31__N_39[27]), .Z(n21)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i21_3_lut_4_lut.init = 16'hf780;
    LUT4 i1255_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[35]), 
         .D(result_31__N_39[36]), .Z(n12)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1255_3_lut_4_lut.init = 16'hf780;
    LUT4 i2904_3_lut_4_lut (.A(a_c_28), .B(n4932), .C(a_c_29), .D(a_c_30), 
         .Z(n20_adj_15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2904_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1261_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[36]), 
         .D(result_31__N_39[37]), .Z(n11)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1261_3_lut_4_lut.init = 16'hf780;
    LUT4 n97_bdd_4_lut (.A(n97), .B(n98), .C(n95), .D(n96), .Z(n4818)) /* synthesis lut_function=(A (C+!(D))+!A (B (C)+!B (C+!(D)))) */ ;
    defparam n97_bdd_4_lut.init = 16'hf0fb;
    LUT4 i3582_2_lut_rep_89_3_lut_4_lut (.A(n4931), .B(result_31__N_39[43]), 
         .C(result_31__N_39[41]), .D(result_31__N_39[42]), .Z(n4923)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i3582_2_lut_rep_89_3_lut_4_lut.init = 16'h0001;
    LUT4 i1612_2_lut (.A(b_c_14), .B(mantissa_b[23]), .Z(mantissa_b[14])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1612_2_lut.init = 16'h8888;
    LUT4 i1259_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[37]), 
         .D(result_31__N_39[38]), .Z(n10)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1259_3_lut_4_lut.init = 16'hf780;
    LUT4 result_31__I_4_i16_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[31]), 
         .D(result_31__N_39[32]), .Z(n16)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i16_3_lut_4_lut.init = 16'hf780;
    LUT4 i1611_2_lut (.A(b_c_15), .B(mantissa_b[23]), .Z(mantissa_b[15])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1611_2_lut.init = 16'h8888;
    LUT4 i1610_2_lut (.A(b_c_16), .B(mantissa_b[23]), .Z(mantissa_b[16])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1610_2_lut.init = 16'h8888;
    LUT4 i203_2_lut_rep_53_3_lut_4_lut (.A(n4891), .B(n105), .C(n107), 
         .D(n106), .Z(n4887)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i203_2_lut_rep_53_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1592_3_lut_3_lut_4_lut (.A(n4891), .B(n105), .C(n526), .D(n106), 
         .Z(n546)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1592_3_lut_3_lut_4_lut.init = 16'he0f1;
    LUT4 i1609_2_lut (.A(b_c_17), .B(mantissa_b[23]), .Z(mantissa_b[17])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(45[3] 49[10])
    defparam i1609_2_lut.init = 16'h8888;
    PFUMX i3815 (.BLUT(n5210), .ALUT(n5209), .C0(n4897), .Z(n5211));
    LUT4 i1648_2_lut (.A(a_c_0), .B(mantissa_a[23]), .Z(mantissa_a[0])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1648_2_lut.init = 16'h8888;
    LUT4 i1647_2_lut (.A(a_c_1), .B(mantissa_a[23]), .Z(mantissa_a[1])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1647_2_lut.init = 16'h8888;
    LUT4 i1646_2_lut (.A(a_c_2), .B(mantissa_a[23]), .Z(mantissa_a[2])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1646_2_lut.init = 16'h8888;
    LUT4 i1645_2_lut (.A(a_c_3), .B(mantissa_a[23]), .Z(mantissa_a[3])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1645_2_lut.init = 16'h8888;
    LUT4 i1644_2_lut (.A(a_c_4), .B(mantissa_a[23]), .Z(mantissa_a[4])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1644_2_lut.init = 16'h8888;
    LUT4 i1643_2_lut (.A(a_c_5), .B(mantissa_a[23]), .Z(mantissa_a[5])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1643_2_lut.init = 16'h8888;
    LUT4 i1642_2_lut (.A(a_c_6), .B(mantissa_a[23]), .Z(mantissa_a[6])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1642_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(a_c_28), .B(n4932), .C(n4933), 
         .D(n4934), .Z(n4925)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'hfff6;
    LUT4 i43_2_lut_rep_90_3_lut_4_lut (.A(n4935), .B(result_31__N_39[44]), 
         .C(result_31__N_39[42]), .D(result_31__N_39[43]), .Z(n4924)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i43_2_lut_rep_90_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1641_2_lut (.A(a_c_7), .B(mantissa_a[23]), .Z(mantissa_a[7])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1641_2_lut.init = 16'h8888;
    LUT4 i1640_2_lut (.A(a_c_8), .B(mantissa_a[23]), .Z(mantissa_a[8])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1640_2_lut.init = 16'h8888;
    LUT4 i1639_2_lut (.A(a_c_9), .B(mantissa_a[23]), .Z(mantissa_a[9])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1639_2_lut.init = 16'h8888;
    LUT4 i1638_2_lut (.A(a_c_10), .B(mantissa_a[23]), .Z(mantissa_a[10])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1638_2_lut.init = 16'h8888;
    LUT4 i1637_2_lut (.A(a_c_11), .B(mantissa_a[23]), .Z(mantissa_a[11])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1637_2_lut.init = 16'h8888;
    LUT4 i1636_2_lut (.A(a_c_12), .B(mantissa_a[23]), .Z(mantissa_a[12])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1636_2_lut.init = 16'h8888;
    LUT4 i1635_2_lut (.A(a_c_13), .B(mantissa_a[23]), .Z(mantissa_a[13])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1635_2_lut.init = 16'h8888;
    LUT4 i2897_2_lut_rep_92_3_lut_4_lut (.A(a_c_27), .B(n4936), .C(a_c_29), 
         .D(a_c_28), .Z(n4926)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2897_2_lut_rep_92_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(a_c_27), .B(n4936), .C(n4940), 
         .D(n4937), .Z(n4929)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'hfff6;
    LUT4 i39_2_lut_rep_93_3_lut_4_lut (.A(n4938), .B(result_31__N_39[45]), 
         .C(result_31__N_39[43]), .D(result_31__N_39[44]), .Z(n4927)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i39_2_lut_rep_93_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1634_2_lut (.A(a_c_14), .B(mantissa_a[23]), .Z(mantissa_a[14])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1634_2_lut.init = 16'h8888;
    LUT4 i1633_2_lut (.A(a_c_15), .B(mantissa_a[23]), .Z(mantissa_a[15])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1633_2_lut.init = 16'h8888;
    LUT4 i2890_2_lut_rep_96_3_lut_4_lut (.A(a_c_26), .B(n4939), .C(a_c_28), 
         .D(a_c_27), .Z(n4930)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2890_2_lut_rep_96_3_lut_4_lut.init = 16'h78f0;
    LUT4 n4627_bdd_3_lut (.A(n4627), .B(n67), .C(result_31__N_63[4]), 
         .Z(n4628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4627_bdd_3_lut.init = 16'hcaca;
    LUT4 i2893_2_lut_rep_94_3_lut_4_lut (.A(a_c_26), .B(n4939), .C(a_c_28), 
         .D(a_c_27), .Z(n4928)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2893_2_lut_rep_94_3_lut_4_lut.init = 16'h8000;
    LUT4 i27_2_lut_rep_104 (.A(result_31__N_39[47]), .B(result_31__N_39[46]), 
         .Z(n4938)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i27_2_lut_rep_104.init = 16'heeee;
    LUT4 i35_2_lut_rep_97_3_lut_4_lut (.A(result_31__N_39[47]), .B(result_31__N_39[46]), 
         .C(result_31__N_39[44]), .D(result_31__N_39[45]), .Z(n4931)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i35_2_lut_rep_97_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_52_3_lut_1_lut_2_lut (.A(n4891), .B(n105), .Z(n4886)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_rep_52_3_lut_1_lut_2_lut.init = 16'heeee;
    LUT4 i31_2_lut_rep_101_3_lut (.A(result_31__N_39[47]), .B(result_31__N_39[46]), 
         .C(result_31__N_39[45]), .Z(n4935)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i31_2_lut_rep_101_3_lut.init = 16'hfefe;
    LUT4 i2872_2_lut_rep_105 (.A(a_c_25), .B(a_c_24), .Z(n4939)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2872_2_lut_rep_105.init = 16'h8888;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1632_2_lut (.A(a_c_16), .B(mantissa_a[23]), .Z(mantissa_a[16])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1632_2_lut.init = 16'h8888;
    LUT4 i1631_2_lut (.A(a_c_17), .B(mantissa_a[23]), .Z(mantissa_a[17])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(40[3] 44[10])
    defparam i1631_2_lut.init = 16'h8888;
    VLO i1 (.Z(GND_net));
    LUT4 n4621_bdd_3_lut (.A(n4621), .B(n68), .C(result_31__N_63[4]), 
         .Z(n4622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4621_bdd_3_lut.init = 16'hcaca;
    LUT4 i1724_4_lut (.A(n57), .B(n4872), .C(n4866), .D(n4876), .Z(result_0_15)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(52[3] 70[10])
    defparam i1724_4_lut.init = 16'h3022;
    PFUMX i3606 (.BLUT(n4628), .ALUT(n4625), .C0(n4876), .Z(n4629));
    LUT4 i2879_2_lut_rep_102_3_lut (.A(a_c_25), .B(a_c_24), .C(a_c_26), 
         .Z(n4936)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2879_2_lut_rep_102_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.A(n4891), .B(n105), .C(n179), .D(n106), 
         .Z(n4)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1_2_lut_3_lut_4_lut_adj_30.init = 16'hf0e0;
    LUT4 i2883_2_lut_rep_100_3_lut_4_lut (.A(a_c_25), .B(a_c_24), .C(a_c_27), 
         .D(a_c_26), .Z(n4934)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2883_2_lut_rep_100_3_lut_4_lut.init = 16'h78f0;
    PFUMX i3812 (.BLUT(n5207), .ALUT(n5206), .C0(n4911), .Z(n5208));
    LUT4 i199_2_lut_rep_54_3_lut_4_lut (.A(n4892), .B(n104), .C(n106), 
         .D(n105), .Z(n4888)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i199_2_lut_rep_54_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2886_2_lut_rep_98_3_lut_4_lut (.A(a_c_25), .B(a_c_24), .C(a_c_27), 
         .D(a_c_26), .Z(n4932)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2886_2_lut_rep_98_3_lut_4_lut.init = 16'h8000;
    LUT4 i1701_2_lut_rep_55_3_lut_4_lut (.A(n4892), .B(n104), .C(n525), 
         .D(n105), .Z(n4889)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1701_2_lut_rep_55_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2876_2_lut_rep_103_3_lut (.A(a_c_25), .B(a_c_24), .C(a_c_26), 
         .Z(n4937)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2876_2_lut_rep_103_3_lut.init = 16'h7878;
    LUT4 i1257_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[33]), 
         .D(result_31__N_39[34]), .Z(n14_adj_7)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam i1257_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_rep_106 (.A(a_c_25), .B(a_c_24), .C(a_c_23), .Z(n4940)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i2_3_lut_rep_106.init = 16'hf7f7;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut_4_lut (.A(a_c_25), .B(a_c_24), .C(a_c_23), 
         .D(a_c_26), .Z(n4933)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(57[26:31])
    defparam i1_2_lut_rep_99_3_lut_4_lut_4_lut.init = 16'hf7ff;
    LUT4 result_31__I_4_i23_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[24]), 
         .D(result_31__N_39[25]), .Z(n23)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i23_3_lut_4_lut.init = 16'hf780;
    PFUMX i3705 (.BLUT(n4944), .ALUT(n4945), .C0(n4887), .Z(n46));
    PFUMX i3703 (.BLUT(n4941), .ALUT(n4942), .C0(result_31__N_39[44]), 
          .Z(n4943));
    LUT4 result_31__I_4_i20_3_lut_4_lut (.A(n4881), .B(n4883), .C(result_31__N_39[27]), 
         .D(result_31__N_39[28]), .Z(n20)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula3_multiplicador_flutuante/mult_flutuante.vhd(59[4:57])
    defparam result_31__I_4_i20_3_lut_4_lut.init = 16'hf780;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

