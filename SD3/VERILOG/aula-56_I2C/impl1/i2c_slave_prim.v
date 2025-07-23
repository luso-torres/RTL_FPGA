// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Jul 03 20:30:07 2025
//
// Verilog Description of module i2c_slave
//

module i2c_slave (clk, reset, scl, sda, data_out, data_in, data_ready, 
            ack_error, start) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(3[8:17])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(4[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(5[16:21])
    input scl;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(6[16:19])
    inout sda;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(7[16:19])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    output data_ready;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(10[16:26])
    output ack_error;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(11[16:25])
    output start;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(12[16:21])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(4[16:19])
    
    wire n1626, reset_c, scl_c, data_out_c_7, data_out_c_6, data_out_c_5, 
        data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0, 
        data_in_c_7, data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3, 
        data_in_c_2, data_in_c_1, data_in_c_0, data_ready_c, ack_error_c, 
        start_c;
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(26[15:24])
    wire [2:0]bit_count;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(27[15:24])
    
    wire sda_out, sda_drive, scl_sync, sda_sync, scl_last, sda_last, 
        start_N_24, clk_c_enable_22, n1632, clk_c_enable_5, n1569, 
        n1384, n1537, clk_c_enable_7, n1565, n812, clk_c_enable_11, 
        clk_c_enable_13, n612, sda_out_N_85;
    wire [2:0]bit_count_2__N_52;
    
    wire n1601, n615, sda_out_N_84, n811, n4, VCC_net, n769, n346, 
        n662, n1396, n661, n1559, n362, n363, n364, n365, n366, 
        n367, n1625, n1557, n673, n682, n680, n676, n1551, n1499, 
        n1631, n484, n1549, GND_net, n1527, clk_c_enable_14, n570, 
        n1589, n1545, n1484, n1728, n1388, n1727, n1583, n1581, 
        n1726, n1725, clk_c_enable_1, n1630, clk_c_enable_3, n1629, 
        clk_c_enable_4, n1628, n1575, n1627, n1724, n1723, clk_c_enable_6, 
        n1722, clk_c_enable_12, clk_c_enable_21;
    
    FD1S3AY sda_sync_124 (.D(n661), .CK(clk_c), .Q(sda_sync));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam sda_sync_124.GSR = "ENABLED";
    FD1S3AY scl_last_125 (.D(scl_sync), .CK(clk_c), .Q(scl_last));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam scl_last_125.GSR = "ENABLED";
    FD1S3AY sda_last_126 (.D(sda_sync), .CK(clk_c), .Q(sda_last));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam sda_last_126.GSR = "ENABLED";
    FD1S3AX start_127 (.D(n811), .CK(clk_c), .Q(start_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(59[18] 67[12])
    defparam start_127.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(n365), .B(n363), .C(n367), .Z(clk_c_enable_11)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    FD1P3IX shift_reg__i5 (.D(sda_sync), .SP(clk_c_enable_1), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[5]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_32 (.A(scl_sync), .B(scl_last), .Z(n1725)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam i1_2_lut_rep_32.init = 16'h2222;
    FD1P3IX data_out__i1 (.D(shift_reg[0]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_0));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(shift_reg[7]), .B(shift_reg[2]), .C(shift_reg[0]), 
         .D(shift_reg[4]), .Z(n1583)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h8000;
    FD1P3IX shift_reg__i4 (.D(sda_sync), .SP(clk_c_enable_3), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[4]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i4.GSR = "ENABLED";
    OB ack_error_pad (.I(ack_error_c), .O(ack_error));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(11[16:25])
    FD1P3IX shift_reg__i3 (.D(sda_sync), .SP(clk_c_enable_4), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[3]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i3.GSR = "ENABLED";
    OB data_ready_pad (.I(data_ready_c), .O(data_ready));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(10[16:26])
    FD1P3IX shift_reg__i2 (.D(sda_sync), .SP(clk_c_enable_5), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i2.GSR = "ENABLED";
    FD1P3IX shift_reg__i1 (.D(sda_sync), .SP(clk_c_enable_6), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i1.GSR = "ENABLED";
    FD1P3AX ack_error_132 (.D(n1499), .SP(clk_c_enable_7), .CK(clk_c), 
            .Q(ack_error_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam ack_error_132.GSR = "ENABLED";
    FD1P3AX data_ready_131 (.D(n1484), .SP(clk_c_enable_21), .CK(clk_c), 
            .Q(data_ready_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_ready_131.GSR = "ENABLED";
    FD1P3JX bit_count_i0_i1 (.D(bit_count_2__N_52[1]), .SP(clk_c_enable_14), 
            .PD(n570), .CK(clk_c), .Q(bit_count[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam bit_count_i0_i1.GSR = "ENABLED";
    FD1P3JX bit_count_i0_i2 (.D(bit_count_2__N_52[2]), .SP(clk_c_enable_14), 
            .PD(n570), .CK(clk_c), .Q(bit_count[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam bit_count_i0_i2.GSR = "ENABLED";
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    FD1S3AX sda_drive_134 (.D(n1396), .CK(clk_c), .Q(sda_drive));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam sda_drive_134.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(n365), .B(shift_reg[6]), .Z(n1581)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    BB sda_pad (.I(sda_out), .T(n662), .B(sda), .O(n661));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(38[12:15])
    LUT4 i11_4_lut (.A(n362), .B(n363), .C(n1724), .D(clk_c_enable_12), 
         .Z(n1388)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i11_4_lut.init = 16'hca0a;
    FD1P3AY sda_out_135 (.D(sda_out_N_84), .SP(clk_c_enable_11), .CK(clk_c), 
            .Q(sda_out));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam sda_out_135.GSR = "ENABLED";
    FD1S3AY scl_sync_123 (.D(scl_c), .CK(clk_c), .Q(scl_sync));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam scl_sync_123.GSR = "ENABLED";
    FD1S3JX state_FSM_i1 (.D(n769), .CK(clk_c), .PD(start_N_24), .Q(n367));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i1.GSR = "ENABLED";
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(9[22:29])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    LUT4 i1363_4_lut (.A(shift_reg[7]), .B(sda_sync), .C(n1559), .D(bit_count[0]), 
         .Z(n1626)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i1363_4_lut.init = 16'hcaaa;
    LUT4 i1_2_lut_rep_30 (.A(shift_reg[1]), .B(shift_reg[3]), .Z(n1723)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_30.init = 16'heeee;
    IB scl_pad (.I(scl), .O(scl_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(6[16:19])
    LUT4 i1_2_lut_3_lut_adj_1 (.A(shift_reg[1]), .B(shift_reg[3]), .C(shift_reg[5]), 
         .Z(n1527)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_1.init = 16'hfefe;
    LUT4 i1_3_lut_4_lut_adj_2 (.A(scl_sync), .B(scl_last), .C(n362), .D(sda_sync), 
         .Z(n1499)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam i1_3_lut_4_lut_adj_2.init = 16'h2000;
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    LUT4 i1_2_lut_adj_3 (.A(bit_count[1]), .B(bit_count[2]), .Z(n1559)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_3.init = 16'h8888;
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(8[22:30])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(5[16:21])
    LUT4 i1_2_lut_rep_29 (.A(shift_reg[7]), .B(shift_reg[2]), .Z(n1722)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_29.init = 16'h8888;
    LUT4 i1365_3_lut (.A(data_in_c_2), .B(data_in_c_3), .C(bit_count[0]), 
         .Z(n1628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1365_3_lut.init = 16'hcaca;
    LUT4 i1380_3_lut_4_lut (.A(bit_count[1]), .B(bit_count[2]), .C(clk_c_enable_22), 
         .D(bit_count[0]), .Z(clk_c_enable_6)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1380_3_lut_4_lut.init = 16'h1000;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(4[16:19])
    FD1P3IX shift_reg__i0 (.D(n1625), .SP(clk_c_enable_12), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i0.GSR = "ENABLED";
    LUT4 i547_1_lut (.A(reset_c), .Z(n812)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(5[16:21])
    defparam i547_1_lut.init = 16'h5555;
    LUT4 i53_2_lut_rep_31 (.A(scl_last), .B(scl_sync), .Z(n1724)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(127[25:46])
    defparam i53_2_lut_rep_31.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_adj_4 (.A(scl_last), .B(scl_sync), .C(bit_count[0]), 
         .Z(bit_count_2__N_52[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(127[25:46])
    defparam i1_2_lut_3_lut_adj_4.init = 16'hd2d2;
    FD1P3IX shift_reg__i6 (.D(sda_sync), .SP(clk_c_enable_13), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[6]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i6.GSR = "ENABLED";
    VLO i1465 (.Z(GND_net));
    FD1P3JX bit_count_i0_i0 (.D(bit_count_2__N_52[0]), .SP(clk_c_enable_14), 
            .PD(n570), .CK(clk_c), .Q(bit_count[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam bit_count_i0_i0.GSR = "ENABLED";
    OB start_pad (.I(start_c), .O(start));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(12[16:21])
    FD1P3IX data_out__i2 (.D(shift_reg[1]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_1));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i2.GSR = "ENABLED";
    FD1P3IX data_out__i3 (.D(shift_reg[2]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_2));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i3.GSR = "ENABLED";
    FD1P3IX data_out__i4 (.D(shift_reg[3]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_3));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i4.GSR = "ENABLED";
    FD1P3IX data_out__i5 (.D(shift_reg[4]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_4));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i5.GSR = "ENABLED";
    FD1P3IX data_out__i6 (.D(shift_reg[5]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_5));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i6.GSR = "ENABLED";
    FD1P3IX data_out__i7 (.D(shift_reg[6]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_6));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i7.GSR = "ENABLED";
    FD1P3IX data_out__i8 (.D(shift_reg[7]), .SP(clk_c_enable_21), .CD(n615), 
            .CK(clk_c), .Q(data_out_c_7));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam data_out__i8.GSR = "ENABLED";
    FD1S3IX state_FSM_i2 (.D(n676), .CK(clk_c), .CD(start_N_24), .Q(n366));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i2.GSR = "ENABLED";
    FD1S3IX state_FSM_i3 (.D(n1384), .CK(clk_c), .CD(start_N_24), .Q(n365));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3IX state_FSM_i4 (.D(n680), .CK(clk_c), .CD(start_N_24), .Q(n364));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n682), .CK(clk_c), .CD(start_N_24), .Q(n363));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n1388), .CK(clk_c), .CD(start_N_24), .Q(n362));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam state_FSM_i6.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n1727), .B(n1725), .C(bit_count[2]), .D(n364), 
         .Z(n1484)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut.init = 16'h0400;
    LUT4 reduce_or_216_i1_2_lut_rep_33 (.A(n364), .B(n366), .Z(n1726)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam reduce_or_216_i1_2_lut_rep_33.init = 16'heeee;
    LUT4 i326_4_lut (.A(n367), .B(n1557), .C(n484), .D(n1724), .Z(n570)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i326_4_lut.init = 16'hca0a;
    LUT4 i1382_3_lut_4_lut (.A(bit_count[2]), .B(bit_count[1]), .C(bit_count[0]), 
         .D(clk_c_enable_22), .Z(clk_c_enable_5)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1382_3_lut_4_lut.init = 16'h0400;
    LUT4 i1384_3_lut_4_lut (.A(bit_count[2]), .B(bit_count[1]), .C(bit_count[0]), 
         .D(clk_c_enable_22), .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1384_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_4_lut_adj_5 (.A(n1723), .B(n1551), .C(shift_reg[5]), .D(n1549), 
         .Z(n1557)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_5.init = 16'h0400;
    LUT4 i249_2_lut (.A(n365), .B(n362), .Z(n484)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i249_2_lut.init = 16'heeee;
    LUT4 i428_3_lut (.A(n365), .B(sda_out_N_85), .C(n363), .Z(sda_out_N_84)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i428_3_lut.init = 16'hc5c5;
    LUT4 i1_3_lut (.A(shift_reg[7]), .B(n365), .C(shift_reg[4]), .Z(n1551)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i12_3_lut_4_lut (.A(scl_sync), .B(scl_last), .C(n362), .D(n367), 
         .Z(clk_c_enable_7)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam i12_3_lut_4_lut.init = 16'h2f20;
    LUT4 start_I_0_1_lut (.A(start_c), .Z(start_N_24)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(60[17:23])
    defparam start_I_0_1_lut.init = 16'h5555;
    FD1P3IX shift_reg__i7 (.D(n1626), .SP(clk_c_enable_22), .CD(n612), 
            .CK(clk_c), .Q(shift_reg[7]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(147[18] 201[12])
    defparam shift_reg__i7.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_6 (.A(n673), .B(n1724), .C(n4), .D(n362), .Z(n769)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i1_4_lut_adj_6.init = 16'heeea;
    LUT4 i1_4_lut_adj_7 (.A(n1722), .B(n365), .C(n1537), .D(n1527), 
         .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i1_4_lut_adj_7.init = 16'hcc4c;
    LUT4 i1362_3_lut (.A(shift_reg[0]), .B(sda_sync), .C(clk_c_enable_22), 
         .Z(n1625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1362_3_lut.init = 16'hcaca;
    LUT4 i1390_4_lut (.A(bit_count[2]), .B(clk_c_enable_22), .C(bit_count[1]), 
         .D(bit_count[0]), .Z(clk_c_enable_13)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1390_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_adj_8 (.A(shift_reg[2]), .B(shift_reg[6]), .Z(n1549)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_8.init = 16'h8888;
    GSR GSR_INST (.GSR(n812));
    LUT4 i12_4_lut (.A(n362), .B(n1545), .C(n365), .D(n1724), .Z(clk_c_enable_14)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i12_4_lut.init = 16'hc505;
    LUT4 i1_2_lut_rep_34 (.A(bit_count[0]), .B(bit_count[1]), .Z(n1727)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1_2_lut_rep_34.init = 16'heeee;
    LUT4 i1386_3_lut_4_lut (.A(bit_count[0]), .B(bit_count[1]), .C(clk_c_enable_22), 
         .D(bit_count[2]), .Z(clk_c_enable_3)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1386_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_4_lut_adj_9 (.A(bit_count[1]), .B(bit_count[0]), .C(scl_last), 
         .D(scl_sync), .Z(bit_count_2__N_52[1])) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_9.init = 16'haa9a;
    LUT4 i776_4_lut (.A(scl_sync), .B(sda_sync), .C(start_c), .D(sda_last), 
         .Z(n811)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(33[9:17])
    defparam i776_4_lut.init = 16'hf270;
    LUT4 i1_3_lut_rep_35 (.A(start_c), .B(scl_sync), .C(scl_last), .Z(n1728)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(89[25:55])
    defparam i1_3_lut_rep_35.init = 16'h2020;
    LUT4 i354_3_lut_2_lut_2_lut (.A(n364), .B(n367), .Z(n615)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i354_3_lut_2_lut_2_lut.init = 16'h4444;
    LUT4 i325_3_lut_rep_27_4_lut (.A(clk_c_enable_12), .B(n1725), .C(n364), 
         .D(n367), .Z(clk_c_enable_21)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i325_3_lut_rep_27_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_adj_10 (.A(n364), .B(n366), .C(n367), .Z(n612)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i1_2_lut_3_lut_adj_10.init = 16'h1010;
    LUT4 i409_2_lut_4_lut (.A(start_c), .B(scl_sync), .C(scl_last), .D(n367), 
         .Z(n673)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(89[25:55])
    defparam i409_2_lut_4_lut.init = 16'hdf00;
    LUT4 i1_2_lut_adj_11 (.A(shift_reg[6]), .B(shift_reg[4]), .Z(n1537)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'h8888;
    LUT4 i412_4_lut (.A(n366), .B(n1728), .C(n346), .D(n367), .Z(n676)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i412_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_12 (.A(n1727), .B(scl_last), .C(bit_count[2]), .D(scl_sync), 
         .Z(n346)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1_4_lut_adj_12.init = 16'hfffb;
    LUT4 i1_3_lut_4_lut_adj_13 (.A(n365), .B(n363), .C(sda_drive), .D(n366), 
         .Z(n1396)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_13.init = 16'hfeee;
    LUT4 i1367_3_lut (.A(data_in_c_6), .B(data_in_c_7), .C(bit_count[0]), 
         .Z(n1630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1367_3_lut.init = 16'hcaca;
    LUT4 i1388_4_lut (.A(bit_count[2]), .B(clk_c_enable_22), .C(bit_count[0]), 
         .D(bit_count[1]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1388_4_lut.init = 16'h0080;
    LUT4 i1364_3_lut (.A(data_in_c_0), .B(data_in_c_1), .C(bit_count[0]), 
         .Z(n1627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1364_3_lut.init = 16'hcaca;
    PFUMX i1369 (.BLUT(n1629), .ALUT(n1630), .C0(bit_count[1]), .Z(n1632));
    LUT4 i1366_3_lut (.A(data_in_c_4), .B(data_in_c_5), .C(bit_count[0]), 
         .Z(n1629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1366_3_lut.init = 16'hcaca;
    LUT4 i1378_2_lut_rep_28_3_lut (.A(bit_count[1]), .B(bit_count[2]), .C(bit_count[0]), 
         .Z(clk_c_enable_12)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(177[25:45])
    defparam i1378_2_lut_rep_28_3_lut.init = 16'h0101;
    LUT4 i327_3_lut_4_lut (.A(scl_sync), .B(scl_last), .C(n1726), .D(n367), 
         .Z(clk_c_enable_22)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(47[18] 52[12])
    defparam i327_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_4_lut_adj_14 (.A(bit_count[2]), .B(n1601), .C(scl_last), .D(bit_count[0]), 
         .Z(bit_count_2__N_52[2])) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'haa9a;
    LUT4 i1_2_lut_adj_15 (.A(bit_count[1]), .B(scl_sync), .Z(n1601)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'heeee;
    LUT4 i12_4_lut_adj_16 (.A(n365), .B(n1726), .C(n1724), .D(clk_c_enable_12), 
         .Z(n1384)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i12_4_lut_adj_16.init = 16'hca0a;
    LUT4 i399_1_lut (.A(sda_drive), .Z(n662)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(38[12:15])
    defparam i399_1_lut.init = 16'h5555;
    VHI i1466 (.Z(VCC_net));
    LUT4 i416_4_lut (.A(n364), .B(n1575), .C(n346), .D(n1724), .Z(n680)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i416_4_lut.init = 16'heca0;
    LUT4 i1_4_lut_adj_17 (.A(n1723), .B(shift_reg[5]), .C(n1569), .D(shift_reg[0]), 
         .Z(n1575)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h0010;
    LUT4 i1_4_lut_adj_18 (.A(n1565), .B(shift_reg[6]), .C(n365), .D(shift_reg[7]), 
         .Z(n1569)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'h8000;
    LUT4 i1_4_lut_adj_19 (.A(n1723), .B(shift_reg[5]), .C(n1537), .D(n1722), 
         .Z(n1545)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut_adj_19.init = 16'h1000;
    LUT4 i1_2_lut_adj_20 (.A(shift_reg[4]), .B(shift_reg[2]), .Z(n1565)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'h8888;
    LUT4 i418_4_lut (.A(n363), .B(n1589), .C(n346), .D(n1724), .Z(n682)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_slave.v(87[13] 133[20])
    defparam i418_4_lut.init = 16'heca0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    L6MUX21 i1370 (.D0(n1631), .D1(n1632), .SD(bit_count[2]), .Z(sda_out_N_85));
    PFUMX i1368 (.BLUT(n1627), .ALUT(n1628), .C0(bit_count[1]), .Z(n1631));
    LUT4 i1_4_lut_adj_21 (.A(n1723), .B(n1583), .C(shift_reg[5]), .D(n1581), 
         .Z(n1589)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_21.init = 16'h0400;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

