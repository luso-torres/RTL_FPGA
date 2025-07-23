// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 09 09:18:17 2025
//
// Verilog Description of module cordic_serial_abs
//

module cordic_serial_abs (clk, rst, data_Z, data_X, data_Y, abs, 
            angle, clear_read) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(1[8:25])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(2[11:14])
    input rst;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(3[11:14])
    input [15:0]data_Z;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    input [15:0]data_X;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    input [15:0]data_Y;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    output [15:0]abs;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    output [15:0]angle;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    output clear_read;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(9[12:22])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(2[11:14])
    
    wire GND_net, VCC_net, rst_c, data_Z_c_15, data_Z_c_14, data_Z_c_13, 
        data_Z_c_12, data_Z_c_11, data_Z_c_10, data_Z_c_9, data_Z_c_8, 
        data_Z_c_7, data_Z_c_6, data_Z_c_5, data_Z_c_4, data_Z_c_3, 
        data_Z_c_2, data_Z_c_1, data_Z_c_0, data_X_c_15, data_X_c_14, 
        data_X_c_13, data_X_c_12, data_X_c_11, data_X_c_10, data_X_c_9, 
        data_X_c_8, data_X_c_7, data_X_c_6, data_X_c_5, data_X_c_4, 
        data_X_c_3, data_X_c_2, data_X_c_1, data_X_c_0, data_Y_c_15, 
        data_Y_c_14, data_Y_c_13, data_Y_c_12, data_Y_c_11, data_Y_c_10, 
        data_Y_c_9, data_Y_c_8, data_Y_c_7, data_Y_c_6, data_Y_c_5, 
        data_Y_c_4, data_Y_c_3, data_Y_c_2, data_Y_c_1, data_Y_c_0, 
        abs_c_15, abs_c_14, abs_c_13, abs_c_12, abs_c_11, abs_c_10, 
        abs_c_9, abs_c_8, abs_c_7, abs_c_6, abs_c_5, abs_c_4, abs_c_3, 
        abs_c_2, abs_c_1, abs_c_0, angle_c_15, angle_c_14, angle_c_13, 
        angle_c_12, angle_c_11, angle_c_10, angle_c_9, angle_c_8, 
        angle_c_7, angle_c_6, angle_c_5, angle_c_4, angle_c_3, angle_c_2, 
        angle_c_1, angle_c_0;
    wire [11:0]correction_gain;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(16[20:35])
    
    wire n1220, n1218, n1216, n1836, n1835, n1834, n2072, n2294, 
        n1833, n2068;
    wire [15:0]feedback_X;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(17[57:67])
    wire [15:0]reg_X;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(18[25:30])
    wire [15:0]reg_Y;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(18[32:37])
    wire [15:0]reg_Z;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(18[39:44])
    
    wire n2380, n2289, n2287, n2285, n2284;
    wire [15:0]shift_X;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(18[55:62])
    wire [15:0]shift_Y;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(18[64:71])
    wire [3:0]iter_counter;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(19[19:31])
    
    wire n1832;
    wire [15:0]alpha_Z;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(22[19:26])
    
    wire select, en, reg_X_15__N_151, n1831, n1830, n2426, n2425, 
        n1829, n2060, n1824, n2058, n1181, n1808, n2056, n1823, 
        n1822, n1821, n1820, n1819, n1818, clear_read_N_158, n2186, 
        rst_N_160, n2423, n3, n2, n4, n1, n7, n9, n10, n11, 
        n12, n13, n14, n15, n17, n2369, n19, n2379, n21, n2422, 
        n23, n24, n29, n2368, n31, n2051, n33, n2378, n35, 
        n2377, n39, n41, n2376, n43, n2375, n47, n1_adj_201, 
        n2_adj_202, n3_adj_203, n4_adj_204, n8, n9_adj_205, n10_adj_206, 
        n12_adj_207, n13_adj_208, n14_adj_209, n17_adj_210, n18, n19_adj_211, 
        n20, n21_adj_212, n22, n23_adj_213, n24_adj_214, n26, n29_adj_215, 
        n30, n33_adj_216, n34, n35_adj_217, n38, n40, n41_adj_218, 
        n42, n43_adj_219, n46, n2374, n1244;
    wire [7:0]data_out_16__N_178;
    
    wire n1817, n2049, n1323, n1242, n2393, n1240, n1322, n1238, 
        n1321, n1236, n1320, n1234, n1232, n1319, n1230, n1228, 
        n2046, n1226, n1318, n1812, n1224, n2391, n1222, n1811, 
        n1317, n1316, n2356, n2355, n1315, n1314, n1303, n1299, 
        n2337, n2339, n2338, n2336, n2335, n2334, n888, n2040, 
        n1313, n1312, n1291, n1287, n1285, n1283, n1281, n1277, 
        n1275, n1809, n1807, n1806, n2124, n38_adj_220, n41_adj_221, 
        n44, n47_adj_222, n50, n2123, n53, n56, n59, n2121, 
        n62, n65, n68, n71, n2392, n74, n77, n80, n1311, n1805, 
        n83, n1310, n1309, n1308, n23_adj_223, n22_adj_224, n2120, 
        n2390, n2373, n2372, n1152, n2389, n1810, n2387, n2112, 
        n2386, n2187, n2110, n2388, n2267, n2424, n2105, n2024, 
        n2103, n2385, n2023, n2384, n2017, n2266, n2383, n2382, 
        n2265, n2381, n2304, n2367, n2366, n2264, n2301, n2300, 
        n2263, n2262, n2371, n2078, n2365, n2076, n2370, n2261;
    
    VHI i2 (.Z(VCC_net));
    FD1S3IX reg_Y_i0 (.D(n83), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i0.GSR = "ENABLED";
    IB data_Y_pad_14 (.I(data_Y[14]), .O(data_Y_c_14));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_5 (.I(data_Y[5]), .O(data_Y_c_5));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_15 (.I(data_Y[15]), .O(data_Y_c_15));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    FD1S3IX reg_Z_i0 (.D(n1181), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i0.GSR = "ENABLED";
    IB data_X_pad_0 (.I(data_X[0]), .O(data_X_c_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_Y_pad_8 (.I(data_Y[8]), .O(data_Y_c_8));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_9 (.I(data_Y[9]), .O(data_Y_c_9));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_X_pad_1 (.I(data_X[1]), .O(data_X_c_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_Y_pad_10 (.I(data_Y[10]), .O(data_Y_c_10));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_11 (.I(data_Y[11]), .O(data_Y_c_11));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    OB abs_pad_8 (.I(abs_c_8), .O(abs[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    IB data_Y_pad_12 (.I(data_Y[12]), .O(data_Y_c_12));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_13 (.I(data_Y[13]), .O(data_Y_c_13));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    OB abs_pad_15 (.I(abs_c_15), .O(abs[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    FD1S3AX en_44 (.D(rst_N_160), .CK(clk_c), .Q(en));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(66[8] 75[4])
    defparam en_44.GSR = "ENABLED";
    FD1S3JX iter_counter_194__i0 (.D(n2382), .CK(clk_c), .PD(rst_c), .Q(iter_counter[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i0.GSR = "ENABLED";
    IB data_X_pad_2 (.I(data_X[2]), .O(data_X_c_2));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    CCU2C add_862_3 (.A0(reg_Y[0]), .B0(n2370), .C0(data_Y_c_0), .D0(n1303), 
          .A1(reg_Y[1]), .B1(n2370), .C1(data_Y_c_1), .D1(n2267), .CIN(n1817), 
          .COUT(n1818), .S0(n83), .S1(n80));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_3.INIT0 = 16'h74b8;
    defparam add_862_3.INIT1 = 16'h74b8;
    defparam add_862_3.INJECT1_0 = "NO";
    defparam add_862_3.INJECT1_1 = "NO";
    FD1P3AX select_45 (.D(clear_read_N_158), .SP(rst_N_160), .CK(clk_c), 
            .Q(select));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(66[8] 75[4])
    defparam select_45.GSR = "ENABLED";
    IB data_X_pad_3 (.I(data_X[3]), .O(data_X_c_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    PFUMX i1193 (.BLUT(n2265), .ALUT(n2264), .C0(n2374), .Z(n2266));
    IB data_X_pad_4 (.I(data_X[4]), .O(data_X_c_4));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    CCU2C add_861_13 (.A0(shift_Y[10]), .B0(n2381), .C0(reg_X[10]), .D0(VCC_net), 
          .A1(shift_Y[11]), .B1(n2381), .C1(reg_X[11]), .D1(VCC_net), 
          .CIN(n1834), .COUT(n1835), .S0(feedback_X[10]), .S1(feedback_X[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_13.INIT0 = 16'h9696;
    defparam add_861_13.INIT1 = 16'h9696;
    defparam add_861_13.INJECT1_0 = "NO";
    defparam add_861_13.INJECT1_1 = "NO";
    CCU2C add_861_11 (.A0(shift_Y[8]), .B0(n2381), .C0(reg_X[8]), .D0(VCC_net), 
          .A1(shift_Y[9]), .B1(n2381), .C1(reg_X[9]), .D1(VCC_net), 
          .CIN(n1833), .COUT(n1834), .S0(feedback_X[8]), .S1(feedback_X[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_11.INIT0 = 16'h9696;
    defparam add_861_11.INIT1 = 16'h9696;
    defparam add_861_11.INJECT1_0 = "NO";
    defparam add_861_11.INJECT1_1 = "NO";
    OB angle_pad_13 (.I(angle_c_13), .O(angle[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    CCU2C add_861_9 (.A0(shift_Y[6]), .B0(n2381), .C0(reg_X[6]), .D0(VCC_net), 
          .A1(shift_Y[7]), .B1(n2381), .C1(reg_X[7]), .D1(VCC_net), 
          .CIN(n1832), .COUT(n1833), .S0(feedback_X[6]), .S1(feedback_X[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_9.INIT0 = 16'h9696;
    defparam add_861_9.INIT1 = 16'h9696;
    defparam add_861_9.INJECT1_0 = "NO";
    defparam add_861_9.INJECT1_1 = "NO";
    IB data_X_pad_5 (.I(data_X[5]), .O(data_X_c_5));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    CCU2C add_861_7 (.A0(shift_Y[4]), .B0(n2381), .C0(reg_X[4]), .D0(VCC_net), 
          .A1(shift_Y[5]), .B1(n2381), .C1(reg_X[5]), .D1(VCC_net), 
          .CIN(n1831), .COUT(n1832), .S0(feedback_X[4]), .S1(feedback_X[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_7.INIT0 = 16'h9696;
    defparam add_861_7.INIT1 = 16'h9696;
    defparam add_861_7.INJECT1_0 = "NO";
    defparam add_861_7.INJECT1_1 = "NO";
    IB data_X_pad_6 (.I(data_X[6]), .O(data_X_c_6));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_7 (.I(data_X[7]), .O(data_X_c_7));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_8 (.I(data_X[8]), .O(data_X_c_8));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    OB angle_pad_12 (.I(angle_c_12), .O(angle[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    IB data_X_pad_9 (.I(data_X[9]), .O(data_X_c_9));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_10 (.I(data_X[10]), .O(data_X_c_10));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_11 (.I(data_X[11]), .O(data_X_c_11));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_12 (.I(data_X[12]), .O(data_X_c_12));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_13 (.I(data_X[13]), .O(data_X_c_13));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_X_pad_14 (.I(data_X[14]), .O(data_X_c_14));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    OB angle_pad_7 (.I(angle_c_7), .O(angle[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_8 (.I(angle_c_8), .O(angle[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    IB data_X_pad_15 (.I(data_X[15]), .O(data_X_c_15));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(5[23:29])
    IB data_Z_pad_0 (.I(data_Z[0]), .O(data_Z_c_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_1 (.I(data_Z[1]), .O(data_Z_c_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_2 (.I(data_Z[2]), .O(data_Z_c_2));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_3 (.I(data_Z[3]), .O(data_Z_c_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_4 (.I(data_Z[4]), .O(data_Z_c_4));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_5 (.I(data_Z[5]), .O(data_Z_c_5));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_6 (.I(data_Z[6]), .O(data_Z_c_6));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_7 (.I(data_Z[7]), .O(data_Z_c_7));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_8 (.I(data_Z[8]), .O(data_Z_c_8));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_9 (.I(data_Z[9]), .O(data_Z_c_9));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_10 (.I(data_Z[10]), .O(data_Z_c_10));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_11 (.I(data_Z[11]), .O(data_Z_c_11));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_12 (.I(data_Z[12]), .O(data_Z_c_12));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_13 (.I(data_Z[13]), .O(data_Z_c_13));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_14 (.I(data_Z[14]), .O(data_Z_c_14));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB data_Z_pad_15 (.I(data_Z[15]), .O(data_Z_c_15));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(4[20:26])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(3[11:14])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(2[11:14])
    OB abs_pad_14 (.I(abs_c_14), .O(abs[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB clear_read_pad (.I(n2378), .O(clear_read));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(9[12:22])
    OB angle_pad_0 (.I(angle_c_0), .O(angle[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_1 (.I(angle_c_1), .O(angle[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_2 (.I(angle_c_2), .O(angle[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_3 (.I(angle_c_3), .O(angle[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_11 (.I(angle_c_11), .O(angle[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_4 (.I(angle_c_4), .O(angle[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_5 (.I(angle_c_5), .O(angle[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_6 (.I(angle_c_6), .O(angle[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_9 (.I(angle_c_9), .O(angle[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB angle_pad_14 (.I(angle_c_14), .O(angle[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB abs_pad_13 (.I(abs_c_13), .O(abs[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_12 (.I(abs_c_12), .O(abs[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_11 (.I(abs_c_11), .O(abs[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_5 (.I(abs_c_5), .O(abs[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_4 (.I(abs_c_4), .O(abs[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_3 (.I(abs_c_3), .O(abs[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB angle_pad_10 (.I(angle_c_10), .O(angle[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB abs_pad_2 (.I(abs_c_2), .O(abs[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_1 (.I(abs_c_1), .O(abs[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    OB abs_pad_9 (.I(abs_c_9), .O(abs[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    CCU2C add_862_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n2381), .B1(n2386), .C1(n2385), .D1(n2384), .COUT(n1817));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_1.INIT0 = 16'h0000;
    defparam add_862_1.INIT1 = 16'haabf;
    defparam add_862_1.INJECT1_0 = "NO";
    defparam add_862_1.INJECT1_1 = "NO";
    OB angle_pad_15 (.I(angle_c_15), .O(angle[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(8[24:29])
    OB abs_pad_0 (.I(abs_c_0), .O(abs[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    LUT4 i345_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_6), .D(angle_c_6), 
         .Z(n1226)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i345_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1244_then_4_lut (.A(reg_Y[15]), .B(reg_X[15]), .C(n2369), .D(n24), 
         .Z(n2392)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1244_then_4_lut.init = 16'h5659;
    CCU2C add_861_5 (.A0(shift_Y[2]), .B0(n2381), .C0(reg_X[2]), .D0(VCC_net), 
          .A1(shift_Y[3]), .B1(n2381), .C1(reg_X[3]), .D1(VCC_net), 
          .CIN(n1830), .COUT(n1831), .S0(feedback_X[2]), .S1(feedback_X[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_5.INIT0 = 16'h9696;
    defparam add_861_5.INIT1 = 16'h9696;
    defparam add_861_5.INJECT1_0 = "NO";
    defparam add_861_5.INJECT1_1 = "NO";
    IB data_Y_pad_6 (.I(data_Y[6]), .O(data_Y_c_6));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    LUT4 i1244_else_4_lut (.A(n2103), .B(reg_Y[15]), .C(reg_X[15]), .D(n2369), 
         .Z(n2391)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;
    defparam i1244_else_4_lut.init = 16'h3369;
    OB abs_pad_7 (.I(abs_c_7), .O(abs[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    IB data_Y_pad_7 (.I(data_Y[7]), .O(data_Y_c_7));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    LUT4 reg_X_15__I_0_46_2_lut_rep_192 (.A(reg_X[15]), .B(reg_Y[15]), .Z(n2381)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam reg_X_15__I_0_46_2_lut_rep_192.init = 16'h6666;
    CCU2C add_861_3 (.A0(shift_Y[0]), .B0(n2381), .C0(reg_X[0]), .D0(VCC_net), 
          .A1(shift_Y[1]), .B1(n2381), .C1(reg_X[1]), .D1(VCC_net), 
          .CIN(n1829), .COUT(n1830), .S0(feedback_X[0]), .S1(feedback_X[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_3.INIT0 = 16'h9696;
    defparam add_861_3.INIT1 = 16'h9696;
    defparam add_861_3.INJECT1_0 = "NO";
    defparam add_861_3.INJECT1_1 = "NO";
    OB abs_pad_10 (.I(abs_c_10), .O(abs[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    LUT4 reg_Y_15__I_0_49_i59_3_lut_4_lut (.A(n2369), .B(n2377), .C(n2023), 
         .D(n2024), .Z(shift_Y[10])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam reg_Y_15__I_0_49_i59_3_lut_4_lut.init = 16'hf4b0;
    OB abs_pad_6 (.I(abs_c_6), .O(abs[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(7[24:27])
    LUT4 iter_counter_3__bdd_4_lut (.A(iter_counter[3]), .B(iter_counter[0]), 
         .C(iter_counter[1]), .D(iter_counter[2]), .Z(data_out_16__N_178[1])) /* synthesis lut_function=(!(A (C (D))+!A !(B (C+(D))+!B (C+!(D))))) */ ;
    defparam iter_counter_3__bdd_4_lut.init = 16'h5efb;
    LUT4 i1_2_lut_3_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(shift_X[2]), 
         .Z(n1299)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam i1_2_lut_3_lut.init = 16'h6969;
    MULT18X18D correction_gain_11__I_0 (.A17(correction_gain[11]), .A16(correction_gain[11]), 
            .A15(correction_gain[11]), .A14(correction_gain[11]), .A13(correction_gain[11]), 
            .A12(correction_gain[11]), .A11(correction_gain[11]), .A10(correction_gain[10]), 
            .A9(correction_gain[11]), .A8(correction_gain[11]), .A7(correction_gain[10]), 
            .A6(correction_gain[10]), .A5(correction_gain[11]), .A4(correction_gain[10]), 
            .A3(correction_gain[10]), .A2(correction_gain[11]), .A1(correction_gain[10]), 
            .A0(VCC_net), .B17(correction_gain[11]), .B16(correction_gain[11]), 
            .B15(correction_gain[11]), .B14(feedback_X[14]), .B13(feedback_X[13]), 
            .B12(feedback_X[12]), .B11(feedback_X[11]), .B10(feedback_X[10]), 
            .B9(feedback_X[9]), .B8(feedback_X[8]), .B7(feedback_X[7]), 
            .B6(feedback_X[6]), .B5(feedback_X[5]), .B4(feedback_X[4]), 
            .B3(feedback_X[3]), .B2(feedback_X[2]), .B1(feedback_X[1]), 
            .B0(feedback_X[0]), .C17(GND_net), .C16(GND_net), .C15(GND_net), 
            .C14(GND_net), .C13(GND_net), .C12(GND_net), .C11(GND_net), 
            .C10(GND_net), .C9(GND_net), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), 
            .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), 
            .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), 
            .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), 
            .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), 
            .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), 
            .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), 
            .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P26(abs_c_15), 
            .P25(abs_c_14), .P24(abs_c_13), .P23(abs_c_12), .P22(abs_c_11), 
            .P21(abs_c_10), .P20(abs_c_9), .P19(abs_c_8), .P18(abs_c_7), 
            .P17(abs_c_6), .P16(abs_c_5), .P15(abs_c_4), .P14(abs_c_3), 
            .P13(abs_c_2), .P12(abs_c_1), .P11(abs_c_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(61[25:53])
    defparam correction_gain_11__I_0.REG_INPUTA_CLK = "NONE";
    defparam correction_gain_11__I_0.REG_INPUTA_CE = "CE0";
    defparam correction_gain_11__I_0.REG_INPUTA_RST = "RST0";
    defparam correction_gain_11__I_0.REG_INPUTB_CLK = "NONE";
    defparam correction_gain_11__I_0.REG_INPUTB_CE = "CE0";
    defparam correction_gain_11__I_0.REG_INPUTB_RST = "RST0";
    defparam correction_gain_11__I_0.REG_INPUTC_CLK = "NONE";
    defparam correction_gain_11__I_0.REG_INPUTC_CE = "CE0";
    defparam correction_gain_11__I_0.REG_INPUTC_RST = "RST0";
    defparam correction_gain_11__I_0.REG_PIPELINE_CLK = "NONE";
    defparam correction_gain_11__I_0.REG_PIPELINE_CE = "CE0";
    defparam correction_gain_11__I_0.REG_PIPELINE_RST = "RST0";
    defparam correction_gain_11__I_0.REG_OUTPUT_CLK = "NONE";
    defparam correction_gain_11__I_0.REG_OUTPUT_CE = "CE0";
    defparam correction_gain_11__I_0.REG_OUTPUT_RST = "RST0";
    defparam correction_gain_11__I_0.CLK0_DIV = "ENABLED";
    defparam correction_gain_11__I_0.CLK1_DIV = "ENABLED";
    defparam correction_gain_11__I_0.CLK2_DIV = "ENABLED";
    defparam correction_gain_11__I_0.CLK3_DIV = "ENABLED";
    defparam correction_gain_11__I_0.HIGHSPEED_CLK = "NONE";
    defparam correction_gain_11__I_0.GSR = "ENABLED";
    defparam correction_gain_11__I_0.CAS_MATCH_REG = "FALSE";
    defparam correction_gain_11__I_0.SOURCEB_MODE = "B_SHIFT";
    defparam correction_gain_11__I_0.MULT_BYPASS = "DISABLED";
    defparam correction_gain_11__I_0.RESETMODE = "SYNC";
    CCU2C add_861_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(reg_X[15]), .B1(reg_Y[15]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1829));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_1.INIT0 = 16'h0000;
    defparam add_861_1.INIT1 = 16'h9996;
    defparam add_861_1.INJECT1_0 = "NO";
    defparam add_861_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(n2072), .B(n2381), .C(n2356), .D(n2367), .Z(n1287)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam i1_4_lut.init = 16'h99c3;
    LUT4 i347_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_7), .D(angle_c_7), 
         .Z(n1228)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i347_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_adj_3 (.A(n2375), .B(n2381), .C(n2068), .D(n2367), 
         .Z(n1285)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h99c3;
    IB data_Y_pad_4 (.I(data_Y[4]), .O(data_Y_c_4));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_3 (.I(data_Y[3]), .O(data_Y_c_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_2 (.I(data_Y[2]), .O(data_Y_c_2));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_1 (.I(data_Y[1]), .O(data_Y_c_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    IB data_Y_pad_0 (.I(data_Y[0]), .O(data_Y_c_0));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(6[23:29])
    LUT4 reg_Y_15__I_0_49_i56_3_lut_4_lut (.A(n2369), .B(n2377), .C(n40), 
         .D(n24_adj_214), .Z(shift_Y[7])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam reg_Y_15__I_0_49_i56_3_lut_4_lut.init = 16'hf4b0;
    FD1S3JX iter_counter_194__i1_rep_199 (.D(n2387), .CK(clk_c), .PD(rst_c), 
            .Q(n2422));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i1_rep_199.GSR = "ENABLED";
    LUT4 reg_Y_15__bdd_3_lut_4_lut (.A(n2369), .B(n2377), .C(n2289), .D(reg_Y[15]), 
         .Z(shift_Y[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam reg_Y_15__bdd_3_lut_4_lut.init = 16'hfb40;
    FD1S3IX reg_Y_i1 (.D(n80), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_177_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(n2377), 
         .D(n2387), .Z(n2366)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;
    defparam i1_2_lut_rep_177_3_lut_4_lut.init = 16'h6000;
    LUT4 i349_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_8), .D(angle_c_8), 
         .Z(n1230)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i349_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_adj_4 (.A(n23), .B(n2381), .C(n39), .D(n2367), .Z(n1291)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_4.init = 16'h99c3;
    LUT4 i351_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_9), .D(angle_c_9), 
         .Z(n1232)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i351_3_lut_4_lut.init = 16'hfe10;
    PFUMX i1191 (.BLUT(n2262), .ALUT(n2261), .C0(n2374), .Z(n2263));
    LUT4 n2024_bdd_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(n2284), 
         .D(n2024), .Z(n2285)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n2024_bdd_3_lut_4_lut.init = 16'hf690;
    FD1S3IX reg_Y_i2 (.D(n77), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i2.GSR = "ENABLED";
    FD1S3IX reg_Y_i3 (.D(n74), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i3.GSR = "ENABLED";
    FD1S3IX reg_Y_i4 (.D(n71), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i4.GSR = "ENABLED";
    FD1S3IX reg_Y_i5 (.D(n68), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i5.GSR = "ENABLED";
    FD1S3IX reg_Y_i6 (.D(n65), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i6.GSR = "ENABLED";
    FD1S3IX reg_Y_i7 (.D(n62), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i7.GSR = "ENABLED";
    FD1S3IX reg_Y_i8 (.D(n59), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i8.GSR = "ENABLED";
    FD1S3IX reg_Y_i9 (.D(n56), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i9.GSR = "ENABLED";
    FD1S3IX reg_Y_i10 (.D(n53), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i10.GSR = "ENABLED";
    FD1S3IX reg_Y_i11 (.D(n50), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i11.GSR = "ENABLED";
    FD1S3IX reg_Y_i12 (.D(n47_adj_222), .CK(clk_c), .CD(reg_X_15__N_151), 
            .Q(reg_Y[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i12.GSR = "ENABLED";
    FD1S3IX reg_Y_i13 (.D(n44), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Y[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i13.GSR = "ENABLED";
    FD1S3IX reg_Y_i14 (.D(n41_adj_221), .CK(clk_c), .CD(reg_X_15__N_151), 
            .Q(reg_Y[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i14.GSR = "ENABLED";
    FD1S3IX reg_Y_i15 (.D(n38_adj_220), .CK(clk_c), .CD(reg_X_15__N_151), 
            .Q(reg_Y[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Y_i15.GSR = "ENABLED";
    FD1S3IX reg_Z_i1 (.D(n1216), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i1.GSR = "ENABLED";
    FD1S3IX reg_Z_i2 (.D(n1218), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i2.GSR = "ENABLED";
    FD1S3IX reg_Z_i3 (.D(n1220), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i3.GSR = "ENABLED";
    FD1S3IX reg_Z_i4 (.D(n1222), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i4.GSR = "ENABLED";
    FD1S3IX reg_Z_i5 (.D(n1224), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i5.GSR = "ENABLED";
    FD1S3IX reg_Z_i6 (.D(n1226), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i6.GSR = "ENABLED";
    FD1S3IX reg_Z_i7 (.D(n1228), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i7.GSR = "ENABLED";
    FD1S3IX reg_Z_i8 (.D(n1230), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i8.GSR = "ENABLED";
    FD1S3IX reg_Z_i9 (.D(n1232), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i9.GSR = "ENABLED";
    FD1S3IX reg_Z_i10 (.D(n1234), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i10.GSR = "ENABLED";
    FD1S3IX reg_Z_i11 (.D(n1236), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i11.GSR = "ENABLED";
    FD1S3IX reg_Z_i12 (.D(n1238), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i12.GSR = "ENABLED";
    FD1S3IX reg_Z_i13 (.D(n1240), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i13.GSR = "ENABLED";
    FD1S3IX reg_Z_i14 (.D(n1242), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i14.GSR = "ENABLED";
    FD1S3IX reg_Z_i15 (.D(n1244), .CK(clk_c), .CD(reg_X_15__N_151), .Q(reg_Z[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_Z_i15.GSR = "ENABLED";
    LUT4 i353_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_10), .D(angle_c_10), 
         .Z(n1234)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i353_3_lut_4_lut.init = 16'hfe10;
    PFUMX i1211 (.BLUT(n2285), .ALUT(n2424), .C0(n2367), .Z(shift_Y[6]));
    LUT4 i355_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_11), .D(angle_c_11), 
         .Z(n1236)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i355_3_lut_4_lut.init = 16'hfe10;
    FD1S3JX iter_counter_194__i1 (.D(n2387), .CK(clk_c), .PD(rst_c), .Q(iter_counter[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i1.GSR = "ENABLED";
    FD1S3JX iter_counter_194__i2 (.D(n23_adj_223), .CK(clk_c), .PD(rst_c), 
            .Q(iter_counter[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i2.GSR = "ENABLED";
    FD1S3JX iter_counter_194__i3 (.D(n22_adj_224), .CK(clk_c), .PD(rst_c), 
            .Q(iter_counter[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i3.GSR = "ENABLED";
    LUT4 i357_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_12), .D(angle_c_12), 
         .Z(n1238)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i357_3_lut_4_lut.init = 16'hfe10;
    LUT4 i442_4_lut (.A(reg_X_15__N_151), .B(data_X_c_0), .C(feedback_X[0]), 
         .D(select), .Z(n1323)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i442_4_lut.init = 16'h5044;
    LUT4 i441_4_lut (.A(reg_X_15__N_151), .B(data_X_c_1), .C(feedback_X[1]), 
         .D(select), .Z(n1322)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i441_4_lut.init = 16'h5044;
    LUT4 n24_bdd_4_lut (.A(n24), .B(n2381), .C(n2301), .D(n2377), .Z(n2365)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam n24_bdd_4_lut.init = 16'hf099;
    LUT4 i440_4_lut (.A(reg_X_15__N_151), .B(data_X_c_2), .C(feedback_X[2]), 
         .D(select), .Z(n1321)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i440_4_lut.init = 16'h5044;
    LUT4 i439_4_lut (.A(reg_X_15__N_151), .B(data_X_c_3), .C(feedback_X[3]), 
         .D(select), .Z(n1320)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i439_4_lut.init = 16'h5044;
    LUT4 i359_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_13), .D(angle_c_13), 
         .Z(n1240)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i359_3_lut_4_lut.init = 16'hfe10;
    LUT4 i438_4_lut (.A(reg_X_15__N_151), .B(data_X_c_4), .C(feedback_X[4]), 
         .D(select), .Z(n1319)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i438_4_lut.init = 16'h5044;
    CCU2C add_862_17 (.A0(reg_Y[14]), .B0(n2370), .C0(data_Y_c_14), .D0(n1275), 
          .A1(reg_Y[15]), .B1(n2370), .C1(data_Y_c_15), .D1(n888), .CIN(n1824), 
          .S0(n41_adj_221), .S1(n38_adj_220));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_17.INIT0 = 16'h74b8;
    defparam add_862_17.INIT1 = 16'h74b8;
    defparam add_862_17.INJECT1_0 = "NO";
    defparam add_862_17.INJECT1_1 = "NO";
    CCU2C add_862_15 (.A0(reg_Y[12]), .B0(n2370), .C0(data_Y_c_12), .D0(n2390), 
          .A1(reg_Y[13]), .B1(n2370), .C1(data_Y_c_13), .D1(n1277), 
          .CIN(n1823), .COUT(n1824), .S0(n47_adj_222), .S1(n44));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_15.INIT0 = 16'h74b8;
    defparam add_862_15.INIT1 = 16'h74b8;
    defparam add_862_15.INJECT1_0 = "NO";
    defparam add_862_15.INJECT1_1 = "NO";
    CCU2C add_862_13 (.A0(reg_Y[10]), .B0(n2370), .C0(data_Y_c_10), .D0(n1283), 
          .A1(reg_Y[11]), .B1(n2370), .C1(data_Y_c_11), .D1(n1281), 
          .CIN(n1822), .COUT(n1823), .S0(n53), .S1(n50));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_13.INIT0 = 16'h74b8;
    defparam add_862_13.INIT1 = 16'h74b8;
    defparam add_862_13.INJECT1_0 = "NO";
    defparam add_862_13.INJECT1_1 = "NO";
    LUT4 reg_Y_15__I_0_49_i43_rep_13_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), 
         .C(reg_Y[15]), .D(n2060), .Z(n2023)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam reg_Y_15__I_0_49_i43_rep_13_3_lut_4_lut.init = 16'hf690;
    LUT4 i437_4_lut (.A(reg_X_15__N_151), .B(data_X_c_5), .C(feedback_X[5]), 
         .D(select), .Z(n1318)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i437_4_lut.init = 16'h5044;
    LUT4 i436_4_lut (.A(reg_X_15__N_151), .B(data_X_c_6), .C(feedback_X[6]), 
         .D(select), .Z(n1317)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i436_4_lut.init = 16'h5044;
    LUT4 i435_4_lut (.A(reg_X_15__N_151), .B(data_X_c_7), .C(feedback_X[7]), 
         .D(select), .Z(n1316)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i435_4_lut.init = 16'h5044;
    CCU2C add_862_11 (.A0(reg_Y[8]), .B0(n2370), .C0(data_Y_c_8), .D0(n1287), 
          .A1(reg_Y[9]), .B1(n2370), .C1(data_Y_c_9), .D1(n1285), .CIN(n1821), 
          .COUT(n1822), .S0(n59), .S1(n56));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_11.INIT0 = 16'h74b8;
    defparam add_862_11.INIT1 = 16'h74b8;
    defparam add_862_11.INJECT1_0 = "NO";
    defparam add_862_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(n2366), .D(n14), 
         .Z(n1277)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam i1_4_lut_4_lut.init = 16'h6393;
    LUT4 i1_2_lut_3_lut_adj_5 (.A(reg_X[15]), .B(reg_Y[15]), .C(shift_X[0]), 
         .Z(n1303)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam i1_2_lut_3_lut_adj_5.init = 16'h6969;
    LUT4 i434_4_lut (.A(reg_X_15__N_151), .B(data_X_c_8), .C(feedback_X[8]), 
         .D(select), .Z(n1315)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i434_4_lut.init = 16'h5044;
    LUT4 i361_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_14), .D(angle_c_14), 
         .Z(n1242)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i361_3_lut_4_lut.init = 16'hfe10;
    LUT4 i433_4_lut (.A(reg_X_15__N_151), .B(data_X_c_9), .C(feedback_X[9]), 
         .D(select), .Z(n1314)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i433_4_lut.init = 16'h5044;
    LUT4 i286_3_lut_4_lut (.A(n2368), .B(n2377), .C(reg_Y[15]), .D(n14_adj_209), 
         .Z(shift_Y[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i286_3_lut_4_lut.init = 16'hf870;
    LUT4 i432_4_lut (.A(reg_X_15__N_151), .B(data_X_c_10), .C(feedback_X[10]), 
         .D(select), .Z(n1313)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i432_4_lut.init = 16'h5044;
    LUT4 i1_4_lut_4_lut_adj_6 (.A(reg_X[15]), .B(reg_Y[15]), .C(n1152), 
         .D(reg_X[14]), .Z(n1275)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam i1_4_lut_4_lut_adj_6.init = 16'h3639;
    LUT4 i431_4_lut (.A(reg_X_15__N_151), .B(data_X_c_11), .C(feedback_X[11]), 
         .D(select), .Z(n1312)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i431_4_lut.init = 16'h5044;
    LUT4 reg_X_15__I_0_47_i42_rep_58_4_lut_4_lut (.A(n2369), .B(n2387), 
         .C(reg_X[15]), .D(n14), .Z(n2068)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam reg_X_15__I_0_47_i42_rep_58_4_lut_4_lut.init = 16'hf4b0;
    LUT4 i430_4_lut (.A(reg_X_15__N_151), .B(data_X_c_12), .C(feedback_X[12]), 
         .D(select), .Z(n1311)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i430_4_lut.init = 16'h5044;
    LUT4 reg_X_15__I_0_47_i43_rep_66_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), 
         .C(reg_X[15]), .D(n31), .Z(n2076)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam reg_X_15__I_0_47_i43_rep_66_3_lut_4_lut.init = 16'hf690;
    LUT4 i1_4_lut_4_lut_adj_7 (.A(reg_X[15]), .B(reg_Y[15]), .C(n2367), 
         .D(n2103), .Z(n1281)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam i1_4_lut_4_lut_adj_7.init = 16'h6393;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i429_4_lut (.A(reg_X_15__N_151), .B(data_X_c_13), .C(feedback_X[13]), 
         .D(select), .Z(n1310)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i429_4_lut.init = 16'h5044;
    LUT4 i1_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(n2379), .D(n2377), 
         .Z(n1152)) /* synthesis lut_function=(A (B+(C+!(D)))+!A ((C+!(D))+!B)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf9ff;
    LUT4 n22_bdd_4_lut_1237_4_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(n14), 
         .D(n2372), .Z(n2334)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B ((D)+!C)+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam n22_bdd_4_lut_1237_4_lut.init = 16'h3369;
    LUT4 n21_bdd_4_lut_1240_4_lut_4_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(n29), 
         .D(n2377), .Z(n2337)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam n21_bdd_4_lut_1240_4_lut_4_lut.init = 16'h6933;
    LUT4 i428_4_lut (.A(reg_X_15__N_151), .B(data_X_c_14), .C(feedback_X[14]), 
         .D(select), .Z(n1309)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i428_4_lut.init = 16'h5044;
    LUT4 i427_4_lut (.A(reg_X_15__N_151), .B(data_X_c_15), .C(correction_gain[11]), 
         .D(select), .Z(n1308)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam i427_4_lut.init = 16'h5044;
    LUT4 i363_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_15), .D(angle_c_15), 
         .Z(n1244)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i363_3_lut_4_lut.init = 16'hfe10;
    LUT4 n2355_bdd_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(reg_X[15]), 
         .D(n2355), .Z(n2356)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n2355_bdd_3_lut_4_lut.init = 16'hf690;
    CCU2C add_863_17 (.A0(reg_X[15]), .B0(reg_Y[15]), .C0(reg_Z[14]), 
          .D0(VCC_net), .A1(reg_X[15]), .B1(reg_Y[15]), .C1(reg_Z[15]), 
          .D1(VCC_net), .CIN(n1812), .S0(angle_c_14), .S1(angle_c_15));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_17.INIT0 = 16'h6969;
    defparam add_863_17.INIT1 = 16'h6969;
    defparam add_863_17.INJECT1_0 = "NO";
    defparam add_863_17.INJECT1_1 = "NO";
    LUT4 n2024_bdd_3_lut_1210_4_lut (.A(n2379), .B(n2377), .C(reg_Y[14]), 
         .D(reg_Y[15]), .Z(n2284)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam n2024_bdd_3_lut_1210_4_lut.init = 16'hfb40;
    CCU2C add_863_15 (.A0(reg_X[15]), .B0(reg_Y[15]), .C0(reg_Z[12]), 
          .D0(VCC_net), .A1(reg_X[15]), .B1(reg_Y[15]), .C1(reg_Z[13]), 
          .D1(VCC_net), .CIN(n1811), .COUT(n1812), .S0(angle_c_12), 
          .S1(angle_c_13));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_15.INIT0 = 16'h6969;
    defparam add_863_15.INIT1 = 16'h6969;
    defparam add_863_15.INJECT1_0 = "NO";
    defparam add_863_15.INJECT1_1 = "NO";
    CCU2C add_862_9 (.A0(reg_Y[6]), .B0(n2370), .C0(data_Y_c_6), .D0(n1291), 
          .A1(reg_Y[7]), .B1(n2370), .C1(data_Y_c_7), .D1(n2393), .CIN(n1820), 
          .COUT(n1821), .S0(n65), .S1(n62));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_9.INIT0 = 16'h74b8;
    defparam add_862_9.INIT1 = 16'h74b8;
    defparam add_862_9.INJECT1_0 = "NO";
    defparam add_862_9.INJECT1_1 = "NO";
    CCU2C add_863_13 (.A0(reg_X[15]), .B0(reg_Y[15]), .C0(reg_Z[10]), 
          .D0(VCC_net), .A1(reg_X[15]), .B1(reg_Y[15]), .C1(reg_Z[11]), 
          .D1(VCC_net), .CIN(n1810), .COUT(n1811), .S0(angle_c_10), 
          .S1(angle_c_11));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_13.INIT0 = 16'h6969;
    defparam add_863_13.INIT1 = 16'h6969;
    defparam add_863_13.INJECT1_0 = "NO";
    defparam add_863_13.INJECT1_1 = "NO";
    LUT4 i264_3_lut_4_lut (.A(n2379), .B(n2377), .C(reg_X[15]), .D(reg_X[14]), 
         .Z(n47)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam i264_3_lut_4_lut.init = 16'hf4b0;
    CCU2C add_863_3 (.A0(alpha_Z[0]), .B0(n2381), .C0(reg_Z[0]), .D0(VCC_net), 
          .A1(alpha_Z[1]), .B1(n2381), .C1(reg_Z[1]), .D1(VCC_net), 
          .CIN(n1805), .COUT(n1806), .S0(angle_c_0), .S1(angle_c_1));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_3.INIT0 = 16'h6969;
    defparam add_863_3.INIT1 = 16'h6969;
    defparam add_863_3.INJECT1_0 = "NO";
    defparam add_863_3.INJECT1_1 = "NO";
    CCU2C add_862_7 (.A0(reg_Y[4]), .B0(n2370), .C0(data_Y_c_4), .D0(n2339), 
          .A1(reg_Y[5]), .B1(n2370), .C1(data_Y_c_5), .D1(n2336), .CIN(n1819), 
          .COUT(n1820), .S0(n71), .S1(n68));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_7.INIT0 = 16'h74b8;
    defparam add_862_7.INIT1 = 16'h74b8;
    defparam add_862_7.INJECT1_0 = "NO";
    defparam add_862_7.INJECT1_1 = "NO";
    LUT4 n24_bdd_4_lut_1221_4_lut_4_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(n2103), 
         .D(n2377), .Z(n2300)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam n24_bdd_4_lut_1221_4_lut_4_lut.init = 16'h6933;
    LUT4 reg_Y_15__I_0_49_i40_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), 
         .C(reg_Y[15]), .D(n2049), .Z(n40)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam reg_Y_15__I_0_49_i40_3_lut_4_lut.init = 16'hf690;
    CCU2C add_863_7 (.A0(alpha_Z[4]), .B0(n2381), .C0(reg_Z[4]), .D0(VCC_net), 
          .A1(alpha_Z[5]), .B1(n2381), .C1(reg_Z[5]), .D1(VCC_net), 
          .CIN(n1807), .COUT(n1808), .S0(angle_c_4), .S1(angle_c_5));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_7.INIT0 = 16'h6969;
    defparam add_863_7.INIT1 = 16'h6969;
    defparam add_863_7.INJECT1_0 = "NO";
    defparam add_863_7.INJECT1_1 = "NO";
    LUT4 reg_X_15__I_0_47_i39_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), 
         .C(n47), .D(n2078), .Z(n39)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam reg_X_15__I_0_47_i39_3_lut_4_lut.init = 16'hf690;
    LUT4 n2293_bdd_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(reg_Y[15]), 
         .D(n29_adj_215), .Z(n2294)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n2293_bdd_3_lut_4_lut.init = 16'hf690;
    LUT4 n26_bdd_4_lut_1204_4_lut_4_lut (.A(reg_X[15]), .B(reg_Y[15]), .C(n14), 
         .D(n2387), .Z(n2261)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C (D))+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(57[15:46])
    defparam n26_bdd_4_lut_1204_4_lut_4_lut.init = 16'h6933;
    LUT4 i278_3_lut_4_lut (.A(n2387), .B(n2377), .C(reg_Y[15]), .D(n14_adj_209), 
         .Z(n46)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i278_3_lut_4_lut.init = 16'hf870;
    CCU2C add_863_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(reg_X[15]), .B1(reg_Y[15]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1805));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_1.INIT0 = 16'h0000;
    defparam add_863_1.INIT1 = 16'h6669;
    defparam add_863_1.INJECT1_0 = "NO";
    defparam add_863_1.INJECT1_1 = "NO";
    CCU2C add_863_11 (.A0(reg_X[15]), .B0(reg_Y[15]), .C0(reg_Z[8]), .D0(VCC_net), 
          .A1(reg_X[15]), .B1(reg_Y[15]), .C1(reg_Z[9]), .D1(VCC_net), 
          .CIN(n1809), .COUT(n1810), .S0(angle_c_8), .S1(angle_c_9));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_11.INIT0 = 16'h6969;
    defparam add_863_11.INIT1 = 16'h6969;
    defparam add_863_11.INJECT1_0 = "NO";
    defparam add_863_11.INJECT1_1 = "NO";
    LUT4 i233_1_lut_rep_193 (.A(iter_counter[0]), .Z(n2382)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam i233_1_lut_rep_193.init = 16'h5555;
    CCU2C add_863_5 (.A0(alpha_Z[2]), .B0(n2381), .C0(reg_Z[2]), .D0(VCC_net), 
          .A1(alpha_Z[3]), .B1(n2381), .C1(reg_Z[3]), .D1(VCC_net), 
          .CIN(n1806), .COUT(n1807), .S0(angle_c_2), .S1(angle_c_3));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_5.INIT0 = 16'h6969;
    defparam add_863_5.INIT1 = 16'h6969;
    defparam add_863_5.INJECT1_0 = "NO";
    defparam add_863_5.INJECT1_1 = "NO";
    FD1S3AX reg_X__i0 (.D(n1323), .CK(clk_c), .Q(reg_X[0]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i0.GSR = "ENABLED";
    CCU2C add_863_9 (.A0(alpha_Z[6]), .B0(n2381), .C0(reg_Z[6]), .D0(VCC_net), 
          .A1(alpha_Z[7]), .B1(n2381), .C1(reg_Z[7]), .D1(VCC_net), 
          .CIN(n1808), .COUT(n1809), .S0(angle_c_6), .S1(angle_c_7));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(54[21:62])
    defparam add_863_9.INIT0 = 16'h6969;
    defparam add_863_9.INIT1 = 16'h6969;
    defparam add_863_9.INJECT1_0 = "NO";
    defparam add_863_9.INJECT1_1 = "NO";
    FD1S3AX reg_X__i1 (.D(n1322), .CK(clk_c), .Q(reg_X[1]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i1.GSR = "ENABLED";
    L6MUX21 i1195 (.D0(n2266), .D1(n2263), .SD(n2187), .Z(n2267));
    FD1S3AX reg_X__i2 (.D(n1321), .CK(clk_c), .Q(reg_X[2]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i2.GSR = "ENABLED";
    FD1S3AX reg_X__i3 (.D(n1320), .CK(clk_c), .Q(reg_X[3]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i3.GSR = "ENABLED";
    FD1S3AX reg_X__i4 (.D(n1319), .CK(clk_c), .Q(reg_X[4]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i4.GSR = "ENABLED";
    FD1S3AX reg_X__i5 (.D(n1318), .CK(clk_c), .Q(reg_X[5]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i5.GSR = "ENABLED";
    FD1S3AX reg_X__i6 (.D(n1317), .CK(clk_c), .Q(reg_X[6]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i6.GSR = "ENABLED";
    FD1S3AX reg_X__i7 (.D(n1316), .CK(clk_c), .Q(reg_X[7]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i7.GSR = "ENABLED";
    FD1S3AX reg_X__i8 (.D(n1315), .CK(clk_c), .Q(reg_X[8]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i8.GSR = "ENABLED";
    FD1S3AX reg_X__i9 (.D(n1314), .CK(clk_c), .Q(reg_X[9]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i9.GSR = "ENABLED";
    FD1S3AX reg_X__i10 (.D(n1313), .CK(clk_c), .Q(reg_X[10]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i10.GSR = "ENABLED";
    FD1S3AX reg_X__i11 (.D(n1312), .CK(clk_c), .Q(reg_X[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i11.GSR = "ENABLED";
    FD1S3AX reg_X__i12 (.D(n1311), .CK(clk_c), .Q(reg_X[12]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i12.GSR = "ENABLED";
    FD1S3AX reg_X__i13 (.D(n1310), .CK(clk_c), .Q(reg_X[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i13.GSR = "ENABLED";
    FD1S3AX reg_X__i14 (.D(n1309), .CK(clk_c), .Q(reg_X[14]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i14.GSR = "ENABLED";
    FD1S3AX reg_X__i15 (.D(n1308), .CK(clk_c), .Q(reg_X[15]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(32[8] 43[4])
    defparam reg_X__i15.GSR = "ENABLED";
    LUT4 reg_Y_15__I_0_49_i11_rep_27_3_lut_3_lut (.A(n2423), .B(reg_Y[11]), 
         .C(reg_Y[10]), .Z(n2040)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i11_rep_27_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i6_rep_100_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[6]), 
         .C(reg_X[5]), .Z(n2110)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i6_rep_100_3_lut_3_lut.init = 16'he4e4;
    CCU2C add_862_5 (.A0(reg_Y[2]), .B0(n2370), .C0(data_Y_c_2), .D0(n1299), 
          .A1(reg_Y[3]), .B1(n2370), .C1(data_Y_c_3), .D1(n2304), .CIN(n1818), 
          .COUT(n1819), .S0(n77), .S1(n74));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(37[14] 42[8])
    defparam add_862_5.INIT0 = 16'h74b8;
    defparam add_862_5.INIT1 = 16'h74b8;
    defparam add_862_5.INJECT1_0 = "NO";
    defparam add_862_5.INJECT1_1 = "NO";
    LUT4 reg_X_15__I_0_47_i7_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[7]), 
         .C(reg_X[6]), .Z(n7)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i7_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i4_3_lut_3_lut (.A(n2423), .B(reg_X[4]), .C(reg_X[3]), 
         .Z(n4)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 n2303_bdd_3_lut_4_lut (.A(iter_counter[3]), .B(n2376), .C(n2300), 
         .D(n2365), .Z(n2304)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam n2303_bdd_3_lut_4_lut.init = 16'hf690;
    LUT4 i288_3_lut (.A(reg_Y[14]), .B(reg_Y[15]), .C(n1152), .Z(shift_Y[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(48[16:34])
    defparam i288_3_lut.init = 16'hcaca;
    LUT4 reg_Y_15__I_0_49_i2_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[2]), 
         .C(reg_Y[1]), .Z(n2_adj_202)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i2_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i1_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[1]), 
         .C(reg_X[0]), .Z(n1)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i1_3_lut_3_lut.init = 16'he4e4;
    LUT4 n21_bdd_4_lut_4_lut (.A(n2377), .B(n2072), .C(n2381), .D(n21), 
         .Z(n2338)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C)+!B !(C))) */ ;
    defparam n21_bdd_4_lut_4_lut.init = 16'he14b;
    LUT4 n22_bdd_4_lut_4_lut (.A(n2377), .B(n2375), .C(n2381), .D(n2371), 
         .Z(n2335)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C)+!B !(C))) */ ;
    defparam n22_bdd_4_lut_4_lut.init = 16'he14b;
    LUT4 reg_Y_15__I_0_49_i3_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[3]), 
         .C(reg_Y[2]), .Z(n3_adj_203)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i3_3_lut_3_lut.init = 16'he4e4;
    LUT4 i300_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_0), .D(angle_c_0), 
         .Z(n1181)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i300_3_lut_4_lut.init = 16'hfe10;
    LUT4 reg_Y_15__I_0_49_i13_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[13]), 
         .C(reg_Y[12]), .Z(n13_adj_208)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i13_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i12_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[12]), 
         .C(reg_Y[11]), .Z(n12_adj_207)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i12_3_lut_3_lut.init = 16'he4e4;
    LUT4 i1197_then_4_lut (.A(reg_X[15]), .B(n13), .C(n2367), .D(reg_Y[15]), 
         .Z(n2389)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam i1197_then_4_lut.init = 16'h609f;
    LUT4 i335_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_1), .D(angle_c_1), 
         .Z(n1216)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i335_3_lut_4_lut.init = 16'hfe10;
    LUT4 reg_Y_15__I_0_49_i14_3_lut_3_lut (.A(n2423), .B(reg_Y[14]), .C(reg_Y[13]), 
         .Z(n14_adj_209)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i14_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i10_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[10]), 
         .C(reg_Y[9]), .Z(n10_adj_206)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i10_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i9_rep_31_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[9]), 
         .C(reg_Y[8]), .Z(n9_adj_205)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i9_rep_31_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i15_rep_35_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[15]), 
         .C(reg_Y[14]), .Z(n2046)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i15_rep_35_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i8_rep_43_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[8]), 
         .C(reg_Y[7]), .Z(n8)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i8_rep_43_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i7_rep_45_3_lut_3_lut (.A(iter_counter[0]), .B(reg_Y[7]), 
         .C(reg_Y[6]), .Z(n2056)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i7_rep_45_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i14_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[14]), 
         .C(reg_X[13]), .Z(n14)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i14_3_lut_3_lut.init = 16'he4e4;
    LUT4 i259_2_lut_rep_190_2_lut (.A(iter_counter[0]), .B(n2422), .Z(n2379)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam i259_2_lut_rep_190_2_lut.init = 16'hdddd;
    LUT4 reg_X_15__I_0_47_i15_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[15]), 
         .C(reg_X[14]), .Z(n15)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i15_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i13_3_lut_3_lut (.A(n2423), .B(reg_X[13]), .C(reg_X[12]), 
         .Z(n13)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i13_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i11_rep_82_3_lut_3_lut (.A(n2423), .B(reg_X[11]), 
         .C(reg_X[10]), .Z(n11)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i11_rep_82_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i12_3_lut_3_lut (.A(n2423), .B(reg_X[12]), .C(reg_X[11]), 
         .Z(n12)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i12_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i10_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[10]), 
         .C(reg_X[9]), .Z(n10)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i10_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i9_rep_77_3_lut_3_lut (.A(n2423), .B(reg_X[9]), 
         .C(reg_X[8]), .Z(n9)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i9_rep_77_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i8_rep_95_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[8]), 
         .C(reg_X[7]), .Z(n2105)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i8_rep_95_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i6_rep_41_3_lut_3_lut (.A(n2423), .B(reg_Y[6]), 
         .C(reg_Y[5]), .Z(n2051)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i6_rep_41_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i5_rep_102_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[5]), 
         .C(reg_X[4]), .Z(n2112)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i5_rep_102_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i4_3_lut_3_lut (.A(n2423), .B(reg_Y[4]), .C(reg_Y[3]), 
         .Z(n4_adj_204)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_Y_15__I_0_49_i5_rep_48_3_lut_3_lut (.A(n2423), .B(reg_Y[5]), 
         .C(reg_Y[4]), .Z(n2058)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i5_rep_48_3_lut_3_lut.init = 16'he4e4;
    LUT4 i276_rep_50_3_lut_4_lut_4_lut (.A(n2423), .B(reg_Y[14]), .C(reg_Y[15]), 
         .D(n2422), .Z(n2060)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam i276_rep_50_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 reg_Y_15__I_0_49_i1_3_lut_3_lut (.A(n2423), .B(reg_Y[1]), .C(reg_Y[0]), 
         .Z(n1_adj_201)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_Y_15__I_0_49_i1_3_lut_3_lut.init = 16'he4e4;
    LUT4 i63_1_lut (.A(correction_gain[11]), .Z(correction_gain[10])) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(60[26:83])
    defparam i63_1_lut.init = 16'h5555;
    LUT4 reg_X_15__I_0_47_i3_3_lut_3_lut (.A(n2423), .B(reg_X[3]), .C(reg_X[2]), 
         .Z(n3)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i3_3_lut_3_lut.init = 16'he4e4;
    LUT4 reg_X_15__I_0_47_i2_3_lut_3_lut (.A(iter_counter[0]), .B(reg_X[2]), 
         .C(reg_X[1]), .Z(n2)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam reg_X_15__I_0_47_i2_3_lut_3_lut.init = 16'he4e4;
    LUT4 i260_3_lut_4_lut_4_lut (.A(iter_counter[0]), .B(reg_X[14]), .C(reg_X[15]), 
         .D(n2422), .Z(n31)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(83[16:39])
    defparam i260_3_lut_4_lut_4_lut.init = 16'hf0d8;
    LUT4 i332_1_lut_rep_194 (.A(en), .Z(n2383)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(66[8] 75[4])
    defparam i332_1_lut_rep_194.init = 16'h5555;
    LUT4 i1190_4_lut_4_lut (.A(en), .B(iter_counter[2]), .C(n2387), .D(iter_counter[3]), 
         .Z(n2186)) /* synthesis lut_function=(!((B (D)+!B (C+(D)))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(66[8] 75[4])
    defparam i1190_4_lut_4_lut.init = 16'h008a;
    LUT4 reg_Y_15__I_0_49_i42_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n26), .D(n30), .Z(n42)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i42_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_rep_195 (.A(select), .B(rst_c), .Z(n2384)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_195.init = 16'heeee;
    LUT4 reg_Y_15__I_0_49_i33_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n17_adj_210), .D(n21_adj_212), .Z(n33_adj_216)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i33_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i43_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n2078), .D(n31), .Z(n43)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_X_15__I_0_47_i43_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_rep_181_3_lut_4_lut (.A(select), .B(rst_c), .C(n2385), 
         .D(n2386), .Z(n2370)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_2_lut_rep_181_3_lut_4_lut.init = 16'hfeee;
    LUT4 reg_Y_15__I_0_49_i34_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n18), .D(n22), .Z(n34)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i34_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_rep_196 (.A(iter_counter[2]), .B(iter_counter[3]), .Z(n2385)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_196.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(iter_counter[2]), .B(iter_counter[3]), 
         .C(rst_c), .D(n2386), .Z(reg_X_15__N_151)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 reg_X_15__I_0_47_i41_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n2072), .D(n29), .Z(n41)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_X_15__I_0_47_i41_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i282_3_lut_4_lut (.A(n2369), .B(n2377), .C(reg_Y[15]), .D(n2049), 
         .Z(shift_Y[11])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam i282_3_lut_4_lut.init = 16'hf4b0;
    LUT4 reg_Y_15__I_0_49_i41_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n2017), .D(n29_adj_215), .Z(n41_adj_218)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i41_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1_2_lut_rep_197 (.A(n2422), .B(n2423), .Z(n2386)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_197.init = 16'h8888;
    LUT4 i1_2_lut_rep_189_3_lut_4_lut (.A(n2422), .B(n2423), .C(iter_counter[3]), 
         .D(iter_counter[2]), .Z(n2378)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_189_3_lut_4_lut.init = 16'h8000;
    LUT4 i10_1_lut_2_lut_3_lut_4_lut (.A(iter_counter[1]), .B(iter_counter[0]), 
         .C(iter_counter[3]), .D(iter_counter[2]), .Z(clear_read_N_158)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i10_1_lut_2_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 reg_Y_15__I_0_49_i38_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n22), .D(n26), .Z(n38)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i38_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i474_4_lut_4_lut (.A(iter_counter[1]), .B(iter_counter[0]), .C(iter_counter[3]), 
         .D(iter_counter[2]), .Z(data_out_16__N_178[5])) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i474_4_lut_4_lut.init = 16'h0f58;
    PFUMX i1241 (.BLUT(n2338), .ALUT(n2337), .C0(n2373), .Z(n2339));
    LUT4 i914_2_lut_3_lut (.A(iter_counter[1]), .B(iter_counter[0]), .C(iter_counter[2]), 
         .Z(n23_adj_223)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i914_2_lut_3_lut.init = 16'h7878;
    LUT4 i921_3_lut_4_lut (.A(iter_counter[1]), .B(iter_counter[0]), .C(iter_counter[2]), 
         .D(iter_counter[3]), .Z(n22_adj_224)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i921_3_lut_4_lut.init = 16'h7f80;
    PFUMX i1238 (.BLUT(n2335), .ALUT(n2334), .C0(n2373), .Z(n2336));
    LUT4 i1116_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), .C(n29_adj_215), 
         .D(reg_Y[15]), .Z(n2124)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam i1116_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1113_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), .C(n2049), 
         .D(reg_Y[15]), .Z(n2121)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam i1113_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i1112_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), .C(n20), 
         .D(n24_adj_214), .Z(n2120)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam i1112_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i337_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_2), .D(angle_c_2), 
         .Z(n1218)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i337_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1115_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), .C(n21_adj_212), 
         .D(n2017), .Z(n2123)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam i1115_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i35_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n19_adj_211), .D(n23_adj_213), .Z(n35_adj_217)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i35_3_lut_3_lut_4_lut.init = 16'hf960;
    rom_16x16 ROM (.\alpha_Z[0] (alpha_Z[0]), .clk_c(clk_c), .n2383(n2383), 
            .iter_counter({iter_counter}), .n2368(n2368), .n2422(n2422), 
            .n12(n12_adj_207), .n10(n10_adj_206), .n2426(n2426), .\alpha_Z[1] (alpha_Z[1]), 
            .\data_out_16__N_178[1] (data_out_16__N_178[1]), .\alpha_Z[2] (alpha_Z[2]), 
            .\alpha_Z[3] (alpha_Z[3]), .\data_out_16__N_178[3] (data_out_16__N_178[3]), 
            .\alpha_Z[4] (alpha_Z[4]), .\alpha_Z[5] (alpha_Z[5]), .\data_out_16__N_178[5] (data_out_16__N_178[5]), 
            .\alpha_Z[6] (alpha_Z[6]), .\data_out_16__N_178[6] (data_out_16__N_178[6]), 
            .\alpha_Z[7] (alpha_Z[7]), .n2186(n2186), .n2423(n2423), .n2380(n2380), 
            .n2040(n2040), .n9(n9_adj_205), .n2425(n2425), .n2187(n2187), 
            .n2369(n2369), .n2387(n2387), .n4(n4_adj_204), .n2051(n2051), 
            .n20(n20), .n2374(n2374), .n14(n14_adj_209), .\reg_Y[15] (reg_Y[15]), 
            .n30(n30), .n2049(n2049), .n13(n13_adj_208), .n2024(n2024), 
            .n2110(n2110), .n2105(n2105), .n2371(n2371), .n26(n26), 
            .n2017(n2017), .n8(n8), .n24(n24_adj_214), .n12_adj_1(n12), 
            .n10_adj_2(n10), .n2375(n2375), .n2056(n2056), .n23(n23_adj_213), 
            .n2372(n2372), .n14_adj_3(n14), .n2103(n2103), .n2046(n2046), 
            .n2289(n2289), .n13_adj_4(n13), .n11(n11), .n2078(n2078), 
            .n22(n22), .n9_adj_5(n9), .n2072(n2072), .n15(n15), .n2355(n2355), 
            .n24_adj_6(n24), .n7(n7), .n23_adj_7(n23), .n3(n3_adj_203), 
            .n2058(n2058), .n19(n19_adj_211), .n2(n2_adj_202), .n18(n18), 
            .n1(n1_adj_201), .n17(n17_adj_210), .n2112(n2112), .n21(n21), 
            .n29(n29_adj_215), .n1_adj_8(n1), .n3_adj_9(n3), .n17_adj_10(n17), 
            .n21_adj_11(n21_adj_212), .n19_adj_12(n19), .n29_adj_13(n29), 
            .n4_adj_14(n4), .n2381(n2381), .n2301(n2301), .n2_adj_15(n2), 
            .n2265(n2265), .n2264(n2264), .n2367(n2367), .n2373(n2373), 
            .n2377(n2377), .n2376(n2376), .n2424(n2424)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(77[11] 80[55])
    PFUMX reg_Y_15__I_0_49_i54 (.BLUT(n38), .ALUT(n46), .C0(n2369), .Z(shift_Y[5]));
    CCU2C add_861_17 (.A0(shift_Y[14]), .B0(n2381), .C0(reg_X[14]), .D0(VCC_net), 
          .A1(reg_X[15]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1836), .S0(feedback_X[14]), .S1(correction_gain[11]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_17.INIT0 = 16'h9696;
    defparam add_861_17.INIT1 = 16'h000a;
    defparam add_861_17.INJECT1_0 = "NO";
    defparam add_861_17.INJECT1_1 = "NO";
    LUT4 reg_Y_15__I_0_49_i43_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n2024), .D(n2060), .Z(n43_adj_219)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_Y_15__I_0_49_i43_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i33_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n17), .D(n21), .Z(n33)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_X_15__I_0_47_i33_3_lut_3_lut_4_lut.init = 16'hf960;
    CCU2C add_861_15 (.A0(shift_Y[12]), .B0(n2381), .C0(reg_X[12]), .D0(VCC_net), 
          .A1(shift_Y[13]), .B1(n2381), .C1(reg_X[13]), .D1(VCC_net), 
          .CIN(n1835), .COUT(n1836), .S0(feedback_X[12]), .S1(feedback_X[13]));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(52[21:61])
    defparam add_861_15.INIT0 = 16'h9696;
    defparam add_861_15.INIT1 = 16'h9696;
    defparam add_861_15.INJECT1_0 = "NO";
    defparam add_861_15.INJECT1_1 = "NO";
    LUT4 i393_1_lut (.A(reg_Y[15]), .Z(n888)) /* synthesis lut_function=(!(A)) */ ;
    defparam i393_1_lut.init = 16'h5555;
    LUT4 reg_X_15__I_0_47_i35_3_lut_3_lut_4_lut (.A(iter_counter[2]), .B(n2380), 
         .C(n19), .D(n23), .Z(n35)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam reg_X_15__I_0_47_i35_3_lut_3_lut_4_lut.init = 16'hf960;
    PFUMX i1114 (.BLUT(n2120), .ALUT(n2121), .C0(n2373), .Z(shift_Y[3]));
    PFUMX i1117 (.BLUT(n2123), .ALUT(n2124), .C0(n2369), .Z(shift_Y[4]));
    LUT4 rst_I_0_1_lut (.A(rst_c), .Z(rst_N_160)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(70[14] 74[8])
    defparam rst_I_0_1_lut.init = 16'h5555;
    PFUMX reg_Y_15__I_0_49_i51 (.BLUT(n35_adj_217), .ALUT(n43_adj_219), 
          .C0(n2369), .Z(shift_Y[2]));
    PFUMX reg_Y_15__I_0_49_i50 (.BLUT(n34), .ALUT(n42), .C0(n2369), .Z(shift_Y[1]));
    PFUMX reg_Y_15__I_0_49_i49 (.BLUT(n33_adj_216), .ALUT(n41_adj_218), 
          .C0(n2187), .Z(shift_Y[0]));
    PFUMX reg_X_15__I_0_47_i51 (.BLUT(n35), .ALUT(n43), .C0(n2187), .Z(shift_X[2]));
    PFUMX i1216 (.BLUT(n2294), .ALUT(n2425), .C0(n2367), .Z(shift_Y[8]));
    LUT4 i339_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_3), .D(angle_c_3), 
         .Z(n1220)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i339_3_lut_4_lut.init = 16'hfe10;
    LUT4 n26_bdd_2_lut_1205_4_lut (.A(n10), .B(n12), .C(n2387), .D(n2381), 
         .Z(n2262)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(47[16:34])
    defparam n26_bdd_2_lut_1205_4_lut.init = 16'hac53;
    LUT4 i343_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_5), .D(angle_c_5), 
         .Z(n1224)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i343_3_lut_4_lut.init = 16'hfe10;
    LUT4 iter_counter_1__bdd_4_lut (.A(iter_counter[1]), .B(iter_counter[3]), 
         .C(iter_counter[2]), .D(iter_counter[0]), .Z(data_out_16__N_178[6])) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))+!B !(C+(D))))) */ ;
    defparam iter_counter_1__bdd_4_lut.init = 16'h3336;
    LUT4 i341_3_lut_4_lut (.A(n2384), .B(n2378), .C(data_Z_c_4), .D(angle_c_4), 
         .Z(n1222)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i341_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_4_lut_adj_8 (.A(iter_counter[3]), .B(iter_counter[1]), 
         .C(iter_counter[0]), .D(iter_counter[2]), .Z(data_out_16__N_178[3])) /* synthesis lut_function=(!(A (D)+!A !(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam i1_4_lut_4_lut_adj_8.init = 16'h55fe;
    LUT4 i1_4_lut_adj_9 (.A(n2078), .B(n2381), .C(n2076), .D(n2367), 
         .Z(n1283)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h99c3;
    LUT4 n26_bdd_4_lut (.A(n2369), .B(n14_adj_209), .C(reg_Y[15]), .D(n2387), 
         .Z(n2287)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam n26_bdd_4_lut.init = 16'he4f0;
    LUT4 i1197_else_4_lut (.A(reg_X[15]), .B(n2367), .C(reg_Y[15]), .D(n15), 
         .Z(n2388)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C))+!A !(B (C (D)+!C !(D))+!B !(C)))) */ ;
    defparam i1197_else_4_lut.init = 16'h4b87;
    VLO i1 (.Z(GND_net));
    FD1S3JX iter_counter_194__i0_rep_200 (.D(n2382), .CK(clk_c), .PD(rst_c), 
            .Q(n2423));   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(73[25:41])
    defparam iter_counter_194__i0_rep_200.GSR = "ENABLED";
    PFUMX reg_X_15__I_0_47_i49 (.BLUT(n33), .ALUT(n41), .C0(n2187), .Z(shift_X[0]));
    PFUMX i1254 (.BLUT(n2391), .ALUT(n2392), .C0(n2377), .Z(n2393));
    PFUMX i1213 (.BLUT(n2287), .ALUT(n2426), .C0(n2367), .Z(shift_Y[9]));
    PFUMX i1252 (.BLUT(n2388), .ALUT(n2389), .C0(n2387), .Z(n2390));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module rom_16x16
//

module rom_16x16 (\alpha_Z[0] , clk_c, n2383, iter_counter, n2368, 
            n2422, n12, n10, n2426, \alpha_Z[1] , \data_out_16__N_178[1] , 
            \alpha_Z[2] , \alpha_Z[3] , \data_out_16__N_178[3] , \alpha_Z[4] , 
            \alpha_Z[5] , \data_out_16__N_178[5] , \alpha_Z[6] , \data_out_16__N_178[6] , 
            \alpha_Z[7] , n2186, n2423, n2380, n2040, n9, n2425, 
            n2187, n2369, n2387, n4, n2051, n20, n2374, n14, 
            \reg_Y[15] , n30, n2049, n13, n2024, n2110, n2105, 
            n2371, n26, n2017, n8, n24, n12_adj_1, n10_adj_2, 
            n2375, n2056, n23, n2372, n14_adj_3, n2103, n2046, 
            n2289, n13_adj_4, n11, n2078, n22, n9_adj_5, n2072, 
            n15, n2355, n24_adj_6, n7, n23_adj_7, n3, n2058, n19, 
            n2, n18, n1, n17, n2112, n21, n29, n1_adj_8, n3_adj_9, 
            n17_adj_10, n21_adj_11, n19_adj_12, n29_adj_13, n4_adj_14, 
            n2381, n2301, n2_adj_15, n2265, n2264, n2367, n2373, 
            n2377, n2376, n2424) /* synthesis syn_module_defined=1 */ ;
    output \alpha_Z[0] ;
    input clk_c;
    input n2383;
    input [3:0]iter_counter;
    output n2368;
    input n2422;
    input n12;
    input n10;
    output n2426;
    output \alpha_Z[1] ;
    input \data_out_16__N_178[1] ;
    output \alpha_Z[2] ;
    output \alpha_Z[3] ;
    input \data_out_16__N_178[3] ;
    output \alpha_Z[4] ;
    output \alpha_Z[5] ;
    input \data_out_16__N_178[5] ;
    output \alpha_Z[6] ;
    input \data_out_16__N_178[6] ;
    output \alpha_Z[7] ;
    input n2186;
    input n2423;
    output n2380;
    input n2040;
    input n9;
    output n2425;
    output n2187;
    output n2369;
    output n2387;
    input n4;
    input n2051;
    output n20;
    output n2374;
    input n14;
    input \reg_Y[15] ;
    output n30;
    output n2049;
    input n13;
    output n2024;
    input n2110;
    input n2105;
    output n2371;
    output n26;
    output n2017;
    input n8;
    output n24;
    input n12_adj_1;
    input n10_adj_2;
    output n2375;
    input n2056;
    output n23;
    output n2372;
    input n14_adj_3;
    output n2103;
    input n2046;
    output n2289;
    input n13_adj_4;
    input n11;
    output n2078;
    output n22;
    input n9_adj_5;
    output n2072;
    input n15;
    output n2355;
    output n24_adj_6;
    input n7;
    output n23_adj_7;
    input n3;
    input n2058;
    output n19;
    input n2;
    output n18;
    input n1;
    output n17;
    input n2112;
    output n21;
    output n29;
    input n1_adj_8;
    input n3_adj_9;
    output n17_adj_10;
    output n21_adj_11;
    output n19_adj_12;
    output n29_adj_13;
    input n4_adj_14;
    input n2381;
    output n2301;
    input n2_adj_15;
    output n2265;
    output n2264;
    output n2367;
    output n2373;
    output n2377;
    output n2376;
    output n2424;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/cordic.v(2[11:14])
    wire [7:0]data_out_16__N_178;
    
    FD1S3IX data_out__i1 (.D(data_out_16__N_178[0]), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i1.GSR = "ENABLED";
    LUT4 mux_68_Mux_4_i15_4_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[3]), .D(iter_counter[2]), .Z(data_out_16__N_178[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A (B (C (D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam mux_68_Mux_4_i15_4_lut_4_lut.init = 16'h0f76;
    LUT4 i1124_2_lut_rep_179_3_lut_4_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[3]), .Z(n2368)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i1124_2_lut_rep_179_3_lut_4_lut_4_lut.init = 16'h0606;
    LUT4 reg_Y_15__I_0_49_i26_3_lut_4_lut_rep_203 (.A(iter_counter[0]), .B(n2422), 
         .C(n12), .D(n10), .Z(n2426)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i26_3_lut_4_lut_rep_203.init = 16'hf690;
    FD1S3IX data_out__i2 (.D(\data_out_16__N_178[1] ), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i2.GSR = "ENABLED";
    FD1S3IX data_out__i3 (.D(data_out_16__N_178[2]), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i3.GSR = "ENABLED";
    FD1S3IX data_out__i4 (.D(\data_out_16__N_178[3] ), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i4.GSR = "ENABLED";
    FD1S3IX data_out__i5 (.D(data_out_16__N_178[4]), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i5.GSR = "ENABLED";
    FD1S3IX data_out__i6 (.D(\data_out_16__N_178[5] ), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[5] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i6.GSR = "ENABLED";
    FD1S3IX data_out__i7 (.D(\data_out_16__N_178[6] ), .CK(clk_c), .CD(n2383), 
            .Q(\alpha_Z[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i7.GSR = "ENABLED";
    FD1S3AX data_out__i8 (.D(n2186), .CK(clk_c), .Q(\alpha_Z[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=55, LSE_LLINE=77, LSE_RLINE=80 */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(55[12] 64[8])
    defparam data_out__i8.GSR = "ENABLED";
    LUT4 i521_2_lut_rep_191 (.A(n2423), .B(n2422), .Z(n2380)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i521_2_lut_rep_191.init = 16'heeee;
    LUT4 reg_Y_15__I_0_49_i25_rep_202 (.A(iter_counter[0]), .B(n2422), .C(n2040), 
         .D(n9), .Z(n2425)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i25_rep_202.init = 16'hf690;
    LUT4 i1_rep_104_2_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[3]), .D(iter_counter[2]), .Z(n2187)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_rep_104_2_lut_3_lut_4_lut.init = 16'hf0e1;
    LUT4 i1_2_lut_rep_180_3_lut_4_lut (.A(n2423), .B(n2422), .C(iter_counter[3]), 
         .D(iter_counter[2]), .Z(n2369)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_rep_180_3_lut_4_lut.init = 16'hf0e1;
    LUT4 i178_2_lut_rep_198 (.A(iter_counter[0]), .B(n2422), .Z(n2387)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i178_2_lut_rep_198.init = 16'h6666;
    LUT4 reg_Y_15__I_0_49_i20_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n4), .D(n2051), .Z(n20)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i20_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i375_1_lut_rep_185_2_lut_3_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[2]), .Z(n2374)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i375_1_lut_rep_185_2_lut_3_lut.init = 16'he1e1;
    LUT4 reg_Y_15__I_0_49_i30_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n14), .D(\reg_Y[15] ), .Z(n30)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i30_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i28_rep_39_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n14), .D(n12), .Z(n2049)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i28_rep_39_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i27_rep_14_3_lut_4_lut (.A(iter_counter[0]), .B(n2422), 
         .C(n13), .D(n2040), .Z(n2024)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i27_rep_14_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_X_15__I_0_47_i22_3_lut_rep_182_3_lut_4_lut (.A(iter_counter[0]), 
         .B(iter_counter[1]), .C(n2110), .D(n2105), .Z(n2371)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i22_3_lut_rep_182_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i26_3_lut_4_lut (.A(iter_counter[0]), .B(n2422), 
         .C(n12), .D(n10), .Z(n26)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i26_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i25_rep_7_3_lut_4_lut (.A(iter_counter[0]), .B(n2422), 
         .C(n2040), .D(n9), .Z(n2017)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i25_rep_7_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i24_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n10), .D(n8), .Z(n24)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i24_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_X_15__I_0_47_i26_3_lut_rep_186_4_lut (.A(iter_counter[0]), .B(n2422), 
         .C(n12_adj_1), .D(n10_adj_2), .Z(n2375)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i26_3_lut_rep_186_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i23_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n9), .D(n2056), .Z(n23)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i23_3_lut_4_lut.init = 16'hf690;
    LUT4 i1187_2_lut_rep_183_3_lut_4_lut_3_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[2]), .Z(n2372)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i1187_2_lut_rep_183_3_lut_4_lut_3_lut.init = 16'hf9f9;
    LUT4 i510_4_lut (.A(iter_counter[0]), .B(iter_counter[2]), .C(iter_counter[1]), 
         .D(iter_counter[3]), .Z(data_out_16__N_178[0])) /* synthesis lut_function=(!(A (B (C (D))+!B !(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam i510_4_lut.init = 16'h7fdd;
    LUT4 reg_X_15__I_0_47_i28_rep_93_3_lut_4_lut (.A(n2423), .B(n2422), 
         .C(n14_adj_3), .D(n12_adj_1), .Z(n2103)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i28_rep_93_3_lut_4_lut.init = 16'hf690;
    LUT4 n13_bdd_3_lut_1215_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n2046), .D(n13), .Z(n2289)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam n13_bdd_3_lut_1215_4_lut.init = 16'hf690;
    LUT4 reg_X_15__I_0_47_i27_rep_68_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n13_adj_4), .D(n11), .Z(n2078)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i27_rep_68_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i22_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n2051), .D(n8), .Z(n22)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i22_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i25_rep_62_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n11), .D(n9_adj_5), .Z(n2072)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i25_rep_62_3_lut_4_lut.init = 16'hf690;
    LUT4 n13_bdd_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n15), .D(n13_adj_4), .Z(n2355)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam n13_bdd_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_X_15__I_0_47_i24_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n10_adj_2), .D(n2105), .Z(n24_adj_6)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i24_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_X_15__I_0_47_i23_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n9_adj_5), .D(n7), .Z(n23_adj_7)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i23_3_lut_4_lut.init = 16'hf690;
    LUT4 reg_Y_15__I_0_49_i19_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n3), .D(n2058), .Z(n19)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i19_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i18_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n2), .D(n4), .Z(n18)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i18_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i17_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n1), .D(n3), .Z(n17)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i17_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i21_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n2112), .D(n7), .Z(n21)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i21_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i29_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n13), .D(n2046), .Z(n29)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i29_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i17_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n1_adj_8), .D(n3_adj_9), .Z(n17_adj_10)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i17_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_Y_15__I_0_49_i21_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n2058), .D(n2056), .Z(n21_adj_11)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i21_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i19_3_lut_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n3_adj_9), .D(n2112), .Z(n19_adj_12)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i19_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 reg_X_15__I_0_47_i29_3_lut_3_lut_4_lut (.A(n2423), .B(n2422), .C(n13_adj_4), 
         .D(n15), .Z(n29_adj_13)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_X_15__I_0_47_i29_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 n24_bdd_4_lut_1227_4_lut (.A(n2387), .B(n2110), .C(n4_adj_14), 
         .D(n2381), .Z(n2301)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (D)+!B !(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam n24_bdd_4_lut_1227_4_lut.init = 16'he41b;
    LUT4 sign_bdd_4_lut_1201_4_lut (.A(n2387), .B(n4_adj_14), .C(n2_adj_15), 
         .D(n2381), .Z(n2265)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (D)+!B !(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam sign_bdd_4_lut_1201_4_lut.init = 16'he41b;
    LUT4 sign_bdd_2_lut_1199_4_lut_4_lut (.A(n2387), .B(n2381), .C(n2105), 
         .D(n2110), .Z(n2264)) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam sign_bdd_2_lut_1199_4_lut_4_lut.init = 16'hc963;
    LUT4 i1122_2_lut_rep_178_3_lut_4_lut_3_lut_4_lut (.A(n2423), .B(n2422), 
         .C(iter_counter[3]), .D(iter_counter[2]), .Z(n2367)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1122_2_lut_rep_178_3_lut_4_lut_3_lut_4_lut.init = 16'h010e;
    LUT4 i1_rep_184_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[3]), .D(iter_counter[2]), .Z(n2373)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_rep_184_3_lut_4_lut.init = 16'hf0e1;
    LUT4 i1_2_lut_rep_188_3_lut (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(iter_counter[2]), .Z(n2377)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_188_3_lut.init = 16'h1e1e;
    LUT4 i1_2_lut_rep_187_3_lut (.A(n2423), .B(n2422), .C(iter_counter[2]), 
         .Z(n2376)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_187_3_lut.init = 16'hfefe;
    LUT4 i509_3_lut_4_lut (.A(iter_counter[0]), .B(iter_counter[1]), .C(iter_counter[3]), 
         .D(iter_counter[2]), .Z(data_out_16__N_178[2])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))))) */ ;
    defparam i509_3_lut_4_lut.init = 16'h1ff1;
    LUT4 reg_Y_15__I_0_49_i23_3_lut_4_lut_rep_201 (.A(iter_counter[0]), .B(iter_counter[1]), 
         .C(n9), .D(n2056), .Z(n2424)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula50_cordic/rom_powerof2.v(59[25:42])
    defparam reg_Y_15__I_0_49_i23_3_lut_4_lut_rep_201.init = 16'hf690;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

