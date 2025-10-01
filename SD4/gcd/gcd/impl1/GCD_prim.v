// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Sep 22 20:14:48 2025
//
// Verilog Description of module GCD
//

module GCD (out, done, clk, rst, in1, in2, go) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(3[8:11])
    output [31:0]out;   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    output done;   // d:/ci/rtl_fpga/gcd/gcd.v(9[8:12])
    input clk;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    input rst;   // d:/ci/rtl_fpga/gcd/gcd.v(6[11:14])
    input [31:0]in1;   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    input [31:0]in2;   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    input go;   // d:/ci/rtl_fpga/gcd/gcd.v(6[15:17])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    
    wire in1_c_31, in1_c_30, in1_c_29, in1_c_28, in1_c_27, in1_c_26, 
        in1_c_25, in1_c_24, in1_c_23, in1_c_22, in1_c_21, in1_c_20, 
        in1_c_19, in1_c_18, in1_c_17, in1_c_16, in1_c_15, in1_c_14, 
        in1_c_13, in1_c_12, in1_c_11, in1_c_10, in1_c_9, in1_c_8, 
        in1_c_7, in1_c_6, in1_c_5, in1_c_4, in1_c_3, in1_c_2, in1_c_1, 
        in1_c_0, in2_c_31, in2_c_30, in2_c_29, in2_c_28, in2_c_27, 
        in2_c_26, in2_c_25, in2_c_24, in2_c_23, in2_c_22, in2_c_21, 
        in2_c_20, in2_c_19, in2_c_18, in2_c_17, in2_c_16, in2_c_15, 
        in2_c_14, in2_c_13, in2_c_12, in2_c_11, in2_c_10, in2_c_9, 
        in2_c_8, in2_c_7, in2_c_6, in2_c_5, in2_c_4, in2_c_3, in2_c_2, 
        in2_c_1, in2_c_0, rst_c, go_c, out_c_31, out_c_30, out_c_29, 
        out_c_28, out_c_27, out_c_26, out_c_25, out_c_24, out_c_23, 
        out_c_22, out_c_21, out_c_20, out_c_19, out_c_18, out_c_17, 
        out_c_16, out_c_15, out_c_14, out_c_13, out_c_12, out_c_11, 
        out_c_10, out_c_9, out_c_8, out_c_7, out_c_6, out_c_5, out_c_4, 
        out_c_3, out_c_2, out_c_1, out_c_0, n293, n298, n292, 
        a_sel, b_sel, clk_c_enable_34, VCC_net;
    wire [2:0]cState;   // d:/ci/rtl_fpga/gcd/controller.v(10[11:17])
    
    wire n301, n303, n304, n291;
    wire [2:0]nState_2__N_14;
    
    wire n294, n295, n296, n299, n297;
    wire [31:0]ta;   // d:/ci/rtl_fpga/gcd/datapath.v(13[13:15])
    wire [31:0]tb;   // d:/ci/rtl_fpga/gcd/datapath.v(13[16:18])
    wire [31:0]ts1;   // d:/ci/rtl_fpga/gcd/datapath.v(13[19:22])
    wire [31:0]ts2;   // d:/ci/rtl_fpga/gcd/datapath.v(13[23:26])
    
    wire n290, n314, n313, n312, n311, n310, n309, n308, n307, 
        n289, n300, n288, clk_c_enable_96, n344, GND_net, clk_c_enable_65, 
        n287, n306, cout, n286, n305, n302, n285, n284, n283;
    
    VHI i5 (.Z(VCC_net));
    CCU2C _add_1_64_add_4_19 (.A0(ts2[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n291), .COUT(n292), .S0(ts1[17]), .S1(ts1[18]));
    defparam _add_1_64_add_4_19.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_19.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_17 (.A0(ts2[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n290), .COUT(n291), .S0(ts1[15]), .S1(ts1[16]));
    defparam _add_1_64_add_4_17.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_17.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_15 (.A0(ts2[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n289), .COUT(n290), .S0(ts1[13]), .S1(ts1[14]));
    defparam _add_1_64_add_4_15.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_15.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_21 (.A0(ts2[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n292), .COUT(n293), .S0(ts1[19]), .S1(ts1[20]));
    defparam _add_1_64_add_4_21.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_21.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_27 (.A0(ts2[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n295), .COUT(n296), .S0(ts1[25]), .S1(ts1[26]));
    defparam _add_1_64_add_4_27.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_27.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_6 (.A0(ta[3]), .B0(tb[3]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[4]), .B1(tb[4]), .C1(GND_net), .D1(VCC_net), .CIN(n300), 
          .COUT(n301), .S0(ts2[3]), .S1(ts2[4]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_6.INIT0 = 16'h9995;
    defparam _add_1_add_4_6.INIT1 = 16'h9995;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_13 (.A0(ts2[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n288), .COUT(n289), .S0(ts1[11]), .S1(ts1[12]));
    defparam _add_1_64_add_4_13.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_13.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_4 (.A0(ta[1]), .B0(tb[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[2]), .B1(tb[2]), .C1(GND_net), .D1(VCC_net), .CIN(n299), 
          .COUT(n300), .S0(ts2[1]), .S1(ts2[2]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_4.INIT0 = 16'h9995;
    defparam _add_1_add_4_4.INIT1 = 16'h9995;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_12 (.A0(ta[9]), .B0(tb[9]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[10]), .B1(tb[10]), .C1(GND_net), .D1(VCC_net), .CIN(n303), 
          .COUT(n304), .S0(ts2[9]), .S1(ts2[10]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_12.INIT0 = 16'h9995;
    defparam _add_1_add_4_12.INIT1 = 16'h9995;
    defparam _add_1_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_10 (.A0(ta[7]), .B0(tb[7]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[8]), .B1(tb[8]), .C1(GND_net), .D1(VCC_net), .CIN(n302), 
          .COUT(n303), .S0(ts2[7]), .S1(ts2[8]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_10.INIT0 = 16'h9995;
    defparam _add_1_add_4_10.INIT1 = 16'h9995;
    defparam _add_1_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_25 (.A0(ts2[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n294), .COUT(n295), .S0(ts1[23]), .S1(ts1[24]));
    defparam _add_1_64_add_4_25.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_25.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_23 (.A0(ts2[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n293), .COUT(n294), .S0(ts1[21]), .S1(ts1[22]));
    defparam _add_1_64_add_4_23.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_23.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_8 (.A0(ta[5]), .B0(tb[5]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[6]), .B1(tb[6]), .C1(GND_net), .D1(VCC_net), .CIN(n301), 
          .COUT(n302), .S0(ts2[5]), .S1(ts2[6]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_8.INIT0 = 16'h9995;
    defparam _add_1_add_4_8.INIT1 = 16'h9995;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    OB out_pad_31 (.I(out_c_31), .O(out[31]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    CCU2C _add_1_64_add_4_11 (.A0(ts2[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n287), .COUT(n288), .S0(ts1[9]), .S1(ts1[10]));
    defparam _add_1_64_add_4_11.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_11.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_9 (.A0(ts2[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n286), .COUT(n287), .S0(ts1[7]), .S1(ts1[8]));
    defparam _add_1_64_add_4_9.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_9.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_31 (.A0(ts2[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n297), .COUT(n298), .S0(ts1[29]), .S1(ts1[30]));
    defparam _add_1_64_add_4_31.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_31.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[0]), .B1(tb[0]), .C1(GND_net), .D1(VCC_net), .COUT(n299), 
          .S1(ts2[0]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_2.INIT0 = 16'h000f;
    defparam _add_1_add_4_2.INIT1 = 16'h9995;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_33 (.A0(ts2[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n298), .S0(ts1[31]), .S1(cout));
    defparam _add_1_64_add_4_33.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_64_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_33.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB out_pad_30 (.I(out_c_30), .O(out[30]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_29 (.I(out_c_29), .O(out[29]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_28 (.I(out_c_28), .O(out[28]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_27 (.I(out_c_27), .O(out[27]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_26 (.I(out_c_26), .O(out[26]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_25 (.I(out_c_25), .O(out[25]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_24 (.I(out_c_24), .O(out[24]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_23 (.I(out_c_23), .O(out[23]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_22 (.I(out_c_22), .O(out[22]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_21 (.I(out_c_21), .O(out[21]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_20 (.I(out_c_20), .O(out[20]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_19 (.I(out_c_19), .O(out[19]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_18 (.I(out_c_18), .O(out[18]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_17 (.I(out_c_17), .O(out[17]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_16 (.I(out_c_16), .O(out[16]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_15 (.I(out_c_15), .O(out[15]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_14 (.I(out_c_14), .O(out[14]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_13 (.I(out_c_13), .O(out[13]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_12 (.I(out_c_12), .O(out[12]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_11 (.I(out_c_11), .O(out[11]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_10 (.I(out_c_10), .O(out[10]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_9 (.I(out_c_9), .O(out[9]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_8 (.I(out_c_8), .O(out[8]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_7 (.I(out_c_7), .O(out[7]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_6 (.I(out_c_6), .O(out[6]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_5 (.I(out_c_5), .O(out[5]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_4 (.I(out_c_4), .O(out[4]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_3 (.I(out_c_3), .O(out[3]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_2 (.I(out_c_2), .O(out[2]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_1 (.I(out_c_1), .O(out[1]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB out_pad_0 (.I(out_c_0), .O(out[0]));   // d:/ci/rtl_fpga/gcd/gcd.v(8[14:17])
    OB done_pad (.I(n344), .O(done));   // d:/ci/rtl_fpga/gcd/gcd.v(9[8:12])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/ci/rtl_fpga/gcd/gcd.v(6[11:14])
    IB in1_pad_31 (.I(in1[31]), .O(in1_c_31));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_30 (.I(in1[30]), .O(in1_c_30));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_29 (.I(in1[29]), .O(in1_c_29));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_28 (.I(in1[28]), .O(in1_c_28));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_27 (.I(in1[27]), .O(in1_c_27));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_26 (.I(in1[26]), .O(in1_c_26));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_25 (.I(in1[25]), .O(in1_c_25));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_24 (.I(in1[24]), .O(in1_c_24));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_23 (.I(in1[23]), .O(in1_c_23));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_22 (.I(in1[22]), .O(in1_c_22));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_21 (.I(in1[21]), .O(in1_c_21));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_20 (.I(in1[20]), .O(in1_c_20));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_19 (.I(in1[19]), .O(in1_c_19));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_18 (.I(in1[18]), .O(in1_c_18));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_17 (.I(in1[17]), .O(in1_c_17));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_16 (.I(in1[16]), .O(in1_c_16));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_15 (.I(in1[15]), .O(in1_c_15));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_14 (.I(in1[14]), .O(in1_c_14));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_13 (.I(in1[13]), .O(in1_c_13));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_12 (.I(in1[12]), .O(in1_c_12));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_11 (.I(in1[11]), .O(in1_c_11));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_10 (.I(in1[10]), .O(in1_c_10));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_9 (.I(in1[9]), .O(in1_c_9));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_8 (.I(in1[8]), .O(in1_c_8));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_7 (.I(in1[7]), .O(in1_c_7));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_6 (.I(in1[6]), .O(in1_c_6));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_5 (.I(in1[5]), .O(in1_c_5));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_4 (.I(in1[4]), .O(in1_c_4));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_3 (.I(in1[3]), .O(in1_c_3));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_2 (.I(in1[2]), .O(in1_c_2));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_1 (.I(in1[1]), .O(in1_c_1));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in1_pad_0 (.I(in1[0]), .O(in1_c_0));   // d:/ci/rtl_fpga/gcd/gcd.v(5[13:16])
    IB in2_pad_31 (.I(in2[31]), .O(in2_c_31));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_30 (.I(in2[30]), .O(in2_c_30));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_29 (.I(in2[29]), .O(in2_c_29));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_28 (.I(in2[28]), .O(in2_c_28));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_27 (.I(in2[27]), .O(in2_c_27));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_26 (.I(in2[26]), .O(in2_c_26));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_25 (.I(in2[25]), .O(in2_c_25));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_24 (.I(in2[24]), .O(in2_c_24));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_23 (.I(in2[23]), .O(in2_c_23));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_22 (.I(in2[22]), .O(in2_c_22));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_21 (.I(in2[21]), .O(in2_c_21));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_20 (.I(in2[20]), .O(in2_c_20));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_19 (.I(in2[19]), .O(in2_c_19));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_18 (.I(in2[18]), .O(in2_c_18));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_17 (.I(in2[17]), .O(in2_c_17));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_16 (.I(in2[16]), .O(in2_c_16));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_15 (.I(in2[15]), .O(in2_c_15));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_14 (.I(in2[14]), .O(in2_c_14));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_13 (.I(in2[13]), .O(in2_c_13));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_12 (.I(in2[12]), .O(in2_c_12));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_11 (.I(in2[11]), .O(in2_c_11));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_10 (.I(in2[10]), .O(in2_c_10));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_9 (.I(in2[9]), .O(in2_c_9));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_8 (.I(in2[8]), .O(in2_c_8));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_7 (.I(in2[7]), .O(in2_c_7));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_6 (.I(in2[6]), .O(in2_c_6));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_5 (.I(in2[5]), .O(in2_c_5));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_4 (.I(in2[4]), .O(in2_c_4));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_3 (.I(in2[3]), .O(in2_c_3));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_2 (.I(in2[2]), .O(in2_c_2));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_1 (.I(in2[1]), .O(in2_c_1));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB in2_pad_0 (.I(in2[0]), .O(in2_c_0));   // d:/ci/rtl_fpga/gcd/gcd.v(5[17:20])
    IB go_pad (.I(go), .O(go_c));   // d:/ci/rtl_fpga/gcd/gcd.v(6[15:17])
    LUT4 i51_4_lut (.A(cState[0]), .B(rst_c), .C(cState[1]), .D(cState[2]), 
         .Z(clk_c_enable_65)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i51_4_lut.init = 16'hcdce;
    VLO unary_minus_34_i2 (.Z(GND_net));
    CCU2C _add_1_add_4_34 (.A0(ta[31]), .B0(tb[31]), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n314), 
          .S0(ts2[31]), .S1(nState_2__N_14[0]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_34.INIT0 = 16'h9995;
    defparam _add_1_add_4_34.INIT1 = 16'h0000;
    defparam _add_1_add_4_34.INJECT1_0 = "NO";
    defparam _add_1_add_4_34.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_32 (.A0(ta[29]), .B0(tb[29]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[30]), .B1(tb[30]), .C1(GND_net), .D1(VCC_net), .CIN(n313), 
          .COUT(n314), .S0(ts2[29]), .S1(ts2[30]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_32.INIT0 = 16'h9995;
    defparam _add_1_add_4_32.INIT1 = 16'h9995;
    defparam _add_1_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_30 (.A0(ta[27]), .B0(tb[27]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[28]), .B1(tb[28]), .C1(GND_net), .D1(VCC_net), .CIN(n312), 
          .COUT(n313), .S0(ts2[27]), .S1(ts2[28]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_30.INIT0 = 16'h9995;
    defparam _add_1_add_4_30.INIT1 = 16'h9995;
    defparam _add_1_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_28 (.A0(ta[25]), .B0(tb[25]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[26]), .B1(tb[26]), .C1(GND_net), .D1(VCC_net), .CIN(n311), 
          .COUT(n312), .S0(ts2[25]), .S1(ts2[26]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_28.INIT0 = 16'h9995;
    defparam _add_1_add_4_28.INIT1 = 16'h9995;
    defparam _add_1_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_26 (.A0(ta[23]), .B0(tb[23]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[24]), .B1(tb[24]), .C1(GND_net), .D1(VCC_net), .CIN(n310), 
          .COUT(n311), .S0(ts2[23]), .S1(ts2[24]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_26.INIT0 = 16'h9995;
    defparam _add_1_add_4_26.INIT1 = 16'h9995;
    defparam _add_1_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_24 (.A0(ta[21]), .B0(tb[21]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[22]), .B1(tb[22]), .C1(GND_net), .D1(VCC_net), .CIN(n309), 
          .COUT(n310), .S0(ts2[21]), .S1(ts2[22]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_24.INIT0 = 16'h9995;
    defparam _add_1_add_4_24.INIT1 = 16'h9995;
    defparam _add_1_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_22 (.A0(ta[19]), .B0(tb[19]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[20]), .B1(tb[20]), .C1(GND_net), .D1(VCC_net), .CIN(n308), 
          .COUT(n309), .S0(ts2[19]), .S1(ts2[20]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_22.INIT0 = 16'h9995;
    defparam _add_1_add_4_22.INIT1 = 16'h9995;
    defparam _add_1_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_20 (.A0(ta[17]), .B0(tb[17]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[18]), .B1(tb[18]), .C1(GND_net), .D1(VCC_net), .CIN(n307), 
          .COUT(n308), .S0(ts2[17]), .S1(ts2[18]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_20.INIT0 = 16'h9995;
    defparam _add_1_add_4_20.INIT1 = 16'h9995;
    defparam _add_1_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_18 (.A0(ta[15]), .B0(tb[15]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[16]), .B1(tb[16]), .C1(GND_net), .D1(VCC_net), .CIN(n306), 
          .COUT(n307), .S0(ts2[15]), .S1(ts2[16]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_18.INIT0 = 16'h9995;
    defparam _add_1_add_4_18.INIT1 = 16'h9995;
    defparam _add_1_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_29 (.A0(ts2[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n296), .COUT(n297), .S0(ts1[27]), .S1(ts1[28]));
    defparam _add_1_64_add_4_29.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_29.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_29.INJECT1_1 = "NO";
    datapath d1 (.tb({tb}), .clk_c(clk_c), .clk_c_enable_96(clk_c_enable_96), 
            .rst_c(rst_c), .ta({ta}), .clk_c_enable_65(clk_c_enable_65), 
            .out_c_0(out_c_0), .clk_c_enable_34(clk_c_enable_34), .out_c_1(out_c_1), 
            .out_c_2(out_c_2), .out_c_3(out_c_3), .out_c_4(out_c_4), .out_c_5(out_c_5), 
            .out_c_6(out_c_6), .out_c_7(out_c_7), .out_c_8(out_c_8), .out_c_9(out_c_9), 
            .out_c_10(out_c_10), .out_c_11(out_c_11), .out_c_12(out_c_12), 
            .out_c_13(out_c_13), .out_c_14(out_c_14), .out_c_15(out_c_15), 
            .out_c_16(out_c_16), .out_c_17(out_c_17), .out_c_18(out_c_18), 
            .out_c_19(out_c_19), .out_c_20(out_c_20), .out_c_21(out_c_21), 
            .out_c_22(out_c_22), .out_c_23(out_c_23), .out_c_24(out_c_24), 
            .out_c_25(out_c_25), .out_c_26(out_c_26), .out_c_27(out_c_27), 
            .out_c_28(out_c_28), .out_c_29(out_c_29), .out_c_30(out_c_30), 
            .out_c_31(out_c_31), .in2_c_7(in2_c_7), .ts2({ts2}), .b_sel(b_sel), 
            .in2_c_8(in2_c_8), .in2_c_9(in2_c_9), .in2_c_10(in2_c_10), 
            .in2_c_1(in2_c_1), .in2_c_11(in2_c_11), .in2_c_2(in2_c_2), 
            .in2_c_12(in2_c_12), .in2_c_13(in2_c_13), .in2_c_14(in2_c_14), 
            .in2_c_15(in2_c_15), .in2_c_3(in2_c_3), .in2_c_4(in2_c_4), 
            .in2_c_5(in2_c_5), .in2_c_18(in2_c_18), .in2_c_19(in2_c_19), 
            .in2_c_20(in2_c_20), .in2_c_21(in2_c_21), .in2_c_22(in2_c_22), 
            .in2_c_23(in2_c_23), .in2_c_24(in2_c_24), .in2_c_25(in2_c_25), 
            .in2_c_26(in2_c_26), .in2_c_27(in2_c_27), .in2_c_28(in2_c_28), 
            .in2_c_29(in2_c_29), .in2_c_30(in2_c_30), .in2_c_31(in2_c_31), 
            .in2_c_0(in2_c_0), .in2_c_6(in2_c_6), .in2_c_16(in2_c_16), 
            .in2_c_17(in2_c_17), .in1_c_30(in1_c_30), .ts1({ts1}), .a_sel(a_sel), 
            .in1_c_13(in1_c_13), .in1_c_14(in1_c_14), .in1_c_15(in1_c_15), 
            .in1_c_16(in1_c_16), .in1_c_1(in1_c_1), .in1_c_17(in1_c_17), 
            .in1_c_18(in1_c_18), .in1_c_19(in1_c_19), .in1_c_2(in1_c_2), 
            .in1_c_3(in1_c_3), .in1_c_20(in1_c_20), .in1_c_0(in1_c_0), 
            .in1_c_21(in1_c_21), .in1_c_4(in1_c_4), .in1_c_22(in1_c_22), 
            .in1_c_5(in1_c_5), .in1_c_6(in1_c_6), .in1_c_23(in1_c_23), 
            .in1_c_24(in1_c_24), .in1_c_7(in1_c_7), .in1_c_8(in1_c_8), 
            .in1_c_25(in1_c_25), .in1_c_26(in1_c_26), .in1_c_9(in1_c_9), 
            .in1_c_10(in1_c_10), .in1_c_27(in1_c_27), .in1_c_28(in1_c_28), 
            .in1_c_11(in1_c_11), .in1_c_29(in1_c_29), .in1_c_12(in1_c_12), 
            .in1_c_31(in1_c_31)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(16[10:86])
    CCU2C _add_1_64_add_4_7 (.A0(ts2[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n285), .COUT(n286), .S0(ts1[5]), .S1(ts1[6]));
    defparam _add_1_64_add_4_7.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_7.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_5 (.A0(ts2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n284), .COUT(n285), .S0(ts1[3]), .S1(ts1[4]));
    defparam _add_1_64_add_4_5.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_5.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_64_add_4_3 (.A0(ts2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n283), .COUT(n284), .S0(ts1[1]), .S1(ts1[2]));
    defparam _add_1_64_add_4_3.INIT0 = 16'h5555;
    defparam _add_1_64_add_4_3.INIT1 = 16'h5555;
    defparam _add_1_64_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_16 (.A0(ta[13]), .B0(tb[13]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[14]), .B1(tb[14]), .C1(GND_net), .D1(VCC_net), .CIN(n305), 
          .COUT(n306), .S0(ts2[13]), .S1(ts2[14]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_16.INIT0 = 16'h9995;
    defparam _add_1_add_4_16.INIT1 = 16'h9995;
    defparam _add_1_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_14 (.A0(ta[11]), .B0(tb[11]), .C0(GND_net), .D0(VCC_net), 
          .A1(ta[12]), .B1(tb[12]), .C1(GND_net), .D1(VCC_net), .CIN(n304), 
          .COUT(n305), .S0(ts2[11]), .S1(ts2[12]));   // d:/ci/rtl_fpga/gcd/substractor.v(10[8:11])
    defparam _add_1_add_4_14.INIT0 = 16'h9995;
    defparam _add_1_add_4_14.INIT1 = 16'h9995;
    defparam _add_1_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_add_4_14.INJECT1_1 = "NO";
    controller c1 (.cState({cState}), .clk_c(clk_c), .rst_c(rst_c), .n344(n344), 
            .go_c(go_c), .\nState_2__N_14[0] (nState_2__N_14[0]), .clk_c_enable_34(clk_c_enable_34), 
            .a_sel(a_sel), .b_sel(b_sel), .clk_c_enable_96(clk_c_enable_96), 
            .cout(cout)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(15[12:84])
    CCU2C _add_1_64_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(ts2[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n283), .S1(ts1[0]));
    defparam _add_1_64_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_64_add_4_1.INIT1 = 16'haaa5;
    defparam _add_1_64_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_64_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module datapath
//

module datapath (tb, clk_c, clk_c_enable_96, rst_c, ta, clk_c_enable_65, 
            out_c_0, clk_c_enable_34, out_c_1, out_c_2, out_c_3, out_c_4, 
            out_c_5, out_c_6, out_c_7, out_c_8, out_c_9, out_c_10, 
            out_c_11, out_c_12, out_c_13, out_c_14, out_c_15, out_c_16, 
            out_c_17, out_c_18, out_c_19, out_c_20, out_c_21, out_c_22, 
            out_c_23, out_c_24, out_c_25, out_c_26, out_c_27, out_c_28, 
            out_c_29, out_c_30, out_c_31, in2_c_7, ts2, b_sel, in2_c_8, 
            in2_c_9, in2_c_10, in2_c_1, in2_c_11, in2_c_2, in2_c_12, 
            in2_c_13, in2_c_14, in2_c_15, in2_c_3, in2_c_4, in2_c_5, 
            in2_c_18, in2_c_19, in2_c_20, in2_c_21, in2_c_22, in2_c_23, 
            in2_c_24, in2_c_25, in2_c_26, in2_c_27, in2_c_28, in2_c_29, 
            in2_c_30, in2_c_31, in2_c_0, in2_c_6, in2_c_16, in2_c_17, 
            in1_c_30, ts1, a_sel, in1_c_13, in1_c_14, in1_c_15, 
            in1_c_16, in1_c_1, in1_c_17, in1_c_18, in1_c_19, in1_c_2, 
            in1_c_3, in1_c_20, in1_c_0, in1_c_21, in1_c_4, in1_c_22, 
            in1_c_5, in1_c_6, in1_c_23, in1_c_24, in1_c_7, in1_c_8, 
            in1_c_25, in1_c_26, in1_c_9, in1_c_10, in1_c_27, in1_c_28, 
            in1_c_11, in1_c_29, in1_c_12, in1_c_31) /* synthesis syn_module_defined=1 */ ;
    output [31:0]tb;
    input clk_c;
    input clk_c_enable_96;
    input rst_c;
    output [31:0]ta;
    input clk_c_enable_65;
    output out_c_0;
    input clk_c_enable_34;
    output out_c_1;
    output out_c_2;
    output out_c_3;
    output out_c_4;
    output out_c_5;
    output out_c_6;
    output out_c_7;
    output out_c_8;
    output out_c_9;
    output out_c_10;
    output out_c_11;
    output out_c_12;
    output out_c_13;
    output out_c_14;
    output out_c_15;
    output out_c_16;
    output out_c_17;
    output out_c_18;
    output out_c_19;
    output out_c_20;
    output out_c_21;
    output out_c_22;
    output out_c_23;
    output out_c_24;
    output out_c_25;
    output out_c_26;
    output out_c_27;
    output out_c_28;
    output out_c_29;
    output out_c_30;
    output out_c_31;
    input in2_c_7;
    input [31:0]ts2;
    input b_sel;
    input in2_c_8;
    input in2_c_9;
    input in2_c_10;
    input in2_c_1;
    input in2_c_11;
    input in2_c_2;
    input in2_c_12;
    input in2_c_13;
    input in2_c_14;
    input in2_c_15;
    input in2_c_3;
    input in2_c_4;
    input in2_c_5;
    input in2_c_18;
    input in2_c_19;
    input in2_c_20;
    input in2_c_21;
    input in2_c_22;
    input in2_c_23;
    input in2_c_24;
    input in2_c_25;
    input in2_c_26;
    input in2_c_27;
    input in2_c_28;
    input in2_c_29;
    input in2_c_30;
    input in2_c_31;
    input in2_c_0;
    input in2_c_6;
    input in2_c_16;
    input in2_c_17;
    input in1_c_30;
    input [31:0]ts1;
    input a_sel;
    input in1_c_13;
    input in1_c_14;
    input in1_c_15;
    input in1_c_16;
    input in1_c_1;
    input in1_c_17;
    input in1_c_18;
    input in1_c_19;
    input in1_c_2;
    input in1_c_3;
    input in1_c_20;
    input in1_c_0;
    input in1_c_21;
    input in1_c_4;
    input in1_c_22;
    input in1_c_5;
    input in1_c_6;
    input in1_c_23;
    input in1_c_24;
    input in1_c_7;
    input in1_c_8;
    input in1_c_25;
    input in1_c_26;
    input in1_c_9;
    input in1_c_10;
    input in1_c_27;
    input in1_c_28;
    input in1_c_11;
    input in1_c_29;
    input in1_c_12;
    input in1_c_31;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    wire [31:0]tm2;   // d:/ci/rtl_fpga/gcd/datapath.v(13[31:34])
    wire [31:0]tm1;   // d:/ci/rtl_fpga/gcd/datapath.v(13[27:30])
    
    register r2 (.tb({tb}), .clk_c(clk_c), .clk_c_enable_96(clk_c_enable_96), 
            .rst_c(rst_c), .tm2({tm2})) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/datapath.v(23[10:33])
    register_U0 r1 (.ta({ta}), .clk_c(clk_c), .clk_c_enable_65(clk_c_enable_65), 
            .rst_c(rst_c), .tm1({tm1})) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/datapath.v(22[10:33])
    register_U1 o1 (.out_c_0(out_c_0), .clk_c(clk_c), .clk_c_enable_34(clk_c_enable_34), 
            .rst_c(rst_c), .tb({tb}), .out_c_1(out_c_1), .out_c_2(out_c_2), 
            .out_c_3(out_c_3), .out_c_4(out_c_4), .out_c_5(out_c_5), .out_c_6(out_c_6), 
            .out_c_7(out_c_7), .out_c_8(out_c_8), .out_c_9(out_c_9), .out_c_10(out_c_10), 
            .out_c_11(out_c_11), .out_c_12(out_c_12), .out_c_13(out_c_13), 
            .out_c_14(out_c_14), .out_c_15(out_c_15), .out_c_16(out_c_16), 
            .out_c_17(out_c_17), .out_c_18(out_c_18), .out_c_19(out_c_19), 
            .out_c_20(out_c_20), .out_c_21(out_c_21), .out_c_22(out_c_22), 
            .out_c_23(out_c_23), .out_c_24(out_c_24), .out_c_25(out_c_25), 
            .out_c_26(out_c_26), .out_c_27(out_c_27), .out_c_28(out_c_28), 
            .out_c_29(out_c_29), .out_c_30(out_c_30), .out_c_31(out_c_31)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/datapath.v(25[10:38])
    mux m2 (.in2_c_7(in2_c_7), .ts2({ts2}), .b_sel(b_sel), .tm2({tm2}), 
        .in2_c_8(in2_c_8), .in2_c_9(in2_c_9), .in2_c_10(in2_c_10), .in2_c_1(in2_c_1), 
        .in2_c_11(in2_c_11), .in2_c_2(in2_c_2), .in2_c_12(in2_c_12), .in2_c_13(in2_c_13), 
        .in2_c_14(in2_c_14), .in2_c_15(in2_c_15), .in2_c_3(in2_c_3), .in2_c_4(in2_c_4), 
        .in2_c_5(in2_c_5), .in2_c_18(in2_c_18), .in2_c_19(in2_c_19), .in2_c_20(in2_c_20), 
        .in2_c_21(in2_c_21), .in2_c_22(in2_c_22), .in2_c_23(in2_c_23), 
        .in2_c_24(in2_c_24), .in2_c_25(in2_c_25), .in2_c_26(in2_c_26), 
        .in2_c_27(in2_c_27), .in2_c_28(in2_c_28), .in2_c_29(in2_c_29), 
        .in2_c_30(in2_c_30), .in2_c_31(in2_c_31), .in2_c_0(in2_c_0), .in2_c_6(in2_c_6), 
        .in2_c_16(in2_c_16), .in2_c_17(in2_c_17)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/datapath.v(21[5:26])
    mux_U2 m1 (.in1_c_30(in1_c_30), .ts1({ts1}), .a_sel(a_sel), .tm1({tm1}), 
           .in1_c_13(in1_c_13), .in1_c_14(in1_c_14), .in1_c_15(in1_c_15), 
           .in1_c_16(in1_c_16), .in1_c_1(in1_c_1), .in1_c_17(in1_c_17), 
           .in1_c_18(in1_c_18), .in1_c_19(in1_c_19), .in1_c_2(in1_c_2), 
           .in1_c_3(in1_c_3), .in1_c_20(in1_c_20), .in1_c_0(in1_c_0), 
           .in1_c_21(in1_c_21), .in1_c_4(in1_c_4), .in1_c_22(in1_c_22), 
           .in1_c_5(in1_c_5), .in1_c_6(in1_c_6), .in1_c_23(in1_c_23), 
           .in1_c_24(in1_c_24), .in1_c_7(in1_c_7), .in1_c_8(in1_c_8), 
           .in1_c_25(in1_c_25), .in1_c_26(in1_c_26), .in1_c_9(in1_c_9), 
           .in1_c_10(in1_c_10), .in1_c_27(in1_c_27), .in1_c_28(in1_c_28), 
           .in1_c_11(in1_c_11), .in1_c_29(in1_c_29), .in1_c_12(in1_c_12), 
           .in1_c_31(in1_c_31)) /* synthesis syn_module_defined=1 */ ;   // d:/ci/rtl_fpga/gcd/datapath.v(20[5:26])
    
endmodule
//
// Verilog Description of module register
//

module register (tb, clk_c, clk_c_enable_96, rst_c, tm2) /* synthesis syn_module_defined=1 */ ;
    output [31:0]tb;
    input clk_c;
    input clk_c_enable_96;
    input rst_c;
    input [31:0]tm2;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    
    FD1P3IX rnout__i0 (.D(tm2[0]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i0.GSR = "ENABLED";
    FD1P3IX rnout__i1 (.D(tm2[1]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i1.GSR = "ENABLED";
    FD1P3IX rnout__i2 (.D(tm2[2]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i2.GSR = "ENABLED";
    FD1P3IX rnout__i3 (.D(tm2[3]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i3.GSR = "ENABLED";
    FD1P3IX rnout__i4 (.D(tm2[4]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i4.GSR = "ENABLED";
    FD1P3IX rnout__i5 (.D(tm2[5]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i5.GSR = "ENABLED";
    FD1P3IX rnout__i6 (.D(tm2[6]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i6.GSR = "ENABLED";
    FD1P3IX rnout__i7 (.D(tm2[7]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i7.GSR = "ENABLED";
    FD1P3IX rnout__i8 (.D(tm2[8]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i8.GSR = "ENABLED";
    FD1P3IX rnout__i9 (.D(tm2[9]), .SP(clk_c_enable_96), .CD(rst_c), .CK(clk_c), 
            .Q(tb[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i9.GSR = "ENABLED";
    FD1P3IX rnout__i10 (.D(tm2[10]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i10.GSR = "ENABLED";
    FD1P3IX rnout__i11 (.D(tm2[11]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i11.GSR = "ENABLED";
    FD1P3IX rnout__i12 (.D(tm2[12]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i12.GSR = "ENABLED";
    FD1P3IX rnout__i13 (.D(tm2[13]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i13.GSR = "ENABLED";
    FD1P3IX rnout__i14 (.D(tm2[14]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i14.GSR = "ENABLED";
    FD1P3IX rnout__i15 (.D(tm2[15]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i15.GSR = "ENABLED";
    FD1P3IX rnout__i16 (.D(tm2[16]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i16.GSR = "ENABLED";
    FD1P3IX rnout__i17 (.D(tm2[17]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i17.GSR = "ENABLED";
    FD1P3IX rnout__i18 (.D(tm2[18]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i18.GSR = "ENABLED";
    FD1P3IX rnout__i19 (.D(tm2[19]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i19.GSR = "ENABLED";
    FD1P3IX rnout__i20 (.D(tm2[20]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i20.GSR = "ENABLED";
    FD1P3IX rnout__i21 (.D(tm2[21]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[21])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i21.GSR = "ENABLED";
    FD1P3IX rnout__i22 (.D(tm2[22]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[22])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i22.GSR = "ENABLED";
    FD1P3IX rnout__i23 (.D(tm2[23]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[23])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i23.GSR = "ENABLED";
    FD1P3IX rnout__i24 (.D(tm2[24]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[24])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i24.GSR = "ENABLED";
    FD1P3IX rnout__i25 (.D(tm2[25]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[25])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i25.GSR = "ENABLED";
    FD1P3IX rnout__i26 (.D(tm2[26]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[26])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i26.GSR = "ENABLED";
    FD1P3IX rnout__i27 (.D(tm2[27]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[27])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i27.GSR = "ENABLED";
    FD1P3IX rnout__i28 (.D(tm2[28]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[28])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i28.GSR = "ENABLED";
    FD1P3IX rnout__i29 (.D(tm2[29]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[29])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i29.GSR = "ENABLED";
    FD1P3IX rnout__i30 (.D(tm2[30]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[30])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i30.GSR = "ENABLED";
    FD1P3IX rnout__i31 (.D(tm2[31]), .SP(clk_c_enable_96), .CD(rst_c), 
            .CK(clk_c), .Q(tb[31])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=23, LSE_RLINE=23 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i31.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module register_U0
//

module register_U0 (ta, clk_c, clk_c_enable_65, rst_c, tm1) /* synthesis syn_module_defined=1 */ ;
    output [31:0]ta;
    input clk_c;
    input clk_c_enable_65;
    input rst_c;
    input [31:0]tm1;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    
    FD1P3IX rnout__i0 (.D(tm1[0]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i0.GSR = "ENABLED";
    FD1P3IX rnout__i1 (.D(tm1[1]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i1.GSR = "ENABLED";
    FD1P3IX rnout__i2 (.D(tm1[2]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i2.GSR = "ENABLED";
    FD1P3IX rnout__i3 (.D(tm1[3]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i3.GSR = "ENABLED";
    FD1P3IX rnout__i4 (.D(tm1[4]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i4.GSR = "ENABLED";
    FD1P3IX rnout__i5 (.D(tm1[5]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i5.GSR = "ENABLED";
    FD1P3IX rnout__i6 (.D(tm1[6]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i6.GSR = "ENABLED";
    FD1P3IX rnout__i7 (.D(tm1[7]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i7.GSR = "ENABLED";
    FD1P3IX rnout__i8 (.D(tm1[8]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i8.GSR = "ENABLED";
    FD1P3IX rnout__i9 (.D(tm1[9]), .SP(clk_c_enable_65), .CD(rst_c), .CK(clk_c), 
            .Q(ta[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i9.GSR = "ENABLED";
    FD1P3IX rnout__i10 (.D(tm1[10]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i10.GSR = "ENABLED";
    FD1P3IX rnout__i11 (.D(tm1[11]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i11.GSR = "ENABLED";
    FD1P3IX rnout__i12 (.D(tm1[12]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i12.GSR = "ENABLED";
    FD1P3IX rnout__i13 (.D(tm1[13]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i13.GSR = "ENABLED";
    FD1P3IX rnout__i14 (.D(tm1[14]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i14.GSR = "ENABLED";
    FD1P3IX rnout__i15 (.D(tm1[15]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i15.GSR = "ENABLED";
    FD1P3IX rnout__i16 (.D(tm1[16]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i16.GSR = "ENABLED";
    FD1P3IX rnout__i17 (.D(tm1[17]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i17.GSR = "ENABLED";
    FD1P3IX rnout__i18 (.D(tm1[18]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i18.GSR = "ENABLED";
    FD1P3IX rnout__i19 (.D(tm1[19]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i19.GSR = "ENABLED";
    FD1P3IX rnout__i20 (.D(tm1[20]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i20.GSR = "ENABLED";
    FD1P3IX rnout__i21 (.D(tm1[21]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[21])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i21.GSR = "ENABLED";
    FD1P3IX rnout__i22 (.D(tm1[22]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[22])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i22.GSR = "ENABLED";
    FD1P3IX rnout__i23 (.D(tm1[23]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[23])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i23.GSR = "ENABLED";
    FD1P3IX rnout__i24 (.D(tm1[24]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[24])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i24.GSR = "ENABLED";
    FD1P3IX rnout__i25 (.D(tm1[25]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[25])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i25.GSR = "ENABLED";
    FD1P3IX rnout__i26 (.D(tm1[26]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[26])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i26.GSR = "ENABLED";
    FD1P3IX rnout__i27 (.D(tm1[27]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[27])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i27.GSR = "ENABLED";
    FD1P3IX rnout__i28 (.D(tm1[28]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[28])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i28.GSR = "ENABLED";
    FD1P3IX rnout__i29 (.D(tm1[29]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[29])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i29.GSR = "ENABLED";
    FD1P3IX rnout__i30 (.D(tm1[30]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[30])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i30.GSR = "ENABLED";
    FD1P3IX rnout__i31 (.D(tm1[31]), .SP(clk_c_enable_65), .CD(rst_c), 
            .CK(clk_c), .Q(ta[31])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=33, LSE_LLINE=22, LSE_RLINE=22 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i31.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module register_U1
//

module register_U1 (out_c_0, clk_c, clk_c_enable_34, rst_c, tb, out_c_1, 
            out_c_2, out_c_3, out_c_4, out_c_5, out_c_6, out_c_7, 
            out_c_8, out_c_9, out_c_10, out_c_11, out_c_12, out_c_13, 
            out_c_14, out_c_15, out_c_16, out_c_17, out_c_18, out_c_19, 
            out_c_20, out_c_21, out_c_22, out_c_23, out_c_24, out_c_25, 
            out_c_26, out_c_27, out_c_28, out_c_29, out_c_30, out_c_31) /* synthesis syn_module_defined=1 */ ;
    output out_c_0;
    input clk_c;
    input clk_c_enable_34;
    input rst_c;
    input [31:0]tb;
    output out_c_1;
    output out_c_2;
    output out_c_3;
    output out_c_4;
    output out_c_5;
    output out_c_6;
    output out_c_7;
    output out_c_8;
    output out_c_9;
    output out_c_10;
    output out_c_11;
    output out_c_12;
    output out_c_13;
    output out_c_14;
    output out_c_15;
    output out_c_16;
    output out_c_17;
    output out_c_18;
    output out_c_19;
    output out_c_20;
    output out_c_21;
    output out_c_22;
    output out_c_23;
    output out_c_24;
    output out_c_25;
    output out_c_26;
    output out_c_27;
    output out_c_28;
    output out_c_29;
    output out_c_30;
    output out_c_31;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    
    FD1P3IX rnout__i1 (.D(tb[0]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i1.GSR = "ENABLED";
    FD1P3IX rnout__i2 (.D(tb[1]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i2.GSR = "ENABLED";
    FD1P3IX rnout__i3 (.D(tb[2]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_2)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i3.GSR = "ENABLED";
    FD1P3IX rnout__i4 (.D(tb[3]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_3)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i4.GSR = "ENABLED";
    FD1P3IX rnout__i5 (.D(tb[4]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_4)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i5.GSR = "ENABLED";
    FD1P3IX rnout__i6 (.D(tb[5]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_5)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i6.GSR = "ENABLED";
    FD1P3IX rnout__i7 (.D(tb[6]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_6)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i7.GSR = "ENABLED";
    FD1P3IX rnout__i8 (.D(tb[7]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_7)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i8.GSR = "ENABLED";
    FD1P3IX rnout__i9 (.D(tb[8]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_8)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i9.GSR = "ENABLED";
    FD1P3IX rnout__i10 (.D(tb[9]), .SP(clk_c_enable_34), .CD(rst_c), .CK(clk_c), 
            .Q(out_c_9)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i10.GSR = "ENABLED";
    FD1P3IX rnout__i11 (.D(tb[10]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_10)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i11.GSR = "ENABLED";
    FD1P3IX rnout__i12 (.D(tb[11]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_11)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i12.GSR = "ENABLED";
    FD1P3IX rnout__i13 (.D(tb[12]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_12)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i13.GSR = "ENABLED";
    FD1P3IX rnout__i14 (.D(tb[13]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_13)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i14.GSR = "ENABLED";
    FD1P3IX rnout__i15 (.D(tb[14]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_14)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i15.GSR = "ENABLED";
    FD1P3IX rnout__i16 (.D(tb[15]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_15)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i16.GSR = "ENABLED";
    FD1P3IX rnout__i17 (.D(tb[16]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_16)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i17.GSR = "ENABLED";
    FD1P3IX rnout__i18 (.D(tb[17]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_17)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i18.GSR = "ENABLED";
    FD1P3IX rnout__i19 (.D(tb[18]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_18)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i19.GSR = "ENABLED";
    FD1P3IX rnout__i20 (.D(tb[19]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_19)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i20.GSR = "ENABLED";
    FD1P3IX rnout__i21 (.D(tb[20]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_20)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i21.GSR = "ENABLED";
    FD1P3IX rnout__i22 (.D(tb[21]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_21)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i22.GSR = "ENABLED";
    FD1P3IX rnout__i23 (.D(tb[22]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_22)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i23.GSR = "ENABLED";
    FD1P3IX rnout__i24 (.D(tb[23]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_23)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i24.GSR = "ENABLED";
    FD1P3IX rnout__i25 (.D(tb[24]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_24)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i25.GSR = "ENABLED";
    FD1P3IX rnout__i26 (.D(tb[25]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_25)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i26.GSR = "ENABLED";
    FD1P3IX rnout__i27 (.D(tb[26]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_26)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i27.GSR = "ENABLED";
    FD1P3IX rnout__i28 (.D(tb[27]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_27)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i28.GSR = "ENABLED";
    FD1P3IX rnout__i29 (.D(tb[28]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_28)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i29.GSR = "ENABLED";
    FD1P3IX rnout__i30 (.D(tb[29]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_29)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i30.GSR = "ENABLED";
    FD1P3IX rnout__i31 (.D(tb[30]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_30)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i31.GSR = "ENABLED";
    FD1P3IX rnout__i32 (.D(tb[31]), .SP(clk_c_enable_34), .CD(rst_c), 
            .CK(clk_c), .Q(out_c_31)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=10, LSE_RCOL=38, LSE_LLINE=25, LSE_RLINE=25 */ ;   // d:/ci/rtl_fpga/gcd/register.v(9[8] 17[7])
    defparam rnout__i32.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mux
//

module mux (in2_c_7, ts2, b_sel, tm2, in2_c_8, in2_c_9, in2_c_10, 
            in2_c_1, in2_c_11, in2_c_2, in2_c_12, in2_c_13, in2_c_14, 
            in2_c_15, in2_c_3, in2_c_4, in2_c_5, in2_c_18, in2_c_19, 
            in2_c_20, in2_c_21, in2_c_22, in2_c_23, in2_c_24, in2_c_25, 
            in2_c_26, in2_c_27, in2_c_28, in2_c_29, in2_c_30, in2_c_31, 
            in2_c_0, in2_c_6, in2_c_16, in2_c_17) /* synthesis syn_module_defined=1 */ ;
    input in2_c_7;
    input [31:0]ts2;
    input b_sel;
    output [31:0]tm2;
    input in2_c_8;
    input in2_c_9;
    input in2_c_10;
    input in2_c_1;
    input in2_c_11;
    input in2_c_2;
    input in2_c_12;
    input in2_c_13;
    input in2_c_14;
    input in2_c_15;
    input in2_c_3;
    input in2_c_4;
    input in2_c_5;
    input in2_c_18;
    input in2_c_19;
    input in2_c_20;
    input in2_c_21;
    input in2_c_22;
    input in2_c_23;
    input in2_c_24;
    input in2_c_25;
    input in2_c_26;
    input in2_c_27;
    input in2_c_28;
    input in2_c_29;
    input in2_c_30;
    input in2_c_31;
    input in2_c_0;
    input in2_c_6;
    input in2_c_16;
    input in2_c_17;
    
    
    LUT4 i1_31__I_0_i8_3_lut (.A(in2_c_7), .B(ts2[7]), .C(b_sel), .Z(tm2[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i9_3_lut (.A(in2_c_8), .B(ts2[8]), .C(b_sel), .Z(tm2[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i10_3_lut (.A(in2_c_9), .B(ts2[9]), .C(b_sel), .Z(tm2[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i11_3_lut (.A(in2_c_10), .B(ts2[10]), .C(b_sel), .Z(tm2[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i2_3_lut (.A(in2_c_1), .B(ts2[1]), .C(b_sel), .Z(tm2[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i12_3_lut (.A(in2_c_11), .B(ts2[11]), .C(b_sel), .Z(tm2[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i3_3_lut (.A(in2_c_2), .B(ts2[2]), .C(b_sel), .Z(tm2[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i13_3_lut (.A(in2_c_12), .B(ts2[12]), .C(b_sel), .Z(tm2[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i14_3_lut (.A(in2_c_13), .B(ts2[13]), .C(b_sel), .Z(tm2[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i15_3_lut (.A(in2_c_14), .B(ts2[14]), .C(b_sel), .Z(tm2[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i16_3_lut (.A(in2_c_15), .B(ts2[15]), .C(b_sel), .Z(tm2[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i4_3_lut (.A(in2_c_3), .B(ts2[3]), .C(b_sel), .Z(tm2[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i5_3_lut (.A(in2_c_4), .B(ts2[4]), .C(b_sel), .Z(tm2[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i6_3_lut (.A(in2_c_5), .B(ts2[5]), .C(b_sel), .Z(tm2[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i19_3_lut (.A(in2_c_18), .B(ts2[18]), .C(b_sel), .Z(tm2[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i20_3_lut (.A(in2_c_19), .B(ts2[19]), .C(b_sel), .Z(tm2[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i21_3_lut (.A(in2_c_20), .B(ts2[20]), .C(b_sel), .Z(tm2[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i22_3_lut (.A(in2_c_21), .B(ts2[21]), .C(b_sel), .Z(tm2[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i23_3_lut (.A(in2_c_22), .B(ts2[22]), .C(b_sel), .Z(tm2[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i24_3_lut (.A(in2_c_23), .B(ts2[23]), .C(b_sel), .Z(tm2[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i25_3_lut (.A(in2_c_24), .B(ts2[24]), .C(b_sel), .Z(tm2[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i26_3_lut (.A(in2_c_25), .B(ts2[25]), .C(b_sel), .Z(tm2[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i27_3_lut (.A(in2_c_26), .B(ts2[26]), .C(b_sel), .Z(tm2[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i28_3_lut (.A(in2_c_27), .B(ts2[27]), .C(b_sel), .Z(tm2[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i29_3_lut (.A(in2_c_28), .B(ts2[28]), .C(b_sel), .Z(tm2[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i30_3_lut (.A(in2_c_29), .B(ts2[29]), .C(b_sel), .Z(tm2[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i31_3_lut (.A(in2_c_30), .B(ts2[30]), .C(b_sel), .Z(tm2[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i32_3_lut (.A(in2_c_31), .B(ts2[31]), .C(b_sel), .Z(tm2[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i32_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i1_3_lut (.A(in2_c_0), .B(ts2[0]), .C(b_sel), .Z(tm2[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i7_3_lut (.A(in2_c_6), .B(ts2[6]), .C(b_sel), .Z(tm2[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i17_3_lut (.A(in2_c_16), .B(ts2[16]), .C(b_sel), .Z(tm2[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i18_3_lut (.A(in2_c_17), .B(ts2[17]), .C(b_sel), .Z(tm2[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i18_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module mux_U2
//

module mux_U2 (in1_c_30, ts1, a_sel, tm1, in1_c_13, in1_c_14, in1_c_15, 
            in1_c_16, in1_c_1, in1_c_17, in1_c_18, in1_c_19, in1_c_2, 
            in1_c_3, in1_c_20, in1_c_0, in1_c_21, in1_c_4, in1_c_22, 
            in1_c_5, in1_c_6, in1_c_23, in1_c_24, in1_c_7, in1_c_8, 
            in1_c_25, in1_c_26, in1_c_9, in1_c_10, in1_c_27, in1_c_28, 
            in1_c_11, in1_c_29, in1_c_12, in1_c_31) /* synthesis syn_module_defined=1 */ ;
    input in1_c_30;
    input [31:0]ts1;
    input a_sel;
    output [31:0]tm1;
    input in1_c_13;
    input in1_c_14;
    input in1_c_15;
    input in1_c_16;
    input in1_c_1;
    input in1_c_17;
    input in1_c_18;
    input in1_c_19;
    input in1_c_2;
    input in1_c_3;
    input in1_c_20;
    input in1_c_0;
    input in1_c_21;
    input in1_c_4;
    input in1_c_22;
    input in1_c_5;
    input in1_c_6;
    input in1_c_23;
    input in1_c_24;
    input in1_c_7;
    input in1_c_8;
    input in1_c_25;
    input in1_c_26;
    input in1_c_9;
    input in1_c_10;
    input in1_c_27;
    input in1_c_28;
    input in1_c_11;
    input in1_c_29;
    input in1_c_12;
    input in1_c_31;
    
    
    LUT4 i1_31__I_0_i31_3_lut (.A(in1_c_30), .B(ts1[30]), .C(a_sel), .Z(tm1[30])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i31_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i14_3_lut (.A(in1_c_13), .B(ts1[13]), .C(a_sel), .Z(tm1[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i14_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i15_3_lut (.A(in1_c_14), .B(ts1[14]), .C(a_sel), .Z(tm1[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i15_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i16_3_lut (.A(in1_c_15), .B(ts1[15]), .C(a_sel), .Z(tm1[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i16_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i17_3_lut (.A(in1_c_16), .B(ts1[16]), .C(a_sel), .Z(tm1[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i17_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i2_3_lut (.A(in1_c_1), .B(ts1[1]), .C(a_sel), .Z(tm1[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i18_3_lut (.A(in1_c_17), .B(ts1[17]), .C(a_sel), .Z(tm1[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i18_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i19_3_lut (.A(in1_c_18), .B(ts1[18]), .C(a_sel), .Z(tm1[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i19_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i20_3_lut (.A(in1_c_19), .B(ts1[19]), .C(a_sel), .Z(tm1[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i20_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i3_3_lut (.A(in1_c_2), .B(ts1[2]), .C(a_sel), .Z(tm1[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i4_3_lut (.A(in1_c_3), .B(ts1[3]), .C(a_sel), .Z(tm1[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i21_3_lut (.A(in1_c_20), .B(ts1[20]), .C(a_sel), .Z(tm1[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i21_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i1_3_lut (.A(in1_c_0), .B(ts1[0]), .C(a_sel), .Z(tm1[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i22_3_lut (.A(in1_c_21), .B(ts1[21]), .C(a_sel), .Z(tm1[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i22_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i5_3_lut (.A(in1_c_4), .B(ts1[4]), .C(a_sel), .Z(tm1[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i23_3_lut (.A(in1_c_22), .B(ts1[22]), .C(a_sel), .Z(tm1[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i23_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i6_3_lut (.A(in1_c_5), .B(ts1[5]), .C(a_sel), .Z(tm1[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i7_3_lut (.A(in1_c_6), .B(ts1[6]), .C(a_sel), .Z(tm1[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i24_3_lut (.A(in1_c_23), .B(ts1[23]), .C(a_sel), .Z(tm1[23])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i24_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i25_3_lut (.A(in1_c_24), .B(ts1[24]), .C(a_sel), .Z(tm1[24])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i25_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i8_3_lut (.A(in1_c_7), .B(ts1[7]), .C(a_sel), .Z(tm1[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i9_3_lut (.A(in1_c_8), .B(ts1[8]), .C(a_sel), .Z(tm1[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i9_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i26_3_lut (.A(in1_c_25), .B(ts1[25]), .C(a_sel), .Z(tm1[25])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i26_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i27_3_lut (.A(in1_c_26), .B(ts1[26]), .C(a_sel), .Z(tm1[26])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i27_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i10_3_lut (.A(in1_c_9), .B(ts1[9]), .C(a_sel), .Z(tm1[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i10_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i11_3_lut (.A(in1_c_10), .B(ts1[10]), .C(a_sel), .Z(tm1[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i11_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i28_3_lut (.A(in1_c_27), .B(ts1[27]), .C(a_sel), .Z(tm1[27])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i28_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i29_3_lut (.A(in1_c_28), .B(ts1[28]), .C(a_sel), .Z(tm1[28])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i29_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i12_3_lut (.A(in1_c_11), .B(ts1[11]), .C(a_sel), .Z(tm1[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i12_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i30_3_lut (.A(in1_c_29), .B(ts1[29]), .C(a_sel), .Z(tm1[29])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i30_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i13_3_lut (.A(in1_c_12), .B(ts1[12]), .C(a_sel), .Z(tm1[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i13_3_lut.init = 16'hcaca;
    LUT4 i1_31__I_0_i32_3_lut (.A(in1_c_31), .B(ts1[31]), .C(a_sel), .Z(tm1[31])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/ci/rtl_fpga/gcd/mux.v(14[4:13])
    defparam i1_31__I_0_i32_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module controller
//

module controller (cState, clk_c, rst_c, n344, go_c, \nState_2__N_14[0] , 
            clk_c_enable_34, a_sel, b_sel, clk_c_enable_96, cout) /* synthesis syn_module_defined=1 */ ;
    output [2:0]cState;
    input clk_c;
    input rst_c;
    output n344;
    input go_c;
    input \nState_2__N_14[0] ;
    output clk_c_enable_34;
    output a_sel;
    output b_sel;
    output clk_c_enable_96;
    input cout;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/ci/rtl_fpga/gcd/gcd.v(6[7:10])
    wire [2:0]nState;   // d:/ci/rtl_fpga/gcd/controller.v(10[18:24])
    
    wire n3, n3_adj_89;
    
    FD1S3IX cState__i2 (.D(nState[2]), .CK(clk_c), .CD(rst_c), .Q(cState[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=84, LSE_LLINE=15, LSE_RLINE=15 */ ;   // d:/ci/rtl_fpga/gcd/controller.v(24[8] 30[6])
    defparam cState__i2.GSR = "ENABLED";
    FD1S3IX cState__i1 (.D(nState[1]), .CK(clk_c), .CD(rst_c), .Q(cState[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=84, LSE_LLINE=15, LSE_RLINE=15 */ ;   // d:/ci/rtl_fpga/gcd/controller.v(24[8] 30[6])
    defparam cState__i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_8 (.A(cState[1]), .B(cState[2]), .C(cState[0]), 
         .Z(n344)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_8.init = 16'h8080;
    LUT4 cState_2__I_0_52_Mux_2_i7_3_lut_3_lut (.A(cState[0]), .B(cState[1]), 
         .C(cState[2]), .Z(nState[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B+!(C)))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(34[5] 60[11])
    defparam cState_2__I_0_52_Mux_2_i7_3_lut_3_lut.init = 16'h3838;
    LUT4 cState_2__I_0_52_Mux_1_i7_3_lut_4_lut (.A(cState[0]), .B(cState[1]), 
         .C(cState[2]), .D(n3), .Z(nState[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(34[5] 60[11])
    defparam cState_2__I_0_52_Mux_1_i7_3_lut_4_lut.init = 16'h7f70;
    LUT4 cState_2__I_0_52_Mux_0_i3_4_lut (.A(go_c), .B(\nState_2__N_14[0] ), 
         .C(cState[1]), .D(cState[0]), .Z(n3_adj_89)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C)+!B !((D)+!C))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(34[5] 60[11])
    defparam cState_2__I_0_52_Mux_0_i3_4_lut.init = 16'hc0fa;
    LUT4 i53_2_lut_4_lut (.A(cState[1]), .B(cState[2]), .C(cState[0]), 
         .D(rst_c), .Z(clk_c_enable_34)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i53_2_lut_4_lut.init = 16'hff80;
    LUT4 cState_2__I_0_52_Mux_0_i7_3_lut_4_lut (.A(cState[0]), .B(cState[1]), 
         .C(cState[2]), .D(n3_adj_89), .Z(nState[0])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(65[5] 154[11])
    defparam cState_2__I_0_52_Mux_0_i7_3_lut_4_lut.init = 16'h4f40;
    LUT4 i118_3_lut (.A(cState[0]), .B(cState[1]), .C(cState[2]), .Z(a_sel)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(65[5] 154[11])
    defparam i118_3_lut.init = 16'h1414;
    LUT4 mux_19_Mux_2_i7_3_lut_4_lut_3_lut (.A(cState[0]), .B(cState[1]), 
         .C(cState[2]), .Z(b_sel)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(65[5] 154[11])
    defparam mux_19_Mux_2_i7_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i52_2_lut_3_lut (.A(cState[0]), .B(cState[1]), .C(rst_c), .Z(clk_c_enable_96)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(65[5] 154[11])
    defparam i52_2_lut_3_lut.init = 16'hf2f2;
    LUT4 cState_2__I_0_52_Mux_1_i3_4_lut (.A(cState[0]), .B(\nState_2__N_14[0] ), 
         .C(cState[1]), .D(cout), .Z(n3)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (C)) */ ;   // d:/ci/rtl_fpga/gcd/controller.v(34[5] 60[11])
    defparam cState_2__I_0_52_Mux_1_i3_4_lut.init = 16'hda5a;
    FD1S3IX cState__i0 (.D(nState[0]), .CK(clk_c), .CD(rst_c), .Q(cState[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=12, LSE_RCOL=84, LSE_LLINE=15, LSE_RLINE=15 */ ;   // d:/ci/rtl_fpga/gcd/controller.v(24[8] 30[6])
    defparam cState__i0.GSR = "ENABLED";
    
endmodule
