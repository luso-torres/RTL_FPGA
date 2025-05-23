// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu May 22 10:20:08 2025
//
// Verilog Description of module ieee754_adder
//

module ieee754_adder (a, b, result);   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(5[8:21])
    input [31:0]a;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    input [31:0]b;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    output [31:0]result;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    
    
    wire GND_net, VCC_net, a_c_30, a_c_29, a_c_28, a_c_27, a_c_26, 
        a_c_25, a_c_24, a_c_23, a_c_22, a_c_21, a_c_20, a_c_19, 
        a_c_18, a_c_17, a_c_16, a_c_15, a_c_14, a_c_13, a_c_12, 
        a_c_11, a_c_10, a_c_9, a_c_8, a_c_7, a_c_6, a_c_5, a_c_4, 
        a_c_3, a_c_2, a_c_1, a_c_0, b_c_30, b_c_29, b_c_28, b_c_27, 
        b_c_26, b_c_25, b_c_24, b_c_23, b_c_22, b_c_21, b_c_20, 
        b_c_19, b_c_18, b_c_17, b_c_16, b_c_15, b_c_14, b_c_13, 
        b_c_12, b_c_11, b_c_10, b_c_9, b_c_8, b_c_7, b_c_6, b_c_5, 
        b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, result_0_30, result_0_29, 
        result_0_28, result_0_27, result_0_26, result_0_25, result_0_24, 
        result_0_23, result_0_22, result_0_21, result_0_20, result_0_19, 
        result_0_18, result_0_17, result_0_16, result_0_15, result_0_14, 
        result_0_13, result_0_12, result_0_11, result_0_10, result_0_9, 
        result_0_8, result_0_7, result_0_6, result_0_5, result_0_4, 
        result_0_3, result_0_2, result_0_1, result_0_0;
    wire [23:0]mantissa_b;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[30:40])
    wire [7:0]expoente_maior;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(21[18:32])
    
    wire n3997, n3996, n3995, n3993, n3992, n3991, n3990, n3989, 
        n3986, n3985, n3984, n3983, n3981, n3980, n3979, n3978, 
        n3977;
    wire [8:0]mantissa_a_23__N_123;
    wire [23:0]mantissa_a_23__N_66;
    wire [24:0]result_30__N_17;
    
    wire n4035, n2797, n633, n1899, n1700, n2802, n1036, n773, 
        n3446;
    wire [4:0]result_22__N_132;
    wire [24:0]result_22__N_18;
    
    wire n5, n4, n6, n7, n8, n9, n10, n11, n12, n13, n14, 
        n15, n16, n17, n18, n19, n20, n21, n3, n29, n30, 
        n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, 
        n41, n42, n43, n44, n45, n46, n4055, n4054, n4053, 
        n4052, n53, n54, n55, n56, n57, n58, n59, n60, n61, 
        n62, n63, n64, n65, n66, n67, n68, n77, n78, n79, 
        n80, n81, n82, n83, n84, n85, n86, n87, n88, n4051, 
        n4050, n4049, n4048, n3936, n3935, n3856, n101, n102, 
        n103, n104, n3934, n3_adj_1, n4_adj_2, n5_adj_3, n6_adj_4, 
        n7_adj_5, n8_adj_6, n9_adj_7, n10_adj_8, n11_adj_9, n12_adj_10, 
        n13_adj_11, n14_adj_12, n15_adj_13, n16_adj_14, n17_adj_15, 
        n18_adj_16, n19_adj_17, n20_adj_18, n21_adj_19, n3933, n29_adj_20, 
        n30_adj_21, n31_adj_22, n32_adj_23, n33_adj_24, n34_adj_25, 
        n35_adj_26, n36_adj_27, n37_adj_28, n38_adj_29, n39_adj_30, 
        n40_adj_31, n41_adj_32, n42_adj_33, n43_adj_34, n44_adj_35, 
        n3932, n4047, n4046, n4045, n4044, n53_adj_36, n54_adj_37, 
        n55_adj_38, n56_adj_39, n61_adj_40, n62_adj_41, n63_adj_42, 
        n64_adj_43, n65_adj_44, n66_adj_45, n67_adj_46, n68_adj_47, 
        n69, n70, n71, n77_adj_48, n78_adj_49, n79_adj_50, n80_adj_51, 
        n4043, n4042, n4041, n4040, n3922, n3994, n3982, n101_adj_52, 
        n102_adj_53, n103_adj_54, n104_adj_55, n4034, n3921, n3920, 
        n3_adj_56, n4_adj_57, n5_adj_58, n6_adj_59, n7_adj_60, n8_adj_61, 
        n9_adj_62, n10_adj_63, n11_adj_64, n12_adj_65, n13_adj_66, 
        n14_adj_67, n15_adj_68, n16_adj_69, n17_adj_70, n18_adj_71, 
        n19_adj_72, n20_adj_73, n21_adj_74, n22, n23, n24, n3919, 
        n3918, n28, n29_adj_75, n30_adj_76, n31_adj_77, n32_adj_78, 
        n33_adj_79, n34_adj_80, n35_adj_81, n36_adj_82, n37_adj_83, 
        n38_adj_84, n39_adj_85, n40_adj_86, n41_adj_87, n42_adj_88, 
        n43_adj_89, n44_adj_90, n45_adj_91, n46_adj_92, n47, n48, 
        n53_adj_93, n54_adj_94, n55_adj_95, n56_adj_96, n57_adj_97, 
        n58_adj_98, n59_adj_99, n60_adj_100, n61_adj_101, n62_adj_102, 
        n63_adj_103, n64_adj_104, n65_adj_105, n66_adj_106, n67_adj_107, 
        n68_adj_108, n69_adj_109, n70_adj_110, n71_adj_111, n78_adj_112, 
        n79_adj_113, n80_adj_114, n81_adj_115, n82_adj_116, n83_adj_117, 
        n84_adj_118, n85_adj_119, n86_adj_120, n87_adj_121, n88_adj_122, 
        n89, n90, n91, n92, n829, n833, n4001, n4003, n88_adj_123, 
        n4_adj_124, n92_adj_125, n4_adj_126, n92_adj_127, n979, n99, 
        n109, n113, n101_adj_128, n115, n122, n895, n897, n899, 
        n2818, n907, n1858, n3538, n6_adj_129, n5_adj_130, n1757, 
        cout, n1704, n10_adj_131, n1897, n1793, n37_adj_132, n1769, 
        n3439, n3735, n3430, n49, n1893, n1891, n1881, n1879, 
        n1877, n4000, n1875, n6_adj_133, n1787, n3860, n3859, 
        n2817, n2801, n2816, n2815, n2800, n2811, n2810, n2809, 
        n2808, n2799, n2807, n2806, n2805, n2796, n2798, n2804, 
        n3858, n3453, n6_adj_134, n2803, n3857, n4039, n3605, 
        n4033, n3599, n3998, n3470, n4038, n3587, n4032, n4037, 
        n4031, n3999, n4068, n4036, n4030, n4067, n3572, n4066, 
        n4065, n4064, n4063, n3563, n4062, n4061, n4060, n8_adj_135, 
        n4059, n4058, n4002, n4057, n4056;
    
    VHI i2 (.Z(VCC_net));
    OB result_pad_12 (.I(result_0_12), .O(result[12]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_29 (.I(result_0_29), .O(result[29]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_31 (.I(GND_net), .O(result[31]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 a_22__I_0_i17_3_lut (.A(a_c_16), .B(a_c_17), .C(mantissa_a_23__N_123[0]), 
         .Z(n17_adj_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 i3156_3_lut_4_lut (.A(result_30__N_17[24]), .B(n4030), .C(n79_adj_113), 
         .D(n4_adj_57), .Z(result_22__N_18[21])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i3156_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_4_lut (.A(n1700), .B(n1704), .C(n5_adj_130), .D(n6_adj_129), 
         .Z(result_22__N_132[2])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i2_4_lut.init = 16'h1110;
    OB result_pad_26 (.I(result_0_26), .O(result[26]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 a_22__I_0_i19_3_lut (.A(a_c_18), .B(a_c_19), .C(mantissa_a_23__N_123[0]), 
         .Z(n19_adj_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i21_3_lut (.A(a_c_20), .B(a_c_21), .C(mantissa_a_23__N_123[0]), 
         .Z(n21_adj_19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i21_3_lut.init = 16'hcaca;
    OB result_pad_23 (.I(result_0_23), .O(result[23]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_22 (.I(result_0_22), .O(result[22]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1_2_lut_rep_77 (.A(result_30__N_17[12]), .B(result_30__N_17[13]), 
         .Z(n4041)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_77.init = 16'heeee;
    OB result_pad_21 (.I(result_0_21), .O(result[21]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1348_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n67_adj_46), .D(mantissa_a_23__N_123[3]), .Z(mantissa_a_23__N_66[18])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1348_2_lut_3_lut_4_lut.init = 16'h0010;
    CCU2C _add_1_271_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(a_c_23), .B1(b_c_23), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2796), .S1(mantissa_a_23__N_123[0]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(36[25:30])
    defparam _add_1_271_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_271_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_271_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_271_add_4_2.INJECT1_1 = "NO";
    OB result_pad_11 (.I(result_0_11), .O(result[11]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1_2_lut (.A(result_30__N_17[18]), .B(n979), .Z(n5_adj_130)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 a_22__I_0_i77_4_lut (.A(n61_adj_40), .B(n4062), .C(mantissa_a_23__N_123[4]), 
         .D(n829), .Z(n77_adj_48)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i77_4_lut.init = 16'hca0a;
    LUT4 b_22__I_0_111_i22_4_lut (.A(b_c_21), .B(n46), .C(n4043), .D(n3439), 
         .Z(mantissa_b[21])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i22_4_lut.init = 16'haca0;
    LUT4 a_22__I_0_i53_3_lut (.A(n29_adj_20), .B(n33_adj_24), .C(mantissa_a_23__N_123[2]), 
         .Z(n53_adj_36)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i78_4_lut (.A(n62_adj_41), .B(n4063), .C(mantissa_a_23__N_123[4]), 
         .D(n829), .Z(n78_adj_49)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i78_4_lut.init = 16'hca0a;
    LUT4 i3188_2_lut (.A(mantissa_a_23__N_123[2]), .B(mantissa_a_23__N_123[3]), 
         .Z(n829)) /* synthesis lut_function=(!(A+(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i3188_2_lut.init = 16'h1111;
    LUT4 a_22__I_0_i54_3_lut (.A(n30_adj_21), .B(n34_adj_25), .C(mantissa_a_23__N_123[2]), 
         .Z(n54_adj_37)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i54_3_lut.init = 16'hcaca;
    LUT4 i1347_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n66_adj_45), .D(mantissa_a_23__N_123[3]), .Z(mantissa_a_23__N_66[17])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1347_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 b_22__I_0_111_i20_4_lut (.A(b_c_19), .B(n68), .C(n4043), .D(n1787), 
         .Z(mantissa_b[19])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i20_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_111_i21_4_lut (.A(b_c_20), .B(n45), .C(n4043), .D(n3439), 
         .Z(mantissa_b[20])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i21_4_lut.init = 16'haca0;
    CCU2C _add_1_274_add_4_3 (.A0(mantissa_b[1]), .B0(n4043), .C0(a_c_1), 
          .D0(mantissa_a_23__N_66[1]), .A1(mantissa_b[2]), .B1(n4043), 
          .C1(a_c_2), .D1(mantissa_a_23__N_66[2]), .CIN(n2800), .COUT(n2801), 
          .S0(result_30__N_17[1]), .S1(result_30__N_17[2]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_3.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_3.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_274_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(mantissa_b[0]), .B1(n4043), .C1(a_c_0), 
          .D1(mantissa_a_23__N_66[0]), .COUT(n2800), .S1(result_30__N_17[0]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_274_add_4_1.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_1.INJECT1_1 = "NO";
    LUT4 i1349_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n68_adj_47), .D(mantissa_a_23__N_123[3]), .Z(mantissa_a_23__N_66[19])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1349_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 mantissa_a_23__N_123_5__bdd_4_lut (.A(mantissa_a_23__N_123[5]), .B(n4051), 
         .C(mantissa_a_23__N_123[6]), .D(mantissa_a_23__N_123[7]), .Z(n3735)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mantissa_a_23__N_123_5__bdd_4_lut.init = 16'h8001;
    LUT4 i1356_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n4065), .D(n833), .Z(mantissa_a_23__N_66[22])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1356_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 b_22__I_0_111_i18_4_lut (.A(b_c_17), .B(n66), .C(n4043), .D(n1787), 
         .Z(mantissa_b[17])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i18_4_lut.init = 16'haca0;
    LUT4 i1346_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n65_adj_44), .D(mantissa_a_23__N_123[3]), .Z(mantissa_a_23__N_66[16])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1346_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i402_2_lut_rep_71 (.A(n4036), .B(result_22__N_132[1]), .Z(n4035)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i402_2_lut_rep_71.init = 16'heeee;
    LUT4 b_22__I_0_111_i19_4_lut (.A(b_c_18), .B(n67), .C(n4043), .D(n1787), 
         .Z(mantissa_b[18])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i19_4_lut.init = 16'haca0;
    LUT4 i1351_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n4062), .D(n829), .Z(mantissa_a_23__N_66[20])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1351_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 a_22__I_0_i79_4_lut (.A(n63_adj_42), .B(n4065), .C(mantissa_a_23__N_123[4]), 
         .D(n833), .Z(n79_adj_50)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i79_4_lut.init = 16'h0aca;
    LUT4 a_22__I_0_i66_3_lut (.A(n42_adj_33), .B(n4063), .C(mantissa_a_23__N_123[2]), 
         .Z(n66_adj_45)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i67_4_lut (.A(n43), .B(n4067), .C(n4055), .D(n4064), 
         .Z(n67)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i67_4_lut.init = 16'h0aca;
    LUT4 a_22__I_0_i67_4_lut (.A(n43_adj_34), .B(n4065), .C(mantissa_a_23__N_123[2]), 
         .D(mantissa_a_23__N_123[1]), .Z(n67_adj_46)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i67_4_lut.init = 16'h0aca;
    LUT4 a_22__I_0_i42_3_lut (.A(n18_adj_16), .B(n20_adj_18), .C(mantissa_a_23__N_123[1]), 
         .Z(n42_adj_33)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i42_3_lut.init = 16'hcaca;
    LUT4 i1352_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(n4063), .D(n829), .Z(mantissa_a_23__N_66[21])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1352_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 b_22__I_0_111_i16_4_lut (.A(b_c_15), .B(n88), .C(n4043), .D(n4045), 
         .Z(mantissa_b[15])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i16_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_i88_4_lut (.A(n64), .B(mantissa_a_23__N_123[0]), .C(n4052), 
         .D(n4054), .Z(n88)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i88_4_lut.init = 16'h0a3a;
    LUT4 i1417_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4048), 
         .C(mantissa_a_23__N_123[0]), .D(n833), .Z(n1897)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1417_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1344_4_lut (.A(n64_adj_43), .B(n4047), .C(n1893), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[15])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1344_4_lut.init = 16'h0322;
    LUT4 i1443_2_lut_rep_79_3_lut_4_lut (.A(n4051), .B(n4050), .C(cout), 
         .D(mantissa_a_23__N_123[5]), .Z(n4043)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1443_2_lut_rep_79_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_4_lut (.A(n1793), .B(n4038), .C(n3430), .D(n3446), .Z(n979)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut.init = 16'h3031;
    LUT4 i1313_2_lut (.A(result_30__N_17[7]), .B(result_30__N_17[6]), .Z(n1793)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1313_2_lut.init = 16'heeee;
    LUT4 b_22__I_0_111_i17_4_lut (.A(b_c_16), .B(n65), .C(n4043), .D(n1787), 
         .Z(mantissa_b[16])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i17_4_lut.init = 16'haca0;
    CCU2C _add_1_271_add_4_4 (.A0(a_c_24), .B0(b_c_24), .C0(GND_net), 
          .D0(VCC_net), .A1(a_c_25), .B1(b_c_25), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2796), .COUT(n2797), .S0(mantissa_a_23__N_123[1]), .S1(mantissa_a_23__N_123[2]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(36[25:30])
    defparam _add_1_271_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_271_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_271_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_271_add_4_4.INJECT1_1 = "NO";
    CCU2C add_2320_9 (.A0(result_30__N_17[24]), .B0(b_c_29), .C0(a_c_29), 
          .D0(n4043), .A1(result_30__N_17[24]), .B1(b_c_30), .C1(a_c_30), 
          .D1(n4043), .CIN(n2818), .S0(result_0_29), .S1(result_0_30));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam add_2320_9.INIT0 = 16'h99a5;
    defparam add_2320_9.INIT1 = 16'h99a5;
    defparam add_2320_9.INJECT1_0 = "NO";
    defparam add_2320_9.INJECT1_1 = "NO";
    CCU2C add_2320_7 (.A0(expoente_maior[4]), .B0(result_30__N_17[24]), 
          .C0(n1875), .D0(n4033), .A1(result_30__N_17[24]), .B1(b_c_28), 
          .C1(a_c_28), .D1(n4043), .CIN(n2817), .COUT(n2818), .S0(result_0_27), 
          .S1(result_0_28));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam add_2320_7.INIT0 = 16'h999a;
    defparam add_2320_7.INIT1 = 16'h99a5;
    defparam add_2320_7.INJECT1_0 = "NO";
    defparam add_2320_7.INJECT1_1 = "NO";
    LUT4 a_22__I_0_i65_3_lut (.A(n41_adj_32), .B(n4062), .C(mantissa_a_23__N_123[2]), 
         .Z(n65_adj_44)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i65_3_lut.init = 16'hcaca;
    OB result_pad_20 (.I(result_0_20), .O(result[20]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 a_22__I_0_i41_3_lut (.A(n17_adj_15), .B(n19_adj_17), .C(mantissa_a_23__N_123[1]), 
         .Z(n41_adj_32)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i41_3_lut.init = 16'hcaca;
    OB result_pad_19 (.I(result_0_19), .O(result[19]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1_2_lut_rep_74_3_lut_4_lut (.A(result_30__N_17[12]), .B(result_30__N_17[13]), 
         .C(result_30__N_17[15]), .D(result_30__N_17[14]), .Z(n4038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_74_3_lut_4_lut.init = 16'hfffe;
    LUT4 b_22__I_0_111_i14_4_lut (.A(b_c_13), .B(n86), .C(n4043), .D(n4045), 
         .Z(mantissa_b[13])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i14_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_i86_4_lut (.A(n62), .B(n46), .C(n4052), .D(n4055), 
         .Z(n86)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i86_4_lut.init = 16'h0aca;
    LUT4 b_22__I_0_i79_4_lut (.A(n63), .B(n4067), .C(n4049), .D(n773), 
         .Z(n79)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i79_4_lut.init = 16'h0aca;
    LUT4 i1342_4_lut (.A(n62_adj_41), .B(n4047), .C(n70), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[13])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1342_4_lut.init = 16'h3022;
    LUT4 b_22__I_0_i80_4_lut (.A(n64), .B(mantissa_a_23__N_123[0]), .C(n4049), 
         .D(n773), .Z(n80)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i80_4_lut.init = 16'h0a3a;
    LUT4 b_22__I_0_111_i15_4_lut (.A(b_c_14), .B(n87), .C(n4043), .D(n4045), 
         .Z(mantissa_b[14])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i15_4_lut.init = 16'haca0;
    OB result_pad_18 (.I(result_0_18), .O(result[18]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    PFUMX mux_119_i22 (.BLUT(n54_adj_94), .ALUT(result_22__N_18[21]), .C0(n3605), 
          .Z(result_0_21));
    LUT4 b_22__I_0_i87_4_lut (.A(n63), .B(n4067), .C(n4052), .D(n4054), 
         .Z(n87)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i87_4_lut.init = 16'h0aca;
    CCU2C add_2320_5 (.A0(n1879), .B0(b_c_25), .C0(a_c_25), .D0(n4043), 
          .A1(n1881), .B1(b_c_26), .C1(a_c_26), .D1(n4043), .CIN(n2816), 
          .COUT(n2817), .S0(result_0_25), .S1(result_0_26));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam add_2320_5.INIT0 = 16'h99a5;
    defparam add_2320_5.INIT1 = 16'h99a5;
    defparam add_2320_5.INJECT1_0 = "NO";
    defparam add_2320_5.INJECT1_1 = "NO";
    CCU2C add_2320_3 (.A0(n633), .B0(n4043), .C0(a_c_23), .D0(b_c_23), 
          .A1(n1877), .B1(b_c_24), .C1(a_c_24), .D1(n4043), .CIN(n2815), 
          .COUT(n2816), .S0(result_0_23), .S1(result_0_24));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam add_2320_3.INIT0 = 16'h569a;
    defparam add_2320_3.INIT1 = 16'h99a5;
    defparam add_2320_3.INJECT1_0 = "NO";
    defparam add_2320_3.INJECT1_1 = "NO";
    OB result_pad_15 (.I(result_0_15), .O(result[15]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1343_4_lut (.A(n63_adj_42), .B(n4047), .C(n71), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[14])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1343_4_lut.init = 16'h3022;
    LUT4 result_30__N_17_24__I_0_i55_3_lut (.A(n34_adj_80), .B(n63_adj_103), 
         .C(n4034), .Z(n55_adj_95)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i55_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i62_3_lut (.A(n38_adj_29), .B(n42_adj_33), .C(mantissa_a_23__N_123[2]), 
         .Z(n62_adj_41)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i62_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i38_3_lut (.A(n14_adj_12), .B(n16_adj_14), .C(mantissa_a_23__N_123[1]), 
         .Z(n38_adj_29)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i38_3_lut.init = 16'hcaca;
    PFUMX mux_119_i17 (.BLUT(n59_adj_99), .ALUT(result_22__N_18[16]), .C0(n3572), 
          .Z(result_0_16));
    OB result_pad_14 (.I(result_0_14), .O(result[14]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_10 (.I(result_0_10), .O(result[10]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_9 (.I(result_0_9), .O(result[9]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_27 (.I(result_0_27), .O(result[27]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 b_22__I_0_111_i12_4_lut (.A(b_c_11), .B(n84), .C(n4043), .D(n4045), 
         .Z(mantissa_b[11])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i12_4_lut.init = 16'haca0;
    LUT4 n32_bdd_3_lut_3342 (.A(n4_adj_2), .B(mantissa_a_23__N_123[1]), 
         .C(n6_adj_4), .Z(n3978)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n32_bdd_3_lut_3342.init = 16'he2e2;
    OB result_pad_8 (.I(result_0_8), .O(result[8]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_7 (.I(result_0_7), .O(result[7]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1340_4_lut (.A(n4060), .B(n4047), .C(n68_adj_47), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[11])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1340_4_lut.init = 16'h3022;
    PFUMX b_22__I_0_i102 (.BLUT(n54), .ALUT(n78), .C0(n3538), .Z(n102));
    LUT4 b_22__I_0_111_i13_4_lut (.A(b_c_12), .B(n85), .C(n4043), .D(n4045), 
         .Z(mantissa_b[12])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i13_4_lut.init = 16'haca0;
    OB result_pad_17 (.I(result_0_17), .O(result[17]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_16 (.I(result_0_16), .O(result[16]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_4 (.I(result_0_4), .O(result[4]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_3 (.I(result_0_3), .O(result[3]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_2 (.I(result_0_2), .O(result[2]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 b_22__I_0_i85_4_lut (.A(n61), .B(n45), .C(n4052), .D(n4055), 
         .Z(n85)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i85_4_lut.init = 16'h0aca;
    LUT4 n3978_bdd_3_lut (.A(n3978), .B(n32_adj_23), .C(mantissa_a_23__N_123[2]), 
         .Z(n3979)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3978_bdd_3_lut.init = 16'hcaca;
    OB result_pad_5 (.I(result_0_5), .O(result[5]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_6 (.I(result_0_6), .O(result[6]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 i1341_4_lut (.A(n61_adj_40), .B(n4047), .C(n69), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[12])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1341_4_lut.init = 16'h3022;
    OB result_pad_28 (.I(result_0_28), .O(result[28]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 a_22__I_0_i61_3_lut (.A(n37_adj_28), .B(n41_adj_32), .C(mantissa_a_23__N_123[2]), 
         .Z(n61_adj_40)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i61_3_lut.init = 16'hcaca;
    OB result_pad_24 (.I(result_0_24), .O(result[24]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 a_22__I_0_i37_3_lut (.A(n13_adj_11), .B(n15_adj_13), .C(mantissa_a_23__N_123[1]), 
         .Z(n37_adj_28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i37_3_lut.init = 16'hcaca;
    OB result_pad_13 (.I(result_0_13), .O(result[13]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 b_22__I_0_111_i10_4_lut (.A(b_c_9), .B(n82), .C(n4043), .D(n4045), 
         .Z(mantissa_b[9])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i10_4_lut.init = 16'haca0;
    OB result_pad_25 (.I(result_0_25), .O(result[25]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    LUT4 n3979_bdd_3_lut (.A(n3979), .B(n68_adj_47), .C(mantissa_a_23__N_123[4]), 
         .Z(n3980)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3979_bdd_3_lut.init = 16'hcaca;
    LUT4 i1336_4_lut (.A(n4058), .B(n4047), .C(n66_adj_45), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[9])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1336_4_lut.init = 16'h3022;
    LUT4 b_22__I_0_111_i11_4_lut (.A(b_c_10), .B(n83), .C(n4043), .D(n4045), 
         .Z(mantissa_b[10])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i11_4_lut.init = 16'haca0;
    LUT4 i1339_4_lut (.A(n4059), .B(n4047), .C(n67_adj_46), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[10])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1339_4_lut.init = 16'h3022;
    LUT4 a_22__I_0_i34_3_lut (.A(n10_adj_8), .B(n12_adj_10), .C(mantissa_a_23__N_123[1]), 
         .Z(n34_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i34_3_lut.init = 16'hcaca;
    LUT4 i1122_4_lut (.A(b_c_7), .B(n104), .C(n4043), .D(n49), .Z(mantissa_b[7])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1122_4_lut.init = 16'haca0;
    OB result_pad_30 (.I(result_0_30), .O(result[30]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    PFUMX mux_119_i21 (.BLUT(n80_adj_114), .ALUT(result_22__N_18[20]), .C0(n3587), 
          .Z(result_0_20));
    LUT4 n31_bdd_3_lut_3359 (.A(n3_adj_1), .B(mantissa_a_23__N_123[1]), 
         .C(n5_adj_3), .Z(n3983)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam n31_bdd_3_lut_3359.init = 16'he2e2;
    PFUMX b_22__I_0_i101 (.BLUT(n53), .ALUT(n77), .C0(n3538), .Z(n101));
    OB result_pad_1 (.I(result_0_1), .O(result[1]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    OB result_pad_0 (.I(result_0_0), .O(result[0]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(9[9:15])
    IB a_pad_30 (.I(a[30]), .O(a_c_30));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_29 (.I(a[29]), .O(a_c_29));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_28 (.I(a[28]), .O(a_c_28));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_27 (.I(a[27]), .O(a_c_27));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_26 (.I(a[26]), .O(a_c_26));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_25 (.I(a[25]), .O(a_c_25));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_24 (.I(a[24]), .O(a_c_24));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_23 (.I(a[23]), .O(a_c_23));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_22 (.I(a[22]), .O(a_c_22));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_21 (.I(a[21]), .O(a_c_21));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_20 (.I(a[20]), .O(a_c_20));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_19 (.I(a[19]), .O(a_c_19));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_18 (.I(a[18]), .O(a_c_18));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_17 (.I(a[17]), .O(a_c_17));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_16 (.I(a[16]), .O(a_c_16));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_15 (.I(a[15]), .O(a_c_15));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_14 (.I(a[14]), .O(a_c_14));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_13 (.I(a[13]), .O(a_c_13));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_12 (.I(a[12]), .O(a_c_12));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_11 (.I(a[11]), .O(a_c_11));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_10 (.I(a[10]), .O(a_c_10));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_9 (.I(a[9]), .O(a_c_9));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_8 (.I(a[8]), .O(a_c_8));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[9:10])
    IB b_pad_30 (.I(b[30]), .O(b_c_30));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_29 (.I(b[29]), .O(b_c_29));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_28 (.I(b[28]), .O(b_c_28));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_27 (.I(b[27]), .O(b_c_27));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_26 (.I(b[26]), .O(b_c_26));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_25 (.I(b[25]), .O(b_c_25));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_24 (.I(b[24]), .O(b_c_24));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_23 (.I(b[23]), .O(b_c_23));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_22 (.I(b[22]), .O(b_c_22));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_21 (.I(b[21]), .O(b_c_21));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_20 (.I(b[20]), .O(b_c_20));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_19 (.I(b[19]), .O(b_c_19));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_18 (.I(b[18]), .O(b_c_18));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_17 (.I(b[17]), .O(b_c_17));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_16 (.I(b[16]), .O(b_c_16));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_15 (.I(b[15]), .O(b_c_15));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_14 (.I(b[14]), .O(b_c_14));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_13 (.I(b[13]), .O(b_c_13));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_12 (.I(b[12]), .O(b_c_12));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_11 (.I(b[11]), .O(b_c_11));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_10 (.I(b[10]), .O(b_c_10));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_9 (.I(b[9]), .O(b_c_9));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_8 (.I(b[8]), .O(b_c_8));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(8[12:13])
    LUT4 n3983_bdd_3_lut (.A(n3983), .B(n31_adj_22), .C(mantissa_a_23__N_123[2]), 
         .Z(n3984)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3983_bdd_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i53_3_lut (.A(n28), .B(n61_adj_101), .C(n4034), 
         .Z(n53_adj_93)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i53_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i89_4_lut (.A(n64_adj_104), .B(n47), .C(n4034), 
         .D(result_22__N_132[2]), .Z(n89)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i89_4_lut.init = 16'h0aca;
    LUT4 result_30__N_17_24__I_0_i15_3_lut (.A(result_30__N_17[10]), .B(result_30__N_17[9]), 
         .C(n4036), .Z(n15_adj_68)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 i424_2_lut_4_lut (.A(n1858), .B(n4033), .C(n4038), .D(n4031), 
         .Z(n907)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D))))) */ ;
    defparam i424_2_lut_4_lut.init = 16'h01ff;
    LUT4 i406_2_lut_rep_68_3_lut (.A(n4036), .B(result_22__N_132[1]), .C(result_22__N_132[2]), 
         .Z(n4032)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i406_2_lut_rep_68_3_lut.init = 16'hfefe;
    LUT4 i416_2_lut_4_lut (.A(n1858), .B(n4033), .C(n4038), .D(n4034), 
         .Z(n899)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i416_2_lut_4_lut.init = 16'hff01;
    LUT4 result_30__N_17_24__I_0_i9_3_lut (.A(result_30__N_17[16]), .B(result_30__N_17[15]), 
         .C(n4036), .Z(n9_adj_62)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i11_3_lut (.A(result_30__N_17[14]), .B(result_30__N_17[13]), 
         .C(n4036), .Z(n11_adj_64)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i3158_3_lut_4_lut (.A(result_30__N_17[24]), .B(n4030), .C(n78_adj_112), 
         .D(n3_adj_56), .Z(result_22__N_18[22])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i3158_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n3984_bdd_3_lut (.A(n3984), .B(n67_adj_46), .C(mantissa_a_23__N_123[4]), 
         .Z(n3985)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3984_bdd_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i84_4_lut (.A(n67_adj_107), .B(result_30__N_17[0]), 
         .C(n4030), .D(n897), .Z(n84_adj_118)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i84_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_4_lut (.A(n1858), .B(n4033), .C(n4038), .D(result_30__N_17[0]), 
         .Z(n4_adj_124)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_4_lut_rep_72 (.A(result_30__N_17[23]), .B(result_30__N_17[22]), 
         .C(result_30__N_17[21]), .D(n109), .Z(n4036)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_rep_72.init = 16'h4544;
    LUT4 result_30__N_17_24__I_0_i78_4_lut_4_lut (.A(n4034), .B(result_30__N_17[24]), 
         .C(result_30__N_17[23]), .D(n69_adj_109), .Z(n78_adj_112)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam result_30__N_17_24__I_0_i78_4_lut_4_lut.init = 16'hd1c0;
    LUT4 result_30__N_17_24__I_0_i67_3_lut (.A(n42_adj_88), .B(n46_adj_92), 
         .C(result_22__N_132[2]), .Z(n67_adj_107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i67_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i42_3_lut (.A(n17_adj_70), .B(n19_adj_72), 
         .C(result_22__N_132[1]), .Z(n42_adj_88)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i42_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i46_3_lut (.A(n21_adj_74), .B(n23), .C(result_22__N_132[1]), 
         .Z(n46_adj_92)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i46_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i17_3_lut (.A(result_30__N_17[8]), .B(result_30__N_17[7]), 
         .C(n4036), .Z(n17_adj_70)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i19_3_lut (.A(result_30__N_17[6]), .B(result_30__N_17[5]), 
         .C(n4036), .Z(n19_adj_72)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i3_3_lut_3_lut (.A(result_30__N_17[23]), 
         .B(result_30__N_17[22]), .C(result_30__N_17[21]), .Z(n3_adj_56)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam result_30__N_17_24__I_0_i3_3_lut_3_lut.init = 16'hc8c8;
    LUT4 result_30__N_17_24__I_0_i21_3_lut (.A(result_30__N_17[4]), .B(result_30__N_17[3]), 
         .C(n4036), .Z(n21_adj_74)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i23_3_lut (.A(result_30__N_17[2]), .B(result_30__N_17[1]), 
         .C(n4036), .Z(n23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i79_4_lut_4_lut (.A(n4034), .B(result_30__N_17[24]), 
         .C(result_30__N_17[22]), .D(n70_adj_110), .Z(n79_adj_113)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam result_30__N_17_24__I_0_i79_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i3198_3_lut (.A(result_30__N_17[24]), .B(n4030), .C(n4034), .Z(n3572)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam i3198_3_lut.init = 16'hfefe;
    LUT4 mux_119_i15_4_lut (.A(n86_adj_120), .B(result_30__N_17[15]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_14)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i15_4_lut.init = 16'hc0ca;
    LUT4 result_30__N_17_24__I_0_i86_3_lut (.A(n61_adj_101), .B(n69_adj_109), 
         .C(n4034), .Z(n86_adj_120)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i86_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i61_3_lut (.A(n36_adj_82), .B(n40_adj_86), 
         .C(result_22__N_132[2]), .Z(n61_adj_101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i61_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i69_3_lut (.A(n44_adj_90), .B(n48), .C(result_22__N_132[2]), 
         .Z(n69_adj_109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i69_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i36_3_lut (.A(n11_adj_64), .B(n13_adj_66), 
         .C(result_22__N_132[1]), .Z(n36_adj_82)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 i3151_3_lut_4_lut (.A(n47), .B(n4031), .C(n4030), .D(n56_adj_96), 
         .Z(n81_adj_115)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i3151_3_lut_4_lut.init = 16'h8f80;
    LUT4 a_22__I_0_i55_3_lut (.A(n31_adj_22), .B(n35_adj_26), .C(mantissa_a_23__N_123[2]), 
         .Z(n55_adj_38)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i55_3_lut.init = 16'hcaca;
    LUT4 n30_bdd_4_lut_3363 (.A(mantissa_a_23__N_123[1]), .B(n4_adj_2), 
         .C(mantissa_a_23__N_123[0]), .D(a_c_2), .Z(n3990)) /* synthesis lut_function=(A (B)+!A (C (D))) */ ;
    defparam n30_bdd_4_lut_3363.init = 16'hd888;
    LUT4 i2_2_lut_3_lut (.A(result_30__N_17[12]), .B(result_30__N_17[13]), 
         .C(result_30__N_17[15]), .Z(n6_adj_134)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 result_30__N_17_24__I_0_i40_3_lut (.A(n15_adj_68), .B(n17_adj_70), 
         .C(result_22__N_132[1]), .Z(n40_adj_86)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i40_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i44_3_lut (.A(n19_adj_72), .B(n21_adj_74), 
         .C(result_22__N_132[1]), .Z(n44_adj_90)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 n3990_bdd_3_lut (.A(n3990), .B(n30_adj_21), .C(mantissa_a_23__N_123[2]), 
         .Z(n3991)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3990_bdd_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i48_4_lut (.A(n23), .B(result_30__N_17[0]), 
         .C(result_22__N_132[1]), .D(n4036), .Z(n48)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i48_4_lut.init = 16'h0aca;
    LUT4 n3991_bdd_3_lut (.A(n3991), .B(n66_adj_45), .C(mantissa_a_23__N_123[4]), 
         .Z(n3992)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3991_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_119_i11_4_lut (.A(n90), .B(result_30__N_17[11]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_10)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i11_4_lut.init = 16'hc0ca;
    LUT4 result_30__N_17_24__I_0_i105_3_lut (.A(n30_adj_76), .B(result_30__N_17[21]), 
         .C(result_30__N_17[24]), .Z(result_22__N_18[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i105_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i90_4_lut (.A(n65_adj_105), .B(n48), .C(n4034), 
         .D(result_22__N_132[2]), .Z(n90)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i90_4_lut.init = 16'h0aca;
    LUT4 result_30__N_17_24__I_0_i65_3_lut (.A(n40_adj_86), .B(n44_adj_90), 
         .C(result_22__N_132[2]), .Z(n65_adj_105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i65_3_lut.init = 16'hcaca;
    LUT4 mux_119_i10_4_lut (.A(n91), .B(result_30__N_17[10]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_9)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i10_4_lut.init = 16'hc0ca;
    LUT4 a_22__I_0_i80_4_lut (.A(n64_adj_43), .B(mantissa_a_23__N_123[0]), 
         .C(mantissa_a_23__N_123[4]), .D(n833), .Z(n80_adj_51)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i80_4_lut.init = 16'h0a3a;
    LUT4 a_22__I_0_i56_3_lut (.A(n32_adj_23), .B(n36_adj_27), .C(mantissa_a_23__N_123[2]), 
         .Z(n56_adj_39)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_111_i9_4_lut (.A(b_c_8), .B(n81), .C(n4043), .D(n4045), 
         .Z(mantissa_b[8])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i9_4_lut.init = 16'haca0;
    LUT4 result_30__N_17_24__I_0_i91_4_lut (.A(n66_adj_106), .B(n24), .C(n4034), 
         .D(n37_adj_132), .Z(n91)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i91_4_lut.init = 16'hca0a;
    LUT4 result_30__N_17_24__I_0_i66_3_lut (.A(n41_adj_87), .B(n45_adj_91), 
         .C(result_22__N_132[2]), .Z(n66_adj_106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i66_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_1 (.A(n1704), .B(result_30__N_17[21]), .C(n6_adj_133), 
         .D(result_30__N_17[17]), .Z(n37_adj_132)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i1_4_lut_adj_1.init = 16'haaab;
    LUT4 i2_4_lut_adj_2 (.A(result_30__N_17[19]), .B(n979), .C(n8_adj_135), 
         .D(n3470), .Z(n6_adj_133)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_2.init = 16'hfffe;
    LUT4 i3_3_lut (.A(result_30__N_17[20]), .B(result_30__N_17[18]), .C(result_30__N_17[16]), 
         .Z(n8_adj_135)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.init = 16'hfefe;
    LUT4 result_30__N_17_24__I_0_i56_3_lut (.A(n35_adj_81), .B(n64_adj_104), 
         .C(n4034), .Z(n56_adj_96)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i56_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i45_3_lut (.A(n20_adj_73), .B(n22), .C(result_22__N_132[1]), 
         .Z(n45_adj_91)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i45_3_lut.init = 16'hcaca;
    LUT4 mux_119_i9_4_lut (.A(n92), .B(result_30__N_17[9]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_8)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i9_4_lut.init = 16'hc0ca;
    LUT4 result_30__N_17_24__I_0_i106_3_lut (.A(n31_adj_77), .B(result_30__N_17[20]), 
         .C(result_30__N_17[24]), .Z(result_22__N_18[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i106_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i92_4_lut (.A(n67_adj_107), .B(result_30__N_17[0]), 
         .C(n4034), .D(n4032), .Z(n92)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i92_4_lut.init = 16'h0aca;
    LUT4 i3153_3_lut_4_lut_4_lut (.A(n4034), .B(n55_adj_95), .C(n4030), 
         .D(n71_adj_111), .Z(n80_adj_114)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B (C (D))))) */ ;
    defparam i3153_3_lut_4_lut_4_lut.init = 16'h5c0c;
    LUT4 mux_119_i8_4_lut (.A(n68_adj_108), .B(result_30__N_17[8]), .C(result_30__N_17[24]), 
         .D(n899), .Z(result_0_7)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i8_4_lut.init = 16'hc0ca;
    LUT4 i3192_2_lut_rep_67 (.A(result_22__N_132[2]), .B(n4034), .Z(n4031)) /* synthesis lut_function=(!(A+(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i3192_2_lut_rep_67.init = 16'h1111;
    LUT4 i1333_4_lut (.A(n4057), .B(n4047), .C(n65_adj_44), .D(mantissa_a_23__N_123[3]), 
         .Z(mantissa_a_23__N_66[8])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1333_4_lut.init = 16'h3022;
    LUT4 i1218_2_lut_rep_73 (.A(result_30__N_17[18]), .B(result_30__N_17[19]), 
         .Z(n4037)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1218_2_lut_rep_73.init = 16'heeee;
    LUT4 a_22__I_0_i33_3_lut (.A(n9_adj_7), .B(n11_adj_9), .C(mantissa_a_23__N_123[1]), 
         .Z(n33_adj_24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i10_3_lut (.A(b_c_9), .B(b_c_10), .C(mantissa_a_23__N_123[0]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i10_3_lut.init = 16'hcaca;
    PFUMX i3237 (.BLUT(n3859), .ALUT(n3856), .C0(n4049), .Z(n3860));
    LUT4 b_22__I_0_i12_3_lut (.A(b_c_11), .B(b_c_12), .C(mantissa_a_23__N_123[0]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i1143_3_lut (.A(b_c_5), .B(b_c_6), .C(mantissa_a_23__N_123[0]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1143_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i8_3_lut (.A(b_c_7), .B(b_c_8), .C(mantissa_a_23__N_123[0]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i14_3_lut (.A(b_c_13), .B(b_c_14), .C(mantissa_a_23__N_123[0]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i16_3_lut (.A(b_c_15), .B(b_c_16), .C(mantissa_a_23__N_123[0]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i18_3_lut (.A(b_c_17), .B(b_c_18), .C(mantissa_a_23__N_123[0]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i1089_4_lut (.A(b_c_5), .B(n102), .C(n4043), .D(n49), .Z(mantissa_b[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1089_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_i20_3_lut (.A(b_c_19), .B(b_c_20), .C(mantissa_a_23__N_123[0]), 
         .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i20_3_lut.init = 16'hcaca;
    PFUMX mux_119_i20 (.BLUT(n81_adj_115), .ALUT(result_22__N_18[19]), .C0(n3587), 
          .Z(result_0_19));
    LUT4 mux_119_i5_4_lut (.A(n71_adj_111), .B(result_30__N_17[5]), .C(result_30__N_17[24]), 
         .D(n899), .Z(result_0_4)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i5_4_lut.init = 16'hc0ca;
    LUT4 result_30__N_17_24__I_0_i71_4_lut (.A(n46_adj_92), .B(result_30__N_17[0]), 
         .C(result_22__N_132[2]), .D(n4035), .Z(n71_adj_111)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i71_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_80_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4053), 
         .C(n773), .D(n49), .Z(n4044)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+(C+!(D)))) */ ;
    defparam i1_2_lut_rep_80_3_lut_4_lut.init = 16'hf6ff;
    LUT4 mux_119_i4_4_lut (.A(n47), .B(result_30__N_17[4]), .C(result_30__N_17[24]), 
         .D(n907), .Z(result_0_3)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i4_4_lut.init = 16'hc0ca;
    LUT4 mux_119_i3_4_lut (.A(n48), .B(result_30__N_17[3]), .C(result_30__N_17[24]), 
         .D(n907), .Z(result_0_2)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i3_4_lut.init = 16'hc0ca;
    LUT4 i1100_4_lut (.A(b_c_6), .B(n103), .C(n4043), .D(n49), .Z(mantissa_b[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1100_4_lut.init = 16'haca0;
    LUT4 mux_119_i6_4_lut (.A(n70_adj_110), .B(result_30__N_17[6]), .C(result_30__N_17[24]), 
         .D(n899), .Z(result_0_5)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i6_4_lut.init = 16'hc0ca;
    LUT4 n29_bdd_4_lut_3356 (.A(mantissa_a_23__N_123[1]), .B(n3_adj_1), 
         .C(mantissa_a_23__N_123[0]), .D(a_c_1), .Z(n4000)) /* synthesis lut_function=(A (B)+!A (C (D))) */ ;
    defparam n29_bdd_4_lut_3356.init = 16'hd888;
    LUT4 i1133_4_lut (.A(b_c_3), .B(n3998), .C(n4043), .D(n49), .Z(mantissa_b[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1133_4_lut.init = 16'haca0;
    LUT4 n4000_bdd_3_lut (.A(n4000), .B(n29_adj_20), .C(mantissa_a_23__N_123[2]), 
         .Z(n4001)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4000_bdd_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i70_4_lut (.A(n45_adj_91), .B(n24), .C(result_22__N_132[2]), 
         .D(result_22__N_132[1]), .Z(n70_adj_110)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i70_4_lut.init = 16'h0aca;
    LUT4 n4001_bdd_3_lut (.A(n4001), .B(n65_adj_44), .C(mantissa_a_23__N_123[4]), 
         .Z(n4002)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4001_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_119_i7_4_lut (.A(n69_adj_109), .B(result_30__N_17[7]), .C(result_30__N_17[24]), 
         .D(n899), .Z(result_0_6)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i7_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4053), .C(n1769), 
         .D(n49), .Z(n3439)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h9000;
    LUT4 mux_119_i14_4_lut (.A(n87_adj_121), .B(result_30__N_17[14]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_13)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i14_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_rep_78 (.A(result_30__N_17[8]), .B(result_30__N_17[9]), 
         .Z(n4042)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_2_lut_rep_78.init = 16'heeee;
    LUT4 i414_2_lut_3_lut_4_lut (.A(n4036), .B(result_22__N_132[1]), .C(n4034), 
         .D(result_22__N_132[2]), .Z(n897)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i414_2_lut_3_lut_4_lut.init = 16'hfffe;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 result_30__N_17_24__I_0_i64_3_lut (.A(n39_adj_85), .B(n43_adj_89), 
         .C(result_22__N_132[2]), .Z(n64_adj_104)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i64_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i47_3_lut (.A(n22), .B(n24), .C(result_22__N_132[1]), 
         .Z(n47)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i47_3_lut.init = 16'hcaca;
    LUT4 i2974_2_lut_3_lut (.A(result_30__N_17[18]), .B(result_30__N_17[19]), 
         .C(n92_adj_125), .Z(n3470)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2974_2_lut_3_lut.init = 16'h1010;
    LUT4 result_30__N_17_24__I_0_i87_3_lut (.A(n62_adj_102), .B(n70_adj_110), 
         .C(n4034), .Z(n87_adj_121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i87_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i30_3_lut (.A(n5_adj_58), .B(n7_adj_60), 
         .C(result_22__N_132[1]), .Z(n30_adj_76)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i5_3_lut (.A(result_30__N_17[20]), .B(result_30__N_17[19]), 
         .C(n4036), .Z(n5_adj_58)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i5_3_lut.init = 16'hcaca;
    PFUMX a_22__I_0_i104 (.BLUT(n56_adj_39), .ALUT(n80_adj_51), .C0(n3563), 
          .Z(n104_adj_55));
    LUT4 result_30__N_17_24__I_0_i7_3_lut (.A(result_30__N_17[18]), .B(result_30__N_17[17]), 
         .C(n4036), .Z(n7_adj_60)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i3196_4_lut (.A(result_30__N_17[24]), .B(n4030), .C(n4034), .D(result_22__N_132[2]), 
         .Z(n3587)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam i3196_4_lut.init = 16'haaab;
    LUT4 b_22__I_0_i61_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n41), .D(n37), .Z(n61)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i61_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i53_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n33), .D(n29), .Z(n53)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i53_3_lut_4_lut.init = 16'hf960;
    LUT4 i1111_4_lut (.A(b_c_4), .B(n101), .C(n4043), .D(n49), .Z(mantissa_b[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1111_4_lut.init = 16'haca0;
    LUT4 mux_119_i13_4_lut (.A(n88_adj_122), .B(result_30__N_17[13]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_12)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i13_4_lut.init = 16'hc0ca;
    PFUMX mux_119_i19 (.BLUT(n57_adj_97), .ALUT(result_22__N_18[18]), .C0(n3572), 
          .Z(result_0_18));
    LUT4 i1145_3_lut (.A(b_c_4), .B(b_c_5), .C(mantissa_a_23__N_123[0]), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1145_3_lut.init = 16'hcaca;
    LUT4 i1144_3_lut (.A(b_c_6), .B(b_c_7), .C(mantissa_a_23__N_123[0]), 
         .Z(n7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1144_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i63_3_lut (.A(n38_adj_84), .B(n42_adj_88), 
         .C(result_22__N_132[2]), .Z(n63_adj_103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i63_3_lut.init = 16'hcaca;
    PFUMX mux_119_i18 (.BLUT(n58_adj_98), .ALUT(result_22__N_18[17]), .C0(n3572), 
          .Z(result_0_17));
    LUT4 b_22__I_0_i9_3_lut (.A(b_c_8), .B(b_c_9), .C(mantissa_a_23__N_123[0]), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 mantissa_a_23__N_123_6__bdd_4_lut (.A(mantissa_a_23__N_123[6]), .B(mantissa_a_23__N_123[5]), 
         .C(n4051), .D(mantissa_a_23__N_123[7]), .Z(n49)) /* synthesis lut_function=(A (B (C (D)))+!A !(B+(C+(D)))) */ ;
    defparam mantissa_a_23__N_123_6__bdd_4_lut.init = 16'h8001;
    LUT4 b_22__I_0_i11_3_lut (.A(b_c_10), .B(b_c_11), .C(mantissa_a_23__N_123[0]), 
         .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i21_3_lut (.A(b_c_20), .B(b_c_21), .C(mantissa_a_23__N_123[0]), 
         .Z(n21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i13_3_lut (.A(b_c_12), .B(b_c_13), .C(mantissa_a_23__N_123[0]), 
         .Z(n13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i1307_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[4]), .B(n4053), 
         .C(n4052), .D(n49), .Z(n1787)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B+(C+!(D))))) */ ;
    defparam i1307_2_lut_3_lut_4_lut.init = 16'h0900;
    LUT4 a_22__I_0_i30_3_lut (.A(n6_adj_4), .B(n8_adj_6), .C(mantissa_a_23__N_123[1]), 
         .Z(n30_adj_21)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i6_3_lut (.A(a_c_5), .B(a_c_6), .C(mantissa_a_23__N_123[0]), 
         .Z(n6_adj_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i15_3_lut (.A(b_c_14), .B(b_c_15), .C(mantissa_a_23__N_123[0]), 
         .Z(n15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i17_3_lut (.A(b_c_16), .B(b_c_17), .C(mantissa_a_23__N_123[0]), 
         .Z(n17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i29_3_lut (.A(n5_adj_3), .B(n7_adj_5), .C(mantissa_a_23__N_123[1]), 
         .Z(n29_adj_20)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_86 (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .Z(n4050)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_86.init = 16'heeee;
    LUT4 b_22__I_0_i19_3_lut (.A(b_c_18), .B(b_c_19), .C(mantissa_a_23__N_123[0]), 
         .Z(n19)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 mux_119_i2_4_lut (.A(n895), .B(result_30__N_17[2]), .C(result_30__N_17[24]), 
         .D(n4_adj_126), .Z(result_0_1)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i2_4_lut.init = 16'hc5c0;
    LUT4 i412_2_lut (.A(n37_adj_132), .B(n4034), .Z(n895)) /* synthesis lut_function=((B)+!A) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i412_2_lut.init = 16'hdddd;
    LUT4 mux_119_i1_4_lut (.A(n897), .B(result_30__N_17[1]), .C(result_30__N_17[24]), 
         .D(n4_adj_124), .Z(result_0_0)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i1_4_lut.init = 16'hc5c0;
    LUT4 a_22__I_0_i5_3_lut (.A(a_c_4), .B(a_c_5), .C(mantissa_a_23__N_123[0]), 
         .Z(n5_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i1146_3_lut (.A(b_c_3), .B(b_c_4), .C(mantissa_a_23__N_123[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1146_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i54_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n34), .D(n30), .Z(n54)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i54_3_lut_4_lut.init = 16'hf960;
    LUT4 i3179_3_lut_rep_66_4_lut (.A(n1899), .B(n4042), .C(n4038), .D(n1858), 
         .Z(n4030)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i3179_3_lut_rep_66_4_lut.init = 16'h0001;
    LUT4 a_22__I_0_i4_3_lut (.A(a_c_3), .B(a_c_4), .C(mantissa_a_23__N_123[0]), 
         .Z(n4_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i4_3_lut (.A(result_30__N_17[21]), .B(result_30__N_17[20]), 
         .C(n4036), .Z(n4_adj_57)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i108_3_lut (.A(n83_adj_117), .B(result_30__N_17[18]), 
         .C(result_30__N_17[24]), .Z(result_22__N_18[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i108_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i62_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n42), .D(n38), .Z(n62)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i62_3_lut_4_lut.init = 16'hf960;
    LUT4 n3857_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n29), .D(n3857), .Z(n3858)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3857_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i1411_2_lut_3_lut_4_lut (.A(n4049), .B(n49), .C(mantissa_a_23__N_123[0]), 
         .D(n773), .Z(n1891)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i1411_2_lut_3_lut_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_75 (.A(result_30__N_17[16]), .B(result_30__N_17[17]), 
         .Z(n4039)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_75.init = 16'heeee;
    LUT4 n3995_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n32), .D(n3995), .Z(n3996)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3995_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i1149_3_lut (.A(b_c_2), .B(b_c_3), .C(mantissa_a_23__N_123[0]), 
         .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1149_3_lut.init = 16'hcaca;
    LUT4 n3919_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n30), .D(n3919), .Z(n3920)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3919_bdd_3_lut_4_lut.init = 16'hf960;
    PFUMX i3315 (.BLUT(n4002), .ALUT(n3999), .C0(mantissa_a_23__N_123[3]), 
          .Z(n4003));
    LUT4 result_30__N_17_24__I_0_i31_3_lut (.A(n6_adj_59), .B(n8_adj_61), 
         .C(result_22__N_132[1]), .Z(n31_adj_77)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 n3933_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n31), .D(n3933), .Z(n3934)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3933_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i58_3_lut (.A(n33_adj_79), .B(n37_adj_83), 
         .C(result_22__N_132[2]), .Z(n58_adj_98)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i58_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_82_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(mantissa_a_23__N_123[5]), .D(n4051), .Z(n4046)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_82_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_rep_69_3_lut (.A(result_30__N_17[8]), .B(result_30__N_17[9]), 
         .C(n1899), .Z(n4033)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i2_2_lut_rep_69_3_lut.init = 16'hfefe;
    PFUMX i3313 (.BLUT(n3997), .ALUT(n3994), .C0(n4049), .Z(n3998));
    LUT4 a_22__I_0_i3_3_lut (.A(a_c_2), .B(a_c_3), .C(mantissa_a_23__N_123[0]), 
         .Z(n3_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut_adj_3 (.A(n1858), .B(n4033), .C(n4038), .D(n24), 
         .Z(n4_adj_126)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_3.init = 16'hfe00;
    LUT4 result_30__N_17_24__I_0_i107_3_lut (.A(n82_adj_116), .B(result_30__N_17[19]), 
         .C(result_30__N_17[24]), .Z(result_22__N_18[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i107_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i28_3_lut (.A(n5_adj_58), .B(n32_adj_78), 
         .C(result_22__N_132[2]), .Z(n28)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i32_3_lut (.A(n8_adj_6), .B(n10_adj_8), .C(mantissa_a_23__N_123[1]), 
         .Z(n32_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i57_3_lut (.A(n32_adj_78), .B(n36_adj_82), 
         .C(result_22__N_132[2]), .Z(n57_adj_97)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i57_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i60_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n40), .D(n36), .Z(n60)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i60_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i63_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n43), .D(n39), .Z(n63)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i63_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i65_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n45), .D(n41), .Z(n65)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i65_3_lut_4_lut.init = 16'hf960;
    PFUMX i3310 (.BLUT(n3992), .ALUT(n3989), .C0(mantissa_a_23__N_123[3]), 
          .Z(n3993));
    LUT4 a_22__I_0_i36_3_lut (.A(n12_adj_10), .B(n14_adj_12), .C(mantissa_a_23__N_123[1]), 
         .Z(n36_adj_27)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i36_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i12_3_lut (.A(a_c_11), .B(a_c_12), .C(mantissa_a_23__N_123[0]), 
         .Z(n12_adj_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i64_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n44), .D(n40), .Z(n64)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i64_3_lut_4_lut.init = 16'hf960;
    LUT4 a_22__I_0_i14_3_lut (.A(a_c_13), .B(a_c_14), .C(mantissa_a_23__N_123[0]), 
         .Z(n14_adj_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_84_3_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(mantissa_a_23__N_123[5]), .Z(n4048)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_84_3_lut.init = 16'hfefe;
    LUT4 a_22__I_0_i8_3_lut (.A(a_c_7), .B(a_c_8), .C(mantissa_a_23__N_123[0]), 
         .Z(n8_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i1249_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n3993), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1249_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 b_22__I_0_i66_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n46), .D(n42), .Z(n66)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i66_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_2_lut_3_lut_adj_4 (.A(result_30__N_17[16]), .B(result_30__N_17[17]), 
         .C(result_30__N_17[19]), .Z(n6_adj_129)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut_adj_4.init = 16'hfefe;
    LUT4 b_22__I_0_i58_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n38), .D(n34), .Z(n58)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i58_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i57_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n37), .D(n33), .Z(n57)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i57_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_3_lut_4_lut (.A(result_30__N_17[8]), .B(result_30__N_17[9]), 
         .C(result_30__N_17[11]), .D(result_30__N_17[10]), .Z(n3430)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_rep_70 (.A(result_30__N_17[14]), .B(n1899), .C(n6_adj_134), 
         .D(n3430), .Z(n4034)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_rep_70.init = 16'h3332;
    LUT4 i1_2_lut_3_lut (.A(result_30__N_17[16]), .B(result_30__N_17[17]), 
         .C(n92_adj_125), .Z(n3453)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1250_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n3986), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1250_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1248_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n4003), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1248_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 a_22__I_0_i10_3_lut (.A(a_c_9), .B(a_c_10), .C(mantissa_a_23__N_123[0]), 
         .Z(n10_adj_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i10_3_lut.init = 16'hcaca;
    PFUMX a_22__I_0_i103 (.BLUT(n55_adj_38), .ALUT(n79_adj_50), .C0(n3563), 
          .Z(n103_adj_54));
    LUT4 i1222_2_lut_rep_76 (.A(result_30__N_17[14]), .B(result_30__N_17[15]), 
         .Z(n4040)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1222_2_lut_rep_76.init = 16'heeee;
    LUT4 i4_3_lut_4_lut (.A(n4049), .B(n49), .C(mantissa_a_23__N_123[0]), 
         .D(n4055), .Z(n10_adj_131)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_3_lut_4_lut.init = 16'h0004;
    LUT4 a_22__I_0_i64_3_lut (.A(n40_adj_31), .B(n44_adj_35), .C(mantissa_a_23__N_123[2]), 
         .Z(n64_adj_43)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i64_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i40_3_lut (.A(n16_adj_14), .B(n18_adj_16), .C(mantissa_a_23__N_123[1]), 
         .Z(n40_adj_31)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i40_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i44_3_lut (.A(n20_adj_18), .B(n4066), .C(mantissa_a_23__N_123[1]), 
         .Z(n44_adj_35)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i44_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i20_3_lut (.A(a_c_19), .B(a_c_20), .C(mantissa_a_23__N_123[0]), 
         .Z(n20_adj_18)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i88_3_lut (.A(n63_adj_103), .B(n71_adj_111), 
         .C(n4034), .Z(n88_adj_122)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i88_3_lut.init = 16'hcaca;
    LUT4 i1395_2_lut_3_lut_4_lut (.A(result_30__N_17[14]), .B(result_30__N_17[15]), 
         .C(n1858), .D(n4041), .Z(n1875)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1395_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 a_22__I_0_i16_3_lut (.A(a_c_15), .B(a_c_16), .C(mantissa_a_23__N_123[0]), 
         .Z(n16_adj_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i18_3_lut (.A(a_c_17), .B(a_c_18), .C(mantissa_a_23__N_123[0]), 
         .Z(n18_adj_16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i3199_2_lut (.A(mantissa_a_23__N_123[4]), .B(mantissa_a_23__N_123[3]), 
         .Z(n3563)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i3199_2_lut.init = 16'heeee;
    LUT4 result_30__N_17_24__I_0_i32_3_lut (.A(n7_adj_60), .B(n9_adj_62), 
         .C(result_22__N_132[1]), .Z(n32_adj_78)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i82_4_lut (.A(n65_adj_105), .B(n48), .C(n4030), 
         .D(n4031), .Z(n82_adj_116)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i82_4_lut.init = 16'hca0a;
    LUT4 b_22__I_0_i59_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n39), .D(n35), .Z(n59)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i59_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i83_4_lut (.A(n66_adj_106), .B(n24), .C(n4030), 
         .D(n895), .Z(n83_adj_117)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i83_4_lut.init = 16'h0aca;
    LUT4 a_22__I_0_i31_3_lut (.A(n7_adj_5), .B(n9_adj_7), .C(mantissa_a_23__N_123[1]), 
         .Z(n31_adj_22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i31_3_lut.init = 16'hcaca;
    PFUMX i3308 (.BLUT(n3985), .ALUT(n3982), .C0(mantissa_a_23__N_123[3]), 
          .Z(n3986));
    LUT4 n59_bdd_2_lut_3302_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(n67), .D(mantissa_a_23__N_123[3]), .Z(n3932)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam n59_bdd_2_lut_3302_3_lut_4_lut.init = 16'he010;
    LUT4 a_22__I_0_i35_3_lut (.A(n11_adj_9), .B(n13_adj_11), .C(mantissa_a_23__N_123[1]), 
         .Z(n35_adj_26)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i11_3_lut (.A(a_c_10), .B(a_c_11), .C(mantissa_a_23__N_123[0]), 
         .Z(n11_adj_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i13_3_lut (.A(a_c_12), .B(a_c_13), .C(mantissa_a_23__N_123[0]), 
         .Z(n13_adj_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 n58_bdd_2_lut_3317_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(n66), .D(mantissa_a_23__N_123[3]), .Z(n3918)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam n58_bdd_2_lut_3317_3_lut_4_lut.init = 16'he010;
    LUT4 a_22__I_0_i7_3_lut (.A(a_c_6), .B(a_c_7), .C(mantissa_a_23__N_123[0]), 
         .Z(n7_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_5 (.A(result_30__N_17[5]), .B(result_30__N_17[4]), 
         .Z(n3446)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_2_lut_adj_5.init = 16'heeee;
    LUT4 i1220_2_lut (.A(result_30__N_17[20]), .B(result_30__N_17[21]), 
         .Z(n1700)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1220_2_lut.init = 16'heeee;
    CCU2C add_2320_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(result_30__N_17[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2815));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam add_2320_1.INIT0 = 16'h0000;
    defparam add_2320_1.INIT1 = 16'haaaf;
    defparam add_2320_1.INJECT1_0 = "NO";
    defparam add_2320_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_83_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(mantissa_a_23__N_123[4]), .D(mantissa_a_23__N_123[5]), .Z(n4047)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_83_3_lut_4_lut.init = 16'hfffe;
    LUT4 n57_bdd_2_lut_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(n65), .D(mantissa_a_23__N_123[3]), .Z(n3856)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam n57_bdd_2_lut_3_lut_4_lut.init = 16'he010;
    CCU2C _add_1_274_add_4_25 (.A0(n1891), .B0(n4043), .C0(n1897), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2811), 
          .S0(result_30__N_17[23]), .S1(result_30__N_17[24]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_25.INIT0 = 16'he2ed;
    defparam _add_1_274_add_4_25.INIT1 = 16'h0000;
    defparam _add_1_274_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_274_add_4_23 (.A0(mantissa_b[21]), .B0(n4043), .C0(a_c_21), 
          .D0(mantissa_a_23__N_66[21]), .A1(mantissa_b[22]), .B1(n4043), 
          .C1(a_c_22), .D1(mantissa_a_23__N_66[22]), .CIN(n2810), .COUT(n2811), 
          .S0(result_30__N_17[21]), .S1(result_30__N_17[22]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_23.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_23.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_271_add_4_10 (.A0(a_c_30), .B0(b_c_30), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2799), .S0(mantissa_a_23__N_123[7]), .S1(cout));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(36[25:30])
    defparam _add_1_271_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_271_add_4_10.INIT1 = 16'h0000;
    defparam _add_1_271_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_271_add_4_10.INJECT1_1 = "NO";
    LUT4 b_30__I_0_i5_3_lut_4_lut (.A(cout), .B(n4046), .C(a_c_27), .D(b_c_27), 
         .Z(expoente_maior[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam b_30__I_0_i5_3_lut_4_lut.init = 16'hf870;
    LUT4 i1255_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n104_adj_55), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[7])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1255_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1253_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n102_adj_53), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1253_2_lut_3_lut_4_lut.init = 16'h0010;
    CCU2C _add_1_274_add_4_21 (.A0(mantissa_b[19]), .B0(n4043), .C0(a_c_19), 
          .D0(mantissa_a_23__N_66[19]), .A1(mantissa_b[20]), .B1(n4043), 
          .C1(a_c_20), .D1(mantissa_a_23__N_66[20]), .CIN(n2809), .COUT(n2810), 
          .S0(result_30__N_17[19]), .S1(result_30__N_17[20]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_21.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_21.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_274_add_4_19 (.A0(mantissa_b[17]), .B0(n4043), .C0(a_c_17), 
          .D0(mantissa_a_23__N_66[17]), .A1(mantissa_b[18]), .B1(n4043), 
          .C1(a_c_18), .D1(mantissa_a_23__N_66[18]), .CIN(n2808), .COUT(n2809), 
          .S0(result_30__N_17[17]), .S1(result_30__N_17[18]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_19.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_19.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_19.INJECT1_1 = "NO";
    LUT4 i1254_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n103_adj_54), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[6])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1254_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX i3306 (.BLUT(n3980), .ALUT(n3977), .C0(mantissa_a_23__N_123[3]), 
          .Z(n3981));
    CCU2C _add_1_274_add_4_17 (.A0(mantissa_b[15]), .B0(n4043), .C0(a_c_15), 
          .D0(mantissa_a_23__N_66[15]), .A1(mantissa_b[16]), .B1(n4043), 
          .C1(a_c_16), .D1(mantissa_a_23__N_66[16]), .CIN(n2807), .COUT(n2808), 
          .S0(result_30__N_17[15]), .S1(result_30__N_17[16]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_17.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_17.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_271_add_4_8 (.A0(a_c_28), .B0(b_c_28), .C0(GND_net), 
          .D0(VCC_net), .A1(a_c_29), .B1(b_c_29), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2798), .COUT(n2799), .S0(mantissa_a_23__N_123[5]), .S1(mantissa_a_23__N_123[6]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(36[25:30])
    defparam _add_1_271_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_271_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_271_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_271_add_4_8.INJECT1_1 = "NO";
    LUT4 n60_bdd_2_lut_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(n68), .D(mantissa_a_23__N_123[3]), .Z(n3994)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam n60_bdd_2_lut_3_lut_4_lut.init = 16'he010;
    CCU2C _add_1_274_add_4_15 (.A0(mantissa_b[13]), .B0(n4043), .C0(a_c_13), 
          .D0(mantissa_a_23__N_66[13]), .A1(mantissa_b[14]), .B1(n4043), 
          .C1(a_c_14), .D1(mantissa_a_23__N_66[14]), .CIN(n2806), .COUT(n2807), 
          .S0(result_30__N_17[13]), .S1(result_30__N_17[14]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_15.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_15.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_15.INJECT1_1 = "NO";
    LUT4 i1251_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n3981), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1251_2_lut_3_lut_4_lut.init = 16'h0010;
    CCU2C _add_1_271_add_4_6 (.A0(a_c_26), .B0(b_c_26), .C0(GND_net), 
          .D0(VCC_net), .A1(a_c_27), .B1(b_c_27), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2797), .COUT(n2798), .S0(mantissa_a_23__N_123[3]), .S1(mantissa_a_23__N_123[4]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(36[25:30])
    defparam _add_1_271_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_271_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_271_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_271_add_4_6.INJECT1_1 = "NO";
    LUT4 i1252_2_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[7]), .B(mantissa_a_23__N_123[6]), 
         .C(n101_adj_52), .D(mantissa_a_23__N_123[5]), .Z(mantissa_a_23__N_66[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1252_2_lut_3_lut_4_lut.init = 16'h0010;
    CCU2C _add_1_274_add_4_13 (.A0(mantissa_b[11]), .B0(n4043), .C0(a_c_11), 
          .D0(mantissa_a_23__N_66[11]), .A1(mantissa_b[12]), .B1(n4043), 
          .C1(a_c_12), .D1(mantissa_a_23__N_66[12]), .CIN(n2805), .COUT(n2806), 
          .S0(result_30__N_17[11]), .S1(result_30__N_17[12]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_13.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_13.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_13.INJECT1_1 = "NO";
    LUT4 i3160_2_lut_3_lut_4_lut_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(mantissa_a_23__N_123[4]), .D(mantissa_a_23__N_123[3]), .Z(n3538)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B !(C+(D))))) */ ;
    defparam i3160_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h1ffe;
    LUT4 i1429_2_lut_rep_87_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(mantissa_a_23__N_123[4]), .D(mantissa_a_23__N_123[3]), .Z(n4051)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1429_2_lut_rep_87_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_85_3_lut_4_lut (.A(n4061), .B(mantissa_a_23__N_123[2]), 
         .C(mantissa_a_23__N_123[4]), .D(mantissa_a_23__N_123[3]), .Z(n4049)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_85_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i1224_2_lut (.A(result_30__N_17[23]), .B(result_30__N_17[22]), 
         .Z(n1704)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1224_2_lut.init = 16'heeee;
    CCU2C _add_1_274_add_4_11 (.A0(mantissa_b[9]), .B0(n4043), .C0(a_c_9), 
          .D0(mantissa_a_23__N_66[9]), .A1(mantissa_b[10]), .B1(n4043), 
          .C1(a_c_10), .D1(mantissa_a_23__N_66[10]), .CIN(n2804), .COUT(n2805), 
          .S0(result_30__N_17[9]), .S1(result_30__N_17[10]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_11.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_11.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_274_add_4_9 (.A0(mantissa_b[7]), .B0(n4043), .C0(a_c_7), 
          .D0(mantissa_a_23__N_66[7]), .A1(mantissa_b[8]), .B1(n4043), 
          .C1(a_c_8), .D1(mantissa_a_23__N_66[8]), .CIN(n2803), .COUT(n2804), 
          .S0(result_30__N_17[7]), .S1(result_30__N_17[8]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_9.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_9.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_274_add_4_7 (.A0(mantissa_b[5]), .B0(n4043), .C0(a_c_5), 
          .D0(mantissa_a_23__N_66[5]), .A1(mantissa_b[6]), .B1(n4043), 
          .C1(a_c_6), .D1(mantissa_a_23__N_66[6]), .CIN(n2802), .COUT(n2803), 
          .S0(result_30__N_17[5]), .S1(result_30__N_17[6]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_7.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_7.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_7.INJECT1_1 = "NO";
    LUT4 a_22__I_0_i57_3_lut_rep_93 (.A(n33_adj_24), .B(n37_adj_28), .C(mantissa_a_23__N_123[2]), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i57_3_lut_rep_93.init = 16'hcaca;
    LUT4 n29_bdd_2_lut_4_lut (.A(n33_adj_24), .B(n37_adj_28), .C(mantissa_a_23__N_123[2]), 
         .D(mantissa_a_23__N_123[4]), .Z(n3999)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam n29_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 i3_4_lut (.A(n1700), .B(n4039), .C(n1704), .D(n4037), .Z(n1899)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    CCU2C _add_1_274_add_4_5 (.A0(mantissa_b[3]), .B0(n4043), .C0(a_c_3), 
          .D0(mantissa_a_23__N_66[3]), .A1(mantissa_b[4]), .B1(n4043), 
          .C1(a_c_4), .D1(mantissa_a_23__N_66[4]), .CIN(n2801), .COUT(n2802), 
          .S0(result_30__N_17[3]), .S1(result_30__N_17[4]));   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(42[25:47])
    defparam _add_1_274_add_4_5.INIT0 = 16'h569a;
    defparam _add_1_274_add_4_5.INIT1 = 16'h569a;
    defparam _add_1_274_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_274_add_4_5.INJECT1_1 = "NO";
    LUT4 a_22__I_0_i58_3_lut_rep_94 (.A(n34_adj_25), .B(n38_adj_29), .C(mantissa_a_23__N_123[2]), 
         .Z(n4058)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i58_3_lut_rep_94.init = 16'hcaca;
    LUT4 n30_bdd_2_lut_4_lut (.A(n34_adj_25), .B(n38_adj_29), .C(mantissa_a_23__N_123[2]), 
         .D(mantissa_a_23__N_123[4]), .Z(n3989)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam n30_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 a_22__I_0_i59_3_lut_rep_95 (.A(n35_adj_26), .B(n39_adj_30), .C(mantissa_a_23__N_123[2]), 
         .Z(n4059)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i59_3_lut_rep_95.init = 16'hcaca;
    LUT4 n31_bdd_2_lut_4_lut (.A(n35_adj_26), .B(n39_adj_30), .C(mantissa_a_23__N_123[2]), 
         .D(mantissa_a_23__N_123[4]), .Z(n3982)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam n31_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 b_22__I_0_i77_4_lut (.A(n61), .B(n45), .C(n4049), .D(n1769), 
         .Z(n77)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i77_4_lut.init = 16'hca0a;
    LUT4 a_22__I_0_i60_3_lut_rep_96 (.A(n36_adj_27), .B(n40_adj_31), .C(mantissa_a_23__N_123[2]), 
         .Z(n4060)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i60_3_lut_rep_96.init = 16'hcaca;
    PFUMX b_22__I_0_i104 (.BLUT(n56), .ALUT(n80), .C0(n3538), .Z(n104));
    LUT4 n3996_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n60), .D(n3996), .Z(n3997)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3996_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 n3934_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n59), .D(n3934), .Z(n3935)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3934_bdd_3_lut_4_lut.init = 16'hf960;
    PFUMX b_22__I_0_i103 (.BLUT(n55), .ALUT(n79), .C0(n3538), .Z(n103));
    LUT4 n32_bdd_2_lut_4_lut (.A(n36_adj_27), .B(n40_adj_31), .C(mantissa_a_23__N_123[2]), 
         .D(mantissa_a_23__N_123[4]), .Z(n3977)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam n32_bdd_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1391_2_lut_rep_97 (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .Z(n4061)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1391_2_lut_rep_97.init = 16'heeee;
    LUT4 n3920_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n58), .D(n3920), .Z(n3921)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3920_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_rep_91_3_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(mantissa_a_23__N_123[2]), .Z(n4055)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_91_3_lut.init = 16'h1e1e;
    LUT4 n3858_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n57), .D(n3858), .Z(n3859)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam n3858_bdd_3_lut_4_lut.init = 16'hf960;
    LUT4 a_22__I_0_i68_3_lut_4_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(mantissa_a_23__N_123[2]), .D(n44_adj_35), .Z(n68_adj_47)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam a_22__I_0_i68_3_lut_4_lut.init = 16'h1f10;
    LUT4 b_22__I_0_i78_4_lut (.A(n62), .B(n46), .C(n4049), .D(n1769), 
         .Z(n78)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i78_4_lut.init = 16'hca0a;
    LUT4 b_22__I_0_i82_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n66), .D(n58), .Z(n82)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i82_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i83_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n67), .D(n59), .Z(n83)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i83_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i81_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n65), .D(n57), .Z(n81)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i81_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i68_3_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(n44), .D(mantissa_a_23__N_123[2]), .Z(n68)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+(D)))) */ ;
    defparam b_22__I_0_i68_3_lut_3_lut_4_lut.init = 16'hf110;
    LUT4 result_30__N_17_24__I_0_i22_3_lut (.A(result_30__N_17[3]), .B(result_30__N_17[2]), 
         .C(n4036), .Z(n22)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 i1407_2_lut_rep_92_3_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(mantissa_a_23__N_123[2]), .Z(n4056)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1407_2_lut_rep_92_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(mantissa_a_23__N_123[3]), .D(mantissa_a_23__N_123[2]), .Z(n4052)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'h0f1e;
    LUT4 b_22__I_0_i84_3_lut_4_lut (.A(mantissa_a_23__N_123[3]), .B(n4056), 
         .C(n68), .D(n60), .Z(n84)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i84_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i109_3_lut (.A(n84_adj_118), .B(result_30__N_17[17]), 
         .C(result_30__N_17[24]), .Z(result_22__N_18[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i109_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i24_3_lut (.A(result_30__N_17[1]), .B(result_30__N_17[0]), 
         .C(n4036), .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i59_3_lut (.A(n34_adj_80), .B(n38_adj_84), 
         .C(result_22__N_132[2]), .Z(n59_adj_99)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i59_3_lut.init = 16'hcaca;
    LUT4 i3182_2_lut_3_lut_4_lut_3_lut_4_lut (.A(mantissa_a_23__N_123[0]), 
         .B(mantissa_a_23__N_123[1]), .C(mantissa_a_23__N_123[3]), .D(mantissa_a_23__N_123[2]), 
         .Z(n1769)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+(D)))) */ ;
    defparam i3182_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'he001;
    LUT4 result_30__N_17_24__I_0_i54_3_lut (.A(n29_adj_75), .B(n62_adj_102), 
         .C(n4034), .Z(n54_adj_94)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i54_3_lut.init = 16'hcaca;
    LUT4 i1425_2_lut_rep_89_3_lut_4_lut (.A(mantissa_a_23__N_123[0]), .B(mantissa_a_23__N_123[1]), 
         .C(mantissa_a_23__N_123[3]), .D(mantissa_a_23__N_123[2]), .Z(n4053)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1425_2_lut_rep_89_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1241_2_lut_4_lut (.A(n21_adj_19), .B(n4065), .C(mantissa_a_23__N_123[1]), 
         .D(mantissa_a_23__N_123[2]), .Z(n69)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1241_2_lut_4_lut.init = 16'h00ca;
    LUT4 i1242_2_lut_4_lut (.A(n4066), .B(mantissa_a_23__N_123[0]), .C(mantissa_a_23__N_123[1]), 
         .D(mantissa_a_23__N_123[2]), .Z(n70)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B+((D)+!C)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1242_2_lut_4_lut.init = 16'h003a;
    LUT4 i1413_2_lut_3_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[2]), 
         .C(mantissa_a_23__N_123[0]), .Z(n1893)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1413_2_lut_3_lut.init = 16'hfefe;
    LUT4 i350_2_lut_3_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[2]), 
         .C(mantissa_a_23__N_123[3]), .Z(n833)) /* synthesis lut_function=(A+(B+(C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i350_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut_adj_6 (.A(n88_adj_123), .B(n4040), .C(n4041), .D(n1858), 
         .Z(n92_adj_125)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i2_4_lut_adj_6.init = 16'h3032;
    LUT4 i1_4_lut_adj_7 (.A(n1757), .B(n4042), .C(n1793), .D(n3446), 
         .Z(n88_adj_123)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_7.init = 16'hcfcd;
    LUT4 i1277_2_lut (.A(result_30__N_17[2]), .B(result_30__N_17[3]), .Z(n1757)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1277_2_lut.init = 16'heeee;
    LUT4 i1298_2_lut_rep_81_3_lut_4_lut (.A(n4056), .B(mantissa_a_23__N_123[3]), 
         .C(n49), .D(mantissa_a_23__N_123[4]), .Z(n4045)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;
    defparam i1298_2_lut_rep_81_3_lut_4_lut.init = 16'he010;
    PFUMX a_22__I_0_i102 (.BLUT(n54_adj_37), .ALUT(n78_adj_49), .C0(n3563), 
          .Z(n102_adj_53));
    LUT4 a_22__I_0_i9_3_lut (.A(a_c_8), .B(a_c_9), .C(mantissa_a_23__N_123[0]), 
         .Z(n9_adj_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i9_3_lut.init = 16'hcaca;
    PFUMX i3277 (.BLUT(n3935), .ALUT(n3932), .C0(n4049), .Z(n3936));
    LUT4 i1_4_lut_adj_8 (.A(result_30__N_17[20]), .B(result_30__N_17[19]), 
         .C(result_30__N_17[18]), .D(n122), .Z(n109)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_8.init = 16'hbbba;
    LUT4 mux_119_i12_4_lut (.A(n89), .B(result_30__N_17[12]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_11)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i12_4_lut.init = 16'hc0ca;
    LUT4 i1_4_lut_adj_9 (.A(result_30__N_17[5]), .B(result_30__N_17[4]), 
         .C(result_30__N_17[3]), .D(n92_adj_127), .Z(n113)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_9.init = 16'h4544;
    LUT4 i1_2_lut_adj_10 (.A(result_30__N_17[1]), .B(result_30__N_17[2]), 
         .Z(n92_adj_127)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_2_lut_adj_10.init = 16'hdddd;
    PFUMX a_22__I_0_i101 (.BLUT(n53_adj_36), .ALUT(n77_adj_48), .C0(n3563), 
          .Z(n101_adj_52));
    LUT4 i1_4_lut_adj_11 (.A(result_30__N_17[17]), .B(result_30__N_17[16]), 
         .C(result_30__N_17[15]), .D(n101_adj_128), .Z(n122)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_11.init = 16'h4544;
    LUT4 i1_4_lut_adj_12 (.A(result_30__N_17[14]), .B(result_30__N_17[13]), 
         .C(result_30__N_17[12]), .D(n99), .Z(n101_adj_128)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_12.init = 16'hbbba;
    LUT4 i1_4_lut_adj_13 (.A(result_30__N_17[8]), .B(result_30__N_17[7]), 
         .C(result_30__N_17[6]), .D(n113), .Z(n115)) /* synthesis lut_function=(A+!(B+!(C+(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_13.init = 16'hbbba;
    LUT4 i1378_2_lut (.A(result_30__N_17[11]), .B(result_30__N_17[10]), 
         .Z(n1858)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1378_2_lut.init = 16'heeee;
    LUT4 b_22__I_0_i38_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n16), .D(n14), .Z(n38)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i38_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i34_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n12), .D(n10), .Z(n34)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i34_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i39_3_lut (.A(n14_adj_67), .B(n16_adj_69), 
         .C(result_22__N_132[1]), .Z(n39_adj_85)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i43_3_lut (.A(n18_adj_71), .B(n20_adj_73), 
         .C(result_22__N_132[1]), .Z(n43_adj_89)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i30_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n8), .D(n6), .Z(n30)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i30_3_lut_4_lut.init = 16'hf960;
    LUT4 n32_bdd_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n4), .D(n6), .Z(n3995)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n32_bdd_3_lut_4_lut.init = 16'hf690;
    LUT4 result_30__N_17_24__I_0_i18_3_lut (.A(result_30__N_17[7]), .B(result_30__N_17[6]), 
         .C(n4036), .Z(n18_adj_71)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i63_3_lut (.A(n39_adj_30), .B(n43_adj_34), .C(mantissa_a_23__N_123[2]), 
         .Z(n63_adj_42)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i63_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_100 (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .Z(n4064)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_rep_100.init = 16'h6666;
    LUT4 a_22__I_0_i39_3_lut (.A(n15_adj_13), .B(n17_adj_15), .C(mantissa_a_23__N_123[1]), 
         .Z(n39_adj_30)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i39_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i20_3_lut (.A(result_30__N_17[5]), .B(result_30__N_17[4]), 
         .C(n4036), .Z(n20_adj_73)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i14_3_lut (.A(result_30__N_17[11]), .B(result_30__N_17[10]), 
         .C(n4036), .Z(n14_adj_67)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i16_3_lut (.A(result_30__N_17[9]), .B(result_30__N_17[8]), 
         .C(n4036), .Z(n16_adj_69)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_14 (.A(result_30__N_17[11]), .B(result_30__N_17[10]), 
         .C(result_30__N_17[9]), .D(n115), .Z(n99)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i1_4_lut_adj_14.init = 16'h4544;
    LUT4 n31_bdd_3_lut_3303_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n3), .D(n5), .Z(n3933)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n31_bdd_3_lut_3303_4_lut.init = 16'hf690;
    LUT4 b_22__I_0_111_i2_4_lut (.A(b_c_1), .B(n3922), .C(n1036), .D(n49), 
         .Z(mantissa_b[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i2_4_lut.init = 16'haca0;
    LUT4 n30_bdd_4_lut_3318_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(b_c_2), .D(n4), .Z(n3919)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D))) */ ;
    defparam n30_bdd_4_lut_3318_4_lut.init = 16'he680;
    LUT4 n29_bdd_4_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(b_c_1), .D(n3), .Z(n3857)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D))) */ ;
    defparam n29_bdd_4_lut_4_lut.init = 16'he680;
    LUT4 b_22__I_0_i43_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n21), .D(n19), .Z(n43)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i43_3_lut_4_lut.init = 16'hf960;
    LUT4 i1078_4_lut (.A(b_c_2), .B(n3936), .C(n4043), .D(n49), .Z(mantissa_b[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(17[18:28])
    defparam i1078_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_i44_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n4068), .D(n20), .Z(n44)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i44_3_lut_4_lut.init = 16'hf960;
    LUT4 i282_2_lut_rep_90_3_lut_4_lut_3_lut (.A(mantissa_a_23__N_123[1]), 
         .B(mantissa_a_23__N_123[0]), .C(mantissa_a_23__N_123[2]), .Z(n4054)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i282_2_lut_rep_90_3_lut_4_lut_3_lut.init = 16'h7e7e;
    LUT4 b_22__I_0_i37_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n15), .D(n13), .Z(n37)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i37_3_lut_4_lut.init = 16'hf960;
    LUT4 a_22__I_0_i43_3_lut (.A(n19_adj_17), .B(n21_adj_19), .C(mantissa_a_23__N_123[1]), 
         .Z(n43_adj_34)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i43_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i41_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n19), .D(n17), .Z(n41)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i41_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i13_3_lut (.A(result_30__N_17[12]), .B(result_30__N_17[11]), 
         .C(n4036), .Z(n13_adj_66)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i15_3_lut (.A(a_c_14), .B(a_c_15), .C(mantissa_a_23__N_123[0]), 
         .Z(n15_adj_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i31_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n9), .D(n7), .Z(n31)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i31_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i56_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n36), .D(n32), .Z(n56)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i56_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i32_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n10), .D(n8), .Z(n32)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i32_3_lut_4_lut.init = 16'hf960;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 b_22__I_0_i33_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n11), .D(n9), .Z(n33)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i33_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i29_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n7), .D(n5), .Z(n29)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i29_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i42_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n20), .D(n18), .Z(n42)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i42_3_lut_4_lut.init = 16'hf960;
    LUT4 i2_4_lut_adj_15 (.A(n3453), .B(n1704), .C(n1700), .D(n4037), 
         .Z(result_22__N_132[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(50[13:90])
    defparam i2_4_lut_adj_15.init = 16'h3032;
    LUT4 i552_4_lut (.A(mantissa_a_23__N_123[1]), .B(n4043), .C(n10_adj_131), 
         .D(n4052), .Z(n1036)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i552_4_lut.init = 16'hccdc;
    LUT4 b_22__I_0_111_i1_4_lut (.A(b_c_0), .B(n3735), .C(n1036), .D(n3860), 
         .Z(mantissa_b[0])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(31[9] 39[16])
    defparam b_22__I_0_111_i1_4_lut.init = 16'haca0;
    LUT4 b_22__I_0_i36_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n14), .D(n12), .Z(n36)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i36_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i35_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n13), .D(n11), .Z(n35)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i35_3_lut_4_lut.init = 16'hf960;
    VLO i1 (.Z(GND_net));
    LUT4 b_22__I_0_i39_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n17), .D(n15), .Z(n39)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i39_3_lut_4_lut.init = 16'hf960;
    LUT4 b_22__I_0_i40_3_lut_4_lut (.A(mantissa_a_23__N_123[1]), .B(mantissa_a_23__N_123[0]), 
         .C(n18), .D(n16), .Z(n40)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i40_3_lut_4_lut.init = 16'hf960;
    LUT4 i1238_2_lut_rep_101 (.A(a_c_22), .B(mantissa_a_23__N_123[0]), .Z(n4065)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1238_2_lut_rep_101.init = 16'heeee;
    LUT4 i1322_2_lut_3_lut_4_lut (.A(a_c_22), .B(mantissa_a_23__N_123[0]), 
         .C(mantissa_a_23__N_123[2]), .D(mantissa_a_23__N_123[1]), .Z(n71)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1322_2_lut_3_lut_4_lut.init = 16'h000e;
    LUT4 a_22__I_0_i45_3_lut_rep_98_4_lut (.A(a_c_22), .B(mantissa_a_23__N_123[0]), 
         .C(mantissa_a_23__N_123[1]), .D(n21_adj_19), .Z(n4062)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i45_3_lut_rep_98_4_lut.init = 16'hefe0;
    LUT4 result_30__N_17_24__I_0_i29_3_lut (.A(n6_adj_59), .B(n33_adj_79), 
         .C(result_22__N_132[2]), .Z(n29_adj_75)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i62_3_lut (.A(n37_adj_83), .B(n41_adj_87), 
         .C(result_22__N_132[2]), .Z(n62_adj_102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i62_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i37_3_lut (.A(n12_adj_65), .B(n14_adj_67), 
         .C(result_22__N_132[1]), .Z(n37_adj_83)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i37_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i41_3_lut (.A(n16_adj_69), .B(n18_adj_71), 
         .C(result_22__N_132[1]), .Z(n41_adj_87)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i41_3_lut.init = 16'hcaca;
    LUT4 a_22__I_0_i22_3_lut_rep_102 (.A(a_c_21), .B(a_c_22), .C(mantissa_a_23__N_123[0]), 
         .Z(n4066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i22_3_lut_rep_102.init = 16'hcaca;
    LUT4 a_22__I_0_i46_3_lut_rep_99_4_lut (.A(a_c_21), .B(a_c_22), .C(mantissa_a_23__N_123[0]), 
         .D(mantissa_a_23__N_123[1]), .Z(n4063)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (C (D)+!C !(D))+!B (C+!(D))))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam a_22__I_0_i46_3_lut_rep_99_4_lut.init = 16'h0fca;
    LUT4 result_30__N_17_24__I_0_i6_3_lut (.A(result_30__N_17[19]), .B(result_30__N_17[18]), 
         .C(n4036), .Z(n6_adj_59)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i33_3_lut (.A(n8_adj_61), .B(n10_adj_63), 
         .C(result_22__N_132[1]), .Z(n33_adj_79)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i33_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i8_3_lut (.A(result_30__N_17[17]), .B(result_30__N_17[16]), 
         .C(n4036), .Z(n8_adj_61)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i10_3_lut (.A(result_30__N_17[15]), .B(result_30__N_17[14]), 
         .C(n4036), .Z(n10_adj_63)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i12_3_lut (.A(result_30__N_17[13]), .B(result_30__N_17[12]), 
         .C(n4036), .Z(n12_adj_65)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i1227_2_lut_rep_103 (.A(b_c_22), .B(mantissa_a_23__N_123[0]), .Z(n4067)) /* synthesis lut_function=(A+(B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i1227_2_lut_rep_103.init = 16'heeee;
    LUT4 i3195_4_lut (.A(result_30__N_17[24]), .B(n4030), .C(n4034), .D(n3599), 
         .Z(n3605)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam i3195_4_lut.init = 16'hefee;
    LUT4 i3103_2_lut (.A(result_22__N_132[2]), .B(result_22__N_132[1]), 
         .Z(n3599)) /* synthesis lut_function=(!(A+(B))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam i3103_2_lut.init = 16'h1111;
    PFUMX i3268 (.BLUT(n3921), .ALUT(n3918), .C0(n4049), .Z(n3922));
    LUT4 i290_2_lut_3_lut_4_lut (.A(n4064), .B(n4055), .C(n4056), .D(mantissa_a_23__N_123[3]), 
         .Z(n773)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam i290_2_lut_3_lut_4_lut.init = 16'heffe;
    LUT4 b_22__I_0_i45_3_lut_4_lut_4_lut (.A(b_c_22), .B(mantissa_a_23__N_123[0]), 
         .C(n21), .D(mantissa_a_23__N_123[1]), .Z(n45)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (B (C+!(D))+!B !((D)+!C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i45_3_lut_4_lut_4_lut.init = 16'he2fc;
    LUT4 i1399_2_lut (.A(result_22__N_132[2]), .B(result_30__N_17[24]), 
         .Z(n1879)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1399_2_lut.init = 16'heeee;
    LUT4 b_22__I_0_111_i23_4_lut_4_lut (.A(b_c_22), .B(mantissa_a_23__N_123[0]), 
         .C(n4044), .D(n4043), .Z(mantissa_b[22])) /* synthesis lut_function=(A ((D)+!C)+!A !((C+(D))+!B)) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_111_i23_4_lut_4_lut.init = 16'haa0e;
    LUT4 i1401_2_lut (.A(n4034), .B(result_30__N_17[24]), .Z(n1881)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1401_2_lut.init = 16'heeee;
    LUT4 b_22__I_0_i22_3_lut_rep_104 (.A(b_c_21), .B(b_c_22), .C(mantissa_a_23__N_123[0]), 
         .Z(n4068)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i22_3_lut_rep_104.init = 16'hcaca;
    LUT4 i1279_2_lut (.A(n4036), .B(result_30__N_17[24]), .Z(n633)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam i1279_2_lut.init = 16'hdddd;
    LUT4 i1397_2_lut (.A(result_22__N_132[1]), .B(result_30__N_17[24]), 
         .Z(n1877)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1397_2_lut.init = 16'heeee;
    LUT4 mux_119_i16_4_lut (.A(n85_adj_119), .B(result_30__N_17[16]), .C(result_30__N_17[24]), 
         .D(n4030), .Z(result_0_15)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/vhdl/aula33_ponto_flutuante/flutuante.vhd(45[9] 55[16])
    defparam mux_119_i16_4_lut.init = 16'hc0ca;
    LUT4 result_30__N_17_24__I_0_i85_3_lut (.A(n60_adj_100), .B(n68_adj_108), 
         .C(n4034), .Z(n85_adj_119)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i85_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i60_3_lut (.A(n35_adj_81), .B(n39_adj_85), 
         .C(result_22__N_132[2]), .Z(n60_adj_100)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i60_3_lut.init = 16'hcaca;
    LUT4 result_30__N_17_24__I_0_i68_3_lut (.A(n43_adj_89), .B(n47), .C(result_22__N_132[2]), 
         .Z(n68_adj_108)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i68_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i46_3_lut_3_lut_4_lut (.A(b_c_21), .B(b_c_22), .C(mantissa_a_23__N_123[0]), 
         .D(mantissa_a_23__N_123[1]), .Z(n46)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D)+!B !(C+!(D)))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2964[26:47])
    defparam b_22__I_0_i46_3_lut_3_lut_4_lut.init = 16'hcf0a;
    LUT4 result_30__N_17_24__I_0_i35_3_lut (.A(n10_adj_63), .B(n12_adj_65), 
         .C(result_22__N_132[1]), .Z(n35_adj_81)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i35_3_lut.init = 16'hcaca;
    LUT4 b_22__I_0_i55_3_lut_4_lut (.A(mantissa_a_23__N_123[2]), .B(n4061), 
         .C(n35), .D(n31), .Z(n55)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam b_22__I_0_i55_3_lut_4_lut.init = 16'hf960;
    LUT4 result_30__N_17_24__I_0_i34_3_lut (.A(n9_adj_62), .B(n11_adj_64), 
         .C(result_22__N_132[1]), .Z(n34_adj_80)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i34_3_lut.init = 16'hcaca;
    PFUMX mux_119_i23 (.BLUT(n53_adj_93), .ALUT(result_22__N_18[22]), .C0(n3605), 
          .Z(result_0_22));
    LUT4 result_30__N_17_24__I_0_i38_3_lut (.A(n13_adj_66), .B(n15_adj_68), 
         .C(result_22__N_132[1]), .Z(n38_adj_84)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/numeric_std.vhd(2955[26:47])
    defparam result_30__N_17_24__I_0_i38_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

