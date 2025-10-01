// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Sep 26 21:34:32 2025
//
// Verilog Description of module topmodule
//

module topmodule (clk, reset, x_in, start, f_out, ack, ready) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(52[8:17])
    input clk;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    input reset;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(54[22:27])
    input [11:0]x_in;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    input start;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(56[22:27])
    output [23:0]f_out;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    output ack;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(58[22:25])
    output ready;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(59[22:27])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire GND_net, VCC_net, reset_c, x_in_c_11, x_in_c_10, x_in_c_9, 
        x_in_c_8, x_in_c_7, x_in_c_6, x_in_c_5, x_in_c_4, x_in_c_3, 
        x_in_c_2, x_in_c_1, x_in_c_0, start_c, f_out_c_23, f_out_c_22, 
        f_out_c_21, f_out_c_20, f_out_c_19, f_out_c_18, f_out_c_17, 
        f_out_c_16, f_out_c_15, f_out_c_14, f_out_c_13, f_out_c_12, 
        f_out_c_11, f_out_c_10, f_out_c_9, f_out_c_8, f_out_c_7, f_out_c_6, 
        f_out_c_5, f_out_c_4, f_out_c_3, f_out_c_2, f_out_c_1, f_out_c_0, 
        ack_c, ready_c;
    wire [11:0]\fifo[0] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[1] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[2] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[3] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[4] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[5] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[6] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[7] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[8] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[9] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[10] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[11] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[12] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[13] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[14] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[15] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[16] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[17] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[18] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[19] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[20] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[21] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[22] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[23] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[24] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[25] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[26] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[27] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[28] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[29] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[30] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[31] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[32] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[33] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    wire [11:0]\fifo[34] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(111[15:19])
    
    wire n80, n77, n74, startmul;
    wire [31:0]cnt;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(114[15:18])
    
    wire processing_done, startmul_active;
    wire [23:0]\outmul[0] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(121[15:21])
    wire [23:0]\outmul[1] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(121[15:21])
    
    wire n103, n100, n97, n94, n91, n88, n85, n82, n79, n76, 
        n73, n70, n67, n64, n61, n58, n55, n52, n48, n46, 
        n44, n42, n40, n38, n36, n34, n32, n30, n8505, n28, 
        n8504, n26, n24, n8503, n22, n8502, n20, n18, n16, 
        n8501, n14, n8500, n12, n10, n8497, n8, n8496, n6, 
        n8495, n4, n8494, n2, n8493, n8224, n8213, n8212, n8207, 
        n8206, n8209, n8208, n8211, n8210, n8205, n8204, n8492, 
        cout, n26_adj_638, n25, n8491, n8490, n8489, n8488, n8487, 
        n8485, n8484, n8483, n8482, n8481, n8480, n8479, n8478, 
        n8272, n8271, n8214, n8216, n8215, n8218, n8217, n8220, 
        n8219, n8221, n8222, n8223, n8226, n8225, n8227, n8477;
    wire [35:0]readymul_vec;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(122[15:27])
    
    wire n24_adj_639, n23, n22_adj_640, n21, n20_adj_641, n19, n18_adj_642, 
        n17, n16_adj_643, n15, n14_adj_644, n13, n12_adj_645, n11, 
        n10_adj_646, n9, n8_adj_647, n7, n6_adj_648, n5, n4_adj_649, 
        n3, n8476, n8475, n8474, n8473, n8472, n8471, n8470, 
        n8468, n8467, n8466, n8465, n8464, n8463, n8462, n8067, 
        n8066, n8065, n8064, n8063, n8062, n8061, n8060, n8059, 
        n8058, n8057, n8056, n8055, n8054, n8053, n8052, n8051, 
        n8050, n8049, n8048, n8047, n8046, n8045, n8044, n8043, 
        n8042, n8041, n8040, n8039, n8038, n8037, n8036, n8035, 
        n8034, n8033, n8032, n8031, n8030, n8029, n8028, n8027, 
        n8026, n8025, n8024, n8023, n8022, n8021, n8020, n8019, 
        n8018, n8017, n8016, n8015, n8014, n8013, n8012, n8011, 
        n8010, n8009, n8008, n8007, n8006, n8005, n8004, n8003, 
        n8002, n8001, n8000, n7999, n7998, n7997, n7996, n7995, 
        n8461;
    wire [17:0]readyadd1_vec;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(125[15:28])
    wire [23:0]\outadd2[0] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[2] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[3] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[4] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[5] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[6] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[7] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    wire [23:0]\outadd2[8] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(127[15:22])
    
    wire n8570, n8571;
    wire [8:0]readyadd2_vec;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(128[15:28])
    wire [23:0]\outadd3[0] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(130[15:22])
    wire [23:0]\outadd3[2] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(130[15:22])
    wire [23:0]\outadd3[3] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(130[15:22])
    wire [3:0]readyadd3_vec;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(131[15:28])
    wire [23:0]\outadd4[0] ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(133[15:22])
    wire [1:0]readyadd4_vec;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(134[15:28])
    wire [23:0]outadd5_w;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(136[15:24])
    
    wire readyadd5_w;
    wire [23:0]outadd6_w;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(139[15:24])
    
    wire readyadd6_w;
    wire [23:0]regadd2_9;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(143[15:24])
    wire [23:0]regadd3_5;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(143[26:35])
    
    wire fifo_0__11__N_494, clk_c_enable_200, n8460, n8572, n8569, 
        n8566, n8178, n8171, n8177, n8565, n8459, n8172, startmul_N_540, 
        startmul_active_N_504, processing_done_N_507, n8176, n8173, 
        n8175, n8174, n46_adj_650, n8183, n48_adj_651, n8184, n52_adj_652, 
        n8185, n55_adj_653, n8186, n58_adj_654, n8187, n8188, n8189, 
        n8190, n8191, n8192, n8193, n91_adj_655, n9014, n70_adj_656, 
        n9008, n88_adj_657, n73_adj_658, n9006, n9004, n85_adj_659, 
        n76_adj_660, n82_adj_661, n79_adj_662, n40_adj_663, n97_adj_664, 
        n100_adj_665, n38_adj_666, n36_adj_667, n34_adj_668, n32_adj_669, 
        n30_adj_670, n103_adj_671, n106, n9002, n8998, n8992, n8986, 
        n8984, clk_c_enable_169, n107, n12_adj_672, n10_adj_673, n8_adj_674, 
        n6_adj_675, n9077, n8974, n104, clk_c_enable_222, n9075, 
        n101, n8966, clk_c_enable_103, n98, n8962, n4_adj_676, n2_adj_677, 
        n121, n118, n115, n112, n109, n106_adj_678, n103_adj_679, 
        n121_adj_680, n118_adj_681, n115_adj_682, n112_adj_683, n109_adj_684, 
        n106_adj_685, n103_adj_686, n100_adj_687, n97_adj_688, n94_adj_689, 
        n2_adj_690, n42_adj_691, n67_adj_692, n44_adj_693, n64_adj_694, 
        n46_adj_695, n48_adj_696, n61_adj_697, n109_adj_698, n112_adj_699, 
        n115_adj_700, n118_adj_701, n70_adj_702, n52_adj_703, n58_adj_704, 
        n55_adj_705, n28_adj_706, n28_adj_707, n30_adj_708, n26_adj_709, 
        n32_adj_710, n24_adj_711, n34_adj_712, n67_adj_713, n64_adj_714, 
        n61_adj_715, n20_adj_716, n18_adj_717, n22_adj_718, n36_adj_719, 
        n20_adj_720, n38_adj_721, n18_adj_722, n16_adj_723, n14_adj_724, 
        n12_adj_725, n10_adj_726, n8_adj_727, n6_adj_728, n4_adj_729, 
        n16_adj_730, n14_adj_731, n12_adj_732, n10_adj_733, n8_adj_734, 
        n6_adj_735, n4_adj_736, n2_adj_737, n2_adj_738, n8895, n8628, 
        n146, n8627, n8626, n8625, n8624, n149, n8623, n8622, 
        n152, n161, n8621, n8620, n155, n158, n8619, n8618, 
        n67_adj_739, n143, n8617, n8616, n70_adj_740, n140, n8615, 
        clk_c_enable_53, n73_adj_741, n137, n8613, n8612, n76_adj_742, 
        n134, n8611, n8610, n131, n8609, n128, n8608, n125, 
        n8607, n122, n8606, n119, n8605, n116, n8604, n113, 
        n8603, n110, n8601, n71, n8600, n8599, n68, n8598, n8597, 
        n8596, n8595, n8594, n8593, n8592, n8591, n91_adj_743, 
        n94_adj_744, n97_adj_745, n100_adj_746, n55_adj_747, n88_adj_748, 
        n58_adj_749, n85_adj_750, n8574, n8510, n61_adj_751, n82_adj_752, 
        n64_adj_753, n79_adj_754, n8573, n52_adj_755, n8509, n48_adj_756, 
        n46_adj_757, n44_adj_758, n42_adj_759, n40_adj_760, n26_adj_761, 
        n24_adj_762, n22_adj_763, n20_adj_764, n18_adj_765, n16_adj_766, 
        n14_adj_767, n12_adj_768, n10_adj_769, n8_adj_770, n6_adj_771, 
        n4_adj_772, n85_adj_773, n88_adj_774, n91_adj_775, n121_adj_776, 
        n94_adj_777, n82_adj_778, n79_adj_779, n9070, n76_adj_780, 
        n8575, n73_adj_781, n44_adj_782, n42_adj_783, n40_adj_784, 
        n38_adj_785, n36_adj_786, n34_adj_787, n32_adj_788, n30_adj_789, 
        n28_adj_790, n26_adj_791, n24_adj_792, n22_adj_793, n106_adj_794, 
        n109_adj_795;
    wire [23:0]resadd_23__N_614_adj_1129;
    
    wire n8170, n8508, n8567, n8507, n112_adj_796, n115_adj_797, 
        n118_adj_798, n121_adj_799, n8536, n14_adj_800, n8535, n16_adj_801, 
        n8534, n18_adj_802, n8533, n20_adj_803, n8532, n22_adj_804, 
        n8531, n24_adj_805, n8530, n8529, n95, n8528, n92, n8527, 
        n89, n8526, n86, n83;
    wire [23:0]resadd_23__N_614_adj_1237;
    
    wire n8182, n8181, n8180, n8179, n8568, n9069, n8458, n9068, 
        n8900, n48_adj_830, n46_adj_831, n44_adj_832, n42_adj_833, 
        n40_adj_834, n38_adj_835, n36_adj_836, n34_adj_837, n32_adj_838, 
        n30_adj_839, n28_adj_840, n26_adj_841;
    wire [23:0]resadd_23__N_614_adj_1291;
    
    wire n8506;
    wire [23:0]resadd_23__N_614_adj_1315;
    wire [23:0]resadd_23__N_614_adj_1333;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i410_1_lut (.A(reset_c), .Z(n8272)) /* synthesis lut_function=(!(A)) */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(54[22:27])
    defparam i410_1_lut.init = 16'h5555;
    CCU2C resadd_add_4_2 (.A0(n48), .B0(outadd5_w[0]), .C0(GND_net), .D0(VCC_net), 
          .A1(n46), .B1(outadd5_w[1]), .C1(GND_net), .D1(VCC_net), .COUT(n8565), 
          .S1(n118_adj_798));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2.INIT0 = 16'h0008;
    defparam resadd_add_4_2.INIT1 = 16'h666a;
    defparam resadd_add_4_2.INJECT1_0 = "NO";
    defparam resadd_add_4_2.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i1 (.D(\fifo[33] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i1.GSR = "ENABLED";
    IB x_in_pad_2 (.I(x_in[2]), .O(x_in_c_2));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i156 (.D(\fifo[21] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[22] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i156.GSR = "ENABLED";
    IB x_in_pad_5 (.I(x_in[5]), .O(x_in_c_5));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i30 (.D(\fifo[31] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i30.GSR = "ENABLED";
    FD1P3AX fifo_35___i29 (.D(\fifo[31] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i29.GSR = "ENABLED";
    CCU2C _add_1_232_add_4_add_1_22 (.A0(\outmul[1] [20]), .B0(\outmul[0] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [21]), .B1(\outmul[0] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8509), .COUT(n8510), .S0(n8190), 
          .S1(n8191));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_22.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_22.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_22.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_22.INJECT1_1 = "NO";
    CCU2C _add_1_232_add_4_add_1_4 (.A0(\outmul[1] [2]), .B0(\outmul[0] [2]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [3]), .B1(\outmul[0] [3]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8500), .COUT(n8501), .S0(n8172), 
          .S1(n8173));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_4.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_4.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_4.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_4.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i159 (.D(\fifo[20] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i159.GSR = "ENABLED";
    CCU2C _add_1_232_add_4_add_1_20 (.A0(\outmul[1] [18]), .B0(\outmul[0] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [19]), .B1(\outmul[0] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8508), .COUT(n8509), .S0(n8188), 
          .S1(n8189));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_20.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_20.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_20.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_20.INJECT1_1 = "NO";
    FD1S3AX rdy_fifo_72 (.D(fifo_0__11__N_494), .CK(clk_c), .Q(ack_c));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam rdy_fifo_72.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    FD1S3AX startmul_73 (.D(n8271), .CK(clk_c), .Q(startmul));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam startmul_73.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i0 (.D(n121), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0.GSR = "ENABLED";
    FD1P3AX fifo_35___i124 (.D(\fifo[23] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i124.GSR = "ENABLED";
    FD1S3AX startmul_active_76 (.D(startmul_active_N_504), .CK(clk_c), .Q(startmul_active));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam startmul_active_76.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i0_adj_4 (.D(n121_adj_680), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0_adj_4.GSR = "ENABLED";
    FD1P3AX fifo_35___i167 (.D(\fifo[20] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[21] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i167.GSR = "ENABLED";
    FD1P3AX fifo_35___i166 (.D(\fifo[20] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i166.GSR = "ENABLED";
    FD1P3AX fifo_35___i165 (.D(\fifo[20] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i165.GSR = "ENABLED";
    FD1P3AX fifo_35___i164 (.D(\fifo[20] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i164.GSR = "ENABLED";
    FD1P3AX fifo_35___i163 (.D(\fifo[20] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i163.GSR = "ENABLED";
    FD1P3AX fifo_35___i162 (.D(\fifo[20] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i162.GSR = "ENABLED";
    FD1P3AX fifo_35___i161 (.D(\fifo[20] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i161.GSR = "ENABLED";
    FD1P3AX fifo_35___i160 (.D(\fifo[20] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i160.GSR = "ENABLED";
    FD1P3AX fifo_35___i49 (.D(\fifo[29] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i49.GSR = "ENABLED";
    FD1P3AX fifo_35___i50 (.D(\fifo[29] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i50.GSR = "ENABLED";
    FD1P3AX fifo_35___i51 (.D(\fifo[29] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i51.GSR = "ENABLED";
    FD1P3AX fifo_35___i136 (.D(\fifo[22] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i136.GSR = "ENABLED";
    FD1P3AX fifo_35___i137 (.D(\fifo[22] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i137.GSR = "ENABLED";
    FD1P3AX fifo_35___i138 (.D(\fifo[22] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i138.GSR = "ENABLED";
    FD1P3AX fifo_35___i143 (.D(\fifo[22] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[23] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i143.GSR = "ENABLED";
    FD1P3AX fifo_35___i144 (.D(\fifo[22] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[23] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i144.GSR = "ENABLED";
    FD1P3AX fifo_35___i149 (.D(\fifo[21] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i149.GSR = "ENABLED";
    FD1P3AX fifo_35___i150 (.D(\fifo[21] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i150.GSR = "ENABLED";
    FD1P3AX fifo_35___i155 (.D(\fifo[21] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[22] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i155.GSR = "ENABLED";
    FD1P3AX fifo_35___i158 (.D(\fifo[20] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i158.GSR = "ENABLED";
    FD1P3AX fifo_35___i153 (.D(\fifo[21] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i153.GSR = "ENABLED";
    FD1P3AX fifo_35___i152 (.D(\fifo[21] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i152.GSR = "ENABLED";
    FD1P3AX fifo_35___i147 (.D(\fifo[21] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i147.GSR = "ENABLED";
    FD1P3AX fifo_35___i146 (.D(\fifo[21] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i146.GSR = "ENABLED";
    FD1P3AX fifo_35___i141 (.D(\fifo[22] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i141.GSR = "ENABLED";
    FD1P3AX fifo_35___i140 (.D(\fifo[22] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i140.GSR = "ENABLED";
    FD1P3AX fifo_35___i81 (.D(\fifo[27] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i81.GSR = "ENABLED";
    FD1P3AX fifo_35___i84 (.D(\fifo[27] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i84.GSR = "ENABLED";
    FD1P3AX fifo_35___i85 (.D(\fifo[26] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i85.GSR = "ENABLED";
    FD1P3AX fifo_35___i86 (.D(\fifo[26] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i86.GSR = "ENABLED";
    FD1P3AX fifo_35___i157 (.D(\fifo[20] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[21] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i157.GSR = "ENABLED";
    FD1P3AX fifo_35___i48 (.D(\fifo[30] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i48.GSR = "ENABLED";
    IB reset_pad (.I(reset), .O(reset_c));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(54[22:27])
    IB x_in_pad_3 (.I(x_in[3]), .O(x_in_c_3));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i47 (.D(\fifo[30] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i47.GSR = "ENABLED";
    IB x_in_pad_6 (.I(x_in[6]), .O(x_in_c_6));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i154 (.D(\fifo[21] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i154.GSR = "ENABLED";
    FD1P3AX fifo_35___i28 (.D(\fifo[31] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i28.GSR = "ENABLED";
    FD1P3AX fifo_35___i125 (.D(\fifo[23] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i125.GSR = "ENABLED";
    IB x_in_pad_4 (.I(x_in[4]), .O(x_in_c_4));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i126 (.D(\fifo[23] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i126.GSR = "ENABLED";
    OB f_out_pad_19 (.I(f_out_c_19), .O(f_out[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i151 (.D(\fifo[21] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i151.GSR = "ENABLED";
    FD1P3AX fifo_35___i27 (.D(\fifo[31] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i27.GSR = "ENABLED";
    FD1P3AX fifo_35___i26 (.D(\fifo[31] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i26.GSR = "ENABLED";
    FD1P3AX fifo_35___i46 (.D(\fifo[30] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i46.GSR = "ENABLED";
    FD1P3AX fifo_35___i107 (.D(\fifo[25] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[26] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i107.GSR = "ENABLED";
    OB f_out_pad_20 (.I(f_out_c_20), .O(f_out[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i148 (.D(\fifo[21] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i148.GSR = "ENABLED";
    FD1S3AX regadd3_5_i0 (.D(regadd2_9[0]), .CK(clk_c), .Q(regadd3_5[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i0.GSR = "ENABLED";
    OB f_out_pad_15 (.I(f_out_c_15), .O(f_out[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i127 (.D(\fifo[23] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i127.GSR = "ENABLED";
    FD1P3AX fifo_35___i128 (.D(\fifo[23] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i128.GSR = "ENABLED";
    OB f_out_pad_21 (.I(f_out_c_21), .O(f_out[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i145 (.D(\fifo[21] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[22] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i145.GSR = "ENABLED";
    FD1P3AX fifo_35___i118 (.D(\fifo[24] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i118.GSR = "ENABLED";
    OB f_out_pad_18 (.I(f_out_c_18), .O(f_out[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    OB f_out_pad_17 (.I(f_out_c_17), .O(f_out[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i119 (.D(\fifo[24] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[25] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i119.GSR = "ENABLED";
    OB f_out_pad_22 (.I(f_out_c_22), .O(f_out[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i142 (.D(\fifo[22] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i142.GSR = "ENABLED";
    FD1P3AX fifo_35___i25 (.D(\fifo[31] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i25.GSR = "ENABLED";
    FD1P3AX fifo_35___i129 (.D(\fifo[23] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i129.GSR = "ENABLED";
    FD1P3AX fifo_35___i24 (.D(\fifo[32] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i24.GSR = "ENABLED";
    FD1P3AX fifo_35___i134 (.D(\fifo[22] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i134.GSR = "ENABLED";
    FD1P3AX fifo_35___i139 (.D(\fifo[22] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i139.GSR = "ENABLED";
    FD1P3AX fifo_35___i23 (.D(\fifo[32] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i23.GSR = "ENABLED";
    FD1P3AX fifo_35___i120 (.D(\fifo[24] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[25] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i120.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i0 (.D(regadd3_5[0]), .CK(clk_c), .Q(n48));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i0.GSR = "ENABLED";
    FD1P3AX fifo_35___i22 (.D(\fifo[32] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i22.GSR = "ENABLED";
    FD1P3AX fifo_35___i21 (.D(\fifo[32] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i21.GSR = "ENABLED";
    FD1P3AX fifo_35___i131 (.D(\fifo[23] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[24] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i131.GSR = "ENABLED";
    FD1P3AX fifo_35___i20 (.D(\fifo[32] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i20.GSR = "ENABLED";
    FD1P3AX fifo_35___i132 (.D(\fifo[23] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[24] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i132.GSR = "ENABLED";
    FD1P3AX fifo_35___i240 (.D(\fifo[14] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[15] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i240.GSR = "ENABLED";
    FD1P3AX fifo_35___i19 (.D(\fifo[32] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i19.GSR = "ENABLED";
    FD1P3AX fifo_35___i18 (.D(\fifo[32] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i18.GSR = "ENABLED";
    FD1P3AX fifo_35___i135 (.D(\fifo[22] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i135.GSR = "ENABLED";
    FD1P3AX fifo_35___i80 (.D(\fifo[27] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i80.GSR = "ENABLED";
    FD1P3AX fifo_35___i17 (.D(\fifo[32] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i17.GSR = "ENABLED";
    FD1P3AX fifo_35___i239 (.D(\fifo[14] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[15] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i239.GSR = "ENABLED";
    FD1P3AX fifo_35___i133 (.D(\fifo[22] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[23] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i133.GSR = "ENABLED";
    FD1P3AX fifo_35___i238 (.D(\fifo[14] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i238.GSR = "ENABLED";
    IB x_in_pad_9 (.I(x_in[9]), .O(x_in_c_9));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    IB x_in_pad_8 (.I(x_in[8]), .O(x_in_c_8));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i16 (.D(\fifo[32] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i16.GSR = "ENABLED";
    IB x_in_pad_7 (.I(x_in[7]), .O(x_in_c_7));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i15 (.D(\fifo[32] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i15.GSR = "ENABLED";
    FD1P3AX fifo_35___i90 (.D(\fifo[26] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i90.GSR = "ENABLED";
    FD1P3AX fifo_35___i237 (.D(\fifo[14] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i237.GSR = "ENABLED";
    FD1P3AX fifo_35___i14 (.D(\fifo[32] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i14.GSR = "ENABLED";
    FD1P3AX fifo_35___i91 (.D(\fifo[26] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i91.GSR = "ENABLED";
    OB f_out_pad_6 (.I(f_out_c_6), .O(f_out[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i236 (.D(\fifo[14] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i236.GSR = "ENABLED";
    FD1P3AX fifo_35___i130 (.D(\fifo[23] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i130.GSR = "ENABLED";
    FD1P3AX fifo_35___i109 (.D(\fifo[24] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i109.GSR = "ENABLED";
    FD1P3AX fifo_35___i110 (.D(\fifo[24] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i110.GSR = "ENABLED";
    FD1P3AX fifo_35___i235 (.D(\fifo[14] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i235.GSR = "ENABLED";
    FD1P3AX fifo_35___i113 (.D(\fifo[24] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i113.GSR = "ENABLED";
    CCU2C _add_1_232_add_4_add_1_2 (.A0(\outmul[1] [0]), .B0(\outmul[0] [0]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [1]), .B1(\outmul[0] [1]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8500), .S1(n8171));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_2.INIT0 = 16'h0008;
    defparam _add_1_232_add_4_add_1_2.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_2.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_2.INJECT1_1 = "NO";
    OB f_out_pad_5 (.I(f_out_c_5), .O(f_out[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    IB x_in_pad_10 (.I(x_in[10]), .O(x_in_c_10));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i234 (.D(\fifo[14] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i234.GSR = "ENABLED";
    FD1P3AX fifo_35___i114 (.D(\fifo[24] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i114.GSR = "ENABLED";
    OB f_out_pad_4 (.I(f_out_c_4), .O(f_out[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i115 (.D(\fifo[24] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i115.GSR = "ENABLED";
    FD1P3AX fifo_35___i116 (.D(\fifo[24] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i116.GSR = "ENABLED";
    FD1P3AX fifo_35___i233 (.D(\fifo[14] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i233.GSR = "ENABLED";
    FD1P3AX fifo_35___i123 (.D(\fifo[23] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i123.GSR = "ENABLED";
    FD1P3AX fifo_35___i122 (.D(\fifo[23] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i122.GSR = "ENABLED";
    FD1P3AX fifo_35___i121 (.D(\fifo[23] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[24] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i121.GSR = "ENABLED";
    FD1P3AX fifo_35___i13 (.D(\fifo[32] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[33] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i13.GSR = "ENABLED";
    FD1P3AX fifo_35___i232 (.D(\fifo[14] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i232.GSR = "ENABLED";
    FD1P3AX fifo_35___i94 (.D(\fifo[26] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i94.GSR = "ENABLED";
    IB x_in_pad_11 (.I(x_in[11]), .O(x_in_c_11));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    OB f_out_pad_10 (.I(f_out_c_10), .O(f_out[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    OB f_out_pad_3 (.I(f_out_c_3), .O(f_out[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i231 (.D(\fifo[14] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i231.GSR = "ENABLED";
    FD1P3AX fifo_35___i95 (.D(\fifo[26] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i95.GSR = "ENABLED";
    OB f_out_pad_2 (.I(f_out_c_2), .O(f_out[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    OB f_out_pad_9 (.I(f_out_c_9), .O(f_out[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i96 (.D(\fifo[26] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i96.GSR = "ENABLED";
    FD1P3AX fifo_35___i230 (.D(\fifo[14] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i230.GSR = "ENABLED";
    FD1P3AX fifo_35___i117 (.D(\fifo[24] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i117.GSR = "ENABLED";
    FD1P3AX fifo_35___i88 (.D(\fifo[26] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i88.GSR = "ENABLED";
    FD1P3AX fifo_35___i229 (.D(\fifo[14] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[15] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i229.GSR = "ENABLED";
    OB f_out_pad_8 (.I(f_out_c_8), .O(f_out[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    OB f_out_pad_7 (.I(f_out_c_7), .O(f_out[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i99 (.D(\fifo[25] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i99.GSR = "ENABLED";
    OB f_out_pad_1 (.I(f_out_c_1), .O(f_out[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i228 (.D(\fifo[15] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[16] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i228.GSR = "ENABLED";
    FD1P3AX fifo_35___i100 (.D(\fifo[25] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i100.GSR = "ENABLED";
    OB f_out_pad_0 (.I(f_out_c_0), .O(f_out[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i12 (.D(\fifo[33] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i12.GSR = "ENABLED";
    FD1P3AX fifo_35___i103 (.D(\fifo[25] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i103.GSR = "ENABLED";
    FD1P3AX fifo_35___i227 (.D(\fifo[15] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[16] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i227.GSR = "ENABLED";
    FD1P3AX fifo_35___i112 (.D(\fifo[24] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i112.GSR = "ENABLED";
    FD1P3AX fifo_35___i111 (.D(\fifo[24] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[25] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i111.GSR = "ENABLED";
    FD1P3AX fifo_35___i226 (.D(\fifo[15] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i226.GSR = "ENABLED";
    CCU2C resadd_add_4_24 (.A0(n4_adj_772), .B0(\outadd3[0] [22]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2_adj_690), .B1(\outadd3[0] [23]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8497), .S0(n55_adj_747), .S1(n52_adj_755));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24.INIT0 = 16'h666a;
    defparam resadd_add_4_24.INIT1 = 16'h666a;
    defparam resadd_add_4_24.INJECT1_0 = "NO";
    defparam resadd_add_4_24.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i104 (.D(\fifo[25] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i104.GSR = "ENABLED";
    FD1P3AX fifo_35___i225 (.D(\fifo[15] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i225.GSR = "ENABLED";
    OB f_out_pad_11 (.I(f_out_c_11), .O(f_out[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    OB ack_pad (.I(ack_c), .O(ack));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(58[22:25])
    FD1P3AX fifo_35___i105 (.D(\fifo[25] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i105.GSR = "ENABLED";
    FD1P3AX fifo_35___i108 (.D(\fifo[25] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[26] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i108.GSR = "ENABLED";
    FD1P3AX fifo_35___i224 (.D(\fifo[15] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i224.GSR = "ENABLED";
    FD1P3AX fifo_35___i11 (.D(\fifo[33] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i11.GSR = "ENABLED";
    FD1P3AX fifo_35___i97 (.D(\fifo[25] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i97.GSR = "ENABLED";
    FD1P3AX fifo_35___i106 (.D(\fifo[25] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i106.GSR = "ENABLED";
    FD1P3AX fifo_35___i223 (.D(\fifo[15] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i223.GSR = "ENABLED";
    FD1P3AX fifo_35___i35 (.D(\fifo[31] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i35.GSR = "ENABLED";
    FD1P3AX fifo_35___i222 (.D(\fifo[15] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i222.GSR = "ENABLED";
    CCU2C resadd_add_4_22 (.A0(n8_adj_770), .B0(\outadd3[0] [20]), .C0(GND_net), 
          .D0(VCC_net), .A1(n6_adj_771), .B1(\outadd3[0] [21]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8496), .COUT(n8497), .S0(n61_adj_751), 
          .S1(n58_adj_749));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22.INIT0 = 16'h666a;
    defparam resadd_add_4_22.INIT1 = 16'h666a;
    defparam resadd_add_4_22.INJECT1_0 = "NO";
    defparam resadd_add_4_22.INJECT1_1 = "NO";
    CCU2C resadd_add_4_20 (.A0(n12_adj_768), .B0(\outadd3[0] [18]), .C0(GND_net), 
          .D0(VCC_net), .A1(n10_adj_769), .B1(\outadd3[0] [19]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8495), .COUT(n8496), .S0(n67_adj_739), 
          .S1(n64_adj_753));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20.INIT0 = 16'h666a;
    defparam resadd_add_4_20.INIT1 = 16'h666a;
    defparam resadd_add_4_20.INJECT1_0 = "NO";
    defparam resadd_add_4_20.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18 (.A0(n16_adj_766), .B0(\outadd3[0] [16]), .C0(GND_net), 
          .D0(VCC_net), .A1(n14_adj_767), .B1(\outadd3[0] [17]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8494), .COUT(n8495), .S0(n73_adj_741), 
          .S1(n70_adj_740));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18.INIT0 = 16'h666a;
    defparam resadd_add_4_18.INIT1 = 16'h666a;
    defparam resadd_add_4_18.INJECT1_0 = "NO";
    defparam resadd_add_4_18.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i34 (.D(\fifo[31] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i34.GSR = "ENABLED";
    FD1P3AX fifo_35___i33 (.D(\fifo[31] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i33.GSR = "ENABLED";
    FD1P3AX fifo_35___i102 (.D(\fifo[25] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i102.GSR = "ENABLED";
    FD1P3AX fifo_35___i221 (.D(\fifo[15] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i221.GSR = "ENABLED";
    FD1P3AX fifo_35___i101 (.D(\fifo[25] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i101.GSR = "ENABLED";
    OB f_out_pad_14 (.I(f_out_c_14), .O(f_out[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX resadd_e3_i0_i0_adj_5 (.D(n121_adj_776), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0_adj_5.GSR = "ENABLED";
    FD1P3AX fifo_35___i220 (.D(\fifo[15] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i220.GSR = "ENABLED";
    OB f_out_pad_13 (.I(f_out_c_13), .O(f_out[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i32 (.D(\fifo[31] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i32.GSR = "ENABLED";
    FD1P3AX fifo_35___i10 (.D(\fifo[33] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i10.GSR = "ENABLED";
    OB f_out_pad_12 (.I(f_out_c_12), .O(f_out[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i219 (.D(\fifo[15] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i219.GSR = "ENABLED";
    FD1P3AX fifo_35___i9 (.D(\fifo[33] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i9.GSR = "ENABLED";
    IB start_pad (.I(start), .O(start_c));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(56[22:27])
    CCU2C resadd_add_4_16 (.A0(n20_adj_764), .B0(\outadd3[0] [14]), .C0(GND_net), 
          .D0(VCC_net), .A1(n18_adj_765), .B1(\outadd3[0] [15]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8493), .COUT(n8494), .S0(n79_adj_754), 
          .S1(n76_adj_742));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16.INIT0 = 16'h666a;
    defparam resadd_add_4_16.INIT1 = 16'h666a;
    defparam resadd_add_4_16.INJECT1_0 = "NO";
    defparam resadd_add_4_16.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i98 (.D(\fifo[25] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[26] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i98.GSR = "ENABLED";
    FD1P3AX fifo_35___i218 (.D(\fifo[15] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i218.GSR = "ENABLED";
    FD1P3AX fifo_35___i45 (.D(\fifo[30] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i45.GSR = "ENABLED";
    FD1P3AX fifo_35___i8 (.D(\fifo[33] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i8.GSR = "ENABLED";
    FD1P3AX fifo_35___i217 (.D(\fifo[15] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[16] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i217.GSR = "ENABLED";
    OB f_out_pad_16 (.I(f_out_c_16), .O(f_out[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    FD1P3AX fifo_35___i64 (.D(\fifo[28] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i64.GSR = "ENABLED";
    FD1P3AX fifo_35___i7 (.D(\fifo[33] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i7.GSR = "ENABLED";
    FD1P3AX fifo_35___i6 (.D(\fifo[33] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i6.GSR = "ENABLED";
    FD1P3AX fifo_35___i216 (.D(\fifo[16] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[17] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i216.GSR = "ENABLED";
    FD1P3AX fifo_35___i65 (.D(\fifo[28] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i65.GSR = "ENABLED";
    FD1P3AX fifo_35___i76 (.D(\fifo[27] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i76.GSR = "ENABLED";
    FD1P3AX fifo_35___i5 (.D(\fifo[33] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i5.GSR = "ENABLED";
    FD1P3AX fifo_35___i93 (.D(\fifo[26] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i93.GSR = "ENABLED";
    FD1P3AX fifo_35___i215 (.D(\fifo[16] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[17] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i215.GSR = "ENABLED";
    FD1P3AX fifo_35___i4 (.D(\fifo[33] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i4.GSR = "ENABLED";
    FD1P3AX fifo_35___i92 (.D(\fifo[26] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i92.GSR = "ENABLED";
    FD1P3AX fifo_35___i3 (.D(\fifo[33] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i3.GSR = "ENABLED";
    FD1P3AX fifo_35___i2 (.D(\fifo[33] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[34] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i2.GSR = "ENABLED";
    FD1P3AX fifo_35___i214 (.D(\fifo[16] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i214.GSR = "ENABLED";
    FD1P3AX fifo_35___i77 (.D(\fifo[27] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i77.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i23 (.D(\outadd2[8] [23]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i23.GSR = "ENABLED";
    FD1P3AX fifo_35___i213 (.D(\fifo[16] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i213.GSR = "ENABLED";
    FD1P3AX fifo_35___i78 (.D(\fifo[27] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i78.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i22 (.D(\outadd2[8] [22]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i22.GSR = "ENABLED";
    FD1P3AX fifo_35___i89 (.D(\fifo[26] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i89.GSR = "ENABLED";
    FD1P3AX fifo_35___i212 (.D(\fifo[16] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i212.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i21 (.D(\outadd2[8] [21]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i21.GSR = "ENABLED";
    CCU2C resadd_add_4_14 (.A0(n24_adj_762), .B0(\outadd3[0] [12]), .C0(GND_net), 
          .D0(VCC_net), .A1(n22_adj_763), .B1(\outadd3[0] [13]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8492), .COUT(n8493), .S0(n85_adj_750), 
          .S1(n82_adj_752));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14.INIT0 = 16'h666a;
    defparam resadd_add_4_14.INIT1 = 16'h666a;
    defparam resadd_add_4_14.INJECT1_0 = "NO";
    defparam resadd_add_4_14.INJECT1_1 = "NO";
    IB x_in_pad_0 (.I(x_in[0]), .O(x_in_c_0));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    IB x_in_pad_1 (.I(x_in[1]), .O(x_in_c_1));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(55[22:26])
    FD1P3AX fifo_35___i211 (.D(\fifo[16] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i211.GSR = "ENABLED";
    FD1P3AX fifo_35___i54 (.D(\fifo[29] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i54.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i20 (.D(\outadd2[8] [20]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i20.GSR = "ENABLED";
    FD1P3AX fifo_35___i210 (.D(\fifo[16] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i210.GSR = "ENABLED";
    FD1P3AX fifo_35___i55 (.D(\fifo[29] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i55.GSR = "ENABLED";
    FD1P3AX fifo_35___i72 (.D(\fifo[28] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i72.GSR = "ENABLED";
    FD1P3AX fifo_35___i83 (.D(\fifo[27] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i83.GSR = "ENABLED";
    FD1P3AX fifo_35___i209 (.D(\fifo[16] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i209.GSR = "ENABLED";
    FD1P3AX fifo_35___i82 (.D(\fifo[27] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i82.GSR = "ENABLED";
    CCU2C _add_1_232_add_4_add_1_18 (.A0(\outmul[1] [16]), .B0(\outmul[0] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [17]), .B1(\outmul[0] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8507), .COUT(n8508), .S0(n8186), 
          .S1(n8187));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_18.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_18.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_18.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_18.INJECT1_1 = "NO";
    FD1P3AX regadd2_9_i0_i19 (.D(\outadd2[8] [19]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i19.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i18 (.D(\outadd2[8] [18]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i18.GSR = "ENABLED";
    FD1P3AX fifo_35___i208 (.D(\fifo[16] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i208.GSR = "ENABLED";
    FD1P3AX fifo_35___i73 (.D(\fifo[27] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i73.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i17 (.D(\outadd2[8] [17]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i17.GSR = "ENABLED";
    FD1P3AX fifo_35___i207 (.D(\fifo[16] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i207.GSR = "ENABLED";
    FD1P3AX fifo_35___i74 (.D(\fifo[27] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i74.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i16 (.D(\outadd2[8] [16]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i16.GSR = "ENABLED";
    CCU2C resadd_add_4_12 (.A0(n28_adj_706), .B0(\outadd3[0] [10]), .C0(GND_net), 
          .D0(VCC_net), .A1(n26_adj_761), .B1(\outadd3[0] [11]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8491), .COUT(n8492), .S0(n91_adj_743), 
          .S1(n88_adj_748));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12.INIT0 = 16'h666a;
    defparam resadd_add_4_12.INIT1 = 16'h666a;
    defparam resadd_add_4_12.INJECT1_0 = "NO";
    defparam resadd_add_4_12.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i79 (.D(\fifo[27] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i79.GSR = "ENABLED";
    FD1P3AX fifo_35___i206 (.D(\fifo[16] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i206.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i15 (.D(\outadd2[8] [15]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i15.GSR = "ENABLED";
    FD1P3AX fifo_35___i52 (.D(\fifo[29] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i52.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i14 (.D(\outadd2[8] [14]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i14.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i0_adj_6 (.D(n121_adj_799), .SP(readyadd5_w), .CK(clk_c), 
            .Q(resadd_23__N_614_adj_1333[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0_adj_6.GSR = "ENABLED";
    FD1P3AX fifo_35___i205 (.D(\fifo[16] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[17] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i205.GSR = "ENABLED";
    FD1P3AX fifo_35___i57 (.D(\fifo[29] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i57.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i13 (.D(\outadd2[8] [13]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i13.GSR = "ENABLED";
    FD1P3AX fifo_35___i204 (.D(\fifo[17] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[18] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i204.GSR = "ENABLED";
    CCU2C resadd_add_4_10 (.A0(n32_adj_710), .B0(\outadd3[0] [8]), .C0(GND_net), 
          .D0(VCC_net), .A1(n30_adj_708), .B1(\outadd3[0] [9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8490), .COUT(n8491), .S0(n97_adj_745), 
          .S1(n94_adj_744));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10.INIT0 = 16'h666a;
    defparam resadd_add_4_10.INIT1 = 16'h666a;
    defparam resadd_add_4_10.INJECT1_0 = "NO";
    defparam resadd_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_232_add_4_add_1_16 (.A0(\outmul[1] [14]), .B0(\outmul[0] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [15]), .B1(\outmul[0] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8506), .COUT(n8507), .S0(n8184), 
          .S1(n8185));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_16.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_16.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_16.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_16.INJECT1_1 = "NO";
    FD1P3AX regadd2_9_i0_i12 (.D(\outadd2[8] [12]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i12.GSR = "ENABLED";
    FD1P3AX fifo_35___i70 (.D(\fifo[28] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i70.GSR = "ENABLED";
    FD1P3AX fifo_35___i203 (.D(\fifo[17] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[18] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i203.GSR = "ENABLED";
    FD1P3AX fifo_35___i75 (.D(\fifo[27] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[28] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i75.GSR = "ENABLED";
    CCU2C resadd_add_4_8 (.A0(n36_adj_719), .B0(\outadd3[0] [6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n34_adj_712), .B1(\outadd3[0] [7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8489), .COUT(n8490), .S0(n103_adj_686), 
          .S1(n100_adj_746));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8.INIT0 = 16'h666a;
    defparam resadd_add_4_8.INIT1 = 16'h666a;
    defparam resadd_add_4_8.INJECT1_0 = "NO";
    defparam resadd_add_4_8.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i202 (.D(\fifo[17] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i202.GSR = "ENABLED";
    CCU2C resadd_add_4_6 (.A0(n40_adj_760), .B0(\outadd3[0] [4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n38_adj_721), .B1(\outadd3[0] [5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8488), .COUT(n8489), .S0(n109_adj_684), 
          .S1(n106_adj_685));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6.INIT0 = 16'h666a;
    defparam resadd_add_4_6.INIT1 = 16'h666a;
    defparam resadd_add_4_6.INJECT1_0 = "NO";
    defparam resadd_add_4_6.INJECT1_1 = "NO";
    FD1P3AX resadd_e1_i0_i0_adj_7 (.D(resadd_23__N_614_adj_1315[0]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n48_adj_651));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i0_adj_7.GSR = "ENABLED";
    FD1P3AX fifo_35___i36 (.D(\fifo[31] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i36.GSR = "ENABLED";
    FD1P3AX fifo_35___i201 (.D(\fifo[17] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i201.GSR = "ENABLED";
    FD1P3AX fifo_35___i200 (.D(\fifo[17] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i200.GSR = "ENABLED";
    CCU2C resadd_add_4_4 (.A0(n44_adj_758), .B0(\outadd3[0] [2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n42_adj_759), .B1(\outadd3[0] [3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8487), .COUT(n8488), .S0(n115_adj_682), 
          .S1(n112_adj_683));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4.INIT0 = 16'h666a;
    defparam resadd_add_4_4.INIT1 = 16'h666a;
    defparam resadd_add_4_4.INJECT1_0 = "NO";
    defparam resadd_add_4_4.INJECT1_1 = "NO";
    CCU2C resadd_add_4_2_adj_8 (.A0(n48_adj_756), .B0(\outadd3[0] [0]), 
          .C0(GND_net), .D0(VCC_net), .A1(n46_adj_757), .B1(\outadd3[0] [1]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8487), .S1(n118_adj_681));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2_adj_8.INIT0 = 16'h0008;
    defparam resadd_add_4_2_adj_8.INIT1 = 16'h666a;
    defparam resadd_add_4_2_adj_8.INJECT1_0 = "NO";
    defparam resadd_add_4_2_adj_8.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i37 (.D(\fifo[30] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i37.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8485), .S0(n68));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_209_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_33.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i199 (.D(\fifo[17] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i199.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8484), .COUT(n8485), .S0(n74), .S1(n71));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_31.INJECT1_1 = "NO";
    FD1P3AX regadd2_9_i0_i11 (.D(\outadd2[8] [11]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i11.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8483), .COUT(n8484), .S0(n80), .S1(n77));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_29.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i198 (.D(\fifo[17] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i198.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i10 (.D(\outadd2[8] [10]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i10.GSR = "ENABLED";
    FD1P3AX fifo_35___i68 (.D(\fifo[28] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i68.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i9 (.D(\outadd2[8] [9]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i9.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i8 (.D(\outadd2[8] [8]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i8.GSR = "ENABLED";
    FD1P3AX fifo_35___i197 (.D(\fifo[17] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i197.GSR = "ENABLED";
    FD1P3AX fifo_35___i71 (.D(\fifo[28] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i71.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i7 (.D(\outadd2[8] [7]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i7.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i6 (.D(\outadd2[8] [6]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i6.GSR = "ENABLED";
    FD1P3AX fifo_35___i196 (.D(\fifo[17] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i196.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i5 (.D(\outadd2[8] [5]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i5.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i4 (.D(\outadd2[8] [4]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i4.GSR = "ENABLED";
    FD1P3AX fifo_35___i195 (.D(\fifo[17] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i195.GSR = "ENABLED";
    OB f_out_pad_23 (.I(f_out_c_23), .O(f_out[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(57[22:27])
    CCU2C _add_1_209_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8482), .COUT(n8483), .S0(n86), .S1(n83));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_27.INJECT1_1 = "NO";
    FD1P3AX regadd2_9_i0_i3 (.D(\outadd2[8] [3]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i3.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8481), .COUT(n8482), .S0(n92), .S1(n89));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_25.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i194 (.D(\fifo[17] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i194.GSR = "ENABLED";
    FD1P3AX fifo_35___i66 (.D(\fifo[28] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i66.GSR = "ENABLED";
    FD1P3AX fifo_35___i69 (.D(\fifo[28] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i69.GSR = "ENABLED";
    FD1P3AX fifo_35___i193 (.D(\fifo[17] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[18] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i193.GSR = "ENABLED";
    FD1P3AX fifo_35___i192 (.D(\fifo[18] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[19] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i192.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8480), .COUT(n8481), .S0(n98), .S1(n95));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_23.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i62 (.D(\fifo[28] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i62.GSR = "ENABLED";
    FD1P3AX fifo_35___i191 (.D(\fifo[18] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[19] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i191.GSR = "ENABLED";
    FD1P3AX fifo_35___i67 (.D(\fifo[28] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i67.GSR = "ENABLED";
    addfixp_U18 \G_ADD_L1_17..u_add1  (.\readyadd1_vec[0] (readyadd1_vec[0]), 
            .clk_c(clk_c), .clk_c_enable_169(clk_c_enable_169), .n9068(n9068), 
            .n9069(n9069), .clk_c_enable_222(clk_c_enable_222), .n9075(n9075), 
            .n9070(n9070)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(214[15] 222[8])
    FD1P3AX fifo_35___i58 (.D(\fifo[29] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i58.GSR = "ENABLED";
    FD1P3AX fifo_35___i190 (.D(\fifo[18] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i190.GSR = "ENABLED";
    FD1P3AX fifo_35___i189 (.D(\fifo[18] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i189.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8479), .COUT(n8480), .S0(n104), .S1(n101));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_209_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8478), .COUT(n8479), .S0(n110), .S1(n107));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_19.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i59 (.D(\fifo[29] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i59.GSR = "ENABLED";
    FD1P3AX fifo_35___i188 (.D(\fifo[18] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i188.GSR = "ENABLED";
    FD1P3AX fifo_35___i60 (.D(\fifo[29] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i60.GSR = "ENABLED";
    addfixp_U17 \G_ADD_L2_1..u_add2  (.resadd_23__N_614({resadd_23__N_614_adj_1237}), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\fifo[5] ({\fifo[5] }), 
            .clk_c(clk_c), .startmul(startmul), .reset_c(reset_c), .\fifo[4] ({\fifo[4] }), 
            .\fifo[7] ({\fifo[7] }), .\fifo[6] ({\fifo[6] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i63 (.D(\fifo[28] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i63.GSR = "ENABLED";
    FD1P3AX fifo_35___i187 (.D(\fifo[18] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i187.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i0_adj_9 (.D(resadd_23__N_614_adj_1291[0]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(n48_adj_756));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i0_adj_9.GSR = "ENABLED";
    FD1P3AX fifo_35___i186 (.D(\fifo[18] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i186.GSR = "ENABLED";
    CCU2C _add_1_232_add_4_add_1_14 (.A0(\outmul[1] [12]), .B0(\outmul[0] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [13]), .B1(\outmul[0] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8505), .COUT(n8506), .S0(n8182), 
          .S1(n8183));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_14.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_14.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_14.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_14.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i38 (.D(\fifo[30] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i38.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8477), .COUT(n8478), .S0(n116), .S1(n113));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_17.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i185 (.D(\fifo[18] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i185.GSR = "ENABLED";
    FD1P3AX fifo_35___i61 (.D(\fifo[28] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[29] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i61.GSR = "ENABLED";
    FD1P3AX fifo_35___i184 (.D(\fifo[18] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i184.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8476), .COUT(n8477), .S0(n122), .S1(n119));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_15.INJECT1_1 = "NO";
    FD1P3AX resadd_e1_i0_i0_adj_10 (.D(resadd_23__N_614_adj_1237[0]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n48_adj_696));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i0_adj_10.GSR = "ENABLED";
    addfixp_U16 \G_ADD_L2_2..u_add2  (.\outadd2[2] ({\outadd2[2] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9075(n9075), .reset_c(reset_c), 
            .\fifo[9] ({\fifo[9] }), .startmul(startmul), .\fifo[8] ({\fifo[8] }), 
            .\fifo[11] ({\fifo[11] }), .\fifo[10] ({\fifo[10] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i44 (.D(\fifo[30] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i44.GSR = "ENABLED";
    FD1P3AX fifo_35___i183 (.D(\fifo[18] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i183.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i2 (.D(\outadd2[8] [2]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i2.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i0_adj_11 (.D(resadd_23__N_614_adj_1129[0]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n48_adj_830));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i0_adj_11.GSR = "ENABLED";
    FD1P3AX fifo_35___i182 (.D(\fifo[18] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i182.GSR = "ENABLED";
    FD1P3AX fifo_35___i43 (.D(\fifo[30] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i43.GSR = "ENABLED";
    FD1P3AX fifo_35___i42 (.D(\fifo[30] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i42.GSR = "ENABLED";
    FD1P3AX fifo_35___i181 (.D(\fifo[18] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[19] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i181.GSR = "ENABLED";
    FD1P3AX fifo_35___i180 (.D(\fifo[19] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[20] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i180.GSR = "ENABLED";
    addfixp_U15 \G_ADD_L2_3..u_add2  (.\outadd2[3] ({\outadd2[3] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9070(n9070), .reset_c(reset_c), 
            .n9075(n9075), .\fifo[13] ({\fifo[13] }), .startmul(startmul), 
            .\fifo[12] ({\fifo[12] }), .\fifo[15] ({\fifo[15] }), .\fifo[14] ({\fifo[14] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i41 (.D(\fifo[30] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i41.GSR = "ENABLED";
    FD1P3IX processing_done_75 (.D(VCC_net), .SP(startmul_N_540), .CD(processing_done_N_507), 
            .CK(clk_c), .Q(processing_done));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam processing_done_75.GSR = "ENABLED";
    FD1P3AX fifo_35___i179 (.D(\fifo[19] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[20] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i179.GSR = "ENABLED";
    FD1P3AX fifo_35___i56 (.D(\fifo[29] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i56.GSR = "ENABLED";
    FD1P3AX regadd2_9_i0_i1 (.D(\outadd2[8] [1]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i1.GSR = "ENABLED";
    FD1P3AX fifo_35___i178 (.D(\fifo[19] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i178.GSR = "ENABLED";
    addfixp_U14 \G_ADD_L2_4..u_add2  (.\outadd2[4] ({\outadd2[4] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9075(n9075), .reset_c(reset_c), 
            .\fifo[17] ({\fifo[17] }), .startmul(startmul), .\fifo[16] ({\fifo[16] }), 
            .\fifo[19] ({\fifo[19] }), .\fifo[18] ({\fifo[18] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i177 (.D(\fifo[19] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i177.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8475), .COUT(n8476), .S0(n128), .S1(n125));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_13.INJECT1_1 = "NO";
    FD1P3AX fifo_35___i176 (.D(\fifo[19] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i176.GSR = "ENABLED";
    FD1P3AX fifo_35___i39 (.D(\fifo[30] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i39.GSR = "ENABLED";
    FD1P3AX fifo_35___i175 (.D(\fifo[19] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i175.GSR = "ENABLED";
    FD1P3IX cnt__i0 (.D(n161), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i0.GSR = "ENABLED";
    FD1P3AX fifo_35___i174 (.D(\fifo[19] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i174.GSR = "ENABLED";
    addfixp_U13 \G_ADD_L2_5..u_add2  (.\outadd2[5] ({\outadd2[5] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9069(n9069), .reset_c(reset_c), 
            .n9075(n9075), .\fifo[21] ({\fifo[21] }), .startmul(startmul), 
            .\fifo[20] ({\fifo[20] }), .\fifo[23] ({\fifo[23] }), .\fifo[22] ({\fifo[22] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i40 (.D(\fifo[30] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[31] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i40.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i0_adj_12 (.D(n8227), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0_adj_12.GSR = "ENABLED";
    FD1P3AX fifo_35___i173 (.D(\fifo[19] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i173.GSR = "ENABLED";
    FD1P3AX fifo_35___i53 (.D(\fifo[29] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[30] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i53.GSR = "ENABLED";
    mulfixp_U5 \G_MULS_0..u_mul  (.GND_net(GND_net), .VCC_net(VCC_net), 
            .\fifo[0] ({\fifo[0] }), .\outmul[0] ({\outmul[0] }), .clk_c(clk_c), 
            .startmul(startmul), .reset_c(reset_c)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(198[15] 206[8])
    FD1P3AX fifo_35___i172 (.D(\fifo[19] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i172.GSR = "ENABLED";
    FD1P3AX fifo_35___i171 (.D(\fifo[19] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i171.GSR = "ENABLED";
    mulfixp \G_MULS_3..u_mul  (.n7995(n7995), .n7996(n7996), .n7997(n7997), 
            .n7998(n7998), .n7999(n7999), .n8000(n8000), .n8001(n8001), 
            .n8002(n8002), .n8003(n8003), .n8004(n8004), .n8005(n8005), 
            .n8006(n8006), .n8007(n8007), .n8008(n8008), .n8009(n8009), 
            .n8010(n8010), .n8011(n8011), .n8012(n8012), .n8013(n8013), 
            .n8014(n8014), .n8015(n8015), .n8016(n8016), .n8017(n8017), 
            .n8018(n8018), .n8019(n8019), .n8020(n8020), .n8021(n8021), 
            .n8022(n8022), .n8023(n8023), .n8024(n8024), .n8025(n8025), 
            .n8026(n8026), .n8027(n8027), .n8028(n8028), .n8029(n8029), 
            .n8030(n8030), .n8031(n8031), .n8032(n8032), .n8033(n8033), 
            .n8034(n8034), .n8035(n8035), .n8036(n8036), .n8037(n8037), 
            .n8038(n8038), .n8039(n8039), .n8040(n8040), .n8041(n8041), 
            .n8042(n8042), .n8043(n8043), .n8044(n8044), .n8045(n8045), 
            .n8046(n8046), .n8047(n8047), .n8048(n8048), .n8049(n8049), 
            .n8050(n8050), .n8051(n8051), .n8052(n8052), .n8053(n8053), 
            .n8054(n8054), .n8055(n8055), .n8056(n8056), .n8057(n8057), 
            .n8058(n8058), .n8059(n8059), .n8060(n8060), .n8061(n8061), 
            .n8062(n8062), .n8063(n8063), .n8064(n8064), .n8065(n8065), 
            .n8066(n8066), .n8067(n8067), .GND_net(GND_net), .resadd_23__N_614({resadd_23__N_614_adj_1129}), 
            .VCC_net(VCC_net), .\fifo[3] ({\fifo[3] }), .clk_c(clk_c), 
            .startmul(startmul), .reset_c(reset_c)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(198[15] 206[8])
    addfixp_U6 \G_ADD_L4_1..u_add4  (.\readyadd4_vec[0] (readyadd4_vec[0]), 
            .clk_c(clk_c), .\readyadd3_vec[0] (readyadd3_vec[0]), .\outadd3[2] ({\outadd3[2] }), 
            .\outadd3[3] ({\outadd3[3] }), .GND_net(GND_net), .VCC_net(VCC_net), 
            .resadd_23__N_614({resadd_23__N_614_adj_1315})) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(277[15] 285[8])
    OB ready_pad (.I(ready_c), .O(ready));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(59[22:27])
    FD1P3AX fifo_35___i170 (.D(\fifo[19] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i170.GSR = "ENABLED";
    addfixp_U12 \G_ADD_L2_6..u_add2  (.\outadd2[6] ({\outadd2[6] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9068(n9068), .reset_c(reset_c), 
            .n9075(n9075), .\fifo[25] ({\fifo[25] }), .startmul(startmul), 
            .\fifo[24] ({\fifo[24] }), .\fifo[27] ({\fifo[27] }), .\fifo[26] ({\fifo[26] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    FD1P3AX fifo_35___i87 (.D(\fifo[26] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[27] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i87.GSR = "ENABLED";
    addfixp_U1 u_add5 (.readyadd5_w(readyadd5_w), .clk_c(clk_c), .\readyadd4_vec[0] (readyadd4_vec[0])) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(290[11] 298[4])
    FD1P3AX regadd2_9_i0_i0 (.D(\outadd2[8] [0]), .SP(clk_c_enable_53), 
            .CK(clk_c), .Q(regadd2_9[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd2_9_i0_i0.GSR = "ENABLED";
    FD1P3AX fifo_35___i169 (.D(\fifo[19] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[20] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i169.GSR = "ENABLED";
    mulfixp_U2 \G_MULS_35..u_mul  (.\readymul_vec[0] (readymul_vec[0]), .clk_c(clk_c), 
            .startmul(startmul), .n9077(n9077), .clk_c_enable_169(clk_c_enable_169)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(198[15] 206[8])
    FD1P3AX fifo_35___i168 (.D(\fifo[20] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[21] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i168.GSR = "ENABLED";
    mulfixp_U4 \G_MULS_1..u_mul  (.VCC_net(VCC_net), .GND_net(GND_net), 
            .\fifo[1] ({\fifo[1] }), .\outmul[1] ({\outmul[1] }), .clk_c(clk_c), 
            .startmul(startmul), .reset_c(reset_c)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(198[15] 206[8])
    FD1P3AX fifo_35___i241 (.D(\fifo[13] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i241.GSR = "ENABLED";
    FD1P3AX fifo_35___i242 (.D(\fifo[13] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i242.GSR = "ENABLED";
    FD1P3AX fifo_35___i243 (.D(\fifo[13] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i243.GSR = "ENABLED";
    FD1P3AX fifo_35___i244 (.D(\fifo[13] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i244.GSR = "ENABLED";
    FD1P3AX fifo_35___i245 (.D(\fifo[13] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i245.GSR = "ENABLED";
    FD1P3AX fifo_35___i246 (.D(\fifo[13] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i246.GSR = "ENABLED";
    FD1P3AX fifo_35___i247 (.D(\fifo[13] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i247.GSR = "ENABLED";
    FD1P3AX fifo_35___i248 (.D(\fifo[13] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i248.GSR = "ENABLED";
    FD1P3AX fifo_35___i249 (.D(\fifo[13] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i249.GSR = "ENABLED";
    FD1P3AX fifo_35___i250 (.D(\fifo[13] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[14] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i250.GSR = "ENABLED";
    FD1P3AX fifo_35___i251 (.D(\fifo[13] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[14] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i251.GSR = "ENABLED";
    FD1P3AX fifo_35___i252 (.D(\fifo[13] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[14] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i252.GSR = "ENABLED";
    FD1P3AX fifo_35___i253 (.D(\fifo[12] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i253.GSR = "ENABLED";
    FD1P3AX fifo_35___i254 (.D(\fifo[12] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i254.GSR = "ENABLED";
    FD1P3AX fifo_35___i255 (.D(\fifo[12] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i255.GSR = "ENABLED";
    FD1P3AX fifo_35___i256 (.D(\fifo[12] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i256.GSR = "ENABLED";
    FD1P3AX fifo_35___i257 (.D(\fifo[12] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i257.GSR = "ENABLED";
    FD1P3AX fifo_35___i258 (.D(\fifo[12] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i258.GSR = "ENABLED";
    FD1P3AX fifo_35___i259 (.D(\fifo[12] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i259.GSR = "ENABLED";
    FD1P3AX fifo_35___i260 (.D(\fifo[12] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i260.GSR = "ENABLED";
    FD1P3AX fifo_35___i261 (.D(\fifo[12] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i261.GSR = "ENABLED";
    FD1P3AX fifo_35___i262 (.D(\fifo[12] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[13] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i262.GSR = "ENABLED";
    FD1P3AX fifo_35___i263 (.D(\fifo[12] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[13] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i263.GSR = "ENABLED";
    FD1P3AX fifo_35___i264 (.D(\fifo[12] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[13] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i264.GSR = "ENABLED";
    FD1P3AX fifo_35___i265 (.D(\fifo[11] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i265.GSR = "ENABLED";
    FD1P3AX fifo_35___i266 (.D(\fifo[11] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i266.GSR = "ENABLED";
    FD1P3AX fifo_35___i267 (.D(\fifo[11] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i267.GSR = "ENABLED";
    FD1P3AX fifo_35___i268 (.D(\fifo[11] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i268.GSR = "ENABLED";
    FD1P3AX fifo_35___i269 (.D(\fifo[11] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i269.GSR = "ENABLED";
    FD1P3AX fifo_35___i270 (.D(\fifo[11] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i270.GSR = "ENABLED";
    FD1P3AX fifo_35___i271 (.D(\fifo[11] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i271.GSR = "ENABLED";
    FD1P3AX fifo_35___i272 (.D(\fifo[11] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i272.GSR = "ENABLED";
    FD1P3AX fifo_35___i273 (.D(\fifo[11] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i273.GSR = "ENABLED";
    FD1P3AX fifo_35___i274 (.D(\fifo[11] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[12] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i274.GSR = "ENABLED";
    FD1P3AX fifo_35___i275 (.D(\fifo[11] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[12] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i275.GSR = "ENABLED";
    FD1P3AX fifo_35___i276 (.D(\fifo[11] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[12] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i276.GSR = "ENABLED";
    FD1P3AX fifo_35___i277 (.D(\fifo[10] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i277.GSR = "ENABLED";
    FD1P3AX fifo_35___i278 (.D(\fifo[10] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i278.GSR = "ENABLED";
    FD1P3AX fifo_35___i279 (.D(\fifo[10] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i279.GSR = "ENABLED";
    FD1P3AX fifo_35___i280 (.D(\fifo[10] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i280.GSR = "ENABLED";
    FD1P3AX fifo_35___i281 (.D(\fifo[10] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i281.GSR = "ENABLED";
    FD1P3AX fifo_35___i282 (.D(\fifo[10] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i282.GSR = "ENABLED";
    FD1P3AX fifo_35___i283 (.D(\fifo[10] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i283.GSR = "ENABLED";
    FD1P3AX fifo_35___i284 (.D(\fifo[10] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i284.GSR = "ENABLED";
    FD1P3AX fifo_35___i285 (.D(\fifo[10] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i285.GSR = "ENABLED";
    FD1P3AX fifo_35___i286 (.D(\fifo[10] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[11] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i286.GSR = "ENABLED";
    FD1P3AX fifo_35___i287 (.D(\fifo[10] [10]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[11] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i287.GSR = "ENABLED";
    FD1P3AX fifo_35___i288 (.D(\fifo[10] [11]), .SP(fifo_0__11__N_494), 
            .CK(clk_c), .Q(\fifo[11] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i288.GSR = "ENABLED";
    FD1P3AX fifo_35___i289 (.D(\fifo[9] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i289.GSR = "ENABLED";
    FD1P3AX fifo_35___i290 (.D(\fifo[9] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i290.GSR = "ENABLED";
    FD1P3AX fifo_35___i291 (.D(\fifo[9] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i291.GSR = "ENABLED";
    FD1P3AX fifo_35___i292 (.D(\fifo[9] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i292.GSR = "ENABLED";
    FD1P3AX fifo_35___i293 (.D(\fifo[9] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i293.GSR = "ENABLED";
    FD1P3AX fifo_35___i294 (.D(\fifo[9] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i294.GSR = "ENABLED";
    FD1P3AX fifo_35___i295 (.D(\fifo[9] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i295.GSR = "ENABLED";
    FD1P3AX fifo_35___i296 (.D(\fifo[9] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i296.GSR = "ENABLED";
    FD1P3AX fifo_35___i297 (.D(\fifo[9] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i297.GSR = "ENABLED";
    FD1P3AX fifo_35___i298 (.D(\fifo[9] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i298.GSR = "ENABLED";
    FD1P3AX fifo_35___i299 (.D(\fifo[9] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i299.GSR = "ENABLED";
    FD1P3AX fifo_35___i300 (.D(\fifo[9] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[10] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i300.GSR = "ENABLED";
    FD1P3AX fifo_35___i301 (.D(\fifo[8] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i301.GSR = "ENABLED";
    FD1P3AX fifo_35___i302 (.D(\fifo[8] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i302.GSR = "ENABLED";
    FD1P3AX fifo_35___i303 (.D(\fifo[8] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i303.GSR = "ENABLED";
    FD1P3AX fifo_35___i304 (.D(\fifo[8] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i304.GSR = "ENABLED";
    FD1P3AX fifo_35___i305 (.D(\fifo[8] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i305.GSR = "ENABLED";
    FD1P3AX fifo_35___i306 (.D(\fifo[8] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i306.GSR = "ENABLED";
    FD1P3AX fifo_35___i307 (.D(\fifo[8] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i307.GSR = "ENABLED";
    FD1P3AX fifo_35___i308 (.D(\fifo[8] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i308.GSR = "ENABLED";
    FD1P3AX fifo_35___i309 (.D(\fifo[8] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i309.GSR = "ENABLED";
    FD1P3AX fifo_35___i310 (.D(\fifo[8] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i310.GSR = "ENABLED";
    FD1P3AX fifo_35___i311 (.D(\fifo[8] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i311.GSR = "ENABLED";
    FD1P3AX fifo_35___i312 (.D(\fifo[8] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[9] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i312.GSR = "ENABLED";
    FD1P3AX fifo_35___i313 (.D(\fifo[7] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i313.GSR = "ENABLED";
    FD1P3AX fifo_35___i314 (.D(\fifo[7] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i314.GSR = "ENABLED";
    FD1P3AX fifo_35___i315 (.D(\fifo[7] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i315.GSR = "ENABLED";
    FD1P3AX fifo_35___i316 (.D(\fifo[7] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i316.GSR = "ENABLED";
    FD1P3AX fifo_35___i317 (.D(\fifo[7] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i317.GSR = "ENABLED";
    FD1P3AX fifo_35___i318 (.D(\fifo[7] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i318.GSR = "ENABLED";
    FD1P3AX fifo_35___i319 (.D(\fifo[7] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i319.GSR = "ENABLED";
    FD1P3AX fifo_35___i320 (.D(\fifo[7] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i320.GSR = "ENABLED";
    FD1P3AX fifo_35___i321 (.D(\fifo[7] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i321.GSR = "ENABLED";
    FD1P3AX fifo_35___i322 (.D(\fifo[7] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i322.GSR = "ENABLED";
    FD1P3AX fifo_35___i323 (.D(\fifo[7] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i323.GSR = "ENABLED";
    FD1P3AX fifo_35___i324 (.D(\fifo[7] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[8] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i324.GSR = "ENABLED";
    FD1P3AX fifo_35___i325 (.D(\fifo[6] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i325.GSR = "ENABLED";
    FD1P3AX fifo_35___i326 (.D(\fifo[6] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i326.GSR = "ENABLED";
    FD1P3AX fifo_35___i327 (.D(\fifo[6] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i327.GSR = "ENABLED";
    FD1P3AX fifo_35___i328 (.D(\fifo[6] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i328.GSR = "ENABLED";
    FD1P3AX fifo_35___i329 (.D(\fifo[6] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i329.GSR = "ENABLED";
    FD1P3AX fifo_35___i330 (.D(\fifo[6] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i330.GSR = "ENABLED";
    FD1P3AX fifo_35___i331 (.D(\fifo[6] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i331.GSR = "ENABLED";
    FD1P3AX fifo_35___i332 (.D(\fifo[6] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i332.GSR = "ENABLED";
    FD1P3AX fifo_35___i333 (.D(\fifo[6] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i333.GSR = "ENABLED";
    FD1P3AX fifo_35___i334 (.D(\fifo[6] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i334.GSR = "ENABLED";
    FD1P3AX fifo_35___i335 (.D(\fifo[6] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i335.GSR = "ENABLED";
    FD1P3AX fifo_35___i336 (.D(\fifo[6] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[7] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i336.GSR = "ENABLED";
    FD1P3AX fifo_35___i337 (.D(\fifo[5] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i337.GSR = "ENABLED";
    FD1P3AX fifo_35___i338 (.D(\fifo[5] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i338.GSR = "ENABLED";
    FD1P3AX fifo_35___i339 (.D(\fifo[5] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i339.GSR = "ENABLED";
    FD1P3AX fifo_35___i340 (.D(\fifo[5] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i340.GSR = "ENABLED";
    FD1P3AX fifo_35___i341 (.D(\fifo[5] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i341.GSR = "ENABLED";
    FD1P3AX fifo_35___i342 (.D(\fifo[5] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i342.GSR = "ENABLED";
    FD1P3AX fifo_35___i343 (.D(\fifo[5] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i343.GSR = "ENABLED";
    FD1P3AX fifo_35___i344 (.D(\fifo[5] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i344.GSR = "ENABLED";
    FD1P3AX fifo_35___i345 (.D(\fifo[5] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i345.GSR = "ENABLED";
    FD1P3AX fifo_35___i346 (.D(\fifo[5] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i346.GSR = "ENABLED";
    FD1P3AX fifo_35___i347 (.D(\fifo[5] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i347.GSR = "ENABLED";
    FD1P3AX fifo_35___i348 (.D(\fifo[5] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[6] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i348.GSR = "ENABLED";
    FD1P3AX fifo_35___i349 (.D(\fifo[4] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i349.GSR = "ENABLED";
    FD1P3AX fifo_35___i350 (.D(\fifo[4] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i350.GSR = "ENABLED";
    FD1P3AX fifo_35___i351 (.D(\fifo[4] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i351.GSR = "ENABLED";
    FD1P3AX fifo_35___i352 (.D(\fifo[4] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i352.GSR = "ENABLED";
    FD1P3AX fifo_35___i353 (.D(\fifo[4] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i353.GSR = "ENABLED";
    FD1P3AX fifo_35___i354 (.D(\fifo[4] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i354.GSR = "ENABLED";
    FD1P3AX fifo_35___i355 (.D(\fifo[4] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i355.GSR = "ENABLED";
    FD1P3AX fifo_35___i356 (.D(\fifo[4] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i356.GSR = "ENABLED";
    FD1P3AX fifo_35___i357 (.D(\fifo[4] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i357.GSR = "ENABLED";
    FD1P3AX fifo_35___i358 (.D(\fifo[4] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i358.GSR = "ENABLED";
    FD1P3AX fifo_35___i359 (.D(\fifo[4] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i359.GSR = "ENABLED";
    FD1P3AX fifo_35___i360 (.D(\fifo[4] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[5] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i360.GSR = "ENABLED";
    FD1P3AX fifo_35___i361 (.D(\fifo[3] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i361.GSR = "ENABLED";
    FD1P3AX fifo_35___i362 (.D(\fifo[3] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i362.GSR = "ENABLED";
    FD1P3AX fifo_35___i363 (.D(\fifo[3] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i363.GSR = "ENABLED";
    FD1P3AX fifo_35___i364 (.D(\fifo[3] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i364.GSR = "ENABLED";
    FD1P3AX fifo_35___i365 (.D(\fifo[3] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i365.GSR = "ENABLED";
    FD1P3AX fifo_35___i366 (.D(\fifo[3] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i366.GSR = "ENABLED";
    FD1P3AX fifo_35___i367 (.D(\fifo[3] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i367.GSR = "ENABLED";
    FD1P3AX fifo_35___i368 (.D(\fifo[3] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i368.GSR = "ENABLED";
    FD1P3AX fifo_35___i369 (.D(\fifo[3] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i369.GSR = "ENABLED";
    FD1P3AX fifo_35___i370 (.D(\fifo[3] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i370.GSR = "ENABLED";
    FD1P3AX fifo_35___i371 (.D(\fifo[3] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i371.GSR = "ENABLED";
    FD1P3AX fifo_35___i372 (.D(\fifo[3] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[4] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i372.GSR = "ENABLED";
    FD1P3AX fifo_35___i373 (.D(\fifo[2] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i373.GSR = "ENABLED";
    FD1P3AX fifo_35___i374 (.D(\fifo[2] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i374.GSR = "ENABLED";
    FD1P3AX fifo_35___i375 (.D(\fifo[2] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i375.GSR = "ENABLED";
    FD1P3AX fifo_35___i376 (.D(\fifo[2] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i376.GSR = "ENABLED";
    FD1P3AX fifo_35___i377 (.D(\fifo[2] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i377.GSR = "ENABLED";
    FD1P3AX fifo_35___i378 (.D(\fifo[2] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i378.GSR = "ENABLED";
    FD1P3AX fifo_35___i379 (.D(\fifo[2] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i379.GSR = "ENABLED";
    FD1P3AX fifo_35___i380 (.D(\fifo[2] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i380.GSR = "ENABLED";
    FD1P3AX fifo_35___i381 (.D(\fifo[2] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i381.GSR = "ENABLED";
    FD1P3AX fifo_35___i382 (.D(\fifo[2] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i382.GSR = "ENABLED";
    FD1P3AX fifo_35___i383 (.D(\fifo[2] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i383.GSR = "ENABLED";
    FD1P3AX fifo_35___i384 (.D(\fifo[2] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[3] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i384.GSR = "ENABLED";
    FD1P3AX fifo_35___i385 (.D(\fifo[1] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i385.GSR = "ENABLED";
    FD1P3AX fifo_35___i386 (.D(\fifo[1] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i386.GSR = "ENABLED";
    FD1P3AX fifo_35___i387 (.D(\fifo[1] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i387.GSR = "ENABLED";
    FD1P3AX fifo_35___i388 (.D(\fifo[1] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i388.GSR = "ENABLED";
    FD1P3AX fifo_35___i389 (.D(\fifo[1] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i389.GSR = "ENABLED";
    FD1P3AX fifo_35___i390 (.D(\fifo[1] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i390.GSR = "ENABLED";
    FD1P3AX fifo_35___i391 (.D(\fifo[1] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i391.GSR = "ENABLED";
    FD1P3AX fifo_35___i392 (.D(\fifo[1] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i392.GSR = "ENABLED";
    FD1P3AX fifo_35___i393 (.D(\fifo[1] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i393.GSR = "ENABLED";
    FD1P3AX fifo_35___i394 (.D(\fifo[1] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i394.GSR = "ENABLED";
    FD1P3AX fifo_35___i395 (.D(\fifo[1] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i395.GSR = "ENABLED";
    FD1P3AX fifo_35___i396 (.D(\fifo[1] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[2] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i396.GSR = "ENABLED";
    FD1P3AX fifo_35___i397 (.D(\fifo[0] [0]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i397.GSR = "ENABLED";
    FD1P3AX fifo_35___i398 (.D(\fifo[0] [1]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i398.GSR = "ENABLED";
    FD1P3AX fifo_35___i399 (.D(\fifo[0] [2]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i399.GSR = "ENABLED";
    FD1P3AX fifo_35___i400 (.D(\fifo[0] [3]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i400.GSR = "ENABLED";
    FD1P3AX fifo_35___i401 (.D(\fifo[0] [4]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i401.GSR = "ENABLED";
    FD1P3AX fifo_35___i402 (.D(\fifo[0] [5]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i402.GSR = "ENABLED";
    FD1P3AX fifo_35___i403 (.D(\fifo[0] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i403.GSR = "ENABLED";
    FD1P3AX fifo_35___i404 (.D(\fifo[0] [7]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i404.GSR = "ENABLED";
    FD1P3AX fifo_35___i405 (.D(\fifo[0] [8]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i405.GSR = "ENABLED";
    FD1P3AX fifo_35___i406 (.D(\fifo[0] [9]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i406.GSR = "ENABLED";
    FD1P3AX fifo_35___i407 (.D(\fifo[0] [10]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i407.GSR = "ENABLED";
    FD1P3AX fifo_35___i408 (.D(\fifo[0] [11]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[1] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i408.GSR = "ENABLED";
    FD1P3AX fifo_35___i409 (.D(x_in_c_0), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i409.GSR = "ENABLED";
    FD1P3AX fifo_35___i410 (.D(x_in_c_1), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i410.GSR = "ENABLED";
    FD1P3AX fifo_35___i411 (.D(x_in_c_2), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i411.GSR = "ENABLED";
    FD1P3AX fifo_35___i412 (.D(x_in_c_3), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i412.GSR = "ENABLED";
    FD1P3AX fifo_35___i413 (.D(x_in_c_4), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i413.GSR = "ENABLED";
    FD1P3AX fifo_35___i414 (.D(x_in_c_5), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i414.GSR = "ENABLED";
    FD1P3AX fifo_35___i415 (.D(x_in_c_6), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i415.GSR = "ENABLED";
    FD1P3AX fifo_35___i416 (.D(x_in_c_7), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i416.GSR = "ENABLED";
    FD1P3AX fifo_35___i417 (.D(x_in_c_8), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i417.GSR = "ENABLED";
    FD1P3AX fifo_35___i418 (.D(x_in_c_9), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i418.GSR = "ENABLED";
    FD1P3AX fifo_35___i419 (.D(x_in_c_10), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i419.GSR = "ENABLED";
    FD1P3AX fifo_35___i420 (.D(x_in_c_11), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[0] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i420.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1 (.D(n118), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2 (.D(n115), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3 (.D(n112), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4 (.D(n109), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5 (.D(n106_adj_678), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6 (.D(n103_adj_679), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7 (.D(n100_adj_687), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8 (.D(n97_adj_688), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9 (.D(n94_adj_689), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10 (.D(n91_adj_655), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11 (.D(n88_adj_657), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12 (.D(n85_adj_659), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13 (.D(n82_adj_661), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14 (.D(n79_adj_662), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15 (.D(n76_adj_660), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16 (.D(n73_adj_658), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17 (.D(n70_adj_656), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18 (.D(n67_adj_692), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19 (.D(n64_adj_694), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20 (.D(n61_adj_697), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21 (.D(n58_adj_704), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[0] [21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22 (.D(n55_adj_705), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[0] [22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23 (.D(n52_adj_703), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[0] [23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1_adj_13 (.D(n118_adj_681), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1_adj_13.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2_adj_14 (.D(n115_adj_682), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2_adj_14.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3_adj_15 (.D(n112_adj_683), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3_adj_15.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4_adj_16 (.D(n109_adj_684), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4_adj_16.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5_adj_17 (.D(n106_adj_685), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5_adj_17.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6_adj_18 (.D(n103_adj_686), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6_adj_18.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7_adj_19 (.D(n100_adj_746), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7_adj_19.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8_adj_20 (.D(n97_adj_745), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8_adj_20.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9_adj_21 (.D(n94_adj_744), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9_adj_21.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10_adj_22 (.D(n91_adj_743), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10_adj_22.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11_adj_23 (.D(n88_adj_748), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11_adj_23.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12_adj_24 (.D(n85_adj_750), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12_adj_24.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13_adj_25 (.D(n82_adj_752), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13_adj_25.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14_adj_26 (.D(n79_adj_754), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14_adj_26.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15_adj_27 (.D(n76_adj_742), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15_adj_27.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16_adj_28 (.D(n73_adj_741), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16_adj_28.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17_adj_29 (.D(n70_adj_740), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17_adj_29.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18_adj_30 (.D(n67_adj_739), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18_adj_30.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19_adj_31 (.D(n64_adj_753), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19_adj_31.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20_adj_32 (.D(n61_adj_751), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20_adj_32.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21_adj_33 (.D(n58_adj_749), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21_adj_33.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22_adj_34 (.D(n55_adj_747), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22_adj_34.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23_adj_35 (.D(n52_adj_755), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(\outadd4[0] [23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23_adj_35.GSR = "ENABLED";
    FD1S3AX regadd3_5_i1 (.D(regadd2_9[1]), .CK(clk_c), .Q(regadd3_5[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i1.GSR = "ENABLED";
    FD1S3AX regadd3_5_i2 (.D(regadd2_9[2]), .CK(clk_c), .Q(regadd3_5[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i2.GSR = "ENABLED";
    FD1S3AX regadd3_5_i3 (.D(regadd2_9[3]), .CK(clk_c), .Q(regadd3_5[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i3.GSR = "ENABLED";
    FD1S3AX regadd3_5_i4 (.D(regadd2_9[4]), .CK(clk_c), .Q(regadd3_5[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i4.GSR = "ENABLED";
    FD1S3AX regadd3_5_i5 (.D(regadd2_9[5]), .CK(clk_c), .Q(regadd3_5[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i5.GSR = "ENABLED";
    FD1S3AX regadd3_5_i6 (.D(regadd2_9[6]), .CK(clk_c), .Q(regadd3_5[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i6.GSR = "ENABLED";
    FD1S3AX regadd3_5_i7 (.D(regadd2_9[7]), .CK(clk_c), .Q(regadd3_5[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i7.GSR = "ENABLED";
    FD1S3AX regadd3_5_i8 (.D(regadd2_9[8]), .CK(clk_c), .Q(regadd3_5[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i8.GSR = "ENABLED";
    FD1S3AX regadd3_5_i9 (.D(regadd2_9[9]), .CK(clk_c), .Q(regadd3_5[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i9.GSR = "ENABLED";
    FD1S3AX regadd3_5_i10 (.D(regadd2_9[10]), .CK(clk_c), .Q(regadd3_5[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i10.GSR = "ENABLED";
    FD1S3AX regadd3_5_i11 (.D(regadd2_9[11]), .CK(clk_c), .Q(regadd3_5[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i11.GSR = "ENABLED";
    FD1S3AX regadd3_5_i12 (.D(regadd2_9[12]), .CK(clk_c), .Q(regadd3_5[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i12.GSR = "ENABLED";
    FD1S3AX regadd3_5_i13 (.D(regadd2_9[13]), .CK(clk_c), .Q(regadd3_5[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i13.GSR = "ENABLED";
    FD1S3AX regadd3_5_i14 (.D(regadd2_9[14]), .CK(clk_c), .Q(regadd3_5[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i14.GSR = "ENABLED";
    FD1S3AX regadd3_5_i15 (.D(regadd2_9[15]), .CK(clk_c), .Q(regadd3_5[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i15.GSR = "ENABLED";
    FD1S3AX regadd3_5_i16 (.D(regadd2_9[16]), .CK(clk_c), .Q(regadd3_5[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i16.GSR = "ENABLED";
    FD1S3AX regadd3_5_i17 (.D(regadd2_9[17]), .CK(clk_c), .Q(regadd3_5[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i17.GSR = "ENABLED";
    FD1S3AX regadd3_5_i18 (.D(regadd2_9[18]), .CK(clk_c), .Q(regadd3_5[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i18.GSR = "ENABLED";
    FD1S3AX regadd3_5_i19 (.D(regadd2_9[19]), .CK(clk_c), .Q(regadd3_5[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i19.GSR = "ENABLED";
    FD1S3AX regadd3_5_i20 (.D(regadd2_9[20]), .CK(clk_c), .Q(regadd3_5[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i20.GSR = "ENABLED";
    FD1S3AX regadd3_5_i21 (.D(regadd2_9[21]), .CK(clk_c), .Q(regadd3_5[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i21.GSR = "ENABLED";
    FD1S3AX regadd3_5_i22 (.D(regadd2_9[22]), .CK(clk_c), .Q(regadd3_5[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i22.GSR = "ENABLED";
    FD1S3AX regadd3_5_i23 (.D(regadd2_9[23]), .CK(clk_c), .Q(regadd3_5[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(264[14] 270[8])
    defparam regadd3_5_i23.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i1 (.D(regadd3_5[1]), .CK(clk_c), .Q(n46));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i1.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i2 (.D(regadd3_5[2]), .CK(clk_c), .Q(n44));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i2.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i3 (.D(regadd3_5[3]), .CK(clk_c), .Q(n42));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i3.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i4 (.D(regadd3_5[4]), .CK(clk_c), .Q(n40));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i4.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i5 (.D(regadd3_5[5]), .CK(clk_c), .Q(n38));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i5.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i6 (.D(regadd3_5[6]), .CK(clk_c), .Q(n36));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i6.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i7 (.D(regadd3_5[7]), .CK(clk_c), .Q(n34));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i7.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i8 (.D(regadd3_5[8]), .CK(clk_c), .Q(n32));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i8.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i9 (.D(regadd3_5[9]), .CK(clk_c), .Q(n30));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i9.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i10 (.D(regadd3_5[10]), .CK(clk_c), .Q(n28));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i10.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i11 (.D(regadd3_5[11]), .CK(clk_c), .Q(n26));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i11.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i12 (.D(regadd3_5[12]), .CK(clk_c), .Q(n24));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i12.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i13 (.D(regadd3_5[13]), .CK(clk_c), .Q(n22));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i13.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i14 (.D(regadd3_5[14]), .CK(clk_c), .Q(n20));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i14.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i15 (.D(regadd3_5[15]), .CK(clk_c), .Q(n18));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i15.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i16 (.D(regadd3_5[16]), .CK(clk_c), .Q(n16));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i16.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i17 (.D(regadd3_5[17]), .CK(clk_c), .Q(n14));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i17.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i18 (.D(regadd3_5[18]), .CK(clk_c), .Q(n12));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i18.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i19 (.D(regadd3_5[19]), .CK(clk_c), .Q(n10));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i19.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i20 (.D(regadd3_5[20]), .CK(clk_c), .Q(n8));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i20.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i21 (.D(regadd3_5[21]), .CK(clk_c), .Q(n6));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i21.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i22 (.D(regadd3_5[22]), .CK(clk_c), .Q(n4));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i22.GSR = "ENABLED";
    FD1S3AX resadd_e1_i0_i23 (.D(regadd3_5[23]), .CK(clk_c), .Q(n2));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i23.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1_adj_36 (.D(n118_adj_701), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1_adj_36.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2_adj_37 (.D(n115_adj_700), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2_adj_37.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3_adj_38 (.D(n112_adj_699), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3_adj_38.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4_adj_39 (.D(n109_adj_698), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4_adj_39.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5_adj_40 (.D(n106), .SP(readyadd4_vec[0]), .CK(clk_c), 
            .Q(outadd5_w[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5_adj_40.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6_adj_41 (.D(n103_adj_671), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6_adj_41.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7_adj_42 (.D(n100_adj_665), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7_adj_42.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8_adj_43 (.D(n97_adj_664), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8_adj_43.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9_adj_44 (.D(n94_adj_777), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9_adj_44.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10_adj_45 (.D(n91_adj_775), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10_adj_45.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11_adj_46 (.D(n88_adj_774), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11_adj_46.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12_adj_47 (.D(n85_adj_773), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12_adj_47.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13_adj_48 (.D(n82_adj_778), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13_adj_48.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14_adj_49 (.D(n79_adj_779), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14_adj_49.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15_adj_50 (.D(n76_adj_780), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15_adj_50.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16_adj_51 (.D(n73_adj_781), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16_adj_51.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17_adj_52 (.D(n70_adj_702), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17_adj_52.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18_adj_53 (.D(n67_adj_713), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18_adj_53.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19_adj_54 (.D(n64_adj_714), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19_adj_54.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20_adj_55 (.D(n61_adj_715), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20_adj_55.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21_adj_56 (.D(n58_adj_654), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21_adj_56.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22_adj_57 (.D(n55_adj_653), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22_adj_57.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23_adj_58 (.D(n52_adj_652), .SP(readyadd4_vec[0]), 
            .CK(clk_c), .Q(outadd5_w[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23_adj_58.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1_adj_59 (.D(n118_adj_798), .SP(readyadd5_w), 
            .CK(clk_c), .Q(outadd6_w[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1_adj_59.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2_adj_60 (.D(n115_adj_797), .SP(readyadd5_w), 
            .CK(clk_c), .Q(outadd6_w[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2_adj_60.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3_adj_61 (.D(n112_adj_796), .SP(readyadd5_w), 
            .CK(clk_c), .Q(outadd6_w[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3_adj_61.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4_adj_62 (.D(n109_adj_795), .SP(readyadd5_w), 
            .CK(clk_c), .Q(outadd6_w[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4_adj_62.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5_adj_63 (.D(n106_adj_794), .SP(readyadd5_w), 
            .CK(clk_c), .Q(outadd6_w[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5_adj_63.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6_adj_64 (.D(n103), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6_adj_64.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7_adj_65 (.D(n100), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7_adj_65.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8_adj_66 (.D(n97), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8_adj_66.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9_adj_67 (.D(n94), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9_adj_67.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10_adj_68 (.D(n91), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10_adj_68.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11_adj_69 (.D(n88), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11_adj_69.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12_adj_70 (.D(n85), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12_adj_70.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13_adj_71 (.D(n82), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13_adj_71.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14_adj_72 (.D(n79), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14_adj_72.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15_adj_73 (.D(n76), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15_adj_73.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16_adj_74 (.D(n73), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16_adj_74.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17_adj_75 (.D(n70), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17_adj_75.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18_adj_76 (.D(n67), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18_adj_76.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19_adj_77 (.D(n64), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19_adj_77.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20_adj_78 (.D(n61), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20_adj_78.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21_adj_79 (.D(n58), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21_adj_79.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22_adj_80 (.D(n55), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22_adj_80.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23_adj_81 (.D(n52), .SP(readyadd5_w), .CK(clk_c), 
            .Q(outadd6_w[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23_adj_81.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i1_adj_82 (.D(resadd_23__N_614_adj_1315[1]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n46_adj_650));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i1_adj_82.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i2_adj_83 (.D(resadd_23__N_614_adj_1315[2]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n44_adj_782));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i2_adj_83.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i3_adj_84 (.D(resadd_23__N_614_adj_1315[3]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n42_adj_783));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i3_adj_84.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i4_adj_85 (.D(resadd_23__N_614_adj_1315[4]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n40_adj_784));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i4_adj_85.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i5_adj_86 (.D(resadd_23__N_614_adj_1315[5]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n38_adj_785));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i5_adj_86.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i6_adj_87 (.D(resadd_23__N_614_adj_1315[6]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n36_adj_786));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i6_adj_87.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i7_adj_88 (.D(resadd_23__N_614_adj_1315[7]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n34_adj_787));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i7_adj_88.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i8_adj_89 (.D(resadd_23__N_614_adj_1315[8]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n32_adj_788));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i8_adj_89.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i9_adj_90 (.D(resadd_23__N_614_adj_1315[9]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n30_adj_789));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i9_adj_90.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i10_adj_91 (.D(resadd_23__N_614_adj_1315[10]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n28_adj_790));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i10_adj_91.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i11_adj_92 (.D(resadd_23__N_614_adj_1315[11]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n26_adj_791));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i11_adj_92.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i12_adj_93 (.D(resadd_23__N_614_adj_1315[12]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n24_adj_792));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i12_adj_93.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i13_adj_94 (.D(resadd_23__N_614_adj_1315[13]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n22_adj_793));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i13_adj_94.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i14_adj_95 (.D(resadd_23__N_614_adj_1315[14]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n20_adj_716));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i14_adj_95.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i15_adj_96 (.D(resadd_23__N_614_adj_1315[15]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n18_adj_717));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i15_adj_96.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i16_adj_97 (.D(resadd_23__N_614_adj_1315[16]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n16_adj_730));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i16_adj_97.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i17_adj_98 (.D(resadd_23__N_614_adj_1315[17]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n14_adj_731));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i17_adj_98.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i18_adj_99 (.D(resadd_23__N_614_adj_1315[18]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n12_adj_732));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i18_adj_99.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i19_adj_100 (.D(resadd_23__N_614_adj_1315[19]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n10_adj_733));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i19_adj_100.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i20_adj_101 (.D(resadd_23__N_614_adj_1315[20]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n8_adj_734));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i20_adj_101.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i21_adj_102 (.D(resadd_23__N_614_adj_1315[21]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n6_adj_735));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i21_adj_102.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i22_adj_103 (.D(resadd_23__N_614_adj_1315[22]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n4_adj_736));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i22_adj_103.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i23_adj_104 (.D(resadd_23__N_614_adj_1315[23]), .SP(readyadd3_vec[0]), 
            .CK(clk_c), .Q(n2_adj_737));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i23_adj_104.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i1_adj_105 (.D(resadd_23__N_614_adj_1291[1]), .SP(clk_c_enable_103), 
            .CK(clk_c), .Q(n46_adj_757));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i1_adj_105.GSR = "ENABLED";
    LUT4 i903_2_lut (.A(cnt[13]), .B(cnt[23]), .Z(n8966)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i903_2_lut.init = 16'heeee;
    LUT4 i1_2_lut (.A(cnt[2]), .B(cnt[5]), .Z(n8900)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i941_4_lut (.A(cnt[16]), .B(cnt[22]), .C(cnt[12]), .D(startmul_active), 
         .Z(n9004)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i941_4_lut.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 i921_2_lut (.A(cnt[9]), .B(cnt[17]), .Z(n8984)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i921_2_lut.init = 16'heeee;
    LUT4 i570_2_lut (.A(n48_adj_696), .B(\outadd2[0] [0]), .Z(n121)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i570_2_lut.init = 16'h6666;
    LUT4 i1_3_lut (.A(n9077), .B(startmul_N_540), .C(startmul_active), 
         .Z(startmul_active_N_504)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'hdcdc;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i571_2_lut (.A(n48_adj_756), .B(\outadd3[0] [0]), .Z(n121_adj_680)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i571_2_lut.init = 16'h6666;
    LUT4 i574_2_lut (.A(n48_adj_651), .B(\outadd4[0] [0]), .Z(n121_adj_776)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i574_2_lut.init = 16'h6666;
    CCU2C add_568_30 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8628), 
          .S1(cout));
    defparam add_568_30.INIT0 = 16'h5555;
    defparam add_568_30.INIT1 = 16'h0000;
    defparam add_568_30.INJECT1_0 = "NO";
    defparam add_568_30.INJECT1_1 = "NO";
    CCU2C add_568_28 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8627), 
          .COUT(n8628));
    defparam add_568_28.INIT0 = 16'h555f;
    defparam add_568_28.INIT1 = 16'h555f;
    defparam add_568_28.INJECT1_0 = "NO";
    defparam add_568_28.INJECT1_1 = "NO";
    CCU2C add_568_26 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8626), 
          .COUT(n8627));
    defparam add_568_26.INIT0 = 16'h555f;
    defparam add_568_26.INIT1 = 16'h555f;
    defparam add_568_26.INJECT1_0 = "NO";
    defparam add_568_26.INJECT1_1 = "NO";
    CCU2C add_568_24 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8625), 
          .COUT(n8626));
    defparam add_568_24.INIT0 = 16'h555f;
    defparam add_568_24.INIT1 = 16'h555f;
    defparam add_568_24.INJECT1_0 = "NO";
    defparam add_568_24.INJECT1_1 = "NO";
    CCU2C add_568_22 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8624), 
          .COUT(n8625));
    defparam add_568_22.INIT0 = 16'h555f;
    defparam add_568_22.INIT1 = 16'h555f;
    defparam add_568_22.INJECT1_0 = "NO";
    defparam add_568_22.INJECT1_1 = "NO";
    CCU2C add_568_20 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8623), 
          .COUT(n8624));
    defparam add_568_20.INIT0 = 16'h555f;
    defparam add_568_20.INIT1 = 16'h555f;
    defparam add_568_20.INJECT1_0 = "NO";
    defparam add_568_20.INJECT1_1 = "NO";
    CCU2C add_568_18 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8622), 
          .COUT(n8623));
    defparam add_568_18.INIT0 = 16'h555f;
    defparam add_568_18.INIT1 = 16'h555f;
    defparam add_568_18.INJECT1_0 = "NO";
    defparam add_568_18.INJECT1_1 = "NO";
    CCU2C add_568_16 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8621), 
          .COUT(n8622));
    defparam add_568_16.INIT0 = 16'h555f;
    defparam add_568_16.INIT1 = 16'h555f;
    defparam add_568_16.INJECT1_0 = "NO";
    defparam add_568_16.INJECT1_1 = "NO";
    CCU2C add_568_14 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8620), 
          .COUT(n8621));
    defparam add_568_14.INIT0 = 16'h555f;
    defparam add_568_14.INIT1 = 16'h555f;
    defparam add_568_14.INJECT1_0 = "NO";
    defparam add_568_14.INJECT1_1 = "NO";
    CCU2C add_568_12 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8619), 
          .COUT(n8620));
    defparam add_568_12.INIT0 = 16'h555f;
    defparam add_568_12.INIT1 = 16'h555f;
    defparam add_568_12.INJECT1_0 = "NO";
    defparam add_568_12.INJECT1_1 = "NO";
    CCU2C add_568_10 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8618), 
          .COUT(n8619));
    defparam add_568_10.INIT0 = 16'h555f;
    defparam add_568_10.INIT1 = 16'h555f;
    defparam add_568_10.INJECT1_0 = "NO";
    defparam add_568_10.INJECT1_1 = "NO";
    CCU2C add_568_8 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8617), 
          .COUT(n8618));
    defparam add_568_8.INIT0 = 16'h555f;
    defparam add_568_8.INIT1 = 16'h555f;
    defparam add_568_8.INJECT1_0 = "NO";
    defparam add_568_8.INJECT1_1 = "NO";
    CCU2C add_568_6 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8616), 
          .COUT(n8617));
    defparam add_568_6.INIT0 = 16'h555f;
    defparam add_568_6.INIT1 = 16'h555f;
    defparam add_568_6.INJECT1_0 = "NO";
    defparam add_568_6.INJECT1_1 = "NO";
    CCU2C add_568_4 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n8615), 
          .COUT(n8616));
    defparam add_568_4.INIT0 = 16'haaa0;
    defparam add_568_4.INIT1 = 16'h555f;
    defparam add_568_4.INJECT1_0 = "NO";
    defparam add_568_4.INJECT1_1 = "NO";
    CCU2C add_568_2 (.A0(cnt[2]), .B0(cnt[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n8615));
    defparam add_568_2.INIT0 = 16'h000e;
    defparam add_568_2.INIT1 = 16'h555f;
    defparam add_568_2.INJECT1_0 = "NO";
    defparam add_568_2.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_23 (.A0(outadd6_w[22]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[23]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8613), .S0(resadd_23__N_614_adj_1333[22]), 
          .S1(resadd_23__N_614_adj_1333[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_21 (.A0(outadd6_w[20]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[21]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8612), .COUT(n8613), .S0(resadd_23__N_614_adj_1333[20]), 
          .S1(resadd_23__N_614_adj_1333[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_19 (.A0(outadd6_w[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[19]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8611), .COUT(n8612), .S0(resadd_23__N_614_adj_1333[18]), 
          .S1(resadd_23__N_614_adj_1333[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_17 (.A0(outadd6_w[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[17]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8610), .COUT(n8611), .S0(resadd_23__N_614_adj_1333[16]), 
          .S1(resadd_23__N_614_adj_1333[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_15 (.A0(outadd6_w[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[15]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8609), .COUT(n8610), .S0(resadd_23__N_614_adj_1333[14]), 
          .S1(resadd_23__N_614_adj_1333[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_15.INIT1 = 16'h555f;
    defparam _add_1_214_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_13 (.A0(outadd6_w[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[13]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8608), .COUT(n8609), .S0(resadd_23__N_614_adj_1333[12]), 
          .S1(resadd_23__N_614_adj_1333[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_11 (.A0(outadd6_w[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[11]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8607), .COUT(n8608), .S0(resadd_23__N_614_adj_1333[10]), 
          .S1(resadd_23__N_614_adj_1333[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_11.INIT0 = 16'h555f;
    defparam _add_1_214_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_9 (.A0(outadd6_w[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[9]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8606), .COUT(n8607), .S0(resadd_23__N_614_adj_1333[8]), 
          .S1(resadd_23__N_614_adj_1333[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_9.INIT1 = 16'h555f;
    defparam _add_1_214_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_7 (.A0(outadd6_w[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[7]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8605), .COUT(n8606), .S0(resadd_23__N_614_adj_1333[6]), 
          .S1(resadd_23__N_614_adj_1333[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_7.INIT0 = 16'h555f;
    defparam _add_1_214_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_5 (.A0(outadd6_w[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[5]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8604), .COUT(n8605), .S0(resadd_23__N_614_adj_1333[4]), 
          .S1(resadd_23__N_614_adj_1333[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_214_add_4_5.INIT1 = 16'h555f;
    defparam _add_1_214_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_3 (.A0(outadd6_w[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(outadd6_w[3]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8603), .COUT(n8604), .S0(resadd_23__N_614_adj_1333[2]), 
          .S1(resadd_23__N_614_adj_1333[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_3.INIT0 = 16'h555f;
    defparam _add_1_214_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_214_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_214_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(outadd6_w[1]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8603), .S1(resadd_23__N_614_adj_1333[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_214_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_214_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_214_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_214_add_4_1.INJECT1_1 = "NO";
    CCU2C add_365_24 (.A0(n4_adj_649), .B0(n4_adj_676), .C0(GND_net), 
          .D0(VCC_net), .A1(n3), .B1(n2_adj_677), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8601), .S0(n8205), .S1(n8204));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_24.INIT0 = 16'h666a;
    defparam add_365_24.INIT1 = 16'h666a;
    defparam add_365_24.INJECT1_0 = "NO";
    defparam add_365_24.INJECT1_1 = "NO";
    CCU2C add_365_22 (.A0(n6_adj_648), .B0(n8_adj_674), .C0(GND_net), 
          .D0(VCC_net), .A1(n5), .B1(n6_adj_675), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8600), .COUT(n8601), .S0(n8207), .S1(n8206));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_22.INIT0 = 16'h666a;
    defparam add_365_22.INIT1 = 16'h666a;
    defparam add_365_22.INJECT1_0 = "NO";
    defparam add_365_22.INJECT1_1 = "NO";
    CCU2C add_365_20 (.A0(n8_adj_647), .B0(n12_adj_672), .C0(GND_net), 
          .D0(VCC_net), .A1(n7), .B1(n10_adj_673), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8599), .COUT(n8600), .S0(n8209), .S1(n8208));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_20.INIT0 = 16'h666a;
    defparam add_365_20.INIT1 = 16'h666a;
    defparam add_365_20.INJECT1_0 = "NO";
    defparam add_365_20.INJECT1_1 = "NO";
    CCU2C add_365_18 (.A0(n10_adj_646), .B0(n16_adj_801), .C0(GND_net), 
          .D0(VCC_net), .A1(n9), .B1(n14_adj_800), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8598), .COUT(n8599), .S0(n8211), .S1(n8210));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_18.INIT0 = 16'h666a;
    defparam add_365_18.INIT1 = 16'h666a;
    defparam add_365_18.INJECT1_0 = "NO";
    defparam add_365_18.INJECT1_1 = "NO";
    CCU2C add_365_16 (.A0(n12_adj_645), .B0(n20_adj_803), .C0(GND_net), 
          .D0(VCC_net), .A1(n11), .B1(n18_adj_802), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8597), .COUT(n8598), .S0(n8213), .S1(n8212));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_16.INIT0 = 16'h666a;
    defparam add_365_16.INIT1 = 16'h666a;
    defparam add_365_16.INJECT1_0 = "NO";
    defparam add_365_16.INJECT1_1 = "NO";
    CCU2C add_365_14 (.A0(n14_adj_644), .B0(n24_adj_805), .C0(GND_net), 
          .D0(VCC_net), .A1(n13), .B1(n22_adj_804), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8596), .COUT(n8597), .S0(n8215), .S1(n8214));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_14.INIT0 = 16'h666a;
    defparam add_365_14.INIT1 = 16'h666a;
    defparam add_365_14.INJECT1_0 = "NO";
    defparam add_365_14.INJECT1_1 = "NO";
    CCU2C add_365_12 (.A0(n16_adj_643), .B0(n28_adj_840), .C0(GND_net), 
          .D0(VCC_net), .A1(n15), .B1(n26_adj_841), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8595), .COUT(n8596), .S0(n8217), .S1(n8216));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_12.INIT0 = 16'h666a;
    defparam add_365_12.INIT1 = 16'h666a;
    defparam add_365_12.INJECT1_0 = "NO";
    defparam add_365_12.INJECT1_1 = "NO";
    CCU2C add_365_10 (.A0(n18_adj_642), .B0(n32_adj_838), .C0(GND_net), 
          .D0(VCC_net), .A1(n17), .B1(n30_adj_839), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8594), .COUT(n8595), .S0(n8219), .S1(n8218));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_10.INIT0 = 16'h666a;
    defparam add_365_10.INIT1 = 16'h666a;
    defparam add_365_10.INJECT1_0 = "NO";
    defparam add_365_10.INJECT1_1 = "NO";
    CCU2C add_365_8 (.A0(n20_adj_641), .B0(n36_adj_836), .C0(GND_net), 
          .D0(VCC_net), .A1(n19), .B1(n34_adj_837), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8593), .COUT(n8594), .S0(n8221), .S1(n8220));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_8.INIT0 = 16'h666a;
    defparam add_365_8.INIT1 = 16'h666a;
    defparam add_365_8.INJECT1_0 = "NO";
    defparam add_365_8.INJECT1_1 = "NO";
    CCU2C add_365_6 (.A0(n22_adj_640), .B0(n40_adj_834), .C0(GND_net), 
          .D0(VCC_net), .A1(n21), .B1(n38_adj_835), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8592), .COUT(n8593), .S0(n8223), .S1(n8222));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_6.INIT0 = 16'h666a;
    defparam add_365_6.INIT1 = 16'h666a;
    defparam add_365_6.INJECT1_0 = "NO";
    defparam add_365_6.INJECT1_1 = "NO";
    CCU2C add_365_4 (.A0(n24_adj_639), .B0(n44_adj_832), .C0(GND_net), 
          .D0(VCC_net), .A1(n23), .B1(n42_adj_833), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8591), .COUT(n8592), .S0(n8225), .S1(n8224));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_4.INIT0 = 16'h666a;
    defparam add_365_4.INIT1 = 16'h666a;
    defparam add_365_4.INJECT1_0 = "NO";
    defparam add_365_4.INJECT1_1 = "NO";
    CCU2C add_365_2 (.A0(n26_adj_638), .B0(n48_adj_830), .C0(GND_net), 
          .D0(VCC_net), .A1(n25), .B1(n46_adj_831), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8591), .S1(n8226));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_365_2.INIT0 = 16'h0008;
    defparam add_365_2.INIT1 = 16'h666a;
    defparam add_365_2.INJECT1_0 = "NO";
    defparam add_365_2.INJECT1_1 = "NO";
    LUT4 start_I_0_2_lut (.A(start_c), .B(processing_done), .Z(fifo_0__11__N_494)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(159[11:36])
    defparam start_I_0_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n9077), .B(startmul_N_540), .C(startmul), .D(startmul_active), 
         .Z(n8271)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;
    defparam i1_4_lut.init = 16'hdcfc;
    CCU2C resadd_add_4_24_adj_106 (.A0(n4), .B0(outadd5_w[22]), .C0(GND_net), 
          .D0(VCC_net), .A1(n2), .B1(outadd5_w[23]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8575), .S0(n55), .S1(n52));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24_adj_106.INIT0 = 16'h666a;
    defparam resadd_add_4_24_adj_106.INIT1 = 16'h666a;
    defparam resadd_add_4_24_adj_106.INJECT1_0 = "NO";
    defparam resadd_add_4_24_adj_106.INJECT1_1 = "NO";
    CCU2C resadd_add_4_22_adj_107 (.A0(n8), .B0(outadd5_w[20]), .C0(GND_net), 
          .D0(VCC_net), .A1(n6), .B1(outadd5_w[21]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8574), .COUT(n8575), .S0(n61), .S1(n58));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22_adj_107.INIT0 = 16'h666a;
    defparam resadd_add_4_22_adj_107.INIT1 = 16'h666a;
    defparam resadd_add_4_22_adj_107.INJECT1_0 = "NO";
    defparam resadd_add_4_22_adj_107.INJECT1_1 = "NO";
    CCU2C resadd_add_4_20_adj_108 (.A0(n12), .B0(outadd5_w[18]), .C0(GND_net), 
          .D0(VCC_net), .A1(n10), .B1(outadd5_w[19]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8573), .COUT(n8574), .S0(n67), .S1(n64));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20_adj_108.INIT0 = 16'h666a;
    defparam resadd_add_4_20_adj_108.INIT1 = 16'h666a;
    defparam resadd_add_4_20_adj_108.INJECT1_0 = "NO";
    defparam resadd_add_4_20_adj_108.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18_adj_109 (.A0(n16), .B0(outadd5_w[16]), .C0(GND_net), 
          .D0(VCC_net), .A1(n14), .B1(outadd5_w[17]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8572), .COUT(n8573), .S0(n73), .S1(n70));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18_adj_109.INIT0 = 16'h666a;
    defparam resadd_add_4_18_adj_109.INIT1 = 16'h666a;
    defparam resadd_add_4_18_adj_109.INJECT1_0 = "NO";
    defparam resadd_add_4_18_adj_109.INJECT1_1 = "NO";
    CCU2C resadd_add_4_16_adj_110 (.A0(n20), .B0(outadd5_w[14]), .C0(GND_net), 
          .D0(VCC_net), .A1(n18), .B1(outadd5_w[15]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8571), .COUT(n8572), .S0(n79), .S1(n76));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16_adj_110.INIT0 = 16'h666a;
    defparam resadd_add_4_16_adj_110.INIT1 = 16'h666a;
    defparam resadd_add_4_16_adj_110.INJECT1_0 = "NO";
    defparam resadd_add_4_16_adj_110.INJECT1_1 = "NO";
    CCU2C resadd_add_4_14_adj_111 (.A0(n24), .B0(outadd5_w[12]), .C0(GND_net), 
          .D0(VCC_net), .A1(n22), .B1(outadd5_w[13]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8570), .COUT(n8571), .S0(n85), .S1(n82));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14_adj_111.INIT0 = 16'h666a;
    defparam resadd_add_4_14_adj_111.INIT1 = 16'h666a;
    defparam resadd_add_4_14_adj_111.INJECT1_0 = "NO";
    defparam resadd_add_4_14_adj_111.INJECT1_1 = "NO";
    CCU2C resadd_add_4_12_adj_112 (.A0(n28), .B0(outadd5_w[10]), .C0(GND_net), 
          .D0(VCC_net), .A1(n26), .B1(outadd5_w[11]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8569), .COUT(n8570), .S0(n91), .S1(n88));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12_adj_112.INIT0 = 16'h666a;
    defparam resadd_add_4_12_adj_112.INIT1 = 16'h666a;
    defparam resadd_add_4_12_adj_112.INJECT1_0 = "NO";
    defparam resadd_add_4_12_adj_112.INJECT1_1 = "NO";
    CCU2C resadd_add_4_4_adj_113 (.A0(n44), .B0(outadd5_w[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(n42), .B1(outadd5_w[3]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8565), .COUT(n8566), .S0(n115_adj_797), .S1(n112_adj_796));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4_adj_113.INIT0 = 16'h666a;
    defparam resadd_add_4_4_adj_113.INIT1 = 16'h666a;
    defparam resadd_add_4_4_adj_113.INJECT1_0 = "NO";
    defparam resadd_add_4_4_adj_113.INJECT1_1 = "NO";
    addfixp_U11 \G_ADD_L2_7..u_add2  (.\fifo[30] ({\fifo[30] }), .VCC_net(VCC_net), 
            .GND_net(GND_net), .clk_c(clk_c), .startmul(startmul), .reset_c(reset_c), 
            .\outadd2[7] ({\outadd2[7] }), .n9075(n9075), .\fifo[29] ({\fifo[29] }), 
            .\fifo[28] ({\fifo[28] }), .\fifo[31] ({\fifo[31] })) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    LUT4 i1_4_lut_adj_114 (.A(n9006), .B(n9014), .C(n8895), .D(n9008), 
         .Z(startmul_N_540)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_114.init = 16'h0010;
    CCU2C _add_1_232_add_4_add_1_12 (.A0(\outmul[1] [10]), .B0(\outmul[0] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [11]), .B1(\outmul[0] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8504), .COUT(n8505), .S0(n8180), 
          .S1(n8181));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_12.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_12.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_12.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_12.INJECT1_1 = "NO";
    CCU2C resadd_add_4_10_adj_115 (.A0(n32), .B0(outadd5_w[8]), .C0(GND_net), 
          .D0(VCC_net), .A1(n30), .B1(outadd5_w[9]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8568), .COUT(n8569), .S0(n97), .S1(n94));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10_adj_115.INIT0 = 16'h666a;
    defparam resadd_add_4_10_adj_115.INIT1 = 16'h666a;
    defparam resadd_add_4_10_adj_115.INJECT1_0 = "NO";
    defparam resadd_add_4_10_adj_115.INJECT1_1 = "NO";
    CCU2C resadd_add_4_8_adj_116 (.A0(n36), .B0(outadd5_w[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(n34), .B1(outadd5_w[7]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8567), .COUT(n8568), .S0(n103), .S1(n100));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8_adj_116.INIT0 = 16'h666a;
    defparam resadd_add_4_8_adj_116.INIT1 = 16'h666a;
    defparam resadd_add_4_8_adj_116.INJECT1_0 = "NO";
    defparam resadd_add_4_8_adj_116.INJECT1_1 = "NO";
    CCU2C resadd_add_4_6_adj_117 (.A0(n40), .B0(outadd5_w[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(n38), .B1(outadd5_w[5]), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8566), .COUT(n8567), .S0(n109_adj_795), .S1(n106_adj_794));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6_adj_117.INIT0 = 16'h666a;
    defparam resadd_add_4_6_adj_117.INIT1 = 16'h666a;
    defparam resadd_add_4_6_adj_117.INJECT1_0 = "NO";
    defparam resadd_add_4_6_adj_117.INJECT1_1 = "NO";
    CCU2C _add_1_232_add_4_add_1_10 (.A0(\outmul[1] [8]), .B0(\outmul[0] [8]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [9]), .B1(\outmul[0] [9]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8503), .COUT(n8504), .S0(n8178), 
          .S1(n8179));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_10.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_10.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_10.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_10.INJECT1_1 = "NO";
    addfixp_U8 \G_ADD_L3_2..u_add3  (.\outadd3[2] ({\outadd3[2] }), .clk_c(clk_c), 
            .clk_c_enable_53(clk_c_enable_53), .clk_c_enable_103(clk_c_enable_103), 
            .\outadd2[4] ({\outadd2[4] }), .\outadd2[5] ({\outadd2[5] }), 
            .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(246[15] 254[8])
    FD1P3AX resadd_e1_i0_i2_adj_118 (.D(resadd_23__N_614_adj_1291[2]), .SP(clk_c_enable_103), 
            .CK(clk_c), .Q(n44_adj_758));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i2_adj_118.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i3_adj_119 (.D(resadd_23__N_614_adj_1291[3]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n42_adj_759));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i3_adj_119.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i4_adj_120 (.D(resadd_23__N_614_adj_1291[4]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n40_adj_760));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i4_adj_120.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i5_adj_121 (.D(resadd_23__N_614_adj_1291[5]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n38_adj_721));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i5_adj_121.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i6_adj_122 (.D(resadd_23__N_614_adj_1291[6]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n36_adj_719));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i6_adj_122.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i7_adj_123 (.D(resadd_23__N_614_adj_1291[7]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n34_adj_712));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i7_adj_123.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i8_adj_124 (.D(resadd_23__N_614_adj_1291[8]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n32_adj_710));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i8_adj_124.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i9_adj_125 (.D(resadd_23__N_614_adj_1291[9]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n30_adj_708));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i9_adj_125.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i10_adj_126 (.D(resadd_23__N_614_adj_1291[10]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n28_adj_706));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i10_adj_126.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i11_adj_127 (.D(resadd_23__N_614_adj_1291[11]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n26_adj_761));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i11_adj_127.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i12_adj_128 (.D(resadd_23__N_614_adj_1291[12]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n24_adj_762));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i12_adj_128.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i13_adj_129 (.D(resadd_23__N_614_adj_1291[13]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n22_adj_763));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i13_adj_129.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i14_adj_130 (.D(resadd_23__N_614_adj_1291[14]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n20_adj_764));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i14_adj_130.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i15_adj_131 (.D(resadd_23__N_614_adj_1291[15]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n18_adj_765));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i15_adj_131.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i16_adj_132 (.D(resadd_23__N_614_adj_1291[16]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n16_adj_766));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i16_adj_132.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i17_adj_133 (.D(resadd_23__N_614_adj_1291[17]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n14_adj_767));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i17_adj_133.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i18_adj_134 (.D(resadd_23__N_614_adj_1291[18]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n12_adj_768));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i18_adj_134.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i19_adj_135 (.D(resadd_23__N_614_adj_1291[19]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n10_adj_769));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i19_adj_135.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i20_adj_136 (.D(resadd_23__N_614_adj_1291[20]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n8_adj_770));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i20_adj_136.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i21_adj_137 (.D(resadd_23__N_614_adj_1291[21]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n6_adj_771));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i21_adj_137.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i22_adj_138 (.D(resadd_23__N_614_adj_1291[22]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n4_adj_772));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i22_adj_138.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i23_adj_139 (.D(resadd_23__N_614_adj_1291[23]), .SP(readyadd2_vec[0]), 
            .CK(clk_c), .Q(n2_adj_690));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i23_adj_139.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i1 (.D(n8170), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n26_adj_638));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i1.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i2 (.D(n8171), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n25));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i2.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i3 (.D(n8172), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n24_adj_639));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i3.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i4 (.D(n8173), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n23));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i4.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i5 (.D(n8174), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n22_adj_640));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i5.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i6 (.D(n8175), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n21));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i6.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i7 (.D(n8176), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n20_adj_641));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i7.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i8 (.D(n8177), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n19));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i8.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i9 (.D(n8178), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n18_adj_642));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i9.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i10 (.D(n8179), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n17));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i10.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i11 (.D(n8180), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n16_adj_643));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i11.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i12 (.D(n8181), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n15));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i12.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i13 (.D(n8182), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n14_adj_644));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i13.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i14 (.D(n8183), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n13));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i14.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i15 (.D(n8184), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n12_adj_645));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i15.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i16 (.D(n8185), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n11));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i16.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i17 (.D(n8186), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n10_adj_646));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i17.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i18 (.D(n8187), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n9));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i18.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i19 (.D(n8188), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n8_adj_647));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i19.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i20 (.D(n8189), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n7));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i20.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i21 (.D(n8190), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n6_adj_648));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i21.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i22 (.D(n8191), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n5));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i22.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i23 (.D(n8192), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n4_adj_649));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i23.GSR = "ENABLED";
    FD1P3AX _add_1_232_e1_ret2__i24 (.D(n8193), .SP(clk_c_enable_169), .CK(clk_c), 
            .Q(n3));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_e1_ret2__i24.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i1_adj_140 (.D(resadd_23__N_614_adj_1237[1]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n46_adj_695));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i1_adj_140.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i2_adj_141 (.D(resadd_23__N_614_adj_1237[2]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n44_adj_693));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i2_adj_141.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i3_adj_142 (.D(resadd_23__N_614_adj_1237[3]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n42_adj_691));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i3_adj_142.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i4_adj_143 (.D(resadd_23__N_614_adj_1237[4]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n40_adj_663));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i4_adj_143.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i5_adj_144 (.D(resadd_23__N_614_adj_1237[5]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n38_adj_666));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i5_adj_144.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i6_adj_145 (.D(resadd_23__N_614_adj_1237[6]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n36_adj_667));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i6_adj_145.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i7_adj_146 (.D(resadd_23__N_614_adj_1237[7]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n34_adj_668));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i7_adj_146.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i8_adj_147 (.D(resadd_23__N_614_adj_1237[8]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n32_adj_669));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i8_adj_147.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i9_adj_148 (.D(resadd_23__N_614_adj_1237[9]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n30_adj_670));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i9_adj_148.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i10_adj_149 (.D(resadd_23__N_614_adj_1237[10]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n28_adj_707));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i10_adj_149.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i11_adj_150 (.D(resadd_23__N_614_adj_1237[11]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n26_adj_709));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i11_adj_150.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i12_adj_151 (.D(resadd_23__N_614_adj_1237[12]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n24_adj_711));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i12_adj_151.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i13_adj_152 (.D(resadd_23__N_614_adj_1237[13]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n22_adj_718));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i13_adj_152.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i14_adj_153 (.D(resadd_23__N_614_adj_1237[14]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n20_adj_720));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i14_adj_153.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i15_adj_154 (.D(resadd_23__N_614_adj_1237[15]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n18_adj_722));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i15_adj_154.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i16_adj_155 (.D(resadd_23__N_614_adj_1237[16]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n16_adj_723));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i16_adj_155.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i17_adj_156 (.D(resadd_23__N_614_adj_1237[17]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n14_adj_724));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i17_adj_156.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i18_adj_157 (.D(resadd_23__N_614_adj_1237[18]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n12_adj_725));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i18_adj_157.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i19_adj_158 (.D(resadd_23__N_614_adj_1237[19]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n10_adj_726));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i19_adj_158.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i20_adj_159 (.D(resadd_23__N_614_adj_1237[20]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n8_adj_727));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i20_adj_159.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i21_adj_160 (.D(resadd_23__N_614_adj_1237[21]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n6_adj_728));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i21_adj_160.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i22_adj_161 (.D(resadd_23__N_614_adj_1237[22]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n4_adj_729));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i22_adj_161.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i23_adj_162 (.D(resadd_23__N_614_adj_1237[23]), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(n2_adj_738));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i23_adj_162.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i1_adj_163 (.D(resadd_23__N_614_adj_1129[1]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n46_adj_831));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i1_adj_163.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i2_adj_164 (.D(resadd_23__N_614_adj_1129[2]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n44_adj_832));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i2_adj_164.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i3_adj_165 (.D(resadd_23__N_614_adj_1129[3]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n42_adj_833));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i3_adj_165.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i4_adj_166 (.D(resadd_23__N_614_adj_1129[4]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n40_adj_834));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i4_adj_166.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i5_adj_167 (.D(resadd_23__N_614_adj_1129[5]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n38_adj_835));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i5_adj_167.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i6_adj_168 (.D(resadd_23__N_614_adj_1129[6]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n36_adj_836));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i6_adj_168.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i7_adj_169 (.D(resadd_23__N_614_adj_1129[7]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n34_adj_837));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i7_adj_169.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i8_adj_170 (.D(resadd_23__N_614_adj_1129[8]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n32_adj_838));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i8_adj_170.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i9_adj_171 (.D(resadd_23__N_614_adj_1129[9]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n30_adj_839));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i9_adj_171.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i10_adj_172 (.D(resadd_23__N_614_adj_1129[10]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n28_adj_840));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i10_adj_172.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i11_adj_173 (.D(resadd_23__N_614_adj_1129[11]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n26_adj_841));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i11_adj_173.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i12_adj_174 (.D(resadd_23__N_614_adj_1129[12]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n24_adj_805));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i12_adj_174.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i13_adj_175 (.D(resadd_23__N_614_adj_1129[13]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n22_adj_804));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i13_adj_175.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i14_adj_176 (.D(resadd_23__N_614_adj_1129[14]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n20_adj_803));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i14_adj_176.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i15_adj_177 (.D(resadd_23__N_614_adj_1129[15]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n18_adj_802));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i15_adj_177.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i16_adj_178 (.D(resadd_23__N_614_adj_1129[16]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n16_adj_801));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i16_adj_178.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i17_adj_179 (.D(resadd_23__N_614_adj_1129[17]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n14_adj_800));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i17_adj_179.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i18_adj_180 (.D(resadd_23__N_614_adj_1129[18]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n12_adj_672));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i18_adj_180.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i19_adj_181 (.D(resadd_23__N_614_adj_1129[19]), .SP(clk_c_enable_169), 
            .CK(clk_c), .Q(n10_adj_673));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i19_adj_181.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i20_adj_182 (.D(resadd_23__N_614_adj_1129[20]), .SP(readymul_vec[0]), 
            .CK(clk_c), .Q(n8_adj_674));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i20_adj_182.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i21_adj_183 (.D(resadd_23__N_614_adj_1129[21]), .SP(readymul_vec[0]), 
            .CK(clk_c), .Q(n6_adj_675));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i21_adj_183.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i22_adj_184 (.D(resadd_23__N_614_adj_1129[22]), .SP(readymul_vec[0]), 
            .CK(clk_c), .Q(n4_adj_676));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i22_adj_184.GSR = "ENABLED";
    FD1P3AX resadd_e1_i0_i23_adj_185 (.D(resadd_23__N_614_adj_1129[23]), .SP(readymul_vec[0]), 
            .CK(clk_c), .Q(n2_adj_677));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e1_i0_i23_adj_185.GSR = "ENABLED";
    addfixp_U0 u_add6 (.readyadd6_w(readyadd6_w), .clk_c(clk_c), .readyadd5_w(readyadd5_w)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(300[11] 308[4])
    FD1P3IX cnt__i1 (.D(n158), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i1.GSR = "ENABLED";
    LUT4 i943_4_lut (.A(cnt[14]), .B(n8998), .C(n8986), .D(cnt[4]), 
         .Z(n9006)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i943_4_lut.init = 16'hfffe;
    LUT4 i577_2_lut (.A(n48), .B(outadd5_w[0]), .Z(n121_adj_799)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i577_2_lut.init = 16'h6666;
    LUT4 i951_4_lut (.A(n8974), .B(n8992), .C(n9002), .D(n8962), .Z(n9014)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i951_4_lut.init = 16'hfffe;
    addfixp_U7 \G_ADD_L3_3..u_add3  (.\outadd2[6] ({\outadd2[6] }), .\outadd2[7] ({\outadd2[7] }), 
            .GND_net(GND_net), .VCC_net(VCC_net), .\outadd3[3] ({\outadd3[3] }), 
            .clk_c(clk_c), .clk_c_enable_53(clk_c_enable_53), .\readyadd3_vec[0] (readyadd3_vec[0]), 
            .clk_c_enable_103(clk_c_enable_103)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(246[15] 254[8])
    CCU2C _add_1_209_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8474), .COUT(n8475), .S0(n134), .S1(n131));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_186 (.A(cnt[29]), .B(processing_done), .C(cnt[10]), 
         .D(n8900), .Z(n8895)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_186.init = 16'h0100;
    addfixp u_add7 (.f_out_c_0(f_out_c_0), .clk_c(clk_c), .readyadd6_w(readyadd6_w), 
            .resadd_23__N_614({resadd_23__N_614_adj_1333}), .ready_c(ready_c), 
            .f_out_c_1(f_out_c_1), .f_out_c_2(f_out_c_2), .f_out_c_3(f_out_c_3), 
            .f_out_c_4(f_out_c_4), .f_out_c_5(f_out_c_5), .f_out_c_6(f_out_c_6), 
            .f_out_c_7(f_out_c_7), .f_out_c_8(f_out_c_8), .f_out_c_9(f_out_c_9), 
            .f_out_c_10(f_out_c_10), .f_out_c_11(f_out_c_11), .f_out_c_12(f_out_c_12), 
            .f_out_c_13(f_out_c_13), .f_out_c_14(f_out_c_14), .f_out_c_15(f_out_c_15), 
            .f_out_c_16(f_out_c_16), .f_out_c_17(f_out_c_17), .f_out_c_18(f_out_c_18), 
            .f_out_c_19(f_out_c_19), .f_out_c_20(f_out_c_20), .f_out_c_21(f_out_c_21), 
            .f_out_c_22(f_out_c_22), .f_out_c_23(f_out_c_23)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(310[11] 318[4])
    LUT4 i945_4_lut (.A(cnt[24]), .B(n9004), .C(n8984), .D(cnt[28]), 
         .Z(n9008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i945_4_lut.init = 16'hfffe;
    addfixp_U9 \G_ADD_L3_1..u_add3  (.\outadd2[2] ({\outadd2[2] }), .\outadd2[3] ({\outadd2[3] }), 
            .GND_net(GND_net), .VCC_net(VCC_net), .resadd_23__N_614({resadd_23__N_614_adj_1291})) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(246[15] 254[8])
    LUT4 i935_4_lut (.A(cnt[25]), .B(cnt[15]), .C(cnt[7]), .D(cnt[6]), 
         .Z(n8998)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i935_4_lut.init = 16'hfffe;
    CCU2C resadd_add_4_24_adj_187 (.A0(n4_adj_736), .B0(\outadd4[0] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_adj_737), .B1(\outadd4[0] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8536), .S0(n55_adj_653), 
          .S1(n52_adj_652));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24_adj_187.INIT0 = 16'h666a;
    defparam resadd_add_4_24_adj_187.INIT1 = 16'h666a;
    defparam resadd_add_4_24_adj_187.INJECT1_0 = "NO";
    defparam resadd_add_4_24_adj_187.INJECT1_1 = "NO";
    CCU2C resadd_add_4_22_adj_188 (.A0(n8_adj_734), .B0(\outadd4[0] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(n6_adj_735), .B1(\outadd4[0] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8535), .COUT(n8536), .S0(n61_adj_715), 
          .S1(n58_adj_654));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22_adj_188.INIT0 = 16'h666a;
    defparam resadd_add_4_22_adj_188.INIT1 = 16'h666a;
    defparam resadd_add_4_22_adj_188.INJECT1_0 = "NO";
    defparam resadd_add_4_22_adj_188.INJECT1_1 = "NO";
    CCU2C resadd_add_4_20_adj_189 (.A0(n12_adj_732), .B0(\outadd4[0] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(n10_adj_733), .B1(\outadd4[0] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8534), .COUT(n8535), .S0(n67_adj_713), 
          .S1(n64_adj_714));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20_adj_189.INIT0 = 16'h666a;
    defparam resadd_add_4_20_adj_189.INIT1 = 16'h666a;
    defparam resadd_add_4_20_adj_189.INJECT1_0 = "NO";
    defparam resadd_add_4_20_adj_189.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18_adj_190 (.A0(n16_adj_730), .B0(\outadd4[0] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(n14_adj_731), .B1(\outadd4[0] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8533), .COUT(n8534), .S0(n73_adj_781), 
          .S1(n70_adj_702));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18_adj_190.INIT0 = 16'h666a;
    defparam resadd_add_4_18_adj_190.INIT1 = 16'h666a;
    defparam resadd_add_4_18_adj_190.INJECT1_0 = "NO";
    defparam resadd_add_4_18_adj_190.INJECT1_1 = "NO";
    CCU2C resadd_add_4_16_adj_191 (.A0(n20_adj_716), .B0(\outadd4[0] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(n18_adj_717), .B1(\outadd4[0] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8532), .COUT(n8533), .S0(n79_adj_779), 
          .S1(n76_adj_780));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16_adj_191.INIT0 = 16'h666a;
    defparam resadd_add_4_16_adj_191.INIT1 = 16'h666a;
    defparam resadd_add_4_16_adj_191.INJECT1_0 = "NO";
    defparam resadd_add_4_16_adj_191.INJECT1_1 = "NO";
    CCU2C resadd_add_4_14_adj_192 (.A0(n24_adj_792), .B0(\outadd4[0] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(n22_adj_793), .B1(\outadd4[0] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8531), .COUT(n8532), .S0(n85_adj_773), 
          .S1(n82_adj_778));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14_adj_192.INIT0 = 16'h666a;
    defparam resadd_add_4_14_adj_192.INIT1 = 16'h666a;
    defparam resadd_add_4_14_adj_192.INJECT1_0 = "NO";
    defparam resadd_add_4_14_adj_192.INJECT1_1 = "NO";
    CCU2C resadd_add_4_12_adj_193 (.A0(n28_adj_790), .B0(\outadd4[0] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(n26_adj_791), .B1(\outadd4[0] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8530), .COUT(n8531), .S0(n91_adj_775), 
          .S1(n88_adj_774));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12_adj_193.INIT0 = 16'h666a;
    defparam resadd_add_4_12_adj_193.INIT1 = 16'h666a;
    defparam resadd_add_4_12_adj_193.INJECT1_0 = "NO";
    defparam resadd_add_4_12_adj_193.INJECT1_1 = "NO";
    CCU2C resadd_add_4_10_adj_194 (.A0(n32_adj_788), .B0(\outadd4[0] [8]), 
          .C0(GND_net), .D0(VCC_net), .A1(n30_adj_789), .B1(\outadd4[0] [9]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8529), .COUT(n8530), .S0(n97_adj_664), 
          .S1(n94_adj_777));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10_adj_194.INIT0 = 16'h666a;
    defparam resadd_add_4_10_adj_194.INIT1 = 16'h666a;
    defparam resadd_add_4_10_adj_194.INJECT1_0 = "NO";
    defparam resadd_add_4_10_adj_194.INJECT1_1 = "NO";
    CCU2C _add_1_232_add_4_add_1_24 (.A0(\outmul[1] [22]), .B0(\outmul[0] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [23]), .B1(\outmul[0] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8510), .S0(n8192), .S1(n8193));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_24.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_24.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_24.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_24.INJECT1_1 = "NO";
    CCU2C resadd_add_4_8_adj_195 (.A0(n36_adj_786), .B0(\outadd4[0] [6]), 
          .C0(GND_net), .D0(VCC_net), .A1(n34_adj_787), .B1(\outadd4[0] [7]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8528), .COUT(n8529), .S0(n103_adj_671), 
          .S1(n100_adj_665));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8_adj_195.INIT0 = 16'h666a;
    defparam resadd_add_4_8_adj_195.INIT1 = 16'h666a;
    defparam resadd_add_4_8_adj_195.INJECT1_0 = "NO";
    defparam resadd_add_4_8_adj_195.INJECT1_1 = "NO";
    LUT4 ready_I_0_2_lut (.A(ready_c), .B(processing_done), .Z(processing_done_N_507)) /* synthesis lut_function=(A (B)) */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(185[11:35])
    defparam ready_I_0_2_lut.init = 16'h8888;
    CCU2C _add_1_232_add_4_add_1_8 (.A0(\outmul[1] [6]), .B0(\outmul[0] [6]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [7]), .B1(\outmul[0] [7]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8502), .COUT(n8503), .S0(n8176), 
          .S1(n8177));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_8.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_8.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_8.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_8.INJECT1_1 = "NO";
    CCU2C resadd_add_4_6_adj_196 (.A0(n40_adj_784), .B0(\outadd4[0] [4]), 
          .C0(GND_net), .D0(VCC_net), .A1(n38_adj_785), .B1(\outadd4[0] [5]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8527), .COUT(n8528), .S0(n109_adj_698), 
          .S1(n106));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6_adj_196.INIT0 = 16'h666a;
    defparam resadd_add_4_6_adj_196.INIT1 = 16'h666a;
    defparam resadd_add_4_6_adj_196.INJECT1_0 = "NO";
    defparam resadd_add_4_6_adj_196.INJECT1_1 = "NO";
    CCU2C resadd_add_4_4_adj_197 (.A0(n44_adj_782), .B0(\outadd4[0] [2]), 
          .C0(GND_net), .D0(VCC_net), .A1(n42_adj_783), .B1(\outadd4[0] [3]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8526), .COUT(n8527), .S0(n115_adj_700), 
          .S1(n112_adj_699));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4_adj_197.INIT0 = 16'h666a;
    defparam resadd_add_4_4_adj_197.INIT1 = 16'h666a;
    defparam resadd_add_4_4_adj_197.INJECT1_0 = "NO";
    defparam resadd_add_4_4_adj_197.INJECT1_1 = "NO";
    CCU2C resadd_add_4_2_adj_198 (.A0(n48_adj_651), .B0(\outadd4[0] [0]), 
          .C0(GND_net), .D0(VCC_net), .A1(n46_adj_650), .B1(\outadd4[0] [1]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8526), .S1(n118_adj_701));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2_adj_198.INIT0 = 16'h0008;
    defparam resadd_add_4_2_adj_198.INIT1 = 16'h666a;
    defparam resadd_add_4_2_adj_198.INJECT1_0 = "NO";
    defparam resadd_add_4_2_adj_198.INJECT1_1 = "NO";
    LUT4 i923_2_lut (.A(cnt[30]), .B(cnt[11]), .Z(n8986)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i923_2_lut.init = 16'heeee;
    LUT4 i200_2_lut (.A(start_c), .B(processing_done), .Z(clk_c_enable_200)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i200_2_lut.init = 16'heeee;
    CCU2C _add_1_209_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8473), .COUT(n8474), .S0(n140), .S1(n137));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_209_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8472), .COUT(n8473), .S0(n146), .S1(n143));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_7.INJECT1_1 = "NO";
    LUT4 i911_2_lut (.A(cnt[26]), .B(cnt[21]), .Z(n8974)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i911_2_lut.init = 16'heeee;
    CCU2C _add_1_209_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8471), .COUT(n8472), .S0(n152), .S1(n149));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_209_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n8470), .COUT(n8471), .S0(n158), .S1(n155));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_209_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_209_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_3.INJECT1_1 = "NO";
    LUT4 i579_2_lut (.A(n26_adj_638), .B(n48_adj_830), .Z(n8227)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i579_2_lut.init = 16'h6666;
    LUT4 i929_4_lut (.A(cnt[0]), .B(n8966), .C(cnt[31]), .D(cnt[1]), 
         .Z(n8992)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i929_4_lut.init = 16'hfffe;
    FD1P3IX cnt__i2 (.D(n155), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i2.GSR = "ENABLED";
    FD1P3IX cnt__i3 (.D(n152), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i3.GSR = "ENABLED";
    FD1P3IX cnt__i4 (.D(n149), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i4.GSR = "ENABLED";
    FD1P3IX cnt__i5 (.D(n146), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i5.GSR = "ENABLED";
    FD1P3IX cnt__i6 (.D(n143), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i6.GSR = "ENABLED";
    FD1P3IX cnt__i7 (.D(n140), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i7.GSR = "ENABLED";
    FD1P3IX cnt__i8 (.D(n137), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i8.GSR = "ENABLED";
    FD1P3IX cnt__i9 (.D(n134), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i9.GSR = "ENABLED";
    FD1P3IX cnt__i10 (.D(n131), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i10.GSR = "ENABLED";
    FD1P3IX cnt__i11 (.D(n128), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i11.GSR = "ENABLED";
    FD1P3IX cnt__i12 (.D(n125), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i12.GSR = "ENABLED";
    FD1P3IX cnt__i13 (.D(n122), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i13.GSR = "ENABLED";
    FD1P3IX cnt__i14 (.D(n119), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i14.GSR = "ENABLED";
    FD1P3IX cnt__i15 (.D(n116), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i15.GSR = "ENABLED";
    FD1P3IX cnt__i16 (.D(n113), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i16.GSR = "ENABLED";
    FD1P3IX cnt__i17 (.D(n110), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i17.GSR = "ENABLED";
    FD1P3IX cnt__i18 (.D(n107), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i18.GSR = "ENABLED";
    FD1P3IX cnt__i19 (.D(n104), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i19.GSR = "ENABLED";
    FD1P3IX cnt__i20 (.D(n101), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i20.GSR = "ENABLED";
    FD1P3IX cnt__i21 (.D(n98), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i21.GSR = "ENABLED";
    FD1P3IX cnt__i22 (.D(n95), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i22.GSR = "ENABLED";
    FD1P3IX cnt__i23 (.D(n92), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i23.GSR = "ENABLED";
    FD1P3IX cnt__i24 (.D(n89), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[24]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i24.GSR = "ENABLED";
    FD1P3IX cnt__i25 (.D(n86), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[25]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i25.GSR = "ENABLED";
    FD1P3IX cnt__i26 (.D(n83), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[26]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i26.GSR = "ENABLED";
    FD1P3IX cnt__i27 (.D(n80), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[27]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i27.GSR = "ENABLED";
    FD1P3IX cnt__i28 (.D(n77), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[28]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i28.GSR = "ENABLED";
    FD1P3IX cnt__i29 (.D(n74), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[29]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i29.GSR = "ENABLED";
    FD1P3IX cnt__i30 (.D(n71), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[30]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i30.GSR = "ENABLED";
    FD1P3IX cnt__i31 (.D(n68), .SP(clk_c_enable_200), .CD(processing_done), 
            .CK(clk_c), .Q(cnt[31]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam cnt__i31.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1_adj_199 (.D(n8226), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1_adj_199.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2_adj_200 (.D(n8225), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [2]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2_adj_200.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3_adj_201 (.D(n8224), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3_adj_201.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4_adj_202 (.D(n8223), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [4]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4_adj_202.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5_adj_203 (.D(n8222), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5_adj_203.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6_adj_204 (.D(n8221), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6_adj_204.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7_adj_205 (.D(n8220), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7_adj_205.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8_adj_206 (.D(n8219), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [8]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8_adj_206.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9_adj_207 (.D(n8218), .SP(clk_c_enable_222), .CK(clk_c), 
            .Q(\outadd2[0] [9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9_adj_207.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10_adj_208 (.D(n8217), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [10]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10_adj_208.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11_adj_209 (.D(n8216), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11_adj_209.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12_adj_210 (.D(n8215), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [12]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12_adj_210.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13_adj_211 (.D(n8214), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13_adj_211.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14_adj_212 (.D(n8213), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [14]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14_adj_212.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15_adj_213 (.D(n8212), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15_adj_213.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16_adj_214 (.D(n8211), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [16]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16_adj_214.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17_adj_215 (.D(n8210), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17_adj_215.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18_adj_216 (.D(n8209), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [18]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18_adj_216.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19_adj_217 (.D(n8208), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19_adj_217.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20_adj_218 (.D(n8207), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [20]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20_adj_218.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21_adj_219 (.D(n8206), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21_adj_219.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22_adj_220 (.D(n8205), .SP(clk_c_enable_222), 
            .CK(clk_c), .Q(\outadd2[0] [22]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22_adj_220.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23_adj_221 (.D(n8204), .SP(readyadd1_vec[0]), 
            .CK(clk_c), .Q(\outadd2[0] [23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23_adj_221.GSR = "ENABLED";
    CCU2C _add_1_209_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cout), .B1(cnt[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n8470), .S1(n161));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(169[18:25])
    defparam _add_1_209_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_209_add_4_1.INIT1 = 16'h9995;
    defparam _add_1_209_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_209_add_4_1.INJECT1_1 = "NO";
    CCU2C resadd_add_4_24_adj_222 (.A0(n4_adj_729), .B0(\outadd2[0] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(n2_adj_738), .B1(\outadd2[0] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8468), .S0(n55_adj_705), 
          .S1(n52_adj_703));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24_adj_222.INIT0 = 16'h666a;
    defparam resadd_add_4_24_adj_222.INIT1 = 16'h666a;
    defparam resadd_add_4_24_adj_222.INJECT1_0 = "NO";
    defparam resadd_add_4_24_adj_222.INJECT1_1 = "NO";
    CCU2C resadd_add_4_22_adj_223 (.A0(n8_adj_727), .B0(\outadd2[0] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(n6_adj_728), .B1(\outadd2[0] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8467), .COUT(n8468), .S0(n61_adj_697), 
          .S1(n58_adj_704));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22_adj_223.INIT0 = 16'h666a;
    defparam resadd_add_4_22_adj_223.INIT1 = 16'h666a;
    defparam resadd_add_4_22_adj_223.INJECT1_0 = "NO";
    defparam resadd_add_4_22_adj_223.INJECT1_1 = "NO";
    CCU2C resadd_add_4_20_adj_224 (.A0(n12_adj_725), .B0(\outadd2[0] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(n10_adj_726), .B1(\outadd2[0] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8466), .COUT(n8467), .S0(n67_adj_692), 
          .S1(n64_adj_694));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20_adj_224.INIT0 = 16'h666a;
    defparam resadd_add_4_20_adj_224.INIT1 = 16'h666a;
    defparam resadd_add_4_20_adj_224.INJECT1_0 = "NO";
    defparam resadd_add_4_20_adj_224.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18_adj_225 (.A0(n16_adj_723), .B0(\outadd2[0] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(n14_adj_724), .B1(\outadd2[0] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8465), .COUT(n8466), .S0(n73_adj_658), 
          .S1(n70_adj_656));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18_adj_225.INIT0 = 16'h666a;
    defparam resadd_add_4_18_adj_225.INIT1 = 16'h666a;
    defparam resadd_add_4_18_adj_225.INJECT1_0 = "NO";
    defparam resadd_add_4_18_adj_225.INJECT1_1 = "NO";
    CCU2C resadd_add_4_16_adj_226 (.A0(n20_adj_720), .B0(\outadd2[0] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(n18_adj_722), .B1(\outadd2[0] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8464), .COUT(n8465), .S0(n79_adj_662), 
          .S1(n76_adj_660));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16_adj_226.INIT0 = 16'h666a;
    defparam resadd_add_4_16_adj_226.INIT1 = 16'h666a;
    defparam resadd_add_4_16_adj_226.INJECT1_0 = "NO";
    defparam resadd_add_4_16_adj_226.INJECT1_1 = "NO";
    CCU2C resadd_add_4_14_adj_227 (.A0(n24_adj_711), .B0(\outadd2[0] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(n22_adj_718), .B1(\outadd2[0] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8463), .COUT(n8464), .S0(n85_adj_659), 
          .S1(n82_adj_661));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14_adj_227.INIT0 = 16'h666a;
    defparam resadd_add_4_14_adj_227.INIT1 = 16'h666a;
    defparam resadd_add_4_14_adj_227.INJECT1_0 = "NO";
    defparam resadd_add_4_14_adj_227.INJECT1_1 = "NO";
    CCU2C resadd_add_4_12_adj_228 (.A0(n28_adj_707), .B0(\outadd2[0] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(n26_adj_709), .B1(\outadd2[0] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8462), .COUT(n8463), .S0(n91_adj_655), 
          .S1(n88_adj_657));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12_adj_228.INIT0 = 16'h666a;
    defparam resadd_add_4_12_adj_228.INIT1 = 16'h666a;
    defparam resadd_add_4_12_adj_228.INJECT1_0 = "NO";
    defparam resadd_add_4_12_adj_228.INJECT1_1 = "NO";
    addfixp_U10 \G_ADD_L2_8..u_add2  (.\outadd2[8] ({\outadd2[8] }), .GND_net(GND_net), 
            .VCC_net(VCC_net), .clk_c(clk_c), .n9075(n9075), .reset_c(reset_c), 
            .\fifo[33] ({\fifo[33] }), .startmul(startmul), .\readyadd2_vec[0] (readyadd2_vec[0]), 
            .clk_c_enable_222(clk_c_enable_222), .\fifo[32] ({\fifo[32] }), 
            .\fifo[34] ({\fifo[34] }), .fifo_0__11__N_494(fifo_0__11__N_494), 
            .clk_c_enable_103(clk_c_enable_103), .clk_c_enable_53(clk_c_enable_53)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(230[15] 238[8])
    CCU2C resadd_add_4_10_adj_229 (.A0(n32_adj_669), .B0(\outadd2[0] [8]), 
          .C0(GND_net), .D0(VCC_net), .A1(n30_adj_670), .B1(\outadd2[0] [9]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8461), .COUT(n8462), .S0(n97_adj_688), 
          .S1(n94_adj_689));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10_adj_229.INIT0 = 16'h666a;
    defparam resadd_add_4_10_adj_229.INIT1 = 16'h666a;
    defparam resadd_add_4_10_adj_229.INJECT1_0 = "NO";
    defparam resadd_add_4_10_adj_229.INJECT1_1 = "NO";
    CCU2C resadd_add_4_8_adj_230 (.A0(n36_adj_667), .B0(\outadd2[0] [6]), 
          .C0(GND_net), .D0(VCC_net), .A1(n34_adj_668), .B1(\outadd2[0] [7]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8460), .COUT(n8461), .S0(n103_adj_679), 
          .S1(n100_adj_687));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8_adj_230.INIT0 = 16'h666a;
    defparam resadd_add_4_8_adj_230.INIT1 = 16'h666a;
    defparam resadd_add_4_8_adj_230.INJECT1_0 = "NO";
    defparam resadd_add_4_8_adj_230.INJECT1_1 = "NO";
    CCU2C resadd_add_4_6_adj_231 (.A0(n40_adj_663), .B0(\outadd2[0] [4]), 
          .C0(GND_net), .D0(VCC_net), .A1(n38_adj_666), .B1(\outadd2[0] [5]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8459), .COUT(n8460), .S0(n109), 
          .S1(n106_adj_678));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6_adj_231.INIT0 = 16'h666a;
    defparam resadd_add_4_6_adj_231.INIT1 = 16'h666a;
    defparam resadd_add_4_6_adj_231.INJECT1_0 = "NO";
    defparam resadd_add_4_6_adj_231.INJECT1_1 = "NO";
    CCU2C resadd_add_4_4_adj_232 (.A0(n44_adj_693), .B0(\outadd2[0] [2]), 
          .C0(GND_net), .D0(VCC_net), .A1(n42_adj_691), .B1(\outadd2[0] [3]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8458), .COUT(n8459), .S0(n115), 
          .S1(n112));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4_adj_232.INIT0 = 16'h666a;
    defparam resadd_add_4_4_adj_232.INIT1 = 16'h666a;
    defparam resadd_add_4_4_adj_232.INJECT1_0 = "NO";
    defparam resadd_add_4_4_adj_232.INJECT1_1 = "NO";
    LUT4 i939_4_lut (.A(cnt[8]), .B(cnt[18]), .C(cnt[20]), .D(cnt[3]), 
         .Z(n9002)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i939_4_lut.init = 16'hfffe;
    CCU2C resadd_add_4_2_adj_233 (.A0(n48_adj_696), .B0(\outadd2[0] [0]), 
          .C0(GND_net), .D0(VCC_net), .A1(n46_adj_695), .B1(\outadd2[0] [1]), 
          .C1(GND_net), .D1(VCC_net), .COUT(n8458), .S1(n118));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2_adj_233.INIT0 = 16'h0008;
    defparam resadd_add_4_2_adj_233.INIT1 = 16'h666a;
    defparam resadd_add_4_2_adj_233.INJECT1_0 = "NO";
    defparam resadd_add_4_2_adj_233.INJECT1_1 = "NO";
    mulfixp_U3 \G_MULS_2..u_mul  (.\fifo[2] ({\fifo[2] }), .VCC_net(VCC_net), 
            .GND_net(GND_net), .n7995(n7995), .n7996(n7996), .n7997(n7997), 
            .n7998(n7998), .n7999(n7999), .n8000(n8000), .n8001(n8001), 
            .n8002(n8002), .n8003(n8003), .n8004(n8004), .n8005(n8005), 
            .n8006(n8006), .n8007(n8007), .n8008(n8008), .n8009(n8009), 
            .n8010(n8010), .n8011(n8011), .n8012(n8012), .n8013(n8013), 
            .n8014(n8014), .n8015(n8015), .n8016(n8016), .n8017(n8017), 
            .n8018(n8018), .n8019(n8019), .n8020(n8020), .n8021(n8021), 
            .n8022(n8022), .n8023(n8023), .n8024(n8024), .n8025(n8025), 
            .n8026(n8026), .n8027(n8027), .n8028(n8028), .n8029(n8029), 
            .n8030(n8030), .n8031(n8031), .n8032(n8032), .n8033(n8033), 
            .n8034(n8034), .n8035(n8035), .n8036(n8036), .n8037(n8037), 
            .n8038(n8038), .n8039(n8039), .n8040(n8040), .n8041(n8041), 
            .n8042(n8042), .n8043(n8043), .n8044(n8044), .n8045(n8045), 
            .n8046(n8046), .n8047(n8047), .n8048(n8048), .n8049(n8049), 
            .n8050(n8050), .n8051(n8051), .n8052(n8052), .n8053(n8053), 
            .n8054(n8054), .n8055(n8055), .n8056(n8056), .n8057(n8057), 
            .n8058(n8058), .n8059(n8059), .n8060(n8060), .n8061(n8061), 
            .n8062(n8062), .n8063(n8063), .n8064(n8064), .n8065(n8065), 
            .n8066(n8066), .n8067(n8067), .clk_c(clk_c), .startmul(startmul), 
            .reset_c(reset_c)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(198[15] 206[8])
    LUT4 i572_2_lut (.A(\outmul[1] [0]), .B(\outmul[0] [0]), .Z(n8170)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i572_2_lut.init = 16'h6666;
    CCU2C _add_1_232_add_4_add_1_6 (.A0(\outmul[1] [4]), .B0(\outmul[0] [4]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outmul[1] [5]), .B1(\outmul[0] [5]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8501), .COUT(n8502), .S0(n8174), 
          .S1(n8175));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam _add_1_232_add_4_add_1_6.INIT0 = 16'h666a;
    defparam _add_1_232_add_4_add_1_6.INIT1 = 16'h666a;
    defparam _add_1_232_add_4_add_1_6.INJECT1_0 = "NO";
    defparam _add_1_232_add_4_add_1_6.INJECT1_1 = "NO";
    LUT4 i899_2_lut (.A(cnt[19]), .B(cnt[27]), .Z(n8962)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i899_2_lut.init = 16'heeee;
    GSR GSR_INST (.GSR(n8272));
    FD1P3AX fifo_35___i31 (.D(\fifo[31] [6]), .SP(fifo_0__11__N_494), .CK(clk_c), 
            .Q(\fifo[32] [6]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(155[14] 189[8])
    defparam fifo_35___i31.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module addfixp_U18
//

module addfixp_U18 (\readyadd1_vec[0] , clk_c, clk_c_enable_169, n9068, 
            n9069, clk_c_enable_222, n9075, n9070) /* synthesis syn_module_defined=1 */ ;
    output \readyadd1_vec[0] ;
    input clk_c;
    input clk_c_enable_169;
    output n9068;
    output n9069;
    output clk_c_enable_222;
    output n9075;
    output n9070;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    FD1S3AX ready_9 (.D(clk_c_enable_169), .CK(clk_c), .Q(\readyadd1_vec[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    FD1S3AX ready_9_rep_16 (.D(clk_c_enable_169), .CK(clk_c), .Q(n9068)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_16.GSR = "ENABLED";
    FD1S3AX ready_9_rep_17 (.D(clk_c_enable_169), .CK(clk_c), .Q(n9069)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_17.GSR = "ENABLED";
    FD1S3AX ready_9_rep_24 (.D(clk_c_enable_169), .CK(clk_c), .Q(clk_c_enable_222)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_24.GSR = "ENABLED";
    FD1S3AX ready_9_rep_23 (.D(clk_c_enable_169), .CK(clk_c), .Q(n9075)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_23.GSR = "ENABLED";
    FD1S3AX ready_9_rep_18 (.D(clk_c_enable_169), .CK(clk_c), .Q(n9070)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=214, LSE_RLINE=222 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_18.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module addfixp_U17
//

module addfixp_U17 (resadd_23__N_614, GND_net, VCC_net, \fifo[5] , clk_c, 
            startmul, reset_c, \fifo[4] , \fifo[7] , \fifo[6] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]resadd_23__N_614;
    input GND_net;
    input VCC_net;
    input [11:0]\fifo[5] ;
    input clk_c;
    input startmul;
    input reset_c;
    input [11:0]\fifo[4] ;
    input [11:0]\fifo[7] ;
    input [11:0]\fifo[6] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n7794, n7795, n7796, n7797, n7798, n7799, n7800, n7801, 
        n7802, n7803, n7804, n7805, n7806, n7807, n7808, n7809, 
        n7810, n7811, n7812, n7813, n7814, n7815, n7816, n7817, 
        n7818, n7819, n7820, n7821, n7822, n7823, n7824, n7825, 
        n7826, n7827, n7828, n7829, n7830, n7831, n7832, n7833, 
        n7834, n7835, n7836, n7837, n7838, n7839, n7840, n7841, 
        n7842, n7843, n7844, n7845, n7846, n7847, n7848, n7849, 
        n7850, n7851, n7852, n7853, n7854, n7855, n7856, n7857, 
        n7858, n7859, n7860, n7861, n7862, n7863, n7864, n7865, 
        n7866, n7867, n7868, n7869, n7870, n7871, n7872, n7873, 
        n7874, n7875, n7876, n7877, n7878, n7879, n7880, n7881, 
        n7882, n7883, n7884, n7885, n7886, n7887, n7888, n7889, 
        n7890, n7891, n7892, n7893, n7894, n7895, n7896, n7897, 
        n7898, n7899, n7900, n7901, n7902, n7903, n7904, n7905, 
        n7906, n7907, n7908, n7909, n7910, n7911, n7912, n7913, 
        n7914, n7915, n7916, n7917, n7918, n7919, n7920, n7921, 
        n7922, n7923, n7924, n7925, n7926, n7927, n7928, n7929, 
        n7930, n7931, n7932, n7933, n7934, n7935, n7936, n7937, 
        n7938, n7939, n7940, n7941, n7942, n7943, n7944, n7945, 
        n7946, n7947, n7948, n7949, n7950, n7951, n7952, n7953, 
        n7954, n7955, n7956, n7957, n7958, n7959, n7960, n7961, 
        n7962, n7963, n7964, n7965, n7966, n7967, n7968, n7969, 
        n7970, n7971, n7972, n7973, n7974, n7975, n7976, n7977, 
        n7978, n7979, n7980, n7981, n7982, n7983, n7984, n7985, 
        n7986, n7987, n7988, n7989, n7990, n7991, n7992, n7993, 
        n7994, n7648, n7649, n7650, n7651, n7652, n7653, n7654, 
        n7655, n7656, n7657, n7658, n7659, n7660, n7661, n7662, 
        n7663, n7664, n7665, n7666, n7667, n7668, n7669, n7670, 
        n7671, n7672, n7673, n7674, n7675, n7676, n7677, n7678, 
        n7679, n7680, n7681, n7682, n7683, n7684, n7685, n7686, 
        n7687, n7688, n7689, n7690, n7691, n7692, n7693, n7694, 
        n7695, n7696, n7697, n7698, n7699, n7700, n7701, n7702, 
        n7703, n7704, n7705, n7706, n7707, n7708, n7709, n7710, 
        n7711, n7712, n7713, n7714, n7715, n7716, n7717, n7718, 
        n7719, n7720, n7721, n7722, n7723, n7724, n7725, n7726, 
        n7727, n7728, n7729, n7730, n7731, n7732, n7733, n7734, 
        n7735, n7736, n7737, n7738, n7739, n7740, n7741, n7742, 
        n7743, n7744, n7745, n7746, n7747, n7748, n7749, n7750, 
        n7751, n7752, n7753, n7754, n7755, n7756, n7757, n7758, 
        n7759, n7760, n7761, n7762, n7763, n7764, n7765, n7766, 
        n7767, n7768, n7769, n7770, n7771, n7772, n7773, n7774, 
        n7775, n7776, n7777, n7778, n7779, n7780, n7781, n7782, 
        n7783, n7784, n7785, n7786, n7787, n7788, n7789, n7790, 
        n7791, n7792, n7793;
    
    ALU54B lat_alu_39 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n7830), .SIGNEDIB(n7903), .SIGNEDCIN(n7994), .A35(n7829), 
           .A34(n7828), .A33(n7827), .A32(n7826), .A31(n7825), .A30(n7824), 
           .A29(n7823), .A28(n7822), .A27(n7821), .A26(n7820), .A25(n7819), 
           .A24(n7818), .A23(n7817), .A22(n7816), .A21(n7815), .A20(n7814), 
           .A19(n7813), .A18(n7812), .A17(n7811), .A16(n7810), .A15(n7809), 
           .A14(n7808), .A13(n7807), .A12(n7806), .A11(n7805), .A10(n7804), 
           .A9(n7803), .A8(n7802), .A7(n7801), .A6(n7800), .A5(n7799), 
           .A4(n7798), .A3(n7797), .A2(n7796), .A1(n7795), .A0(n7794), 
           .B35(n7902), .B34(n7901), .B33(n7900), .B32(n7899), .B31(n7898), 
           .B30(n7897), .B29(n7896), .B28(n7895), .B27(n7894), .B26(n7893), 
           .B25(n7892), .B24(n7891), .B23(n7890), .B22(n7889), .B21(n7888), 
           .B20(n7887), .B19(n7886), .B18(n7885), .B17(n7884), .B16(n7883), 
           .B15(n7882), .B14(n7881), .B13(n7880), .B12(n7879), .B11(n7878), 
           .B10(n7877), .B9(n7876), .B8(n7875), .B7(n7874), .B6(n7873), 
           .B5(n7872), .B4(n7871), .B3(n7870), .B2(n7869), .B1(n7868), 
           .B0(n7867), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7866), .MA34(n7865), .MA33(n7864), .MA32(n7863), .MA31(n7862), 
           .MA30(n7861), .MA29(n7860), .MA28(n7859), .MA27(n7858), .MA26(n7857), 
           .MA25(n7856), .MA24(n7855), .MA23(n7854), .MA22(n7853), .MA21(n7852), 
           .MA20(n7851), .MA19(n7850), .MA18(n7849), .MA17(n7848), .MA16(n7847), 
           .MA15(n7846), .MA14(n7845), .MA13(n7844), .MA12(n7843), .MA11(n7842), 
           .MA10(n7841), .MA9(n7840), .MA8(n7839), .MA7(n7838), .MA6(n7837), 
           .MA5(n7836), .MA4(n7835), .MA3(n7834), .MA2(n7833), .MA1(n7832), 
           .MA0(n7831), .MB35(n7939), .MB34(n7938), .MB33(n7937), .MB32(n7936), 
           .MB31(n7935), .MB30(n7934), .MB29(n7933), .MB28(n7932), .MB27(n7931), 
           .MB26(n7930), .MB25(n7929), .MB24(n7928), .MB23(n7927), .MB22(n7926), 
           .MB21(n7925), .MB20(n7924), .MB19(n7923), .MB18(n7922), .MB17(n7921), 
           .MB16(n7920), .MB15(n7919), .MB14(n7918), .MB13(n7917), .MB12(n7916), 
           .MB11(n7915), .MB10(n7914), .MB9(n7913), .MB8(n7912), .MB7(n7911), 
           .MB6(n7910), .MB5(n7909), .MB4(n7908), .MB3(n7907), .MB2(n7906), 
           .MB1(n7905), .MB0(n7904), .CIN53(n7993), .CIN52(n7992), .CIN51(n7991), 
           .CIN50(n7990), .CIN49(n7989), .CIN48(n7988), .CIN47(n7987), 
           .CIN46(n7986), .CIN45(n7985), .CIN44(n7984), .CIN43(n7983), 
           .CIN42(n7982), .CIN41(n7981), .CIN40(n7980), .CIN39(n7979), 
           .CIN38(n7978), .CIN37(n7977), .CIN36(n7976), .CIN35(n7975), 
           .CIN34(n7974), .CIN33(n7973), .CIN32(n7972), .CIN31(n7971), 
           .CIN30(n7970), .CIN29(n7969), .CIN28(n7968), .CIN27(n7967), 
           .CIN26(n7966), .CIN25(n7965), .CIN24(n7964), .CIN23(n7963), 
           .CIN22(n7962), .CIN21(n7961), .CIN20(n7960), .CIN19(n7959), 
           .CIN18(n7958), .CIN17(n7957), .CIN16(n7956), .CIN15(n7955), 
           .CIN14(n7954), .CIN13(n7953), .CIN12(n7952), .CIN11(n7951), 
           .CIN10(n7950), .CIN9(n7949), .CIN8(n7948), .CIN7(n7947), 
           .CIN6(n7946), .CIN5(n7945), .CIN4(n7944), .CIN3(n7943), .CIN2(n7942), 
           .CIN1(n7941), .CIN0(n7940), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(resadd_23__N_614[23]), .R22(resadd_23__N_614[22]), 
           .R21(resadd_23__N_614[21]), .R20(resadd_23__N_614[20]), .R19(resadd_23__N_614[19]), 
           .R18(resadd_23__N_614[18]), .R17(resadd_23__N_614[17]), .R16(resadd_23__N_614[16]), 
           .R15(resadd_23__N_614[15]), .R14(resadd_23__N_614[14]), .R13(resadd_23__N_614[13]), 
           .R12(resadd_23__N_614[12]), .R11(resadd_23__N_614[11]), .R10(resadd_23__N_614[10]), 
           .R9(resadd_23__N_614[9]), .R8(resadd_23__N_614[8]), .R7(resadd_23__N_614[7]), 
           .R6(resadd_23__N_614[6]), .R5(resadd_23__N_614[5]), .R4(resadd_23__N_614[4]), 
           .R3(resadd_23__N_614[3]), .R2(resadd_23__N_614[2]), .R1(resadd_23__N_614[1]), 
           .R0(resadd_23__N_614[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_39.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_39.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_39.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_39.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_39.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_39.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_39.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_39.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_39.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_39.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_39.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_39.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_39.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_39.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_39.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_39.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_39.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_39.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_39.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_39.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_39.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_39.REG_FLAG_CLK = "NONE";
    defparam lat_alu_39.REG_FLAG_CE = "CE0";
    defparam lat_alu_39.REG_FLAG_RST = "RST0";
    defparam lat_alu_39.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_39.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_39.MASK01 = "0x00000000000000";
    defparam lat_alu_39.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_39.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_39.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_39.CLK0_DIV = "ENABLED";
    defparam lat_alu_39.CLK1_DIV = "ENABLED";
    defparam lat_alu_39.CLK2_DIV = "ENABLED";
    defparam lat_alu_39.CLK3_DIV = "ENABLED";
    defparam lat_alu_39.MCPAT = "0x00000000000000";
    defparam lat_alu_39.MASKPAT = "0x00000000000000";
    defparam lat_alu_39.RNDPAT = "0x00000000000000";
    defparam lat_alu_39.GSR = "DISABLED";
    defparam lat_alu_39.RESETMODE = "SYNC";
    defparam lat_alu_39.MULT9_MODE = "DISABLED";
    defparam lat_alu_39.LEGACY = "DISABLED";
    ALU54B lat_alu_38 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n7684), .SIGNEDIB(n7757), .SIGNEDCIN(GND_net), .A35(n7683), 
           .A34(n7682), .A33(n7681), .A32(n7680), .A31(n7679), .A30(n7678), 
           .A29(n7677), .A28(n7676), .A27(n7675), .A26(n7674), .A25(n7673), 
           .A24(n7672), .A23(n7671), .A22(n7670), .A21(n7669), .A20(n7668), 
           .A19(n7667), .A18(n7666), .A17(n7665), .A16(n7664), .A15(n7663), 
           .A14(n7662), .A13(n7661), .A12(n7660), .A11(n7659), .A10(n7658), 
           .A9(n7657), .A8(n7656), .A7(n7655), .A6(n7654), .A5(n7653), 
           .A4(n7652), .A3(n7651), .A2(n7650), .A1(n7649), .A0(n7648), 
           .B35(n7756), .B34(n7755), .B33(n7754), .B32(n7753), .B31(n7752), 
           .B30(n7751), .B29(n7750), .B28(n7749), .B27(n7748), .B26(n7747), 
           .B25(n7746), .B24(n7745), .B23(n7744), .B22(n7743), .B21(n7742), 
           .B20(n7741), .B19(n7740), .B18(n7739), .B17(n7738), .B16(n7737), 
           .B15(n7736), .B14(n7735), .B13(n7734), .B12(n7733), .B11(n7732), 
           .B10(n7731), .B9(n7730), .B8(n7729), .B7(n7728), .B6(n7727), 
           .B5(n7726), .B4(n7725), .B3(n7724), .B2(n7723), .B1(n7722), 
           .B0(n7721), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7720), .MA34(n7719), .MA33(n7718), .MA32(n7717), .MA31(n7716), 
           .MA30(n7715), .MA29(n7714), .MA28(n7713), .MA27(n7712), .MA26(n7711), 
           .MA25(n7710), .MA24(n7709), .MA23(n7708), .MA22(n7707), .MA21(n7706), 
           .MA20(n7705), .MA19(n7704), .MA18(n7703), .MA17(n7702), .MA16(n7701), 
           .MA15(n7700), .MA14(n7699), .MA13(n7698), .MA12(n7697), .MA11(n7696), 
           .MA10(n7695), .MA9(n7694), .MA8(n7693), .MA7(n7692), .MA6(n7691), 
           .MA5(n7690), .MA4(n7689), .MA3(n7688), .MA2(n7687), .MA1(n7686), 
           .MA0(n7685), .MB35(n7793), .MB34(n7792), .MB33(n7791), .MB32(n7790), 
           .MB31(n7789), .MB30(n7788), .MB29(n7787), .MB28(n7786), .MB27(n7785), 
           .MB26(n7784), .MB25(n7783), .MB24(n7782), .MB23(n7781), .MB22(n7780), 
           .MB21(n7779), .MB20(n7778), .MB19(n7777), .MB18(n7776), .MB17(n7775), 
           .MB16(n7774), .MB15(n7773), .MB14(n7772), .MB13(n7771), .MB12(n7770), 
           .MB11(n7769), .MB10(n7768), .MB9(n7767), .MB8(n7766), .MB7(n7765), 
           .MB6(n7764), .MB5(n7763), .MB4(n7762), .MB3(n7761), .MB2(n7760), 
           .MB1(n7759), .MB0(n7758), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n7993), 
           .R52(n7992), .R51(n7991), .R50(n7990), .R49(n7989), .R48(n7988), 
           .R47(n7987), .R46(n7986), .R45(n7985), .R44(n7984), .R43(n7983), 
           .R42(n7982), .R41(n7981), .R40(n7980), .R39(n7979), .R38(n7978), 
           .R37(n7977), .R36(n7976), .R35(n7975), .R34(n7974), .R33(n7973), 
           .R32(n7972), .R31(n7971), .R30(n7970), .R29(n7969), .R28(n7968), 
           .R27(n7967), .R26(n7966), .R25(n7965), .R24(n7964), .R23(n7963), 
           .R22(n7962), .R21(n7961), .R20(n7960), .R19(n7959), .R18(n7958), 
           .R17(n7957), .R16(n7956), .R15(n7955), .R14(n7954), .R13(n7953), 
           .R12(n7952), .R11(n7951), .R10(n7950), .R9(n7949), .R8(n7948), 
           .R7(n7947), .R6(n7946), .R5(n7945), .R4(n7944), .R3(n7943), 
           .R2(n7942), .R1(n7941), .R0(n7940), .SIGNEDR(n7994));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_38.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_38.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_38.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_38.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_38.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_38.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_38.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_38.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_38.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_38.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_38.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_38.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_38.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_38.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_38.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_38.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_38.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_38.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_38.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_38.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_38.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_38.REG_FLAG_CLK = "NONE";
    defparam lat_alu_38.REG_FLAG_CE = "CE0";
    defparam lat_alu_38.REG_FLAG_RST = "RST0";
    defparam lat_alu_38.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_38.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_38.MASK01 = "0x00000000000000";
    defparam lat_alu_38.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_38.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_38.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_38.CLK0_DIV = "ENABLED";
    defparam lat_alu_38.CLK1_DIV = "ENABLED";
    defparam lat_alu_38.CLK2_DIV = "ENABLED";
    defparam lat_alu_38.CLK3_DIV = "ENABLED";
    defparam lat_alu_38.MCPAT = "0x00000000000000";
    defparam lat_alu_38.MASKPAT = "0x00000000000000";
    defparam lat_alu_38.RNDPAT = "0x00000000000000";
    defparam lat_alu_38.GSR = "DISABLED";
    defparam lat_alu_38.RESETMODE = "SYNC";
    defparam lat_alu_38.MULT9_MODE = "DISABLED";
    defparam lat_alu_38.LEGACY = "DISABLED";
    MULT18X18D lat_mult_37 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[5] [11]), 
            .A10(\fifo[5] [10]), .A9(\fifo[5] [9]), .A8(\fifo[5] [8]), 
            .A7(\fifo[5] [7]), .A6(\fifo[5] [6]), .A5(\fifo[5] [5]), .A4(\fifo[5] [4]), 
            .A3(\fifo[5] [3]), .A2(\fifo[5] [2]), .A1(\fifo[5] [1]), .A0(\fifo[5] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(VCC_net), .B10(GND_net), 
            .B9(GND_net), .B8(GND_net), .B7(VCC_net), .B6(GND_net), 
            .B5(GND_net), .B4(GND_net), .B3(VCC_net), .B2(VCC_net), 
            .B1(GND_net), .B0(GND_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n7884), .ROA16(n7883), .ROA15(n7882), .ROA14(n7881), 
            .ROA13(n7880), .ROA12(n7879), .ROA11(n7878), .ROA10(n7877), 
            .ROA9(n7876), .ROA8(n7875), .ROA7(n7874), .ROA6(n7873), 
            .ROA5(n7872), .ROA4(n7871), .ROA3(n7870), .ROA2(n7869), 
            .ROA1(n7868), .ROA0(n7867), .ROB17(n7902), .ROB16(n7901), 
            .ROB15(n7900), .ROB14(n7899), .ROB13(n7898), .ROB12(n7897), 
            .ROB11(n7896), .ROB10(n7895), .ROB9(n7894), .ROB8(n7893), 
            .ROB7(n7892), .ROB6(n7891), .ROB5(n7890), .ROB4(n7889), 
            .ROB3(n7888), .ROB2(n7887), .ROB1(n7886), .ROB0(n7885), 
            .P35(n7939), .P34(n7938), .P33(n7937), .P32(n7936), .P31(n7935), 
            .P30(n7934), .P29(n7933), .P28(n7932), .P27(n7931), .P26(n7930), 
            .P25(n7929), .P24(n7928), .P23(n7927), .P22(n7926), .P21(n7925), 
            .P20(n7924), .P19(n7923), .P18(n7922), .P17(n7921), .P16(n7920), 
            .P15(n7919), .P14(n7918), .P13(n7917), .P12(n7916), .P11(n7915), 
            .P10(n7914), .P9(n7913), .P8(n7912), .P7(n7911), .P6(n7910), 
            .P5(n7909), .P4(n7908), .P3(n7907), .P2(n7906), .P1(n7905), 
            .P0(n7904), .SIGNEDP(n7903));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_37.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_37.REG_INPUTA_CE = "CE0";
    defparam lat_mult_37.REG_INPUTA_RST = "RST0";
    defparam lat_mult_37.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_37.REG_INPUTB_CE = "CE0";
    defparam lat_mult_37.REG_INPUTB_RST = "RST0";
    defparam lat_mult_37.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_37.REG_INPUTC_CE = "CE0";
    defparam lat_mult_37.REG_INPUTC_RST = "RST0";
    defparam lat_mult_37.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_37.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_37.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_37.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_37.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_37.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_37.CLK0_DIV = "ENABLED";
    defparam lat_mult_37.CLK1_DIV = "ENABLED";
    defparam lat_mult_37.CLK2_DIV = "ENABLED";
    defparam lat_mult_37.CLK3_DIV = "ENABLED";
    defparam lat_mult_37.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_37.GSR = "DISABLED";
    defparam lat_mult_37.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_37.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_37.MULT_BYPASS = "DISABLED";
    defparam lat_mult_37.RESETMODE = "SYNC";
    MULT18X18D lat_mult_36 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[4] [11]), 
            .A10(\fifo[4] [10]), .A9(\fifo[4] [9]), .A8(\fifo[4] [8]), 
            .A7(\fifo[4] [7]), .A6(\fifo[4] [6]), .A5(\fifo[4] [5]), .A4(\fifo[4] [4]), 
            .A3(\fifo[4] [3]), .A2(\fifo[4] [2]), .A1(\fifo[4] [1]), .A0(\fifo[4] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(VCC_net), 
            .B9(GND_net), .B8(VCC_net), .B7(VCC_net), .B6(VCC_net), 
            .B5(VCC_net), .B4(VCC_net), .B3(VCC_net), .B2(GND_net), 
            .B1(VCC_net), .B0(VCC_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n7811), .ROA16(n7810), .ROA15(n7809), .ROA14(n7808), 
            .ROA13(n7807), .ROA12(n7806), .ROA11(n7805), .ROA10(n7804), 
            .ROA9(n7803), .ROA8(n7802), .ROA7(n7801), .ROA6(n7800), 
            .ROA5(n7799), .ROA4(n7798), .ROA3(n7797), .ROA2(n7796), 
            .ROA1(n7795), .ROA0(n7794), .ROB17(n7829), .ROB16(n7828), 
            .ROB15(n7827), .ROB14(n7826), .ROB13(n7825), .ROB12(n7824), 
            .ROB11(n7823), .ROB10(n7822), .ROB9(n7821), .ROB8(n7820), 
            .ROB7(n7819), .ROB6(n7818), .ROB5(n7817), .ROB4(n7816), 
            .ROB3(n7815), .ROB2(n7814), .ROB1(n7813), .ROB0(n7812), 
            .P35(n7866), .P34(n7865), .P33(n7864), .P32(n7863), .P31(n7862), 
            .P30(n7861), .P29(n7860), .P28(n7859), .P27(n7858), .P26(n7857), 
            .P25(n7856), .P24(n7855), .P23(n7854), .P22(n7853), .P21(n7852), 
            .P20(n7851), .P19(n7850), .P18(n7849), .P17(n7848), .P16(n7847), 
            .P15(n7846), .P14(n7845), .P13(n7844), .P12(n7843), .P11(n7842), 
            .P10(n7841), .P9(n7840), .P8(n7839), .P7(n7838), .P6(n7837), 
            .P5(n7836), .P4(n7835), .P3(n7834), .P2(n7833), .P1(n7832), 
            .P0(n7831), .SIGNEDP(n7830));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_36.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_36.REG_INPUTA_CE = "CE0";
    defparam lat_mult_36.REG_INPUTA_RST = "RST0";
    defparam lat_mult_36.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_36.REG_INPUTB_CE = "CE0";
    defparam lat_mult_36.REG_INPUTB_RST = "RST0";
    defparam lat_mult_36.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_36.REG_INPUTC_CE = "CE0";
    defparam lat_mult_36.REG_INPUTC_RST = "RST0";
    defparam lat_mult_36.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_36.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_36.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_36.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_36.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_36.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_36.CLK0_DIV = "ENABLED";
    defparam lat_mult_36.CLK1_DIV = "ENABLED";
    defparam lat_mult_36.CLK2_DIV = "ENABLED";
    defparam lat_mult_36.CLK3_DIV = "ENABLED";
    defparam lat_mult_36.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_36.GSR = "DISABLED";
    defparam lat_mult_36.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_36.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_36.MULT_BYPASS = "DISABLED";
    defparam lat_mult_36.RESETMODE = "SYNC";
    MULT18X18D lat_mult_35 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[7] [11]), 
            .A10(\fifo[7] [10]), .A9(\fifo[7] [9]), .A8(\fifo[7] [8]), 
            .A7(\fifo[7] [7]), .A6(\fifo[7] [6]), .A5(\fifo[7] [5]), .A4(\fifo[7] [4]), 
            .A3(\fifo[7] [3]), .A2(\fifo[7] [2]), .A1(\fifo[7] [1]), .A0(\fifo[7] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(VCC_net), .B10(VCC_net), 
            .B9(GND_net), .B8(VCC_net), .B7(VCC_net), .B6(GND_net), 
            .B5(VCC_net), .B4(VCC_net), .B3(VCC_net), .B2(VCC_net), 
            .B1(VCC_net), .B0(GND_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n7738), .ROA16(n7737), .ROA15(n7736), .ROA14(n7735), 
            .ROA13(n7734), .ROA12(n7733), .ROA11(n7732), .ROA10(n7731), 
            .ROA9(n7730), .ROA8(n7729), .ROA7(n7728), .ROA6(n7727), 
            .ROA5(n7726), .ROA4(n7725), .ROA3(n7724), .ROA2(n7723), 
            .ROA1(n7722), .ROA0(n7721), .ROB17(n7756), .ROB16(n7755), 
            .ROB15(n7754), .ROB14(n7753), .ROB13(n7752), .ROB12(n7751), 
            .ROB11(n7750), .ROB10(n7749), .ROB9(n7748), .ROB8(n7747), 
            .ROB7(n7746), .ROB6(n7745), .ROB5(n7744), .ROB4(n7743), 
            .ROB3(n7742), .ROB2(n7741), .ROB1(n7740), .ROB0(n7739), 
            .P35(n7793), .P34(n7792), .P33(n7791), .P32(n7790), .P31(n7789), 
            .P30(n7788), .P29(n7787), .P28(n7786), .P27(n7785), .P26(n7784), 
            .P25(n7783), .P24(n7782), .P23(n7781), .P22(n7780), .P21(n7779), 
            .P20(n7778), .P19(n7777), .P18(n7776), .P17(n7775), .P16(n7774), 
            .P15(n7773), .P14(n7772), .P13(n7771), .P12(n7770), .P11(n7769), 
            .P10(n7768), .P9(n7767), .P8(n7766), .P7(n7765), .P6(n7764), 
            .P5(n7763), .P4(n7762), .P3(n7761), .P2(n7760), .P1(n7759), 
            .P0(n7758), .SIGNEDP(n7757));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_35.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_35.REG_INPUTA_CE = "CE0";
    defparam lat_mult_35.REG_INPUTA_RST = "RST0";
    defparam lat_mult_35.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_35.REG_INPUTB_CE = "CE0";
    defparam lat_mult_35.REG_INPUTB_RST = "RST0";
    defparam lat_mult_35.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_35.REG_INPUTC_CE = "CE0";
    defparam lat_mult_35.REG_INPUTC_RST = "RST0";
    defparam lat_mult_35.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_35.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_35.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_35.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_35.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_35.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_35.CLK0_DIV = "ENABLED";
    defparam lat_mult_35.CLK1_DIV = "ENABLED";
    defparam lat_mult_35.CLK2_DIV = "ENABLED";
    defparam lat_mult_35.CLK3_DIV = "ENABLED";
    defparam lat_mult_35.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_35.GSR = "DISABLED";
    defparam lat_mult_35.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_35.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_35.MULT_BYPASS = "DISABLED";
    defparam lat_mult_35.RESETMODE = "ASYNC";
    MULT18X18D add_3 (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[6] [11]), .A10(\fifo[6] [10]), 
            .A9(\fifo[6] [9]), .A8(\fifo[6] [8]), .A7(\fifo[6] [7]), .A6(\fifo[6] [6]), 
            .A5(\fifo[6] [5]), .A4(\fifo[6] [4]), .A3(\fifo[6] [3]), .A2(\fifo[6] [2]), 
            .A1(\fifo[6] [1]), .A0(\fifo[6] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(GND_net), .B8(VCC_net), 
            .B7(GND_net), .B6(VCC_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n7665), .ROA16(n7664), 
            .ROA15(n7663), .ROA14(n7662), .ROA13(n7661), .ROA12(n7660), 
            .ROA11(n7659), .ROA10(n7658), .ROA9(n7657), .ROA8(n7656), 
            .ROA7(n7655), .ROA6(n7654), .ROA5(n7653), .ROA4(n7652), 
            .ROA3(n7651), .ROA2(n7650), .ROA1(n7649), .ROA0(n7648), 
            .ROB17(n7683), .ROB16(n7682), .ROB15(n7681), .ROB14(n7680), 
            .ROB13(n7679), .ROB12(n7678), .ROB11(n7677), .ROB10(n7676), 
            .ROB9(n7675), .ROB8(n7674), .ROB7(n7673), .ROB6(n7672), 
            .ROB5(n7671), .ROB4(n7670), .ROB3(n7669), .ROB2(n7668), 
            .ROB1(n7667), .ROB0(n7666), .P35(n7720), .P34(n7719), .P33(n7718), 
            .P32(n7717), .P31(n7716), .P30(n7715), .P29(n7714), .P28(n7713), 
            .P27(n7712), .P26(n7711), .P25(n7710), .P24(n7709), .P23(n7708), 
            .P22(n7707), .P21(n7706), .P20(n7705), .P19(n7704), .P18(n7703), 
            .P17(n7702), .P16(n7701), .P15(n7700), .P14(n7699), .P13(n7698), 
            .P12(n7697), .P11(n7696), .P10(n7695), .P9(n7694), .P8(n7693), 
            .P7(n7692), .P6(n7691), .P5(n7690), .P4(n7689), .P3(n7688), 
            .P2(n7687), .P1(n7686), .P0(n7685), .SIGNEDP(n7684));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3.REG_INPUTA_CLK = "NONE";
    defparam add_3.REG_INPUTA_CE = "CE0";
    defparam add_3.REG_INPUTA_RST = "RST0";
    defparam add_3.REG_INPUTB_CLK = "NONE";
    defparam add_3.REG_INPUTB_CE = "CE0";
    defparam add_3.REG_INPUTB_RST = "RST0";
    defparam add_3.REG_INPUTC_CLK = "NONE";
    defparam add_3.REG_INPUTC_CE = "CE0";
    defparam add_3.REG_INPUTC_RST = "RST0";
    defparam add_3.REG_PIPELINE_CLK = "CLK3";
    defparam add_3.REG_PIPELINE_CE = "CE3";
    defparam add_3.REG_PIPELINE_RST = "RST3";
    defparam add_3.REG_OUTPUT_CLK = "NONE";
    defparam add_3.REG_OUTPUT_CE = "CE0";
    defparam add_3.REG_OUTPUT_RST = "RST0";
    defparam add_3.CLK0_DIV = "ENABLED";
    defparam add_3.CLK1_DIV = "ENABLED";
    defparam add_3.CLK2_DIV = "ENABLED";
    defparam add_3.CLK3_DIV = "ENABLED";
    defparam add_3.HIGHSPEED_CLK = "NONE";
    defparam add_3.GSR = "DISABLED";
    defparam add_3.CAS_MATCH_REG = "FALSE";
    defparam add_3.SOURCEB_MODE = "B_SHIFT";
    defparam add_3.MULT_BYPASS = "DISABLED";
    defparam add_3.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U16
//

module addfixp_U16 (\outadd2[2] , GND_net, VCC_net, clk_c, n9075, 
            reset_c, \fifo[9] , startmul, \fifo[8] , \fifo[11] , \fifo[10] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[2] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9075;
    input reset_c;
    input [11:0]\fifo[9] ;
    input startmul;
    input [11:0]\fifo[8] ;
    input [11:0]\fifo[11] ;
    input [11:0]\fifo[10] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n7447, n7448, n7449, n7450, n7451, n7452, n7453, n7454, 
        n7455, n7456, n7457, n7458, n7459, n7460, n7461, n7462, 
        n7463, n7464, n7465, n7466, n7467, n7468, n7469, n7470, 
        n7471, n7472, n7473, n7474, n7475, n7476, n7477, n7478, 
        n7479, n7480, n7481, n7482, n7483, n7484, n7485, n7486, 
        n7487, n7488, n7489, n7490, n7491, n7492, n7493, n7494, 
        n7495, n7496, n7497, n7498, n7499, n7500, n7501, n7502, 
        n7503, n7504, n7505, n7506, n7507, n7508, n7509, n7510, 
        n7511, n7512, n7513, n7514, n7515, n7516, n7517, n7518, 
        n7519, n7520, n7521, n7522, n7523, n7524, n7525, n7526, 
        n7527, n7528, n7529, n7530, n7531, n7532, n7533, n7534, 
        n7535, n7536, n7537, n7538, n7539, n7540, n7541, n7542, 
        n7543, n7544, n7545, n7546, n7547, n7548, n7549, n7550, 
        n7551, n7552, n7553, n7554, n7555, n7556, n7557, n7558, 
        n7559, n7560, n7561, n7562, n7563, n7564, n7565, n7566, 
        n7567, n7568, n7569, n7570, n7571, n7572, n7573, n7574, 
        n7575, n7576, n7577, n7578, n7579, n7580, n7581, n7582, 
        n7583, n7584, n7585, n7586, n7587, n7588, n7589, n7590, 
        n7591, n7592, n7593, n7594, n7595, n7596, n7597, n7598, 
        n7599, n7600, n7601, n7602, n7603, n7604, n7605, n7606, 
        n7607, n7608, n7609, n7610, n7611, n7612, n7613, n7614, 
        n7615, n7616, n7617, n7618, n7619, n7620, n7621, n7622, 
        n7623, n7624, n7625, n7626, n7627, n7628, n7629, n7630, 
        n7631, n7632, n7633, n7634, n7635, n7636, n7637, n7638, 
        n7639, n7640, n7641, n7642, n7643, n7644, n7645, n7646, 
        n7647, n7301, n7302, n7303, n7304, n7305, n7306, n7307, 
        n7308, n7309, n7310, n7311, n7312, n7313, n7314, n7315, 
        n7316, n7317, n7318, n7319, n7320, n7321, n7322, n7323, 
        n7324, n7325, n7326, n7327, n7328, n7329, n7330, n7331, 
        n7332, n7333, n7334, n7335, n7336, n7337, n7338, n7339, 
        n7340, n7341, n7342, n7343, n7344, n7345, n7346, n7347, 
        n7348, n7349, n7350, n7351, n7352, n7353, n7354, n7355, 
        n7356, n7357, n7358, n7359, n7360, n7361, n7362, n7363, 
        n7364, n7365, n7366, n7367, n7368, n7369, n7370, n7371, 
        n7372, n7373, n7374, n7375, n7376, n7377, n7378, n7379, 
        n7380, n7381, n7382, n7383, n7384, n7385, n7386, n7387, 
        n7388, n7389, n7390, n7391, n7392, n7393, n7394, n7395, 
        n7396, n7397, n7398, n7399, n7400, n7401, n7402, n7403, 
        n7404, n7405, n7406, n7407, n7408, n7409, n7410, n7411, 
        n7412, n7413, n7414, n7415, n7416, n7417, n7418, n7419, 
        n7420, n7421, n7422, n7423, n7424, n7425, n7426, n7427, 
        n7428, n7429, n7430, n7431, n7432, n7433, n7434, n7435, 
        n7436, n7437, n7438, n7439, n7440, n7441, n7442, n7443, 
        n7444, n7445, n7446;
    
    ALU54B lat_alu_34 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n7483), .SIGNEDIB(n7556), .SIGNEDCIN(n7647), .A35(n7482), 
           .A34(n7481), .A33(n7480), .A32(n7479), .A31(n7478), .A30(n7477), 
           .A29(n7476), .A28(n7475), .A27(n7474), .A26(n7473), .A25(n7472), 
           .A24(n7471), .A23(n7470), .A22(n7469), .A21(n7468), .A20(n7467), 
           .A19(n7466), .A18(n7465), .A17(n7464), .A16(n7463), .A15(n7462), 
           .A14(n7461), .A13(n7460), .A12(n7459), .A11(n7458), .A10(n7457), 
           .A9(n7456), .A8(n7455), .A7(n7454), .A6(n7453), .A5(n7452), 
           .A4(n7451), .A3(n7450), .A2(n7449), .A1(n7448), .A0(n7447), 
           .B35(n7555), .B34(n7554), .B33(n7553), .B32(n7552), .B31(n7551), 
           .B30(n7550), .B29(n7549), .B28(n7548), .B27(n7547), .B26(n7546), 
           .B25(n7545), .B24(n7544), .B23(n7543), .B22(n7542), .B21(n7541), 
           .B20(n7540), .B19(n7539), .B18(n7538), .B17(n7537), .B16(n7536), 
           .B15(n7535), .B14(n7534), .B13(n7533), .B12(n7532), .B11(n7531), 
           .B10(n7530), .B9(n7529), .B8(n7528), .B7(n7527), .B6(n7526), 
           .B5(n7525), .B4(n7524), .B3(n7523), .B2(n7522), .B1(n7521), 
           .B0(n7520), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7519), .MA34(n7518), .MA33(n7517), .MA32(n7516), .MA31(n7515), 
           .MA30(n7514), .MA29(n7513), .MA28(n7512), .MA27(n7511), .MA26(n7510), 
           .MA25(n7509), .MA24(n7508), .MA23(n7507), .MA22(n7506), .MA21(n7505), 
           .MA20(n7504), .MA19(n7503), .MA18(n7502), .MA17(n7501), .MA16(n7500), 
           .MA15(n7499), .MA14(n7498), .MA13(n7497), .MA12(n7496), .MA11(n7495), 
           .MA10(n7494), .MA9(n7493), .MA8(n7492), .MA7(n7491), .MA6(n7490), 
           .MA5(n7489), .MA4(n7488), .MA3(n7487), .MA2(n7486), .MA1(n7485), 
           .MA0(n7484), .MB35(n7592), .MB34(n7591), .MB33(n7590), .MB32(n7589), 
           .MB31(n7588), .MB30(n7587), .MB29(n7586), .MB28(n7585), .MB27(n7584), 
           .MB26(n7583), .MB25(n7582), .MB24(n7581), .MB23(n7580), .MB22(n7579), 
           .MB21(n7578), .MB20(n7577), .MB19(n7576), .MB18(n7575), .MB17(n7574), 
           .MB16(n7573), .MB15(n7572), .MB14(n7571), .MB13(n7570), .MB12(n7569), 
           .MB11(n7568), .MB10(n7567), .MB9(n7566), .MB8(n7565), .MB7(n7564), 
           .MB6(n7563), .MB5(n7562), .MB4(n7561), .MB3(n7560), .MB2(n7559), 
           .MB1(n7558), .MB0(n7557), .CIN53(n7646), .CIN52(n7645), .CIN51(n7644), 
           .CIN50(n7643), .CIN49(n7642), .CIN48(n7641), .CIN47(n7640), 
           .CIN46(n7639), .CIN45(n7638), .CIN44(n7637), .CIN43(n7636), 
           .CIN42(n7635), .CIN41(n7634), .CIN40(n7633), .CIN39(n7632), 
           .CIN38(n7631), .CIN37(n7630), .CIN36(n7629), .CIN35(n7628), 
           .CIN34(n7627), .CIN33(n7626), .CIN32(n7625), .CIN31(n7624), 
           .CIN30(n7623), .CIN29(n7622), .CIN28(n7621), .CIN27(n7620), 
           .CIN26(n7619), .CIN25(n7618), .CIN24(n7617), .CIN23(n7616), 
           .CIN22(n7615), .CIN21(n7614), .CIN20(n7613), .CIN19(n7612), 
           .CIN18(n7611), .CIN17(n7610), .CIN16(n7609), .CIN15(n7608), 
           .CIN14(n7607), .CIN13(n7606), .CIN12(n7605), .CIN11(n7604), 
           .CIN10(n7603), .CIN9(n7602), .CIN8(n7601), .CIN7(n7600), 
           .CIN6(n7599), .CIN5(n7598), .CIN4(n7597), .CIN3(n7596), .CIN2(n7595), 
           .CIN1(n7594), .CIN0(n7593), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[2] [23]), .R22(\outadd2[2] [22]), 
           .R21(\outadd2[2] [21]), .R20(\outadd2[2] [20]), .R19(\outadd2[2] [19]), 
           .R18(\outadd2[2] [18]), .R17(\outadd2[2] [17]), .R16(\outadd2[2] [16]), 
           .R15(\outadd2[2] [15]), .R14(\outadd2[2] [14]), .R13(\outadd2[2] [13]), 
           .R12(\outadd2[2] [12]), .R11(\outadd2[2] [11]), .R10(\outadd2[2] [10]), 
           .R9(\outadd2[2] [9]), .R8(\outadd2[2] [8]), .R7(\outadd2[2] [7]), 
           .R6(\outadd2[2] [6]), .R5(\outadd2[2] [5]), .R4(\outadd2[2] [4]), 
           .R3(\outadd2[2] [3]), .R2(\outadd2[2] [2]), .R1(\outadd2[2] [1]), 
           .R0(\outadd2[2] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_34.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_34.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_34.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_34.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_34.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_34.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_34.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_34.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_34.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_34.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_34.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_34.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_34.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_34.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_34.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_34.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_34.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_34.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_34.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_34.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_34.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_34.REG_FLAG_CLK = "NONE";
    defparam lat_alu_34.REG_FLAG_CE = "CE0";
    defparam lat_alu_34.REG_FLAG_RST = "RST0";
    defparam lat_alu_34.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_34.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_34.MASK01 = "0x00000000000000";
    defparam lat_alu_34.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_34.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_34.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_34.CLK0_DIV = "ENABLED";
    defparam lat_alu_34.CLK1_DIV = "ENABLED";
    defparam lat_alu_34.CLK2_DIV = "ENABLED";
    defparam lat_alu_34.CLK3_DIV = "ENABLED";
    defparam lat_alu_34.MCPAT = "0x00000000000000";
    defparam lat_alu_34.MASKPAT = "0x00000000000000";
    defparam lat_alu_34.RNDPAT = "0x00000000000000";
    defparam lat_alu_34.GSR = "DISABLED";
    defparam lat_alu_34.RESETMODE = "ASYNC";
    defparam lat_alu_34.MULT9_MODE = "DISABLED";
    defparam lat_alu_34.LEGACY = "DISABLED";
    ALU54B lat_alu_33 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n7337), .SIGNEDIB(n7410), .SIGNEDCIN(GND_net), .A35(n7336), 
           .A34(n7335), .A33(n7334), .A32(n7333), .A31(n7332), .A30(n7331), 
           .A29(n7330), .A28(n7329), .A27(n7328), .A26(n7327), .A25(n7326), 
           .A24(n7325), .A23(n7324), .A22(n7323), .A21(n7322), .A20(n7321), 
           .A19(n7320), .A18(n7319), .A17(n7318), .A16(n7317), .A15(n7316), 
           .A14(n7315), .A13(n7314), .A12(n7313), .A11(n7312), .A10(n7311), 
           .A9(n7310), .A8(n7309), .A7(n7308), .A6(n7307), .A5(n7306), 
           .A4(n7305), .A3(n7304), .A2(n7303), .A1(n7302), .A0(n7301), 
           .B35(n7409), .B34(n7408), .B33(n7407), .B32(n7406), .B31(n7405), 
           .B30(n7404), .B29(n7403), .B28(n7402), .B27(n7401), .B26(n7400), 
           .B25(n7399), .B24(n7398), .B23(n7397), .B22(n7396), .B21(n7395), 
           .B20(n7394), .B19(n7393), .B18(n7392), .B17(n7391), .B16(n7390), 
           .B15(n7389), .B14(n7388), .B13(n7387), .B12(n7386), .B11(n7385), 
           .B10(n7384), .B9(n7383), .B8(n7382), .B7(n7381), .B6(n7380), 
           .B5(n7379), .B4(n7378), .B3(n7377), .B2(n7376), .B1(n7375), 
           .B0(n7374), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7373), .MA34(n7372), .MA33(n7371), .MA32(n7370), .MA31(n7369), 
           .MA30(n7368), .MA29(n7367), .MA28(n7366), .MA27(n7365), .MA26(n7364), 
           .MA25(n7363), .MA24(n7362), .MA23(n7361), .MA22(n7360), .MA21(n7359), 
           .MA20(n7358), .MA19(n7357), .MA18(n7356), .MA17(n7355), .MA16(n7354), 
           .MA15(n7353), .MA14(n7352), .MA13(n7351), .MA12(n7350), .MA11(n7349), 
           .MA10(n7348), .MA9(n7347), .MA8(n7346), .MA7(n7345), .MA6(n7344), 
           .MA5(n7343), .MA4(n7342), .MA3(n7341), .MA2(n7340), .MA1(n7339), 
           .MA0(n7338), .MB35(n7446), .MB34(n7445), .MB33(n7444), .MB32(n7443), 
           .MB31(n7442), .MB30(n7441), .MB29(n7440), .MB28(n7439), .MB27(n7438), 
           .MB26(n7437), .MB25(n7436), .MB24(n7435), .MB23(n7434), .MB22(n7433), 
           .MB21(n7432), .MB20(n7431), .MB19(n7430), .MB18(n7429), .MB17(n7428), 
           .MB16(n7427), .MB15(n7426), .MB14(n7425), .MB13(n7424), .MB12(n7423), 
           .MB11(n7422), .MB10(n7421), .MB9(n7420), .MB8(n7419), .MB7(n7418), 
           .MB6(n7417), .MB5(n7416), .MB4(n7415), .MB3(n7414), .MB2(n7413), 
           .MB1(n7412), .MB0(n7411), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n7646), 
           .R52(n7645), .R51(n7644), .R50(n7643), .R49(n7642), .R48(n7641), 
           .R47(n7640), .R46(n7639), .R45(n7638), .R44(n7637), .R43(n7636), 
           .R42(n7635), .R41(n7634), .R40(n7633), .R39(n7632), .R38(n7631), 
           .R37(n7630), .R36(n7629), .R35(n7628), .R34(n7627), .R33(n7626), 
           .R32(n7625), .R31(n7624), .R30(n7623), .R29(n7622), .R28(n7621), 
           .R27(n7620), .R26(n7619), .R25(n7618), .R24(n7617), .R23(n7616), 
           .R22(n7615), .R21(n7614), .R20(n7613), .R19(n7612), .R18(n7611), 
           .R17(n7610), .R16(n7609), .R15(n7608), .R14(n7607), .R13(n7606), 
           .R12(n7605), .R11(n7604), .R10(n7603), .R9(n7602), .R8(n7601), 
           .R7(n7600), .R6(n7599), .R5(n7598), .R4(n7597), .R3(n7596), 
           .R2(n7595), .R1(n7594), .R0(n7593), .SIGNEDR(n7647));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_33.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_33.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_33.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_33.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_33.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_33.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_33.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_33.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_33.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_33.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_33.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_33.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_33.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_33.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_33.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_33.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_33.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_33.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_33.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_33.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_33.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_33.REG_FLAG_CLK = "NONE";
    defparam lat_alu_33.REG_FLAG_CE = "CE0";
    defparam lat_alu_33.REG_FLAG_RST = "RST0";
    defparam lat_alu_33.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_33.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_33.MASK01 = "0x00000000000000";
    defparam lat_alu_33.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_33.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_33.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_33.CLK0_DIV = "ENABLED";
    defparam lat_alu_33.CLK1_DIV = "ENABLED";
    defparam lat_alu_33.CLK2_DIV = "ENABLED";
    defparam lat_alu_33.CLK3_DIV = "ENABLED";
    defparam lat_alu_33.MCPAT = "0x00000000000000";
    defparam lat_alu_33.MASKPAT = "0x00000000000000";
    defparam lat_alu_33.RNDPAT = "0x00000000000000";
    defparam lat_alu_33.GSR = "DISABLED";
    defparam lat_alu_33.RESETMODE = "SYNC";
    defparam lat_alu_33.MULT9_MODE = "DISABLED";
    defparam lat_alu_33.LEGACY = "DISABLED";
    MULT18X18D lat_mult_32 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[9] [11]), 
            .A10(\fifo[9] [10]), .A9(\fifo[9] [9]), .A8(\fifo[9] [8]), 
            .A7(\fifo[9] [7]), .A6(\fifo[9] [6]), .A5(\fifo[9] [5]), .A4(\fifo[9] [4]), 
            .A3(\fifo[9] [3]), .A2(\fifo[9] [2]), .A1(\fifo[9] [1]), .A0(\fifo[9] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(VCC_net), 
            .B9(GND_net), .B8(GND_net), .B7(VCC_net), .B6(GND_net), 
            .B5(VCC_net), .B4(GND_net), .B3(VCC_net), .B2(GND_net), 
            .B1(GND_net), .B0(VCC_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n7537), .ROA16(n7536), .ROA15(n7535), .ROA14(n7534), 
            .ROA13(n7533), .ROA12(n7532), .ROA11(n7531), .ROA10(n7530), 
            .ROA9(n7529), .ROA8(n7528), .ROA7(n7527), .ROA6(n7526), 
            .ROA5(n7525), .ROA4(n7524), .ROA3(n7523), .ROA2(n7522), 
            .ROA1(n7521), .ROA0(n7520), .ROB17(n7555), .ROB16(n7554), 
            .ROB15(n7553), .ROB14(n7552), .ROB13(n7551), .ROB12(n7550), 
            .ROB11(n7549), .ROB10(n7548), .ROB9(n7547), .ROB8(n7546), 
            .ROB7(n7545), .ROB6(n7544), .ROB5(n7543), .ROB4(n7542), 
            .ROB3(n7541), .ROB2(n7540), .ROB1(n7539), .ROB0(n7538), 
            .P35(n7592), .P34(n7591), .P33(n7590), .P32(n7589), .P31(n7588), 
            .P30(n7587), .P29(n7586), .P28(n7585), .P27(n7584), .P26(n7583), 
            .P25(n7582), .P24(n7581), .P23(n7580), .P22(n7579), .P21(n7578), 
            .P20(n7577), .P19(n7576), .P18(n7575), .P17(n7574), .P16(n7573), 
            .P15(n7572), .P14(n7571), .P13(n7570), .P12(n7569), .P11(n7568), 
            .P10(n7567), .P9(n7566), .P8(n7565), .P7(n7564), .P6(n7563), 
            .P5(n7562), .P4(n7561), .P3(n7560), .P2(n7559), .P1(n7558), 
            .P0(n7557), .SIGNEDP(n7556));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_32.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_32.REG_INPUTA_CE = "CE0";
    defparam lat_mult_32.REG_INPUTA_RST = "RST0";
    defparam lat_mult_32.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_32.REG_INPUTB_CE = "CE0";
    defparam lat_mult_32.REG_INPUTB_RST = "RST0";
    defparam lat_mult_32.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_32.REG_INPUTC_CE = "CE0";
    defparam lat_mult_32.REG_INPUTC_RST = "RST0";
    defparam lat_mult_32.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_32.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_32.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_32.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_32.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_32.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_32.CLK0_DIV = "ENABLED";
    defparam lat_mult_32.CLK1_DIV = "ENABLED";
    defparam lat_mult_32.CLK2_DIV = "ENABLED";
    defparam lat_mult_32.CLK3_DIV = "ENABLED";
    defparam lat_mult_32.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_32.GSR = "DISABLED";
    defparam lat_mult_32.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_32.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_32.MULT_BYPASS = "DISABLED";
    defparam lat_mult_32.RESETMODE = "SYNC";
    MULT18X18D lat_mult_31 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[8] [11]), 
            .A10(\fifo[8] [10]), .A9(\fifo[8] [9]), .A8(\fifo[8] [8]), 
            .A7(\fifo[8] [7]), .A6(\fifo[8] [6]), .A5(\fifo[8] [5]), .A4(\fifo[8] [4]), 
            .A3(\fifo[8] [3]), .A2(\fifo[8] [2]), .A1(\fifo[8] [1]), .A0(\fifo[8] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(VCC_net), .B10(GND_net), 
            .B9(GND_net), .B8(VCC_net), .B7(GND_net), .B6(GND_net), 
            .B5(GND_net), .B4(VCC_net), .B3(VCC_net), .B2(GND_net), 
            .B1(VCC_net), .B0(GND_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n7464), .ROA16(n7463), .ROA15(n7462), .ROA14(n7461), 
            .ROA13(n7460), .ROA12(n7459), .ROA11(n7458), .ROA10(n7457), 
            .ROA9(n7456), .ROA8(n7455), .ROA7(n7454), .ROA6(n7453), 
            .ROA5(n7452), .ROA4(n7451), .ROA3(n7450), .ROA2(n7449), 
            .ROA1(n7448), .ROA0(n7447), .ROB17(n7482), .ROB16(n7481), 
            .ROB15(n7480), .ROB14(n7479), .ROB13(n7478), .ROB12(n7477), 
            .ROB11(n7476), .ROB10(n7475), .ROB9(n7474), .ROB8(n7473), 
            .ROB7(n7472), .ROB6(n7471), .ROB5(n7470), .ROB4(n7469), 
            .ROB3(n7468), .ROB2(n7467), .ROB1(n7466), .ROB0(n7465), 
            .P35(n7519), .P34(n7518), .P33(n7517), .P32(n7516), .P31(n7515), 
            .P30(n7514), .P29(n7513), .P28(n7512), .P27(n7511), .P26(n7510), 
            .P25(n7509), .P24(n7508), .P23(n7507), .P22(n7506), .P21(n7505), 
            .P20(n7504), .P19(n7503), .P18(n7502), .P17(n7501), .P16(n7500), 
            .P15(n7499), .P14(n7498), .P13(n7497), .P12(n7496), .P11(n7495), 
            .P10(n7494), .P9(n7493), .P8(n7492), .P7(n7491), .P6(n7490), 
            .P5(n7489), .P4(n7488), .P3(n7487), .P2(n7486), .P1(n7485), 
            .P0(n7484), .SIGNEDP(n7483));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_31.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_31.REG_INPUTA_CE = "CE0";
    defparam lat_mult_31.REG_INPUTA_RST = "RST0";
    defparam lat_mult_31.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_31.REG_INPUTB_CE = "CE0";
    defparam lat_mult_31.REG_INPUTB_RST = "RST0";
    defparam lat_mult_31.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_31.REG_INPUTC_CE = "CE0";
    defparam lat_mult_31.REG_INPUTC_RST = "RST0";
    defparam lat_mult_31.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_31.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_31.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_31.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_31.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_31.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_31.CLK0_DIV = "ENABLED";
    defparam lat_mult_31.CLK1_DIV = "ENABLED";
    defparam lat_mult_31.CLK2_DIV = "ENABLED";
    defparam lat_mult_31.CLK3_DIV = "ENABLED";
    defparam lat_mult_31.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_31.GSR = "DISABLED";
    defparam lat_mult_31.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_31.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_31.MULT_BYPASS = "DISABLED";
    defparam lat_mult_31.RESETMODE = "SYNC";
    MULT18X18D lat_mult_30 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[11] [11]), 
            .A10(\fifo[11] [10]), .A9(\fifo[11] [9]), .A8(\fifo[11] [8]), 
            .A7(\fifo[11] [7]), .A6(\fifo[11] [6]), .A5(\fifo[11] [5]), 
            .A4(\fifo[11] [4]), .A3(\fifo[11] [3]), .A2(\fifo[11] [2]), 
            .A1(\fifo[11] [1]), .A0(\fifo[11] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(GND_net), .B8(VCC_net), 
            .B7(VCC_net), .B6(GND_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n7391), .ROA16(n7390), 
            .ROA15(n7389), .ROA14(n7388), .ROA13(n7387), .ROA12(n7386), 
            .ROA11(n7385), .ROA10(n7384), .ROA9(n7383), .ROA8(n7382), 
            .ROA7(n7381), .ROA6(n7380), .ROA5(n7379), .ROA4(n7378), 
            .ROA3(n7377), .ROA2(n7376), .ROA1(n7375), .ROA0(n7374), 
            .ROB17(n7409), .ROB16(n7408), .ROB15(n7407), .ROB14(n7406), 
            .ROB13(n7405), .ROB12(n7404), .ROB11(n7403), .ROB10(n7402), 
            .ROB9(n7401), .ROB8(n7400), .ROB7(n7399), .ROB6(n7398), 
            .ROB5(n7397), .ROB4(n7396), .ROB3(n7395), .ROB2(n7394), 
            .ROB1(n7393), .ROB0(n7392), .P35(n7446), .P34(n7445), .P33(n7444), 
            .P32(n7443), .P31(n7442), .P30(n7441), .P29(n7440), .P28(n7439), 
            .P27(n7438), .P26(n7437), .P25(n7436), .P24(n7435), .P23(n7434), 
            .P22(n7433), .P21(n7432), .P20(n7431), .P19(n7430), .P18(n7429), 
            .P17(n7428), .P16(n7427), .P15(n7426), .P14(n7425), .P13(n7424), 
            .P12(n7423), .P11(n7422), .P10(n7421), .P9(n7420), .P8(n7419), 
            .P7(n7418), .P6(n7417), .P5(n7416), .P4(n7415), .P3(n7414), 
            .P2(n7413), .P1(n7412), .P0(n7411), .SIGNEDP(n7410));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_30.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_30.REG_INPUTA_CE = "CE0";
    defparam lat_mult_30.REG_INPUTA_RST = "RST0";
    defparam lat_mult_30.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_30.REG_INPUTB_CE = "CE0";
    defparam lat_mult_30.REG_INPUTB_RST = "RST0";
    defparam lat_mult_30.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_30.REG_INPUTC_CE = "CE0";
    defparam lat_mult_30.REG_INPUTC_RST = "RST0";
    defparam lat_mult_30.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_30.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_30.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_30.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_30.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_30.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_30.CLK0_DIV = "ENABLED";
    defparam lat_mult_30.CLK1_DIV = "ENABLED";
    defparam lat_mult_30.CLK2_DIV = "ENABLED";
    defparam lat_mult_30.CLK3_DIV = "ENABLED";
    defparam lat_mult_30.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_30.GSR = "DISABLED";
    defparam lat_mult_30.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_30.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_30.MULT_BYPASS = "DISABLED";
    defparam lat_mult_30.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[10] [11]), .A10(\fifo[10] [10]), 
            .A9(\fifo[10] [9]), .A8(\fifo[10] [8]), .A7(\fifo[10] [7]), 
            .A6(\fifo[10] [6]), .A5(\fifo[10] [5]), .A4(\fifo[10] [4]), 
            .A3(\fifo[10] [3]), .A2(\fifo[10] [2]), .A1(\fifo[10] [1]), 
            .A0(\fifo[10] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(VCC_net), 
            .B10(GND_net), .B9(GND_net), .B8(VCC_net), .B7(VCC_net), 
            .B6(VCC_net), .B5(VCC_net), .B4(GND_net), .B3(GND_net), 
            .B2(GND_net), .B1(VCC_net), .B0(VCC_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n7318), .ROA16(n7317), .ROA15(n7316), 
            .ROA14(n7315), .ROA13(n7314), .ROA12(n7313), .ROA11(n7312), 
            .ROA10(n7311), .ROA9(n7310), .ROA8(n7309), .ROA7(n7308), 
            .ROA6(n7307), .ROA5(n7306), .ROA4(n7305), .ROA3(n7304), 
            .ROA2(n7303), .ROA1(n7302), .ROA0(n7301), .ROB17(n7336), 
            .ROB16(n7335), .ROB15(n7334), .ROB14(n7333), .ROB13(n7332), 
            .ROB12(n7331), .ROB11(n7330), .ROB10(n7329), .ROB9(n7328), 
            .ROB8(n7327), .ROB7(n7326), .ROB6(n7325), .ROB5(n7324), 
            .ROB4(n7323), .ROB3(n7322), .ROB2(n7321), .ROB1(n7320), 
            .ROB0(n7319), .P35(n7373), .P34(n7372), .P33(n7371), .P32(n7370), 
            .P31(n7369), .P30(n7368), .P29(n7367), .P28(n7366), .P27(n7365), 
            .P26(n7364), .P25(n7363), .P24(n7362), .P23(n7361), .P22(n7360), 
            .P21(n7359), .P20(n7358), .P19(n7357), .P18(n7356), .P17(n7355), 
            .P16(n7354), .P15(n7353), .P14(n7352), .P13(n7351), .P12(n7350), 
            .P11(n7349), .P10(n7348), .P9(n7347), .P8(n7346), .P7(n7345), 
            .P6(n7344), .P5(n7343), .P4(n7342), .P3(n7341), .P2(n7340), 
            .P1(n7339), .P0(n7338), .SIGNEDP(n7337));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U15
//

module addfixp_U15 (\outadd2[3] , GND_net, VCC_net, clk_c, n9070, 
            reset_c, n9075, \fifo[13] , startmul, \fifo[12] , \fifo[15] , 
            \fifo[14] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[3] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9070;
    input reset_c;
    input n9075;
    input [11:0]\fifo[13] ;
    input startmul;
    input [11:0]\fifo[12] ;
    input [11:0]\fifo[15] ;
    input [11:0]\fifo[14] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n7100, n7101, n7102, n7103, n7104, n7105, n7106, n7107, 
        n7108, n7109, n7110, n7111, n7112, n7113, n7114, n7115, 
        n7116, n7117, n7118, n7119, n7120, n7121, n7122, n7123, 
        n7124, n7125, n7126, n7127, n7128, n7129, n7130, n7131, 
        n7132, n7133, n7134, n7135, n7136, n7137, n7138, n7139, 
        n7140, n7141, n7142, n7143, n7144, n7145, n7146, n7147, 
        n7148, n7149, n7150, n7151, n7152, n7153, n7154, n7155, 
        n7156, n7157, n7158, n7159, n7160, n7161, n7162, n7163, 
        n7164, n7165, n7166, n7167, n7168, n7169, n7170, n7171, 
        n7172, n7173, n7174, n7175, n7176, n7177, n7178, n7179, 
        n7180, n7181, n7182, n7183, n7184, n7185, n7186, n7187, 
        n7188, n7189, n7190, n7191, n7192, n7193, n7194, n7195, 
        n7196, n7197, n7198, n7199, n7200, n7201, n7202, n7203, 
        n7204, n7205, n7206, n7207, n7208, n7209, n7210, n7211, 
        n7212, n7213, n7214, n7215, n7216, n7217, n7218, n7219, 
        n7220, n7221, n7222, n7223, n7224, n7225, n7226, n7227, 
        n7228, n7229, n7230, n7231, n7232, n7233, n7234, n7235, 
        n7236, n7237, n7238, n7239, n7240, n7241, n7242, n7243, 
        n7244, n7245, n7246, n7247, n7248, n7249, n7250, n7251, 
        n7252, n7253, n7254, n7255, n7256, n7257, n7258, n7259, 
        n7260, n7261, n7262, n7263, n7264, n7265, n7266, n7267, 
        n7268, n7269, n7270, n7271, n7272, n7273, n7274, n7275, 
        n7276, n7277, n7278, n7279, n7280, n7281, n7282, n7283, 
        n7284, n7285, n7286, n7287, n7288, n7289, n7290, n7291, 
        n7292, n7293, n7294, n7295, n7296, n7297, n7298, n7299, 
        n7300, n6954, n6955, n6956, n6957, n6958, n6959, n6960, 
        n6961, n6962, n6963, n6964, n6965, n6966, n6967, n6968, 
        n6969, n6970, n6971, n6972, n6973, n6974, n6975, n6976, 
        n6977, n6978, n6979, n6980, n6981, n6982, n6983, n6984, 
        n6985, n6986, n6987, n6988, n6989, n6990, n6991, n6992, 
        n6993, n6994, n6995, n6996, n6997, n6998, n6999, n7000, 
        n7001, n7002, n7003, n7004, n7005, n7006, n7007, n7008, 
        n7009, n7010, n7011, n7012, n7013, n7014, n7015, n7016, 
        n7017, n7018, n7019, n7020, n7021, n7022, n7023, n7024, 
        n7025, n7026, n7027, n7028, n7029, n7030, n7031, n7032, 
        n7033, n7034, n7035, n7036, n7037, n7038, n7039, n7040, 
        n7041, n7042, n7043, n7044, n7045, n7046, n7047, n7048, 
        n7049, n7050, n7051, n7052, n7053, n7054, n7055, n7056, 
        n7057, n7058, n7059, n7060, n7061, n7062, n7063, n7064, 
        n7065, n7066, n7067, n7068, n7069, n7070, n7071, n7072, 
        n7073, n7074, n7075, n7076, n7077, n7078, n7079, n7080, 
        n7081, n7082, n7083, n7084, n7085, n7086, n7087, n7088, 
        n7089, n7090, n7091, n7092, n7093, n7094, n7095, n7096, 
        n7097, n7098, n7099;
    
    ALU54B lat_alu_29 (.CE3(GND_net), .CE2(n9070), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n7136), .SIGNEDIB(n7209), .SIGNEDCIN(n7300), .A35(n7135), 
           .A34(n7134), .A33(n7133), .A32(n7132), .A31(n7131), .A30(n7130), 
           .A29(n7129), .A28(n7128), .A27(n7127), .A26(n7126), .A25(n7125), 
           .A24(n7124), .A23(n7123), .A22(n7122), .A21(n7121), .A20(n7120), 
           .A19(n7119), .A18(n7118), .A17(n7117), .A16(n7116), .A15(n7115), 
           .A14(n7114), .A13(n7113), .A12(n7112), .A11(n7111), .A10(n7110), 
           .A9(n7109), .A8(n7108), .A7(n7107), .A6(n7106), .A5(n7105), 
           .A4(n7104), .A3(n7103), .A2(n7102), .A1(n7101), .A0(n7100), 
           .B35(n7208), .B34(n7207), .B33(n7206), .B32(n7205), .B31(n7204), 
           .B30(n7203), .B29(n7202), .B28(n7201), .B27(n7200), .B26(n7199), 
           .B25(n7198), .B24(n7197), .B23(n7196), .B22(n7195), .B21(n7194), 
           .B20(n7193), .B19(n7192), .B18(n7191), .B17(n7190), .B16(n7189), 
           .B15(n7188), .B14(n7187), .B13(n7186), .B12(n7185), .B11(n7184), 
           .B10(n7183), .B9(n7182), .B8(n7181), .B7(n7180), .B6(n7179), 
           .B5(n7178), .B4(n7177), .B3(n7176), .B2(n7175), .B1(n7174), 
           .B0(n7173), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7172), .MA34(n7171), .MA33(n7170), .MA32(n7169), .MA31(n7168), 
           .MA30(n7167), .MA29(n7166), .MA28(n7165), .MA27(n7164), .MA26(n7163), 
           .MA25(n7162), .MA24(n7161), .MA23(n7160), .MA22(n7159), .MA21(n7158), 
           .MA20(n7157), .MA19(n7156), .MA18(n7155), .MA17(n7154), .MA16(n7153), 
           .MA15(n7152), .MA14(n7151), .MA13(n7150), .MA12(n7149), .MA11(n7148), 
           .MA10(n7147), .MA9(n7146), .MA8(n7145), .MA7(n7144), .MA6(n7143), 
           .MA5(n7142), .MA4(n7141), .MA3(n7140), .MA2(n7139), .MA1(n7138), 
           .MA0(n7137), .MB35(n7245), .MB34(n7244), .MB33(n7243), .MB32(n7242), 
           .MB31(n7241), .MB30(n7240), .MB29(n7239), .MB28(n7238), .MB27(n7237), 
           .MB26(n7236), .MB25(n7235), .MB24(n7234), .MB23(n7233), .MB22(n7232), 
           .MB21(n7231), .MB20(n7230), .MB19(n7229), .MB18(n7228), .MB17(n7227), 
           .MB16(n7226), .MB15(n7225), .MB14(n7224), .MB13(n7223), .MB12(n7222), 
           .MB11(n7221), .MB10(n7220), .MB9(n7219), .MB8(n7218), .MB7(n7217), 
           .MB6(n7216), .MB5(n7215), .MB4(n7214), .MB3(n7213), .MB2(n7212), 
           .MB1(n7211), .MB0(n7210), .CIN53(n7299), .CIN52(n7298), .CIN51(n7297), 
           .CIN50(n7296), .CIN49(n7295), .CIN48(n7294), .CIN47(n7293), 
           .CIN46(n7292), .CIN45(n7291), .CIN44(n7290), .CIN43(n7289), 
           .CIN42(n7288), .CIN41(n7287), .CIN40(n7286), .CIN39(n7285), 
           .CIN38(n7284), .CIN37(n7283), .CIN36(n7282), .CIN35(n7281), 
           .CIN34(n7280), .CIN33(n7279), .CIN32(n7278), .CIN31(n7277), 
           .CIN30(n7276), .CIN29(n7275), .CIN28(n7274), .CIN27(n7273), 
           .CIN26(n7272), .CIN25(n7271), .CIN24(n7270), .CIN23(n7269), 
           .CIN22(n7268), .CIN21(n7267), .CIN20(n7266), .CIN19(n7265), 
           .CIN18(n7264), .CIN17(n7263), .CIN16(n7262), .CIN15(n7261), 
           .CIN14(n7260), .CIN13(n7259), .CIN12(n7258), .CIN11(n7257), 
           .CIN10(n7256), .CIN9(n7255), .CIN8(n7254), .CIN7(n7253), 
           .CIN6(n7252), .CIN5(n7251), .CIN4(n7250), .CIN3(n7249), .CIN2(n7248), 
           .CIN1(n7247), .CIN0(n7246), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[3] [23]), .R22(\outadd2[3] [22]), 
           .R21(\outadd2[3] [21]), .R20(\outadd2[3] [20]), .R19(\outadd2[3] [19]), 
           .R18(\outadd2[3] [18]), .R17(\outadd2[3] [17]), .R16(\outadd2[3] [16]), 
           .R15(\outadd2[3] [15]), .R14(\outadd2[3] [14]), .R13(\outadd2[3] [13]), 
           .R12(\outadd2[3] [12]), .R11(\outadd2[3] [11]), .R10(\outadd2[3] [10]), 
           .R9(\outadd2[3] [9]), .R8(\outadd2[3] [8]), .R7(\outadd2[3] [7]), 
           .R6(\outadd2[3] [6]), .R5(\outadd2[3] [5]), .R4(\outadd2[3] [4]), 
           .R3(\outadd2[3] [3]), .R2(\outadd2[3] [2]), .R1(\outadd2[3] [1]), 
           .R0(\outadd2[3] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_29.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_29.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_29.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_29.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_29.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_29.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_29.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_29.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_29.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_29.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_29.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_29.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_29.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_29.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_29.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_29.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_29.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_29.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_29.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_29.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_29.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_29.REG_FLAG_CLK = "NONE";
    defparam lat_alu_29.REG_FLAG_CE = "CE0";
    defparam lat_alu_29.REG_FLAG_RST = "RST0";
    defparam lat_alu_29.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_29.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_29.MASK01 = "0x00000000000000";
    defparam lat_alu_29.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_29.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_29.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_29.CLK0_DIV = "ENABLED";
    defparam lat_alu_29.CLK1_DIV = "ENABLED";
    defparam lat_alu_29.CLK2_DIV = "ENABLED";
    defparam lat_alu_29.CLK3_DIV = "ENABLED";
    defparam lat_alu_29.MCPAT = "0x00000000000000";
    defparam lat_alu_29.MASKPAT = "0x00000000000000";
    defparam lat_alu_29.RNDPAT = "0x00000000000000";
    defparam lat_alu_29.GSR = "DISABLED";
    defparam lat_alu_29.RESETMODE = "ASYNC";
    defparam lat_alu_29.MULT9_MODE = "DISABLED";
    defparam lat_alu_29.LEGACY = "DISABLED";
    ALU54B lat_alu_28 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6990), .SIGNEDIB(n7063), .SIGNEDCIN(GND_net), .A35(n6989), 
           .A34(n6988), .A33(n6987), .A32(n6986), .A31(n6985), .A30(n6984), 
           .A29(n6983), .A28(n6982), .A27(n6981), .A26(n6980), .A25(n6979), 
           .A24(n6978), .A23(n6977), .A22(n6976), .A21(n6975), .A20(n6974), 
           .A19(n6973), .A18(n6972), .A17(n6971), .A16(n6970), .A15(n6969), 
           .A14(n6968), .A13(n6967), .A12(n6966), .A11(n6965), .A10(n6964), 
           .A9(n6963), .A8(n6962), .A7(n6961), .A6(n6960), .A5(n6959), 
           .A4(n6958), .A3(n6957), .A2(n6956), .A1(n6955), .A0(n6954), 
           .B35(n7062), .B34(n7061), .B33(n7060), .B32(n7059), .B31(n7058), 
           .B30(n7057), .B29(n7056), .B28(n7055), .B27(n7054), .B26(n7053), 
           .B25(n7052), .B24(n7051), .B23(n7050), .B22(n7049), .B21(n7048), 
           .B20(n7047), .B19(n7046), .B18(n7045), .B17(n7044), .B16(n7043), 
           .B15(n7042), .B14(n7041), .B13(n7040), .B12(n7039), .B11(n7038), 
           .B10(n7037), .B9(n7036), .B8(n7035), .B7(n7034), .B6(n7033), 
           .B5(n7032), .B4(n7031), .B3(n7030), .B2(n7029), .B1(n7028), 
           .B0(n7027), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n7026), .MA34(n7025), .MA33(n7024), .MA32(n7023), .MA31(n7022), 
           .MA30(n7021), .MA29(n7020), .MA28(n7019), .MA27(n7018), .MA26(n7017), 
           .MA25(n7016), .MA24(n7015), .MA23(n7014), .MA22(n7013), .MA21(n7012), 
           .MA20(n7011), .MA19(n7010), .MA18(n7009), .MA17(n7008), .MA16(n7007), 
           .MA15(n7006), .MA14(n7005), .MA13(n7004), .MA12(n7003), .MA11(n7002), 
           .MA10(n7001), .MA9(n7000), .MA8(n6999), .MA7(n6998), .MA6(n6997), 
           .MA5(n6996), .MA4(n6995), .MA3(n6994), .MA2(n6993), .MA1(n6992), 
           .MA0(n6991), .MB35(n7099), .MB34(n7098), .MB33(n7097), .MB32(n7096), 
           .MB31(n7095), .MB30(n7094), .MB29(n7093), .MB28(n7092), .MB27(n7091), 
           .MB26(n7090), .MB25(n7089), .MB24(n7088), .MB23(n7087), .MB22(n7086), 
           .MB21(n7085), .MB20(n7084), .MB19(n7083), .MB18(n7082), .MB17(n7081), 
           .MB16(n7080), .MB15(n7079), .MB14(n7078), .MB13(n7077), .MB12(n7076), 
           .MB11(n7075), .MB10(n7074), .MB9(n7073), .MB8(n7072), .MB7(n7071), 
           .MB6(n7070), .MB5(n7069), .MB4(n7068), .MB3(n7067), .MB2(n7066), 
           .MB1(n7065), .MB0(n7064), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n7299), 
           .R52(n7298), .R51(n7297), .R50(n7296), .R49(n7295), .R48(n7294), 
           .R47(n7293), .R46(n7292), .R45(n7291), .R44(n7290), .R43(n7289), 
           .R42(n7288), .R41(n7287), .R40(n7286), .R39(n7285), .R38(n7284), 
           .R37(n7283), .R36(n7282), .R35(n7281), .R34(n7280), .R33(n7279), 
           .R32(n7278), .R31(n7277), .R30(n7276), .R29(n7275), .R28(n7274), 
           .R27(n7273), .R26(n7272), .R25(n7271), .R24(n7270), .R23(n7269), 
           .R22(n7268), .R21(n7267), .R20(n7266), .R19(n7265), .R18(n7264), 
           .R17(n7263), .R16(n7262), .R15(n7261), .R14(n7260), .R13(n7259), 
           .R12(n7258), .R11(n7257), .R10(n7256), .R9(n7255), .R8(n7254), 
           .R7(n7253), .R6(n7252), .R5(n7251), .R4(n7250), .R3(n7249), 
           .R2(n7248), .R1(n7247), .R0(n7246), .SIGNEDR(n7300));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_28.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_28.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_28.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_28.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_28.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_28.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_28.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_28.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_28.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_28.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_28.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_28.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_28.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_28.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_28.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_28.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_28.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_28.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_28.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_28.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_28.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_28.REG_FLAG_CLK = "NONE";
    defparam lat_alu_28.REG_FLAG_CE = "CE0";
    defparam lat_alu_28.REG_FLAG_RST = "RST0";
    defparam lat_alu_28.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_28.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_28.MASK01 = "0x00000000000000";
    defparam lat_alu_28.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_28.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_28.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_28.CLK0_DIV = "ENABLED";
    defparam lat_alu_28.CLK1_DIV = "ENABLED";
    defparam lat_alu_28.CLK2_DIV = "ENABLED";
    defparam lat_alu_28.CLK3_DIV = "ENABLED";
    defparam lat_alu_28.MCPAT = "0x00000000000000";
    defparam lat_alu_28.MASKPAT = "0x00000000000000";
    defparam lat_alu_28.RNDPAT = "0x00000000000000";
    defparam lat_alu_28.GSR = "DISABLED";
    defparam lat_alu_28.RESETMODE = "SYNC";
    defparam lat_alu_28.MULT9_MODE = "DISABLED";
    defparam lat_alu_28.LEGACY = "DISABLED";
    MULT18X18D lat_mult_27 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[13] [11]), 
            .A10(\fifo[13] [10]), .A9(\fifo[13] [9]), .A8(\fifo[13] [8]), 
            .A7(\fifo[13] [7]), .A6(\fifo[13] [6]), .A5(\fifo[13] [5]), 
            .A4(\fifo[13] [4]), .A3(\fifo[13] [3]), .A2(\fifo[13] [2]), 
            .A1(\fifo[13] [1]), .A0(\fifo[13] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(GND_net), .B6(GND_net), .B5(VCC_net), .B4(GND_net), 
            .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n7190), .ROA16(n7189), 
            .ROA15(n7188), .ROA14(n7187), .ROA13(n7186), .ROA12(n7185), 
            .ROA11(n7184), .ROA10(n7183), .ROA9(n7182), .ROA8(n7181), 
            .ROA7(n7180), .ROA6(n7179), .ROA5(n7178), .ROA4(n7177), 
            .ROA3(n7176), .ROA2(n7175), .ROA1(n7174), .ROA0(n7173), 
            .ROB17(n7208), .ROB16(n7207), .ROB15(n7206), .ROB14(n7205), 
            .ROB13(n7204), .ROB12(n7203), .ROB11(n7202), .ROB10(n7201), 
            .ROB9(n7200), .ROB8(n7199), .ROB7(n7198), .ROB6(n7197), 
            .ROB5(n7196), .ROB4(n7195), .ROB3(n7194), .ROB2(n7193), 
            .ROB1(n7192), .ROB0(n7191), .P35(n7245), .P34(n7244), .P33(n7243), 
            .P32(n7242), .P31(n7241), .P30(n7240), .P29(n7239), .P28(n7238), 
            .P27(n7237), .P26(n7236), .P25(n7235), .P24(n7234), .P23(n7233), 
            .P22(n7232), .P21(n7231), .P20(n7230), .P19(n7229), .P18(n7228), 
            .P17(n7227), .P16(n7226), .P15(n7225), .P14(n7224), .P13(n7223), 
            .P12(n7222), .P11(n7221), .P10(n7220), .P9(n7219), .P8(n7218), 
            .P7(n7217), .P6(n7216), .P5(n7215), .P4(n7214), .P3(n7213), 
            .P2(n7212), .P1(n7211), .P0(n7210), .SIGNEDP(n7209));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_27.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_27.REG_INPUTA_CE = "CE0";
    defparam lat_mult_27.REG_INPUTA_RST = "RST0";
    defparam lat_mult_27.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_27.REG_INPUTB_CE = "CE0";
    defparam lat_mult_27.REG_INPUTB_RST = "RST0";
    defparam lat_mult_27.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_27.REG_INPUTC_CE = "CE0";
    defparam lat_mult_27.REG_INPUTC_RST = "RST0";
    defparam lat_mult_27.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_27.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_27.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_27.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_27.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_27.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_27.CLK0_DIV = "ENABLED";
    defparam lat_mult_27.CLK1_DIV = "ENABLED";
    defparam lat_mult_27.CLK2_DIV = "ENABLED";
    defparam lat_mult_27.CLK3_DIV = "ENABLED";
    defparam lat_mult_27.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_27.GSR = "DISABLED";
    defparam lat_mult_27.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_27.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_27.MULT_BYPASS = "DISABLED";
    defparam lat_mult_27.RESETMODE = "SYNC";
    MULT18X18D lat_mult_26 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[12] [11]), 
            .A10(\fifo[12] [10]), .A9(\fifo[12] [9]), .A8(\fifo[12] [8]), 
            .A7(\fifo[12] [7]), .A6(\fifo[12] [6]), .A5(\fifo[12] [5]), 
            .A4(\fifo[12] [4]), .A3(\fifo[12] [3]), .A2(\fifo[12] [2]), 
            .A1(\fifo[12] [1]), .A0(\fifo[12] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(GND_net), .B6(VCC_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n7117), .ROA16(n7116), 
            .ROA15(n7115), .ROA14(n7114), .ROA13(n7113), .ROA12(n7112), 
            .ROA11(n7111), .ROA10(n7110), .ROA9(n7109), .ROA8(n7108), 
            .ROA7(n7107), .ROA6(n7106), .ROA5(n7105), .ROA4(n7104), 
            .ROA3(n7103), .ROA2(n7102), .ROA1(n7101), .ROA0(n7100), 
            .ROB17(n7135), .ROB16(n7134), .ROB15(n7133), .ROB14(n7132), 
            .ROB13(n7131), .ROB12(n7130), .ROB11(n7129), .ROB10(n7128), 
            .ROB9(n7127), .ROB8(n7126), .ROB7(n7125), .ROB6(n7124), 
            .ROB5(n7123), .ROB4(n7122), .ROB3(n7121), .ROB2(n7120), 
            .ROB1(n7119), .ROB0(n7118), .P35(n7172), .P34(n7171), .P33(n7170), 
            .P32(n7169), .P31(n7168), .P30(n7167), .P29(n7166), .P28(n7165), 
            .P27(n7164), .P26(n7163), .P25(n7162), .P24(n7161), .P23(n7160), 
            .P22(n7159), .P21(n7158), .P20(n7157), .P19(n7156), .P18(n7155), 
            .P17(n7154), .P16(n7153), .P15(n7152), .P14(n7151), .P13(n7150), 
            .P12(n7149), .P11(n7148), .P10(n7147), .P9(n7146), .P8(n7145), 
            .P7(n7144), .P6(n7143), .P5(n7142), .P4(n7141), .P3(n7140), 
            .P2(n7139), .P1(n7138), .P0(n7137), .SIGNEDP(n7136));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_26.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_26.REG_INPUTA_CE = "CE0";
    defparam lat_mult_26.REG_INPUTA_RST = "RST0";
    defparam lat_mult_26.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_26.REG_INPUTB_CE = "CE0";
    defparam lat_mult_26.REG_INPUTB_RST = "RST0";
    defparam lat_mult_26.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_26.REG_INPUTC_CE = "CE0";
    defparam lat_mult_26.REG_INPUTC_RST = "RST0";
    defparam lat_mult_26.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_26.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_26.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_26.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_26.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_26.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_26.CLK0_DIV = "ENABLED";
    defparam lat_mult_26.CLK1_DIV = "ENABLED";
    defparam lat_mult_26.CLK2_DIV = "ENABLED";
    defparam lat_mult_26.CLK3_DIV = "ENABLED";
    defparam lat_mult_26.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_26.GSR = "DISABLED";
    defparam lat_mult_26.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_26.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_26.MULT_BYPASS = "DISABLED";
    defparam lat_mult_26.RESETMODE = "SYNC";
    MULT18X18D lat_mult_25 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[15] [11]), 
            .A10(\fifo[15] [10]), .A9(\fifo[15] [9]), .A8(\fifo[15] [8]), 
            .A7(\fifo[15] [7]), .A6(\fifo[15] [6]), .A5(\fifo[15] [5]), 
            .A4(\fifo[15] [4]), .A3(\fifo[15] [3]), .A2(\fifo[15] [2]), 
            .A1(\fifo[15] [1]), .A0(\fifo[15] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(GND_net), .B8(VCC_net), 
            .B7(GND_net), .B6(VCC_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n7044), .ROA16(n7043), 
            .ROA15(n7042), .ROA14(n7041), .ROA13(n7040), .ROA12(n7039), 
            .ROA11(n7038), .ROA10(n7037), .ROA9(n7036), .ROA8(n7035), 
            .ROA7(n7034), .ROA6(n7033), .ROA5(n7032), .ROA4(n7031), 
            .ROA3(n7030), .ROA2(n7029), .ROA1(n7028), .ROA0(n7027), 
            .ROB17(n7062), .ROB16(n7061), .ROB15(n7060), .ROB14(n7059), 
            .ROB13(n7058), .ROB12(n7057), .ROB11(n7056), .ROB10(n7055), 
            .ROB9(n7054), .ROB8(n7053), .ROB7(n7052), .ROB6(n7051), 
            .ROB5(n7050), .ROB4(n7049), .ROB3(n7048), .ROB2(n7047), 
            .ROB1(n7046), .ROB0(n7045), .P35(n7099), .P34(n7098), .P33(n7097), 
            .P32(n7096), .P31(n7095), .P30(n7094), .P29(n7093), .P28(n7092), 
            .P27(n7091), .P26(n7090), .P25(n7089), .P24(n7088), .P23(n7087), 
            .P22(n7086), .P21(n7085), .P20(n7084), .P19(n7083), .P18(n7082), 
            .P17(n7081), .P16(n7080), .P15(n7079), .P14(n7078), .P13(n7077), 
            .P12(n7076), .P11(n7075), .P10(n7074), .P9(n7073), .P8(n7072), 
            .P7(n7071), .P6(n7070), .P5(n7069), .P4(n7068), .P3(n7067), 
            .P2(n7066), .P1(n7065), .P0(n7064), .SIGNEDP(n7063));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_25.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_25.REG_INPUTA_CE = "CE0";
    defparam lat_mult_25.REG_INPUTA_RST = "RST0";
    defparam lat_mult_25.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_25.REG_INPUTB_CE = "CE0";
    defparam lat_mult_25.REG_INPUTB_RST = "RST0";
    defparam lat_mult_25.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_25.REG_INPUTC_CE = "CE0";
    defparam lat_mult_25.REG_INPUTC_RST = "RST0";
    defparam lat_mult_25.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_25.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_25.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_25.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_25.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_25.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_25.CLK0_DIV = "ENABLED";
    defparam lat_mult_25.CLK1_DIV = "ENABLED";
    defparam lat_mult_25.CLK2_DIV = "ENABLED";
    defparam lat_mult_25.CLK3_DIV = "ENABLED";
    defparam lat_mult_25.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_25.GSR = "DISABLED";
    defparam lat_mult_25.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_25.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_25.MULT_BYPASS = "DISABLED";
    defparam lat_mult_25.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[14] [11]), .A10(\fifo[14] [10]), 
            .A9(\fifo[14] [9]), .A8(\fifo[14] [8]), .A7(\fifo[14] [7]), 
            .A6(\fifo[14] [6]), .A5(\fifo[14] [5]), .A4(\fifo[14] [4]), 
            .A3(\fifo[14] [3]), .A2(\fifo[14] [2]), .A1(\fifo[14] [1]), 
            .A0(\fifo[14] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(VCC_net), 
            .B10(GND_net), .B9(VCC_net), .B8(VCC_net), .B7(VCC_net), 
            .B6(VCC_net), .B5(GND_net), .B4(GND_net), .B3(VCC_net), 
            .B2(GND_net), .B1(VCC_net), .B0(GND_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n6971), .ROA16(n6970), .ROA15(n6969), 
            .ROA14(n6968), .ROA13(n6967), .ROA12(n6966), .ROA11(n6965), 
            .ROA10(n6964), .ROA9(n6963), .ROA8(n6962), .ROA7(n6961), 
            .ROA6(n6960), .ROA5(n6959), .ROA4(n6958), .ROA3(n6957), 
            .ROA2(n6956), .ROA1(n6955), .ROA0(n6954), .ROB17(n6989), 
            .ROB16(n6988), .ROB15(n6987), .ROB14(n6986), .ROB13(n6985), 
            .ROB12(n6984), .ROB11(n6983), .ROB10(n6982), .ROB9(n6981), 
            .ROB8(n6980), .ROB7(n6979), .ROB6(n6978), .ROB5(n6977), 
            .ROB4(n6976), .ROB3(n6975), .ROB2(n6974), .ROB1(n6973), 
            .ROB0(n6972), .P35(n7026), .P34(n7025), .P33(n7024), .P32(n7023), 
            .P31(n7022), .P30(n7021), .P29(n7020), .P28(n7019), .P27(n7018), 
            .P26(n7017), .P25(n7016), .P24(n7015), .P23(n7014), .P22(n7013), 
            .P21(n7012), .P20(n7011), .P19(n7010), .P18(n7009), .P17(n7008), 
            .P16(n7007), .P15(n7006), .P14(n7005), .P13(n7004), .P12(n7003), 
            .P11(n7002), .P10(n7001), .P9(n7000), .P8(n6999), .P7(n6998), 
            .P6(n6997), .P5(n6996), .P4(n6995), .P3(n6994), .P2(n6993), 
            .P1(n6992), .P0(n6991), .SIGNEDP(n6990));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U14
//

module addfixp_U14 (\outadd2[4] , GND_net, VCC_net, clk_c, n9075, 
            reset_c, \fifo[17] , startmul, \fifo[16] , \fifo[19] , 
            \fifo[18] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[4] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9075;
    input reset_c;
    input [11:0]\fifo[17] ;
    input startmul;
    input [11:0]\fifo[16] ;
    input [11:0]\fifo[19] ;
    input [11:0]\fifo[18] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n6753, n6754, n6755, n6756, n6757, n6758, n6759, n6760, 
        n6761, n6762, n6763, n6764, n6765, n6766, n6767, n6768, 
        n6769, n6770, n6771, n6772, n6773, n6774, n6775, n6776, 
        n6777, n6778, n6779, n6780, n6781, n6782, n6783, n6784, 
        n6785, n6786, n6787, n6788, n6789, n6790, n6791, n6792, 
        n6793, n6794, n6795, n6796, n6797, n6798, n6799, n6800, 
        n6801, n6802, n6803, n6804, n6805, n6806, n6807, n6808, 
        n6809, n6810, n6811, n6812, n6813, n6814, n6815, n6816, 
        n6817, n6818, n6819, n6820, n6821, n6822, n6823, n6824, 
        n6825, n6826, n6827, n6828, n6829, n6830, n6831, n6832, 
        n6833, n6834, n6835, n6836, n6837, n6838, n6839, n6840, 
        n6841, n6842, n6843, n6844, n6845, n6846, n6847, n6848, 
        n6849, n6850, n6851, n6852, n6853, n6854, n6855, n6856, 
        n6857, n6858, n6859, n6860, n6861, n6862, n6863, n6864, 
        n6865, n6866, n6867, n6868, n6869, n6870, n6871, n6872, 
        n6873, n6874, n6875, n6876, n6877, n6878, n6879, n6880, 
        n6881, n6882, n6883, n6884, n6885, n6886, n6887, n6888, 
        n6889, n6890, n6891, n6892, n6893, n6894, n6895, n6896, 
        n6897, n6898, n6899, n6900, n6901, n6902, n6903, n6904, 
        n6905, n6906, n6907, n6908, n6909, n6910, n6911, n6912, 
        n6913, n6914, n6915, n6916, n6917, n6918, n6919, n6920, 
        n6921, n6922, n6923, n6924, n6925, n6926, n6927, n6928, 
        n6929, n6930, n6931, n6932, n6933, n6934, n6935, n6936, 
        n6937, n6938, n6939, n6940, n6941, n6942, n6943, n6944, 
        n6945, n6946, n6947, n6948, n6949, n6950, n6951, n6952, 
        n6953, n6607, n6608, n6609, n6610, n6611, n6612, n6613, 
        n6614, n6615, n6616, n6617, n6618, n6619, n6620, n6621, 
        n6622, n6623, n6624, n6625, n6626, n6627, n6628, n6629, 
        n6630, n6631, n6632, n6633, n6634, n6635, n6636, n6637, 
        n6638, n6639, n6640, n6641, n6642, n6643, n6644, n6645, 
        n6646, n6647, n6648, n6649, n6650, n6651, n6652, n6653, 
        n6654, n6655, n6656, n6657, n6658, n6659, n6660, n6661, 
        n6662, n6663, n6664, n6665, n6666, n6667, n6668, n6669, 
        n6670, n6671, n6672, n6673, n6674, n6675, n6676, n6677, 
        n6678, n6679, n6680, n6681, n6682, n6683, n6684, n6685, 
        n6686, n6687, n6688, n6689, n6690, n6691, n6692, n6693, 
        n6694, n6695, n6696, n6697, n6698, n6699, n6700, n6701, 
        n6702, n6703, n6704, n6705, n6706, n6707, n6708, n6709, 
        n6710, n6711, n6712, n6713, n6714, n6715, n6716, n6717, 
        n6718, n6719, n6720, n6721, n6722, n6723, n6724, n6725, 
        n6726, n6727, n6728, n6729, n6730, n6731, n6732, n6733, 
        n6734, n6735, n6736, n6737, n6738, n6739, n6740, n6741, 
        n6742, n6743, n6744, n6745, n6746, n6747, n6748, n6749, 
        n6750, n6751, n6752;
    
    ALU54B lat_alu_24 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6789), .SIGNEDIB(n6862), .SIGNEDCIN(n6953), .A35(n6788), 
           .A34(n6787), .A33(n6786), .A32(n6785), .A31(n6784), .A30(n6783), 
           .A29(n6782), .A28(n6781), .A27(n6780), .A26(n6779), .A25(n6778), 
           .A24(n6777), .A23(n6776), .A22(n6775), .A21(n6774), .A20(n6773), 
           .A19(n6772), .A18(n6771), .A17(n6770), .A16(n6769), .A15(n6768), 
           .A14(n6767), .A13(n6766), .A12(n6765), .A11(n6764), .A10(n6763), 
           .A9(n6762), .A8(n6761), .A7(n6760), .A6(n6759), .A5(n6758), 
           .A4(n6757), .A3(n6756), .A2(n6755), .A1(n6754), .A0(n6753), 
           .B35(n6861), .B34(n6860), .B33(n6859), .B32(n6858), .B31(n6857), 
           .B30(n6856), .B29(n6855), .B28(n6854), .B27(n6853), .B26(n6852), 
           .B25(n6851), .B24(n6850), .B23(n6849), .B22(n6848), .B21(n6847), 
           .B20(n6846), .B19(n6845), .B18(n6844), .B17(n6843), .B16(n6842), 
           .B15(n6841), .B14(n6840), .B13(n6839), .B12(n6838), .B11(n6837), 
           .B10(n6836), .B9(n6835), .B8(n6834), .B7(n6833), .B6(n6832), 
           .B5(n6831), .B4(n6830), .B3(n6829), .B2(n6828), .B1(n6827), 
           .B0(n6826), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n6825), .MA34(n6824), .MA33(n6823), .MA32(n6822), .MA31(n6821), 
           .MA30(n6820), .MA29(n6819), .MA28(n6818), .MA27(n6817), .MA26(n6816), 
           .MA25(n6815), .MA24(n6814), .MA23(n6813), .MA22(n6812), .MA21(n6811), 
           .MA20(n6810), .MA19(n6809), .MA18(n6808), .MA17(n6807), .MA16(n6806), 
           .MA15(n6805), .MA14(n6804), .MA13(n6803), .MA12(n6802), .MA11(n6801), 
           .MA10(n6800), .MA9(n6799), .MA8(n6798), .MA7(n6797), .MA6(n6796), 
           .MA5(n6795), .MA4(n6794), .MA3(n6793), .MA2(n6792), .MA1(n6791), 
           .MA0(n6790), .MB35(n6898), .MB34(n6897), .MB33(n6896), .MB32(n6895), 
           .MB31(n6894), .MB30(n6893), .MB29(n6892), .MB28(n6891), .MB27(n6890), 
           .MB26(n6889), .MB25(n6888), .MB24(n6887), .MB23(n6886), .MB22(n6885), 
           .MB21(n6884), .MB20(n6883), .MB19(n6882), .MB18(n6881), .MB17(n6880), 
           .MB16(n6879), .MB15(n6878), .MB14(n6877), .MB13(n6876), .MB12(n6875), 
           .MB11(n6874), .MB10(n6873), .MB9(n6872), .MB8(n6871), .MB7(n6870), 
           .MB6(n6869), .MB5(n6868), .MB4(n6867), .MB3(n6866), .MB2(n6865), 
           .MB1(n6864), .MB0(n6863), .CIN53(n6952), .CIN52(n6951), .CIN51(n6950), 
           .CIN50(n6949), .CIN49(n6948), .CIN48(n6947), .CIN47(n6946), 
           .CIN46(n6945), .CIN45(n6944), .CIN44(n6943), .CIN43(n6942), 
           .CIN42(n6941), .CIN41(n6940), .CIN40(n6939), .CIN39(n6938), 
           .CIN38(n6937), .CIN37(n6936), .CIN36(n6935), .CIN35(n6934), 
           .CIN34(n6933), .CIN33(n6932), .CIN32(n6931), .CIN31(n6930), 
           .CIN30(n6929), .CIN29(n6928), .CIN28(n6927), .CIN27(n6926), 
           .CIN26(n6925), .CIN25(n6924), .CIN24(n6923), .CIN23(n6922), 
           .CIN22(n6921), .CIN21(n6920), .CIN20(n6919), .CIN19(n6918), 
           .CIN18(n6917), .CIN17(n6916), .CIN16(n6915), .CIN15(n6914), 
           .CIN14(n6913), .CIN13(n6912), .CIN12(n6911), .CIN11(n6910), 
           .CIN10(n6909), .CIN9(n6908), .CIN8(n6907), .CIN7(n6906), 
           .CIN6(n6905), .CIN5(n6904), .CIN4(n6903), .CIN3(n6902), .CIN2(n6901), 
           .CIN1(n6900), .CIN0(n6899), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[4] [23]), .R22(\outadd2[4] [22]), 
           .R21(\outadd2[4] [21]), .R20(\outadd2[4] [20]), .R19(\outadd2[4] [19]), 
           .R18(\outadd2[4] [18]), .R17(\outadd2[4] [17]), .R16(\outadd2[4] [16]), 
           .R15(\outadd2[4] [15]), .R14(\outadd2[4] [14]), .R13(\outadd2[4] [13]), 
           .R12(\outadd2[4] [12]), .R11(\outadd2[4] [11]), .R10(\outadd2[4] [10]), 
           .R9(\outadd2[4] [9]), .R8(\outadd2[4] [8]), .R7(\outadd2[4] [7]), 
           .R6(\outadd2[4] [6]), .R5(\outadd2[4] [5]), .R4(\outadd2[4] [4]), 
           .R3(\outadd2[4] [3]), .R2(\outadd2[4] [2]), .R1(\outadd2[4] [1]), 
           .R0(\outadd2[4] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_24.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_24.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_24.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_24.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_24.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_24.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_24.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_24.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_24.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_24.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_24.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_24.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_24.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_24.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_24.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_24.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_24.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_24.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_24.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_24.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_24.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_24.REG_FLAG_CLK = "NONE";
    defparam lat_alu_24.REG_FLAG_CE = "CE0";
    defparam lat_alu_24.REG_FLAG_RST = "RST0";
    defparam lat_alu_24.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_24.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_24.MASK01 = "0x00000000000000";
    defparam lat_alu_24.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_24.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_24.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_24.CLK0_DIV = "ENABLED";
    defparam lat_alu_24.CLK1_DIV = "ENABLED";
    defparam lat_alu_24.CLK2_DIV = "ENABLED";
    defparam lat_alu_24.CLK3_DIV = "ENABLED";
    defparam lat_alu_24.MCPAT = "0x00000000000000";
    defparam lat_alu_24.MASKPAT = "0x00000000000000";
    defparam lat_alu_24.RNDPAT = "0x00000000000000";
    defparam lat_alu_24.GSR = "DISABLED";
    defparam lat_alu_24.RESETMODE = "ASYNC";
    defparam lat_alu_24.MULT9_MODE = "DISABLED";
    defparam lat_alu_24.LEGACY = "DISABLED";
    ALU54B lat_alu_23 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6643), .SIGNEDIB(n6716), .SIGNEDCIN(GND_net), .A35(n6642), 
           .A34(n6641), .A33(n6640), .A32(n6639), .A31(n6638), .A30(n6637), 
           .A29(n6636), .A28(n6635), .A27(n6634), .A26(n6633), .A25(n6632), 
           .A24(n6631), .A23(n6630), .A22(n6629), .A21(n6628), .A20(n6627), 
           .A19(n6626), .A18(n6625), .A17(n6624), .A16(n6623), .A15(n6622), 
           .A14(n6621), .A13(n6620), .A12(n6619), .A11(n6618), .A10(n6617), 
           .A9(n6616), .A8(n6615), .A7(n6614), .A6(n6613), .A5(n6612), 
           .A4(n6611), .A3(n6610), .A2(n6609), .A1(n6608), .A0(n6607), 
           .B35(n6715), .B34(n6714), .B33(n6713), .B32(n6712), .B31(n6711), 
           .B30(n6710), .B29(n6709), .B28(n6708), .B27(n6707), .B26(n6706), 
           .B25(n6705), .B24(n6704), .B23(n6703), .B22(n6702), .B21(n6701), 
           .B20(n6700), .B19(n6699), .B18(n6698), .B17(n6697), .B16(n6696), 
           .B15(n6695), .B14(n6694), .B13(n6693), .B12(n6692), .B11(n6691), 
           .B10(n6690), .B9(n6689), .B8(n6688), .B7(n6687), .B6(n6686), 
           .B5(n6685), .B4(n6684), .B3(n6683), .B2(n6682), .B1(n6681), 
           .B0(n6680), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n6679), .MA34(n6678), .MA33(n6677), .MA32(n6676), .MA31(n6675), 
           .MA30(n6674), .MA29(n6673), .MA28(n6672), .MA27(n6671), .MA26(n6670), 
           .MA25(n6669), .MA24(n6668), .MA23(n6667), .MA22(n6666), .MA21(n6665), 
           .MA20(n6664), .MA19(n6663), .MA18(n6662), .MA17(n6661), .MA16(n6660), 
           .MA15(n6659), .MA14(n6658), .MA13(n6657), .MA12(n6656), .MA11(n6655), 
           .MA10(n6654), .MA9(n6653), .MA8(n6652), .MA7(n6651), .MA6(n6650), 
           .MA5(n6649), .MA4(n6648), .MA3(n6647), .MA2(n6646), .MA1(n6645), 
           .MA0(n6644), .MB35(n6752), .MB34(n6751), .MB33(n6750), .MB32(n6749), 
           .MB31(n6748), .MB30(n6747), .MB29(n6746), .MB28(n6745), .MB27(n6744), 
           .MB26(n6743), .MB25(n6742), .MB24(n6741), .MB23(n6740), .MB22(n6739), 
           .MB21(n6738), .MB20(n6737), .MB19(n6736), .MB18(n6735), .MB17(n6734), 
           .MB16(n6733), .MB15(n6732), .MB14(n6731), .MB13(n6730), .MB12(n6729), 
           .MB11(n6728), .MB10(n6727), .MB9(n6726), .MB8(n6725), .MB7(n6724), 
           .MB6(n6723), .MB5(n6722), .MB4(n6721), .MB3(n6720), .MB2(n6719), 
           .MB1(n6718), .MB0(n6717), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n6952), 
           .R52(n6951), .R51(n6950), .R50(n6949), .R49(n6948), .R48(n6947), 
           .R47(n6946), .R46(n6945), .R45(n6944), .R44(n6943), .R43(n6942), 
           .R42(n6941), .R41(n6940), .R40(n6939), .R39(n6938), .R38(n6937), 
           .R37(n6936), .R36(n6935), .R35(n6934), .R34(n6933), .R33(n6932), 
           .R32(n6931), .R31(n6930), .R30(n6929), .R29(n6928), .R28(n6927), 
           .R27(n6926), .R26(n6925), .R25(n6924), .R24(n6923), .R23(n6922), 
           .R22(n6921), .R21(n6920), .R20(n6919), .R19(n6918), .R18(n6917), 
           .R17(n6916), .R16(n6915), .R15(n6914), .R14(n6913), .R13(n6912), 
           .R12(n6911), .R11(n6910), .R10(n6909), .R9(n6908), .R8(n6907), 
           .R7(n6906), .R6(n6905), .R5(n6904), .R4(n6903), .R3(n6902), 
           .R2(n6901), .R1(n6900), .R0(n6899), .SIGNEDR(n6953));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_23.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_23.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_23.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_23.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_23.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_23.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_23.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_23.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_23.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_23.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_23.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_23.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_23.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_23.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_23.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_23.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_23.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_23.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_23.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_23.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_23.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_23.REG_FLAG_CLK = "NONE";
    defparam lat_alu_23.REG_FLAG_CE = "CE0";
    defparam lat_alu_23.REG_FLAG_RST = "RST0";
    defparam lat_alu_23.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_23.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_23.MASK01 = "0x00000000000000";
    defparam lat_alu_23.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_23.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_23.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_23.CLK0_DIV = "ENABLED";
    defparam lat_alu_23.CLK1_DIV = "ENABLED";
    defparam lat_alu_23.CLK2_DIV = "ENABLED";
    defparam lat_alu_23.CLK3_DIV = "ENABLED";
    defparam lat_alu_23.MCPAT = "0x00000000000000";
    defparam lat_alu_23.MASKPAT = "0x00000000000000";
    defparam lat_alu_23.RNDPAT = "0x00000000000000";
    defparam lat_alu_23.GSR = "DISABLED";
    defparam lat_alu_23.RESETMODE = "SYNC";
    defparam lat_alu_23.MULT9_MODE = "DISABLED";
    defparam lat_alu_23.LEGACY = "DISABLED";
    MULT18X18D lat_mult_22 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[17] [11]), 
            .A10(\fifo[17] [10]), .A9(\fifo[17] [9]), .A8(\fifo[17] [8]), 
            .A7(\fifo[17] [7]), .A6(\fifo[17] [6]), .A5(\fifo[17] [5]), 
            .A4(\fifo[17] [4]), .A3(\fifo[17] [3]), .A2(\fifo[17] [2]), 
            .A1(\fifo[17] [1]), .A0(\fifo[17] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(GND_net), .B8(VCC_net), 
            .B7(VCC_net), .B6(VCC_net), .B5(VCC_net), .B4(VCC_net), 
            .B3(VCC_net), .B2(GND_net), .B1(VCC_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6843), .ROA16(n6842), 
            .ROA15(n6841), .ROA14(n6840), .ROA13(n6839), .ROA12(n6838), 
            .ROA11(n6837), .ROA10(n6836), .ROA9(n6835), .ROA8(n6834), 
            .ROA7(n6833), .ROA6(n6832), .ROA5(n6831), .ROA4(n6830), 
            .ROA3(n6829), .ROA2(n6828), .ROA1(n6827), .ROA0(n6826), 
            .ROB17(n6861), .ROB16(n6860), .ROB15(n6859), .ROB14(n6858), 
            .ROB13(n6857), .ROB12(n6856), .ROB11(n6855), .ROB10(n6854), 
            .ROB9(n6853), .ROB8(n6852), .ROB7(n6851), .ROB6(n6850), 
            .ROB5(n6849), .ROB4(n6848), .ROB3(n6847), .ROB2(n6846), 
            .ROB1(n6845), .ROB0(n6844), .P35(n6898), .P34(n6897), .P33(n6896), 
            .P32(n6895), .P31(n6894), .P30(n6893), .P29(n6892), .P28(n6891), 
            .P27(n6890), .P26(n6889), .P25(n6888), .P24(n6887), .P23(n6886), 
            .P22(n6885), .P21(n6884), .P20(n6883), .P19(n6882), .P18(n6881), 
            .P17(n6880), .P16(n6879), .P15(n6878), .P14(n6877), .P13(n6876), 
            .P12(n6875), .P11(n6874), .P10(n6873), .P9(n6872), .P8(n6871), 
            .P7(n6870), .P6(n6869), .P5(n6868), .P4(n6867), .P3(n6866), 
            .P2(n6865), .P1(n6864), .P0(n6863), .SIGNEDP(n6862));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_22.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_22.REG_INPUTA_CE = "CE0";
    defparam lat_mult_22.REG_INPUTA_RST = "RST0";
    defparam lat_mult_22.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_22.REG_INPUTB_CE = "CE0";
    defparam lat_mult_22.REG_INPUTB_RST = "RST0";
    defparam lat_mult_22.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_22.REG_INPUTC_CE = "CE0";
    defparam lat_mult_22.REG_INPUTC_RST = "RST0";
    defparam lat_mult_22.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_22.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_22.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_22.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_22.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_22.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_22.CLK0_DIV = "ENABLED";
    defparam lat_mult_22.CLK1_DIV = "ENABLED";
    defparam lat_mult_22.CLK2_DIV = "ENABLED";
    defparam lat_mult_22.CLK3_DIV = "ENABLED";
    defparam lat_mult_22.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_22.GSR = "DISABLED";
    defparam lat_mult_22.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_22.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_22.MULT_BYPASS = "DISABLED";
    defparam lat_mult_22.RESETMODE = "SYNC";
    MULT18X18D lat_mult_21 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[16] [11]), 
            .A10(\fifo[16] [10]), .A9(\fifo[16] [9]), .A8(\fifo[16] [8]), 
            .A7(\fifo[16] [7]), .A6(\fifo[16] [6]), .A5(\fifo[16] [5]), 
            .A4(\fifo[16] [4]), .A3(\fifo[16] [3]), .A2(\fifo[16] [2]), 
            .A1(\fifo[16] [1]), .A0(\fifo[16] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(GND_net), .B9(VCC_net), .B8(GND_net), 
            .B7(GND_net), .B6(VCC_net), .B5(VCC_net), .B4(GND_net), 
            .B3(VCC_net), .B2(VCC_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6770), .ROA16(n6769), 
            .ROA15(n6768), .ROA14(n6767), .ROA13(n6766), .ROA12(n6765), 
            .ROA11(n6764), .ROA10(n6763), .ROA9(n6762), .ROA8(n6761), 
            .ROA7(n6760), .ROA6(n6759), .ROA5(n6758), .ROA4(n6757), 
            .ROA3(n6756), .ROA2(n6755), .ROA1(n6754), .ROA0(n6753), 
            .ROB17(n6788), .ROB16(n6787), .ROB15(n6786), .ROB14(n6785), 
            .ROB13(n6784), .ROB12(n6783), .ROB11(n6782), .ROB10(n6781), 
            .ROB9(n6780), .ROB8(n6779), .ROB7(n6778), .ROB6(n6777), 
            .ROB5(n6776), .ROB4(n6775), .ROB3(n6774), .ROB2(n6773), 
            .ROB1(n6772), .ROB0(n6771), .P35(n6825), .P34(n6824), .P33(n6823), 
            .P32(n6822), .P31(n6821), .P30(n6820), .P29(n6819), .P28(n6818), 
            .P27(n6817), .P26(n6816), .P25(n6815), .P24(n6814), .P23(n6813), 
            .P22(n6812), .P21(n6811), .P20(n6810), .P19(n6809), .P18(n6808), 
            .P17(n6807), .P16(n6806), .P15(n6805), .P14(n6804), .P13(n6803), 
            .P12(n6802), .P11(n6801), .P10(n6800), .P9(n6799), .P8(n6798), 
            .P7(n6797), .P6(n6796), .P5(n6795), .P4(n6794), .P3(n6793), 
            .P2(n6792), .P1(n6791), .P0(n6790), .SIGNEDP(n6789));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_21.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_21.REG_INPUTA_CE = "CE0";
    defparam lat_mult_21.REG_INPUTA_RST = "RST0";
    defparam lat_mult_21.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_21.REG_INPUTB_CE = "CE0";
    defparam lat_mult_21.REG_INPUTB_RST = "RST0";
    defparam lat_mult_21.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_21.REG_INPUTC_CE = "CE0";
    defparam lat_mult_21.REG_INPUTC_RST = "RST0";
    defparam lat_mult_21.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_21.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_21.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_21.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_21.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_21.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_21.CLK0_DIV = "ENABLED";
    defparam lat_mult_21.CLK1_DIV = "ENABLED";
    defparam lat_mult_21.CLK2_DIV = "ENABLED";
    defparam lat_mult_21.CLK3_DIV = "ENABLED";
    defparam lat_mult_21.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_21.GSR = "DISABLED";
    defparam lat_mult_21.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_21.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_21.MULT_BYPASS = "DISABLED";
    defparam lat_mult_21.RESETMODE = "SYNC";
    MULT18X18D lat_mult_20 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[19] [11]), 
            .A10(\fifo[19] [10]), .A9(\fifo[19] [9]), .A8(\fifo[19] [8]), 
            .A7(\fifo[19] [7]), .A6(\fifo[19] [6]), .A5(\fifo[19] [5]), 
            .A4(\fifo[19] [4]), .A3(\fifo[19] [3]), .A2(\fifo[19] [2]), 
            .A1(\fifo[19] [1]), .A0(\fifo[19] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(GND_net), .B9(VCC_net), .B8(GND_net), 
            .B7(VCC_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), 
            .B3(VCC_net), .B2(VCC_net), .B1(VCC_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6697), .ROA16(n6696), 
            .ROA15(n6695), .ROA14(n6694), .ROA13(n6693), .ROA12(n6692), 
            .ROA11(n6691), .ROA10(n6690), .ROA9(n6689), .ROA8(n6688), 
            .ROA7(n6687), .ROA6(n6686), .ROA5(n6685), .ROA4(n6684), 
            .ROA3(n6683), .ROA2(n6682), .ROA1(n6681), .ROA0(n6680), 
            .ROB17(n6715), .ROB16(n6714), .ROB15(n6713), .ROB14(n6712), 
            .ROB13(n6711), .ROB12(n6710), .ROB11(n6709), .ROB10(n6708), 
            .ROB9(n6707), .ROB8(n6706), .ROB7(n6705), .ROB6(n6704), 
            .ROB5(n6703), .ROB4(n6702), .ROB3(n6701), .ROB2(n6700), 
            .ROB1(n6699), .ROB0(n6698), .P35(n6752), .P34(n6751), .P33(n6750), 
            .P32(n6749), .P31(n6748), .P30(n6747), .P29(n6746), .P28(n6745), 
            .P27(n6744), .P26(n6743), .P25(n6742), .P24(n6741), .P23(n6740), 
            .P22(n6739), .P21(n6738), .P20(n6737), .P19(n6736), .P18(n6735), 
            .P17(n6734), .P16(n6733), .P15(n6732), .P14(n6731), .P13(n6730), 
            .P12(n6729), .P11(n6728), .P10(n6727), .P9(n6726), .P8(n6725), 
            .P7(n6724), .P6(n6723), .P5(n6722), .P4(n6721), .P3(n6720), 
            .P2(n6719), .P1(n6718), .P0(n6717), .SIGNEDP(n6716));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_20.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_20.REG_INPUTA_CE = "CE0";
    defparam lat_mult_20.REG_INPUTA_RST = "RST0";
    defparam lat_mult_20.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_20.REG_INPUTB_CE = "CE0";
    defparam lat_mult_20.REG_INPUTB_RST = "RST0";
    defparam lat_mult_20.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_20.REG_INPUTC_CE = "CE0";
    defparam lat_mult_20.REG_INPUTC_RST = "RST0";
    defparam lat_mult_20.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_20.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_20.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_20.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_20.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_20.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_20.CLK0_DIV = "ENABLED";
    defparam lat_mult_20.CLK1_DIV = "ENABLED";
    defparam lat_mult_20.CLK2_DIV = "ENABLED";
    defparam lat_mult_20.CLK3_DIV = "ENABLED";
    defparam lat_mult_20.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_20.GSR = "DISABLED";
    defparam lat_mult_20.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_20.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_20.MULT_BYPASS = "DISABLED";
    defparam lat_mult_20.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[18] [11]), .A10(\fifo[18] [10]), 
            .A9(\fifo[18] [9]), .A8(\fifo[18] [8]), .A7(\fifo[18] [7]), 
            .A6(\fifo[18] [6]), .A5(\fifo[18] [5]), .A4(\fifo[18] [4]), 
            .A3(\fifo[18] [3]), .A2(\fifo[18] [2]), .A1(\fifo[18] [1]), 
            .A0(\fifo[18] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(VCC_net), 
            .B10(GND_net), .B9(VCC_net), .B8(GND_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(VCC_net), .B3(GND_net), 
            .B2(GND_net), .B1(VCC_net), .B0(GND_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n6624), .ROA16(n6623), .ROA15(n6622), 
            .ROA14(n6621), .ROA13(n6620), .ROA12(n6619), .ROA11(n6618), 
            .ROA10(n6617), .ROA9(n6616), .ROA8(n6615), .ROA7(n6614), 
            .ROA6(n6613), .ROA5(n6612), .ROA4(n6611), .ROA3(n6610), 
            .ROA2(n6609), .ROA1(n6608), .ROA0(n6607), .ROB17(n6642), 
            .ROB16(n6641), .ROB15(n6640), .ROB14(n6639), .ROB13(n6638), 
            .ROB12(n6637), .ROB11(n6636), .ROB10(n6635), .ROB9(n6634), 
            .ROB8(n6633), .ROB7(n6632), .ROB6(n6631), .ROB5(n6630), 
            .ROB4(n6629), .ROB3(n6628), .ROB2(n6627), .ROB1(n6626), 
            .ROB0(n6625), .P35(n6679), .P34(n6678), .P33(n6677), .P32(n6676), 
            .P31(n6675), .P30(n6674), .P29(n6673), .P28(n6672), .P27(n6671), 
            .P26(n6670), .P25(n6669), .P24(n6668), .P23(n6667), .P22(n6666), 
            .P21(n6665), .P20(n6664), .P19(n6663), .P18(n6662), .P17(n6661), 
            .P16(n6660), .P15(n6659), .P14(n6658), .P13(n6657), .P12(n6656), 
            .P11(n6655), .P10(n6654), .P9(n6653), .P8(n6652), .P7(n6651), 
            .P6(n6650), .P5(n6649), .P4(n6648), .P3(n6647), .P2(n6646), 
            .P1(n6645), .P0(n6644), .SIGNEDP(n6643));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U13
//

module addfixp_U13 (\outadd2[5] , GND_net, VCC_net, clk_c, n9069, 
            reset_c, n9075, \fifo[21] , startmul, \fifo[20] , \fifo[23] , 
            \fifo[22] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[5] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9069;
    input reset_c;
    input n9075;
    input [11:0]\fifo[21] ;
    input startmul;
    input [11:0]\fifo[20] ;
    input [11:0]\fifo[23] ;
    input [11:0]\fifo[22] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n6406, n6407, n6408, n6409, n6410, n6411, n6412, n6413, 
        n6414, n6415, n6416, n6417, n6418, n6419, n6420, n6421, 
        n6422, n6423, n6424, n6425, n6426, n6427, n6428, n6429, 
        n6430, n6431, n6432, n6433, n6434, n6435, n6436, n6437, 
        n6438, n6439, n6440, n6441, n6442, n6443, n6444, n6445, 
        n6446, n6447, n6448, n6449, n6450, n6451, n6452, n6453, 
        n6454, n6455, n6456, n6457, n6458, n6459, n6460, n6461, 
        n6462, n6463, n6464, n6465, n6466, n6467, n6468, n6469, 
        n6470, n6471, n6472, n6473, n6474, n6475, n6476, n6477, 
        n6478, n6479, n6480, n6481, n6482, n6483, n6484, n6485, 
        n6486, n6487, n6488, n6489, n6490, n6491, n6492, n6493, 
        n6494, n6495, n6496, n6497, n6498, n6499, n6500, n6501, 
        n6502, n6503, n6504, n6505, n6506, n6507, n6508, n6509, 
        n6510, n6511, n6512, n6513, n6514, n6515, n6516, n6517, 
        n6518, n6519, n6520, n6521, n6522, n6523, n6524, n6525, 
        n6526, n6527, n6528, n6529, n6530, n6531, n6532, n6533, 
        n6534, n6535, n6536, n6537, n6538, n6539, n6540, n6541, 
        n6542, n6543, n6544, n6545, n6546, n6547, n6548, n6549, 
        n6550, n6551, n6552, n6553, n6554, n6555, n6556, n6557, 
        n6558, n6559, n6560, n6561, n6562, n6563, n6564, n6565, 
        n6566, n6567, n6568, n6569, n6570, n6571, n6572, n6573, 
        n6574, n6575, n6576, n6577, n6578, n6579, n6580, n6581, 
        n6582, n6583, n6584, n6585, n6586, n6587, n6588, n6589, 
        n6590, n6591, n6592, n6593, n6594, n6595, n6596, n6597, 
        n6598, n6599, n6600, n6601, n6602, n6603, n6604, n6605, 
        n6606, n6260, n6261, n6262, n6263, n6264, n6265, n6266, 
        n6267, n6268, n6269, n6270, n6271, n6272, n6273, n6274, 
        n6275, n6276, n6277, n6278, n6279, n6280, n6281, n6282, 
        n6283, n6284, n6285, n6286, n6287, n6288, n6289, n6290, 
        n6291, n6292, n6293, n6294, n6295, n6296, n6297, n6298, 
        n6299, n6300, n6301, n6302, n6303, n6304, n6305, n6306, 
        n6307, n6308, n6309, n6310, n6311, n6312, n6313, n6314, 
        n6315, n6316, n6317, n6318, n6319, n6320, n6321, n6322, 
        n6323, n6324, n6325, n6326, n6327, n6328, n6329, n6330, 
        n6331, n6332, n6333, n6334, n6335, n6336, n6337, n6338, 
        n6339, n6340, n6341, n6342, n6343, n6344, n6345, n6346, 
        n6347, n6348, n6349, n6350, n6351, n6352, n6353, n6354, 
        n6355, n6356, n6357, n6358, n6359, n6360, n6361, n6362, 
        n6363, n6364, n6365, n6366, n6367, n6368, n6369, n6370, 
        n6371, n6372, n6373, n6374, n6375, n6376, n6377, n6378, 
        n6379, n6380, n6381, n6382, n6383, n6384, n6385, n6386, 
        n6387, n6388, n6389, n6390, n6391, n6392, n6393, n6394, 
        n6395, n6396, n6397, n6398, n6399, n6400, n6401, n6402, 
        n6403, n6404, n6405;
    
    ALU54B lat_alu_19 (.CE3(GND_net), .CE2(n9069), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6442), .SIGNEDIB(n6515), .SIGNEDCIN(n6606), .A35(n6441), 
           .A34(n6440), .A33(n6439), .A32(n6438), .A31(n6437), .A30(n6436), 
           .A29(n6435), .A28(n6434), .A27(n6433), .A26(n6432), .A25(n6431), 
           .A24(n6430), .A23(n6429), .A22(n6428), .A21(n6427), .A20(n6426), 
           .A19(n6425), .A18(n6424), .A17(n6423), .A16(n6422), .A15(n6421), 
           .A14(n6420), .A13(n6419), .A12(n6418), .A11(n6417), .A10(n6416), 
           .A9(n6415), .A8(n6414), .A7(n6413), .A6(n6412), .A5(n6411), 
           .A4(n6410), .A3(n6409), .A2(n6408), .A1(n6407), .A0(n6406), 
           .B35(n6514), .B34(n6513), .B33(n6512), .B32(n6511), .B31(n6510), 
           .B30(n6509), .B29(n6508), .B28(n6507), .B27(n6506), .B26(n6505), 
           .B25(n6504), .B24(n6503), .B23(n6502), .B22(n6501), .B21(n6500), 
           .B20(n6499), .B19(n6498), .B18(n6497), .B17(n6496), .B16(n6495), 
           .B15(n6494), .B14(n6493), .B13(n6492), .B12(n6491), .B11(n6490), 
           .B10(n6489), .B9(n6488), .B8(n6487), .B7(n6486), .B6(n6485), 
           .B5(n6484), .B4(n6483), .B3(n6482), .B2(n6481), .B1(n6480), 
           .B0(n6479), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n6478), .MA34(n6477), .MA33(n6476), .MA32(n6475), .MA31(n6474), 
           .MA30(n6473), .MA29(n6472), .MA28(n6471), .MA27(n6470), .MA26(n6469), 
           .MA25(n6468), .MA24(n6467), .MA23(n6466), .MA22(n6465), .MA21(n6464), 
           .MA20(n6463), .MA19(n6462), .MA18(n6461), .MA17(n6460), .MA16(n6459), 
           .MA15(n6458), .MA14(n6457), .MA13(n6456), .MA12(n6455), .MA11(n6454), 
           .MA10(n6453), .MA9(n6452), .MA8(n6451), .MA7(n6450), .MA6(n6449), 
           .MA5(n6448), .MA4(n6447), .MA3(n6446), .MA2(n6445), .MA1(n6444), 
           .MA0(n6443), .MB35(n6551), .MB34(n6550), .MB33(n6549), .MB32(n6548), 
           .MB31(n6547), .MB30(n6546), .MB29(n6545), .MB28(n6544), .MB27(n6543), 
           .MB26(n6542), .MB25(n6541), .MB24(n6540), .MB23(n6539), .MB22(n6538), 
           .MB21(n6537), .MB20(n6536), .MB19(n6535), .MB18(n6534), .MB17(n6533), 
           .MB16(n6532), .MB15(n6531), .MB14(n6530), .MB13(n6529), .MB12(n6528), 
           .MB11(n6527), .MB10(n6526), .MB9(n6525), .MB8(n6524), .MB7(n6523), 
           .MB6(n6522), .MB5(n6521), .MB4(n6520), .MB3(n6519), .MB2(n6518), 
           .MB1(n6517), .MB0(n6516), .CIN53(n6605), .CIN52(n6604), .CIN51(n6603), 
           .CIN50(n6602), .CIN49(n6601), .CIN48(n6600), .CIN47(n6599), 
           .CIN46(n6598), .CIN45(n6597), .CIN44(n6596), .CIN43(n6595), 
           .CIN42(n6594), .CIN41(n6593), .CIN40(n6592), .CIN39(n6591), 
           .CIN38(n6590), .CIN37(n6589), .CIN36(n6588), .CIN35(n6587), 
           .CIN34(n6586), .CIN33(n6585), .CIN32(n6584), .CIN31(n6583), 
           .CIN30(n6582), .CIN29(n6581), .CIN28(n6580), .CIN27(n6579), 
           .CIN26(n6578), .CIN25(n6577), .CIN24(n6576), .CIN23(n6575), 
           .CIN22(n6574), .CIN21(n6573), .CIN20(n6572), .CIN19(n6571), 
           .CIN18(n6570), .CIN17(n6569), .CIN16(n6568), .CIN15(n6567), 
           .CIN14(n6566), .CIN13(n6565), .CIN12(n6564), .CIN11(n6563), 
           .CIN10(n6562), .CIN9(n6561), .CIN8(n6560), .CIN7(n6559), 
           .CIN6(n6558), .CIN5(n6557), .CIN4(n6556), .CIN3(n6555), .CIN2(n6554), 
           .CIN1(n6553), .CIN0(n6552), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[5] [23]), .R22(\outadd2[5] [22]), 
           .R21(\outadd2[5] [21]), .R20(\outadd2[5] [20]), .R19(\outadd2[5] [19]), 
           .R18(\outadd2[5] [18]), .R17(\outadd2[5] [17]), .R16(\outadd2[5] [16]), 
           .R15(\outadd2[5] [15]), .R14(\outadd2[5] [14]), .R13(\outadd2[5] [13]), 
           .R12(\outadd2[5] [12]), .R11(\outadd2[5] [11]), .R10(\outadd2[5] [10]), 
           .R9(\outadd2[5] [9]), .R8(\outadd2[5] [8]), .R7(\outadd2[5] [7]), 
           .R6(\outadd2[5] [6]), .R5(\outadd2[5] [5]), .R4(\outadd2[5] [4]), 
           .R3(\outadd2[5] [3]), .R2(\outadd2[5] [2]), .R1(\outadd2[5] [1]), 
           .R0(\outadd2[5] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_19.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_19.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_19.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_19.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_19.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_19.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_19.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_19.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_19.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_19.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_19.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_19.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_19.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_19.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_19.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_19.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_19.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_19.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_19.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_19.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_19.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_19.REG_FLAG_CLK = "NONE";
    defparam lat_alu_19.REG_FLAG_CE = "CE0";
    defparam lat_alu_19.REG_FLAG_RST = "RST0";
    defparam lat_alu_19.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_19.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_19.MASK01 = "0x00000000000000";
    defparam lat_alu_19.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_19.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_19.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_19.CLK0_DIV = "ENABLED";
    defparam lat_alu_19.CLK1_DIV = "ENABLED";
    defparam lat_alu_19.CLK2_DIV = "ENABLED";
    defparam lat_alu_19.CLK3_DIV = "ENABLED";
    defparam lat_alu_19.MCPAT = "0x00000000000000";
    defparam lat_alu_19.MASKPAT = "0x00000000000000";
    defparam lat_alu_19.RNDPAT = "0x00000000000000";
    defparam lat_alu_19.GSR = "DISABLED";
    defparam lat_alu_19.RESETMODE = "ASYNC";
    defparam lat_alu_19.MULT9_MODE = "DISABLED";
    defparam lat_alu_19.LEGACY = "DISABLED";
    ALU54B lat_alu_18 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6296), .SIGNEDIB(n6369), .SIGNEDCIN(GND_net), .A35(n6295), 
           .A34(n6294), .A33(n6293), .A32(n6292), .A31(n6291), .A30(n6290), 
           .A29(n6289), .A28(n6288), .A27(n6287), .A26(n6286), .A25(n6285), 
           .A24(n6284), .A23(n6283), .A22(n6282), .A21(n6281), .A20(n6280), 
           .A19(n6279), .A18(n6278), .A17(n6277), .A16(n6276), .A15(n6275), 
           .A14(n6274), .A13(n6273), .A12(n6272), .A11(n6271), .A10(n6270), 
           .A9(n6269), .A8(n6268), .A7(n6267), .A6(n6266), .A5(n6265), 
           .A4(n6264), .A3(n6263), .A2(n6262), .A1(n6261), .A0(n6260), 
           .B35(n6368), .B34(n6367), .B33(n6366), .B32(n6365), .B31(n6364), 
           .B30(n6363), .B29(n6362), .B28(n6361), .B27(n6360), .B26(n6359), 
           .B25(n6358), .B24(n6357), .B23(n6356), .B22(n6355), .B21(n6354), 
           .B20(n6353), .B19(n6352), .B18(n6351), .B17(n6350), .B16(n6349), 
           .B15(n6348), .B14(n6347), .B13(n6346), .B12(n6345), .B11(n6344), 
           .B10(n6343), .B9(n6342), .B8(n6341), .B7(n6340), .B6(n6339), 
           .B5(n6338), .B4(n6337), .B3(n6336), .B2(n6335), .B1(n6334), 
           .B0(n6333), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n6332), .MA34(n6331), .MA33(n6330), .MA32(n6329), .MA31(n6328), 
           .MA30(n6327), .MA29(n6326), .MA28(n6325), .MA27(n6324), .MA26(n6323), 
           .MA25(n6322), .MA24(n6321), .MA23(n6320), .MA22(n6319), .MA21(n6318), 
           .MA20(n6317), .MA19(n6316), .MA18(n6315), .MA17(n6314), .MA16(n6313), 
           .MA15(n6312), .MA14(n6311), .MA13(n6310), .MA12(n6309), .MA11(n6308), 
           .MA10(n6307), .MA9(n6306), .MA8(n6305), .MA7(n6304), .MA6(n6303), 
           .MA5(n6302), .MA4(n6301), .MA3(n6300), .MA2(n6299), .MA1(n6298), 
           .MA0(n6297), .MB35(n6405), .MB34(n6404), .MB33(n6403), .MB32(n6402), 
           .MB31(n6401), .MB30(n6400), .MB29(n6399), .MB28(n6398), .MB27(n6397), 
           .MB26(n6396), .MB25(n6395), .MB24(n6394), .MB23(n6393), .MB22(n6392), 
           .MB21(n6391), .MB20(n6390), .MB19(n6389), .MB18(n6388), .MB17(n6387), 
           .MB16(n6386), .MB15(n6385), .MB14(n6384), .MB13(n6383), .MB12(n6382), 
           .MB11(n6381), .MB10(n6380), .MB9(n6379), .MB8(n6378), .MB7(n6377), 
           .MB6(n6376), .MB5(n6375), .MB4(n6374), .MB3(n6373), .MB2(n6372), 
           .MB1(n6371), .MB0(n6370), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n6605), 
           .R52(n6604), .R51(n6603), .R50(n6602), .R49(n6601), .R48(n6600), 
           .R47(n6599), .R46(n6598), .R45(n6597), .R44(n6596), .R43(n6595), 
           .R42(n6594), .R41(n6593), .R40(n6592), .R39(n6591), .R38(n6590), 
           .R37(n6589), .R36(n6588), .R35(n6587), .R34(n6586), .R33(n6585), 
           .R32(n6584), .R31(n6583), .R30(n6582), .R29(n6581), .R28(n6580), 
           .R27(n6579), .R26(n6578), .R25(n6577), .R24(n6576), .R23(n6575), 
           .R22(n6574), .R21(n6573), .R20(n6572), .R19(n6571), .R18(n6570), 
           .R17(n6569), .R16(n6568), .R15(n6567), .R14(n6566), .R13(n6565), 
           .R12(n6564), .R11(n6563), .R10(n6562), .R9(n6561), .R8(n6560), 
           .R7(n6559), .R6(n6558), .R5(n6557), .R4(n6556), .R3(n6555), 
           .R2(n6554), .R1(n6553), .R0(n6552), .SIGNEDR(n6606));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_18.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_18.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_18.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_18.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_18.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_18.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_18.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_18.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_18.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_18.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_18.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_18.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_18.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_18.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_18.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_18.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_18.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_18.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_18.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_18.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_18.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_18.REG_FLAG_CLK = "NONE";
    defparam lat_alu_18.REG_FLAG_CE = "CE0";
    defparam lat_alu_18.REG_FLAG_RST = "RST0";
    defparam lat_alu_18.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_18.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_18.MASK01 = "0x00000000000000";
    defparam lat_alu_18.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_18.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_18.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_18.CLK0_DIV = "ENABLED";
    defparam lat_alu_18.CLK1_DIV = "ENABLED";
    defparam lat_alu_18.CLK2_DIV = "ENABLED";
    defparam lat_alu_18.CLK3_DIV = "ENABLED";
    defparam lat_alu_18.MCPAT = "0x00000000000000";
    defparam lat_alu_18.MASKPAT = "0x00000000000000";
    defparam lat_alu_18.RNDPAT = "0x00000000000000";
    defparam lat_alu_18.GSR = "DISABLED";
    defparam lat_alu_18.RESETMODE = "SYNC";
    defparam lat_alu_18.MULT9_MODE = "DISABLED";
    defparam lat_alu_18.LEGACY = "DISABLED";
    MULT18X18D lat_mult_17 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[21] [11]), 
            .A10(\fifo[21] [10]), .A9(\fifo[21] [9]), .A8(\fifo[21] [8]), 
            .A7(\fifo[21] [7]), .A6(\fifo[21] [6]), .A5(\fifo[21] [5]), 
            .A4(\fifo[21] [4]), .A3(\fifo[21] [3]), .A2(\fifo[21] [2]), 
            .A1(\fifo[21] [1]), .A0(\fifo[21] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(GND_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(VCC_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6496), .ROA16(n6495), 
            .ROA15(n6494), .ROA14(n6493), .ROA13(n6492), .ROA12(n6491), 
            .ROA11(n6490), .ROA10(n6489), .ROA9(n6488), .ROA8(n6487), 
            .ROA7(n6486), .ROA6(n6485), .ROA5(n6484), .ROA4(n6483), 
            .ROA3(n6482), .ROA2(n6481), .ROA1(n6480), .ROA0(n6479), 
            .ROB17(n6514), .ROB16(n6513), .ROB15(n6512), .ROB14(n6511), 
            .ROB13(n6510), .ROB12(n6509), .ROB11(n6508), .ROB10(n6507), 
            .ROB9(n6506), .ROB8(n6505), .ROB7(n6504), .ROB6(n6503), 
            .ROB5(n6502), .ROB4(n6501), .ROB3(n6500), .ROB2(n6499), 
            .ROB1(n6498), .ROB0(n6497), .P35(n6551), .P34(n6550), .P33(n6549), 
            .P32(n6548), .P31(n6547), .P30(n6546), .P29(n6545), .P28(n6544), 
            .P27(n6543), .P26(n6542), .P25(n6541), .P24(n6540), .P23(n6539), 
            .P22(n6538), .P21(n6537), .P20(n6536), .P19(n6535), .P18(n6534), 
            .P17(n6533), .P16(n6532), .P15(n6531), .P14(n6530), .P13(n6529), 
            .P12(n6528), .P11(n6527), .P10(n6526), .P9(n6525), .P8(n6524), 
            .P7(n6523), .P6(n6522), .P5(n6521), .P4(n6520), .P3(n6519), 
            .P2(n6518), .P1(n6517), .P0(n6516), .SIGNEDP(n6515));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_17.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_17.REG_INPUTA_CE = "CE0";
    defparam lat_mult_17.REG_INPUTA_RST = "RST0";
    defparam lat_mult_17.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_17.REG_INPUTB_CE = "CE0";
    defparam lat_mult_17.REG_INPUTB_RST = "RST0";
    defparam lat_mult_17.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_17.REG_INPUTC_CE = "CE0";
    defparam lat_mult_17.REG_INPUTC_RST = "RST0";
    defparam lat_mult_17.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_17.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_17.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_17.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_17.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_17.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_17.CLK0_DIV = "ENABLED";
    defparam lat_mult_17.CLK1_DIV = "ENABLED";
    defparam lat_mult_17.CLK2_DIV = "ENABLED";
    defparam lat_mult_17.CLK3_DIV = "ENABLED";
    defparam lat_mult_17.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_17.GSR = "DISABLED";
    defparam lat_mult_17.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_17.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_17.MULT_BYPASS = "DISABLED";
    defparam lat_mult_17.RESETMODE = "SYNC";
    MULT18X18D lat_mult_16 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[20] [11]), 
            .A10(\fifo[20] [10]), .A9(\fifo[20] [9]), .A8(\fifo[20] [8]), 
            .A7(\fifo[20] [7]), .A6(\fifo[20] [6]), .A5(\fifo[20] [5]), 
            .A4(\fifo[20] [4]), .A3(\fifo[20] [3]), .A2(\fifo[20] [2]), 
            .A1(\fifo[20] [1]), .A0(\fifo[20] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(VCC_net), .B6(GND_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(VCC_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6423), .ROA16(n6422), 
            .ROA15(n6421), .ROA14(n6420), .ROA13(n6419), .ROA12(n6418), 
            .ROA11(n6417), .ROA10(n6416), .ROA9(n6415), .ROA8(n6414), 
            .ROA7(n6413), .ROA6(n6412), .ROA5(n6411), .ROA4(n6410), 
            .ROA3(n6409), .ROA2(n6408), .ROA1(n6407), .ROA0(n6406), 
            .ROB17(n6441), .ROB16(n6440), .ROB15(n6439), .ROB14(n6438), 
            .ROB13(n6437), .ROB12(n6436), .ROB11(n6435), .ROB10(n6434), 
            .ROB9(n6433), .ROB8(n6432), .ROB7(n6431), .ROB6(n6430), 
            .ROB5(n6429), .ROB4(n6428), .ROB3(n6427), .ROB2(n6426), 
            .ROB1(n6425), .ROB0(n6424), .P35(n6478), .P34(n6477), .P33(n6476), 
            .P32(n6475), .P31(n6474), .P30(n6473), .P29(n6472), .P28(n6471), 
            .P27(n6470), .P26(n6469), .P25(n6468), .P24(n6467), .P23(n6466), 
            .P22(n6465), .P21(n6464), .P20(n6463), .P19(n6462), .P18(n6461), 
            .P17(n6460), .P16(n6459), .P15(n6458), .P14(n6457), .P13(n6456), 
            .P12(n6455), .P11(n6454), .P10(n6453), .P9(n6452), .P8(n6451), 
            .P7(n6450), .P6(n6449), .P5(n6448), .P4(n6447), .P3(n6446), 
            .P2(n6445), .P1(n6444), .P0(n6443), .SIGNEDP(n6442));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_16.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_16.REG_INPUTA_CE = "CE0";
    defparam lat_mult_16.REG_INPUTA_RST = "RST0";
    defparam lat_mult_16.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_16.REG_INPUTB_CE = "CE0";
    defparam lat_mult_16.REG_INPUTB_RST = "RST0";
    defparam lat_mult_16.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_16.REG_INPUTC_CE = "CE0";
    defparam lat_mult_16.REG_INPUTC_RST = "RST0";
    defparam lat_mult_16.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_16.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_16.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_16.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_16.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_16.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_16.CLK0_DIV = "ENABLED";
    defparam lat_mult_16.CLK1_DIV = "ENABLED";
    defparam lat_mult_16.CLK2_DIV = "ENABLED";
    defparam lat_mult_16.CLK3_DIV = "ENABLED";
    defparam lat_mult_16.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_16.GSR = "DISABLED";
    defparam lat_mult_16.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_16.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_16.MULT_BYPASS = "DISABLED";
    defparam lat_mult_16.RESETMODE = "SYNC";
    MULT18X18D lat_mult_15 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[23] [11]), 
            .A10(\fifo[23] [10]), .A9(\fifo[23] [9]), .A8(\fifo[23] [8]), 
            .A7(\fifo[23] [7]), .A6(\fifo[23] [6]), .A5(\fifo[23] [5]), 
            .A4(\fifo[23] [4]), .A3(\fifo[23] [3]), .A2(\fifo[23] [2]), 
            .A1(\fifo[23] [1]), .A0(\fifo[23] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(GND_net), .B6(VCC_net), .B5(GND_net), .B4(VCC_net), 
            .B3(VCC_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6350), .ROA16(n6349), 
            .ROA15(n6348), .ROA14(n6347), .ROA13(n6346), .ROA12(n6345), 
            .ROA11(n6344), .ROA10(n6343), .ROA9(n6342), .ROA8(n6341), 
            .ROA7(n6340), .ROA6(n6339), .ROA5(n6338), .ROA4(n6337), 
            .ROA3(n6336), .ROA2(n6335), .ROA1(n6334), .ROA0(n6333), 
            .ROB17(n6368), .ROB16(n6367), .ROB15(n6366), .ROB14(n6365), 
            .ROB13(n6364), .ROB12(n6363), .ROB11(n6362), .ROB10(n6361), 
            .ROB9(n6360), .ROB8(n6359), .ROB7(n6358), .ROB6(n6357), 
            .ROB5(n6356), .ROB4(n6355), .ROB3(n6354), .ROB2(n6353), 
            .ROB1(n6352), .ROB0(n6351), .P35(n6405), .P34(n6404), .P33(n6403), 
            .P32(n6402), .P31(n6401), .P30(n6400), .P29(n6399), .P28(n6398), 
            .P27(n6397), .P26(n6396), .P25(n6395), .P24(n6394), .P23(n6393), 
            .P22(n6392), .P21(n6391), .P20(n6390), .P19(n6389), .P18(n6388), 
            .P17(n6387), .P16(n6386), .P15(n6385), .P14(n6384), .P13(n6383), 
            .P12(n6382), .P11(n6381), .P10(n6380), .P9(n6379), .P8(n6378), 
            .P7(n6377), .P6(n6376), .P5(n6375), .P4(n6374), .P3(n6373), 
            .P2(n6372), .P1(n6371), .P0(n6370), .SIGNEDP(n6369));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_15.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_15.REG_INPUTA_CE = "CE0";
    defparam lat_mult_15.REG_INPUTA_RST = "RST0";
    defparam lat_mult_15.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_15.REG_INPUTB_CE = "CE0";
    defparam lat_mult_15.REG_INPUTB_RST = "RST0";
    defparam lat_mult_15.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_15.REG_INPUTC_CE = "CE0";
    defparam lat_mult_15.REG_INPUTC_RST = "RST0";
    defparam lat_mult_15.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_15.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_15.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_15.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_15.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_15.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_15.CLK0_DIV = "ENABLED";
    defparam lat_mult_15.CLK1_DIV = "ENABLED";
    defparam lat_mult_15.CLK2_DIV = "ENABLED";
    defparam lat_mult_15.CLK3_DIV = "ENABLED";
    defparam lat_mult_15.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_15.GSR = "DISABLED";
    defparam lat_mult_15.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_15.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_15.MULT_BYPASS = "DISABLED";
    defparam lat_mult_15.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[22] [11]), .A10(\fifo[22] [10]), 
            .A9(\fifo[22] [9]), .A8(\fifo[22] [8]), .A7(\fifo[22] [7]), 
            .A6(\fifo[22] [6]), .A5(\fifo[22] [5]), .A4(\fifo[22] [4]), 
            .A3(\fifo[22] [3]), .A2(\fifo[22] [2]), .A1(\fifo[22] [1]), 
            .A0(\fifo[22] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
            .B10(GND_net), .B9(VCC_net), .B8(GND_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(VCC_net), .B3(GND_net), 
            .B2(GND_net), .B1(VCC_net), .B0(GND_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n6277), .ROA16(n6276), .ROA15(n6275), 
            .ROA14(n6274), .ROA13(n6273), .ROA12(n6272), .ROA11(n6271), 
            .ROA10(n6270), .ROA9(n6269), .ROA8(n6268), .ROA7(n6267), 
            .ROA6(n6266), .ROA5(n6265), .ROA4(n6264), .ROA3(n6263), 
            .ROA2(n6262), .ROA1(n6261), .ROA0(n6260), .ROB17(n6295), 
            .ROB16(n6294), .ROB15(n6293), .ROB14(n6292), .ROB13(n6291), 
            .ROB12(n6290), .ROB11(n6289), .ROB10(n6288), .ROB9(n6287), 
            .ROB8(n6286), .ROB7(n6285), .ROB6(n6284), .ROB5(n6283), 
            .ROB4(n6282), .ROB3(n6281), .ROB2(n6280), .ROB1(n6279), 
            .ROB0(n6278), .P35(n6332), .P34(n6331), .P33(n6330), .P32(n6329), 
            .P31(n6328), .P30(n6327), .P29(n6326), .P28(n6325), .P27(n6324), 
            .P26(n6323), .P25(n6322), .P24(n6321), .P23(n6320), .P22(n6319), 
            .P21(n6318), .P20(n6317), .P19(n6316), .P18(n6315), .P17(n6314), 
            .P16(n6313), .P15(n6312), .P14(n6311), .P13(n6310), .P12(n6309), 
            .P11(n6308), .P10(n6307), .P9(n6306), .P8(n6305), .P7(n6304), 
            .P6(n6303), .P5(n6302), .P4(n6301), .P3(n6300), .P2(n6299), 
            .P1(n6298), .P0(n6297), .SIGNEDP(n6296));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module mulfixp_U5
//

module mulfixp_U5 (GND_net, VCC_net, \fifo[0] , \outmul[0] , clk_c, 
            startmul, reset_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    input [11:0]\fifo[0] ;
    output [23:0]\outmul[0] ;
    input clk_c;
    input startmul;
    input reset_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    MULT18X18D resmul_e3 (.A17(VCC_net), .A16(VCC_net), .A15(VCC_net), 
            .A14(VCC_net), .A13(VCC_net), .A12(VCC_net), .A11(VCC_net), 
            .A10(VCC_net), .A9(GND_net), .A8(VCC_net), .A7(VCC_net), 
            .A6(GND_net), .A5(GND_net), .A4(VCC_net), .A3(GND_net), 
            .A2(VCC_net), .A1(GND_net), .A0(GND_net), .B17(\fifo[0] [11]), 
            .B16(\fifo[0] [11]), .B15(\fifo[0] [11]), .B14(\fifo[0] [11]), 
            .B13(\fifo[0] [11]), .B12(\fifo[0] [11]), .B11(\fifo[0] [11]), 
            .B10(\fifo[0] [10]), .B9(\fifo[0] [9]), .B8(\fifo[0] [8]), 
            .B7(\fifo[0] [7]), .B6(\fifo[0] [6]), .B5(\fifo[0] [5]), .B4(\fifo[0] [4]), 
            .B3(\fifo[0] [3]), .B2(\fifo[0] [2]), .B1(\fifo[0] [1]), .B0(\fifo[0] [0]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(GND_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P23(\outmul[0] [23]), .P22(\outmul[0] [22]), 
            .P21(\outmul[0] [21]), .P20(\outmul[0] [20]), .P19(\outmul[0] [19]), 
            .P18(\outmul[0] [18]), .P17(\outmul[0] [17]), .P16(\outmul[0] [16]), 
            .P15(\outmul[0] [15]), .P14(\outmul[0] [14]), .P13(\outmul[0] [13]), 
            .P12(\outmul[0] [12]), .P11(\outmul[0] [11]), .P10(\outmul[0] [10]), 
            .P9(\outmul[0] [9]), .P8(\outmul[0] [8]), .P7(\outmul[0] [7]), 
            .P6(\outmul[0] [6]), .P5(\outmul[0] [5]), .P4(\outmul[0] [4]), 
            .P3(\outmul[0] [3]), .P2(\outmul[0] [2]), .P1(\outmul[0] [1]), 
            .P0(\outmul[0] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(20[19:46])
    defparam resmul_e3.REG_INPUTA_CLK = "NONE";
    defparam resmul_e3.REG_INPUTA_CE = "CE0";
    defparam resmul_e3.REG_INPUTA_RST = "RST0";
    defparam resmul_e3.REG_INPUTB_CLK = "NONE";
    defparam resmul_e3.REG_INPUTB_CE = "CE0";
    defparam resmul_e3.REG_INPUTB_RST = "RST0";
    defparam resmul_e3.REG_INPUTC_CLK = "NONE";
    defparam resmul_e3.REG_INPUTC_CE = "CE0";
    defparam resmul_e3.REG_INPUTC_RST = "RST0";
    defparam resmul_e3.REG_PIPELINE_CLK = "NONE";
    defparam resmul_e3.REG_PIPELINE_CE = "CE0";
    defparam resmul_e3.REG_PIPELINE_RST = "RST0";
    defparam resmul_e3.REG_OUTPUT_CLK = "CLK3";
    defparam resmul_e3.REG_OUTPUT_CE = "CE3";
    defparam resmul_e3.REG_OUTPUT_RST = "RST3";
    defparam resmul_e3.CLK0_DIV = "ENABLED";
    defparam resmul_e3.CLK1_DIV = "ENABLED";
    defparam resmul_e3.CLK2_DIV = "ENABLED";
    defparam resmul_e3.CLK3_DIV = "ENABLED";
    defparam resmul_e3.HIGHSPEED_CLK = "NONE";
    defparam resmul_e3.GSR = "DISABLED";
    defparam resmul_e3.CAS_MATCH_REG = "FALSE";
    defparam resmul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam resmul_e3.MULT_BYPASS = "DISABLED";
    defparam resmul_e3.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module mulfixp
//

module mulfixp (n7995, n7996, n7997, n7998, n7999, n8000, n8001, 
            n8002, n8003, n8004, n8005, n8006, n8007, n8008, n8009, 
            n8010, n8011, n8012, n8013, n8014, n8015, n8016, n8017, 
            n8018, n8019, n8020, n8021, n8022, n8023, n8024, n8025, 
            n8026, n8027, n8028, n8029, n8030, n8031, n8032, n8033, 
            n8034, n8035, n8036, n8037, n8038, n8039, n8040, n8041, 
            n8042, n8043, n8044, n8045, n8046, n8047, n8048, n8049, 
            n8050, n8051, n8052, n8053, n8054, n8055, n8056, n8057, 
            n8058, n8059, n8060, n8061, n8062, n8063, n8064, n8065, 
            n8066, n8067, GND_net, resadd_23__N_614, VCC_net, \fifo[3] , 
            clk_c, startmul, reset_c) /* synthesis syn_module_defined=1 */ ;
    input n7995;
    input n7996;
    input n7997;
    input n7998;
    input n7999;
    input n8000;
    input n8001;
    input n8002;
    input n8003;
    input n8004;
    input n8005;
    input n8006;
    input n8007;
    input n8008;
    input n8009;
    input n8010;
    input n8011;
    input n8012;
    input n8013;
    input n8014;
    input n8015;
    input n8016;
    input n8017;
    input n8018;
    input n8019;
    input n8020;
    input n8021;
    input n8022;
    input n8023;
    input n8024;
    input n8025;
    input n8026;
    input n8027;
    input n8028;
    input n8029;
    input n8030;
    input n8031;
    input n8032;
    input n8033;
    input n8034;
    input n8035;
    input n8036;
    input n8037;
    input n8038;
    input n8039;
    input n8040;
    input n8041;
    input n8042;
    input n8043;
    input n8044;
    input n8045;
    input n8046;
    input n8047;
    input n8048;
    input n8049;
    input n8050;
    input n8051;
    input n8052;
    input n8053;
    input n8054;
    input n8055;
    input n8056;
    input n8057;
    input n8058;
    input n8059;
    input n8060;
    input n8061;
    input n8062;
    input n8063;
    input n8064;
    input n8065;
    input n8066;
    input n8067;
    input GND_net;
    output [23:0]resadd_23__N_614;
    input VCC_net;
    input [11:0]\fifo[3] ;
    input clk_c;
    input startmul;
    input reset_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n8068, n8069, n8070, n8071, n8072, n8073, n8074, n8075, 
        n8076, n8077, n8078, n8079, n8080, n8081, n8082, n8083, 
        n8084, n8085, n8086, n8087, n8088, n8089, n8090, n8091, 
        n8092, n8093, n8094, n8095, n8096, n8097, n8098, n8099, 
        n8100, n8101, n8102, n8103, n8104, n8105, n8106, n8107, 
        n8108, n8109, n8110, n8111, n8112, n8113, n8114, n8115, 
        n8116, n8117, n8118, n8119, n8120, n8121, n8122, n8123, 
        n8124, n8125, n8126, n8127, n8128, n8129, n8130, n8131, 
        n8132, n8133, n8134, n8135, n8136, n8137, n8138, n8139, 
        n8140;
    
    ALU54B lat_alu_40 (.CE3(GND_net), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n8031), .SIGNEDIB(n8104), .SIGNEDCIN(GND_net), .A35(n8030), 
           .A34(n8029), .A33(n8028), .A32(n8027), .A31(n8026), .A30(n8025), 
           .A29(n8024), .A28(n8023), .A27(n8022), .A26(n8021), .A25(n8020), 
           .A24(n8019), .A23(n8018), .A22(n8017), .A21(n8016), .A20(n8015), 
           .A19(n8014), .A18(n8013), .A17(n8012), .A16(n8011), .A15(n8010), 
           .A14(n8009), .A13(n8008), .A12(n8007), .A11(n8006), .A10(n8005), 
           .A9(n8004), .A8(n8003), .A7(n8002), .A6(n8001), .A5(n8000), 
           .A4(n7999), .A3(n7998), .A2(n7997), .A1(n7996), .A0(n7995), 
           .B35(n8103), .B34(n8102), .B33(n8101), .B32(n8100), .B31(n8099), 
           .B30(n8098), .B29(n8097), .B28(n8096), .B27(n8095), .B26(n8094), 
           .B25(n8093), .B24(n8092), .B23(n8091), .B22(n8090), .B21(n8089), 
           .B20(n8088), .B19(n8087), .B18(n8086), .B17(n8085), .B16(n8084), 
           .B15(n8083), .B14(n8082), .B13(n8081), .B12(n8080), .B11(n8079), 
           .B10(n8078), .B9(n8077), .B8(n8076), .B7(n8075), .B6(n8074), 
           .B5(n8073), .B4(n8072), .B3(n8071), .B2(n8070), .B1(n8069), 
           .B0(n8068), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n8067), .MA34(n8066), .MA33(n8065), .MA32(n8064), .MA31(n8063), 
           .MA30(n8062), .MA29(n8061), .MA28(n8060), .MA27(n8059), .MA26(n8058), 
           .MA25(n8057), .MA24(n8056), .MA23(n8055), .MA22(n8054), .MA21(n8053), 
           .MA20(n8052), .MA19(n8051), .MA18(n8050), .MA17(n8049), .MA16(n8048), 
           .MA15(n8047), .MA14(n8046), .MA13(n8045), .MA12(n8044), .MA11(n8043), 
           .MA10(n8042), .MA9(n8041), .MA8(n8040), .MA7(n8039), .MA6(n8038), 
           .MA5(n8037), .MA4(n8036), .MA3(n8035), .MA2(n8034), .MA1(n8033), 
           .MA0(n8032), .MB35(n8140), .MB34(n8139), .MB33(n8138), .MB32(n8137), 
           .MB31(n8136), .MB30(n8135), .MB29(n8134), .MB28(n8133), .MB27(n8132), 
           .MB26(n8131), .MB25(n8130), .MB24(n8129), .MB23(n8128), .MB22(n8127), 
           .MB21(n8126), .MB20(n8125), .MB19(n8124), .MB18(n8123), .MB17(n8122), 
           .MB16(n8121), .MB15(n8120), .MB14(n8119), .MB13(n8118), .MB12(n8117), 
           .MB11(n8116), .MB10(n8115), .MB9(n8114), .MB8(n8113), .MB7(n8112), 
           .MB6(n8111), .MB5(n8110), .MB4(n8109), .MB3(n8108), .MB2(n8107), 
           .MB1(n8106), .MB0(n8105), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R23(resadd_23__N_614[23]), 
           .R22(resadd_23__N_614[22]), .R21(resadd_23__N_614[21]), .R20(resadd_23__N_614[20]), 
           .R19(resadd_23__N_614[19]), .R18(resadd_23__N_614[18]), .R17(resadd_23__N_614[17]), 
           .R16(resadd_23__N_614[16]), .R15(resadd_23__N_614[15]), .R14(resadd_23__N_614[14]), 
           .R13(resadd_23__N_614[13]), .R12(resadd_23__N_614[12]), .R11(resadd_23__N_614[11]), 
           .R10(resadd_23__N_614[10]), .R9(resadd_23__N_614[9]), .R8(resadd_23__N_614[8]), 
           .R7(resadd_23__N_614[7]), .R6(resadd_23__N_614[6]), .R5(resadd_23__N_614[5]), 
           .R4(resadd_23__N_614[4]), .R3(resadd_23__N_614[3]), .R2(resadd_23__N_614[2]), 
           .R1(resadd_23__N_614[1]), .R0(resadd_23__N_614[0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(20[19:46])
    defparam lat_alu_40.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_40.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_40.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_40.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_40.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_40.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_40.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_40.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_40.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_40.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_40.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_40.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_40.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_40.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_40.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_40.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_40.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_40.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_40.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_40.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_40.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_40.REG_FLAG_CLK = "NONE";
    defparam lat_alu_40.REG_FLAG_CE = "CE0";
    defparam lat_alu_40.REG_FLAG_RST = "RST0";
    defparam lat_alu_40.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_40.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_40.MASK01 = "0x00000000000000";
    defparam lat_alu_40.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_40.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_40.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_40.CLK0_DIV = "ENABLED";
    defparam lat_alu_40.CLK1_DIV = "ENABLED";
    defparam lat_alu_40.CLK2_DIV = "ENABLED";
    defparam lat_alu_40.CLK3_DIV = "ENABLED";
    defparam lat_alu_40.MCPAT = "0x00000000000000";
    defparam lat_alu_40.MASKPAT = "0x00000000000000";
    defparam lat_alu_40.RNDPAT = "0x00000000000000";
    defparam lat_alu_40.GSR = "DISABLED";
    defparam lat_alu_40.RESETMODE = "SYNC";
    defparam lat_alu_40.MULT9_MODE = "DISABLED";
    defparam lat_alu_40.LEGACY = "DISABLED";
    MULT18X18D resmul_e3 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[3] [11]), 
            .A10(\fifo[3] [10]), .A9(\fifo[3] [9]), .A8(\fifo[3] [8]), 
            .A7(\fifo[3] [7]), .A6(\fifo[3] [6]), .A5(\fifo[3] [5]), .A4(\fifo[3] [4]), 
            .A3(\fifo[3] [3]), .A2(\fifo[3] [2]), .A1(\fifo[3] [1]), .A0(\fifo[3] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(VCC_net), 
            .B9(VCC_net), .B8(VCC_net), .B7(VCC_net), .B6(VCC_net), 
            .B5(GND_net), .B4(VCC_net), .B3(VCC_net), .B2(GND_net), 
            .B1(GND_net), .B0(VCC_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n8085), .ROA16(n8084), .ROA15(n8083), .ROA14(n8082), 
            .ROA13(n8081), .ROA12(n8080), .ROA11(n8079), .ROA10(n8078), 
            .ROA9(n8077), .ROA8(n8076), .ROA7(n8075), .ROA6(n8074), 
            .ROA5(n8073), .ROA4(n8072), .ROA3(n8071), .ROA2(n8070), 
            .ROA1(n8069), .ROA0(n8068), .ROB17(n8103), .ROB16(n8102), 
            .ROB15(n8101), .ROB14(n8100), .ROB13(n8099), .ROB12(n8098), 
            .ROB11(n8097), .ROB10(n8096), .ROB9(n8095), .ROB8(n8094), 
            .ROB7(n8093), .ROB6(n8092), .ROB5(n8091), .ROB4(n8090), 
            .ROB3(n8089), .ROB2(n8088), .ROB1(n8087), .ROB0(n8086), 
            .P35(n8140), .P34(n8139), .P33(n8138), .P32(n8137), .P31(n8136), 
            .P30(n8135), .P29(n8134), .P28(n8133), .P27(n8132), .P26(n8131), 
            .P25(n8130), .P24(n8129), .P23(n8128), .P22(n8127), .P21(n8126), 
            .P20(n8125), .P19(n8124), .P18(n8123), .P17(n8122), .P16(n8121), 
            .P15(n8120), .P14(n8119), .P13(n8118), .P12(n8117), .P11(n8116), 
            .P10(n8115), .P9(n8114), .P8(n8113), .P7(n8112), .P6(n8111), 
            .P5(n8110), .P4(n8109), .P3(n8108), .P2(n8107), .P1(n8106), 
            .P0(n8105), .SIGNEDP(n8104));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(20[19:46])
    defparam resmul_e3.REG_INPUTA_CLK = "NONE";
    defparam resmul_e3.REG_INPUTA_CE = "CE0";
    defparam resmul_e3.REG_INPUTA_RST = "RST0";
    defparam resmul_e3.REG_INPUTB_CLK = "NONE";
    defparam resmul_e3.REG_INPUTB_CE = "CE0";
    defparam resmul_e3.REG_INPUTB_RST = "RST0";
    defparam resmul_e3.REG_INPUTC_CLK = "NONE";
    defparam resmul_e3.REG_INPUTC_CE = "CE0";
    defparam resmul_e3.REG_INPUTC_RST = "RST0";
    defparam resmul_e3.REG_PIPELINE_CLK = "CLK3";
    defparam resmul_e3.REG_PIPELINE_CE = "CE3";
    defparam resmul_e3.REG_PIPELINE_RST = "RST3";
    defparam resmul_e3.REG_OUTPUT_CLK = "NONE";
    defparam resmul_e3.REG_OUTPUT_CE = "CE0";
    defparam resmul_e3.REG_OUTPUT_RST = "RST0";
    defparam resmul_e3.CLK0_DIV = "ENABLED";
    defparam resmul_e3.CLK1_DIV = "ENABLED";
    defparam resmul_e3.CLK2_DIV = "ENABLED";
    defparam resmul_e3.CLK3_DIV = "ENABLED";
    defparam resmul_e3.HIGHSPEED_CLK = "NONE";
    defparam resmul_e3.GSR = "DISABLED";
    defparam resmul_e3.CAS_MATCH_REG = "FALSE";
    defparam resmul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam resmul_e3.MULT_BYPASS = "DISABLED";
    defparam resmul_e3.RESETMODE = "SYNC";
    
endmodule
//
// Verilog Description of module addfixp_U6
//

module addfixp_U6 (\readyadd4_vec[0] , clk_c, \readyadd3_vec[0] , \outadd3[2] , 
            \outadd3[3] , GND_net, VCC_net, resadd_23__N_614) /* synthesis syn_module_defined=1 */ ;
    output \readyadd4_vec[0] ;
    input clk_c;
    input \readyadd3_vec[0] ;
    input [23:0]\outadd3[2] ;
    input [23:0]\outadd3[3] ;
    input GND_net;
    input VCC_net;
    output [23:0]resadd_23__N_614;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n8588, n8587, n8586, n8585, n8584, n8583, n8582, n8581, 
        n8580, n8579, n8578;
    
    FD1S3AX ready_9 (.D(\readyadd3_vec[0] ), .CK(clk_c), .Q(\readyadd4_vec[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=277, LSE_RLINE=285 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    CCU2C add_3_add_4_24 (.A0(\outadd3[2] [22]), .B0(\outadd3[3] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [23]), .B1(\outadd3[3] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8588), .S0(resadd_23__N_614[22]), 
          .S1(resadd_23__N_614[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_24.INIT0 = 16'h666a;
    defparam add_3_add_4_24.INIT1 = 16'h666a;
    defparam add_3_add_4_24.INJECT1_0 = "NO";
    defparam add_3_add_4_24.INJECT1_1 = "NO";
    CCU2C add_3_add_4_22 (.A0(\outadd3[2] [20]), .B0(\outadd3[3] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [21]), .B1(\outadd3[3] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8587), .COUT(n8588), .S0(resadd_23__N_614[20]), 
          .S1(resadd_23__N_614[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_22.INIT0 = 16'h666a;
    defparam add_3_add_4_22.INIT1 = 16'h666a;
    defparam add_3_add_4_22.INJECT1_0 = "NO";
    defparam add_3_add_4_22.INJECT1_1 = "NO";
    CCU2C add_3_add_4_20 (.A0(\outadd3[2] [18]), .B0(\outadd3[3] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [19]), .B1(\outadd3[3] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8586), .COUT(n8587), .S0(resadd_23__N_614[18]), 
          .S1(resadd_23__N_614[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_20.INIT0 = 16'h666a;
    defparam add_3_add_4_20.INIT1 = 16'h666a;
    defparam add_3_add_4_20.INJECT1_0 = "NO";
    defparam add_3_add_4_20.INJECT1_1 = "NO";
    CCU2C add_3_add_4_18 (.A0(\outadd3[2] [16]), .B0(\outadd3[3] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [17]), .B1(\outadd3[3] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8585), .COUT(n8586), .S0(resadd_23__N_614[16]), 
          .S1(resadd_23__N_614[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_18.INIT0 = 16'h666a;
    defparam add_3_add_4_18.INIT1 = 16'h666a;
    defparam add_3_add_4_18.INJECT1_0 = "NO";
    defparam add_3_add_4_18.INJECT1_1 = "NO";
    CCU2C add_3_add_4_16 (.A0(\outadd3[2] [14]), .B0(\outadd3[3] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [15]), .B1(\outadd3[3] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8584), .COUT(n8585), .S0(resadd_23__N_614[14]), 
          .S1(resadd_23__N_614[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_16.INIT0 = 16'h666a;
    defparam add_3_add_4_16.INIT1 = 16'h666a;
    defparam add_3_add_4_16.INJECT1_0 = "NO";
    defparam add_3_add_4_16.INJECT1_1 = "NO";
    CCU2C add_3_add_4_14 (.A0(\outadd3[2] [12]), .B0(\outadd3[3] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [13]), .B1(\outadd3[3] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8583), .COUT(n8584), .S0(resadd_23__N_614[12]), 
          .S1(resadd_23__N_614[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_14.INIT0 = 16'h666a;
    defparam add_3_add_4_14.INIT1 = 16'h666a;
    defparam add_3_add_4_14.INJECT1_0 = "NO";
    defparam add_3_add_4_14.INJECT1_1 = "NO";
    CCU2C add_3_add_4_12 (.A0(\outadd3[2] [10]), .B0(\outadd3[3] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd3[2] [11]), .B1(\outadd3[3] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8582), .COUT(n8583), .S0(resadd_23__N_614[10]), 
          .S1(resadd_23__N_614[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_12.INIT0 = 16'h666a;
    defparam add_3_add_4_12.INIT1 = 16'h666a;
    defparam add_3_add_4_12.INJECT1_0 = "NO";
    defparam add_3_add_4_12.INJECT1_1 = "NO";
    CCU2C add_3_add_4_10 (.A0(\outadd3[2] [8]), .B0(\outadd3[3] [8]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd3[2] [9]), .B1(\outadd3[3] [9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8581), .COUT(n8582), .S0(resadd_23__N_614[8]), 
          .S1(resadd_23__N_614[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_10.INIT0 = 16'h666a;
    defparam add_3_add_4_10.INIT1 = 16'h666a;
    defparam add_3_add_4_10.INJECT1_0 = "NO";
    defparam add_3_add_4_10.INJECT1_1 = "NO";
    CCU2C add_3_add_4_8 (.A0(\outadd3[2] [6]), .B0(\outadd3[3] [6]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd3[2] [7]), .B1(\outadd3[3] [7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8580), .COUT(n8581), .S0(resadd_23__N_614[6]), 
          .S1(resadd_23__N_614[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_8.INIT0 = 16'h666a;
    defparam add_3_add_4_8.INIT1 = 16'h666a;
    defparam add_3_add_4_8.INJECT1_0 = "NO";
    defparam add_3_add_4_8.INJECT1_1 = "NO";
    CCU2C add_3_add_4_6 (.A0(\outadd3[2] [4]), .B0(\outadd3[3] [4]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd3[2] [5]), .B1(\outadd3[3] [5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8579), .COUT(n8580), .S0(resadd_23__N_614[4]), 
          .S1(resadd_23__N_614[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_6.INIT0 = 16'h666a;
    defparam add_3_add_4_6.INIT1 = 16'h666a;
    defparam add_3_add_4_6.INJECT1_0 = "NO";
    defparam add_3_add_4_6.INJECT1_1 = "NO";
    CCU2C add_3_add_4_4 (.A0(\outadd3[2] [2]), .B0(\outadd3[3] [2]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd3[2] [3]), .B1(\outadd3[3] [3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8578), .COUT(n8579), .S0(resadd_23__N_614[2]), 
          .S1(resadd_23__N_614[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_4.INIT0 = 16'h666a;
    defparam add_3_add_4_4.INIT1 = 16'h666a;
    defparam add_3_add_4_4.INJECT1_0 = "NO";
    defparam add_3_add_4_4.INJECT1_1 = "NO";
    CCU2C add_3_add_4_2 (.A0(\outadd3[2] [0]), .B0(\outadd3[3] [0]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd3[2] [1]), .B1(\outadd3[3] [1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8578), .S1(resadd_23__N_614[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_2.INIT0 = 16'h0008;
    defparam add_3_add_4_2.INIT1 = 16'h666a;
    defparam add_3_add_4_2.INJECT1_0 = "NO";
    defparam add_3_add_4_2.INJECT1_1 = "NO";
    LUT4 i578_2_lut (.A(\outadd3[2] [0]), .B(\outadd3[3] [0]), .Z(resadd_23__N_614[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i578_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module addfixp_U12
//

module addfixp_U12 (\outadd2[6] , GND_net, VCC_net, clk_c, n9068, 
            reset_c, n9075, \fifo[25] , startmul, \fifo[24] , \fifo[27] , 
            \fifo[26] ) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[6] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9068;
    input reset_c;
    input n9075;
    input [11:0]\fifo[25] ;
    input startmul;
    input [11:0]\fifo[24] ;
    input [11:0]\fifo[27] ;
    input [11:0]\fifo[26] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n6059, n6060, n6061, n6062, n6063, n6064, n6065, n6066, 
        n6067, n6068, n6069, n6070, n6071, n6072, n6073, n6074, 
        n6075, n6076, n6077, n6078, n6079, n6080, n6081, n6082, 
        n6083, n6084, n6085, n6086, n6087, n6088, n6089, n6090, 
        n6091, n6092, n6093, n6094, n6095, n6096, n6097, n6098, 
        n6099, n6100, n6101, n6102, n6103, n6104, n6105, n6106, 
        n6107, n6108, n6109, n6110, n6111, n6112, n6113, n6114, 
        n6115, n6116, n6117, n6118, n6119, n6120, n6121, n6122, 
        n6123, n6124, n6125, n6126, n6127, n6128, n6129, n6130, 
        n6131, n6132, n6133, n6134, n6135, n6136, n6137, n6138, 
        n6139, n6140, n6141, n6142, n6143, n6144, n6145, n6146, 
        n6147, n6148, n6149, n6150, n6151, n6152, n6153, n6154, 
        n6155, n6156, n6157, n6158, n6159, n6160, n6161, n6162, 
        n6163, n6164, n6165, n6166, n6167, n6168, n6169, n6170, 
        n6171, n6172, n6173, n6174, n6175, n6176, n6177, n6178, 
        n6179, n6180, n6181, n6182, n6183, n6184, n6185, n6186, 
        n6187, n6188, n6189, n6190, n6191, n6192, n6193, n6194, 
        n6195, n6196, n6197, n6198, n6199, n6200, n6201, n6202, 
        n6203, n6204, n6205, n6206, n6207, n6208, n6209, n6210, 
        n6211, n6212, n6213, n6214, n6215, n6216, n6217, n6218, 
        n6219, n6220, n6221, n6222, n6223, n6224, n6225, n6226, 
        n6227, n6228, n6229, n6230, n6231, n6232, n6233, n6234, 
        n6235, n6236, n6237, n6238, n6239, n6240, n6241, n6242, 
        n6243, n6244, n6245, n6246, n6247, n6248, n6249, n6250, 
        n6251, n6252, n6253, n6254, n6255, n6256, n6257, n6258, 
        n6259, n5913, n5914, n5915, n5916, n5917, n5918, n5919, 
        n5920, n5921, n5922, n5923, n5924, n5925, n5926, n5927, 
        n5928, n5929, n5930, n5931, n5932, n5933, n5934, n5935, 
        n5936, n5937, n5938, n5939, n5940, n5941, n5942, n5943, 
        n5944, n5945, n5946, n5947, n5948, n5949, n5950, n5951, 
        n5952, n5953, n5954, n5955, n5956, n5957, n5958, n5959, 
        n5960, n5961, n5962, n5963, n5964, n5965, n5966, n5967, 
        n5968, n5969, n5970, n5971, n5972, n5973, n5974, n5975, 
        n5976, n5977, n5978, n5979, n5980, n5981, n5982, n5983, 
        n5984, n5985, n5986, n5987, n5988, n5989, n5990, n5991, 
        n5992, n5993, n5994, n5995, n5996, n5997, n5998, n5999, 
        n6000, n6001, n6002, n6003, n6004, n6005, n6006, n6007, 
        n6008, n6009, n6010, n6011, n6012, n6013, n6014, n6015, 
        n6016, n6017, n6018, n6019, n6020, n6021, n6022, n6023, 
        n6024, n6025, n6026, n6027, n6028, n6029, n6030, n6031, 
        n6032, n6033, n6034, n6035, n6036, n6037, n6038, n6039, 
        n6040, n6041, n6042, n6043, n6044, n6045, n6046, n6047, 
        n6048, n6049, n6050, n6051, n6052, n6053, n6054, n6055, 
        n6056, n6057, n6058;
    
    ALU54B lat_alu_14 (.CE3(GND_net), .CE2(n9068), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n6095), .SIGNEDIB(n6168), .SIGNEDCIN(n6259), .A35(n6094), 
           .A34(n6093), .A33(n6092), .A32(n6091), .A31(n6090), .A30(n6089), 
           .A29(n6088), .A28(n6087), .A27(n6086), .A26(n6085), .A25(n6084), 
           .A24(n6083), .A23(n6082), .A22(n6081), .A21(n6080), .A20(n6079), 
           .A19(n6078), .A18(n6077), .A17(n6076), .A16(n6075), .A15(n6074), 
           .A14(n6073), .A13(n6072), .A12(n6071), .A11(n6070), .A10(n6069), 
           .A9(n6068), .A8(n6067), .A7(n6066), .A6(n6065), .A5(n6064), 
           .A4(n6063), .A3(n6062), .A2(n6061), .A1(n6060), .A0(n6059), 
           .B35(n6167), .B34(n6166), .B33(n6165), .B32(n6164), .B31(n6163), 
           .B30(n6162), .B29(n6161), .B28(n6160), .B27(n6159), .B26(n6158), 
           .B25(n6157), .B24(n6156), .B23(n6155), .B22(n6154), .B21(n6153), 
           .B20(n6152), .B19(n6151), .B18(n6150), .B17(n6149), .B16(n6148), 
           .B15(n6147), .B14(n6146), .B13(n6145), .B12(n6144), .B11(n6143), 
           .B10(n6142), .B9(n6141), .B8(n6140), .B7(n6139), .B6(n6138), 
           .B5(n6137), .B4(n6136), .B3(n6135), .B2(n6134), .B1(n6133), 
           .B0(n6132), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n6131), .MA34(n6130), .MA33(n6129), .MA32(n6128), .MA31(n6127), 
           .MA30(n6126), .MA29(n6125), .MA28(n6124), .MA27(n6123), .MA26(n6122), 
           .MA25(n6121), .MA24(n6120), .MA23(n6119), .MA22(n6118), .MA21(n6117), 
           .MA20(n6116), .MA19(n6115), .MA18(n6114), .MA17(n6113), .MA16(n6112), 
           .MA15(n6111), .MA14(n6110), .MA13(n6109), .MA12(n6108), .MA11(n6107), 
           .MA10(n6106), .MA9(n6105), .MA8(n6104), .MA7(n6103), .MA6(n6102), 
           .MA5(n6101), .MA4(n6100), .MA3(n6099), .MA2(n6098), .MA1(n6097), 
           .MA0(n6096), .MB35(n6204), .MB34(n6203), .MB33(n6202), .MB32(n6201), 
           .MB31(n6200), .MB30(n6199), .MB29(n6198), .MB28(n6197), .MB27(n6196), 
           .MB26(n6195), .MB25(n6194), .MB24(n6193), .MB23(n6192), .MB22(n6191), 
           .MB21(n6190), .MB20(n6189), .MB19(n6188), .MB18(n6187), .MB17(n6186), 
           .MB16(n6185), .MB15(n6184), .MB14(n6183), .MB13(n6182), .MB12(n6181), 
           .MB11(n6180), .MB10(n6179), .MB9(n6178), .MB8(n6177), .MB7(n6176), 
           .MB6(n6175), .MB5(n6174), .MB4(n6173), .MB3(n6172), .MB2(n6171), 
           .MB1(n6170), .MB0(n6169), .CIN53(n6258), .CIN52(n6257), .CIN51(n6256), 
           .CIN50(n6255), .CIN49(n6254), .CIN48(n6253), .CIN47(n6252), 
           .CIN46(n6251), .CIN45(n6250), .CIN44(n6249), .CIN43(n6248), 
           .CIN42(n6247), .CIN41(n6246), .CIN40(n6245), .CIN39(n6244), 
           .CIN38(n6243), .CIN37(n6242), .CIN36(n6241), .CIN35(n6240), 
           .CIN34(n6239), .CIN33(n6238), .CIN32(n6237), .CIN31(n6236), 
           .CIN30(n6235), .CIN29(n6234), .CIN28(n6233), .CIN27(n6232), 
           .CIN26(n6231), .CIN25(n6230), .CIN24(n6229), .CIN23(n6228), 
           .CIN22(n6227), .CIN21(n6226), .CIN20(n6225), .CIN19(n6224), 
           .CIN18(n6223), .CIN17(n6222), .CIN16(n6221), .CIN15(n6220), 
           .CIN14(n6219), .CIN13(n6218), .CIN12(n6217), .CIN11(n6216), 
           .CIN10(n6215), .CIN9(n6214), .CIN8(n6213), .CIN7(n6212), 
           .CIN6(n6211), .CIN5(n6210), .CIN4(n6209), .CIN3(n6208), .CIN2(n6207), 
           .CIN1(n6206), .CIN0(n6205), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[6] [23]), .R22(\outadd2[6] [22]), 
           .R21(\outadd2[6] [21]), .R20(\outadd2[6] [20]), .R19(\outadd2[6] [19]), 
           .R18(\outadd2[6] [18]), .R17(\outadd2[6] [17]), .R16(\outadd2[6] [16]), 
           .R15(\outadd2[6] [15]), .R14(\outadd2[6] [14]), .R13(\outadd2[6] [13]), 
           .R12(\outadd2[6] [12]), .R11(\outadd2[6] [11]), .R10(\outadd2[6] [10]), 
           .R9(\outadd2[6] [9]), .R8(\outadd2[6] [8]), .R7(\outadd2[6] [7]), 
           .R6(\outadd2[6] [6]), .R5(\outadd2[6] [5]), .R4(\outadd2[6] [4]), 
           .R3(\outadd2[6] [3]), .R2(\outadd2[6] [2]), .R1(\outadd2[6] [1]), 
           .R0(\outadd2[6] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_14.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_14.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_14.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_14.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_14.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_14.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_14.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_14.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_14.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_14.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_14.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_14.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_14.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_14.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_14.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_14.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_14.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_14.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_14.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_14.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_14.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_14.REG_FLAG_CLK = "NONE";
    defparam lat_alu_14.REG_FLAG_CE = "CE0";
    defparam lat_alu_14.REG_FLAG_RST = "RST0";
    defparam lat_alu_14.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_14.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_14.MASK01 = "0x00000000000000";
    defparam lat_alu_14.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_14.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_14.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_14.CLK0_DIV = "ENABLED";
    defparam lat_alu_14.CLK1_DIV = "ENABLED";
    defparam lat_alu_14.CLK2_DIV = "ENABLED";
    defparam lat_alu_14.CLK3_DIV = "ENABLED";
    defparam lat_alu_14.MCPAT = "0x00000000000000";
    defparam lat_alu_14.MASKPAT = "0x00000000000000";
    defparam lat_alu_14.RNDPAT = "0x00000000000000";
    defparam lat_alu_14.GSR = "DISABLED";
    defparam lat_alu_14.RESETMODE = "ASYNC";
    defparam lat_alu_14.MULT9_MODE = "DISABLED";
    defparam lat_alu_14.LEGACY = "DISABLED";
    ALU54B lat_alu_13 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5949), .SIGNEDIB(n6022), .SIGNEDCIN(GND_net), .A35(n5948), 
           .A34(n5947), .A33(n5946), .A32(n5945), .A31(n5944), .A30(n5943), 
           .A29(n5942), .A28(n5941), .A27(n5940), .A26(n5939), .A25(n5938), 
           .A24(n5937), .A23(n5936), .A22(n5935), .A21(n5934), .A20(n5933), 
           .A19(n5932), .A18(n5931), .A17(n5930), .A16(n5929), .A15(n5928), 
           .A14(n5927), .A13(n5926), .A12(n5925), .A11(n5924), .A10(n5923), 
           .A9(n5922), .A8(n5921), .A7(n5920), .A6(n5919), .A5(n5918), 
           .A4(n5917), .A3(n5916), .A2(n5915), .A1(n5914), .A0(n5913), 
           .B35(n6021), .B34(n6020), .B33(n6019), .B32(n6018), .B31(n6017), 
           .B30(n6016), .B29(n6015), .B28(n6014), .B27(n6013), .B26(n6012), 
           .B25(n6011), .B24(n6010), .B23(n6009), .B22(n6008), .B21(n6007), 
           .B20(n6006), .B19(n6005), .B18(n6004), .B17(n6003), .B16(n6002), 
           .B15(n6001), .B14(n6000), .B13(n5999), .B12(n5998), .B11(n5997), 
           .B10(n5996), .B9(n5995), .B8(n5994), .B7(n5993), .B6(n5992), 
           .B5(n5991), .B4(n5990), .B3(n5989), .B2(n5988), .B1(n5987), 
           .B0(n5986), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5985), .MA34(n5984), .MA33(n5983), .MA32(n5982), .MA31(n5981), 
           .MA30(n5980), .MA29(n5979), .MA28(n5978), .MA27(n5977), .MA26(n5976), 
           .MA25(n5975), .MA24(n5974), .MA23(n5973), .MA22(n5972), .MA21(n5971), 
           .MA20(n5970), .MA19(n5969), .MA18(n5968), .MA17(n5967), .MA16(n5966), 
           .MA15(n5965), .MA14(n5964), .MA13(n5963), .MA12(n5962), .MA11(n5961), 
           .MA10(n5960), .MA9(n5959), .MA8(n5958), .MA7(n5957), .MA6(n5956), 
           .MA5(n5955), .MA4(n5954), .MA3(n5953), .MA2(n5952), .MA1(n5951), 
           .MA0(n5950), .MB35(n6058), .MB34(n6057), .MB33(n6056), .MB32(n6055), 
           .MB31(n6054), .MB30(n6053), .MB29(n6052), .MB28(n6051), .MB27(n6050), 
           .MB26(n6049), .MB25(n6048), .MB24(n6047), .MB23(n6046), .MB22(n6045), 
           .MB21(n6044), .MB20(n6043), .MB19(n6042), .MB18(n6041), .MB17(n6040), 
           .MB16(n6039), .MB15(n6038), .MB14(n6037), .MB13(n6036), .MB12(n6035), 
           .MB11(n6034), .MB10(n6033), .MB9(n6032), .MB8(n6031), .MB7(n6030), 
           .MB6(n6029), .MB5(n6028), .MB4(n6027), .MB3(n6026), .MB2(n6025), 
           .MB1(n6024), .MB0(n6023), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n6258), 
           .R52(n6257), .R51(n6256), .R50(n6255), .R49(n6254), .R48(n6253), 
           .R47(n6252), .R46(n6251), .R45(n6250), .R44(n6249), .R43(n6248), 
           .R42(n6247), .R41(n6246), .R40(n6245), .R39(n6244), .R38(n6243), 
           .R37(n6242), .R36(n6241), .R35(n6240), .R34(n6239), .R33(n6238), 
           .R32(n6237), .R31(n6236), .R30(n6235), .R29(n6234), .R28(n6233), 
           .R27(n6232), .R26(n6231), .R25(n6230), .R24(n6229), .R23(n6228), 
           .R22(n6227), .R21(n6226), .R20(n6225), .R19(n6224), .R18(n6223), 
           .R17(n6222), .R16(n6221), .R15(n6220), .R14(n6219), .R13(n6218), 
           .R12(n6217), .R11(n6216), .R10(n6215), .R9(n6214), .R8(n6213), 
           .R7(n6212), .R6(n6211), .R5(n6210), .R4(n6209), .R3(n6208), 
           .R2(n6207), .R1(n6206), .R0(n6205), .SIGNEDR(n6259));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_13.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_13.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_13.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_13.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_13.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_13.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_13.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_13.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_13.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_13.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_13.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_13.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_13.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_13.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_13.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_13.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_13.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_13.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_13.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_13.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_13.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_13.REG_FLAG_CLK = "NONE";
    defparam lat_alu_13.REG_FLAG_CE = "CE0";
    defparam lat_alu_13.REG_FLAG_RST = "RST0";
    defparam lat_alu_13.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_13.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_13.MASK01 = "0x00000000000000";
    defparam lat_alu_13.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_13.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_13.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_13.CLK0_DIV = "ENABLED";
    defparam lat_alu_13.CLK1_DIV = "ENABLED";
    defparam lat_alu_13.CLK2_DIV = "ENABLED";
    defparam lat_alu_13.CLK3_DIV = "ENABLED";
    defparam lat_alu_13.MCPAT = "0x00000000000000";
    defparam lat_alu_13.MASKPAT = "0x00000000000000";
    defparam lat_alu_13.RNDPAT = "0x00000000000000";
    defparam lat_alu_13.GSR = "DISABLED";
    defparam lat_alu_13.RESETMODE = "SYNC";
    defparam lat_alu_13.MULT9_MODE = "DISABLED";
    defparam lat_alu_13.LEGACY = "DISABLED";
    MULT18X18D lat_mult_12 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[25] [11]), 
            .A10(\fifo[25] [10]), .A9(\fifo[25] [9]), .A8(\fifo[25] [8]), 
            .A7(\fifo[25] [7]), .A6(\fifo[25] [6]), .A5(\fifo[25] [5]), 
            .A4(\fifo[25] [4]), .A3(\fifo[25] [3]), .A2(\fifo[25] [2]), 
            .A1(\fifo[25] [1]), .A0(\fifo[25] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
            .B7(VCC_net), .B6(GND_net), .B5(VCC_net), .B4(GND_net), 
            .B3(VCC_net), .B2(GND_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6149), .ROA16(n6148), 
            .ROA15(n6147), .ROA14(n6146), .ROA13(n6145), .ROA12(n6144), 
            .ROA11(n6143), .ROA10(n6142), .ROA9(n6141), .ROA8(n6140), 
            .ROA7(n6139), .ROA6(n6138), .ROA5(n6137), .ROA4(n6136), 
            .ROA3(n6135), .ROA2(n6134), .ROA1(n6133), .ROA0(n6132), 
            .ROB17(n6167), .ROB16(n6166), .ROB15(n6165), .ROB14(n6164), 
            .ROB13(n6163), .ROB12(n6162), .ROB11(n6161), .ROB10(n6160), 
            .ROB9(n6159), .ROB8(n6158), .ROB7(n6157), .ROB6(n6156), 
            .ROB5(n6155), .ROB4(n6154), .ROB3(n6153), .ROB2(n6152), 
            .ROB1(n6151), .ROB0(n6150), .P35(n6204), .P34(n6203), .P33(n6202), 
            .P32(n6201), .P31(n6200), .P30(n6199), .P29(n6198), .P28(n6197), 
            .P27(n6196), .P26(n6195), .P25(n6194), .P24(n6193), .P23(n6192), 
            .P22(n6191), .P21(n6190), .P20(n6189), .P19(n6188), .P18(n6187), 
            .P17(n6186), .P16(n6185), .P15(n6184), .P14(n6183), .P13(n6182), 
            .P12(n6181), .P11(n6180), .P10(n6179), .P9(n6178), .P8(n6177), 
            .P7(n6176), .P6(n6175), .P5(n6174), .P4(n6173), .P3(n6172), 
            .P2(n6171), .P1(n6170), .P0(n6169), .SIGNEDP(n6168));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_12.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_12.REG_INPUTA_CE = "CE0";
    defparam lat_mult_12.REG_INPUTA_RST = "RST0";
    defparam lat_mult_12.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_12.REG_INPUTB_CE = "CE0";
    defparam lat_mult_12.REG_INPUTB_RST = "RST0";
    defparam lat_mult_12.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_12.REG_INPUTC_CE = "CE0";
    defparam lat_mult_12.REG_INPUTC_RST = "RST0";
    defparam lat_mult_12.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_12.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_12.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_12.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_12.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_12.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_12.CLK0_DIV = "ENABLED";
    defparam lat_mult_12.CLK1_DIV = "ENABLED";
    defparam lat_mult_12.CLK2_DIV = "ENABLED";
    defparam lat_mult_12.CLK3_DIV = "ENABLED";
    defparam lat_mult_12.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_12.GSR = "DISABLED";
    defparam lat_mult_12.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_12.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_12.MULT_BYPASS = "DISABLED";
    defparam lat_mult_12.RESETMODE = "SYNC";
    MULT18X18D lat_mult_11 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[24] [11]), 
            .A10(\fifo[24] [10]), .A9(\fifo[24] [9]), .A8(\fifo[24] [8]), 
            .A7(\fifo[24] [7]), .A6(\fifo[24] [6]), .A5(\fifo[24] [5]), 
            .A4(\fifo[24] [4]), .A3(\fifo[24] [3]), .A2(\fifo[24] [2]), 
            .A1(\fifo[24] [1]), .A0(\fifo[24] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(VCC_net), .B6(VCC_net), .B5(GND_net), .B4(GND_net), 
            .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6076), .ROA16(n6075), 
            .ROA15(n6074), .ROA14(n6073), .ROA13(n6072), .ROA12(n6071), 
            .ROA11(n6070), .ROA10(n6069), .ROA9(n6068), .ROA8(n6067), 
            .ROA7(n6066), .ROA6(n6065), .ROA5(n6064), .ROA4(n6063), 
            .ROA3(n6062), .ROA2(n6061), .ROA1(n6060), .ROA0(n6059), 
            .ROB17(n6094), .ROB16(n6093), .ROB15(n6092), .ROB14(n6091), 
            .ROB13(n6090), .ROB12(n6089), .ROB11(n6088), .ROB10(n6087), 
            .ROB9(n6086), .ROB8(n6085), .ROB7(n6084), .ROB6(n6083), 
            .ROB5(n6082), .ROB4(n6081), .ROB3(n6080), .ROB2(n6079), 
            .ROB1(n6078), .ROB0(n6077), .P35(n6131), .P34(n6130), .P33(n6129), 
            .P32(n6128), .P31(n6127), .P30(n6126), .P29(n6125), .P28(n6124), 
            .P27(n6123), .P26(n6122), .P25(n6121), .P24(n6120), .P23(n6119), 
            .P22(n6118), .P21(n6117), .P20(n6116), .P19(n6115), .P18(n6114), 
            .P17(n6113), .P16(n6112), .P15(n6111), .P14(n6110), .P13(n6109), 
            .P12(n6108), .P11(n6107), .P10(n6106), .P9(n6105), .P8(n6104), 
            .P7(n6103), .P6(n6102), .P5(n6101), .P4(n6100), .P3(n6099), 
            .P2(n6098), .P1(n6097), .P0(n6096), .SIGNEDP(n6095));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_11.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_11.REG_INPUTA_CE = "CE0";
    defparam lat_mult_11.REG_INPUTA_RST = "RST0";
    defparam lat_mult_11.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_11.REG_INPUTB_CE = "CE0";
    defparam lat_mult_11.REG_INPUTB_RST = "RST0";
    defparam lat_mult_11.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_11.REG_INPUTC_CE = "CE0";
    defparam lat_mult_11.REG_INPUTC_RST = "RST0";
    defparam lat_mult_11.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_11.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_11.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_11.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_11.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_11.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_11.CLK0_DIV = "ENABLED";
    defparam lat_mult_11.CLK1_DIV = "ENABLED";
    defparam lat_mult_11.CLK2_DIV = "ENABLED";
    defparam lat_mult_11.CLK3_DIV = "ENABLED";
    defparam lat_mult_11.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_11.GSR = "DISABLED";
    defparam lat_mult_11.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_11.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_11.MULT_BYPASS = "DISABLED";
    defparam lat_mult_11.RESETMODE = "SYNC";
    MULT18X18D lat_mult_10 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[27] [11]), 
            .A10(\fifo[27] [10]), .A9(\fifo[27] [9]), .A8(\fifo[27] [8]), 
            .A7(\fifo[27] [7]), .A6(\fifo[27] [6]), .A5(\fifo[27] [5]), 
            .A4(\fifo[27] [4]), .A3(\fifo[27] [3]), .A2(\fifo[27] [2]), 
            .A1(\fifo[27] [1]), .A0(\fifo[27] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(GND_net), .B8(VCC_net), 
            .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(GND_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n6003), .ROA16(n6002), 
            .ROA15(n6001), .ROA14(n6000), .ROA13(n5999), .ROA12(n5998), 
            .ROA11(n5997), .ROA10(n5996), .ROA9(n5995), .ROA8(n5994), 
            .ROA7(n5993), .ROA6(n5992), .ROA5(n5991), .ROA4(n5990), 
            .ROA3(n5989), .ROA2(n5988), .ROA1(n5987), .ROA0(n5986), 
            .ROB17(n6021), .ROB16(n6020), .ROB15(n6019), .ROB14(n6018), 
            .ROB13(n6017), .ROB12(n6016), .ROB11(n6015), .ROB10(n6014), 
            .ROB9(n6013), .ROB8(n6012), .ROB7(n6011), .ROB6(n6010), 
            .ROB5(n6009), .ROB4(n6008), .ROB3(n6007), .ROB2(n6006), 
            .ROB1(n6005), .ROB0(n6004), .P35(n6058), .P34(n6057), .P33(n6056), 
            .P32(n6055), .P31(n6054), .P30(n6053), .P29(n6052), .P28(n6051), 
            .P27(n6050), .P26(n6049), .P25(n6048), .P24(n6047), .P23(n6046), 
            .P22(n6045), .P21(n6044), .P20(n6043), .P19(n6042), .P18(n6041), 
            .P17(n6040), .P16(n6039), .P15(n6038), .P14(n6037), .P13(n6036), 
            .P12(n6035), .P11(n6034), .P10(n6033), .P9(n6032), .P8(n6031), 
            .P7(n6030), .P6(n6029), .P5(n6028), .P4(n6027), .P3(n6026), 
            .P2(n6025), .P1(n6024), .P0(n6023), .SIGNEDP(n6022));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_10.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_10.REG_INPUTA_CE = "CE0";
    defparam lat_mult_10.REG_INPUTA_RST = "RST0";
    defparam lat_mult_10.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_10.REG_INPUTB_CE = "CE0";
    defparam lat_mult_10.REG_INPUTB_RST = "RST0";
    defparam lat_mult_10.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_10.REG_INPUTC_CE = "CE0";
    defparam lat_mult_10.REG_INPUTC_RST = "RST0";
    defparam lat_mult_10.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_10.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_10.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_10.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_10.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_10.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_10.CLK0_DIV = "ENABLED";
    defparam lat_mult_10.CLK1_DIV = "ENABLED";
    defparam lat_mult_10.CLK2_DIV = "ENABLED";
    defparam lat_mult_10.CLK3_DIV = "ENABLED";
    defparam lat_mult_10.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_10.GSR = "DISABLED";
    defparam lat_mult_10.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_10.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_10.MULT_BYPASS = "DISABLED";
    defparam lat_mult_10.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[26] [11]), .A10(\fifo[26] [10]), 
            .A9(\fifo[26] [9]), .A8(\fifo[26] [8]), .A7(\fifo[26] [7]), 
            .A6(\fifo[26] [6]), .A5(\fifo[26] [5]), .A4(\fifo[26] [4]), 
            .A3(\fifo[26] [3]), .A2(\fifo[26] [2]), .A1(\fifo[26] [1]), 
            .A0(\fifo[26] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(VCC_net), 
            .B10(GND_net), .B9(VCC_net), .B8(VCC_net), .B7(GND_net), 
            .B6(GND_net), .B5(GND_net), .B4(VCC_net), .B3(GND_net), 
            .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n5930), .ROA16(n5929), .ROA15(n5928), 
            .ROA14(n5927), .ROA13(n5926), .ROA12(n5925), .ROA11(n5924), 
            .ROA10(n5923), .ROA9(n5922), .ROA8(n5921), .ROA7(n5920), 
            .ROA6(n5919), .ROA5(n5918), .ROA4(n5917), .ROA3(n5916), 
            .ROA2(n5915), .ROA1(n5914), .ROA0(n5913), .ROB17(n5948), 
            .ROB16(n5947), .ROB15(n5946), .ROB14(n5945), .ROB13(n5944), 
            .ROB12(n5943), .ROB11(n5942), .ROB10(n5941), .ROB9(n5940), 
            .ROB8(n5939), .ROB7(n5938), .ROB6(n5937), .ROB5(n5936), 
            .ROB4(n5935), .ROB3(n5934), .ROB2(n5933), .ROB1(n5932), 
            .ROB0(n5931), .P35(n5985), .P34(n5984), .P33(n5983), .P32(n5982), 
            .P31(n5981), .P30(n5980), .P29(n5979), .P28(n5978), .P27(n5977), 
            .P26(n5976), .P25(n5975), .P24(n5974), .P23(n5973), .P22(n5972), 
            .P21(n5971), .P20(n5970), .P19(n5969), .P18(n5968), .P17(n5967), 
            .P16(n5966), .P15(n5965), .P14(n5964), .P13(n5963), .P12(n5962), 
            .P11(n5961), .P10(n5960), .P9(n5959), .P8(n5958), .P7(n5957), 
            .P6(n5956), .P5(n5955), .P4(n5954), .P3(n5953), .P2(n5952), 
            .P1(n5951), .P0(n5950), .SIGNEDP(n5949));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U1
//

module addfixp_U1 (readyadd5_w, clk_c, \readyadd4_vec[0] ) /* synthesis syn_module_defined=1 */ ;
    output readyadd5_w;
    input clk_c;
    input \readyadd4_vec[0] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    FD1S3AX ready_9 (.D(\readyadd4_vec[0] ), .CK(clk_c), .Q(readyadd5_w)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=290, LSE_RLINE=298 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mulfixp_U2
//

module mulfixp_U2 (\readymul_vec[0] , clk_c, startmul, n9077, clk_c_enable_169) /* synthesis syn_module_defined=1 */ ;
    output \readymul_vec[0] ;
    input clk_c;
    input startmul;
    output n9077;
    output clk_c_enable_169;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    FD1S3AX ready_9 (.D(startmul), .CK(clk_c), .Q(\readymul_vec[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=198, LSE_RLINE=206 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(17[14] 23[8])
    defparam ready_9.GSR = "ENABLED";
    FD1S3AX ready_9_rep_25 (.D(startmul), .CK(clk_c), .Q(n9077)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=198, LSE_RLINE=206 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(17[14] 23[8])
    defparam ready_9_rep_25.GSR = "ENABLED";
    FD1S3AX ready_9_rep_26 (.D(startmul), .CK(clk_c), .Q(clk_c_enable_169)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=198, LSE_RLINE=206 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(17[14] 23[8])
    defparam ready_9_rep_26.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mulfixp_U4
//

module mulfixp_U4 (VCC_net, GND_net, \fifo[1] , \outmul[1] , clk_c, 
            startmul, reset_c) /* synthesis syn_module_defined=1 */ ;
    input VCC_net;
    input GND_net;
    input [11:0]\fifo[1] ;
    output [23:0]\outmul[1] ;
    input clk_c;
    input startmul;
    input reset_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    MULT18X18D resmul_e3 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(GND_net), 
            .A10(GND_net), .A9(GND_net), .A8(VCC_net), .A7(VCC_net), 
            .A6(VCC_net), .A5(GND_net), .A4(GND_net), .A3(VCC_net), 
            .A2(GND_net), .A1(GND_net), .A0(VCC_net), .B17(\fifo[1] [11]), 
            .B16(\fifo[1] [11]), .B15(\fifo[1] [11]), .B14(\fifo[1] [11]), 
            .B13(\fifo[1] [11]), .B12(\fifo[1] [11]), .B11(\fifo[1] [11]), 
            .B10(\fifo[1] [10]), .B9(\fifo[1] [9]), .B8(\fifo[1] [8]), 
            .B7(\fifo[1] [7]), .B6(\fifo[1] [6]), .B5(\fifo[1] [5]), .B4(\fifo[1] [4]), 
            .B3(\fifo[1] [3]), .B2(\fifo[1] [2]), .B1(\fifo[1] [1]), .B0(\fifo[1] [0]), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(GND_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .P23(\outmul[1] [23]), .P22(\outmul[1] [22]), 
            .P21(\outmul[1] [21]), .P20(\outmul[1] [20]), .P19(\outmul[1] [19]), 
            .P18(\outmul[1] [18]), .P17(\outmul[1] [17]), .P16(\outmul[1] [16]), 
            .P15(\outmul[1] [15]), .P14(\outmul[1] [14]), .P13(\outmul[1] [13]), 
            .P12(\outmul[1] [12]), .P11(\outmul[1] [11]), .P10(\outmul[1] [10]), 
            .P9(\outmul[1] [9]), .P8(\outmul[1] [8]), .P7(\outmul[1] [7]), 
            .P6(\outmul[1] [6]), .P5(\outmul[1] [5]), .P4(\outmul[1] [4]), 
            .P3(\outmul[1] [3]), .P2(\outmul[1] [2]), .P1(\outmul[1] [1]), 
            .P0(\outmul[1] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(20[19:46])
    defparam resmul_e3.REG_INPUTA_CLK = "NONE";
    defparam resmul_e3.REG_INPUTA_CE = "CE0";
    defparam resmul_e3.REG_INPUTA_RST = "RST0";
    defparam resmul_e3.REG_INPUTB_CLK = "NONE";
    defparam resmul_e3.REG_INPUTB_CE = "CE0";
    defparam resmul_e3.REG_INPUTB_RST = "RST0";
    defparam resmul_e3.REG_INPUTC_CLK = "NONE";
    defparam resmul_e3.REG_INPUTC_CE = "CE0";
    defparam resmul_e3.REG_INPUTC_RST = "RST0";
    defparam resmul_e3.REG_PIPELINE_CLK = "NONE";
    defparam resmul_e3.REG_PIPELINE_CE = "CE0";
    defparam resmul_e3.REG_PIPELINE_RST = "RST0";
    defparam resmul_e3.REG_OUTPUT_CLK = "CLK3";
    defparam resmul_e3.REG_OUTPUT_CE = "CE3";
    defparam resmul_e3.REG_OUTPUT_RST = "RST3";
    defparam resmul_e3.CLK0_DIV = "ENABLED";
    defparam resmul_e3.CLK1_DIV = "ENABLED";
    defparam resmul_e3.CLK2_DIV = "ENABLED";
    defparam resmul_e3.CLK3_DIV = "ENABLED";
    defparam resmul_e3.HIGHSPEED_CLK = "NONE";
    defparam resmul_e3.GSR = "DISABLED";
    defparam resmul_e3.CAS_MATCH_REG = "FALSE";
    defparam resmul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam resmul_e3.MULT_BYPASS = "DISABLED";
    defparam resmul_e3.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module addfixp_U11
//

module addfixp_U11 (\fifo[30] , VCC_net, GND_net, clk_c, startmul, 
            reset_c, \outadd2[7] , n9075, \fifo[29] , \fifo[28] , 
            \fifo[31] ) /* synthesis syn_module_defined=1 */ ;
    input [11:0]\fifo[30] ;
    input VCC_net;
    input GND_net;
    input clk_c;
    input startmul;
    input reset_c;
    output [23:0]\outadd2[7] ;
    input n9075;
    input [11:0]\fifo[29] ;
    input [11:0]\fifo[28] ;
    input [11:0]\fifo[31] ;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n5566, n5567, n5568, n5569, n5570, n5571, n5572, n5573, 
        n5574, n5575, n5576, n5577, n5578, n5579, n5580, n5581, 
        n5582, n5583, n5584, n5585, n5586, n5587, n5588, n5589, 
        n5590, n5591, n5592, n5593, n5594, n5595, n5596, n5597, 
        n5598, n5599, n5600, n5601, n5602, n5603, n5604, n5605, 
        n5606, n5607, n5608, n5609, n5610, n5611, n5612, n5613, 
        n5614, n5615, n5616, n5617, n5618, n5619, n5620, n5621, 
        n5622, n5623, n5624, n5625, n5626, n5627, n5628, n5629, 
        n5630, n5631, n5632, n5633, n5634, n5635, n5636, n5637, 
        n5638, n5712, n5713, n5714, n5715, n5716, n5717, n5718, 
        n5719, n5720, n5721, n5722, n5723, n5724, n5725, n5726, 
        n5727, n5728, n5729, n5730, n5731, n5732, n5733, n5734, 
        n5735, n5736, n5737, n5738, n5739, n5740, n5741, n5742, 
        n5743, n5744, n5745, n5746, n5747, n5748, n5749, n5750, 
        n5751, n5752, n5753, n5754, n5755, n5756, n5757, n5758, 
        n5759, n5760, n5761, n5762, n5763, n5764, n5765, n5766, 
        n5767, n5768, n5769, n5770, n5771, n5772, n5773, n5774, 
        n5775, n5776, n5777, n5778, n5779, n5780, n5781, n5782, 
        n5783, n5784, n5785, n5786, n5787, n5788, n5789, n5790, 
        n5791, n5792, n5793, n5794, n5795, n5796, n5797, n5798, 
        n5799, n5800, n5801, n5802, n5803, n5804, n5805, n5806, 
        n5807, n5808, n5809, n5810, n5811, n5812, n5813, n5814, 
        n5815, n5816, n5817, n5818, n5819, n5820, n5821, n5822, 
        n5823, n5824, n5825, n5826, n5827, n5828, n5829, n5830, 
        n5831, n5832, n5833, n5834, n5835, n5836, n5837, n5838, 
        n5839, n5840, n5841, n5842, n5843, n5844, n5845, n5846, 
        n5847, n5848, n5849, n5850, n5851, n5852, n5853, n5854, 
        n5855, n5856, n5857, n5858, n5859, n5860, n5861, n5862, 
        n5863, n5864, n5865, n5866, n5867, n5868, n5869, n5870, 
        n5871, n5872, n5873, n5874, n5875, n5876, n5877, n5878, 
        n5879, n5880, n5881, n5882, n5883, n5884, n5885, n5886, 
        n5887, n5888, n5889, n5890, n5891, n5892, n5893, n5894, 
        n5895, n5896, n5897, n5898, n5899, n5900, n5901, n5902, 
        n5903, n5904, n5905, n5906, n5907, n5908, n5909, n5910, 
        n5911, n5912, n5639, n5640, n5641, n5642, n5643, n5644, 
        n5645, n5646, n5647, n5648, n5649, n5650, n5651, n5652, 
        n5653, n5654, n5655, n5656, n5657, n5658, n5659, n5660, 
        n5661, n5662, n5663, n5664, n5665, n5666, n5667, n5668, 
        n5669, n5670, n5671, n5672, n5673, n5674, n5675, n5676, 
        n5677, n5678, n5679, n5680, n5681, n5682, n5683, n5684, 
        n5685, n5686, n5687, n5688, n5689, n5690, n5691, n5692, 
        n5693, n5694, n5695, n5696, n5697, n5698, n5699, n5700, 
        n5701, n5702, n5703, n5704, n5705, n5706, n5707, n5708, 
        n5709, n5710, n5711;
    
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[30] [11]), .A10(\fifo[30] [10]), 
            .A9(\fifo[30] [9]), .A8(\fifo[30] [8]), .A7(\fifo[30] [7]), 
            .A6(\fifo[30] [6]), .A5(\fifo[30] [5]), .A4(\fifo[30] [4]), 
            .A3(\fifo[30] [3]), .A2(\fifo[30] [2]), .A1(\fifo[30] [1]), 
            .A0(\fifo[30] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(VCC_net), 
            .B10(GND_net), .B9(GND_net), .B8(GND_net), .B7(VCC_net), 
            .B6(GND_net), .B5(VCC_net), .B4(GND_net), .B3(VCC_net), 
            .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n5583), .ROA16(n5582), .ROA15(n5581), 
            .ROA14(n5580), .ROA13(n5579), .ROA12(n5578), .ROA11(n5577), 
            .ROA10(n5576), .ROA9(n5575), .ROA8(n5574), .ROA7(n5573), 
            .ROA6(n5572), .ROA5(n5571), .ROA4(n5570), .ROA3(n5569), 
            .ROA2(n5568), .ROA1(n5567), .ROA0(n5566), .ROB17(n5601), 
            .ROB16(n5600), .ROB15(n5599), .ROB14(n5598), .ROB13(n5597), 
            .ROB12(n5596), .ROB11(n5595), .ROB10(n5594), .ROB9(n5593), 
            .ROB8(n5592), .ROB7(n5591), .ROB6(n5590), .ROB5(n5589), 
            .ROB4(n5588), .ROB3(n5587), .ROB2(n5586), .ROB1(n5585), 
            .ROB0(n5584), .P35(n5638), .P34(n5637), .P33(n5636), .P32(n5635), 
            .P31(n5634), .P30(n5633), .P29(n5632), .P28(n5631), .P27(n5630), 
            .P26(n5629), .P25(n5628), .P24(n5627), .P23(n5626), .P22(n5625), 
            .P21(n5624), .P20(n5623), .P19(n5622), .P18(n5621), .P17(n5620), 
            .P16(n5619), .P15(n5618), .P14(n5617), .P13(n5616), .P12(n5615), 
            .P11(n5614), .P10(n5613), .P9(n5612), .P8(n5611), .P7(n5610), 
            .P6(n5609), .P5(n5608), .P4(n5607), .P3(n5606), .P2(n5605), 
            .P1(n5604), .P0(n5603), .SIGNEDP(n5602));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    ALU54B lat_alu_9 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5748), .SIGNEDIB(n5821), .SIGNEDCIN(n5912), .A35(n5747), 
           .A34(n5746), .A33(n5745), .A32(n5744), .A31(n5743), .A30(n5742), 
           .A29(n5741), .A28(n5740), .A27(n5739), .A26(n5738), .A25(n5737), 
           .A24(n5736), .A23(n5735), .A22(n5734), .A21(n5733), .A20(n5732), 
           .A19(n5731), .A18(n5730), .A17(n5729), .A16(n5728), .A15(n5727), 
           .A14(n5726), .A13(n5725), .A12(n5724), .A11(n5723), .A10(n5722), 
           .A9(n5721), .A8(n5720), .A7(n5719), .A6(n5718), .A5(n5717), 
           .A4(n5716), .A3(n5715), .A2(n5714), .A1(n5713), .A0(n5712), 
           .B35(n5820), .B34(n5819), .B33(n5818), .B32(n5817), .B31(n5816), 
           .B30(n5815), .B29(n5814), .B28(n5813), .B27(n5812), .B26(n5811), 
           .B25(n5810), .B24(n5809), .B23(n5808), .B22(n5807), .B21(n5806), 
           .B20(n5805), .B19(n5804), .B18(n5803), .B17(n5802), .B16(n5801), 
           .B15(n5800), .B14(n5799), .B13(n5798), .B12(n5797), .B11(n5796), 
           .B10(n5795), .B9(n5794), .B8(n5793), .B7(n5792), .B6(n5791), 
           .B5(n5790), .B4(n5789), .B3(n5788), .B2(n5787), .B1(n5786), 
           .B0(n5785), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5784), .MA34(n5783), .MA33(n5782), .MA32(n5781), .MA31(n5780), 
           .MA30(n5779), .MA29(n5778), .MA28(n5777), .MA27(n5776), .MA26(n5775), 
           .MA25(n5774), .MA24(n5773), .MA23(n5772), .MA22(n5771), .MA21(n5770), 
           .MA20(n5769), .MA19(n5768), .MA18(n5767), .MA17(n5766), .MA16(n5765), 
           .MA15(n5764), .MA14(n5763), .MA13(n5762), .MA12(n5761), .MA11(n5760), 
           .MA10(n5759), .MA9(n5758), .MA8(n5757), .MA7(n5756), .MA6(n5755), 
           .MA5(n5754), .MA4(n5753), .MA3(n5752), .MA2(n5751), .MA1(n5750), 
           .MA0(n5749), .MB35(n5857), .MB34(n5856), .MB33(n5855), .MB32(n5854), 
           .MB31(n5853), .MB30(n5852), .MB29(n5851), .MB28(n5850), .MB27(n5849), 
           .MB26(n5848), .MB25(n5847), .MB24(n5846), .MB23(n5845), .MB22(n5844), 
           .MB21(n5843), .MB20(n5842), .MB19(n5841), .MB18(n5840), .MB17(n5839), 
           .MB16(n5838), .MB15(n5837), .MB14(n5836), .MB13(n5835), .MB12(n5834), 
           .MB11(n5833), .MB10(n5832), .MB9(n5831), .MB8(n5830), .MB7(n5829), 
           .MB6(n5828), .MB5(n5827), .MB4(n5826), .MB3(n5825), .MB2(n5824), 
           .MB1(n5823), .MB0(n5822), .CIN53(n5911), .CIN52(n5910), .CIN51(n5909), 
           .CIN50(n5908), .CIN49(n5907), .CIN48(n5906), .CIN47(n5905), 
           .CIN46(n5904), .CIN45(n5903), .CIN44(n5902), .CIN43(n5901), 
           .CIN42(n5900), .CIN41(n5899), .CIN40(n5898), .CIN39(n5897), 
           .CIN38(n5896), .CIN37(n5895), .CIN36(n5894), .CIN35(n5893), 
           .CIN34(n5892), .CIN33(n5891), .CIN32(n5890), .CIN31(n5889), 
           .CIN30(n5888), .CIN29(n5887), .CIN28(n5886), .CIN27(n5885), 
           .CIN26(n5884), .CIN25(n5883), .CIN24(n5882), .CIN23(n5881), 
           .CIN22(n5880), .CIN21(n5879), .CIN20(n5878), .CIN19(n5877), 
           .CIN18(n5876), .CIN17(n5875), .CIN16(n5874), .CIN15(n5873), 
           .CIN14(n5872), .CIN13(n5871), .CIN12(n5870), .CIN11(n5869), 
           .CIN10(n5868), .CIN9(n5867), .CIN8(n5866), .CIN7(n5865), 
           .CIN6(n5864), .CIN5(n5863), .CIN4(n5862), .CIN3(n5861), .CIN2(n5860), 
           .CIN1(n5859), .CIN0(n5858), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[7] [23]), .R22(\outadd2[7] [22]), 
           .R21(\outadd2[7] [21]), .R20(\outadd2[7] [20]), .R19(\outadd2[7] [19]), 
           .R18(\outadd2[7] [18]), .R17(\outadd2[7] [17]), .R16(\outadd2[7] [16]), 
           .R15(\outadd2[7] [15]), .R14(\outadd2[7] [14]), .R13(\outadd2[7] [13]), 
           .R12(\outadd2[7] [12]), .R11(\outadd2[7] [11]), .R10(\outadd2[7] [10]), 
           .R9(\outadd2[7] [9]), .R8(\outadd2[7] [8]), .R7(\outadd2[7] [7]), 
           .R6(\outadd2[7] [6]), .R5(\outadd2[7] [5]), .R4(\outadd2[7] [4]), 
           .R3(\outadd2[7] [3]), .R2(\outadd2[7] [2]), .R1(\outadd2[7] [1]), 
           .R0(\outadd2[7] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_9.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_9.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_9.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_9.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_9.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_9.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_9.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_9.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_9.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_9.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_9.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_9.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_9.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_9.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_9.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_9.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_9.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_9.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_9.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_9.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_9.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_9.REG_FLAG_CLK = "NONE";
    defparam lat_alu_9.REG_FLAG_CE = "CE0";
    defparam lat_alu_9.REG_FLAG_RST = "RST0";
    defparam lat_alu_9.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_9.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_9.MASK01 = "0x00000000000000";
    defparam lat_alu_9.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_9.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_9.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_9.CLK0_DIV = "ENABLED";
    defparam lat_alu_9.CLK1_DIV = "ENABLED";
    defparam lat_alu_9.CLK2_DIV = "ENABLED";
    defparam lat_alu_9.CLK3_DIV = "ENABLED";
    defparam lat_alu_9.MCPAT = "0x00000000000000";
    defparam lat_alu_9.MASKPAT = "0x00000000000000";
    defparam lat_alu_9.RNDPAT = "0x00000000000000";
    defparam lat_alu_9.GSR = "DISABLED";
    defparam lat_alu_9.RESETMODE = "ASYNC";
    defparam lat_alu_9.MULT9_MODE = "DISABLED";
    defparam lat_alu_9.LEGACY = "DISABLED";
    ALU54B lat_alu_8 (.CE3(GND_net), .CE2(n9075), .CE1(GND_net), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5602), .SIGNEDIB(n5675), .SIGNEDCIN(GND_net), .A35(n5601), 
           .A34(n5600), .A33(n5599), .A32(n5598), .A31(n5597), .A30(n5596), 
           .A29(n5595), .A28(n5594), .A27(n5593), .A26(n5592), .A25(n5591), 
           .A24(n5590), .A23(n5589), .A22(n5588), .A21(n5587), .A20(n5586), 
           .A19(n5585), .A18(n5584), .A17(n5583), .A16(n5582), .A15(n5581), 
           .A14(n5580), .A13(n5579), .A12(n5578), .A11(n5577), .A10(n5576), 
           .A9(n5575), .A8(n5574), .A7(n5573), .A6(n5572), .A5(n5571), 
           .A4(n5570), .A3(n5569), .A2(n5568), .A1(n5567), .A0(n5566), 
           .B35(n5674), .B34(n5673), .B33(n5672), .B32(n5671), .B31(n5670), 
           .B30(n5669), .B29(n5668), .B28(n5667), .B27(n5666), .B26(n5665), 
           .B25(n5664), .B24(n5663), .B23(n5662), .B22(n5661), .B21(n5660), 
           .B20(n5659), .B19(n5658), .B18(n5657), .B17(n5656), .B16(n5655), 
           .B15(n5654), .B14(n5653), .B13(n5652), .B12(n5651), .B11(n5650), 
           .B10(n5649), .B9(n5648), .B8(n5647), .B7(n5646), .B6(n5645), 
           .B5(n5644), .B4(n5643), .B3(n5642), .B2(n5641), .B1(n5640), 
           .B0(n5639), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5638), .MA34(n5637), .MA33(n5636), .MA32(n5635), .MA31(n5634), 
           .MA30(n5633), .MA29(n5632), .MA28(n5631), .MA27(n5630), .MA26(n5629), 
           .MA25(n5628), .MA24(n5627), .MA23(n5626), .MA22(n5625), .MA21(n5624), 
           .MA20(n5623), .MA19(n5622), .MA18(n5621), .MA17(n5620), .MA16(n5619), 
           .MA15(n5618), .MA14(n5617), .MA13(n5616), .MA12(n5615), .MA11(n5614), 
           .MA10(n5613), .MA9(n5612), .MA8(n5611), .MA7(n5610), .MA6(n5609), 
           .MA5(n5608), .MA4(n5607), .MA3(n5606), .MA2(n5605), .MA1(n5604), 
           .MA0(n5603), .MB35(n5711), .MB34(n5710), .MB33(n5709), .MB32(n5708), 
           .MB31(n5707), .MB30(n5706), .MB29(n5705), .MB28(n5704), .MB27(n5703), 
           .MB26(n5702), .MB25(n5701), .MB24(n5700), .MB23(n5699), .MB22(n5698), 
           .MB21(n5697), .MB20(n5696), .MB19(n5695), .MB18(n5694), .MB17(n5693), 
           .MB16(n5692), .MB15(n5691), .MB14(n5690), .MB13(n5689), .MB12(n5688), 
           .MB11(n5687), .MB10(n5686), .MB9(n5685), .MB8(n5684), .MB7(n5683), 
           .MB6(n5682), .MB5(n5681), .MB4(n5680), .MB3(n5679), .MB2(n5678), 
           .MB1(n5677), .MB0(n5676), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n5911), 
           .R52(n5910), .R51(n5909), .R50(n5908), .R49(n5907), .R48(n5906), 
           .R47(n5905), .R46(n5904), .R45(n5903), .R44(n5902), .R43(n5901), 
           .R42(n5900), .R41(n5899), .R40(n5898), .R39(n5897), .R38(n5896), 
           .R37(n5895), .R36(n5894), .R35(n5893), .R34(n5892), .R33(n5891), 
           .R32(n5890), .R31(n5889), .R30(n5888), .R29(n5887), .R28(n5886), 
           .R27(n5885), .R26(n5884), .R25(n5883), .R24(n5882), .R23(n5881), 
           .R22(n5880), .R21(n5879), .R20(n5878), .R19(n5877), .R18(n5876), 
           .R17(n5875), .R16(n5874), .R15(n5873), .R14(n5872), .R13(n5871), 
           .R12(n5870), .R11(n5869), .R10(n5868), .R9(n5867), .R8(n5866), 
           .R7(n5865), .R6(n5864), .R5(n5863), .R4(n5862), .R3(n5861), 
           .R2(n5860), .R1(n5859), .R0(n5858), .SIGNEDR(n5912));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_alu_8.REG_INPUTC0_CLK = "NONE";
    defparam lat_alu_8.REG_INPUTC0_CE = "CE0";
    defparam lat_alu_8.REG_INPUTC0_RST = "RST0";
    defparam lat_alu_8.REG_INPUTC1_CLK = "NONE";
    defparam lat_alu_8.REG_INPUTC1_CE = "CE0";
    defparam lat_alu_8.REG_INPUTC1_RST = "RST0";
    defparam lat_alu_8.REG_OPCODEOP0_0_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEOP0_0_CE = "CE0";
    defparam lat_alu_8.REG_OPCODEOP0_0_RST = "RST0";
    defparam lat_alu_8.REG_OPCODEOP1_0_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEOP0_1_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEOP0_1_CE = "CE0";
    defparam lat_alu_8.REG_OPCODEOP0_1_RST = "RST0";
    defparam lat_alu_8.REG_OPCODEOP1_1_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEIN_0_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEIN_0_CE = "CE0";
    defparam lat_alu_8.REG_OPCODEIN_0_RST = "RST0";
    defparam lat_alu_8.REG_OPCODEIN_1_CLK = "NONE";
    defparam lat_alu_8.REG_OPCODEIN_1_CE = "CE0";
    defparam lat_alu_8.REG_OPCODEIN_1_RST = "RST0";
    defparam lat_alu_8.REG_OUTPUT0_CLK = "NONE";
    defparam lat_alu_8.REG_OUTPUT0_CE = "CE0";
    defparam lat_alu_8.REG_OUTPUT0_RST = "RST0";
    defparam lat_alu_8.REG_OUTPUT1_CLK = "NONE";
    defparam lat_alu_8.REG_OUTPUT1_CE = "CE0";
    defparam lat_alu_8.REG_OUTPUT1_RST = "RST0";
    defparam lat_alu_8.REG_FLAG_CLK = "NONE";
    defparam lat_alu_8.REG_FLAG_CE = "CE0";
    defparam lat_alu_8.REG_FLAG_RST = "RST0";
    defparam lat_alu_8.MCPAT_SOURCE = "STATIC";
    defparam lat_alu_8.MASKPAT_SOURCE = "STATIC";
    defparam lat_alu_8.MASK01 = "0x00000000000000";
    defparam lat_alu_8.REG_INPUTCFB_CLK = "NONE";
    defparam lat_alu_8.REG_INPUTCFB_CE = "CE0";
    defparam lat_alu_8.REG_INPUTCFB_RST = "RST0";
    defparam lat_alu_8.CLK0_DIV = "ENABLED";
    defparam lat_alu_8.CLK1_DIV = "ENABLED";
    defparam lat_alu_8.CLK2_DIV = "ENABLED";
    defparam lat_alu_8.CLK3_DIV = "ENABLED";
    defparam lat_alu_8.MCPAT = "0x00000000000000";
    defparam lat_alu_8.MASKPAT = "0x00000000000000";
    defparam lat_alu_8.RNDPAT = "0x00000000000000";
    defparam lat_alu_8.GSR = "DISABLED";
    defparam lat_alu_8.RESETMODE = "SYNC";
    defparam lat_alu_8.MULT9_MODE = "DISABLED";
    defparam lat_alu_8.LEGACY = "DISABLED";
    MULT18X18D lat_mult_7 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[29] [11]), 
            .A10(\fifo[29] [10]), .A9(\fifo[29] [9]), .A8(\fifo[29] [8]), 
            .A7(\fifo[29] [7]), .A6(\fifo[29] [6]), .A5(\fifo[29] [5]), 
            .A4(\fifo[29] [4]), .A3(\fifo[29] [3]), .A2(\fifo[29] [2]), 
            .A1(\fifo[29] [1]), .A0(\fifo[29] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(VCC_net), 
            .B7(VCC_net), .B6(VCC_net), .B5(VCC_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5802), .ROA16(n5801), 
            .ROA15(n5800), .ROA14(n5799), .ROA13(n5798), .ROA12(n5797), 
            .ROA11(n5796), .ROA10(n5795), .ROA9(n5794), .ROA8(n5793), 
            .ROA7(n5792), .ROA6(n5791), .ROA5(n5790), .ROA4(n5789), 
            .ROA3(n5788), .ROA2(n5787), .ROA1(n5786), .ROA0(n5785), 
            .ROB17(n5820), .ROB16(n5819), .ROB15(n5818), .ROB14(n5817), 
            .ROB13(n5816), .ROB12(n5815), .ROB11(n5814), .ROB10(n5813), 
            .ROB9(n5812), .ROB8(n5811), .ROB7(n5810), .ROB6(n5809), 
            .ROB5(n5808), .ROB4(n5807), .ROB3(n5806), .ROB2(n5805), 
            .ROB1(n5804), .ROB0(n5803), .P35(n5857), .P34(n5856), .P33(n5855), 
            .P32(n5854), .P31(n5853), .P30(n5852), .P29(n5851), .P28(n5850), 
            .P27(n5849), .P26(n5848), .P25(n5847), .P24(n5846), .P23(n5845), 
            .P22(n5844), .P21(n5843), .P20(n5842), .P19(n5841), .P18(n5840), 
            .P17(n5839), .P16(n5838), .P15(n5837), .P14(n5836), .P13(n5835), 
            .P12(n5834), .P11(n5833), .P10(n5832), .P9(n5831), .P8(n5830), 
            .P7(n5829), .P6(n5828), .P5(n5827), .P4(n5826), .P3(n5825), 
            .P2(n5824), .P1(n5823), .P0(n5822), .SIGNEDP(n5821));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_7.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_7.REG_INPUTA_CE = "CE0";
    defparam lat_mult_7.REG_INPUTA_RST = "RST0";
    defparam lat_mult_7.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_7.REG_INPUTB_CE = "CE0";
    defparam lat_mult_7.REG_INPUTB_RST = "RST0";
    defparam lat_mult_7.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_7.REG_INPUTC_CE = "CE0";
    defparam lat_mult_7.REG_INPUTC_RST = "RST0";
    defparam lat_mult_7.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_7.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_7.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_7.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_7.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_7.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_7.CLK0_DIV = "ENABLED";
    defparam lat_mult_7.CLK1_DIV = "ENABLED";
    defparam lat_mult_7.CLK2_DIV = "ENABLED";
    defparam lat_mult_7.CLK3_DIV = "ENABLED";
    defparam lat_mult_7.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_7.GSR = "DISABLED";
    defparam lat_mult_7.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_7.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_7.MULT_BYPASS = "DISABLED";
    defparam lat_mult_7.RESETMODE = "SYNC";
    MULT18X18D lat_mult_6 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[28] [11]), 
            .A10(\fifo[28] [10]), .A9(\fifo[28] [9]), .A8(\fifo[28] [8]), 
            .A7(\fifo[28] [7]), .A6(\fifo[28] [6]), .A5(\fifo[28] [5]), 
            .A4(\fifo[28] [4]), .A3(\fifo[28] [3]), .A2(\fifo[28] [2]), 
            .A1(\fifo[28] [1]), .A0(\fifo[28] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(GND_net), 
            .B7(GND_net), .B6(VCC_net), .B5(VCC_net), .B4(GND_net), 
            .B3(GND_net), .B2(GND_net), .B1(VCC_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5729), .ROA16(n5728), 
            .ROA15(n5727), .ROA14(n5726), .ROA13(n5725), .ROA12(n5724), 
            .ROA11(n5723), .ROA10(n5722), .ROA9(n5721), .ROA8(n5720), 
            .ROA7(n5719), .ROA6(n5718), .ROA5(n5717), .ROA4(n5716), 
            .ROA3(n5715), .ROA2(n5714), .ROA1(n5713), .ROA0(n5712), 
            .ROB17(n5747), .ROB16(n5746), .ROB15(n5745), .ROB14(n5744), 
            .ROB13(n5743), .ROB12(n5742), .ROB11(n5741), .ROB10(n5740), 
            .ROB9(n5739), .ROB8(n5738), .ROB7(n5737), .ROB6(n5736), 
            .ROB5(n5735), .ROB4(n5734), .ROB3(n5733), .ROB2(n5732), 
            .ROB1(n5731), .ROB0(n5730), .P35(n5784), .P34(n5783), .P33(n5782), 
            .P32(n5781), .P31(n5780), .P30(n5779), .P29(n5778), .P28(n5777), 
            .P27(n5776), .P26(n5775), .P25(n5774), .P24(n5773), .P23(n5772), 
            .P22(n5771), .P21(n5770), .P20(n5769), .P19(n5768), .P18(n5767), 
            .P17(n5766), .P16(n5765), .P15(n5764), .P14(n5763), .P13(n5762), 
            .P12(n5761), .P11(n5760), .P10(n5759), .P9(n5758), .P8(n5757), 
            .P7(n5756), .P6(n5755), .P5(n5754), .P4(n5753), .P3(n5752), 
            .P2(n5751), .P1(n5750), .P0(n5749), .SIGNEDP(n5748));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_6.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_6.REG_INPUTA_CE = "CE0";
    defparam lat_mult_6.REG_INPUTA_RST = "RST0";
    defparam lat_mult_6.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_6.REG_INPUTB_CE = "CE0";
    defparam lat_mult_6.REG_INPUTB_RST = "RST0";
    defparam lat_mult_6.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_6.REG_INPUTC_CE = "CE0";
    defparam lat_mult_6.REG_INPUTC_RST = "RST0";
    defparam lat_mult_6.REG_PIPELINE_CLK = "NONE";
    defparam lat_mult_6.REG_PIPELINE_CE = "CE0";
    defparam lat_mult_6.REG_PIPELINE_RST = "RST0";
    defparam lat_mult_6.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_6.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_6.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_6.CLK0_DIV = "ENABLED";
    defparam lat_mult_6.CLK1_DIV = "ENABLED";
    defparam lat_mult_6.CLK2_DIV = "ENABLED";
    defparam lat_mult_6.CLK3_DIV = "ENABLED";
    defparam lat_mult_6.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_6.GSR = "DISABLED";
    defparam lat_mult_6.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_6.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_6.MULT_BYPASS = "DISABLED";
    defparam lat_mult_6.RESETMODE = "SYNC";
    MULT18X18D lat_mult_5 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[31] [11]), 
            .A10(\fifo[31] [10]), .A9(\fifo[31] [9]), .A8(\fifo[31] [8]), 
            .A7(\fifo[31] [7]), .A6(\fifo[31] [6]), .A5(\fifo[31] [5]), 
            .A4(\fifo[31] [4]), .A3(\fifo[31] [3]), .A2(\fifo[31] [2]), 
            .A1(\fifo[31] [1]), .A0(\fifo[31] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(GND_net), .B8(GND_net), 
            .B7(GND_net), .B6(VCC_net), .B5(GND_net), .B4(VCC_net), 
            .B3(GND_net), .B2(GND_net), .B1(GND_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5656), .ROA16(n5655), 
            .ROA15(n5654), .ROA14(n5653), .ROA13(n5652), .ROA12(n5651), 
            .ROA11(n5650), .ROA10(n5649), .ROA9(n5648), .ROA8(n5647), 
            .ROA7(n5646), .ROA6(n5645), .ROA5(n5644), .ROA4(n5643), 
            .ROA3(n5642), .ROA2(n5641), .ROA1(n5640), .ROA0(n5639), 
            .ROB17(n5674), .ROB16(n5673), .ROB15(n5672), .ROB14(n5671), 
            .ROB13(n5670), .ROB12(n5669), .ROB11(n5668), .ROB10(n5667), 
            .ROB9(n5666), .ROB8(n5665), .ROB7(n5664), .ROB6(n5663), 
            .ROB5(n5662), .ROB4(n5661), .ROB3(n5660), .ROB2(n5659), 
            .ROB1(n5658), .ROB0(n5657), .P35(n5711), .P34(n5710), .P33(n5709), 
            .P32(n5708), .P31(n5707), .P30(n5706), .P29(n5705), .P28(n5704), 
            .P27(n5703), .P26(n5702), .P25(n5701), .P24(n5700), .P23(n5699), 
            .P22(n5698), .P21(n5697), .P20(n5696), .P19(n5695), .P18(n5694), 
            .P17(n5693), .P16(n5692), .P15(n5691), .P14(n5690), .P13(n5689), 
            .P12(n5688), .P11(n5687), .P10(n5686), .P9(n5685), .P8(n5684), 
            .P7(n5683), .P6(n5682), .P5(n5681), .P4(n5680), .P3(n5679), 
            .P2(n5678), .P1(n5677), .P0(n5676), .SIGNEDP(n5675));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_5.REG_INPUTA_CLK = "NONE";
    defparam lat_mult_5.REG_INPUTA_CE = "CE0";
    defparam lat_mult_5.REG_INPUTA_RST = "RST0";
    defparam lat_mult_5.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_5.REG_INPUTB_CE = "CE0";
    defparam lat_mult_5.REG_INPUTB_RST = "RST0";
    defparam lat_mult_5.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_5.REG_INPUTC_CE = "CE0";
    defparam lat_mult_5.REG_INPUTC_RST = "RST0";
    defparam lat_mult_5.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_5.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_5.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_5.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_5.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_5.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_5.CLK0_DIV = "ENABLED";
    defparam lat_mult_5.CLK1_DIV = "ENABLED";
    defparam lat_mult_5.CLK2_DIV = "ENABLED";
    defparam lat_mult_5.CLK3_DIV = "ENABLED";
    defparam lat_mult_5.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_5.GSR = "DISABLED";
    defparam lat_mult_5.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_5.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_5.MULT_BYPASS = "DISABLED";
    defparam lat_mult_5.RESETMODE = "ASYNC";
    
endmodule
//
// Verilog Description of module addfixp_U8
//

module addfixp_U8 (\outadd3[2] , clk_c, clk_c_enable_53, clk_c_enable_103, 
            \outadd2[4] , \outadd2[5] , GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd3[2] ;
    input clk_c;
    input clk_c_enable_53;
    input clk_c_enable_103;
    input [23:0]\outadd2[4] ;
    input [23:0]\outadd2[5] ;
    input GND_net;
    input VCC_net;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    wire [23:0]n127;
    
    wire n8549, n8548, n8547, n8546, n8545, n8544, n8543, n8542, 
        n8541, n8540, n8539;
    
    FD1P3AX resadd_e3_i0_i0 (.D(n127[0]), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[2] [0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i1 (.D(n127[1]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2 (.D(n127[2]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3 (.D(n127[3]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4 (.D(n127[4]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5 (.D(n127[5]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6 (.D(n127[6]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7 (.D(n127[7]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8 (.D(n127[8]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9 (.D(n127[9]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10 (.D(n127[10]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11 (.D(n127[11]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12 (.D(n127[12]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13 (.D(n127[13]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14 (.D(n127[14]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15 (.D(n127[15]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16 (.D(n127[16]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17 (.D(n127[17]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18 (.D(n127[18]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19 (.D(n127[19]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20 (.D(n127[20]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21 (.D(n127[21]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22 (.D(n127[22]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23 (.D(n127[23]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[2] [23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23.GSR = "ENABLED";
    LUT4 i575_2_lut (.A(\outadd2[4] [0]), .B(\outadd2[5] [0]), .Z(n127[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i575_2_lut.init = 16'h6666;
    CCU2C resadd_add_4_24 (.A0(\outadd2[4] [22]), .B0(\outadd2[5] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [23]), .B1(\outadd2[5] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8549), .S0(n127[22]), .S1(n127[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24.INIT0 = 16'h666a;
    defparam resadd_add_4_24.INIT1 = 16'h666a;
    defparam resadd_add_4_24.INJECT1_0 = "NO";
    defparam resadd_add_4_24.INJECT1_1 = "NO";
    CCU2C resadd_add_4_22 (.A0(\outadd2[4] [20]), .B0(\outadd2[5] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [21]), .B1(\outadd2[5] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8548), .COUT(n8549), .S0(n127[20]), 
          .S1(n127[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22.INIT0 = 16'h666a;
    defparam resadd_add_4_22.INIT1 = 16'h666a;
    defparam resadd_add_4_22.INJECT1_0 = "NO";
    defparam resadd_add_4_22.INJECT1_1 = "NO";
    CCU2C resadd_add_4_20 (.A0(\outadd2[4] [18]), .B0(\outadd2[5] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [19]), .B1(\outadd2[5] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8547), .COUT(n8548), .S0(n127[18]), 
          .S1(n127[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20.INIT0 = 16'h666a;
    defparam resadd_add_4_20.INIT1 = 16'h666a;
    defparam resadd_add_4_20.INJECT1_0 = "NO";
    defparam resadd_add_4_20.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18 (.A0(\outadd2[4] [16]), .B0(\outadd2[5] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [17]), .B1(\outadd2[5] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8546), .COUT(n8547), .S0(n127[16]), 
          .S1(n127[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18.INIT0 = 16'h666a;
    defparam resadd_add_4_18.INIT1 = 16'h666a;
    defparam resadd_add_4_18.INJECT1_0 = "NO";
    defparam resadd_add_4_18.INJECT1_1 = "NO";
    CCU2C resadd_add_4_16 (.A0(\outadd2[4] [14]), .B0(\outadd2[5] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [15]), .B1(\outadd2[5] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8545), .COUT(n8546), .S0(n127[14]), 
          .S1(n127[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16.INIT0 = 16'h666a;
    defparam resadd_add_4_16.INIT1 = 16'h666a;
    defparam resadd_add_4_16.INJECT1_0 = "NO";
    defparam resadd_add_4_16.INJECT1_1 = "NO";
    CCU2C resadd_add_4_14 (.A0(\outadd2[4] [12]), .B0(\outadd2[5] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [13]), .B1(\outadd2[5] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8544), .COUT(n8545), .S0(n127[12]), 
          .S1(n127[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14.INIT0 = 16'h666a;
    defparam resadd_add_4_14.INIT1 = 16'h666a;
    defparam resadd_add_4_14.INJECT1_0 = "NO";
    defparam resadd_add_4_14.INJECT1_1 = "NO";
    CCU2C resadd_add_4_12 (.A0(\outadd2[4] [10]), .B0(\outadd2[5] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[4] [11]), .B1(\outadd2[5] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8543), .COUT(n8544), .S0(n127[10]), 
          .S1(n127[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12.INIT0 = 16'h666a;
    defparam resadd_add_4_12.INIT1 = 16'h666a;
    defparam resadd_add_4_12.INJECT1_0 = "NO";
    defparam resadd_add_4_12.INJECT1_1 = "NO";
    CCU2C resadd_add_4_10 (.A0(\outadd2[4] [8]), .B0(\outadd2[5] [8]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[4] [9]), .B1(\outadd2[5] [9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8542), .COUT(n8543), .S0(n127[8]), .S1(n127[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10.INIT0 = 16'h666a;
    defparam resadd_add_4_10.INIT1 = 16'h666a;
    defparam resadd_add_4_10.INJECT1_0 = "NO";
    defparam resadd_add_4_10.INJECT1_1 = "NO";
    CCU2C resadd_add_4_8 (.A0(\outadd2[4] [6]), .B0(\outadd2[5] [6]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[4] [7]), .B1(\outadd2[5] [7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8541), .COUT(n8542), .S0(n127[6]), .S1(n127[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8.INIT0 = 16'h666a;
    defparam resadd_add_4_8.INIT1 = 16'h666a;
    defparam resadd_add_4_8.INJECT1_0 = "NO";
    defparam resadd_add_4_8.INJECT1_1 = "NO";
    CCU2C resadd_add_4_6 (.A0(\outadd2[4] [4]), .B0(\outadd2[5] [4]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[4] [5]), .B1(\outadd2[5] [5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8540), .COUT(n8541), .S0(n127[4]), .S1(n127[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6.INIT0 = 16'h666a;
    defparam resadd_add_4_6.INIT1 = 16'h666a;
    defparam resadd_add_4_6.INJECT1_0 = "NO";
    defparam resadd_add_4_6.INJECT1_1 = "NO";
    CCU2C resadd_add_4_4 (.A0(\outadd2[4] [2]), .B0(\outadd2[5] [2]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[4] [3]), .B1(\outadd2[5] [3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8539), .COUT(n8540), .S0(n127[2]), .S1(n127[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4.INIT0 = 16'h666a;
    defparam resadd_add_4_4.INIT1 = 16'h666a;
    defparam resadd_add_4_4.INJECT1_0 = "NO";
    defparam resadd_add_4_4.INJECT1_1 = "NO";
    CCU2C resadd_add_4_2 (.A0(\outadd2[4] [0]), .B0(\outadd2[5] [0]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[4] [1]), .B1(\outadd2[5] [1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8539), .S1(n127[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2.INIT0 = 16'h0008;
    defparam resadd_add_4_2.INIT1 = 16'h666a;
    defparam resadd_add_4_2.INJECT1_0 = "NO";
    defparam resadd_add_4_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module addfixp_U0
//

module addfixp_U0 (readyadd6_w, clk_c, readyadd5_w) /* synthesis syn_module_defined=1 */ ;
    output readyadd6_w;
    input clk_c;
    input readyadd5_w;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    FD1S3AX ready_9 (.D(readyadd5_w), .CK(clk_c), .Q(readyadd6_w)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=300, LSE_RLINE=308 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module addfixp_U7
//

module addfixp_U7 (\outadd2[6] , \outadd2[7] , GND_net, VCC_net, \outadd3[3] , 
            clk_c, clk_c_enable_53, \readyadd3_vec[0] , clk_c_enable_103) /* synthesis syn_module_defined=1 */ ;
    input [23:0]\outadd2[6] ;
    input [23:0]\outadd2[7] ;
    input GND_net;
    input VCC_net;
    output [23:0]\outadd3[3] ;
    input clk_c;
    input clk_c_enable_53;
    output \readyadd3_vec[0] ;
    input clk_c_enable_103;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n8562;
    wire [23:0]n127;
    
    wire n8561, n8560, n8559, n8558, n8557, n8556, n8555, n8554, 
        n8553, n8552;
    
    CCU2C resadd_add_4_24 (.A0(\outadd2[6] [22]), .B0(\outadd2[7] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [23]), .B1(\outadd2[7] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8562), .S0(n127[22]), .S1(n127[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_24.INIT0 = 16'h666a;
    defparam resadd_add_4_24.INIT1 = 16'h666a;
    defparam resadd_add_4_24.INJECT1_0 = "NO";
    defparam resadd_add_4_24.INJECT1_1 = "NO";
    FD1P3AX resadd_e3_i0_i0 (.D(n127[0]), .SP(clk_c_enable_53), .CK(clk_c), 
            .Q(\outadd3[3] [0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i0.GSR = "ENABLED";
    FD1S3AX ready_9 (.D(clk_c_enable_53), .CK(clk_c), .Q(\readyadd3_vec[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    CCU2C resadd_add_4_22 (.A0(\outadd2[6] [20]), .B0(\outadd2[7] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [21]), .B1(\outadd2[7] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8561), .COUT(n8562), .S0(n127[20]), 
          .S1(n127[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_22.INIT0 = 16'h666a;
    defparam resadd_add_4_22.INIT1 = 16'h666a;
    defparam resadd_add_4_22.INJECT1_0 = "NO";
    defparam resadd_add_4_22.INJECT1_1 = "NO";
    FD1P3AX resadd_e3_i0_i1 (.D(n127[1]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i1.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i2 (.D(n127[2]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i2.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i3 (.D(n127[3]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i3.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i4 (.D(n127[4]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i4.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i5 (.D(n127[5]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i5.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i6 (.D(n127[6]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i6.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i7 (.D(n127[7]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i7.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i8 (.D(n127[8]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i8.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i9 (.D(n127[9]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i9.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i10 (.D(n127[10]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i10.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i11 (.D(n127[11]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i11.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i12 (.D(n127[12]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i12.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i13 (.D(n127[13]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i13.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i14 (.D(n127[14]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i14.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i15 (.D(n127[15]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i15.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i16 (.D(n127[16]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i16.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i17 (.D(n127[17]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i17.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i18 (.D(n127[18]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i18.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i19 (.D(n127[19]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i19.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i20 (.D(n127[20]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i20.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i21 (.D(n127[21]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i21.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i22 (.D(n127[22]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i22.GSR = "ENABLED";
    FD1P3AX resadd_e3_i0_i23 (.D(n127[23]), .SP(clk_c_enable_103), .CK(clk_c), 
            .Q(\outadd3[3] [23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=246, LSE_RLINE=254, TEMP_ROOTADDER=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_e3_i0_i23.GSR = "ENABLED";
    CCU2C resadd_add_4_20 (.A0(\outadd2[6] [18]), .B0(\outadd2[7] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [19]), .B1(\outadd2[7] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8560), .COUT(n8561), .S0(n127[18]), 
          .S1(n127[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_20.INIT0 = 16'h666a;
    defparam resadd_add_4_20.INIT1 = 16'h666a;
    defparam resadd_add_4_20.INJECT1_0 = "NO";
    defparam resadd_add_4_20.INJECT1_1 = "NO";
    CCU2C resadd_add_4_18 (.A0(\outadd2[6] [16]), .B0(\outadd2[7] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [17]), .B1(\outadd2[7] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8559), .COUT(n8560), .S0(n127[16]), 
          .S1(n127[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_18.INIT0 = 16'h666a;
    defparam resadd_add_4_18.INIT1 = 16'h666a;
    defparam resadd_add_4_18.INJECT1_0 = "NO";
    defparam resadd_add_4_18.INJECT1_1 = "NO";
    CCU2C resadd_add_4_16 (.A0(\outadd2[6] [14]), .B0(\outadd2[7] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [15]), .B1(\outadd2[7] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8558), .COUT(n8559), .S0(n127[14]), 
          .S1(n127[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_16.INIT0 = 16'h666a;
    defparam resadd_add_4_16.INIT1 = 16'h666a;
    defparam resadd_add_4_16.INJECT1_0 = "NO";
    defparam resadd_add_4_16.INJECT1_1 = "NO";
    CCU2C resadd_add_4_14 (.A0(\outadd2[6] [12]), .B0(\outadd2[7] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [13]), .B1(\outadd2[7] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8557), .COUT(n8558), .S0(n127[12]), 
          .S1(n127[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_14.INIT0 = 16'h666a;
    defparam resadd_add_4_14.INIT1 = 16'h666a;
    defparam resadd_add_4_14.INJECT1_0 = "NO";
    defparam resadd_add_4_14.INJECT1_1 = "NO";
    CCU2C resadd_add_4_12 (.A0(\outadd2[6] [10]), .B0(\outadd2[7] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[6] [11]), .B1(\outadd2[7] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8556), .COUT(n8557), .S0(n127[10]), 
          .S1(n127[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_12.INIT0 = 16'h666a;
    defparam resadd_add_4_12.INIT1 = 16'h666a;
    defparam resadd_add_4_12.INJECT1_0 = "NO";
    defparam resadd_add_4_12.INJECT1_1 = "NO";
    LUT4 i576_2_lut (.A(\outadd2[6] [0]), .B(\outadd2[7] [0]), .Z(n127[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i576_2_lut.init = 16'h6666;
    CCU2C resadd_add_4_10 (.A0(\outadd2[6] [8]), .B0(\outadd2[7] [8]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[6] [9]), .B1(\outadd2[7] [9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8555), .COUT(n8556), .S0(n127[8]), .S1(n127[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_10.INIT0 = 16'h666a;
    defparam resadd_add_4_10.INIT1 = 16'h666a;
    defparam resadd_add_4_10.INJECT1_0 = "NO";
    defparam resadd_add_4_10.INJECT1_1 = "NO";
    CCU2C resadd_add_4_8 (.A0(\outadd2[6] [6]), .B0(\outadd2[7] [6]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[6] [7]), .B1(\outadd2[7] [7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8554), .COUT(n8555), .S0(n127[6]), .S1(n127[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_8.INIT0 = 16'h666a;
    defparam resadd_add_4_8.INIT1 = 16'h666a;
    defparam resadd_add_4_8.INJECT1_0 = "NO";
    defparam resadd_add_4_8.INJECT1_1 = "NO";
    CCU2C resadd_add_4_6 (.A0(\outadd2[6] [4]), .B0(\outadd2[7] [4]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[6] [5]), .B1(\outadd2[7] [5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8553), .COUT(n8554), .S0(n127[4]), .S1(n127[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_6.INIT0 = 16'h666a;
    defparam resadd_add_4_6.INIT1 = 16'h666a;
    defparam resadd_add_4_6.INJECT1_0 = "NO";
    defparam resadd_add_4_6.INJECT1_1 = "NO";
    CCU2C resadd_add_4_4 (.A0(\outadd2[6] [2]), .B0(\outadd2[7] [2]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[6] [3]), .B1(\outadd2[7] [3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8552), .COUT(n8553), .S0(n127[2]), .S1(n127[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_4.INIT0 = 16'h666a;
    defparam resadd_add_4_4.INIT1 = 16'h666a;
    defparam resadd_add_4_4.INJECT1_0 = "NO";
    defparam resadd_add_4_4.INJECT1_1 = "NO";
    CCU2C resadd_add_4_2 (.A0(\outadd2[6] [0]), .B0(\outadd2[7] [0]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[6] [1]), .B1(\outadd2[7] [1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8552), .S1(n127[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd_add_4_2.INIT0 = 16'h0008;
    defparam resadd_add_4_2.INIT1 = 16'h666a;
    defparam resadd_add_4_2.INJECT1_0 = "NO";
    defparam resadd_add_4_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module addfixp
//

module addfixp (f_out_c_0, clk_c, readyadd6_w, resadd_23__N_614, ready_c, 
            f_out_c_1, f_out_c_2, f_out_c_3, f_out_c_4, f_out_c_5, 
            f_out_c_6, f_out_c_7, f_out_c_8, f_out_c_9, f_out_c_10, 
            f_out_c_11, f_out_c_12, f_out_c_13, f_out_c_14, f_out_c_15, 
            f_out_c_16, f_out_c_17, f_out_c_18, f_out_c_19, f_out_c_20, 
            f_out_c_21, f_out_c_22, f_out_c_23) /* synthesis syn_module_defined=1 */ ;
    output f_out_c_0;
    input clk_c;
    input readyadd6_w;
    input [23:0]resadd_23__N_614;
    output ready_c;
    output f_out_c_1;
    output f_out_c_2;
    output f_out_c_3;
    output f_out_c_4;
    output f_out_c_5;
    output f_out_c_6;
    output f_out_c_7;
    output f_out_c_8;
    output f_out_c_9;
    output f_out_c_10;
    output f_out_c_11;
    output f_out_c_12;
    output f_out_c_13;
    output f_out_c_14;
    output f_out_c_15;
    output f_out_c_16;
    output f_out_c_17;
    output f_out_c_18;
    output f_out_c_19;
    output f_out_c_20;
    output f_out_c_21;
    output f_out_c_22;
    output f_out_c_23;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    FD1P3AX resadd_i0_i1 (.D(resadd_23__N_614[0]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i1.GSR = "ENABLED";
    FD1S3AX ready_9 (.D(readyadd6_w), .CK(clk_c), .Q(ready_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    FD1P3AX resadd_i0_i2 (.D(resadd_23__N_614[1]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i2.GSR = "ENABLED";
    FD1P3AX resadd_i0_i3 (.D(resadd_23__N_614[2]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i3.GSR = "ENABLED";
    FD1P3AX resadd_i0_i4 (.D(resadd_23__N_614[3]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i4.GSR = "ENABLED";
    FD1P3AX resadd_i0_i5 (.D(resadd_23__N_614[4]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i5.GSR = "ENABLED";
    FD1P3AX resadd_i0_i6 (.D(resadd_23__N_614[5]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i6.GSR = "ENABLED";
    FD1P3AX resadd_i0_i7 (.D(resadd_23__N_614[6]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i7.GSR = "ENABLED";
    FD1P3AX resadd_i0_i8 (.D(resadd_23__N_614[7]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i8.GSR = "ENABLED";
    FD1P3AX resadd_i0_i9 (.D(resadd_23__N_614[8]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_8)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i9.GSR = "ENABLED";
    FD1P3AX resadd_i0_i10 (.D(resadd_23__N_614[9]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_9)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i10.GSR = "ENABLED";
    FD1P3AX resadd_i0_i11 (.D(resadd_23__N_614[10]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i11.GSR = "ENABLED";
    FD1P3AX resadd_i0_i12 (.D(resadd_23__N_614[11]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_11)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i12.GSR = "ENABLED";
    FD1P3AX resadd_i0_i13 (.D(resadd_23__N_614[12]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_12)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i13.GSR = "ENABLED";
    FD1P3AX resadd_i0_i14 (.D(resadd_23__N_614[13]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_13)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i14.GSR = "ENABLED";
    FD1P3AX resadd_i0_i15 (.D(resadd_23__N_614[14]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_14)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i15.GSR = "ENABLED";
    FD1P3AX resadd_i0_i16 (.D(resadd_23__N_614[15]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_15)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i16.GSR = "ENABLED";
    FD1P3AX resadd_i0_i17 (.D(resadd_23__N_614[16]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_16)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i17.GSR = "ENABLED";
    FD1P3AX resadd_i0_i18 (.D(resadd_23__N_614[17]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_17)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i18.GSR = "ENABLED";
    FD1P3AX resadd_i0_i19 (.D(resadd_23__N_614[18]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_18)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i19.GSR = "ENABLED";
    FD1P3AX resadd_i0_i20 (.D(resadd_23__N_614[19]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_19)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i20.GSR = "ENABLED";
    FD1P3AX resadd_i0_i21 (.D(resadd_23__N_614[20]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_20)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i21.GSR = "ENABLED";
    FD1P3AX resadd_i0_i22 (.D(resadd_23__N_614[21]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_21)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i22.GSR = "ENABLED";
    FD1P3AX resadd_i0_i23 (.D(resadd_23__N_614[22]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_22)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i23.GSR = "ENABLED";
    FD1P3AX resadd_i0_i24 (.D(resadd_23__N_614[23]), .SP(readyadd6_w), .CK(clk_c), 
            .Q(f_out_c_23)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=310, LSE_RLINE=318 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam resadd_i0_i24.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module addfixp_U9
//

module addfixp_U9 (\outadd2[2] , \outadd2[3] , GND_net, VCC_net, resadd_23__N_614) /* synthesis syn_module_defined=1 */ ;
    input [23:0]\outadd2[2] ;
    input [23:0]\outadd2[3] ;
    input GND_net;
    input VCC_net;
    output [23:0]resadd_23__N_614;
    
    
    wire n8517, n8518, n8516, n8515, n8514, n8513, n8523, n8522, 
        n8521, n8520, n8519;
    
    CCU2C add_3_add_4_12 (.A0(\outadd2[2] [10]), .B0(\outadd2[3] [10]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [11]), .B1(\outadd2[3] [11]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8517), .COUT(n8518), .S0(resadd_23__N_614[10]), 
          .S1(resadd_23__N_614[11]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_12.INIT0 = 16'h666a;
    defparam add_3_add_4_12.INIT1 = 16'h666a;
    defparam add_3_add_4_12.INJECT1_0 = "NO";
    defparam add_3_add_4_12.INJECT1_1 = "NO";
    CCU2C add_3_add_4_10 (.A0(\outadd2[2] [8]), .B0(\outadd2[3] [8]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[2] [9]), .B1(\outadd2[3] [9]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8516), .COUT(n8517), .S0(resadd_23__N_614[8]), 
          .S1(resadd_23__N_614[9]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_10.INIT0 = 16'h666a;
    defparam add_3_add_4_10.INIT1 = 16'h666a;
    defparam add_3_add_4_10.INJECT1_0 = "NO";
    defparam add_3_add_4_10.INJECT1_1 = "NO";
    CCU2C add_3_add_4_8 (.A0(\outadd2[2] [6]), .B0(\outadd2[3] [6]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[2] [7]), .B1(\outadd2[3] [7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8515), .COUT(n8516), .S0(resadd_23__N_614[6]), 
          .S1(resadd_23__N_614[7]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_8.INIT0 = 16'h666a;
    defparam add_3_add_4_8.INIT1 = 16'h666a;
    defparam add_3_add_4_8.INJECT1_0 = "NO";
    defparam add_3_add_4_8.INJECT1_1 = "NO";
    CCU2C add_3_add_4_6 (.A0(\outadd2[2] [4]), .B0(\outadd2[3] [4]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[2] [5]), .B1(\outadd2[3] [5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8514), .COUT(n8515), .S0(resadd_23__N_614[4]), 
          .S1(resadd_23__N_614[5]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_6.INIT0 = 16'h666a;
    defparam add_3_add_4_6.INIT1 = 16'h666a;
    defparam add_3_add_4_6.INJECT1_0 = "NO";
    defparam add_3_add_4_6.INJECT1_1 = "NO";
    CCU2C add_3_add_4_4 (.A0(\outadd2[2] [2]), .B0(\outadd2[3] [2]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[2] [3]), .B1(\outadd2[3] [3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n8513), .COUT(n8514), .S0(resadd_23__N_614[2]), 
          .S1(resadd_23__N_614[3]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_4.INIT0 = 16'h666a;
    defparam add_3_add_4_4.INIT1 = 16'h666a;
    defparam add_3_add_4_4.INJECT1_0 = "NO";
    defparam add_3_add_4_4.INJECT1_1 = "NO";
    CCU2C add_3_add_4_2 (.A0(\outadd2[2] [0]), .B0(\outadd2[3] [0]), .C0(GND_net), 
          .D0(VCC_net), .A1(\outadd2[2] [1]), .B1(\outadd2[3] [1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n8513), .S1(resadd_23__N_614[1]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_2.INIT0 = 16'h0008;
    defparam add_3_add_4_2.INIT1 = 16'h666a;
    defparam add_3_add_4_2.INJECT1_0 = "NO";
    defparam add_3_add_4_2.INJECT1_1 = "NO";
    LUT4 i573_2_lut (.A(\outadd2[2] [0]), .B(\outadd2[3] [0]), .Z(resadd_23__N_614[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i573_2_lut.init = 16'h6666;
    CCU2C add_3_add_4_24 (.A0(\outadd2[2] [22]), .B0(\outadd2[3] [22]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [23]), .B1(\outadd2[3] [23]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8523), .S0(resadd_23__N_614[22]), 
          .S1(resadd_23__N_614[23]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_24.INIT0 = 16'h666a;
    defparam add_3_add_4_24.INIT1 = 16'h666a;
    defparam add_3_add_4_24.INJECT1_0 = "NO";
    defparam add_3_add_4_24.INJECT1_1 = "NO";
    CCU2C add_3_add_4_22 (.A0(\outadd2[2] [20]), .B0(\outadd2[3] [20]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [21]), .B1(\outadd2[3] [21]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8522), .COUT(n8523), .S0(resadd_23__N_614[20]), 
          .S1(resadd_23__N_614[21]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_22.INIT0 = 16'h666a;
    defparam add_3_add_4_22.INIT1 = 16'h666a;
    defparam add_3_add_4_22.INJECT1_0 = "NO";
    defparam add_3_add_4_22.INJECT1_1 = "NO";
    CCU2C add_3_add_4_20 (.A0(\outadd2[2] [18]), .B0(\outadd2[3] [18]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [19]), .B1(\outadd2[3] [19]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8521), .COUT(n8522), .S0(resadd_23__N_614[18]), 
          .S1(resadd_23__N_614[19]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_20.INIT0 = 16'h666a;
    defparam add_3_add_4_20.INIT1 = 16'h666a;
    defparam add_3_add_4_20.INJECT1_0 = "NO";
    defparam add_3_add_4_20.INJECT1_1 = "NO";
    CCU2C add_3_add_4_18 (.A0(\outadd2[2] [16]), .B0(\outadd2[3] [16]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [17]), .B1(\outadd2[3] [17]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8520), .COUT(n8521), .S0(resadd_23__N_614[16]), 
          .S1(resadd_23__N_614[17]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_18.INIT0 = 16'h666a;
    defparam add_3_add_4_18.INIT1 = 16'h666a;
    defparam add_3_add_4_18.INJECT1_0 = "NO";
    defparam add_3_add_4_18.INJECT1_1 = "NO";
    CCU2C add_3_add_4_16 (.A0(\outadd2[2] [14]), .B0(\outadd2[3] [14]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [15]), .B1(\outadd2[3] [15]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8519), .COUT(n8520), .S0(resadd_23__N_614[14]), 
          .S1(resadd_23__N_614[15]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_16.INIT0 = 16'h666a;
    defparam add_3_add_4_16.INIT1 = 16'h666a;
    defparam add_3_add_4_16.INJECT1_0 = "NO";
    defparam add_3_add_4_16.INJECT1_1 = "NO";
    CCU2C add_3_add_4_14 (.A0(\outadd2[2] [12]), .B0(\outadd2[3] [12]), 
          .C0(GND_net), .D0(VCC_net), .A1(\outadd2[2] [13]), .B1(\outadd2[3] [13]), 
          .C1(GND_net), .D1(VCC_net), .CIN(n8518), .COUT(n8519), .S0(resadd_23__N_614[12]), 
          .S1(resadd_23__N_614[13]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam add_3_add_4_14.INIT0 = 16'h666a;
    defparam add_3_add_4_14.INIT1 = 16'h666a;
    defparam add_3_add_4_14.INJECT1_0 = "NO";
    defparam add_3_add_4_14.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module addfixp_U10
//

module addfixp_U10 (\outadd2[8] , GND_net, VCC_net, clk_c, n9075, 
            reset_c, \fifo[33] , startmul, \readyadd2_vec[0] , clk_c_enable_222, 
            \fifo[32] , \fifo[34] , fifo_0__11__N_494, clk_c_enable_103, 
            clk_c_enable_53) /* synthesis syn_module_defined=1 */ ;
    output [23:0]\outadd2[8] ;
    input GND_net;
    input VCC_net;
    input clk_c;
    input n9075;
    input reset_c;
    input [11:0]\fifo[33] ;
    input startmul;
    output \readyadd2_vec[0] ;
    input clk_c_enable_222;
    input [11:0]\fifo[32] ;
    input [11:0]\fifo[34] ;
    input fifo_0__11__N_494;
    output clk_c_enable_103;
    output clk_c_enable_53;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    wire n5365, n5366, n5367, n5368, n5369, n5370, n5371, n5372, 
        n5373, n5374, n5375, n5376, n5377, n5378, n5379, n5380, 
        n5381, n5382, n5383, n5384, n5385, n5386, n5387, n5388, 
        n5389, n5390, n5391, n5392, n5393, n5394, n5395, n5396, 
        n5397, n5398, n5399, n5400, n5401, n5402, n5403, n5404, 
        n5405, n5406, n5407, n5408, n5409, n5410, n5411, n5412, 
        n5413, n5414, n5415, n5416, n5417, n5418, n5419, n5420, 
        n5421, n5422, n5423, n5424, n5425, n5426, n5427, n5428, 
        n5429, n5430, n5431, n5432, n5433, n5434, n5435, n5436, 
        n5437, n5438, n5439, n5440, n5441, n5442, n5443, n5444, 
        n5445, n5446, n5447, n5448, n5449, n5450, n5451, n5452, 
        n5453, n5454, n5455, n5456, n5457, n5458, n5459, n5460, 
        n5461, n5462, n5463, n5464, n5465, n5466, n5467, n5468, 
        n5469, n5470, n5471, n5472, n5473, n5474, n5475, n5476, 
        n5477, n5478, n5479, n5480, n5481, n5482, n5483, n5484, 
        n5485, n5486, n5487, n5488, n5489, n5490, n5491, n5492, 
        n5493, n5494, n5495, n5496, n5497, n5498, n5499, n5500, 
        n5501, n5502, n5503, n5504, n5505, n5506, n5507, n5508, 
        n5509, n5510, n5511, n5512, n5513, n5514, n5515, n5516, 
        n5517, n5518, n5519, n5520, n5521, n5522, n5523, n5524, 
        n5525, n5526, n5527, n5528, n5529, n5530, n5531, n5532, 
        n5533, n5534, n5535, n5536, n5537, n5538, n5539, n5540, 
        n5541, n5542, n5543, n5544, n5545, n5546, n5547, n5548, 
        n5549, n5550, n5551, n5552, n5553, n5554, n5555, n5556, 
        n5557, n5558, n5559, n5560, n5561, n5562, n5563, n5564, 
        n5565, n5219, n5220, n5221, n5222, n5223, n5224, n5225, 
        n5226, n5227, n5228, n5229, n5230, n5231, n5232, n5233, 
        n5234, n5235, n5236, n5237, n5238, n5239, n5240, n5241, 
        n5242, n5243, n5244, n5245, n5246, n5247, n5248, n5249, 
        n5250, n5251, n5252, n5253, n5254, n5255, n5256, n5257, 
        n5258, n5259, n5260, n5261, n5262, n5263, n5264, n5265, 
        n5266, n5267, n5268, n5269, n5270, n5271, n5272, n5273, 
        n5274, n5275, n5276, n5277, n5278, n5279, n5280, n5281, 
        n5282, n5283, n5284, n5285, n5286, n5287, n5288, n5289, 
        n5290, n5291, n5292, n5293, n5294, n5295, n5296, n5297, 
        n5298, n5299, n5300, n5301, n5302, n5303, n5304, n5305, 
        n5306, n5307, n5308, n5309, n5310, n5311, n5312, n5313, 
        n5314, n5315, n5316, n5317, n5318, n5319, n5320, n5321, 
        n5322, n5323, n5324, n5325, n5326, n5327, n5328, n5329, 
        n5330, n5331, n5332, n5333, n5334, n5335, n5336, n5337, 
        n5338, n5339, n5340, n5341, n5342, n5343, n5344, n5345, 
        n5346, n5347, n5348, n5349, n5350, n5351, n5352, n5353, 
        n5354, n5355, n5356, n5357, n5358, n5359, n5360, n5361, 
        n5362, n5363, n5364;
    
    ALU54B lat_alu_4 (.CE3(GND_net), .CE2(GND_net), .CE1(n9075), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5401), .SIGNEDIB(n5474), .SIGNEDCIN(n5565), .A35(n5400), 
           .A34(n5399), .A33(n5398), .A32(n5397), .A31(n5396), .A30(n5395), 
           .A29(n5394), .A28(n5393), .A27(n5392), .A26(n5391), .A25(n5390), 
           .A24(n5389), .A23(n5388), .A22(n5387), .A21(n5386), .A20(n5385), 
           .A19(n5384), .A18(n5383), .A17(n5382), .A16(n5381), .A15(n5380), 
           .A14(n5379), .A13(n5378), .A12(n5377), .A11(n5376), .A10(n5375), 
           .A9(n5374), .A8(n5373), .A7(n5372), .A6(n5371), .A5(n5370), 
           .A4(n5369), .A3(n5368), .A2(n5367), .A1(n5366), .A0(n5365), 
           .B35(n5473), .B34(n5472), .B33(n5471), .B32(n5470), .B31(n5469), 
           .B30(n5468), .B29(n5467), .B28(n5466), .B27(n5465), .B26(n5464), 
           .B25(n5463), .B24(n5462), .B23(n5461), .B22(n5460), .B21(n5459), 
           .B20(n5458), .B19(n5457), .B18(n5456), .B17(n5455), .B16(n5454), 
           .B15(n5453), .B14(n5452), .B13(n5451), .B12(n5450), .B11(n5449), 
           .B10(n5448), .B9(n5447), .B8(n5446), .B7(n5445), .B6(n5444), 
           .B5(n5443), .B4(n5442), .B3(n5441), .B2(n5440), .B1(n5439), 
           .B0(n5438), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5437), .MA34(n5436), .MA33(n5435), .MA32(n5434), .MA31(n5433), 
           .MA30(n5432), .MA29(n5431), .MA28(n5430), .MA27(n5429), .MA26(n5428), 
           .MA25(n5427), .MA24(n5426), .MA23(n5425), .MA22(n5424), .MA21(n5423), 
           .MA20(n5422), .MA19(n5421), .MA18(n5420), .MA17(n5419), .MA16(n5418), 
           .MA15(n5417), .MA14(n5416), .MA13(n5415), .MA12(n5414), .MA11(n5413), 
           .MA10(n5412), .MA9(n5411), .MA8(n5410), .MA7(n5409), .MA6(n5408), 
           .MA5(n5407), .MA4(n5406), .MA3(n5405), .MA2(n5404), .MA1(n5403), 
           .MA0(n5402), .MB35(n5510), .MB34(n5509), .MB33(n5508), .MB32(n5507), 
           .MB31(n5506), .MB30(n5505), .MB29(n5504), .MB28(n5503), .MB27(n5502), 
           .MB26(n5501), .MB25(n5500), .MB24(n5499), .MB23(n5498), .MB22(n5497), 
           .MB21(n5496), .MB20(n5495), .MB19(n5494), .MB18(n5493), .MB17(n5492), 
           .MB16(n5491), .MB15(n5490), .MB14(n5489), .MB13(n5488), .MB12(n5487), 
           .MB11(n5486), .MB10(n5485), .MB9(n5484), .MB8(n5483), .MB7(n5482), 
           .MB6(n5481), .MB5(n5480), .MB4(n5479), .MB3(n5478), .MB2(n5477), 
           .MB1(n5476), .MB0(n5475), .CIN53(n5564), .CIN52(n5563), .CIN51(n5562), 
           .CIN50(n5561), .CIN49(n5560), .CIN48(n5559), .CIN47(n5558), 
           .CIN46(n5557), .CIN45(n5556), .CIN44(n5555), .CIN43(n5554), 
           .CIN42(n5553), .CIN41(n5552), .CIN40(n5551), .CIN39(n5550), 
           .CIN38(n5549), .CIN37(n5548), .CIN36(n5547), .CIN35(n5546), 
           .CIN34(n5545), .CIN33(n5544), .CIN32(n5543), .CIN31(n5542), 
           .CIN30(n5541), .CIN29(n5540), .CIN28(n5539), .CIN27(n5538), 
           .CIN26(n5537), .CIN25(n5536), .CIN24(n5535), .CIN23(n5534), 
           .CIN22(n5533), .CIN21(n5532), .CIN20(n5531), .CIN19(n5530), 
           .CIN18(n5529), .CIN17(n5528), .CIN16(n5527), .CIN15(n5526), 
           .CIN14(n5525), .CIN13(n5524), .CIN12(n5523), .CIN11(n5522), 
           .CIN10(n5521), .CIN9(n5520), .CIN8(n5519), .CIN7(n5518), 
           .CIN6(n5517), .CIN5(n5516), .CIN4(n5515), .CIN3(n5514), .CIN2(n5513), 
           .CIN1(n5512), .CIN0(n5511), .OP10(GND_net), .OP9(VCC_net), 
           .OP8(GND_net), .OP7(GND_net), .OP6(GND_net), .OP5(VCC_net), 
           .OP4(GND_net), .OP3(GND_net), .OP2(VCC_net), .OP1(GND_net), 
           .OP0(VCC_net), .R23(\outadd2[8] [23]), .R22(\outadd2[8] [22]), 
           .R21(\outadd2[8] [21]), .R20(\outadd2[8] [20]), .R19(\outadd2[8] [19]), 
           .R18(\outadd2[8] [18]), .R17(\outadd2[8] [17]), .R16(\outadd2[8] [16]), 
           .R15(\outadd2[8] [15]), .R14(\outadd2[8] [14]), .R13(\outadd2[8] [13]), 
           .R12(\outadd2[8] [12]), .R11(\outadd2[8] [11]), .R10(\outadd2[8] [10]), 
           .R9(\outadd2[8] [9]), .R8(\outadd2[8] [8]), .R7(\outadd2[8] [7]), 
           .R6(\outadd2[8] [6]), .R5(\outadd2[8] [5]), .R4(\outadd2[8] [4]), 
           .R3(\outadd2[8] [3]), .R2(\outadd2[8] [2]), .R1(\outadd2[8] [1]), 
           .R0(\outadd2[8] [0]));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
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
    defparam lat_alu_4.GSR = "DISABLED";
    defparam lat_alu_4.RESETMODE = "ASYNC";
    defparam lat_alu_4.MULT9_MODE = "DISABLED";
    defparam lat_alu_4.LEGACY = "DISABLED";
    ALU54B lat_alu_3 (.CE3(GND_net), .CE2(GND_net), .CE1(n9075), .CE0(VCC_net), 
           .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
           .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
           .SIGNEDIA(n5255), .SIGNEDIB(n5328), .SIGNEDCIN(GND_net), .A35(n5254), 
           .A34(n5253), .A33(n5252), .A32(n5251), .A31(n5250), .A30(n5249), 
           .A29(n5248), .A28(n5247), .A27(n5246), .A26(n5245), .A25(n5244), 
           .A24(n5243), .A23(n5242), .A22(n5241), .A21(n5240), .A20(n5239), 
           .A19(n5238), .A18(n5237), .A17(n5236), .A16(n5235), .A15(n5234), 
           .A14(n5233), .A13(n5232), .A12(n5231), .A11(n5230), .A10(n5229), 
           .A9(n5228), .A8(n5227), .A7(n5226), .A6(n5225), .A5(n5224), 
           .A4(n5223), .A3(n5222), .A2(n5221), .A1(n5220), .A0(n5219), 
           .B35(n5327), .B34(n5326), .B33(n5325), .B32(n5324), .B31(n5323), 
           .B30(n5322), .B29(n5321), .B28(n5320), .B27(n5319), .B26(n5318), 
           .B25(n5317), .B24(n5316), .B23(n5315), .B22(n5314), .B21(n5313), 
           .B20(n5312), .B19(n5311), .B18(n5310), .B17(n5309), .B16(n5308), 
           .B15(n5307), .B14(n5306), .B13(n5305), .B12(n5304), .B11(n5303), 
           .B10(n5302), .B9(n5301), .B8(n5300), .B7(n5299), .B6(n5298), 
           .B5(n5297), .B4(n5296), .B3(n5295), .B2(n5294), .B1(n5293), 
           .B0(n5292), .C53(GND_net), .C52(GND_net), .C51(GND_net), 
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
           .MA35(n5291), .MA34(n5290), .MA33(n5289), .MA32(n5288), .MA31(n5287), 
           .MA30(n5286), .MA29(n5285), .MA28(n5284), .MA27(n5283), .MA26(n5282), 
           .MA25(n5281), .MA24(n5280), .MA23(n5279), .MA22(n5278), .MA21(n5277), 
           .MA20(n5276), .MA19(n5275), .MA18(n5274), .MA17(n5273), .MA16(n5272), 
           .MA15(n5271), .MA14(n5270), .MA13(n5269), .MA12(n5268), .MA11(n5267), 
           .MA10(n5266), .MA9(n5265), .MA8(n5264), .MA7(n5263), .MA6(n5262), 
           .MA5(n5261), .MA4(n5260), .MA3(n5259), .MA2(n5258), .MA1(n5257), 
           .MA0(n5256), .MB35(n5364), .MB34(n5363), .MB33(n5362), .MB32(n5361), 
           .MB31(n5360), .MB30(n5359), .MB29(n5358), .MB28(n5357), .MB27(n5356), 
           .MB26(n5355), .MB25(n5354), .MB24(n5353), .MB23(n5352), .MB22(n5351), 
           .MB21(n5350), .MB20(n5349), .MB19(n5348), .MB18(n5347), .MB17(n5346), 
           .MB16(n5345), .MB15(n5344), .MB14(n5343), .MB13(n5342), .MB12(n5341), 
           .MB11(n5340), .MB10(n5339), .MB9(n5338), .MB8(n5337), .MB7(n5336), 
           .MB6(n5335), .MB5(n5334), .MB4(n5333), .MB3(n5332), .MB2(n5331), 
           .MB1(n5330), .MB0(n5329), .CIN53(GND_net), .CIN52(GND_net), 
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
           .OP2(VCC_net), .OP1(GND_net), .OP0(VCC_net), .R53(n5564), 
           .R52(n5563), .R51(n5562), .R50(n5561), .R49(n5560), .R48(n5559), 
           .R47(n5558), .R46(n5557), .R45(n5556), .R44(n5555), .R43(n5554), 
           .R42(n5553), .R41(n5552), .R40(n5551), .R39(n5550), .R38(n5549), 
           .R37(n5548), .R36(n5547), .R35(n5546), .R34(n5545), .R33(n5544), 
           .R32(n5543), .R31(n5542), .R30(n5541), .R29(n5540), .R28(n5539), 
           .R27(n5538), .R26(n5537), .R25(n5536), .R24(n5535), .R23(n5534), 
           .R22(n5533), .R21(n5532), .R20(n5531), .R19(n5530), .R18(n5529), 
           .R17(n5528), .R16(n5527), .R15(n5526), .R14(n5525), .R13(n5524), 
           .R12(n5523), .R11(n5522), .R10(n5521), .R9(n5520), .R8(n5519), 
           .R7(n5518), .R6(n5517), .R5(n5516), .R4(n5515), .R3(n5514), 
           .R2(n5513), .R1(n5512), .R0(n5511), .SIGNEDR(n5565));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
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
    defparam lat_alu_3.GSR = "DISABLED";
    defparam lat_alu_3.RESETMODE = "SYNC";
    defparam lat_alu_3.MULT9_MODE = "DISABLED";
    defparam lat_alu_3.LEGACY = "DISABLED";
    MULT18X18D lat_mult_2 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[33] [11]), 
            .A10(\fifo[33] [10]), .A9(\fifo[33] [9]), .A8(\fifo[33] [8]), 
            .A7(\fifo[33] [7]), .A6(\fifo[33] [6]), .A5(\fifo[33] [5]), 
            .A4(\fifo[33] [4]), .A3(\fifo[33] [3]), .A2(\fifo[33] [2]), 
            .A1(\fifo[33] [1]), .A0(\fifo[33] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(GND_net), .B8(GND_net), 
            .B7(GND_net), .B6(GND_net), .B5(VCC_net), .B4(VCC_net), 
            .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5455), .ROA16(n5454), 
            .ROA15(n5453), .ROA14(n5452), .ROA13(n5451), .ROA12(n5450), 
            .ROA11(n5449), .ROA10(n5448), .ROA9(n5447), .ROA8(n5446), 
            .ROA7(n5445), .ROA6(n5444), .ROA5(n5443), .ROA4(n5442), 
            .ROA3(n5441), .ROA2(n5440), .ROA1(n5439), .ROA0(n5438), 
            .ROB17(n5473), .ROB16(n5472), .ROB15(n5471), .ROB14(n5470), 
            .ROB13(n5469), .ROB12(n5468), .ROB11(n5467), .ROB10(n5466), 
            .ROB9(n5465), .ROB8(n5464), .ROB7(n5463), .ROB6(n5462), 
            .ROB5(n5461), .ROB4(n5460), .ROB3(n5459), .ROB2(n5458), 
            .ROB1(n5457), .ROB0(n5456), .P35(n5510), .P34(n5509), .P33(n5508), 
            .P32(n5507), .P31(n5506), .P30(n5505), .P29(n5504), .P28(n5503), 
            .P27(n5502), .P26(n5501), .P25(n5500), .P24(n5499), .P23(n5498), 
            .P22(n5497), .P21(n5496), .P20(n5495), .P19(n5494), .P18(n5493), 
            .P17(n5492), .P16(n5491), .P15(n5490), .P14(n5489), .P13(n5488), 
            .P12(n5487), .P11(n5486), .P10(n5485), .P9(n5484), .P8(n5483), 
            .P7(n5482), .P6(n5481), .P5(n5480), .P4(n5479), .P3(n5478), 
            .P2(n5477), .P1(n5476), .P0(n5475), .SIGNEDP(n5474));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
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
    defparam lat_mult_2.GSR = "DISABLED";
    defparam lat_mult_2.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_2.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_2.MULT_BYPASS = "DISABLED";
    defparam lat_mult_2.RESETMODE = "SYNC";
    FD1S3AX ready_9 (.D(clk_c_enable_222), .CK(clk_c), .Q(\readyadd2_vec[0] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=230, LSE_RLINE=238 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9.GSR = "ENABLED";
    MULT18X18D lat_mult_1 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[32] [11]), 
            .A10(\fifo[32] [10]), .A9(\fifo[32] [9]), .A8(\fifo[32] [8]), 
            .A7(\fifo[32] [7]), .A6(\fifo[32] [6]), .A5(\fifo[32] [5]), 
            .A4(\fifo[32] [4]), .A3(\fifo[32] [3]), .A2(\fifo[32] [2]), 
            .A1(\fifo[32] [1]), .A0(\fifo[32] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(GND_net), .B10(VCC_net), .B9(GND_net), .B8(GND_net), 
            .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(VCC_net), 
            .B3(VCC_net), .B2(VCC_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5382), .ROA16(n5381), 
            .ROA15(n5380), .ROA14(n5379), .ROA13(n5378), .ROA12(n5377), 
            .ROA11(n5376), .ROA10(n5375), .ROA9(n5374), .ROA8(n5373), 
            .ROA7(n5372), .ROA6(n5371), .ROA5(n5370), .ROA4(n5369), 
            .ROA3(n5368), .ROA2(n5367), .ROA1(n5366), .ROA0(n5365), 
            .ROB17(n5400), .ROB16(n5399), .ROB15(n5398), .ROB14(n5397), 
            .ROB13(n5396), .ROB12(n5395), .ROB11(n5394), .ROB10(n5393), 
            .ROB9(n5392), .ROB8(n5391), .ROB7(n5390), .ROB6(n5389), 
            .ROB5(n5388), .ROB4(n5387), .ROB3(n5386), .ROB2(n5385), 
            .ROB1(n5384), .ROB0(n5383), .P35(n5437), .P34(n5436), .P33(n5435), 
            .P32(n5434), .P31(n5433), .P30(n5432), .P29(n5431), .P28(n5430), 
            .P27(n5429), .P26(n5428), .P25(n5427), .P24(n5426), .P23(n5425), 
            .P22(n5424), .P21(n5423), .P20(n5422), .P19(n5421), .P18(n5420), 
            .P17(n5419), .P16(n5418), .P15(n5417), .P14(n5416), .P13(n5415), 
            .P12(n5414), .P11(n5413), .P10(n5412), .P9(n5411), .P8(n5410), 
            .P7(n5409), .P6(n5408), .P5(n5407), .P4(n5406), .P3(n5405), 
            .P2(n5404), .P1(n5403), .P0(n5402), .SIGNEDP(n5401));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
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
    defparam lat_mult_1.GSR = "DISABLED";
    defparam lat_mult_1.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_1.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_1.MULT_BYPASS = "DISABLED";
    defparam lat_mult_1.RESETMODE = "SYNC";
    MULT18X18D lat_mult_0 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[34] [11]), 
            .A10(\fifo[34] [10]), .A9(\fifo[34] [9]), .A8(\fifo[34] [8]), 
            .A7(\fifo[34] [7]), .A6(\fifo[34] [6]), .A5(\fifo[34] [5]), 
            .A4(\fifo[34] [4]), .A3(\fifo[34] [3]), .A2(\fifo[34] [2]), 
            .A1(\fifo[34] [1]), .A0(\fifo[34] [0]), .B17(GND_net), .B16(GND_net), 
            .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
            .B11(VCC_net), .B10(VCC_net), .B9(VCC_net), .B8(GND_net), 
            .B7(GND_net), .B6(GND_net), .B5(VCC_net), .B4(VCC_net), 
            .B3(VCC_net), .B2(GND_net), .B1(GND_net), .B0(GND_net), 
            .C17(GND_net), .C16(GND_net), .C15(GND_net), .C14(GND_net), 
            .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
            .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), 
            .C5(GND_net), .C4(GND_net), .C3(GND_net), .C2(GND_net), 
            .C1(GND_net), .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), 
            .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), 
            .CLK1(GND_net), .CLK0(GND_net), .CE3(startmul), .CE2(fifo_0__11__N_494), 
            .CE1(GND_net), .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), 
            .RST1(GND_net), .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), 
            .SRIA15(GND_net), .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), 
            .SRIA11(GND_net), .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB17(GND_net), .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), 
            .SRIB13(GND_net), .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), 
            .SRIB9(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), 
            .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), 
            .SRIB1(GND_net), .SRIB0(GND_net), .ROA17(n5309), .ROA16(n5308), 
            .ROA15(n5307), .ROA14(n5306), .ROA13(n5305), .ROA12(n5304), 
            .ROA11(n5303), .ROA10(n5302), .ROA9(n5301), .ROA8(n5300), 
            .ROA7(n5299), .ROA6(n5298), .ROA5(n5297), .ROA4(n5296), 
            .ROA3(n5295), .ROA2(n5294), .ROA1(n5293), .ROA0(n5292), 
            .ROB17(n5327), .ROB16(n5326), .ROB15(n5325), .ROB14(n5324), 
            .ROB13(n5323), .ROB12(n5322), .ROB11(n5321), .ROB10(n5320), 
            .ROB9(n5319), .ROB8(n5318), .ROB7(n5317), .ROB6(n5316), 
            .ROB5(n5315), .ROB4(n5314), .ROB3(n5313), .ROB2(n5312), 
            .ROB1(n5311), .ROB0(n5310), .P35(n5364), .P34(n5363), .P33(n5362), 
            .P32(n5361), .P31(n5360), .P30(n5359), .P29(n5358), .P28(n5357), 
            .P27(n5356), .P26(n5355), .P25(n5354), .P24(n5353), .P23(n5352), 
            .P22(n5351), .P21(n5350), .P20(n5349), .P19(n5348), .P18(n5347), 
            .P17(n5346), .P16(n5345), .P15(n5344), .P14(n5343), .P13(n5342), 
            .P12(n5341), .P11(n5340), .P10(n5339), .P9(n5338), .P8(n5337), 
            .P7(n5336), .P6(n5335), .P5(n5334), .P4(n5333), .P3(n5332), 
            .P2(n5331), .P1(n5330), .P0(n5329), .SIGNEDP(n5328));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam lat_mult_0.REG_INPUTA_CLK = "CLK3";
    defparam lat_mult_0.REG_INPUTA_CE = "CE2";
    defparam lat_mult_0.REG_INPUTA_RST = "RST3";
    defparam lat_mult_0.REG_INPUTB_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTB_CE = "CE0";
    defparam lat_mult_0.REG_INPUTB_RST = "RST0";
    defparam lat_mult_0.REG_INPUTC_CLK = "NONE";
    defparam lat_mult_0.REG_INPUTC_CE = "CE0";
    defparam lat_mult_0.REG_INPUTC_RST = "RST0";
    defparam lat_mult_0.REG_PIPELINE_CLK = "CLK3";
    defparam lat_mult_0.REG_PIPELINE_CE = "CE3";
    defparam lat_mult_0.REG_PIPELINE_RST = "RST3";
    defparam lat_mult_0.REG_OUTPUT_CLK = "NONE";
    defparam lat_mult_0.REG_OUTPUT_CE = "CE0";
    defparam lat_mult_0.REG_OUTPUT_RST = "RST0";
    defparam lat_mult_0.CLK0_DIV = "ENABLED";
    defparam lat_mult_0.CLK1_DIV = "ENABLED";
    defparam lat_mult_0.CLK2_DIV = "ENABLED";
    defparam lat_mult_0.CLK3_DIV = "ENABLED";
    defparam lat_mult_0.HIGHSPEED_CLK = "NONE";
    defparam lat_mult_0.GSR = "DISABLED";
    defparam lat_mult_0.CAS_MATCH_REG = "FALSE";
    defparam lat_mult_0.SOURCEB_MODE = "B_SHIFT";
    defparam lat_mult_0.MULT_BYPASS = "DISABLED";
    defparam lat_mult_0.RESETMODE = "ASYNC";
    MULT18X18D resadd (.A17(GND_net), .A16(GND_net), .A15(GND_net), .A14(GND_net), 
            .A13(GND_net), .A12(GND_net), .A11(\fifo[34] [11]), .A10(\fifo[34] [10]), 
            .A9(\fifo[34] [9]), .A8(\fifo[34] [8]), .A7(\fifo[34] [7]), 
            .A6(\fifo[34] [6]), .A5(\fifo[34] [5]), .A4(\fifo[34] [4]), 
            .A3(\fifo[34] [3]), .A2(\fifo[34] [2]), .A1(\fifo[34] [1]), 
            .A0(\fifo[34] [0]), .B17(GND_net), .B16(GND_net), .B15(GND_net), 
            .B14(GND_net), .B13(GND_net), .B12(GND_net), .B11(GND_net), 
            .B10(GND_net), .B9(GND_net), .B8(VCC_net), .B7(VCC_net), 
            .B6(VCC_net), .B5(GND_net), .B4(GND_net), .B3(VCC_net), 
            .B2(VCC_net), .B1(VCC_net), .B0(VCC_net), .C17(GND_net), 
            .C16(GND_net), .C15(GND_net), .C14(GND_net), .C13(GND_net), 
            .C12(GND_net), .C11(GND_net), .C10(GND_net), .C9(GND_net), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(GND_net), .SIGNEDB(GND_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(startmul), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), 
            .SRIA14(GND_net), .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), 
            .SRIA10(GND_net), .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), 
            .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), 
            .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), 
            .SRIB16(GND_net), .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), 
            .SRIB12(GND_net), .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .ROA17(n5236), .ROA16(n5235), .ROA15(n5234), 
            .ROA14(n5233), .ROA13(n5232), .ROA12(n5231), .ROA11(n5230), 
            .ROA10(n5229), .ROA9(n5228), .ROA8(n5227), .ROA7(n5226), 
            .ROA6(n5225), .ROA5(n5224), .ROA4(n5223), .ROA3(n5222), 
            .ROA2(n5221), .ROA1(n5220), .ROA0(n5219), .ROB17(n5254), 
            .ROB16(n5253), .ROB15(n5252), .ROB14(n5251), .ROB13(n5250), 
            .ROB12(n5249), .ROB11(n5248), .ROB10(n5247), .ROB9(n5246), 
            .ROB8(n5245), .ROB7(n5244), .ROB6(n5243), .ROB5(n5242), 
            .ROB4(n5241), .ROB3(n5240), .ROB2(n5239), .ROB1(n5238), 
            .ROB0(n5237), .P35(n5291), .P34(n5290), .P33(n5289), .P32(n5288), 
            .P31(n5287), .P30(n5286), .P29(n5285), .P28(n5284), .P27(n5283), 
            .P26(n5282), .P25(n5281), .P24(n5280), .P23(n5279), .P22(n5278), 
            .P21(n5277), .P20(n5276), .P19(n5275), .P18(n5274), .P17(n5273), 
            .P16(n5272), .P15(n5271), .P14(n5270), .P13(n5269), .P12(n5268), 
            .P11(n5267), .P10(n5266), .P9(n5265), .P8(n5264), .P7(n5263), 
            .P6(n5262), .P5(n5261), .P4(n5260), .P3(n5259), .P2(n5258), 
            .P1(n5257), .P0(n5256), .SIGNEDP(n5255));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(45[19:46])
    defparam resadd.REG_INPUTA_CLK = "NONE";
    defparam resadd.REG_INPUTA_CE = "CE0";
    defparam resadd.REG_INPUTA_RST = "RST0";
    defparam resadd.REG_INPUTB_CLK = "NONE";
    defparam resadd.REG_INPUTB_CE = "CE0";
    defparam resadd.REG_INPUTB_RST = "RST0";
    defparam resadd.REG_INPUTC_CLK = "NONE";
    defparam resadd.REG_INPUTC_CE = "CE0";
    defparam resadd.REG_INPUTC_RST = "RST0";
    defparam resadd.REG_PIPELINE_CLK = "CLK3";
    defparam resadd.REG_PIPELINE_CE = "CE3";
    defparam resadd.REG_PIPELINE_RST = "RST3";
    defparam resadd.REG_OUTPUT_CLK = "NONE";
    defparam resadd.REG_OUTPUT_CE = "CE0";
    defparam resadd.REG_OUTPUT_RST = "RST0";
    defparam resadd.CLK0_DIV = "ENABLED";
    defparam resadd.CLK1_DIV = "ENABLED";
    defparam resadd.CLK2_DIV = "ENABLED";
    defparam resadd.CLK3_DIV = "ENABLED";
    defparam resadd.HIGHSPEED_CLK = "NONE";
    defparam resadd.GSR = "DISABLED";
    defparam resadd.CAS_MATCH_REG = "FALSE";
    defparam resadd.SOURCEB_MODE = "B_SHIFT";
    defparam resadd.MULT_BYPASS = "DISABLED";
    defparam resadd.RESETMODE = "ASYNC";
    FD1S3AX ready_9_rep_21 (.D(clk_c_enable_222), .CK(clk_c), .Q(clk_c_enable_103)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=230, LSE_RLINE=238 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_21.GSR = "ENABLED";
    FD1S3AX ready_9_rep_20 (.D(clk_c_enable_222), .CK(clk_c), .Q(clk_c_enable_53)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=230, LSE_RLINE=238 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(42[14] 48[8])
    defparam ready_9_rep_20.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mulfixp_U3
//

module mulfixp_U3 (\fifo[2] , VCC_net, GND_net, n7995, n7996, n7997, 
            n7998, n7999, n8000, n8001, n8002, n8003, n8004, n8005, 
            n8006, n8007, n8008, n8009, n8010, n8011, n8012, n8013, 
            n8014, n8015, n8016, n8017, n8018, n8019, n8020, n8021, 
            n8022, n8023, n8024, n8025, n8026, n8027, n8028, n8029, 
            n8030, n8031, n8032, n8033, n8034, n8035, n8036, n8037, 
            n8038, n8039, n8040, n8041, n8042, n8043, n8044, n8045, 
            n8046, n8047, n8048, n8049, n8050, n8051, n8052, n8053, 
            n8054, n8055, n8056, n8057, n8058, n8059, n8060, n8061, 
            n8062, n8063, n8064, n8065, n8066, n8067, clk_c, startmul, 
            reset_c) /* synthesis syn_module_defined=1 */ ;
    input [11:0]\fifo[2] ;
    input VCC_net;
    input GND_net;
    output n7995;
    output n7996;
    output n7997;
    output n7998;
    output n7999;
    output n8000;
    output n8001;
    output n8002;
    output n8003;
    output n8004;
    output n8005;
    output n8006;
    output n8007;
    output n8008;
    output n8009;
    output n8010;
    output n8011;
    output n8012;
    output n8013;
    output n8014;
    output n8015;
    output n8016;
    output n8017;
    output n8018;
    output n8019;
    output n8020;
    output n8021;
    output n8022;
    output n8023;
    output n8024;
    output n8025;
    output n8026;
    output n8027;
    output n8028;
    output n8029;
    output n8030;
    output n8031;
    output n8032;
    output n8033;
    output n8034;
    output n8035;
    output n8036;
    output n8037;
    output n8038;
    output n8039;
    output n8040;
    output n8041;
    output n8042;
    output n8043;
    output n8044;
    output n8045;
    output n8046;
    output n8047;
    output n8048;
    output n8049;
    output n8050;
    output n8051;
    output n8052;
    output n8053;
    output n8054;
    output n8055;
    output n8056;
    output n8057;
    output n8058;
    output n8059;
    output n8060;
    output n8061;
    output n8062;
    output n8063;
    output n8064;
    output n8065;
    output n8066;
    output n8067;
    input clk_c;
    input startmul;
    input reset_c;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(53[22:25])
    
    MULT18X18D resmul_e3 (.A17(GND_net), .A16(GND_net), .A15(GND_net), 
            .A14(GND_net), .A13(GND_net), .A12(GND_net), .A11(\fifo[2] [11]), 
            .A10(\fifo[2] [10]), .A9(\fifo[2] [9]), .A8(\fifo[2] [8]), 
            .A7(\fifo[2] [7]), .A6(\fifo[2] [6]), .A5(\fifo[2] [5]), .A4(\fifo[2] [4]), 
            .A3(\fifo[2] [3]), .A2(\fifo[2] [2]), .A1(\fifo[2] [1]), .A0(\fifo[2] [0]), 
            .B17(GND_net), .B16(GND_net), .B15(GND_net), .B14(GND_net), 
            .B13(GND_net), .B12(GND_net), .B11(VCC_net), .B10(GND_net), 
            .B9(GND_net), .B8(VCC_net), .B7(VCC_net), .B6(GND_net), 
            .B5(VCC_net), .B4(GND_net), .B3(GND_net), .B2(VCC_net), 
            .B1(VCC_net), .B0(VCC_net), .C17(GND_net), .C16(GND_net), 
            .C15(GND_net), .C14(GND_net), .C13(GND_net), .C12(GND_net), 
            .C11(GND_net), .C10(GND_net), .C9(GND_net), .C8(GND_net), 
            .C7(GND_net), .C6(GND_net), .C5(GND_net), .C4(GND_net), 
            .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
            .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), 
            .CLK3(clk_c), .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), 
            .CE3(startmul), .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), 
            .RST3(reset_c), .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), 
            .SRIA17(GND_net), .SRIA16(GND_net), .SRIA15(GND_net), .SRIA14(GND_net), 
            .SRIA13(GND_net), .SRIA12(GND_net), .SRIA11(GND_net), .SRIA10(GND_net), 
            .SRIA9(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB17(GND_net), .SRIB16(GND_net), 
            .SRIB15(GND_net), .SRIB14(GND_net), .SRIB13(GND_net), .SRIB12(GND_net), 
            .SRIB11(GND_net), .SRIB10(GND_net), .SRIB9(GND_net), .SRIB8(GND_net), 
            .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), 
            .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), 
            .ROA17(n8012), .ROA16(n8011), .ROA15(n8010), .ROA14(n8009), 
            .ROA13(n8008), .ROA12(n8007), .ROA11(n8006), .ROA10(n8005), 
            .ROA9(n8004), .ROA8(n8003), .ROA7(n8002), .ROA6(n8001), 
            .ROA5(n8000), .ROA4(n7999), .ROA3(n7998), .ROA2(n7997), 
            .ROA1(n7996), .ROA0(n7995), .ROB17(n8030), .ROB16(n8029), 
            .ROB15(n8028), .ROB14(n8027), .ROB13(n8026), .ROB12(n8025), 
            .ROB11(n8024), .ROB10(n8023), .ROB9(n8022), .ROB8(n8021), 
            .ROB7(n8020), .ROB6(n8019), .ROB5(n8018), .ROB4(n8017), 
            .ROB3(n8016), .ROB2(n8015), .ROB1(n8014), .ROB0(n8013), 
            .P35(n8067), .P34(n8066), .P33(n8065), .P32(n8064), .P31(n8063), 
            .P30(n8062), .P29(n8061), .P28(n8060), .P27(n8059), .P26(n8058), 
            .P25(n8057), .P24(n8056), .P23(n8055), .P22(n8054), .P21(n8053), 
            .P20(n8052), .P19(n8051), .P18(n8050), .P17(n8049), .P16(n8048), 
            .P15(n8047), .P14(n8046), .P13(n8045), .P12(n8044), .P11(n8043), 
            .P10(n8042), .P9(n8041), .P8(n8040), .P7(n8039), .P6(n8038), 
            .P5(n8037), .P4(n8036), .P3(n8035), .P2(n8034), .P1(n8033), 
            .P0(n8032), .SIGNEDP(n8031));   // d:/ci/rtl_fpga/sd4/nn/impl1/source/design.v(20[19:46])
    defparam resmul_e3.REG_INPUTA_CLK = "NONE";
    defparam resmul_e3.REG_INPUTA_CE = "CE0";
    defparam resmul_e3.REG_INPUTA_RST = "RST0";
    defparam resmul_e3.REG_INPUTB_CLK = "NONE";
    defparam resmul_e3.REG_INPUTB_CE = "CE0";
    defparam resmul_e3.REG_INPUTB_RST = "RST0";
    defparam resmul_e3.REG_INPUTC_CLK = "NONE";
    defparam resmul_e3.REG_INPUTC_CE = "CE0";
    defparam resmul_e3.REG_INPUTC_RST = "RST0";
    defparam resmul_e3.REG_PIPELINE_CLK = "CLK3";
    defparam resmul_e3.REG_PIPELINE_CE = "CE3";
    defparam resmul_e3.REG_PIPELINE_RST = "RST3";
    defparam resmul_e3.REG_OUTPUT_CLK = "NONE";
    defparam resmul_e3.REG_OUTPUT_CE = "CE0";
    defparam resmul_e3.REG_OUTPUT_RST = "RST0";
    defparam resmul_e3.CLK0_DIV = "ENABLED";
    defparam resmul_e3.CLK1_DIV = "ENABLED";
    defparam resmul_e3.CLK2_DIV = "ENABLED";
    defparam resmul_e3.CLK3_DIV = "ENABLED";
    defparam resmul_e3.HIGHSPEED_CLK = "NONE";
    defparam resmul_e3.GSR = "DISABLED";
    defparam resmul_e3.CAS_MATCH_REG = "FALSE";
    defparam resmul_e3.SOURCEB_MODE = "B_SHIFT";
    defparam resmul_e3.MULT_BYPASS = "DISABLED";
    defparam resmul_e3.RESETMODE = "SYNC";
    
endmodule
