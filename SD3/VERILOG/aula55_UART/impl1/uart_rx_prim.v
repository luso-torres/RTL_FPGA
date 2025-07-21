// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 02 20:53:06 2025
//
// Verilog Description of module uart_rx
//

module uart_rx (clk, reset, rx, data_out, rx_done) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(3[8:15])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(4[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(5[16:21])
    input rx;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(6[16:18])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    output rx_done;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(8[16:23])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(4[16:19])
    
    wire GND_net, VCC_net, reset_c, rx_c, data_out_c_7, data_out_c_6, 
        data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, 
        data_out_c_0, rx_done_c_4;
    wire [2:0]state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(15[15:20])
    wire [2:0]next_state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(15[22:32])
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(16[15:24])
    wire [2:0]bit_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(17[15:26])
    wire [15:0]clk_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(18[16:27])
    
    wire rx_stop, enable_counter, enable_shift, load_data, n444, n1184, 
        n1224, n549, n1260, n3, n883, n1272, n1271, n1194, n1140, 
        n886, n1178, n882, n881, n943, n1270, n1190, n880, n1172, 
        n1206, n885, next_state_2__N_90, n1230, n887;
    wire [2:0]bit_counter_2__N_95;
    
    wire next_state_2__N_89, rx_stop_N_103, n9, clk_c_enable_17, n1269, 
        n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, 
        n80, n81, n82, n83, n84, n85, n638, n631, n1166, clk_c_enable_8, 
        n1268, n987, n1267, n1266, clk_c_enable_3, n1130, n632, 
        n1214, n553, n551, clk_c_enable_10, n884, n1248, n9_adj_1, 
        n1265, n1152, n1126, n1196, n1242, n3_adj_2, n1343, clk_c_enable_7, 
        n1264, n1144, n1352, n1351, n1350, n1349, clk_c_enable_4, 
        n1347, clk_c_enable_2, n1345, clk_c_enable_5;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1077_4_lut (.A(shift_reg[6]), .B(rx_c), .C(enable_shift), .D(n1347), 
         .Z(n1264)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i1077_4_lut.init = 16'hcaaa;
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    LUT4 i1_2_lut_rep_42 (.A(bit_counter[2]), .B(bit_counter[1]), .Z(n1347)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_42.init = 16'h8888;
    FD1P3AX data_out_i0_i1 (.D(shift_reg[0]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_0));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i1.GSR = "ENABLED";
    FD1S3IX bit_counter_i0 (.D(bit_counter_2__N_95[0]), .CK(clk_c), .CD(n444), 
            .Q(bit_counter[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(state[2]), .B(n943), .C(next_state_2__N_89), .D(state[0]), 
         .Z(clk_c_enable_10)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfaee;
    FD1P3AX shift_reg_i0_i6 (.D(n1264), .SP(clk_c_enable_2), .CK(clk_c), 
            .Q(shift_reg[6]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i6.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i5 (.D(n1265), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(shift_reg[5]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i5.GSR = "ENABLED";
    FD1S3IX rx_done_65_i0 (.D(next_state_2__N_90), .CK(clk_c), .CD(n444), 
            .Q(load_data));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i0.GSR = "ENABLED";
    LUT4 i2_2_lut_rep_44 (.A(clk_counter[15]), .B(clk_counter[14]), .Z(n1349)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i2_2_lut_rep_44.init = 16'heeee;
    FD1S3IX clk_counter_137__i14 (.D(n71), .CK(clk_c), .CD(n551), .Q(clk_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i14.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i13 (.D(n72), .CK(clk_c), .CD(n551), .Q(clk_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i13.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(rx_c), .B(n1152), .C(state[1]), .D(n9_adj_1), 
         .Z(n943)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;
    defparam i12_4_lut.init = 16'h05c5;
    FD1S3IX clk_counter_137__i12 (.D(n73), .CK(clk_c), .CD(n551), .Q(clk_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i12.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i11 (.D(n74), .CK(clk_c), .CD(n551), .Q(clk_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i11.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i10 (.D(n75), .CK(clk_c), .CD(n551), .Q(clk_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i10.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i9 (.D(n76), .CK(clk_c), .CD(n551), .Q(clk_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i9.GSR = "ENABLED";
    CCU2C clk_counter_137_add_4_7 (.A0(clk_counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n882), .COUT(n883), .S0(n80), .S1(n79));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_7.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_7.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_7.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_38_3_lut (.A(bit_counter[2]), .B(bit_counter[1]), 
         .C(bit_counter[0]), .Z(n1343)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_38_3_lut.init = 16'h8080;
    FD1S3IX clk_counter_137__i8 (.D(n77), .CK(clk_c), .CD(n551), .Q(clk_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i8.GSR = "ENABLED";
    CCU2C clk_counter_137_add_4_5 (.A0(clk_counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n881), .COUT(n882), .S0(n82), .S1(n81));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_5.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_5.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_5.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_5.INJECT1_1 = "NO";
    FD1S3IX clk_counter_137__i7 (.D(n78), .CK(clk_c), .CD(n551), .Q(clk_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_1 (.A(n1345), .B(n9_adj_1), .C(n1351), .D(n1144), 
         .Z(next_state_2__N_89)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_1.init = 16'h0100;
    FD1S3IX clk_counter_137__i6 (.D(n79), .CK(clk_c), .CD(n551), .Q(clk_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i6.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i5 (.D(n80), .CK(clk_c), .CD(n551), .Q(clk_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i5.GSR = "ENABLED";
    FD1S3IX clk_counter_137__i4 (.D(n81), .CK(clk_c), .CD(n551), .Q(clk_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i4.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(clk_counter[15]), .B(clk_counter[14]), .C(n1190), 
         .D(clk_counter[2]), .Z(n1196)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_3_lut_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_2 (.A(n1343), .B(n1248), .C(n1350), .D(n1144), 
         .Z(n1152)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0200;
    FD1S3IX clk_counter_137__i0 (.D(n85), .CK(clk_c), .CD(n551), .Q(clk_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i0.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(clk_counter[13]), .B(clk_counter[9]), .C(clk_counter[2]), 
         .Z(n1144)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_45 (.A(clk_counter[7]), .B(clk_counter[8]), .Z(n1350)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_2_lut_rep_45.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(clk_counter[7]), .B(clk_counter[8]), .C(clk_counter[9]), 
         .Z(n1130)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    FD1S3IX clk_counter_137__i3 (.D(n82), .CK(clk_c), .CD(n551), .Q(clk_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_43 (.A(enable_shift), .B(bit_counter[2]), .Z(clk_c_enable_4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_43.init = 16'h2222;
    LUT4 i1069_2_lut_rep_40_3_lut_4_lut (.A(clk_counter[7]), .B(clk_counter[8]), 
         .C(clk_counter[14]), .D(clk_counter[15]), .Z(n1345)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1069_2_lut_rep_40_3_lut_4_lut.init = 16'hfffe;
    FD1S3IX clk_counter_137__i2 (.D(n83), .CK(clk_c), .CD(n551), .Q(clk_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i2.GSR = "ENABLED";
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    LUT4 i381_2_lut (.A(state[0]), .B(state[1]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(61[9] 103[16])
    defparam i381_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_39_3_lut (.A(enable_shift), .B(bit_counter[2]), .C(bit_counter[0]), 
         .Z(clk_c_enable_5)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_39_3_lut.init = 16'h2020;
    FD1S3IX clk_counter_137__i1 (.D(n84), .CK(clk_c), .CD(n551), .Q(clk_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i1.GSR = "ENABLED";
    LUT4 i1085_3_lut_4_lut (.A(bit_counter[0]), .B(n1347), .C(rx_c), .D(shift_reg[7]), 
         .Z(n1272)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1085_3_lut_4_lut.init = 16'hf780;
    LUT4 i1082_3_lut (.A(shift_reg[0]), .B(rx_c), .C(bit_counter[2]), 
         .Z(n1269)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i1082_3_lut.init = 16'hacac;
    FD1P3AX shift_reg_i0_i3 (.D(n1266), .SP(bit_counter[1]), .CK(clk_c), 
            .Q(shift_reg[3]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i3.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i2 (.D(n1267), .SP(clk_c_enable_4), .CK(clk_c), 
            .Q(shift_reg[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i2.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i1 (.D(n1268), .SP(clk_c_enable_5), .CK(clk_c), 
            .Q(shift_reg[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i1.GSR = "ENABLED";
    FD1P3IX state_i1 (.D(n3), .SP(clk_c_enable_10), .CD(state[2]), .CK(clk_c), 
            .Q(state[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i1.GSR = "ENABLED";
    FD1P3IX rx_done_65_i4 (.D(VCC_net), .SP(next_state_2__N_89), .CD(n553), 
            .CK(clk_c), .Q(rx_done_c_4));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i4.GSR = "ENABLED";
    CCU2C clk_counter_137_add_4_17 (.A0(clk_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n887), .S0(n70));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_17.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_17.INIT1 = 16'h0000;
    defparam clk_counter_137_add_4_17.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_17.INJECT1_1 = "NO";
    CCU2C clk_counter_137_add_4_13 (.A0(clk_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n885), .COUT(n886), .S0(n74), 
          .S1(n73));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_13.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_13.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_13.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_13.INJECT1_1 = "NO";
    FD1P3AX shift_reg_i0_i0 (.D(n1269), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(shift_reg[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i0.GSR = "ENABLED";
    LUT4 i1092_4_lut (.A(n1260), .B(clk_counter[3]), .C(n1214), .D(clk_counter[1]), 
         .Z(clk_c_enable_8)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1092_4_lut.init = 16'h0008;
    FD1P3IX rx_done_65_i3 (.D(n1270), .SP(clk_c_enable_8), .CD(n553), 
            .CK(clk_c), .Q(rx_stop));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i3.GSR = "ENABLED";
    FD1S3IX rx_done_65_i2 (.D(n3_adj_2), .CK(clk_c), .CD(state[2]), .Q(enable_counter));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i2.GSR = "ENABLED";
    FD1S3IX rx_done_65_i1 (.D(rx_stop_N_103), .CK(clk_c), .CD(n444), .Q(enable_shift));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i1.GSR = "ENABLED";
    FD1S3IX bit_counter_i2 (.D(bit_counter_2__N_95[2]), .CK(clk_c), .CD(n444), 
            .Q(bit_counter[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i2.GSR = "ENABLED";
    FD1S3IX bit_counter_i1 (.D(bit_counter_2__N_95[1]), .CK(clk_c), .CD(n444), 
            .Q(bit_counter[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i1.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(next_state[2]), .SP(clk_c_enable_10), .CK(clk_c), 
            .Q(state[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i2.GSR = "ENABLED";
    LUT4 i1073_3_lut (.A(clk_counter[5]), .B(clk_counter[9]), .C(clk_counter[11]), 
         .Z(n1260)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1073_3_lut.init = 16'h8080;
    FD1S3IX clk_counter_137__i15 (.D(n70), .CK(clk_c), .CD(n551), .Q(clk_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137__i15.GSR = "ENABLED";
    CCU2C clk_counter_137_add_4_3 (.A0(clk_counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n880), .COUT(n881), .S0(n84), .S1(n83));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_3.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_3.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_3.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_3.INJECT1_1 = "NO";
    FD1P3IX state_i0 (.D(n631), .SP(clk_c_enable_10), .CD(state[2]), .CK(clk_c), 
            .Q(state[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i0.GSR = "ENABLED";
    CCU2C clk_counter_137_add_4_15 (.A0(clk_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n886), .COUT(n887), .S0(n72), 
          .S1(n71));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_15.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_15.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_15.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_15.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(clk_counter[6]), .B(clk_counter[10]), .Z(n1214)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_rep_46 (.A(clk_counter[3]), .B(clk_counter[5]), .Z(n1351)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(155[10:40])
    defparam i2_2_lut_rep_46.init = 16'heeee;
    LUT4 i1079_3_lut_4_lut (.A(bit_counter[0]), .B(clk_c_enable_4), .C(rx_c), 
         .D(shift_reg[3]), .Z(n1266)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i1079_3_lut_4_lut.init = 16'hf780;
    GSR GSR_INST (.GSR(n549));
    FD1P3AX data_out_i0_i8 (.D(shift_reg[7]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_7));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i8.GSR = "ENABLED";
    LUT4 i1061_2_lut_3_lut_4_lut (.A(clk_counter[3]), .B(clk_counter[5]), 
         .C(clk_counter[14]), .D(clk_counter[15]), .Z(n1248)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(155[10:40])
    defparam i1061_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_3 (.A(n9), .B(clk_counter[4]), .C(clk_counter[13]), 
         .D(n1224), .Z(n1230)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h0100;
    LUT4 i1_2_lut_adj_4 (.A(clk_counter[2]), .B(rx_c), .Z(n1224)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_4.init = 16'h8888;
    LUT4 i1_2_lut_adj_5 (.A(clk_counter[0]), .B(clk_counter[12]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_5.init = 16'heeee;
    LUT4 i434_2_lut (.A(state[0]), .B(state[1]), .Z(n3_adj_2)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i434_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(clk_counter[3]), .B(clk_counter[5]), .C(clk_counter[8]), 
         .D(clk_counter[7]), .Z(n1194)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(155[10:40])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_47 (.A(enable_shift), .B(bit_counter[1]), .Z(n1352)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_47.init = 16'h2222;
    FD1P3AX data_out_i0_i7 (.D(shift_reg[6]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_6));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i6 (.D(shift_reg[5]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_5));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i6.GSR = "ENABLED";
    FD1P3AX data_out_i0_i5 (.D(shift_reg[4]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_4));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i5.GSR = "ENABLED";
    FD1P3AX data_out_i0_i4 (.D(shift_reg[3]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_3));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i4.GSR = "ENABLED";
    FD1P3AX data_out_i0_i3 (.D(shift_reg[2]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_2));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i3.GSR = "ENABLED";
    FD1P3AX data_out_i0_i2 (.D(shift_reg[1]), .SP(clk_c_enable_17), .CK(clk_c), 
            .Q(data_out_c_1));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i2.GSR = "ENABLED";
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(7[22:30])
    OB rx_done_pad (.I(rx_done_c_4), .O(rx_done));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(8[16:23])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(4[16:19])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(5[16:21])
    IB rx_pad (.I(rx), .O(rx_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(6[16:18])
    CCU2C clk_counter_137_add_4_11 (.A0(clk_counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n884), .COUT(n885), .S0(n76), .S1(n75));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_11.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_11.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_11.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_11.INJECT1_1 = "NO";
    CCU2C clk_counter_137_add_4_9 (.A0(clk_counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n883), .COUT(n884), .S0(n78), .S1(n77));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_9.INIT0 = 16'haaa0;
    defparam clk_counter_137_add_4_9.INIT1 = 16'haaa0;
    defparam clk_counter_137_add_4_9.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_9.INJECT1_1 = "NO";
    LUT4 i1078_3_lut_4_lut (.A(enable_shift), .B(bit_counter[1]), .C(rx_c), 
         .D(shift_reg[5]), .Z(n1265)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1078_3_lut_4_lut.init = 16'hfd20;
    CCU2C clk_counter_137_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n880), .S1(n85));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_137_add_4_1.INIT0 = 16'h0000;
    defparam clk_counter_137_add_4_1.INIT1 = 16'h555f;
    defparam clk_counter_137_add_4_1.INJECT1_0 = "NO";
    defparam clk_counter_137_add_4_1.INJECT1_1 = "NO";
    FD1P3AX shift_reg_i0_i4 (.D(n1271), .SP(bit_counter[2]), .CK(clk_c), 
            .Q(shift_reg[4]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_6 (.A(n1242), .B(clk_c_enable_8), .C(n9), .D(n1349), 
         .Z(rx_stop_N_103)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_6.init = 16'h0008;
    LUT4 i1_4_lut_adj_7 (.A(n1350), .B(clk_counter[4]), .C(clk_counter[13]), 
         .D(clk_counter[2]), .Z(n1242)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_7.init = 16'h0100;
    LUT4 i658_1_lut_rep_41 (.A(bit_counter[0]), .Z(clk_c_enable_2)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i658_1_lut_rep_41.init = 16'h5555;
    FD1P3AX shift_reg_i0_i7 (.D(n1272), .SP(enable_shift), .CK(clk_c), 
            .Q(shift_reg[7]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_8 (.A(bit_counter[0]), .B(bit_counter[2]), .Z(clk_c_enable_3)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_adj_8.init = 16'h8888;
    LUT4 i1_2_lut_rep_37_2_lut_3_lut (.A(enable_shift), .B(bit_counter[1]), 
         .C(bit_counter[0]), .Z(clk_c_enable_7)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_rep_37_2_lut_3_lut.init = 16'h0202;
    LUT4 i1084_3_lut_4_lut_4_lut (.A(bit_counter[0]), .B(shift_reg[4]), 
         .C(rx_c), .D(n1352), .Z(n1271)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1084_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i8_4_lut (.A(n1345), .B(bit_counter[2]), .C(n9_adj_1), .D(n1172), 
         .Z(bit_counter_2__N_95[2])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(17[15:26])
    defparam i8_4_lut.init = 16'hc9cc;
    LUT4 i1_2_lut_3_lut_adj_9 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n444)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i1_2_lut_3_lut_adj_9.init = 16'hfbfb;
    LUT4 i1_4_lut_adj_10 (.A(n1345), .B(n9_adj_1), .C(n1351), .D(n1206), 
         .Z(next_state_2__N_90)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_10.init = 16'h0100;
    LUT4 i1_4_lut_adj_11 (.A(n1190), .B(clk_c_enable_3), .C(clk_counter[2]), 
         .D(bit_counter[1]), .Z(n1206)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_11.init = 16'h4000;
    LUT4 i1_2_lut_adj_12 (.A(clk_counter[9]), .B(clk_counter[13]), .Z(n1190)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_2_lut_adj_12.init = 16'heeee;
    LUT4 i1087_4_lut (.A(n1126), .B(n638), .C(clk_counter[12]), .D(clk_counter[11]), 
         .Z(n551)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(34[18:39])
    defparam i1087_4_lut.init = 16'hf5d5;
    LUT4 i1_4_lut_adj_13 (.A(clk_counter[13]), .B(clk_counter[14]), .C(clk_counter[15]), 
         .D(enable_counter), .Z(n1126)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_13.init = 16'h0100;
    LUT4 i1_4_lut_adj_14 (.A(n1351), .B(clk_counter[13]), .C(clk_counter[9]), 
         .D(n1166), .Z(n1172)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_14.init = 16'h0100;
    LUT4 i470_4_lut (.A(n1130), .B(clk_counter[10]), .C(n632), .D(clk_counter[6]), 
         .Z(n638)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i470_4_lut.init = 16'hc888;
    LUT4 i464_4_lut (.A(n987), .B(clk_counter[5]), .C(clk_counter[4]), 
         .D(clk_counter[3]), .Z(n632)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i464_4_lut.init = 16'hfcec;
    LUT4 i1_3_lut_adj_15 (.A(clk_counter[1]), .B(clk_counter[2]), .C(clk_counter[0]), 
         .Z(n987)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_15.init = 16'h8080;
    LUT4 i1_3_lut_adj_16 (.A(bit_counter[0]), .B(clk_counter[2]), .C(bit_counter[1]), 
         .Z(n1166)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_16.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_adj_17 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(n553)) /* synthesis lut_function=(A+!(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i1_2_lut_3_lut_adj_17.init = 16'hbfbf;
    LUT4 i147_4_lut (.A(bit_counter[1]), .B(n1345), .C(n9_adj_1), .D(n1184), 
         .Z(bit_counter_2__N_95[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(143[40:58])
    defparam i147_4_lut.init = 16'ha9aa;
    LUT4 i1081_3_lut (.A(shift_reg[1]), .B(rx_c), .C(bit_counter[1]), 
         .Z(n1268)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i1081_3_lut.init = 16'hacac;
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut_adj_18 (.A(n1351), .B(clk_counter[13]), .C(clk_counter[9]), 
         .D(n1178), .Z(n1184)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_18.init = 16'h0100;
    LUT4 i382_1_lut (.A(reset_c), .Z(n549)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(5[16:21])
    defparam i382_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_19 (.A(n1140), .B(clk_counter[12]), .C(clk_counter[4]), 
         .D(clk_counter[0]), .Z(n9_adj_1)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_19.init = 16'hbfff;
    LUT4 i1080_4_lut_4_lut (.A(bit_counter[0]), .B(bit_counter[1]), .C(rx_c), 
         .D(shift_reg[2]), .Z(n1267)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1080_4_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_adj_20 (.A(clk_counter[2]), .B(bit_counter[0]), .Z(n1178)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'h8888;
    LUT4 i1083_4_lut_4_lut (.A(n1350), .B(n1349), .C(n1230), .D(rx_stop), 
         .Z(n1270)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1083_4_lut_4_lut.init = 16'hff10;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i1_4_lut_adj_21 (.A(clk_counter[1]), .B(clk_counter[6]), .C(clk_counter[11]), 
         .D(clk_counter[10]), .Z(n1140)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_21.init = 16'hf7ff;
    LUT4 i114_2_lut (.A(load_data), .B(enable_shift), .Z(clk_c_enable_17)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(44[12] 46[6])
    defparam i114_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_22 (.A(bit_counter[0]), .B(n1196), .C(n9_adj_1), 
         .D(n1194), .Z(bit_counter_2__N_95[0])) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'haaa9;
    LUT4 i1_2_lut_3_lut_adj_23 (.A(state[2]), .B(state[1]), .C(state[0]), 
         .Z(next_state[2])) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i1_2_lut_3_lut_adj_23.init = 16'h4040;
    LUT4 i1090_3_lut (.A(state[1]), .B(state[0]), .C(rx_stop), .Z(n631)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;
    defparam i1090_3_lut.init = 16'h3b3b;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

