// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 13 22:24:22 2025
//
// Verilog Description of module ULA_4bits
//

module ULA_4bits (A, B, Sel, M, Cn, F, Cn4);   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(5[8:17])
    input [3:0]A;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[4:5])
    input [3:0]B;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[6:7])
    input [3:0]Sel;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[8:11])
    input M;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(8[4:5])
    input Cn;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(8[6:8])
    output [3:0]F;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(9[4:5])
    output Cn4;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(11[4:7])
    
    
    wire n6130, VCC_net, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, 
        B_c_1, B_c_0, Sel_c_3, Sel_c_2, Sel_c_1, Sel_c_0, M_c, 
        Cn_c, F_c_3, F_c_2, F_c_1, F_c_0, Cn4_c, n2231;
    wire [4:0]F_3__N_54;
    wire [4:0]F_3__N_49;
    
    wire n6630, n2388, n1684, n4, n1685, n6, n6_adj_1, n6433, 
        n6579, n6629, n1708, n1853, n1852, n1851, n2357, n6317, 
        n6325, n6029, n1850, n1847, n1846, n1709, n1710, n1711, 
        n2752, n2746, n6635, n2374, n1698, n1699, n1700, n1701, 
        n1084, n1083, n1096, n1095, n1094, n1693, n1694, n1695, 
        n1696, n1823, n986, n985, n984, n983, n982, n1652, n1845, 
        n1844, n2750, n2756, n1683, n2, n6624, n6432, n968, 
        n1719, n1720, n1721, n1465, n32, n1718, n6578, n26, 
        n4_adj_2, n4_adj_3, n1463, n30, n1449, n6_adj_4, n1461, 
        n6623, n1816, n1726, n1725, n1724, n2_adj_5, n2027, n1723, 
        n1815, n1731, n1730, n1729, n1728, n1814, n1736, n1735, 
        n1734, n1133, n1134, n1135, n1136, n6622, n1861, n2220, 
        n6621, n1154, n1155, n1156, n1157, n1158, n1163, n1164, 
        n1165, n1166, n6068, GND_net, n1758, n2499, n1733, n1740, 
        n1739, n1197, n1198, n1199, n1200, n1601, n1208, n1209, 
        n1210, n1211, n1212, n1600, n1599, n1922, n2641, n1219, 
        n1220, n1221, n1222, n1223, n1751, n2451, n6577, n6576, 
        n1240, n1241, n1242, n1243, n1795, n1860, n1759, n1254, 
        n1255, n1256, n1257, n1258, n6620, n1859, n1761, n1655, 
        n1654, n1858, n6575, n1653, n1278, n1279, n1280, n1281, 
        n1282, n1738, n1288, n1289, n1290, n1291, n1292, n1417, 
        n6465, n2230, n1459, n1439, n2229, n6619, n6162, n10, 
        n15, n1445, n2062, n8, n1789, n2228, n1443, n1457, n2223, 
        n1467, n6618, n10_adj_6, n6617, n1441, n10_adj_7, n6616, 
        n6186, n6615, n6155, n8_adj_8, n1455, n6506, n6614, n2_adj_9, 
        n1469, n6613, n6612, n1479, n6611, n6500, n6499, n2673, 
        n6627, n2402, n6189, n6480, n2501, n6609, n6608, n6606, 
        n2373, n6605, n6489, n6604, n2420, n6626, n2376, n2503, 
        n2480, n2472, n2470, n6603, n6633, n2534, n6218, n6601, 
        n6662, n2382, n6488, n6171, n2676, n6160, n2_adj_10, n2474, 
        n2476, n6569, n6600, n2508, n2478, n6661, n4218, n2449, 
        n2510, n6484, n8_adj_11, n2672, n2371, n6173, n6660, n4_adj_12, 
        n6659, n2506, n2221, n4_adj_13, n4_adj_14, n6598, n6442, 
        n6597, n6_adj_15, n6483, n4_adj_16, n4303, n6481, n6479, 
        n6210, n6441, n6596, n6118, n4_adj_17, n6170, n6166, n6632, 
        n6021, n5500, n6220, n4_adj_18, n42, n6098, n6092, n6095, 
        n6168, n6440, n6594, n6067, n40, n38, n6593, n35, n31, 
        n6470, n6467, n6592, n25, n6239, n25_adj_19, n6290, n6573, 
        n6590, n6288, n6589, n4_adj_20, n6274, n6588, n6587, n6572, 
        n6586, n4_adj_21, n6177, n4_adj_22, n6546, n6545, n6544, 
        n6181, n6241, n6585, n6584, n6574, n6571, n6583, n6582, 
        n6743, n6636, n28, n31_adj_23, n6742, n43, n6581, n6570, 
        n6010, n6580;
    
    VLO i5368 (.Z(GND_net));
    PFUMX mux_676_i3 (.BLUT(n1694), .ALUT(n1699), .C0(n1441), .Z(n1724));
    PFUMX mux_676_i4 (.BLUT(n1693), .ALUT(n1698), .C0(n1441), .Z(n1723));
    LUT4 i5206_2_lut_rep_104_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_1), .Z(n6593)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i5206_2_lut_rep_104_3_lut.init = 16'h0101;
    PFUMX mux_676_i1 (.BLUT(n1696), .ALUT(n1701), .C0(n1441), .Z(n1726));
    PFUMX i5311 (.BLUT(n6632), .ALUT(n6633), .C0(A_c_1), .Z(n4));
    PFUMX i5295 (.BLUT(n6545), .ALUT(n6544), .C0(Sel_c_3), .Z(n6546));
    LUT4 i40_3_lut_3_lut_4_lut_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), 
         .Z(n30)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i40_3_lut_3_lut_4_lut_3_lut.init = 16'h1212;
    LUT4 i2_2_lut_2_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(Sel_c_2), .Z(n6171)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(67[32:33])
    defparam i2_2_lut_2_lut_3_lut.init = 16'h1010;
    OB F_pad_3 (.I(F_c_3), .O(F[3]));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(9[4:5])
    LUT4 Sel_c_3_bdd_4_lut_5294 (.A(Sel_c_1), .B(n6118), .C(Sel_c_2), 
         .D(Sel_c_0), .Z(n6544)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam Sel_c_3_bdd_4_lut_5294.init = 16'h8000;
    PFUMX mux_1189_i1 (.BLUT(n2357), .ALUT(n2231), .C0(n1459), .Z(n1847));
    PFUMX mux_675_i1 (.BLUT(n6010), .ALUT(n6170), .C0(n1439), .Z(n1721));
    PFUMX mux_1188_i1 (.BLUT(n1761), .ALUT(n2223), .C0(n1459), .Z(n1853));
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_2_lut_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_2), .Z(n6029)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i1_2_lut_3_lut.init = 16'hfdfd;
    LUT4 mux_337_i2_4_lut (.A(n1816), .B(n6576), .C(n1789), .D(n4_adj_16), 
         .Z(n1157)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_337_i2_4_lut.init = 16'hc5ca;
    PFUMX i29 (.BLUT(n2641), .ALUT(n6155), .C0(Sel_c_3), .Z(n1457));
    LUT4 i3071_2_lut_4_lut (.A(n6606), .B(n6597), .C(n6617), .D(n1288), 
         .Z(n982)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (D)) */ ;
    defparam i3071_2_lut_4_lut.init = 16'hfd00;
    LUT4 i5005_2_lut_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), .Z(n6210)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i5005_2_lut_3_lut.init = 16'hf2f2;
    PFUMX i46 (.BLUT(n32), .ALUT(n26), .C0(Sel_c_3), .Z(n1463));
    LUT4 i1_4_lut_4_lut_4_lut (.A(Cn_c), .B(M_c), .C(Sel_c_1), .D(Sel_c_0), 
         .Z(n31_adj_23)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C+!(D))+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0c10;
    LUT4 i5013_4_lut (.A(n6068), .B(n6029), .C(n6617), .D(Sel_c_3), 
         .Z(n6218)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i5013_4_lut.init = 16'ha8aa;
    LUT4 i41_4_lut_4_lut (.A(Cn_c), .B(M_c), .C(n25_adj_19), .D(n6470), 
         .Z(n1459)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i41_4_lut_4_lut.init = 16'h3120;
    LUT4 i2_3_lut_4_lut (.A(Sel_c_0), .B(Sel_c_1), .C(n30), .D(Sel_c_2), 
         .Z(n1461)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h6000;
    LUT4 i2_4_lut_4_lut (.A(Sel_c_0), .B(Sel_c_1), .C(Sel_c_3), .D(Sel_c_2), 
         .Z(n6177)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+(D))))) */ ;
    defparam i2_4_lut_4_lut.init = 16'h6c62;
    LUT4 i20_4_lut (.A(n6189), .B(n40), .C(n6662), .D(n6098), .Z(n42)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i20_4_lut.init = 16'hfdff;
    LUT4 i2_4_lut_4_lut_4_lut (.A(Cn_c), .B(M_c), .C(Sel_c_1), .D(n4_adj_14), 
         .Z(n1449)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut_4_lut_4_lut.init = 16'h2100;
    LUT4 i16_4_lut (.A(n31), .B(n6622), .C(n6489), .D(n6488), .Z(n38)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i16_4_lut.init = 16'hbfaf;
    LUT4 i4889_3_lut_4_lut_4_lut (.A(Sel_c_2), .B(Sel_c_0), .C(n6622), 
         .D(Sel_c_1), .Z(n6092)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i4889_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i884_4_lut_3_lut (.A(n1846), .B(n1852), .C(n2), .Z(n4_adj_2)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i884_4_lut_3_lut.init = 16'he8e8;
    LUT4 Sel_c_2_bdd_4_lut_5245 (.A(Sel_c_2), .B(Sel_c_1), .C(Sel_c_3), 
         .D(Sel_c_0), .Z(n6470)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam Sel_c_2_bdd_4_lut_5245.init = 16'h0210;
    LUT4 i891_4_lut_3_lut (.A(n1845), .B(n1851), .C(n4_adj_2), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i891_4_lut_3_lut.init = 16'he8e8;
    LUT4 i926_4_lut_else_3_lut (.A(n2501), .B(n4), .Z(n6635)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i926_4_lut_else_3_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_else_4_lut_4_lut (.A(Sel_c_3), .B(Sel_c_2), .C(M_c), 
         .D(Sel_c_1), .Z(n6629)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_4_lut_4_lut_adj_1 (.A(Sel_c_2), .B(n6593), .C(n6742), 
         .D(n6608), .Z(n32)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut_4_lut_adj_1.init = 16'h4454;
    LUT4 i2_2_lut_rep_119 (.A(Sel_c_1), .B(Sel_c_0), .Z(n6608)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_119.init = 16'h8888;
    LUT4 i1_2_lut_4_lut (.A(n6586), .B(n2_adj_9), .C(n1816), .D(n6587), 
         .Z(n4_adj_12)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_4_lut.init = 16'h17e8;
    LUT4 Sel_c_2_bdd_4_lut_5357 (.A(Sel_c_2), .B(n1479), .C(A_c_0), .D(B_c_0), 
         .Z(n6479)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C (D))))) */ ;
    defparam Sel_c_2_bdd_4_lut_5357.init = 16'h0fd3;
    LUT4 i1032_2_lut_3_lut_4_lut (.A(n1740), .B(n6605), .C(n1738), .D(n1739), 
         .Z(n1858)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1032_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i18_4_lut (.A(n35), .B(n6220), .C(n6166), .D(n6092), .Z(n40)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i18_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n1740), .B(n6605), .C(n1457), .D(n1739), 
         .Z(n6_adj_15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1025_2_lut_3_lut (.A(n1740), .B(n6605), .C(n1739), .Z(n1859)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1025_2_lut_3_lut.init = 16'h7878;
    LUT4 Sel_c_0_bdd_4_lut_5252 (.A(Sel_c_0), .B(Sel_c_3), .C(Sel_c_2), 
         .D(Sel_c_1), .Z(n6480)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C (D))))) */ ;
    defparam Sel_c_0_bdd_4_lut_5252.init = 16'h3024;
    LUT4 i5173_3_lut_4_lut (.A(n6620), .B(n6585), .C(n6578), .D(n1083), 
         .Z(n1165)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i5173_3_lut_4_lut.init = 16'h9f90;
    LUT4 mux_366_i1_4_lut (.A(n1847), .B(n6611), .C(n1795), .D(n4_adj_21), 
         .Z(n1212)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_366_i1_4_lut.init = 16'hcac5;
    LUT4 mux_366_i2_4_lut (.A(n1846), .B(n6600), .C(n1795), .D(n4_adj_18), 
         .Z(n1211)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_366_i2_4_lut.init = 16'hc5ca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(n6742), .B(Sel_c_1), .C(n2_adj_9), 
         .D(n6619), .Z(n4_adj_16)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h1ef0;
    LUT4 i921_4_lut (.A(n2501), .B(n4), .C(n6573), .D(A_c_2), .Z(n1083)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i921_4_lut.init = 16'h3c66;
    LUT4 i4894_4_lut (.A(Sel_c_0), .B(Sel_c_3), .C(Sel_c_1), .D(n6029), 
         .Z(n6098)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4894_4_lut.init = 16'hffef;
    LUT4 mux_337_i3_4_lut (.A(n1815), .B(n6571), .C(n1789), .D(n4_adj_12), 
         .Z(n1156)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_337_i3_4_lut.init = 16'hc5ca;
    LUT4 i13_4_lut (.A(n25), .B(n4218), .C(n6168), .D(n6506), .Z(n35)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i13_4_lut.init = 16'hfafe;
    LUT4 mux_366_i3_4_lut (.A(n1845), .B(n6576), .C(n1795), .D(n4_adj_20), 
         .Z(n1210)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_366_i3_4_lut.init = 16'hc5ca;
    LUT4 mux_341_i4_4_lut (.A(n2534), .B(F_3__N_54[3]), .C(n6578), .D(n6_adj_1), 
         .Z(n1164)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_341_i4_4_lut.init = 16'hc5ca;
    LUT4 mux_337_i4_4_lut (.A(n1814), .B(F_3__N_49[3]), .C(n1789), .D(n4_adj_13), 
         .Z(n1155)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_337_i4_4_lut.init = 16'hc5ca;
    LUT4 i5015_4_lut (.A(n6095), .B(Sel_c_0), .C(n8_adj_11), .D(Sel_c_1), 
         .Z(n6220)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i5015_4_lut.init = 16'haaa8;
    LUT4 mux_366_i4_4_lut (.A(n1844), .B(n6571), .C(n1795), .D(n4_adj_17), 
         .Z(n1209)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_366_i4_4_lut.init = 16'hc5ca;
    LUT4 i2_4_lut (.A(n6118), .B(Sel_c_2), .C(Sel_c_3), .D(n6603), .Z(n6166)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0020;
    LUT4 mux_366_i5_4_lut (.A(n2371), .B(n6570), .C(n1795), .D(n2027), 
         .Z(n1208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_366_i5_4_lut.init = 16'hcfca;
    LUT4 mux_341_i5_4_lut (.A(n2420), .B(F_3__N_54[3]), .C(n6578), .D(n2062), 
         .Z(n1163)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_341_i5_4_lut.init = 16'hcfca;
    LUT4 mux_337_i5_4_lut (.A(n2402), .B(F_3__N_49[3]), .C(n1789), .D(n1922), 
         .Z(n1154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_337_i5_4_lut.init = 16'hcfca;
    LUT4 i1552_4_lut (.A(n1599), .B(n2676), .C(n1479), .D(n6_adj_4), 
         .Z(n2750)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i1552_4_lut.init = 16'h3a3f;
    LUT4 i734_4_lut_4_lut (.A(n6742), .B(Sel_c_1), .C(n1449), .D(n1459), 
         .Z(n4303)) /* synthesis lut_function=(A (C+!(D))+!A !((D)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i734_4_lut_4_lut.init = 16'ha0ee;
    LUT4 i761_2_lut_rep_120 (.A(A_c_3), .B(B_c_3), .Z(n6609)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i761_2_lut_rep_120.init = 16'h8888;
    LUT4 mux_1075_i4_3_lut_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n1449), 
         .Z(n2228)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam mux_1075_i4_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 mux_397_i4_4_lut_4_lut_4_lut (.A(A_c_3), .B(n1094), .C(n6584), 
         .D(n6583), .Z(n1255)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_397_i4_4_lut_4_lut_4_lut.init = 16'hfc55;
    LUT4 mux_668_i4_4_lut_4_lut_4_lut_3_lut (.A(A_c_3), .B(Sel_c_0), .C(B_c_3), 
         .Z(n1683)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_668_i4_4_lut_4_lut_4_lut_3_lut.init = 16'h3535;
    LUT4 i1_4_lut (.A(Sel_c_1), .B(n1823), .C(n6612), .D(n1655), .Z(n2_adj_9)) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_4_lut.init = 16'heca8;
    LUT4 i1_2_lut_3_lut_adj_3 (.A(Sel_c_2), .B(Sel_c_0), .C(Sel_c_3), 
         .Z(n4_adj_14)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_3.init = 16'h1010;
    LUT4 n6184_bdd_3_lut_3_lut_4_lut_then_4_lut (.A(Sel_c_0), .B(Sel_c_1), 
         .C(n6742), .D(Sel_c_2), .Z(n6627)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam n6184_bdd_3_lut_3_lut_4_lut_then_4_lut.init = 16'hf7ff;
    LUT4 i2_2_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Sel_c_2), .Z(n6170)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(67[32:33])
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 Sel_c_0_bdd_4_lut_5259 (.A(Sel_c_0), .B(n6606), .C(Sel_c_3), 
         .D(Sel_c_1), .Z(n6481)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam Sel_c_0_bdd_4_lut_5259.init = 16'h1020;
    LUT4 i1314_3_lut_3_lut (.A(B_c_1), .B(A_c_1), .C(Sel_c_1), .Z(n2510)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1314_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i21_4_lut_4_lut (.A(n6606), .B(Sel_c_3), .C(Sel_c_2), .D(Sel_c_1), 
         .Z(n10_adj_6)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C (D)))+!A (B+!(C (D))))) */ ;
    defparam i21_4_lut_4_lut.init = 16'h3008;
    LUT4 i738_2_lut_rep_122 (.A(A_c_0), .B(B_c_0), .Z(n6611)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i738_2_lut_rep_122.init = 16'h6666;
    LUT4 Sel_c_1_bdd_4_lut_5327 (.A(Sel_c_1), .B(Sel_c_2), .C(n6742), 
         .D(Sel_c_0), .Z(n6661)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !(C+(D))))) */ ;
    defparam Sel_c_1_bdd_4_lut_5327.init = 16'h4001;
    LUT4 i2_4_lut_4_lut_adj_4 (.A(n6606), .B(n6021), .C(Sel_c_3), .D(n6608), 
         .Z(n6173)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i2_4_lut_4_lut_adj_4.init = 16'h5040;
    LUT4 i1203_3_lut (.A(n1844), .B(n1850), .C(n6), .Z(n2371)) /* synthesis lut_function=(A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1203_3_lut.init = 16'ha8a8;
    LUT4 i896_2_lut (.A(n1850), .B(n6), .Z(n2027)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i896_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(n10_adj_6), .B(n6743), .C(M_c), 
         .D(Cn_c), .Z(n6630)) /* synthesis lut_function=(A (C+!(D))+!A (B (C))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'he0ea;
    LUT4 n6184_bdd_3_lut_3_lut_4_lut_else_4_lut (.A(Sel_c_0), .B(Sel_c_1), 
         .C(n6742), .D(Sel_c_2), .Z(n6626)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam n6184_bdd_3_lut_3_lut_4_lut_else_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_4_lut_adj_5 (.A(n1847), .B(n1853), .C(n4303), .D(n1852), 
         .Z(n4_adj_18)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_4_lut_adj_5.init = 16'h718e;
    LUT4 n4_bdd_4_lut (.A(n6594), .B(Sel_c_2), .C(A_c_2), .D(B_c_2), 
         .Z(n6441)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C (D)))) */ ;
    defparam n4_bdd_4_lut.init = 16'ha595;
    LUT4 mux_659_i1_3_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(M_c), 
         .D(Cn_c), .Z(n1655)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A !(B (C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam mux_659_i1_3_lut_4_lut_4_lut.init = 16'h6a66;
    LUT4 i877_3_lut (.A(n1847), .B(n1853), .C(n4303), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i877_3_lut.init = 16'h8e8e;
    LUT4 i5220_2_lut (.A(n1469), .B(n1467), .Z(n6241)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5220_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut (.A(n6742), .B(n6621), .C(n6606), .D(n6608), 
         .Z(n26)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h5540;
    LUT4 mux_670_i1_3_lut_4_lut_3_lut (.A(B_c_0), .B(Sel_c_1), .C(A_c_0), 
         .Z(n1696)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(52[46:55])
    defparam mux_670_i1_3_lut_4_lut_3_lut.init = 16'h5959;
    LUT4 i5106_3_lut_4_lut_4_lut (.A(n6742), .B(n1751), .C(Sel_c_1), .D(A_c_0), 
         .Z(n1761)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;
    defparam i5106_3_lut_4_lut_4_lut.init = 16'hfc5c;
    LUT4 i3_4_lut_4_lut (.A(n6742), .B(Sel_c_2), .C(Sel_c_1), .D(n15), 
         .Z(n6155)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h4000;
    LUT4 i779_4_lut_3_lut_rep_86_4_lut (.A(n6619), .B(n6589), .C(n1816), 
         .D(n2_adj_9), .Z(n6575)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i779_4_lut_3_lut_rep_86_4_lut.init = 16'hf880;
    VHI i2 (.Z(VCC_net));
    LUT4 i1217_2_lut_3_lut_3_lut (.A(B_c_0), .B(M_c), .C(Cn_c), .Z(n2388)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(52[46:55])
    defparam i1217_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 i1193_3_lut_3_lut (.A(B_c_0), .B(A_c_0), .C(Sel_c_1), .Z(n2357)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(52[46:55])
    defparam i1193_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i1_2_lut (.A(n6), .B(n1850), .Z(n4_adj_17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i5202_3_lut (.A(n968), .B(n6583), .C(n1469), .Z(n6290)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5202_3_lut.init = 16'hf7f7;
    LUT4 i1295_2_lut_rep_100_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_1), .Z(n6589)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i1295_2_lut_rep_100_3_lut.init = 16'hf2f2;
    LUT4 i1_2_lut_adj_6 (.A(n4303), .B(n1853), .Z(n4_adj_21)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_6.init = 16'h6666;
    LUT4 F_3__N_11_bdd_3_lut (.A(Sel_c_1), .B(Sel_c_0), .C(Sel_c_3), .Z(n6483)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam F_3__N_11_bdd_3_lut.init = 16'h0404;
    LUT4 i3017_2_lut (.A(Sel_c_3), .B(M_c), .Z(n4218)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3017_2_lut.init = 16'h8888;
    LUT4 n6433_bdd_4_lut (.A(n6433), .B(n6606), .C(n6432), .D(n6742), 
         .Z(n1467)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;
    defparam n6433_bdd_4_lut.init = 16'hf022;
    LUT4 i1_2_lut_adj_7 (.A(Cn_c), .B(M_c), .Z(n6118)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_7.init = 16'hdddd;
    LUT4 F_3__N_11_bdd_4_lut (.A(Sel_c_1), .B(Sel_c_0), .C(Sel_c_3), .D(n6606), 
         .Z(n6484)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam F_3__N_11_bdd_4_lut.init = 16'h0020;
    LUT4 A_3__I_0_116_i1_2_lut_rep_123 (.A(A_c_0), .B(B_c_0), .Z(n6612)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam A_3__I_0_116_i1_2_lut_rep_123.init = 16'hbbbb;
    LUT4 i1052_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), .D(A_c_1), 
         .Z(n4_adj_3)) /* synthesis lut_function=(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam i1052_3_lut_4_lut.init = 16'hbf0b;
    LUT4 i1550_3_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Sel_c_1), .D(n1655), 
         .Z(n2746)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam i1550_3_lut_4_lut.init = 16'h4f40;
    LUT4 i5165_3_lut_3_lut (.A(n968), .B(n6479), .C(n1258), .Z(n1282)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i5165_3_lut_3_lut.init = 16'he4e4;
    IB Cn_pad (.I(Cn), .O(Cn_c));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(8[6:8])
    LUT4 i2953_2_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(n1417), .Z(n1711)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam i2953_2_lut_3_lut.init = 16'hbfbf;
    IB M_pad (.I(M), .O(M_c));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(8[4:5])
    IB Sel_pad_0 (.I(Sel[0]), .O(Sel_c_0));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[8:11])
    IB Sel_pad_1 (.I(Sel[1]), .O(Sel_c_1));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[8:11])
    IB Sel_pad_2 (.I(Sel[2]), .O(Sel_c_2));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[8:11])
    IB Sel_pad_3 (.I(Sel[3]), .O(Sel_c_3));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[8:11])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[6:7])
    PFUMX i5268 (.BLUT(n6500), .ALUT(n6499), .C0(n1459), .Z(n1852));
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[6:7])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[4:5])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[4:5])
    LUT4 i1221_3_lut_rep_124 (.A(Sel_c_2), .B(A_c_0), .C(B_c_0), .Z(n6613)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1221_3_lut_rep_124.init = 16'hc8c8;
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(7[4:5])
    OB Cn4_pad (.I(Cn4_c), .O(Cn4));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(11[4:7])
    OB F_pad_0 (.I(F_c_0), .O(F[0]));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(9[4:5])
    OB F_pad_1 (.I(F_c_1), .O(F[1]));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(9[4:5])
    OB F_pad_2 (.I(F_c_2), .O(F[2]));   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(9[4:5])
    LUT4 i982_2_lut_rep_105_4_lut (.A(Sel_c_2), .B(A_c_0), .C(B_c_0), 
         .D(n1601), .Z(n6594)) /* synthesis lut_function=(A (B+(D))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i982_2_lut_rep_105_4_lut.init = 16'hffc8;
    LUT4 i754_2_lut_rep_125 (.A(A_c_2), .B(B_c_2), .Z(n6614)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i754_2_lut_rep_125.init = 16'h8888;
    LUT4 i3_4_lut (.A(n6742), .B(n8_adj_8), .C(n6177), .D(n4218), .Z(n25)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i3_4_lut.init = 16'heca0;
    LUT4 i990_2_lut_3_lut (.A(n1601), .B(n6613), .C(n1600), .Z(n6_adj_4)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i990_2_lut_3_lut.init = 16'hfefe;
    LUT4 mux_1075_i3_3_lut_4_lut_3_lut (.A(A_c_2), .B(B_c_2), .C(n1449), 
         .Z(n2229)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam mux_1075_i3_3_lut_4_lut_3_lut.init = 16'h8e8e;
    PFUMX mux_372_i1 (.BLUT(n1158), .ALUT(n6067), .C0(n1461), .Z(n1223));
    LUT4 i2_4_lut_adj_8 (.A(n6742), .B(n6617), .C(Sel_c_2), .D(Sel_c_3), 
         .Z(n6168)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_4_lut_adj_8.init = 16'h2000;
    LUT4 Sel_c_3_bdd_4_lut_5263 (.A(Sel_c_3), .B(Sel_c_0), .C(n6029), 
         .D(Sel_c_1), .Z(n6489)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam Sel_c_3_bdd_4_lut_5263.init = 16'hfbfe;
    LUT4 i1237_4_lut_4_lut (.A(n6574), .B(A_c_3), .C(n6_adj_1), .D(n2499), 
         .Z(n2420)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+(C (D)))) */ ;
    defparam i1237_4_lut_4_lut.init = 16'hf4c4;
    LUT4 Sel_c_0_bdd_2_lut_5258 (.A(Sel_c_0), .B(Sel_c_2), .Z(n6488)) /* synthesis lut_function=(A (B)) */ ;
    defparam Sel_c_0_bdd_2_lut_5258.init = 16'h8888;
    LUT4 mux_397_i3_4_lut_4_lut_4_lut (.A(A_c_2), .B(n1095), .C(n6584), 
         .D(n6583), .Z(n1256)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_397_i3_4_lut_4_lut_4_lut.init = 16'hfc55;
    LUT4 mux_668_i3_4_lut_4_lut_4_lut_3_lut (.A(A_c_2), .B(Sel_c_0), .C(B_c_2), 
         .Z(n1684)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_668_i3_4_lut_4_lut_4_lut_3_lut.init = 16'h3535;
    L6MUX21 mux_387_i2 (.D0(n1735), .D1(n1199), .SD(n1463), .Z(n1242));
    LUT4 i1_2_lut_rep_126 (.A(Sel_c_1), .B(Sel_c_0), .Z(n6615)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_126.init = 16'h2222;
    LUT4 i1208_3_lut (.A(n2374), .B(A_c_0), .C(B_c_0), .Z(n2376)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1208_3_lut.init = 16'hecec;
    LUT4 i1280_3_lut (.A(n2374), .B(A_c_3), .C(B_c_3), .Z(n2470)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1280_3_lut.init = 16'hecec;
    LUT4 i2971_2_lut_rep_127 (.A(Sel_c_3), .B(Sel_c_2), .Z(n6616)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2971_2_lut_rep_127.init = 16'heeee;
    LUT4 n4_bdd_3_lut (.A(n4_adj_3), .B(A_c_2), .C(B_c_2), .Z(n6440)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam n4_bdd_3_lut.init = 16'h6969;
    LUT4 i1282_3_lut (.A(n2374), .B(A_c_2), .C(B_c_2), .Z(n2472)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1282_3_lut.init = 16'hecec;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(Sel_c_3), .B(Sel_c_2), .C(Sel_c_0), 
         .D(Sel_c_1), .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h0100;
    L6MUX21 mux_387_i3 (.D0(n1734), .D1(n1198), .SD(n1463), .Z(n1241));
    LUT4 i1376_2_lut_4_lut (.A(A_c_1), .B(n6618), .C(B_c_1), .D(n6624), 
         .Z(F_3__N_54[1])) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;
    defparam i1376_2_lut_4_lut.init = 16'h8e71;
    L6MUX21 mux_387_i4 (.D0(n1733), .D1(n1197), .SD(n1463), .Z(n1240));
    LUT4 i3108_2_lut_rep_84_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(B_c_2), 
         .D(n6581), .Z(n6573)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3108_2_lut_rep_84_3_lut_4_lut.init = 16'h2000;
    LUT4 i1284_3_lut (.A(n2374), .B(A_c_1), .C(B_c_1), .Z(n2474)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1284_3_lut.init = 16'hecec;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(Sel_c_3), .B(Sel_c_2), .C(M_c), 
         .D(Cn_c), .Z(n6597)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'hefee;
    LUT4 i4891_4_lut (.A(n10), .B(Sel_c_2), .C(n6598), .D(n6603), .Z(n6095)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i4891_4_lut.init = 16'hfaea;
    LUT4 n1449_bdd_4_lut_5270 (.A(B_c_1), .B(n6742), .C(A_c_1), .D(Sel_c_1), 
         .Z(n6500)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C)+!B !((D)+!C))) */ ;
    defparam n1449_bdd_4_lut_5270.init = 16'hc0d8;
    LUT4 i9_4_lut (.A(n6325), .B(n43), .C(n6592), .D(Sel_c_1), .Z(n31)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i9_4_lut.init = 16'hccdc;
    LUT4 equal_271_i6_2_lut_rep_128 (.A(Sel_c_0), .B(Sel_c_1), .Z(n6617)) /* synthesis lut_function=(A+(B)) */ ;
    defparam equal_271_i6_2_lut_rep_128.init = 16'heeee;
    LUT4 gnd_bdd_2_lut_5328 (.A(n6659), .B(Sel_c_2), .Z(n6660)) /* synthesis lut_function=(A (B)) */ ;
    defparam gnd_bdd_2_lut_5328.init = 16'h8888;
    LUT4 A_3__I_0_112_i1_2_lut_rep_129 (.A(A_c_0), .B(B_c_0), .Z(n6618)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam A_3__I_0_112_i1_2_lut_rep_129.init = 16'h2222;
    LUT4 mux_1071_i1_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(n1449), .D(n2388), 
         .Z(n2223)) /* synthesis lut_function=(A ((C)+!B)+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam mux_1071_i1_4_lut_4_lut.init = 16'hf2a2;
    LUT4 mux_311_i2_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(n6742), .D(n6619), 
         .Z(n1096)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam mux_311_i2_4_lut_4_lut.init = 16'hda2a;
    L6MUX21 mux_387_i1 (.D0(n1736), .D1(n1200), .SD(n1463), .Z(n1243));
    L6MUX21 mux_678_i2 (.D0(n1720), .D1(n1725), .SD(n1455), .Z(n1735));
    L6MUX21 mux_678_i3 (.D0(n1719), .D1(n1724), .SD(n1455), .Z(n1734));
    L6MUX21 mux_678_i4 (.D0(n1718), .D1(n1723), .SD(n1455), .Z(n1733));
    L6MUX21 mux_359_i2 (.D0(n1730), .D1(n1135), .SD(n1457), .Z(n1199));
    L6MUX21 mux_359_i3 (.D0(n1729), .D1(n1134), .SD(n1457), .Z(n1198));
    LUT4 i2_4_lut_adj_10 (.A(n2_adj_10), .B(A_c_3), .C(n4_adj_22), .D(n2382), 
         .Z(n6130)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(50[39:60])
    defparam i2_4_lut_adj_10.init = 16'hc800;
    L6MUX21 mux_359_i4 (.D0(n1728), .D1(n1133), .SD(n1457), .Z(n1197));
    L6MUX21 mux_359_i1 (.D0(n1731), .D1(n1136), .SD(n1457), .Z(n1200));
    L6MUX21 mux_678_i1 (.D0(n1721), .D1(n1726), .SD(n1455), .Z(n1736));
    PFUMX mux_677_i2 (.BLUT(n2480), .ALUT(n1710), .C0(n1443), .Z(n1730));
    LUT4 i4_4_lut (.A(n1738), .B(n1463), .C(n1445), .D(n6_adj_15), .Z(n6181)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i5198_2_lut (.A(Sel_c_2), .B(Sel_c_0), .Z(n6325)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5198_2_lut.init = 16'h6666;
    PFUMX mux_677_i3 (.BLUT(n2478), .ALUT(n1709), .C0(n1443), .Z(n1729));
    LUT4 A_c_1_bdd_3_lut_5280_rep_107_4_lut (.A(A_c_0), .B(B_c_0), .C(B_c_1), 
         .D(A_c_1), .Z(n6596)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam A_c_1_bdd_3_lut_5280_rep_107_4_lut.init = 16'h2f02;
    LUT4 i2_3_lut_rep_94_4_lut (.A(n6742), .B(n6616), .C(n6617), .D(n6606), 
         .Z(n6583)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i2_3_lut_rep_94_4_lut.init = 16'hfeff;
    LUT4 n6465_bdd_4_lut (.A(n6465), .B(Sel_c_1), .C(n6467), .D(Sel_c_2), 
         .Z(n1469)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;
    defparam n6465_bdd_4_lut.init = 16'h22f0;
    PFUMX mux_677_i4 (.BLUT(n2476), .ALUT(n1708), .C0(n1443), .Z(n1728));
    LUT4 mux_671_i1_3_lut_3_lut_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(Sel_c_3), 
         .Z(n1701)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+!(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam mux_671_i1_3_lut_3_lut_4_lut_3_lut.init = 16'h9292;
    LUT4 mux_681_i1_3_lut_4_lut_4_lut (.A(Cn_c), .B(M_c), .C(A_c_0), .D(B_c_0), 
         .Z(n1751)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam mux_681_i1_3_lut_4_lut_4_lut.init = 16'h22f0;
    LUT4 i747_2_lut_rep_130 (.A(A_c_1), .B(B_c_1), .Z(n6619)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i747_2_lut_rep_130.init = 16'h8888;
    LUT4 mux_1075_i2_3_lut_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(n1449), 
         .Z(n2230)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam mux_1075_i2_3_lut_4_lut_3_lut.init = 16'h8e8e;
    PFUMX mux_330_i2 (.BLUT(n2474), .ALUT(n1860), .C0(n1445), .Z(n1135));
    PFUMX i5307 (.BLUT(n6626), .ALUT(n6627), .C0(Sel_c_3), .Z(n2374));
    LUT4 i5218_2_lut_3_lut_4_lut (.A(n6742), .B(n6616), .C(Sel_c_1), .D(n6606), 
         .Z(n1445)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i5218_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_131 (.A(A_c_3), .B(B_c_3), .Z(n6620)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i1_2_lut_rep_131.init = 16'h6666;
    LUT4 mux_659_i4_3_lut_4_lut_4_lut (.A(A_c_3), .B(B_c_3), .C(n6742), 
         .D(n6579), .Z(n1652)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+(D))+!B (C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam mux_659_i4_3_lut_4_lut_4_lut.init = 16'ha9a6;
    LUT4 i5163_3_lut_4_lut (.A(n6581), .B(n6742), .C(F_3__N_54[1]), .D(n1084), 
         .Z(n1166)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5163_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_4_lut_3_lut (.A(A_c_3), .B(B_c_3), .C(n6579), .Z(F_3__N_49[3])) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(35[38:59])
    defparam i1_2_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i863_4_lut_3_lut_rep_81 (.A(B_c_3), .B(n6579), .C(A_c_3), .Z(n6570)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i863_4_lut_3_lut_rep_81.init = 16'he8e8;
    LUT4 i5183_3_lut (.A(n6181), .B(n6130), .C(n1469), .Z(n1254)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5183_3_lut.init = 16'hcaca;
    LUT4 i5154_3_lut_4_lut (.A(n6581), .B(n6742), .C(n2672), .D(n5500), 
         .Z(n6067)) /* synthesis lut_function=(!(A (D)+!A (B (C)+!B (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5154_3_lut_4_lut.init = 16'h04bf;
    LUT4 mux_671_i4_3_lut_4_lut_4_lut_3_lut (.A(B_c_3), .B(Sel_c_3), .C(A_c_3), 
         .Z(n1698)) /* synthesis lut_function=(A (B (C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_671_i4_3_lut_4_lut_4_lut_3_lut.init = 16'h9494;
    LUT4 i5161_3_lut_4_lut (.A(n1601), .B(n6613), .C(n1479), .D(n2673), 
         .Z(n2756)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C (D))))) */ ;
    defparam i5161_3_lut_4_lut.init = 16'h09f9;
    LUT4 i1_4_lut_4_lut_adj_11 (.A(B_c_0), .B(n6577), .C(A_c_0), .D(n6317), 
         .Z(n5500)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_11.init = 16'h434c;
    PFUMX mux_330_i3 (.BLUT(n2472), .ALUT(n1859), .C0(n1445), .Z(n1134));
    LUT4 mux_337_i1_4_lut (.A(n1823), .B(n6600), .C(n1789), .D(n2746), 
         .Z(n1158)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_337_i1_4_lut.init = 16'hc5ca;
    PFUMX mux_330_i4 (.BLUT(n2470), .ALUT(n1858), .C0(n1445), .Z(n1133));
    LUT4 i914_4_lut (.A(n2503), .B(n2_adj_5), .C(n6572), .D(A_c_1), 
         .Z(n1084)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A (B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i914_4_lut.init = 16'h3c66;
    PFUMX mux_330_i1 (.BLUT(n2376), .ALUT(n1861), .C0(n1445), .Z(n1136));
    LUT4 i2_3_lut_rep_95_4_lut (.A(n6742), .B(Sel_c_3), .C(n10_adj_7), 
         .D(Sel_c_1), .Z(n6584)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_rep_95_4_lut.init = 16'h2000;
    LUT4 i1_4_lut_4_lut_adj_12 (.A(B_c_0), .B(n6577), .C(n6317), .D(A_c_0), 
         .Z(n2_adj_5)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(B (D)+!B (C+(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_12.init = 16'h7730;
    PFUMX mux_677_i1 (.BLUT(n2373), .ALUT(n1711), .C0(n1443), .Z(n1731));
    LUT4 mux_670_i4_3_lut_4_lut_3_lut (.A(B_c_3), .B(Sel_c_1), .C(A_c_3), 
         .Z(n1693)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_670_i4_3_lut_4_lut_3_lut.init = 16'h5959;
    LUT4 i1310_3_lut_3_lut (.A(B_c_3), .B(A_c_3), .C(Sel_c_1), .Z(n2506)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1310_3_lut_3_lut.init = 16'hdcdc;
    LUT4 n1449_bdd_4_lut_5267 (.A(n1449), .B(B_c_1), .C(n6742), .D(A_c_1), 
         .Z(n6499)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam n1449_bdd_4_lut_5267.init = 16'hbb20;
    PFUMX i47 (.BLUT(n6173), .ALUT(n28), .C0(Sel_c_2), .Z(n43));
    LUT4 i1260_2_lut_3_lut_3_lut (.A(B_c_3), .B(M_c), .C(Cn_c), .Z(n2449)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1260_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 mux_1071_i4_4_lut_4_lut_4_lut (.A(B_c_3), .B(n2449), .C(n1449), 
         .D(A_c_3), .Z(n2220)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_1071_i4_4_lut_4_lut_4_lut.init = 16'hf5c0;
    LUT4 i3051_2_lut_3_lut_3_lut (.A(B_c_3), .B(n1417), .C(A_c_3), .Z(n1708)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i3051_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i1212_2_lut_4_lut_4_lut (.A(n6742), .B(Sel_c_3), .C(n10_adj_7), 
         .D(Sel_c_1), .Z(n2382)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;
    defparam i1212_2_lut_4_lut_4_lut.init = 16'h8aaa;
    LUT4 Sel_c_1_bdd_4_lut_5324 (.A(Sel_c_1), .B(Cn_c), .C(Sel_c_0), .D(M_c), 
         .Z(n6659)) /* synthesis lut_function=(!(A (C+!(D))+!A (B+(C+(D))))) */ ;
    defparam Sel_c_1_bdd_4_lut_5324.init = 16'h0a01;
    PFUMX i5309 (.BLUT(n6629), .ALUT(n6630), .C0(Sel_c_0), .Z(n1455));
    PFUMX mux_1188_i3 (.BLUT(n1759), .ALUT(n2221), .C0(n1459), .Z(n1851));
    LUT4 mux_1070_i4_3_lut_4_lut_4_lut (.A(B_c_3), .B(n1652), .C(Sel_c_1), 
         .D(A_c_3), .Z(n1814)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_1070_i4_3_lut_4_lut_4_lut.init = 16'hfc5c;
    LUT4 i1_4_lut_4_lut_4_lut_3_lut (.A(B_c_3), .B(n6585), .C(A_c_3), 
         .Z(F_3__N_54[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1_4_lut_4_lut_4_lut_3_lut.init = 16'h7171;
    LUT4 i856_4_lut_3_lut_rep_90 (.A(B_c_2), .B(n6601), .C(A_c_2), .Z(n6579)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i856_4_lut_3_lut_rep_90.init = 16'he8e8;
    LUT4 i5123_3_lut_4_lut_4_lut (.A(B_c_3), .B(n6742), .C(A_c_3), .D(Sel_c_1), 
         .Z(n1758)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C)+!B !((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i5123_3_lut_4_lut_4_lut.init = 16'hc0d8;
    LUT4 mux_397_i2_4_lut_4_lut_4_lut (.A(A_c_1), .B(n1096), .C(n6584), 
         .D(n6583), .Z(n1257)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B+(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_397_i2_4_lut_4_lut_4_lut.init = 16'hfc55;
    PFUMX mux_1188_i4 (.BLUT(n1758), .ALUT(n2220), .C0(n1459), .Z(n1850));
    LUT4 mux_668_i2_4_lut_4_lut_4_lut_3_lut (.A(A_c_1), .B(Sel_c_0), .C(B_c_1), 
         .Z(n1685)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(74[33:34])
    defparam mux_668_i2_4_lut_4_lut_4_lut_3_lut.init = 16'h3535;
    LUT4 i1_2_lut_4_lut_adj_13 (.A(n6587), .B(n6575), .C(n1815), .D(n6588), 
         .Z(n4_adj_13)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_4_lut_adj_13.init = 16'h17e8;
    PFUMX mux_675_i2 (.BLUT(n1685), .ALUT(n6171), .C0(n1439), .Z(n1720));
    LUT4 equal_272_i7_2_lut_rep_132 (.A(Sel_c_1), .B(Sel_c_2), .Z(n6621)) /* synthesis lut_function=(A+(B)) */ ;
    defparam equal_272_i7_2_lut_rep_132.init = 16'heeee;
    LUT4 i1_2_lut_adj_14 (.A(Sel_c_2), .B(Sel_c_0), .Z(n10_adj_7)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_14.init = 16'h4444;
    LUT4 i1_2_lut_rep_82_4_lut (.A(B_c_2), .B(n6601), .C(A_c_2), .D(n6620), 
         .Z(n6571)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i1_2_lut_rep_82_4_lut.init = 16'h17e8;
    PFUMX mux_675_i3 (.BLUT(n1684), .ALUT(n6162), .C0(n1439), .Z(n1719));
    LUT4 Sel_c_0_bdd_3_lut_5284 (.A(Sel_c_0), .B(Sel_c_2), .C(Sel_c_1), 
         .Z(n6506)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;
    defparam Sel_c_0_bdd_3_lut_5284.init = 16'hd9d9;
    LUT4 i4868_2_lut_3_lut_4_lut (.A(Sel_c_1), .B(Sel_c_2), .C(n6622), 
         .D(Sel_c_0), .Z(n6068)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i4868_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 equal_238_i8_2_lut_rep_109_3_lut (.A(Sel_c_1), .B(Sel_c_2), .C(Sel_c_0), 
         .Z(n6598)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam equal_238_i8_2_lut_rep_109_3_lut.init = 16'hefef;
    LUT4 i5210_2_lut_3_lut (.A(Sel_c_1), .B(Sel_c_2), .C(Sel_c_0), .Z(n8_adj_8)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i5210_2_lut_3_lut.init = 16'h0101;
    PFUMX mux_675_i4 (.BLUT(n1683), .ALUT(n6160), .C0(n1439), .Z(n1718));
    LUT4 n2_bdd_4_lut_5227 (.A(Sel_c_3), .B(Sel_c_0), .C(Sel_c_2), .D(Sel_c_1), 
         .Z(n6432)) /* synthesis lut_function=(!(A (B (D))+!A !(B (C)+!B (C (D))))) */ ;
    defparam n2_bdd_4_lut_5227.init = 16'h72ea;
    LUT4 i3098_2_lut_3_lut (.A(Sel_c_1), .B(Sel_c_2), .C(M_c), .Z(n2641)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i3098_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_87_4_lut (.A(B_c_1), .B(n6623), .C(A_c_1), .D(n6624), 
         .Z(n6576)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i1_2_lut_rep_87_4_lut.init = 16'h17e8;
    LUT4 i1_2_lut_4_lut_adj_15 (.A(n1846), .B(n1852), .C(n2), .D(n1851), 
         .Z(n4_adj_20)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1_2_lut_4_lut_adj_15.init = 16'h17e8;
    LUT4 mux_311_i3_4_lut (.A(A_c_1), .B(n6614), .C(n6742), .D(n6582), 
         .Z(n1095)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_311_i3_4_lut.init = 16'h3aca;
    PFUMX mux_1189_i2 (.BLUT(n2510), .ALUT(n2230), .C0(n1459), .Z(n1846));
    LUT4 equal_241_i10_2_lut_rep_133 (.A(Sel_c_3), .B(M_c), .Z(n6622)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam equal_241_i10_2_lut_rep_133.init = 16'hbbbb;
    LUT4 i1257_3_lut (.A(Sel_c_2), .B(A_c_2), .C(B_c_2), .Z(n1600)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1257_3_lut.init = 16'hc8c8;
    LUT4 i2_4_lut_4_lut_adj_16 (.A(Sel_c_3), .B(M_c), .C(Sel_c_1), .D(Sel_c_2), 
         .Z(n6189)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i2_4_lut_4_lut_adj_16.init = 16'hffbf;
    PFUMX i5325 (.BLUT(n6661), .ALUT(n6660), .C0(Sel_c_3), .Z(n6662));
    PFUMX mux_1189_i3 (.BLUT(n2508), .ALUT(n2229), .C0(n1459), .Z(n1845));
    LUT4 i1259_3_lut (.A(Sel_c_2), .B(A_c_1), .C(B_c_1), .Z(n1601)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1259_3_lut.init = 16'hc8c8;
    LUT4 n2_bdd_4_lut (.A(Sel_c_3), .B(Sel_c_1), .C(Sel_c_0), .D(n6742), 
         .Z(n6467)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam n2_bdd_4_lut.init = 16'h4000;
    LUT4 i16_3_lut_4_lut (.A(n6590), .B(n6604), .C(n6742), .D(n8), .Z(n1443)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i16_3_lut_4_lut.init = 16'hf808;
    LUT4 i1_4_lut_4_lut_adj_17 (.A(Sel_c_3), .B(M_c), .C(n31_adj_23), 
         .D(n6603), .Z(n28)) /* synthesis lut_function=(A (C)+!A !((D)+!B)) */ ;
    defparam i1_4_lut_4_lut_adj_17.init = 16'ha0e4;
    LUT4 i3059_2_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(n1417), .Z(n1710)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam i3059_2_lut_3_lut.init = 16'hb0b0;
    PFUMX mux_1189_i4 (.BLUT(n2506), .ALUT(n2228), .C0(n1459), .Z(n1844));
    LUT4 mux_1070_i2_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(Sel_c_1), .D(n1654), 
         .Z(n1816)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(60[55:56])
    defparam mux_1070_i2_3_lut_4_lut.init = 16'hbfb0;
    LUT4 i1219_2_lut_rep_134 (.A(A_c_0), .B(B_c_0), .Z(n6623)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(50[39:60])
    defparam i1219_2_lut_rep_134.init = 16'h8888;
    PFUMX mux_676_i2 (.BLUT(n1695), .ALUT(n1700), .C0(n1441), .Z(n1725));
    LUT4 mux_397_i1_4_lut_4_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(n2382), 
         .D(n6583), .Z(n1258)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(50[39:60])
    defparam mux_397_i1_4_lut_4_lut_4_lut.init = 16'h8f55;
    LUT4 i919_4_lut_then_3_lut (.A(n6577), .B(B_c_1), .C(n2_adj_5), .Z(n6633)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i919_4_lut_then_3_lut.init = 16'hf7f7;
    LUT4 i21_4_lut (.A(n6218), .B(n42), .C(n38), .D(n6546), .Z(n968)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i21_4_lut.init = 16'hfffd;
    LUT4 n6484_bdd_4_lut_rep_92 (.A(n6484), .B(n6483), .C(n6742), .D(Sel_c_2), 
         .Z(n6581)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n6484_bdd_4_lut_rep_92.init = 16'hca00;
    LUT4 i849_4_lut_3_lut_rep_112_4_lut (.A(A_c_0), .B(B_c_0), .C(A_c_1), 
         .D(B_c_1), .Z(n6601)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(50[39:60])
    defparam i849_4_lut_3_lut_rep_112_4_lut.init = 16'hf880;
    LUT4 Sel_c_3_bdd_4_lut_5244 (.A(Sel_c_3), .B(Sel_c_0), .C(Sel_c_1), 
         .D(Sel_c_2), .Z(n25_adj_19)) /* synthesis lut_function=(!((B (C+(D))+!B (C (D)+!C !(D)))+!A)) */ ;
    defparam Sel_c_3_bdd_4_lut_5244.init = 16'h0228;
    LUT4 i2_4_lut_adj_18 (.A(n6186), .B(n6210), .C(n10_adj_7), .D(Sel_c_1), 
         .Z(n1439)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_18.init = 16'h3022;
    LUT4 i931_2_lut_3_lut_4_lut (.A(B_c_3), .B(n6577), .C(n6_adj_1), .D(A_c_3), 
         .Z(n2062)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i931_2_lut_3_lut_4_lut.init = 16'h7000;
    LUT4 mux_1075_i1_3_lut_4_lut_3_lut (.A(A_c_0), .B(B_c_0), .C(n1449), 
         .Z(n2231)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(50[39:60])
    defparam mux_1075_i1_3_lut_4_lut_3_lut.init = 16'h8e8e;
    LUT4 i926_4_lut_then_3_lut (.A(n6577), .B(B_c_2), .C(n4), .Z(n6636)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i926_4_lut_then_3_lut.init = 16'hf7f7;
    LUT4 i2_2_lut_2_lut_3_lut_adj_19 (.A(A_c_3), .B(B_c_3), .C(Sel_c_2), 
         .Z(n6160)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(67[32:33])
    defparam i2_2_lut_2_lut_3_lut_adj_19.init = 16'h1010;
    LUT4 mux_311_i4_4_lut (.A(A_c_2), .B(n6609), .C(n6742), .D(n2_adj_10), 
         .Z(n1094)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam mux_311_i4_4_lut.init = 16'h3aca;
    LUT4 i1_2_lut_rep_135 (.A(A_c_2), .B(B_c_2), .Z(n6624)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_135.init = 16'h6666;
    LUT4 i1255_3_lut (.A(Sel_c_2), .B(A_c_3), .C(B_c_3), .Z(n1599)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1255_3_lut.init = 16'hc8c8;
    PFUMX i5253 (.BLUT(n6481), .ALUT(n6480), .C0(n6742), .Z(n1465));
    LUT4 mux_659_i3_3_lut_4_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(n6742), 
         .D(n6601), .Z(n1653)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+(D))+!B (C+!(D)))) */ ;
    defparam mux_659_i3_3_lut_4_lut_4_lut.init = 16'ha9a6;
    LUT4 equal_262_i6_2_lut_rep_114 (.A(Sel_c_0), .B(Sel_c_1), .Z(n6603)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam equal_262_i6_2_lut_rep_114.init = 16'hbbbb;
    LUT4 i1553_4_lut (.A(n1599), .B(n2676), .C(n1479), .D(n6_adj_4), 
         .Z(n2752)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i1553_4_lut.init = 16'h3a35;
    LUT4 i3114_2_lut_rep_83_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(B_c_1), 
         .D(n6581), .Z(n6572)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3114_2_lut_rep_83_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_4_lut_4_lut_4_lut_adj_20 (.A(B_c_2), .B(n6620), .C(n4_adj_3), 
         .D(A_c_2), .Z(n2676)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A (B (C+(D))+!B !(C+(D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1_4_lut_4_lut_4_lut_adj_20.init = 16'h399c;
    LUT4 i1312_3_lut_3_lut (.A(B_c_2), .B(A_c_2), .C(Sel_c_1), .Z(n2508)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1312_3_lut_3_lut.init = 16'hdcdc;
    LUT4 Cn_I_0_118_2_lut_rep_137 (.A(Cn_c), .B(M_c), .Z(n6742)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam Cn_I_0_118_2_lut_rep_137.init = 16'h2222;
    LUT4 mux_1071_i3_4_lut_4_lut_4_lut (.A(B_c_2), .B(n2451), .C(n1449), 
         .D(A_c_2), .Z(n2221)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_1071_i3_4_lut_4_lut_4_lut.init = 16'hf5c0;
    LUT4 i2_2_lut_2_lut_3_lut_adj_21 (.A(A_c_2), .B(B_c_2), .C(Sel_c_2), 
         .Z(n6162)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(67[32:33])
    defparam i2_2_lut_2_lut_3_lut_adj_21.init = 16'h1010;
    LUT4 mux_671_i3_3_lut_4_lut_4_lut_3_lut (.A(B_c_2), .B(Sel_c_3), .C(A_c_2), 
         .Z(n1699)) /* synthesis lut_function=(A (B (C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_671_i3_3_lut_4_lut_4_lut_3_lut.init = 16'h9494;
    LUT4 i1_2_lut_rep_115 (.A(Sel_c_2), .B(Sel_c_1), .Z(n6604)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_115.init = 16'h2222;
    LUT4 mux_1070_i3_3_lut_4_lut_4_lut (.A(B_c_2), .B(n1653), .C(Sel_c_1), 
         .D(A_c_2), .Z(n1815)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_1070_i3_3_lut_4_lut_4_lut.init = 16'hfc5c;
    LUT4 i1_3_lut_3_lut (.A(B_c_2), .B(n6582), .C(A_c_2), .Z(n2_adj_10)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1_3_lut_3_lut.init = 16'hd0d0;
    LUT4 i3052_2_lut_3_lut_3_lut (.A(B_c_2), .B(n1417), .C(A_c_2), .Z(n1709)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i3052_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i1262_2_lut_3_lut_3_lut (.A(B_c_2), .B(M_c), .C(Cn_c), .Z(n2451)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1262_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_91_3_lut_4_lut (.A(Sel_c_2), .B(Sel_c_1), .C(Sel_c_3), 
         .D(n6606), .Z(n6580)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_rep_91_3_lut_4_lut.init = 16'h2000;
    LUT4 i1271_3_lut (.A(Sel_c_0), .B(A_c_3), .C(B_c_3), .Z(n1738)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1271_3_lut.init = 16'hecec;
    LUT4 i1205_3_lut_3_lut (.A(Sel_c_0), .B(A_c_0), .C(B_c_0), .Z(n2373)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1205_3_lut_3_lut.init = 16'hd0d0;
    LUT4 i1286_3_lut_3_lut (.A(Sel_c_0), .B(A_c_3), .C(B_c_3), .Z(n2476)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1286_3_lut_3_lut.init = 16'hd0d0;
    LUT4 i1288_3_lut_3_lut (.A(Sel_c_0), .B(A_c_2), .C(B_c_2), .Z(n2478)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1288_3_lut_3_lut.init = 16'hd0d0;
    LUT4 i1290_3_lut_3_lut (.A(Sel_c_0), .B(A_c_1), .C(B_c_1), .Z(n2480)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;
    defparam i1290_3_lut_3_lut.init = 16'hd0d0;
    LUT4 i1215_3_lut_rep_116 (.A(Sel_c_0), .B(A_c_0), .C(B_c_0), .Z(n6605)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1215_3_lut_rep_116.init = 16'hecec;
    LUT4 i16_3_lut (.A(A_c_0), .B(Sel_c_0), .C(B_c_0), .Z(n6010)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i16_3_lut.init = 16'h3535;
    LUT4 i1016_1_lut_3_lut (.A(Sel_c_0), .B(A_c_0), .C(B_c_0), .Z(n1861)) /* synthesis lut_function=(!(A (B+(C))+!A (B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1016_1_lut_3_lut.init = 16'h1313;
    LUT4 i1018_2_lut_4_lut (.A(Sel_c_0), .B(A_c_0), .C(B_c_0), .D(n1740), 
         .Z(n1860)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (D)+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1018_2_lut_4_lut.init = 16'h13ec;
    LUT4 i3011_2_lut_rep_88_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(Sel_c_2), 
         .D(n6483), .Z(n6577)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3011_2_lut_rep_88_3_lut_4_lut.init = 16'h2000;
    LUT4 i2921_2_lut_rep_117 (.A(Cn_c), .B(M_c), .Z(n6606)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2921_2_lut_rep_117.init = 16'heeee;
    LUT4 i1_2_lut_rep_101_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), .Z(n6590)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_rep_101_3_lut.init = 16'he0e0;
    LUT4 i919_4_lut_else_3_lut (.A(n2503), .B(n2_adj_5), .Z(n6632)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i919_4_lut_else_3_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(B_c_2), .B(A_c_2), .C(n6582), 
         .D(B_c_3), .Z(n4_adj_22)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h40ff;
    LUT4 i5176_3_lut_3_lut (.A(n968), .B(n6442), .C(n1256), .Z(n1280)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i5176_3_lut_3_lut.init = 16'he4e4;
    LUT4 i821_4_lut_3_lut_rep_96_3_lut (.A(B_c_2), .B(A_c_2), .C(n6596), 
         .Z(n6585)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i821_4_lut_3_lut_rep_96_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut_rep_138 (.A(Sel_c_3), .B(Sel_c_2), .Z(n6743)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_138.init = 16'h4444;
    LUT4 mux_670_i3_3_lut_4_lut_3_lut (.A(B_c_2), .B(Sel_c_1), .C(A_c_2), 
         .Z(n1694)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam mux_670_i3_3_lut_4_lut_3_lut.init = 16'h5959;
    LUT4 n2_bdd_4_lut_5241_4_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), .D(Sel_c_0), 
         .Z(n6465)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+((D)+!C)))) */ ;
    defparam n2_bdd_4_lut_5241_4_lut.init = 16'h0012;
    LUT4 equal_242_i10_2_lut_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), .Z(n10)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam equal_242_i10_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_4_lut_adj_22 (.A(Cn_c), .B(M_c), .C(Sel_c_0), .D(Sel_c_2), 
         .Z(n6186)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_22.init = 16'h0e00;
    LUT4 i5125_3_lut_4_lut_4_lut (.A(B_c_2), .B(n6742), .C(A_c_2), .D(Sel_c_1), 
         .Z(n1759)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C)+!B !((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(29[38:57])
    defparam i5125_3_lut_4_lut_4_lut.init = 16'hc0d8;
    LUT4 mux_670_i2_3_lut_3_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(Sel_c_1), 
         .Z(n1695)) /* synthesis lut_function=(!(A (B)+!A !(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam mux_670_i2_3_lut_3_lut_3_lut.init = 16'h6363;
    LUT4 i1_2_lut_rep_111_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(B_c_0), 
         .D(A_c_0), .Z(n6600)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i1_2_lut_rep_111_3_lut_4_lut.init = 16'h9666;
    LUT4 i1_2_lut_rep_103_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_3), .Z(n6592)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_103_3_lut.init = 16'h1010;
    LUT4 mux_659_i2_3_lut_4_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(n6742), 
         .D(n6623), .Z(n1654)) /* synthesis lut_function=(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+(D))+!B (C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam mux_659_i2_3_lut_4_lut_4_lut.init = 16'ha9a6;
    LUT4 i2_3_lut_4_lut_adj_23 (.A(Cn_c), .B(M_c), .C(n6743), .D(n6615), 
         .Z(n1479)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_23.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_24 (.A(A_c_1), .B(B_c_1), .C(B_c_0), 
         .D(A_c_0), .Z(n2672)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i1_2_lut_3_lut_4_lut_adj_24.init = 16'h6966;
    LUT4 i1_2_lut_3_lut_adj_25 (.A(Cn_c), .B(M_c), .C(Sel_c_0), .Z(n15)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_25.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.A(A_c_1), .B(B_c_1), .C(B_c_0), 
         .D(A_c_0), .Z(n2673)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(30[38:57])
    defparam i1_2_lut_3_lut_4_lut_adj_26.init = 16'h9969;
    LUT4 i954_3_lut_rep_93_4_lut_3_lut_4_lut (.A(A_c_1), .B(B_c_1), .C(A_c_0), 
         .D(B_c_0), .Z(n6582)) /* synthesis lut_function=(!((B ((D)+!C))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam i954_3_lut_rep_93_4_lut_3_lut_4_lut.init = 16'h22a2;
    LUT4 i715_2_lut_rep_89_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(Sel_c_2), 
         .D(n6483), .Z(n6578)) /* synthesis lut_function=(!((B+(C (D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i715_2_lut_rep_89_3_lut_4_lut.init = 16'h0222;
    LUT4 i5167_3_lut_3_lut (.A(n968), .B(n2756), .C(n1257), .Z(n1281)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i5167_3_lut_3_lut.init = 16'he4e4;
    LUT4 Sel_c_3_bdd_4_lut (.A(Sel_c_1), .B(n6606), .C(Sel_c_2), .D(Sel_c_0), 
         .Z(n6545)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C)))) */ ;
    defparam Sel_c_3_bdd_4_lut.init = 16'h3210;
    LUT4 i791_2_lut_4_lut (.A(n6587), .B(n6575), .C(n1815), .D(n6588), 
         .Z(n1922)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i791_2_lut_4_lut.init = 16'he800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_27 (.A(Cn_c), .B(M_c), .C(Sel_c_3), 
         .D(Sel_c_2), .Z(n8_adj_11)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i1_2_lut_3_lut_4_lut_adj_27.init = 16'hfdff;
    LUT4 i3002_2_lut_rep_98_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6614), 
         .D(Sel_c_1), .Z(n6587)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3002_2_lut_rep_98_3_lut_4_lut.init = 16'hf020;
    PFUMX mux_283_i5 (.BLUT(n2750), .ALUT(n982), .C0(n968), .Z(Cn4_c));
    LUT4 i5181_3_lut_3_lut (.A(n968), .B(n2752), .C(n1255), .Z(n1279)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i5181_3_lut_3_lut.init = 16'he4e4;
    L6MUX21 mux_283_i4 (.D0(n1240), .D1(n983), .SD(n6274), .Z(F_c_3));
    L6MUX21 mux_421_i5 (.D0(n1219), .D1(n1278), .SD(n6239), .Z(n1288));
    L6MUX21 mux_285_i4 (.D0(n1220), .D1(n1289), .SD(n6288), .Z(n983));
    PFUMX mux_372_i5 (.BLUT(n1154), .ALUT(n1163), .C0(n1461), .Z(n1219));
    PFUMX mux_416_i5 (.BLUT(n1208), .ALUT(n1254), .C0(n6241), .Z(n1278));
    PFUMX mux_421_i4 (.BLUT(n1209), .ALUT(n1279), .C0(n6290), .Z(n1289));
    L6MUX21 mux_283_i3 (.D0(n1241), .D1(n984), .SD(n6274), .Z(F_c_2));
    PFUMX mux_372_i4 (.BLUT(n1155), .ALUT(n1164), .C0(n1461), .Z(n1220));
    L6MUX21 mux_285_i3 (.D0(n1221), .D1(n1290), .SD(n6288), .Z(n984));
    PFUMX mux_421_i3 (.BLUT(n1210), .ALUT(n1280), .C0(n6290), .Z(n1290));
    L6MUX21 mux_283_i2 (.D0(n1242), .D1(n985), .SD(n6274), .Z(F_c_1));
    PFUMX mux_372_i3 (.BLUT(n1156), .ALUT(n1165), .C0(n1461), .Z(n1221));
    L6MUX21 mux_283_i1 (.D0(n1243), .D1(n986), .SD(n6274), .Z(F_c_0));
    L6MUX21 mux_285_i2 (.D0(n1222), .D1(n1291), .SD(n6288), .Z(n985));
    LUT4 i1338_3_lut_4_lut (.A(B_c_3), .B(n6577), .C(A_c_3), .D(n2499), 
         .Z(n2534)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i1338_3_lut_4_lut.init = 16'h8f80;
    LUT4 i712_2_lut_3_lut (.A(Cn_c), .B(M_c), .C(Sel_c_1), .Z(n1789)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i712_2_lut_3_lut.init = 16'h2020;
    L6MUX21 mux_285_i1 (.D0(n1223), .D1(n1292), .SD(n6288), .Z(n986));
    PFUMX mux_421_i2 (.BLUT(n1211), .ALUT(n1281), .C0(n6290), .Z(n1291));
    PFUMX i5230 (.BLUT(n6441), .ALUT(n6440), .C0(n1479), .Z(n6442));
    LUT4 i786_4_lut_3_lut_rep_80_4_lut (.A(n6614), .B(n6589), .C(n1815), 
         .D(n6575), .Z(n6569)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i786_4_lut_3_lut_rep_80_4_lut.init = 16'hf880;
    PFUMX mux_421_i1 (.BLUT(n1212), .ALUT(n1282), .C0(n6290), .Z(n1292));
    LUT4 mux_1067_i4_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6581), .D(B_c_3), 
         .Z(n2499)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam mux_1067_i4_3_lut_4_lut.init = 16'h2fd0;
    LUT4 i1273_3_lut (.A(Sel_c_0), .B(A_c_2), .C(B_c_2), .Z(n1739)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1273_3_lut.init = 16'hecec;
    LUT4 mux_671_i2_3_lut_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(Sel_c_3), 
         .Z(n1700)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+!(C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(53[55:56])
    defparam mux_671_i2_3_lut_4_lut_3_lut.init = 16'h9292;
    LUT4 i1275_3_lut (.A(Sel_c_0), .B(A_c_1), .C(B_c_1), .Z(n1740)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1275_3_lut.init = 16'hecec;
    LUT4 i3003_2_lut_rep_99_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6609), 
         .D(Sel_c_1), .Z(n6588)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3003_2_lut_rep_99_3_lut_4_lut.init = 16'hf020;
    LUT4 mux_1067_i3_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6581), .D(B_c_2), 
         .Z(n2501)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam mux_1067_i3_3_lut_4_lut.init = 16'h2fd0;
    LUT4 i3106_2_lut_rep_85_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(B_c_3), 
         .D(n6581), .Z(n6574)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3106_2_lut_rep_85_3_lut_4_lut.init = 16'h2000;
    LUT4 i16_4_lut_adj_28 (.A(Sel_c_0), .B(n8), .C(n6742), .D(n6580), 
         .Z(n1417)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i16_4_lut_adj_28.init = 16'hcac0;
    LUT4 i3001_2_lut_rep_97_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6619), 
         .D(Sel_c_1), .Z(n6586)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3001_2_lut_rep_97_3_lut_4_lut.init = 16'hf020;
    LUT4 i2_3_lut_4_lut_adj_29 (.A(Cn_c), .B(M_c), .C(Sel_c_0), .D(n10_adj_6), 
         .Z(n1441)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i2_3_lut_4_lut_adj_29.init = 16'hd000;
    LUT4 i5225_2_lut (.A(Sel_c_1), .B(Sel_c_0), .Z(n6021)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i5225_2_lut.init = 16'h4444;
    LUT4 i1226_3_lut_4_lut (.A(n6609), .B(n6589), .C(n6569), .D(n1814), 
         .Z(n2402)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i1226_3_lut_4_lut.init = 16'hf800;
    LUT4 mux_1067_i2_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6581), .D(B_c_1), 
         .Z(n2503)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam mux_1067_i2_3_lut_4_lut.init = 16'h2fd0;
    LUT4 i3022_2_lut_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6623), .D(Sel_c_1), 
         .Z(n1823)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C+!(D))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i3022_2_lut_3_lut_4_lut.init = 16'hf0fd;
    PFUMX mux_372_i2 (.BLUT(n1157), .ALUT(n1166), .C0(n1461), .Z(n1222));
    LUT4 n2_bdd_4_lut_5240 (.A(Sel_c_3), .B(Sel_c_0), .C(Sel_c_2), .D(Sel_c_1), 
         .Z(n6433)) /* synthesis lut_function=(!(A (B (D)+!B !((D)+!C))+!A (B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;
    defparam n2_bdd_4_lut_5240.init = 16'h23da;
    LUT4 i5216_4_lut (.A(n968), .B(n6583), .C(n1469), .D(n1467), .Z(n6274)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5216_4_lut.init = 16'hfff7;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i5190_3_lut_4_lut (.A(Cn_c), .B(M_c), .C(n6581), .D(B_c_0), 
         .Z(n6317)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i5190_3_lut_4_lut.init = 16'h2fd0;
    LUT4 i2_3_lut_4_lut_adj_30 (.A(Cn_c), .B(M_c), .C(n1449), .D(n25_adj_19), 
         .Z(n1795)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[5:24])
    defparam i2_3_lut_4_lut_adj_30.init = 16'h0200;
    LUT4 i5223_3_lut (.A(n1469), .B(n1467), .C(n1465), .Z(n6239)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5223_3_lut.init = 16'hbfbf;
    LUT4 i5213_4_lut (.A(n968), .B(n6583), .C(n1469), .D(n1465), .Z(n6288)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula27_ula4bits/ula_4bits.vhd(20[1] 84[8])
    defparam i5213_4_lut.init = 16'hf7ff;
    PFUMX i5313 (.BLUT(n6635), .ALUT(n6636), .C0(A_c_2), .Z(n6_adj_1));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

