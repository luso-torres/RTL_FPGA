// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jul 02 21:16:30 2025
//
// Verilog Description of module topmodule_uart
//

module topmodule_uart (clk, reset, data_in, tx_start, tx_done, data_out, 
            rx_done) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(1[8:22])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(2[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(3[16:21])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    input tx_start;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(5[16:24])
    output tx_done;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(7[17:24])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    output rx_done;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(9[14:21])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(2[16:19])
    
    wire reset_c, data_in_c_7, data_in_c_6, data_in_c_5, data_in_c_4, 
        data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, tx_start_c, 
        tx_done_c_3, data_out_c_7, data_out_c_6, data_out_c_5, data_out_c_4, 
        data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0, rx_done_c_4, 
        tx, VCC_net, GND_net, rx_stop, n1640, n491, n1680, n1426;
    
    VHI i5 (.Z(VCC_net));
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    LUT4 i1652_4_lut (.A(rx_stop), .B(n1426), .C(n1640), .Z(n1680)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam i1652_4_lut.init = 16'hbaba;
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB tx_done_pad (.I(tx_done_c_3), .O(tx_done));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(7[17:24])
    GSR GSR_INST (.GSR(n491));
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(8[20:28])
    OB rx_done_pad (.I(rx_done_c_4), .O(rx_done));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(9[14:21])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(2[16:19])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(3[16:21])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(4[22:29])
    IB tx_start_pad (.I(tx_start), .O(tx_start_c));   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(5[16:24])
    LUT4 i489_1_lut (.A(reset_c), .Z(n491)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(3[16:21])
    defparam i489_1_lut.init = 16'h5555;
    uart_tx UUT1 (.clk_c(clk_c), .data_in_c_2(data_in_c_2), .data_in_c_1(data_in_c_1), 
            .GND_net(GND_net), .VCC_net(VCC_net), .tx_done_c_3(tx_done_c_3), 
            .tx_start_c(tx_start_c), .data_in_c_0(data_in_c_0), .tx(tx), 
            .data_in_c_7(data_in_c_7), .data_in_c_6(data_in_c_6), .data_in_c_5(data_in_c_5), 
            .data_in_c_4(data_in_c_4), .data_in_c_3(data_in_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(14[10] 21[10])
    VLO i1 (.Z(GND_net));
    uart_rx UUT2 (.data_out_c_0(data_out_c_0), .clk_c(clk_c), .n1640(n1640), 
            .rx_done_c_4(rx_done_c_4), .VCC_net(VCC_net), .tx(tx), .GND_net(GND_net), 
            .n1426(n1426), .rx_stop(rx_stop), .n1680(n1680), .data_out_c_7(data_out_c_7), 
            .data_out_c_6(data_out_c_6), .data_out_c_5(data_out_c_5), .data_out_c_4(data_out_c_4), 
            .data_out_c_3(data_out_c_3), .data_out_c_2(data_out_c_2), .data_out_c_1(data_out_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(23[10] 29[10])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module uart_tx
//

module uart_tx (clk_c, data_in_c_2, data_in_c_1, GND_net, VCC_net, 
            tx_done_c_3, tx_start_c, data_in_c_0, tx, data_in_c_7, 
            data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    input data_in_c_2;
    input data_in_c_1;
    input GND_net;
    input VCC_net;
    output tx_done_c_3;
    input tx_start_c;
    input data_in_c_0;
    output tx;
    input data_in_c_7;
    input data_in_c_6;
    input data_in_c_5;
    input data_in_c_4;
    input data_in_c_3;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(2[16:19])
    wire [2:0]bit_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(18[15:26])
    
    wire n346;
    wire [2:0]bit_counter_2__N_71;
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(17[15:24])
    
    wire clk_c_enable_30, n1099;
    wire [15:0]clk_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(19[16:27])
    wire [15:0]n69;
    
    wire n1100;
    wire [2:0]state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(16[15:20])
    
    wire tx_reg, n3, n1229, n1681, n20, n1792, n1614, n1795, 
        n18, n1267, n1095, n1098, n1787, n1682, n3_adj_188, n1256, 
        n1793, n1592, n1464, next_state_2__N_64, n410, n26, n1794, 
        n1588;
    wire [4:0]n23;
    
    wire n1472, n15, n1568, n1685, n1686, tx_reg_N_80, n1791, 
        n285, n495, n1097, n1096, clk_c_enable_14, n1790, n1231, 
        n1102, n1684, n405, clk_c_enable_24;
    wire [2:0]next_state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(16[22:32])
    
    wire n1101, clk_c_enable_25, n836, clk_c_enable_31, n1604, n828, 
        n1683, n1596, n1598, n283, n1578, next_state_2__N_68;
    
    FD1S3IX bit_counter_i0 (.D(bit_counter_2__N_71[0]), .CK(clk_c), .CD(n346), 
            .Q(bit_counter[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(109[18] 168[12])
    defparam bit_counter_i0.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i2 (.D(data_in_c_2), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i2.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i1 (.D(data_in_c_1), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i1.GSR = "ENABLED";
    CCU2C clk_counter_98_add_4_11 (.A0(clk_counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1099), .COUT(n1100), .S0(n69[9]), .S1(n69[10]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_11.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_11.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_11.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(state[0]), .B(state[1]), .C(state[2]), .Z(n346)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut.init = 16'hfbfb;
    LUT4 mux_21_Mux_4_i3_4_lut_3_lut (.A(state[0]), .B(state[1]), .C(tx_reg), 
         .Z(n3)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;
    defparam mux_21_Mux_4_i3_4_lut_3_lut.init = 16'hd9d9;
    LUT4 i1_2_lut_3_lut (.A(clk_counter[0]), .B(clk_counter[1]), .C(clk_counter[2]), 
         .Z(n1229)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i1653_3_lut (.A(shift_reg[0]), .B(shift_reg[1]), .C(bit_counter[0]), 
         .Z(n1681)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1653_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut (.A(n20), .B(n1792), .C(n1614), .D(bit_counter[0]), 
         .Z(bit_counter_2__N_71[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfe01;
    LUT4 i1_2_lut_rep_50 (.A(clk_counter[2]), .B(clk_counter[4]), .Z(n1795)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_50.init = 16'h8888;
    LUT4 i5_2_lut_rep_47 (.A(clk_counter[3]), .B(clk_counter[12]), .Z(n1792)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i5_2_lut_rep_47.init = 16'hbbbb;
    LUT4 i1255_2_lut_3_lut (.A(clk_counter[3]), .B(clk_counter[12]), .C(n18), 
         .Z(n1267)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1255_2_lut_3_lut.init = 16'hfbfb;
    CCU2C clk_counter_98_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1095), .S1(n69[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_1.INIT0 = 16'h0000;
    defparam clk_counter_98_add_4_1.INIT1 = 16'h555f;
    defparam clk_counter_98_add_4_1.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_1.INJECT1_1 = "NO";
    CCU2C clk_counter_98_add_4_9 (.A0(clk_counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1098), .COUT(n1099), .S0(n69[7]), .S1(n69[8]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_9.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_9.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_9.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_42_3_lut_4_lut (.A(clk_counter[2]), .B(clk_counter[4]), 
         .C(clk_counter[1]), .D(clk_counter[0]), .Z(n1787)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_rep_42_3_lut_4_lut.init = 16'h8000;
    LUT4 i1654_3_lut (.A(shift_reg[2]), .B(shift_reg[3]), .C(bit_counter[0]), 
         .Z(n1682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1654_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut (.A(tx_done_c_3), .B(tx_start_c), .C(n3_adj_188), 
         .D(state[2]), .Z(n1256)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(65[33:41])
    defparam i1_4_lut_4_lut.init = 16'hff04;
    LUT4 i1_2_lut_rep_48 (.A(clk_counter[7]), .B(clk_counter[9]), .Z(n1793)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_2_lut_rep_48.init = 16'heeee;
    LUT4 i117_4_lut (.A(bit_counter[2]), .B(n1792), .C(n20), .D(n1592), 
         .Z(bit_counter_2__N_71[2])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(136[40:58])
    defparam i117_4_lut.init = 16'ha9aa;
    LUT4 i1_2_lut_3_lut_adj_22 (.A(clk_counter[7]), .B(clk_counter[9]), 
         .C(clk_counter[8]), .Z(n1464)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_2_lut_3_lut_adj_22.init = 16'hfefe;
    PFUMX i31 (.BLUT(next_state_2__N_64), .ALUT(n410), .C0(state[1]), 
          .Z(n26));
    LUT4 i1_2_lut_rep_49 (.A(clk_counter[13]), .B(clk_counter[15]), .Z(n1794)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_2_lut_rep_49.init = 16'heeee;
    LUT4 i1_4_lut (.A(n18), .B(n1588), .C(clk_counter[4]), .D(clk_counter[0]), 
         .Z(n1592)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut.init = 16'h4000;
    LUT4 tx_start_I_0_2_lut_2_lut (.A(tx_done_c_3), .B(tx_start_c), .Z(next_state_2__N_64)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(65[33:41])
    defparam tx_start_I_0_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_3_lut_4_lut_adj_23 (.A(clk_counter[13]), .B(clk_counter[15]), 
         .C(n23[2]), .D(clk_counter[14]), .Z(n1472)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_3_lut_4_lut_adj_23.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(clk_counter[0]), .B(clk_counter[1]), .C(n15), 
         .D(n1795), .Z(n1568)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i747_2_lut (.A(state[0]), .B(state[1]), .Z(n3_adj_188)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam i747_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_24 (.A(clk_counter[0]), .B(clk_counter[1]), 
         .C(n18), .D(n1795), .Z(n1614)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_3_lut_4_lut_adj_24.init = 16'hf7ff;
    FD1P3AX shift_reg_i0_i0 (.D(data_in_c_0), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i0.GSR = "ENABLED";
    L6MUX21 i1659 (.D0(n1685), .D1(n1686), .SD(bit_counter[2]), .Z(tx_reg_N_80));
    FD1S3IX tx_50_i0 (.D(n285), .CK(clk_c), .CD(n1791), .Q(n23[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam tx_50_i0.GSR = "ENABLED";
    PFUMX i1657 (.BLUT(n1681), .ALUT(n1682), .C0(bit_counter[1]), .Z(n1685));
    FD1S3IX clk_counter_98__i0 (.D(n69[0]), .CK(clk_c), .CD(n495), .Q(clk_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i0.GSR = "ENABLED";
    CCU2C clk_counter_98_add_4_7 (.A0(clk_counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1097), .COUT(n1098), .S0(n69[5]), .S1(n69[6]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_7.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_7.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_7.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_7.INJECT1_1 = "NO";
    CCU2C clk_counter_98_add_4_5 (.A0(clk_counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1096), .COUT(n1097), .S0(n69[3]), .S1(n69[4]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_5.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_5.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_5.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_5.INJECT1_1 = "NO";
    FD1P3IX tx_reg_46 (.D(tx_reg_N_80), .SP(clk_c_enable_14), .CD(clk_c_enable_30), 
            .CK(clk_c), .Q(tx_reg)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam tx_reg_46.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_25 (.A(clk_counter[2]), .B(bit_counter[0]), .C(clk_counter[1]), 
         .D(bit_counter[1]), .Z(n1588)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_25.init = 16'h8000;
    FD1S3JX tx_50_i4 (.D(n3), .CK(clk_c), .PD(state[2]), .Q(tx));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam tx_50_i4.GSR = "ENABLED";
    FD1S3IX tx_50_i2 (.D(n3_adj_188), .CK(clk_c), .CD(state[2]), .Q(n23[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam tx_50_i2.GSR = "ENABLED";
    FD1S3IX tx_50_i1 (.D(n1790), .CK(clk_c), .CD(state[0]), .Q(n23[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam tx_50_i1.GSR = "ENABLED";
    LUT4 i408_3_lut_4_lut (.A(n20), .B(n1792), .C(n1231), .D(n1614), 
         .Z(n410)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i408_3_lut_4_lut.init = 16'h0010;
    LUT4 i258_2_lut_rep_45 (.A(state[1]), .B(state[2]), .Z(n1790)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam i258_2_lut_rep_45.init = 16'h2222;
    FD1S3IX clk_counter_98__i15 (.D(n69[15]), .CK(clk_c), .CD(n495), .Q(clk_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i15.GSR = "ENABLED";
    CCU2C clk_counter_98_add_4_17 (.A0(clk_counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1102), .S0(n69[15]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_17.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_17.INIT1 = 16'h0000;
    defparam clk_counter_98_add_4_17.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_17.INJECT1_1 = "NO";
    FD1S3IX clk_counter_98__i14 (.D(n69[14]), .CK(clk_c), .CD(n495), .Q(clk_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i14.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i13 (.D(n69[13]), .CK(clk_c), .CD(n495), .Q(clk_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i13.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i12 (.D(n69[12]), .CK(clk_c), .CD(n495), .Q(clk_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i12.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i11 (.D(n69[11]), .CK(clk_c), .CD(n495), .Q(clk_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i11.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i10 (.D(n69[10]), .CK(clk_c), .CD(n495), .Q(clk_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i10.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i9 (.D(n69[9]), .CK(clk_c), .CD(n495), .Q(clk_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i9.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i8 (.D(n69[8]), .CK(clk_c), .CD(n495), .Q(clk_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i8.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i7 (.D(n69[7]), .CK(clk_c), .CD(n495), .Q(clk_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i7.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i6 (.D(n69[6]), .CK(clk_c), .CD(n495), .Q(clk_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i6.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i5 (.D(n69[5]), .CK(clk_c), .CD(n495), .Q(clk_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i5.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i4 (.D(n69[4]), .CK(clk_c), .CD(n495), .Q(clk_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i4.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i3 (.D(n69[3]), .CK(clk_c), .CD(n495), .Q(clk_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i3.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i2 (.D(n69[2]), .CK(clk_c), .CD(n495), .Q(clk_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i2.GSR = "ENABLED";
    FD1S3IX clk_counter_98__i1 (.D(n69[1]), .CK(clk_c), .CD(n495), .Q(clk_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98__i1.GSR = "ENABLED";
    LUT4 i1656_3_lut (.A(shift_reg[6]), .B(shift_reg[7]), .C(bit_counter[0]), 
         .Z(n1684)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1656_3_lut.init = 16'hcaca;
    FD1S3IX bit_counter_i2 (.D(bit_counter_2__N_71[2]), .CK(clk_c), .CD(n405), 
            .Q(bit_counter[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(109[18] 168[12])
    defparam bit_counter_i2.GSR = "ENABLED";
    FD1S3IX bit_counter_i1 (.D(bit_counter_2__N_71[1]), .CK(clk_c), .CD(n346), 
            .Q(bit_counter[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(109[18] 168[12])
    defparam bit_counter_i1.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(next_state[2]), .SP(clk_c_enable_24), .CK(clk_c), 
            .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(55[18] 57[12])
    defparam state_i2.GSR = "ENABLED";
    CCU2C clk_counter_98_add_4_15 (.A0(clk_counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1101), .COUT(n1102), .S0(n69[13]), .S1(n69[14]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_15.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_15.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_15.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_15.INJECT1_1 = "NO";
    FD1P3AX state_i1 (.D(next_state[1]), .SP(clk_c_enable_25), .CK(clk_c), 
            .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(55[18] 57[12])
    defparam state_i1.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i7 (.D(data_in_c_7), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i7.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(bit_counter[1]), .B(bit_counter[0]), .C(bit_counter[2]), 
         .Z(n1231)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_adj_26 (.A(n1794), .B(n1793), .C(clk_counter[14]), .D(clk_counter[8]), 
         .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_4_lut_adj_26.init = 16'hfffe;
    FD1P3AX shift_reg_i0_i6 (.D(data_in_c_6), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_27 (.A(clk_counter[10]), .B(clk_counter[6]), .C(clk_counter[5]), 
         .D(clk_counter[11]), .Z(n20)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(30[9:38])
    defparam i1_4_lut_adj_27.init = 16'hfff7;
    FD1P3AX shift_reg_i0_i5 (.D(data_in_c_5), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i5.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i4 (.D(data_in_c_4), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i4.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i3 (.D(data_in_c_3), .SP(clk_c_enable_30), .CK(clk_c), 
            .Q(shift_reg[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam shift_reg_i0_i3.GSR = "ENABLED";
    LUT4 i1668_2_lut (.A(state[1]), .B(state[2]), .Z(n285)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam i1668_2_lut.init = 16'h1111;
    LUT4 i1665_4_lut (.A(n1472), .B(n836), .C(clk_counter[12]), .D(clk_counter[11]), 
         .Z(n495)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(35[18:39])
    defparam i1665_4_lut.init = 16'hf5d5;
    FD1P3AX state_i0 (.D(next_state[0]), .SP(clk_c_enable_31), .CK(clk_c), 
            .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=14, LSE_RLINE=21 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(55[18] 57[12])
    defparam state_i0.GSR = "ENABLED";
    LUT4 i110_4_lut (.A(bit_counter[1]), .B(n1792), .C(n20), .D(n1604), 
         .Z(bit_counter_2__N_71[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(136[40:58])
    defparam i110_4_lut.init = 16'ha9aa;
    CCU2C clk_counter_98_add_4_3 (.A0(clk_counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1095), .COUT(n1096), .S0(n69[1]), .S1(n69[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_3.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_3.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_3.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_3.INJECT1_1 = "NO";
    CCU2C clk_counter_98_add_4_13 (.A0(clk_counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1100), .COUT(n1101), .S0(n69[11]), .S1(n69[12]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(31[21:39])
    defparam clk_counter_98_add_4_13.INIT0 = 16'haaa0;
    defparam clk_counter_98_add_4_13.INIT1 = 16'haaa0;
    defparam clk_counter_98_add_4_13.INJECT1_0 = "NO";
    defparam clk_counter_98_add_4_13.INJECT1_1 = "NO";
    LUT4 i836_4_lut (.A(n1464), .B(clk_counter[10]), .C(n828), .D(clk_counter[6]), 
         .Z(n836)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i836_4_lut.init = 16'hc888;
    LUT4 i828_4_lut (.A(n1229), .B(clk_counter[5]), .C(clk_counter[4]), 
         .D(clk_counter[3]), .Z(n828)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i828_4_lut.init = 16'hfcec;
    LUT4 i1_2_lut (.A(n23[0]), .B(n23[1]), .Z(clk_c_enable_14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1655_3_lut (.A(shift_reg[4]), .B(shift_reg[5]), .C(bit_counter[0]), 
         .Z(n1683)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1655_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_28 (.A(n18), .B(n1596), .C(n1598), .D(clk_counter[1]), 
         .Z(n1604)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_4_lut_adj_28.init = 16'h4000;
    LUT4 i1_2_lut_adj_29 (.A(clk_counter[4]), .B(bit_counter[0]), .Z(n1596)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_29.init = 16'h8888;
    LUT4 i1_2_lut_adj_30 (.A(clk_counter[0]), .B(clk_counter[2]), .Z(n1598)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_30.init = 16'h8888;
    LUT4 i12_1_lut_rep_46 (.A(state[0]), .Z(n1791)) /* synthesis lut_function=(!(A)) */ ;
    defparam i12_1_lut_rep_46.init = 16'h5555;
    PFUMX i1658 (.BLUT(n1683), .ALUT(n1684), .C0(bit_counter[1]), .Z(n1686));
    LUT4 i491_2_lut (.A(n23[0]), .B(n23[1]), .Z(clk_c_enable_30)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(43[18] 48[8])
    defparam i491_2_lut.init = 16'h2222;
    FD1S3IX tx_50_i3 (.D(n283), .CK(clk_c), .CD(state[0]), .Q(tx_done_c_3));   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam tx_50_i3.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_31 (.A(n1578), .B(n1256), .C(n1267), .D(n20), 
         .Z(clk_c_enable_24)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_31.init = 16'hccce;
    LUT4 i1_4_lut_adj_32 (.A(n15), .B(clk_counter[4]), .C(n1598), .D(clk_counter[1]), 
         .Z(n1578)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_32.init = 16'h8000;
    LUT4 i2_3_lut_adj_33 (.A(state[1]), .B(state[2]), .C(state[0]), .Z(next_state[2])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(63[9] 97[16])
    defparam i2_3_lut_adj_33.init = 16'h2020;
    LUT4 i1_3_lut_adj_34 (.A(state[0]), .B(state[1]), .C(n1231), .Z(n15)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut_adj_34.init = 16'heaea;
    LUT4 i1_4_lut_adj_35 (.A(n1568), .B(n1256), .C(n1267), .D(n20), 
         .Z(clk_c_enable_25)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_35.init = 16'hccce;
    LUT4 i1_4_lut_adj_36 (.A(n1792), .B(n20), .C(n18), .D(n1787), .Z(next_state_2__N_68)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_36.init = 16'h0100;
    LUT4 i781_4_lut (.A(state[2]), .B(n26), .C(next_state_2__N_68), .D(state[0]), 
         .Z(clk_c_enable_31)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i781_4_lut.init = 16'hfaee;
    LUT4 i1674_2_lut (.A(state[1]), .B(state[2]), .Z(n283)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam i1674_2_lut.init = 16'h4444;
    LUT4 i750_3_lut (.A(state[0]), .B(state[2]), .C(state[1]), .Z(next_state[1])) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(63[9] 97[16])
    defparam i750_3_lut.init = 16'h1212;
    LUT4 i1677_2_lut (.A(state[0]), .B(state[2]), .Z(next_state[0])) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1677_2_lut.init = 16'h1111;
    LUT4 i403_2_lut_3_lut (.A(state[1]), .B(state[2]), .C(state[0]), .Z(n405)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/tx_uart.v(110[13] 167[20])
    defparam i403_2_lut_3_lut.init = 16'hfdfd;
    
endmodule
//
// Verilog Description of module uart_rx
//

module uart_rx (data_out_c_0, clk_c, n1640, rx_done_c_4, VCC_net, 
            tx, GND_net, n1426, rx_stop, n1680, data_out_c_7, data_out_c_6, 
            data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, 
            data_out_c_1) /* synthesis syn_module_defined=1 */ ;
    output data_out_c_0;
    input clk_c;
    output n1640;
    output rx_done_c_4;
    input VCC_net;
    input tx;
    input GND_net;
    output n1426;
    output rx_stop;
    input n1680;
    output data_out_c_7;
    output data_out_c_6;
    output data_out_c_5;
    output data_out_c_4;
    output data_out_c_3;
    output data_out_c_2;
    output data_out_c_1;
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/topmodule.v(2[16:19])
    
    wire n1532, n9, n8, n1788, n31;
    wire [15:0]clk_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(18[16:27])
    
    wire n1664, clk_c_enable_23;
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(16[15:24])
    
    wire clk_c_enable_11, n1672, n14, n1632, next_state_2__N_169, 
        n506;
    wire [2:0]bit_counter;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(17[15:26])
    
    wire n402;
    wire [2:0]bit_counter_2__N_175;
    
    wire clk_c_enable_12, n1673;
    wire [4:0]n25;
    
    wire next_state_2__N_170, n1088;
    wire [15:0]n69;
    
    wire n1089, n1674, n1675, n1091, n1092, n1677, n498;
    wire [2:0]state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(15[15:20])
    
    wire n3, clk_c_enable_15, n1624, rx_stop_N_183, n1538, n1090, 
        n1678, n1094, n1676, n1679, clk_c_enable_32, n819, n1488, 
        n1789, n1506;
    wire [2:0]next_state;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(15[22:32])
    
    wire n1490, n1482, n822, n1093, n1476, n810, n1288, n1087, 
        n1204, n3_adj_187;
    
    LUT4 i1_4_lut (.A(n1532), .B(n9), .C(n8), .D(n1788), .Z(n31)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_4_lut.init = 16'hfffe;
    LUT4 i1636_2_lut_3_lut_4_lut (.A(clk_counter[15]), .B(clk_counter[14]), 
         .C(clk_counter[7]), .D(clk_counter[8]), .Z(n1664)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1636_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX data_out_i0_i1 (.D(shift_reg[0]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_0)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i1.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i2 (.D(n1672), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(shift_reg[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i2.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_2 (.A(n1664), .B(n14), .C(n1632), .D(clk_counter[13]), 
         .Z(n1640)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0010;
    FD1P3IX rx_done_65_i4 (.D(VCC_net), .SP(next_state_2__N_169), .CD(n506), 
            .CK(clk_c), .Q(rx_done_c_4));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i4.GSR = "ENABLED";
    FD1S3IX bit_counter_i0 (.D(bit_counter_2__N_175[0]), .CK(clk_c), .CD(n402), 
            .Q(bit_counter[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i0.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i1 (.D(n1673), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(shift_reg[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i1.GSR = "ENABLED";
    LUT4 i1094_4_lut (.A(bit_counter[2]), .B(n31), .C(bit_counter[1]), 
         .D(bit_counter[0]), .Z(bit_counter_2__N_175[2])) /* synthesis lut_function=(A (B+!(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1094_4_lut.init = 16'h9aaa;
    LUT4 i1_3_lut (.A(clk_counter[4]), .B(tx), .C(clk_counter[2]), .Z(n1632)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_3_lut.init = 16'h4040;
    LUT4 i1049_3_lut (.A(bit_counter[1]), .B(n31), .C(bit_counter[0]), 
         .Z(bit_counter_2__N_175[1])) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(17[15:26])
    defparam i1049_3_lut.init = 16'h9a9a;
    FD1S3IX rx_done_65_i0 (.D(next_state_2__N_170), .CK(clk_c), .CD(n402), 
            .Q(n25[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i0.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(clk_counter[6]), .B(clk_counter[10]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    CCU2C clk_counter_100_add_4_5 (.A0(clk_counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1088), .COUT(n1089), .S0(n69[3]), .S1(n69[4]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_5.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_5.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_5.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_5.INJECT1_1 = "NO";
    FD1P3AX shift_reg_i0_i3 (.D(n1674), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(shift_reg[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i3.GSR = "ENABLED";
    LUT4 i1647_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[4]), .Z(n1675)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1647_3_lut_4_lut.init = 16'hfd20;
    CCU2C clk_counter_100_add_4_11 (.A0(clk_counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1091), .COUT(n1092), .S0(n69[9]), .S1(n69[10]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_11.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_11.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_11.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_11.INJECT1_1 = "NO";
    LUT4 i1649_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[6]), .Z(n1677)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1649_3_lut_4_lut.init = 16'hfd20;
    FD1S3IX clk_counter_100__i15 (.D(n69[15]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i15.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_3 (.A(clk_counter[12]), .B(clk_counter[11]), .C(clk_counter[0]), 
         .Z(n1426)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_3_lut_adj_3.init = 16'hfbfb;
    LUT4 i766_2_lut (.A(state[0]), .B(state[1]), .Z(n3)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam i766_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_4 (.A(clk_c_enable_15), .B(n1664), .C(n1426), .D(n1624), 
         .Z(rx_stop_N_183)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_4.init = 16'h0200;
    LUT4 i1_4_lut_adj_5 (.A(n9), .B(n1664), .C(n8), .D(n1538), .Z(next_state_2__N_169)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_5.init = 16'h0100;
    LUT4 i1_4_lut_adj_6 (.A(n14), .B(clk_counter[4]), .C(clk_counter[13]), 
         .D(clk_counter[2]), .Z(n1624)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_6.init = 16'h0100;
    CCU2C clk_counter_100_add_4_9 (.A0(clk_counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1090), .COUT(n1091), .S0(n69[7]), .S1(n69[8]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_9.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_9.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_9.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_9.INJECT1_1 = "NO";
    FD1S3IX clk_counter_100__i14 (.D(n69[14]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i14.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i13 (.D(n69[13]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i13.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i12 (.D(n69[12]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i12.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i11 (.D(n69[11]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i11.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i10 (.D(n69[10]), .CK(clk_c), .CD(n498), 
            .Q(clk_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i10.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i9 (.D(n69[9]), .CK(clk_c), .CD(n498), .Q(clk_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i9.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i8 (.D(n69[8]), .CK(clk_c), .CD(n498), .Q(clk_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i8.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i7 (.D(n69[7]), .CK(clk_c), .CD(n498), .Q(clk_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i7.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i6 (.D(n69[6]), .CK(clk_c), .CD(n498), .Q(clk_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i6.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i5 (.D(n69[5]), .CK(clk_c), .CD(n498), .Q(clk_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i5.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i4 (.D(n69[4]), .CK(clk_c), .CD(n498), .Q(clk_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i4.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i3 (.D(n69[3]), .CK(clk_c), .CD(n498), .Q(clk_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i3.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i2 (.D(n69[2]), .CK(clk_c), .CD(n498), .Q(clk_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i2.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i1 (.D(n69[1]), .CK(clk_c), .CD(n498), .Q(clk_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i1.GSR = "ENABLED";
    LUT4 i1650_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[7]), .Z(n1678)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1650_3_lut_4_lut.init = 16'hf780;
    CCU2C clk_counter_100_add_4_17 (.A0(clk_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1094), .S0(n69[15]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_17.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_17.INIT1 = 16'h0000;
    defparam clk_counter_100_add_4_17.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_17.INJECT1_1 = "NO";
    FD1P3AX shift_reg_i0_i4 (.D(n1675), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(shift_reg[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i4.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i5 (.D(n1676), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(shift_reg[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i5.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i6 (.D(n1677), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(shift_reg[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i6.GSR = "ENABLED";
    FD1S3IX clk_counter_100__i0 (.D(n69[0]), .CK(clk_c), .CD(n498), .Q(clk_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100__i0.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i7 (.D(n1678), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(shift_reg[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i7.GSR = "ENABLED";
    FD1P3AX shift_reg_i0_i0 (.D(n1679), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(shift_reg[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam shift_reg_i0_i0.GSR = "ENABLED";
    FD1P3IX state_i0 (.D(n819), .SP(clk_c_enable_32), .CD(state[2]), .CK(clk_c), 
            .Q(state[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i0.GSR = "ENABLED";
    FD1P3IX rx_done_65_i3 (.D(n1680), .SP(clk_c_enable_15), .CD(n506), 
            .CK(clk_c), .Q(rx_stop));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i3.GSR = "ENABLED";
    FD1S3IX rx_done_65_i2 (.D(n3), .CK(clk_c), .CD(state[2]), .Q(n25[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i2.GSR = "ENABLED";
    FD1S3IX rx_done_65_i1 (.D(rx_stop_N_183), .CK(clk_c), .CD(n402), .Q(n25[1]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(117[13] 190[20])
    defparam rx_done_65_i1.GSR = "ENABLED";
    FD1S3IX bit_counter_i2 (.D(bit_counter_2__N_175[2]), .CK(clk_c), .CD(n402), 
            .Q(bit_counter[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(clk_counter[13]), 
         .Z(n1488)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i1648_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[5]), .Z(n1676)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1648_3_lut_4_lut.init = 16'hf780;
    CCU2C clk_counter_100_add_4_7 (.A0(clk_counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1089), .COUT(n1090), .S0(n69[5]), .S1(n69[6]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_7.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_7.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_7.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_7 (.A(n1789), .B(clk_counter[2]), .C(clk_counter[3]), 
         .D(clk_counter[13]), .Z(n1532)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_4_lut_adj_7.init = 16'hfffb;
    FD1S3IX bit_counter_i1 (.D(bit_counter_2__N_175[1]), .CK(clk_c), .CD(n402), 
            .Q(bit_counter[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam bit_counter_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_8 (.A(clk_counter[6]), .B(clk_counter[12]), .C(clk_counter[11]), 
         .D(clk_counter[1]), .Z(n1506)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_4_lut_adj_8.init = 16'hf7ff;
    LUT4 i1_2_lut (.A(n25[1]), .B(bit_counter[1]), .Z(clk_c_enable_12)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut.init = 16'h2222;
    FD1P3AX state_i2 (.D(next_state[2]), .SP(clk_c_enable_32), .CK(clk_c), 
            .Q(state[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i2.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(clk_counter[5]), .B(clk_counter[9]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(155[10:40])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_9 (.A(n1664), .B(n9), .C(n8), .D(n1490), .Z(next_state_2__N_170)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h0100;
    LUT4 i1_4_lut_adj_10 (.A(n1488), .B(clk_counter[3]), .C(clk_counter[2]), 
         .D(bit_counter[1]), .Z(n1490)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_10.init = 16'h2000;
    LUT4 i1670_4_lut (.A(n1482), .B(n822), .C(clk_counter[12]), .D(clk_counter[11]), 
         .Z(n498)) /* synthesis lut_function=((B (C)+!B (C (D)))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(34[18:39])
    defparam i1670_4_lut.init = 16'hf5d5;
    LUT4 i1_4_lut_adj_11 (.A(clk_counter[13]), .B(clk_counter[14]), .C(clk_counter[15]), 
         .D(n25[2]), .Z(n1482)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_adj_11.init = 16'h0100;
    LUT4 i1645_3_lut_4_lut (.A(bit_counter[0]), .B(bit_counter[2]), .C(tx), 
         .D(shift_reg[1]), .Z(n1673)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1645_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX data_out_i0_i8 (.D(shift_reg[7]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_7)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i8.GSR = "ENABLED";
    FD1P3AX data_out_i0_i7 (.D(shift_reg[6]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_6)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i6 (.D(shift_reg[5]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_5)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i6.GSR = "ENABLED";
    FD1P3AX data_out_i0_i5 (.D(shift_reg[4]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_4)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i5.GSR = "ENABLED";
    FD1P3AX data_out_i0_i4 (.D(shift_reg[3]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_3)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i4.GSR = "ENABLED";
    FD1P3AX data_out_i0_i3 (.D(shift_reg[2]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_2)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i3.GSR = "ENABLED";
    FD1P3AX data_out_i0_i2 (.D(shift_reg[1]), .SP(clk_c_enable_23), .CK(clk_c), 
            .Q(data_out_c_1)) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(42[18] 46[6])
    defparam data_out_i0_i2.GSR = "ENABLED";
    LUT4 i1646_3_lut_4_lut (.A(bit_counter[0]), .B(bit_counter[2]), .C(tx), 
         .D(shift_reg[3]), .Z(n1674)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1646_3_lut_4_lut.init = 16'hfd20;
    CCU2C clk_counter_100_add_4_15 (.A0(clk_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1093), .COUT(n1094), .S0(n69[13]), 
          .S1(n69[14]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_15.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_15.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_15.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_15.INJECT1_1 = "NO";
    LUT4 i822_4_lut (.A(n1476), .B(clk_counter[10]), .C(n810), .D(clk_counter[6]), 
         .Z(n822)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i822_4_lut.init = 16'hc888;
    LUT4 i810_4_lut (.A(n1288), .B(clk_counter[5]), .C(clk_counter[4]), 
         .D(clk_counter[3]), .Z(n810)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i810_4_lut.init = 16'hfcec;
    LUT4 i1_3_lut_adj_12 (.A(clk_counter[1]), .B(clk_counter[2]), .C(clk_counter[0]), 
         .Z(n1288)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_12.init = 16'h8080;
    CCU2C clk_counter_100_add_4_3 (.A0(clk_counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1087), .COUT(n1088), .S0(n69[1]), .S1(n69[2]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_3.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_3.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_3.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_3.INJECT1_1 = "NO";
    CCU2C clk_counter_100_add_4_13 (.A0(clk_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1092), .COUT(n1093), .S0(n69[11]), 
          .S1(n69[12]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_13.INIT0 = 16'haaa0;
    defparam clk_counter_100_add_4_13.INIT1 = 16'haaa0;
    defparam clk_counter_100_add_4_13.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_13 (.A(state[2]), .B(n1204), .C(next_state_2__N_169), 
         .D(state[0]), .Z(clk_c_enable_32)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hfaee;
    LUT4 i12_3_lut (.A(tx), .B(next_state_2__N_170), .C(state[1]), .Z(n1204)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i12_3_lut.init = 16'hc5c5;
    LUT4 i1680_3_lut (.A(state[1]), .B(state[0]), .C(rx_stop), .Z(n819)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;
    defparam i1680_3_lut.init = 16'h3b3b;
    CCU2C clk_counter_100_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1087), .S1(n69[0]));   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(30[20:38])
    defparam clk_counter_100_add_4_1.INIT0 = 16'h0000;
    defparam clk_counter_100_add_4_1.INIT1 = 16'h555f;
    defparam clk_counter_100_add_4_1.INJECT1_0 = "NO";
    defparam clk_counter_100_add_4_1.INJECT1_1 = "NO";
    LUT4 i1672_4_lut (.A(clk_counter[3]), .B(clk_counter[5]), .C(clk_counter[9]), 
         .D(clk_counter[1]), .Z(clk_c_enable_15)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1672_4_lut.init = 16'h0080;
    LUT4 i1644_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[2]), .Z(n1672)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1644_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_adj_14 (.A(n25[1]), .B(bit_counter[1]), .Z(clk_c_enable_11)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(116[18] 191[12])
    defparam i1_2_lut_adj_14.init = 16'h8888;
    LUT4 i1651_3_lut_4_lut (.A(bit_counter[2]), .B(bit_counter[0]), .C(tx), 
         .D(shift_reg[0]), .Z(n1679)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1651_3_lut_4_lut.init = 16'hfe10;
    FD1P3IX state_i1 (.D(n3_adj_187), .SP(clk_c_enable_32), .CD(state[2]), 
            .CK(clk_c), .Q(state[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=10, LSE_RCOL=10, LSE_LLINE=23, LSE_RLINE=29 */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam state_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_15 (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n506)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam i1_2_lut_3_lut_adj_15.init = 16'hdfdf;
    LUT4 i1_2_lut_3_lut_adj_16 (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(n402)) /* synthesis lut_function=((B+(C))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam i1_2_lut_3_lut_adj_16.init = 16'hfdfd;
    LUT4 i1_2_lut_3_lut_adj_17 (.A(state[1]), .B(state[2]), .C(state[0]), 
         .Z(next_state[2])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(53[18] 55[12])
    defparam i1_2_lut_3_lut_adj_17.init = 16'h2020;
    LUT4 i1_2_lut_rep_43 (.A(clk_counter[8]), .B(clk_counter[7]), .Z(n1788)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_2_lut_rep_43.init = 16'heeee;
    LUT4 i2_2_lut_rep_44 (.A(clk_counter[15]), .B(clk_counter[14]), .Z(n1789)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i2_2_lut_rep_44.init = 16'heeee;
    LUT4 i1_3_lut_adj_18 (.A(clk_counter[3]), .B(clk_counter[13]), .C(clk_counter[2]), 
         .Z(n1538)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_18.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_adj_19 (.A(clk_counter[8]), .B(clk_counter[7]), 
         .C(clk_counter[9]), .Z(n1476)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(29[8:37])
    defparam i1_2_lut_3_lut_adj_19.init = 16'hfefe;
    LUT4 i57_2_lut (.A(n25[0]), .B(n25[1]), .Z(clk_c_enable_23)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(44[12] 46[6])
    defparam i57_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_20 (.A(bit_counter[0]), .B(n31), .Z(bit_counter_2__N_175[0])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'h9999;
    LUT4 i488_2_lut (.A(state[0]), .B(state[1]), .Z(n3_adj_187)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula55_uart/rx_uart.v(61[9] 103[16])
    defparam i488_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_21 (.A(n1506), .B(clk_counter[0]), .C(clk_counter[4]), 
         .D(clk_counter[10]), .Z(n9)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hbfff;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

