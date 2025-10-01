// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Sep 22 20:14:35 2025
//
// Verilog Description of module substractor
//

module substractor (s1, a, b) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/substractor.v(3[8:19])
    output [31:0]s1;   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    input [31:0]a;   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    input [31:0]b;   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    
    
    wire a_c_31, a_c_30, a_c_29, a_c_28, a_c_27, a_c_26, a_c_25, 
        a_c_24, a_c_23, a_c_22, a_c_21, a_c_20, a_c_19, a_c_18, 
        a_c_17, a_c_16, a_c_15, a_c_14, a_c_13, a_c_12, a_c_11, 
        a_c_10, a_c_9, a_c_8, a_c_7, a_c_6, a_c_5, a_c_4, a_c_3, 
        a_c_2, a_c_1, a_c_0, b_c_31, b_c_30, b_c_29, b_c_28, b_c_27, 
        b_c_26, b_c_25, b_c_24, b_c_23, b_c_22, b_c_21, b_c_20, 
        b_c_19, b_c_18, b_c_17, b_c_16, b_c_15, b_c_14, b_c_13, 
        b_c_12, b_c_11, b_c_10, b_c_9, b_c_8, b_c_7, b_c_6, b_c_5, 
        b_c_4, b_c_3, b_c_2, b_c_1, b_c_0, s1_c_31, s1_c_30, s1_c_29, 
        s1_c_28, s1_c_27, s1_c_26, s1_c_25, s1_c_24, s1_c_23, s1_c_22, 
        s1_c_21, s1_c_20, s1_c_19, s1_c_18, s1_c_17, s1_c_16, s1_c_15, 
        s1_c_14, s1_c_13, s1_c_12, s1_c_11, s1_c_10, s1_c_9, s1_c_8, 
        s1_c_7, s1_c_6, s1_c_5, s1_c_4, s1_c_3, s1_c_2, s1_c_1, 
        s1_c_0, VCC_net, n79, n78, GND_net, n80, n81, n82, n83, 
        n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;
    
    VHI i8 (.Z(VCC_net));
    OB s1_pad_31 (.I(s1_c_31), .O(s1[31]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_20 (.I(s1_c_20), .O(s1[20]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_21 (.I(s1_c_21), .O(s1[21]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_30 (.I(s1_c_30), .O(s1[30]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_27 (.I(s1_c_27), .O(s1[27]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_29 (.I(s1_c_29), .O(s1[29]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_28 (.I(s1_c_28), .O(s1[28]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO _i1 (.Z(GND_net));
    OB s1_pad_26 (.I(s1_c_26), .O(s1[26]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_25 (.I(s1_c_25), .O(s1[25]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_24 (.I(s1_c_24), .O(s1[24]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_23 (.I(s1_c_23), .O(s1[23]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_22 (.I(s1_c_22), .O(s1[22]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_19 (.I(s1_c_19), .O(s1[19]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_18 (.I(s1_c_18), .O(s1[18]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_17 (.I(s1_c_17), .O(s1[17]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_16 (.I(s1_c_16), .O(s1[16]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_15 (.I(s1_c_15), .O(s1[15]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_14 (.I(s1_c_14), .O(s1[14]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_13 (.I(s1_c_13), .O(s1[13]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_12 (.I(s1_c_12), .O(s1[12]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_11 (.I(s1_c_11), .O(s1[11]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_10 (.I(s1_c_10), .O(s1[10]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_9 (.I(s1_c_9), .O(s1[9]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_8 (.I(s1_c_8), .O(s1[8]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_7 (.I(s1_c_7), .O(s1[7]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_6 (.I(s1_c_6), .O(s1[6]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_5 (.I(s1_c_5), .O(s1[5]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_4 (.I(s1_c_4), .O(s1[4]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_3 (.I(s1_c_3), .O(s1[3]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_2 (.I(s1_c_2), .O(s1[2]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_1 (.I(s1_c_1), .O(s1[1]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    OB s1_pad_0 (.I(s1_c_0), .O(s1[0]));   // d:/ci/rtl_fpga/gcd/substractor.v(6[18:20])
    IB a_pad_31 (.I(a[31]), .O(a_c_31));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_30 (.I(a[30]), .O(a_c_30));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_29 (.I(a[29]), .O(a_c_29));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_28 (.I(a[28]), .O(a_c_28));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_27 (.I(a[27]), .O(a_c_27));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_26 (.I(a[26]), .O(a_c_26));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_25 (.I(a[25]), .O(a_c_25));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_24 (.I(a[24]), .O(a_c_24));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_23 (.I(a[23]), .O(a_c_23));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_22 (.I(a[22]), .O(a_c_22));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_21 (.I(a[21]), .O(a_c_21));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_20 (.I(a[20]), .O(a_c_20));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_19 (.I(a[19]), .O(a_c_19));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_18 (.I(a[18]), .O(a_c_18));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_17 (.I(a[17]), .O(a_c_17));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_16 (.I(a[16]), .O(a_c_16));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_15 (.I(a[15]), .O(a_c_15));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_14 (.I(a[14]), .O(a_c_14));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_13 (.I(a[13]), .O(a_c_13));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_12 (.I(a[12]), .O(a_c_12));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_11 (.I(a[11]), .O(a_c_11));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_10 (.I(a[10]), .O(a_c_10));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_9 (.I(a[9]), .O(a_c_9));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_8 (.I(a[8]), .O(a_c_8));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_7 (.I(a[7]), .O(a_c_7));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_6 (.I(a[6]), .O(a_c_6));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_5 (.I(a[5]), .O(a_c_5));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_4 (.I(a[4]), .O(a_c_4));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_3 (.I(a[3]), .O(a_c_3));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_2 (.I(a[2]), .O(a_c_2));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_1 (.I(a[1]), .O(a_c_1));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB a_pad_0 (.I(a[0]), .O(a_c_0));   // d:/ci/rtl_fpga/gcd/substractor.v(5[14:15])
    IB b_pad_31 (.I(b[31]), .O(b_c_31));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_30 (.I(b[30]), .O(b_c_30));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_29 (.I(b[29]), .O(b_c_29));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_28 (.I(b[28]), .O(b_c_28));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_27 (.I(b[27]), .O(b_c_27));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_26 (.I(b[26]), .O(b_c_26));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_25 (.I(b[25]), .O(b_c_25));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_24 (.I(b[24]), .O(b_c_24));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_23 (.I(b[23]), .O(b_c_23));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_22 (.I(b[22]), .O(b_c_22));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_21 (.I(b[21]), .O(b_c_21));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_20 (.I(b[20]), .O(b_c_20));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_19 (.I(b[19]), .O(b_c_19));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_18 (.I(b[18]), .O(b_c_18));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_17 (.I(b[17]), .O(b_c_17));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_16 (.I(b[16]), .O(b_c_16));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_15 (.I(b[15]), .O(b_c_15));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_14 (.I(b[14]), .O(b_c_14));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_13 (.I(b[13]), .O(b_c_13));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_12 (.I(b[12]), .O(b_c_12));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_11 (.I(b[11]), .O(b_c_11));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_10 (.I(b[10]), .O(b_c_10));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_9 (.I(b[9]), .O(b_c_9));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_8 (.I(b[8]), .O(b_c_8));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_7 (.I(b[7]), .O(b_c_7));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_6 (.I(b[6]), .O(b_c_6));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_5 (.I(b[5]), .O(b_c_5));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_4 (.I(b[4]), .O(b_c_4));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_3 (.I(b[3]), .O(b_c_3));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_2 (.I(b[2]), .O(b_c_2));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_1 (.I(b[1]), .O(b_c_1));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    IB b_pad_0 (.I(b[0]), .O(b_c_0));   // d:/ci/rtl_fpga/gcd/substractor.v(5[16:17])
    GSR GSR_INST (.GSR(VCC_net));
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_0), .B1(a_c_0), .C1(GND_net), .D1(VCC_net), .COUT(n78), 
          .S1(s1_c_0));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(b_c_1), .B0(a_c_1), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_2), .B1(a_c_2), .C1(GND_net), .D1(VCC_net), .CIN(n78), 
          .COUT(n79), .S0(s1_c_1), .S1(s1_c_2));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(b_c_3), .B0(a_c_3), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_4), .B1(a_c_4), .C1(GND_net), .D1(VCC_net), .CIN(n79), 
          .COUT(n80), .S0(s1_c_3), .S1(s1_c_4));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(b_c_5), .B0(a_c_5), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_6), .B1(a_c_6), .C1(GND_net), .D1(VCC_net), .CIN(n80), 
          .COUT(n81), .S0(s1_c_5), .S1(s1_c_6));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(b_c_7), .B0(a_c_7), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_8), .B1(a_c_8), .C1(GND_net), .D1(VCC_net), .CIN(n81), 
          .COUT(n82), .S0(s1_c_7), .S1(s1_c_8));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(b_c_9), .B0(a_c_9), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_10), .B1(a_c_10), .C1(GND_net), .D1(VCC_net), .CIN(n82), 
          .COUT(n83), .S0(s1_c_9), .S1(s1_c_10));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(b_c_11), .B0(a_c_11), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_12), .B1(a_c_12), .C1(GND_net), .D1(VCC_net), .CIN(n83), 
          .COUT(n84), .S0(s1_c_11), .S1(s1_c_12));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(b_c_13), .B0(a_c_13), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_14), .B1(a_c_14), .C1(GND_net), .D1(VCC_net), .CIN(n84), 
          .COUT(n85), .S0(s1_c_13), .S1(s1_c_14));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(b_c_15), .B0(a_c_15), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_16), .B1(a_c_16), .C1(GND_net), .D1(VCC_net), .CIN(n85), 
          .COUT(n86), .S0(s1_c_15), .S1(s1_c_16));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(b_c_17), .B0(a_c_17), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_18), .B1(a_c_18), .C1(GND_net), .D1(VCC_net), .CIN(n86), 
          .COUT(n87), .S0(s1_c_17), .S1(s1_c_18));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_22 (.A0(b_c_19), .B0(a_c_19), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_20), .B1(a_c_20), .C1(GND_net), .D1(VCC_net), .CIN(n87), 
          .COUT(n88), .S0(s1_c_19), .S1(s1_c_20));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_24 (.A0(b_c_21), .B0(a_c_21), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_22), .B1(a_c_22), .C1(GND_net), .D1(VCC_net), .CIN(n88), 
          .COUT(n89), .S0(s1_c_21), .S1(s1_c_22));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(b_c_23), .B0(a_c_23), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_24), .B1(a_c_24), .C1(GND_net), .D1(VCC_net), .CIN(n89), 
          .COUT(n90), .S0(s1_c_23), .S1(s1_c_24));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_28 (.A0(b_c_25), .B0(a_c_25), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_26), .B1(a_c_26), .C1(GND_net), .D1(VCC_net), .CIN(n90), 
          .COUT(n91), .S0(s1_c_25), .S1(s1_c_26));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_28.INIT0 = 16'h9995;
    defparam _add_1_add_4_28.INIT1 = 16'h9995;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_30 (.A0(b_c_27), .B0(a_c_27), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_28), .B1(a_c_28), .C1(GND_net), .D1(VCC_net), .CIN(n91), 
          .COUT(n92), .S0(s1_c_27), .S1(s1_c_28));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_30.INIT0 = 16'h9995;
    defparam _add_1_add_4_30.INIT1 = 16'h9995;
    defparam _add_1_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_32 (.A0(b_c_29), .B0(a_c_29), .C0(GND_net), .D0(VCC_net), 
          .A1(b_c_30), .B1(a_c_30), .C1(GND_net), .D1(VCC_net), .CIN(n92), 
          .COUT(n93), .S0(s1_c_29), .S1(s1_c_30));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_32.INIT0 = 16'h9995;
    defparam _add_1_add_4_32.INIT1 = 16'h9995;
    defparam _add_1_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_34 (.A0(b_c_31), .B0(a_c_31), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n93), 
          .S0(s1_c_31));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_34.INIT0 = 16'h9995;
    defparam _add_1_add_4_34.INIT1 = 16'h0000;
    defparam _add_1_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_add_4_34.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

