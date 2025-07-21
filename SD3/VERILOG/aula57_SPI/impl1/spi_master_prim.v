// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jul 04 21:02:25 2025
//
// Verilog Description of module spi_master
//

module spi_master (clk, reset, data_in, start, CPOL, CPHA, MISO, 
            SCLK, MOSI, CS, busy, data_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(3[8:18])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(7[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(8[16:21])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    input start;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(10[16:21])
    input CPOL;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(11[16:20])
    input CPHA;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(12[16:20])
    input MISO;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(13[16:20])
    output SCLK;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(14[16:20])
    output MOSI;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(15[16:20])
    output CS;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(16[16:18])
    output busy;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(17[16:20])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    
    wire VCC_net /* synthesis CE_NET_FOR_BUS20=20, DSPPORT_20=CE3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    wire clk_c /* synthesis DSPPORT_20=CLK3, CLOCK_NET_FOR_BUS20=20, is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(7[16:19])
    wire reset_c /* synthesis DSPPORT_20=RST3, RESET_NET_FOR_BUS20=20 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(8[16:21])
    wire sample /* synthesis is_clock=1, SET_AS_NETWORK=sample */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(43[9:15])
    wire shift /* synthesis is_clock=1, SET_AS_NETWORK=shift */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(44[9:14])
    
    wire GND_net, data_in_c_7, data_in_c_6, data_in_c_5, data_in_c_4, 
        data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, start_c, 
        CPOL_c, CPHA_c, MISO_c, MOSI_c, busy_c, data_out_c_7, data_out_c_6, 
        data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, 
        data_out_c_0, n505;
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(32[15:24])
    wire [7:0]rx_reg;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(33[15:21])
    wire [3:0]bit_cnt;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(34[15:22])
    wire [31:0]clk_counter;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(36[16:27])
    
    wire sclk_last, n787, n786, n16, n15, n14, n13, n12, n11, 
        n10, n9, n1136, SCLK_N_170, n779, n1004, n780, n1128, 
        n1126, n1154, n1140, n1096, n1112, n1003, n713, n1110, 
        n1138, shift_enable_8, next_state_2__N_169, n1150, n791, next_state_2__N_9, 
        next_state_2__N_10, next_state_2__N_11, next_state_2__N_12, n1507, 
        n1422, n999, n1011, n790, n1421, n1420, n1010, n134, 
        n135, n136, n137, n138, n139, n140, n141, n142, n143, 
        n144, n145, n146, n147, n148, n149, n150, n151, n152, 
        n153, n154, n155, n156, n157, n158, n159, n160, n161, 
        n162, n163, n164, n165, n1158, n1148, n1001, n997, n1000, 
        n996, n1146, n692, n695, n697, n794, n795, n1009, n1504, 
        n798, n799, n1419, n802, n803, n1002, n806, n807, n1008, 
        n1501, n810, n811, n1007, n1534, n814, n815, n817, n1006, 
        n1005, n998, n1418, sample_enable_1, n783, n1416, n784, 
        n778, n782, n1415, n1414, n1413, n1412, n1525, n1409, 
        n1408, n1406, n1531, n1405, n1404, n1403, n1402, n1401, 
        n1400, n1399, n1398, n1397, n1528, n1396, n1395, n1176, 
        n1394, n1393, n1392, n1391, n1390;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i258_2_lut_4_lut (.A(n1422), .B(CPHA_c), .C(n1418), .D(sample_enable_1), 
         .Z(shift_enable_8)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(160[13] 205[20])
    defparam i258_2_lut_4_lut.init = 16'h4500;
    LUT4 shift_reg_i1_i5_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[3]), .D(shift_reg[4]), .Z(n12)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i5_3_lut_4_lut.init = 16'hfb40;
    CCU2C clk_counter_273_add_4_17 (.A0(clk_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[16]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1003), .COUT(n1004), .S0(n150), 
          .S1(n149));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_17.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_17.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_17.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_17.INJECT1_1 = "NO";
    FD1S3DX shift_reg_i0_i6_473_474_reset (.D(n10), .CK(shift), .CD(n1405), 
            .Q(n795));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i6_473_474_reset.GSR = "DISABLED";
    CCU2C clk_counter_273_add_4_7 (.A0(clk_counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n998), .COUT(n999), .S0(n160), .S1(n159));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_7.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_7.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_7.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_7.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_33 (.A0(clk_counter[31]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1011), .S0(n134));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_33.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_33.INIT1 = 16'h0000;
    defparam clk_counter_273_add_4_33.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_33.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_31 (.A0(clk_counter[29]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[30]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1010), .COUT(n1011), .S0(n136), 
          .S1(n135));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_31.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_31.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_31.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_31.INJECT1_1 = "NO";
    LUT4 i553_4_lut (.A(bit_cnt[3]), .B(sample_enable_1), .C(bit_cnt[2]), 
         .D(n1413), .Z(bit_cnt[3])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(102[22] 104[9])
    defparam i553_4_lut.init = 16'h4888;
    FD1S3BX shift_reg_i0_i7_469_470_set (.D(n9), .CK(shift), .PD(n1404), 
            .Q(n790));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i7_469_470_set.GSR = "DISABLED";
    CCU2C clk_counter_273_add_4_15 (.A0(clk_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1002), .COUT(n1003), .S0(n152), 
          .S1(n151));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_15.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_15.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_15.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_15.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_29 (.A0(clk_counter[27]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[28]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1009), .COUT(n1010), .S0(n138), 
          .S1(n137));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_29.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_29.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_29.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_29.INJECT1_1 = "NO";
    FD1S3BX sclk_last_117_465_466_set (.D(n1419), .CK(clk_c), .PD(n1416), 
            .Q(n786));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(77[18] 79[12])
    defparam sclk_last_117_465_466_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i0_458_459_reset (.D(n16), .CK(shift), .CD(n1403), 
            .Q(n780));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i0_458_459_reset.GSR = "DISABLED";
    LUT4 shift_reg_i1_i6_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[4]), .D(shift_reg[5]), .Z(n11)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 reset_I_0_176_2_lut_rep_37 (.A(reset_c), .B(CPOL_c), .Z(n1416)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam reset_I_0_176_2_lut_rep_37.init = 16'h8888;
    OB SCLK_pad (.I(n1419), .O(SCLK));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(14[16:20])
    LUT4 i239_2_lut_rep_39 (.A(start_c), .B(next_state_2__N_9), .Z(n1418)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam i239_2_lut_rep_39.init = 16'h8888;
    CCU2C clk_counter_273_add_4_27 (.A0(clk_counter[25]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[26]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1008), .COUT(n1009), .S0(n140), 
          .S1(n139));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_27.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_27.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_27.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_27.INJECT1_1 = "NO";
    FD1S3DX sclk_last_117_465_466_reset (.D(n1419), .CK(clk_c), .CD(n1414), 
            .Q(n787));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(77[18] 79[12])
    defparam sclk_last_117_465_466_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i6_473_474_set (.D(n10), .CK(shift), .PD(n1402), 
            .Q(n794));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i6_473_474_set.GSR = "DISABLED";
    CCU2C clk_counter_273_add_4_25 (.A0(clk_counter[23]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[24]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1007), .COUT(n1008), .S0(n142), 
          .S1(n141));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_25.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_25.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_25.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_25.INJECT1_1 = "NO";
    FD1P3AX MOSI_118 (.D(shift_reg[7]), .SP(sample_enable_1), .CK(sample), 
            .Q(MOSI_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(90[15] 94[9])
    defparam MOSI_118.GSR = "ENABLED";
    CCU2C clk_counter_273_add_4_5 (.A0(clk_counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n997), .COUT(n998), .S0(n162), .S1(n161));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_5.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_5.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_5.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_5.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_23 (.A0(clk_counter[21]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[22]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1006), .COUT(n1007), .S0(n144), 
          .S1(n143));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_23.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_23.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_23.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_23.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_21 (.A0(clk_counter[19]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[20]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1005), .COUT(n1006), .S0(n146), 
          .S1(n145));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_21.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_21.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_21.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_21.INJECT1_1 = "NO";
    FD1S3DX shift_reg_i0_i7_469_470_reset (.D(n9), .CK(shift), .CD(n1401), 
            .Q(n791));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i7_469_470_reset.GSR = "DISABLED";
    CCU2C clk_counter_273_add_4_19 (.A0(clk_counter[17]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[18]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1004), .COUT(n1005), .S0(n148), 
          .S1(n147));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_19.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_19.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_19.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_19.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_13 (.A0(clk_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1001), .COUT(n1002), .S0(n154), 
          .S1(n153));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_13.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_13.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_13.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_13.INJECT1_1 = "NO";
    LUT4 i844_4_lut_4_lut_3_lut (.A(reset_c), .B(CPOL_c), .C(n782), .Z(n782)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam i844_4_lut_4_lut_3_lut.init = 16'hd8d8;
    LUT4 i398_3_lut_4_lut (.A(start_c), .B(next_state_2__N_9), .C(n1408), 
         .D(next_state_2__N_10), .Z(n695)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(C+!(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam i398_3_lut_4_lut.init = 16'h8f88;
    FD1S3IX current_state_FSM_i1 (.D(next_state_2__N_169), .CK(clk_c), .CD(n817), 
            .Q(next_state_2__N_12));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam current_state_FSM_i1.GSR = "ENABLED";
    FD1S3DX shift_reg_i0_i1_493_494_reset (.D(n15), .CK(shift), .CD(n1399), 
            .Q(n815));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i1_493_494_reset.GSR = "DISABLED";
    FD1P3AX data_out_i0_i1 (.D(rx_reg[0]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_0));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i1.GSR = "ENABLED";
    FD1S3BX shift_reg_i0_i1_493_494_set (.D(n15), .CK(shift), .PD(n1400), 
            .Q(n814));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i1_493_494_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i2_489_490_reset (.D(n14), .CK(shift), .CD(n1398), 
            .Q(n811));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i2_489_490_reset.GSR = "DISABLED";
    FD1S3IX clk_counter_273__i0 (.D(n165), .CK(clk_c), .CD(n505), .Q(clk_counter[0])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i0.GSR = "ENABLED";
    FD1S3BX shift_reg_i0_i2_489_490_set (.D(n14), .CK(shift), .PD(n1397), 
            .Q(n810));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i2_489_490_set.GSR = "DISABLED";
    OB MOSI_pad (.I(MOSI_c), .O(MOSI));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(15[16:20])
    FD1S3DX shift_reg_i0_i3_485_486_reset (.D(n13), .CK(shift), .CD(n1396), 
            .Q(n807));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i3_485_486_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i3_485_486_set (.D(n13), .CK(shift), .PD(n1395), 
            .Q(n806));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i3_485_486_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i4_481_482_reset (.D(n12), .CK(shift), .CD(n1394), 
            .Q(n803));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i4_481_482_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i4_481_482_set (.D(n12), .CK(shift), .PD(n1393), 
            .Q(n802));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i4_481_482_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i5_477_478_reset (.D(n11), .CK(shift), .CD(n1392), 
            .Q(n799));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i5_477_478_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i5_477_478_set (.D(n11), .CK(shift), .PD(n1391), 
            .Q(n798));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i5_477_478_set.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i0_458_459_set (.D(n16), .CK(shift), .PD(n1390), 
            .Q(n779));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam shift_reg_i0_i0_458_459_set.GSR = "DISABLED";
    FD1S3DX SCLK_112_462_463_reset (.D(SCLK_N_170), .CK(clk_c), .CD(n1414), 
            .Q(n784));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam SCLK_112_462_463_reset.GSR = "DISABLED";
    FD1S3BX SCLK_112_462_463_set (.D(SCLK_N_170), .CK(clk_c), .PD(n1416), 
            .Q(n783));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam SCLK_112_462_463_set.GSR = "DISABLED";
    FD1S3IX clk_counter_273__i31 (.D(n134), .CK(clk_c), .CD(n505), .Q(clk_counter[31])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i31.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i30 (.D(n135), .CK(clk_c), .CD(n505), .Q(clk_counter[30])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i30.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i29 (.D(n136), .CK(clk_c), .CD(n505), .Q(clk_counter[29])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i29.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i28 (.D(n137), .CK(clk_c), .CD(n505), .Q(clk_counter[28])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i28.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i27 (.D(n138), .CK(clk_c), .CD(n505), .Q(clk_counter[27])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i27.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i26 (.D(n139), .CK(clk_c), .CD(n505), .Q(clk_counter[26])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i26.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i25 (.D(n140), .CK(clk_c), .CD(n505), .Q(clk_counter[25])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i25.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i24 (.D(n141), .CK(clk_c), .CD(n505), .Q(clk_counter[24])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i24.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i23 (.D(n142), .CK(clk_c), .CD(n505), .Q(clk_counter[23])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i23.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i22 (.D(n143), .CK(clk_c), .CD(n505), .Q(clk_counter[22])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i22.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i21 (.D(n144), .CK(clk_c), .CD(n505), .Q(clk_counter[21])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i21.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i20 (.D(n145), .CK(clk_c), .CD(n505), .Q(clk_counter[20])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i20.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i19 (.D(n146), .CK(clk_c), .CD(n505), .Q(clk_counter[19])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i19.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i18 (.D(n147), .CK(clk_c), .CD(n505), .Q(clk_counter[18])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i18.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i17 (.D(n148), .CK(clk_c), .CD(n505), .Q(clk_counter[17])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i17.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i16 (.D(n149), .CK(clk_c), .CD(n505), .Q(clk_counter[16])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i16.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i15 (.D(n150), .CK(clk_c), .CD(n505), .Q(clk_counter[15])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i15.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i14 (.D(n151), .CK(clk_c), .CD(n505), .Q(clk_counter[14])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i14.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i13 (.D(n152), .CK(clk_c), .CD(n505), .Q(clk_counter[13])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i13.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i12 (.D(n153), .CK(clk_c), .CD(n505), .Q(clk_counter[12])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i12.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i11 (.D(n154), .CK(clk_c), .CD(n505), .Q(clk_counter[11])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i11.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i10 (.D(n155), .CK(clk_c), .CD(n505), .Q(clk_counter[10])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i10.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i9 (.D(n156), .CK(clk_c), .CD(n505), .Q(clk_counter[9])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i9.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i8 (.D(n157), .CK(clk_c), .CD(n505), .Q(clk_counter[8])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i8.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i7 (.D(n158), .CK(clk_c), .CD(n505), .Q(clk_counter[7])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i7.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i6 (.D(n159), .CK(clk_c), .CD(n505), .Q(clk_counter[6])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i6.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i5 (.D(n160), .CK(clk_c), .CD(n505), .Q(clk_counter[5])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i5.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i4 (.D(n161), .CK(clk_c), .CD(n505), .Q(clk_counter[4])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i4.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i3 (.D(n162), .CK(clk_c), .CD(n505), .Q(clk_counter[3])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i3.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i2 (.D(n163), .CK(clk_c), .CD(n505), .Q(clk_counter[2])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i2.GSR = "ENABLED";
    FD1S3IX clk_counter_273__i1 (.D(n164), .CK(clk_c), .CD(n505), .Q(clk_counter[1])) /* synthesis syn_use_carry_chain=1, REG_OUTPUT_CLK=CLK3, REG_OUTPUT_CE=CE3, REG_OUTPUT_RST=RST3 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273__i1.GSR = "ENABLED";
    FD1S3JX current_state_FSM_i4 (.D(n692), .CK(clk_c), .PD(next_state_2__N_12), 
            .Q(next_state_2__N_9));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam current_state_FSM_i4.GSR = "ENABLED";
    CCU2C clk_counter_273_add_4_3 (.A0(clk_counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n996), .COUT(n997), .S0(n164), .S1(n163));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_3.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_3.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_3.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_3.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_11 (.A0(clk_counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1000), .COUT(n1001), .S0(n156), .S1(n155));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_11.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_11.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_11.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_11.INJECT1_1 = "NO";
    LUT4 shift_reg_7__N_32_I_0_161_2_lut_rep_22_3_lut_3_lut (.A(data_in_c_7), 
         .B(reset_c), .C(n1406), .Z(n1401)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_161_2_lut_rep_22_3_lut_3_lut.init = 16'hdcdc;
    CCU2C clk_counter_273_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n996), .S1(n165));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_1.INIT0 = 16'h0000;
    defparam clk_counter_273_add_4_1.INIT1 = 16'h555f;
    defparam clk_counter_273_add_4_1.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_1.INJECT1_1 = "NO";
    CCU2C clk_counter_273_add_4_9 (.A0(clk_counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n999), .COUT(n1000), .S0(n158), .S1(n157));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(65[32:47])
    defparam clk_counter_273_add_4_9.INIT0 = 16'haaa0;
    defparam clk_counter_273_add_4_9.INIT1 = 16'haaa0;
    defparam clk_counter_273_add_4_9.INJECT1_0 = "NO";
    defparam clk_counter_273_add_4_9.INJECT1_1 = "NO";
    FD1S3AX current_state_FSM_i3 (.D(n695), .CK(clk_c), .Q(next_state_2__N_10));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam current_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX current_state_FSM_i2 (.D(n697), .CK(clk_c), .Q(next_state_2__N_11));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam current_state_FSM_i2.GSR = "ENABLED";
    FD1P3AX data_out_i0_i8 (.D(rx_reg[7]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_7));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i8.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n1412));
    FD1P3AX data_out_i0_i7 (.D(rx_reg[6]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_6));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i6 (.D(rx_reg[5]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_5));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i6.GSR = "ENABLED";
    FD1P3AX data_out_i0_i5 (.D(rx_reg[4]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_4));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i5.GSR = "ENABLED";
    FD1P3AX data_out_i0_i4 (.D(rx_reg[3]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_3));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i4.GSR = "ENABLED";
    FD1P3AX data_out_i0_i3 (.D(rx_reg[2]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_2));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i3.GSR = "ENABLED";
    FD1P3AX data_out_i0_i2 (.D(rx_reg[1]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_1));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(123[11] 125[5])
    defparam data_out_i0_i2.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i7 (.D(rx_reg[6]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[7]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i7.GSR = "ENABLED";
    OB CS_pad (.I(n1409), .O(CS));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(16[16:18])
    OB busy_pad (.I(busy_c), .O(busy));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(17[16:20])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(18[22:30])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(7[16:19])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(8[16:21])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(9[22:29])
    IB start_pad (.I(start), .O(start_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(10[16:21])
    IB CPOL_pad (.I(CPOL), .O(CPOL_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(11[16:20])
    IB CPHA_pad (.I(CPHA), .O(CPHA_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(12[16:20])
    IB MISO_pad (.I(MISO), .O(MISO_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(13[16:20])
    FD1P3AX rx_reg_i0_i3 (.D(rx_reg[2]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[3]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i3.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i6 (.D(rx_reg[5]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[6]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i6.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i2 (.D(rx_reg[1]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[2]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i2.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i5 (.D(rx_reg[4]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[5]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i5.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i1 (.D(rx_reg[0]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[1]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i1.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i4 (.D(rx_reg[3]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[4]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i4.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i0 (.D(MISO_c), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[0]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam rx_reg_i0_i0.GSR = "ENABLED";
    LUT4 i242_2_lut_rep_28_4_lut_then_4_lut (.A(CPHA_c), .B(next_state_2__N_10), 
         .C(n783), .D(sclk_last), .Z(n1421)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(174[28:71])
    defparam i242_2_lut_rep_28_4_lut_then_4_lut.init = 16'h4cc4;
    LUT4 i242_2_lut_rep_28_4_lut_else_4_lut (.A(n784), .B(CPHA_c), .C(next_state_2__N_10), 
         .D(sclk_last), .Z(n1420)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B (C (D))+!B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(174[28:71])
    defparam i242_2_lut_rep_28_4_lut_else_4_lut.init = 16'h70b0;
    LUT4 select_264_Select_0_i6_3_lut_rep_27_4_lut (.A(n1408), .B(next_state_2__N_10), 
         .C(n1418), .D(CPHA_c), .Z(n1406)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !((D)+!C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam select_264_Select_0_i6_3_lut_rep_27_4_lut.init = 16'h88f8;
    LUT4 i400_3_lut_4_lut (.A(n1408), .B(next_state_2__N_10), .C(next_state_2__N_169), 
         .D(next_state_2__N_11), .Z(n697)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(C+!(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam i400_3_lut_4_lut.init = 16'h8f88;
    LUT4 i467_3_lut (.A(n787), .B(n786), .C(n782), .Z(sclk_last)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(77[18] 79[12])
    defparam i467_3_lut.init = 16'hcaca;
    LUT4 i471_3_lut (.A(n791), .B(n790), .C(n1507), .Z(shift_reg[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i471_3_lut.init = 16'hcaca;
    LUT4 i475_3_lut (.A(n795), .B(n794), .C(n1504), .Z(shift_reg[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i475_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_29_4_lut_3_lut (.A(sclk_last), .B(n1419), .C(CPHA_c), 
         .Z(n1408)) /* synthesis lut_function=(!(A (B (C))+!A !(B+!(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(53[23:40])
    defparam i1_3_lut_rep_29_4_lut_3_lut.init = 16'h6f6f;
    LUT4 i1_3_lut (.A(bit_cnt[0]), .B(next_state_2__N_11), .C(reset_c), 
         .Z(bit_cnt[0])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam i1_3_lut.init = 16'h0404;
    LUT4 i496_1_lut (.A(next_state_2__N_11), .Z(n817)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam i496_1_lut.init = 16'h5555;
    LUT4 i842_4_lut (.A(bit_cnt[2]), .B(bit_cnt[3]), .C(bit_cnt[1]), .D(bit_cnt[0]), 
         .Z(next_state_2__N_169)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(145[27:39])
    defparam i842_4_lut.init = 16'h0004;
    LUT4 i495_3_lut (.A(n815), .B(n814), .C(n1525), .Z(shift_reg[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i495_3_lut.init = 16'hcaca;
    LUT4 i491_3_lut (.A(n811), .B(n810), .C(n1528), .Z(shift_reg[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i491_3_lut.init = 16'hcaca;
    LUT4 i464_3_lut_rep_40 (.A(n784), .B(n783), .C(n782), .Z(n1419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam i464_3_lut_rep_40.init = 16'hcaca;
    LUT4 i1_4_lut (.A(n1176), .B(n1150), .C(n1096), .D(n1148), .Z(n713)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1_4_lut.init = 16'hfffd;
    LUT4 i804_2_lut (.A(clk_counter[3]), .B(clk_counter[4]), .Z(n1176)) /* synthesis lut_function=(A (B)) */ ;
    defparam i804_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_1 (.A(n1112), .B(n1146), .C(n1140), .D(n1110), 
         .Z(n1150)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_1.init = 16'hfffe;
    LUT4 i1_4_lut_adj_2 (.A(n1158), .B(clk_counter[20]), .C(n1154), .D(clk_counter[28]), 
         .Z(n1096)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_2.init = 16'hfffe;
    LUT4 i1_4_lut_adj_3 (.A(clk_counter[14]), .B(n1138), .C(n1128), .D(clk_counter[17]), 
         .Z(n1148)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_3.init = 16'hfffe;
    LUT4 i1_2_lut (.A(clk_counter[6]), .B(clk_counter[10]), .Z(n1112)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_4 (.A(clk_counter[30]), .B(n1136), .C(n1126), .D(clk_counter[18]), 
         .Z(n1146)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_4.init = 16'hfffe;
    LUT4 i1_4_lut_adj_5 (.A(clk_counter[1]), .B(clk_counter[2]), .C(clk_counter[23]), 
         .D(clk_counter[12]), .Z(n1140)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_5.init = 16'hfffe;
    LUT4 i1_2_lut_adj_6 (.A(clk_counter[25]), .B(clk_counter[29]), .Z(n1110)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut_adj_6.init = 16'heeee;
    LUT4 i1_4_lut_adj_7 (.A(clk_counter[26]), .B(clk_counter[9]), .C(clk_counter[16]), 
         .D(clk_counter[27]), .Z(n1136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_7.init = 16'hfffe;
    LUT4 i1_2_lut_adj_8 (.A(clk_counter[11]), .B(clk_counter[19]), .Z(n1126)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut_adj_8.init = 16'heeee;
    LUT4 i1_2_lut_adj_9 (.A(clk_counter[5]), .B(clk_counter[31]), .Z(n1158)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut_adj_9.init = 16'heeee;
    LUT4 i1_2_lut_adj_10 (.A(clk_counter[0]), .B(clk_counter[8]), .Z(n1154)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut_adj_10.init = 16'heeee;
    LUT4 i1_4_lut_adj_11 (.A(clk_counter[15]), .B(clk_counter[24]), .C(clk_counter[13]), 
         .D(clk_counter[21]), .Z(n1138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_4_lut_adj_11.init = 16'hfffe;
    LUT4 shift_reg_7__I_0_169_2_lut_rep_25_3_lut_3_lut (.A(data_in_c_7), .B(reset_c), 
         .C(n1406), .Z(n1404)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__I_0_169_2_lut_rep_25_3_lut_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_adj_12 (.A(clk_counter[22]), .B(clk_counter[7]), .Z(n1128)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(61[17:39])
    defparam i1_2_lut_adj_12.init = 16'heeee;
    LUT4 i487_3_lut (.A(n807), .B(n806), .C(n1531), .Z(shift_reg[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i487_3_lut.init = 16'hcaca;
    LUT4 i483_3_lut (.A(n803), .B(n802), .C(n1534), .Z(shift_reg[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i483_3_lut.init = 16'hcaca;
    LUT4 i479_3_lut (.A(n799), .B(n798), .C(n1501), .Z(shift_reg[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i479_3_lut.init = 16'hcaca;
    LUT4 CPOL_I_0_177_4_lut (.A(n1419), .B(CPOL_c), .C(n1409), .D(n713), 
         .Z(SCLK_N_170)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(67[18] 70[5])
    defparam CPOL_I_0_177_4_lut.init = 16'hcac5;
    LUT4 i395_2_lut (.A(next_state_2__N_9), .B(start_c), .Z(n692)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(140[9] 148[16])
    defparam i395_2_lut.init = 16'h2222;
    LUT4 i254_1_lut_rep_33 (.A(reset_c), .Z(n1412)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(8[16:21])
    defparam i254_1_lut_rep_33.init = 16'h5555;
    LUT4 i298_2_lut_rep_34 (.A(bit_cnt[1]), .B(bit_cnt[0]), .Z(n1413)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(101[28:42])
    defparam i298_2_lut_rep_34.init = 16'h8888;
    LUT4 i554_3_lut_4_lut (.A(bit_cnt[1]), .B(bit_cnt[0]), .C(sample_enable_1), 
         .D(bit_cnt[2]), .Z(bit_cnt[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(101[28:42])
    defparam i554_3_lut_4_lut.init = 16'h7080;
    LUT4 i864_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_5), .B(reset_c), 
         .C(n1501), .D(n1406), .Z(n1501)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i864_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_155_2_lut_rep_12_3_lut_3_lut (.A(data_in_c_5), 
         .B(reset_c), .C(n1406), .Z(n1391)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_155_2_lut_rep_12_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_163_2_lut_rep_13_3_lut_3_lut (.A(data_in_c_5), 
         .B(reset_c), .C(n1406), .Z(n1392)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_163_2_lut_rep_13_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i869_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_4), .B(reset_c), 
         .C(n1534), .D(n1406), .Z(n1534)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i869_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_156_2_lut_rep_14_3_lut_3_lut (.A(data_in_c_4), 
         .B(reset_c), .C(n1406), .Z(n1393)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_156_2_lut_rep_14_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_164_2_lut_rep_15_3_lut_3_lut (.A(data_in_c_4), 
         .B(reset_c), .C(n1406), .Z(n1394)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_164_2_lut_rep_15_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i874_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_3), .B(reset_c), 
         .C(n1531), .D(n1406), .Z(n1531)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i874_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_157_2_lut_rep_16_3_lut_3_lut (.A(data_in_c_3), 
         .B(reset_c), .C(n1406), .Z(n1395)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_157_2_lut_rep_16_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_165_2_lut_rep_17_3_lut_3_lut (.A(data_in_c_3), 
         .B(reset_c), .C(n1406), .Z(n1396)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_165_2_lut_rep_17_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i197_3_lut_4_lut_3_lut_4_lut (.A(CPOL_c), .B(CPHA_c), .C(n1419), 
         .D(sclk_last), .Z(shift)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(83[31:45])
    defparam i197_3_lut_4_lut_3_lut_4_lut.init = 16'h0960;
    LUT4 i547_2_lut_rep_30_3_lut (.A(next_state_2__N_10), .B(next_state_2__N_11), 
         .C(reset_c), .Z(n1409)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(160[13] 205[20])
    defparam i547_2_lut_rep_30_3_lut.init = 16'hf1f1;
    LUT4 i251_2_lut_3_lut_4_lut (.A(next_state_2__N_10), .B(next_state_2__N_11), 
         .C(n713), .D(reset_c), .Z(n505)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(160[13] 205[20])
    defparam i251_2_lut_3_lut_4_lut.init = 16'hff1f;
    LUT4 i546_2_lut_2_lut_3_lut (.A(next_state_2__N_10), .B(next_state_2__N_11), 
         .C(reset_c), .Z(busy_c)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(160[13] 205[20])
    defparam i546_2_lut_2_lut_3_lut.init = 16'h0e0e;
    LUT4 shift_reg_7__N_32_I_0_166_2_lut_rep_19_3_lut_3_lut (.A(data_in_c_2), 
         .B(reset_c), .C(n1406), .Z(n1398)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_166_2_lut_rep_19_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i879_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_2), .B(reset_c), 
         .C(n1528), .D(n1406), .Z(n1528)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i879_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 i849_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_7), .B(reset_c), 
         .C(n1507), .D(n1406), .Z(n1507)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i849_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_158_2_lut_rep_18_3_lut_3_lut (.A(data_in_c_2), 
         .B(reset_c), .C(n1406), .Z(n1397)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_158_2_lut_rep_18_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_167_2_lut_rep_20_3_lut_3_lut (.A(data_in_c_1), 
         .B(reset_c), .C(n1406), .Z(n1399)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_167_2_lut_rep_20_3_lut_3_lut.init = 16'hdcdc;
    LUT4 shift_reg_7__N_32_I_0_159_2_lut_rep_21_3_lut_3_lut (.A(data_in_c_1), 
         .B(reset_c), .C(n1406), .Z(n1400)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_159_2_lut_rep_21_3_lut_3_lut.init = 16'h2020;
    LUT4 i884_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_1), .B(reset_c), 
         .C(n1525), .D(n1406), .Z(n1525)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i884_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 reset_I_0_2_lut_rep_35 (.A(reset_c), .B(CPOL_c), .Z(n1414)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(60[18] 70[5])
    defparam reset_I_0_2_lut_rep_35.init = 16'h2222;
    LUT4 i196_3_lut_4_lut_3_lut_4_lut (.A(CPOL_c), .B(CPHA_c), .C(n1419), 
         .D(sclk_last), .Z(sample)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(83[31:45])
    defparam i196_3_lut_4_lut_3_lut_4_lut.init = 16'h0690;
    LUT4 i460_3_lut_rep_36 (.A(n780), .B(n779), .C(n778), .Z(n1415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i460_3_lut_rep_36.init = 16'hcaca;
    LUT4 i552_2_lut_4_lut (.A(n780), .B(n779), .C(n778), .D(sample_enable_1), 
         .Z(n16)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(113[18] 116[12])
    defparam i552_2_lut_4_lut.init = 16'h00ca;
    LUT4 shift_reg_7__N_32_I_0_160_2_lut_rep_11_3_lut_3_lut (.A(data_in_c_0), 
         .B(reset_c), .C(n1406), .Z(n1390)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_160_2_lut_rep_11_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_2_lut_rep_24_3_lut_3_lut (.A(data_in_c_0), 
         .B(reset_c), .C(n1406), .Z(n1403)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_2_lut_rep_24_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i854_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_0), .B(reset_c), 
         .C(n778), .D(n1406), .Z(n778)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i854_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 i394_2_lut_rep_38 (.A(reset_c), .B(next_state_2__N_11), .Z(sample_enable_1)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam i394_2_lut_rep_38.init = 16'h4444;
    LUT4 i859_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_6), .B(reset_c), 
         .C(n1504), .D(n1406), .Z(n1504)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam i859_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_i1_i2_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(n1415), .D(shift_reg[1]), .Z(n15)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 shift_reg_7__N_32_I_0_162_2_lut_rep_26_3_lut_3_lut (.A(data_in_c_6), 
         .B(reset_c), .C(n1406), .Z(n1405)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_162_2_lut_rep_26_3_lut_3_lut.init = 16'hdcdc;
    LUT4 shift_reg_i1_i7_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[5]), .D(shift_reg[6]), .Z(n10)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 shift_reg_7__N_32_I_0_154_2_lut_rep_23_3_lut_3_lut (.A(data_in_c_6), 
         .B(reset_c), .C(n1406), .Z(n1402)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(111[18] 116[12])
    defparam shift_reg_7__N_32_I_0_154_2_lut_rep_23_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_i1_i8_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[6]), .D(shift_reg[7]), .Z(n9)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i8_3_lut_4_lut.init = 16'hfb40;
    VLO i1 (.Z(GND_net));
    LUT4 shift_reg_i1_i3_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[1]), .D(shift_reg[2]), .Z(n14)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i3_3_lut_4_lut.init = 16'hfb40;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i555_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), .C(bit_cnt[0]), 
         .D(bit_cnt[1]), .Z(bit_cnt[1])) /* synthesis lut_function=(!(A+((C (D)+!C !(D))+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam i555_3_lut_4_lut.init = 16'h0440;
    PFUMX i940 (.BLUT(n1420), .ALUT(n1421), .C0(n782), .Z(n1422));
    LUT4 shift_reg_i1_i4_3_lut_4_lut (.A(reset_c), .B(next_state_2__N_11), 
         .C(shift_reg[2]), .D(shift_reg[3]), .Z(n13)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_master.v(100[18] 104[9])
    defparam shift_reg_i1_i4_3_lut_4_lut.init = 16'hfb40;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

