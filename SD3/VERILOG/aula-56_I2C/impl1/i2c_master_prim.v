// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Thu Jul 03 20:29:36 2025
//
// Verilog Description of module i2c_master
//

module i2c_master (clk, reset, start, slave_addr, rw, data_in, data_slave, 
            ack_master, scl, sda, done) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(3[8:18])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(4[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(5[16:21])
    input start;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(6[16:21])
    input [6:0]slave_addr;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    input rw;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(8[16:18])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    output [7:0]data_slave;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    input ack_master;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(11[14:24])
    output scl /* synthesis .original_dir=IN_OUT */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(12[16:19])
    inout sda;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(13[16:19])
    output done;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(14[16:20])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(4[16:19])
    
    wire GND_net, VCC_net, reset_c, start_c, slave_addr_c_6, slave_addr_c_5, 
        slave_addr_c_4, slave_addr_c_3, slave_addr_c_2, slave_addr_c_1, 
        slave_addr_c_0, rw_c, data_in_c_7, data_in_c_6, data_in_c_5, 
        data_in_c_4, data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, 
        data_slave_c_7, data_slave_c_6, data_slave_c_5, data_slave_c_4, 
        data_slave_c_3, data_slave_c_2, data_slave_c_1, data_slave_c_0, 
        ack_master_c, done_c;
    wire [15:0]clk_counter;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(23[14:25])
    wire [2:0]bit_index;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(25[15:24])
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(26[15:24])
    
    wire sda_out, scl_out, sda_dir, scl_dir, start_id, scl_last, 
        check_ack_slave, n1535, n1440, n1565, n1437, n1533, n1426, 
        clk_c_enable_15, scl_out_N_97, n1531, start_id_N_147, n573, 
        n900, n1529, sda_out_N_134, n1383, n1619, check_ack_slave_N_155;
    wire [7:0]shift_reg_7__N_108;
    
    wire n248, n249, n250, n251, n252, n253, n254, n255, n829, 
        n1459, sda_out_N_139, n1601, next_state_3__N_25, next_state_3__N_26, 
        next_state_3__N_27, next_state_3__N_28, next_state_3__N_29, next_state_3__N_30, 
        next_state_3__N_31, next_state_3__N_32, n1525, sda_dir_N_140, 
        n1599, done_N_127;
    wire [7:0]shift_reg_7__N_69;
    
    wire n1609, n1603, clk_c_enable_5, n753, n1386, n1441, n1283, 
        n899, clk_c_enable_10, n4, n2, n1381, n756, n1523, n760, 
        n1380, n896, n1591, n898, n1449, clk_c_enable_14, n4_adj_1, 
        n1521, n885, n1587, n1585, n1618, n852, n850, n1472, 
        n1407, n1617, n1616, n1537, clk_c_enable_6, n1769, n1768, 
        n14, n1577, n1261, n1382, n1260, n1503, n1766, n1499, 
        n1259, n1183, n736, n1181, n70, n71, n72, n73, n74, 
        n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, 
        n85, n1573, n1258, n1257, n1256, n1255, n1615, n755, 
        n1765, n759, n763, clk_c_enable_12, n1254, n1763, n738, 
        n1762, n1620;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut (.A(rw_c), .B(n1380), .Z(n1381)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(124[30] 126[24])
    defparam i1_2_lut.init = 16'h4444;
    FD1S3AX start_id_152 (.D(start_id_N_147), .CK(clk_c), .Q(start_id));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(77[14] 83[8])
    defparam start_id_152.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(clk_counter[15]), .B(clk_counter[13]), .C(clk_counter[4]), 
         .D(clk_counter[1]), .Z(n1585)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1_4_lut.init = 16'hfffe;
    FD1P3IX data_slave_i0_i8 (.D(n248), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_7));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i8.GSR = "ENABLED";
    FD1S3AX shift_reg_i0 (.D(shift_reg_7__N_69[0]), .CK(clk_c), .Q(shift_reg[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i0.GSR = "ENABLED";
    LUT4 reduce_nor_367_i1_2_lut (.A(next_state_3__N_28), .B(next_state_3__N_25), 
         .Z(clk_c_enable_15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam reduce_nor_367_i1_2_lut.init = 16'heeee;
    LUT4 i1275_2_lut (.A(clk_counter[0]), .B(clk_counter[3]), .Z(n1609)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1275_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_1 (.A(clk_counter[9]), .B(n1587), .C(n1577), .D(clk_counter[5]), 
         .Z(n1591)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1_4_lut_adj_1.init = 16'hfffe;
    LUT4 i1_2_lut_rep_38_3_lut (.A(ack_master_c), .B(next_state_3__N_30), 
         .C(scl_last), .Z(n1765)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_2_lut_rep_38_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_3_lut_4_lut (.A(ack_master_c), .B(next_state_3__N_30), 
         .C(scl_out), .D(scl_last), .Z(n1283)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_4_lut_adj_2 (.A(shift_reg[1]), .B(slave_addr_c_0), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1533)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_2.init = 16'hce0a;
    LUT4 i1_3_lut_4_lut (.A(ack_master_c), .B(next_state_3__N_30), .C(next_state_3__N_32), 
         .D(next_state_3__N_25), .Z(n1499)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_4_lut.init = 16'hfff8;
    FD1P3IX data_slave_i0_i4 (.D(n252), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_3));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i4.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_3 (.A(shift_reg[0]), .B(rw_c), .C(n1766), .D(next_state_3__N_26), 
         .Z(n1529)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_3.init = 16'hce0a;
    FD1S3IX clk_counter_379__i15 (.D(n70), .CK(clk_c), .CD(n900), .Q(clk_counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i15.GSR = "ENABLED";
    FD1P3IX data_slave_i0_i7 (.D(n249), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_6));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i7.GSR = "ENABLED";
    FD1P3IX data_slave_i0_i5 (.D(n251), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_4));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i5.GSR = "ENABLED";
    FD1S3AX sda_dir_155 (.D(sda_dir_N_140), .CK(clk_c), .Q(sda_dir));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam sda_dir_155.GSR = "ENABLED";
    FD1P3AX scl_dir_156 (.D(next_state_3__N_26), .SP(clk_c_enable_5), .CK(clk_c), 
            .Q(scl_dir));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam scl_dir_156.GSR = "ENABLED";
    FD1S3AX done_157 (.D(done_N_127), .CK(clk_c), .Q(done_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam done_157.GSR = "ENABLED";
    FD1S3AY scl_out_150 (.D(scl_out_N_97), .CK(clk_c), .Q(scl_out));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(54[18] 61[12])
    defparam scl_out_150.GSR = "ENABLED";
    FD1P3AX state_FSM_i1 (.D(next_state_3__N_31), .SP(clk_c_enable_6), .CK(clk_c), 
            .Q(next_state_3__N_32));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i1.GSR = "ENABLED";
    LUT4 i1282_3_lut (.A(shift_reg[2]), .B(shift_reg[3]), .C(bit_index[0]), 
         .Z(n1616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1282_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_4 (.A(clk_counter[14]), .B(clk_counter[11]), .Z(n1573)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1_2_lut_adj_4.init = 16'heeee;
    LUT4 i1_4_lut_adj_5 (.A(clk_counter[7]), .B(clk_counter[8]), .C(clk_counter[2]), 
         .D(clk_counter[12]), .Z(n1587)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1_4_lut_adj_5.init = 16'hfffe;
    VLO i1 (.Z(GND_net));
    LUT4 i1_2_lut_adj_6 (.A(clk_counter[10]), .B(clk_counter[6]), .Z(n1577)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1_2_lut_adj_6.init = 16'heeee;
    FD1P3AY bit_index_i0_i0 (.D(n852), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(bit_index[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam bit_index_i0_i0.GSR = "ENABLED";
    LUT4 i425_1_lut (.A(scl_dir), .Z(n738)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(37[12:15])
    defparam i425_1_lut.init = 16'h5555;
    FD1P3IX data_slave_i0_i2 (.D(n254), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_1));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i2.GSR = "ENABLED";
    FD1P3IX data_slave_i0_i3 (.D(n253), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_2));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i3.GSR = "ENABLED";
    FD1P3AY sda_out_154 (.D(n1472), .SP(clk_c_enable_10), .CK(clk_c), 
            .Q(sda_out));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam sda_out_154.GSR = "ENABLED";
    FD1S3AY scl_last_151 (.D(scl_out), .CK(clk_c), .Q(scl_last));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(68[18] 70[12])
    defparam scl_last_151.GSR = "ENABLED";
    FD1P3IX data_slave_i0_i6 (.D(n250), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_5));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i6.GSR = "ENABLED";
    BB sda_pad (.I(sda_out), .T(n14), .B(sda), .O(n736));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(36[12:15])
    LUT4 i1_2_lut_rep_39_3_lut (.A(next_state_3__N_26), .B(next_state_3__N_25), 
         .C(next_state_3__N_28), .Z(n1766)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_39_3_lut.init = 16'hfefe;
    FD1P3IX data_slave_i0_i1 (.D(n255), .SP(clk_c_enable_12), .CD(n899), 
            .CK(clk_c), .Q(data_slave_c_0));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam data_slave_i0_i1.GSR = "ENABLED";
    LUT4 i94_4_lut (.A(n736), .B(data_slave_c_5), .C(bit_index[2]), .D(n1383), 
         .Z(n250)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i94_4_lut.init = 16'hccac;
    LUT4 i14_1_lut (.A(sda_dir), .Z(n14)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i14_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(next_state_3__N_26), .B(next_state_3__N_25), 
         .C(next_state_3__N_30), .D(next_state_3__N_28), .Z(n829)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'hfffe;
    LUT4 i93_4_lut (.A(n736), .B(data_slave_c_6), .C(bit_index[1]), .D(n1386), 
         .Z(n249)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i93_4_lut.init = 16'hccac;
    LUT4 i99_3_lut (.A(data_slave_c_0), .B(n736), .C(n1768), .Z(n255)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i99_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_adj_8 (.A(bit_index[0]), .B(bit_index[2]), .Z(n1386)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_8.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_9 (.A(scl_last), .B(scl_out), .C(next_state_3__N_28), 
         .D(check_ack_slave), .Z(n1380)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i1_4_lut_adj_9.init = 16'h2000;
    LUT4 check_ack_slave_I_0_200_4_lut_4_lut (.A(check_ack_slave), .B(n736), 
         .C(scl_last), .D(scl_out), .Z(check_ack_slave_N_155)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A !(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(211[30] 213[12])
    defparam check_ack_slave_I_0_200_4_lut_4_lut.init = 16'ha30a;
    LUT4 i92_4_lut (.A(data_slave_c_7), .B(n736), .C(bit_index[2]), .D(n1181), 
         .Z(n248)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i92_4_lut.init = 16'hcaaa;
    LUT4 i95_4_lut (.A(n736), .B(data_slave_c_4), .C(bit_index[1]), .D(n1386), 
         .Z(n251)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i95_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_4_lut (.A(next_state_3__N_31), .B(clk_c_enable_6), .C(n1762), 
         .D(n1283), .Z(n1426)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i1_4_lut_4_lut.init = 16'h0008;
    LUT4 i435_3_lut (.A(next_state_3__N_25), .B(next_state_3__N_32), .C(done_c), 
         .Z(done_N_127)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i435_3_lut.init = 16'hdcdc;
    LUT4 i1281_3_lut (.A(shift_reg[0]), .B(shift_reg[1]), .C(bit_index[0]), 
         .Z(n1615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1281_3_lut.init = 16'hcaca;
    LUT4 i574_1_lut (.A(reset_c), .Z(n896)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(5[16:21])
    defparam i574_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_10 (.A(n1382), .B(n760), .C(n1599), .D(scl_out), 
         .Z(n1441)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i1_4_lut_adj_10.init = 16'heefe;
    LUT4 i1_2_lut_adj_11 (.A(rw_c), .B(n1380), .Z(n1382)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(124[30] 126[24])
    defparam i1_2_lut_adj_11.init = 16'h8888;
    LUT4 i448_rep_36_3_lut (.A(scl_last), .B(scl_out), .C(next_state_3__N_31), 
         .Z(n1763)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i448_rep_36_3_lut.init = 16'hd0d0;
    LUT4 i1_2_lut_adj_12 (.A(scl_out), .B(n900), .Z(scl_out_N_97)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_12.init = 16'h6666;
    LUT4 i1302_2_lut (.A(next_state_3__N_31), .B(next_state_3__N_32), .Z(clk_c_enable_14)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1302_2_lut.init = 16'h1111;
    LUT4 i1284_3_lut (.A(shift_reg[6]), .B(shift_reg[7]), .C(bit_index[0]), 
         .Z(n1618)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1284_3_lut.init = 16'hcaca;
    LUT4 i1283_3_lut (.A(shift_reg[4]), .B(shift_reg[5]), .C(bit_index[0]), 
         .Z(n1617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1283_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_13 (.A(n829), .B(n1183), .C(n4_adj_1), .D(bit_index[0]), 
         .Z(n852)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_13.init = 16'hbaea;
    LUT4 i1_3_lut (.A(next_state_3__N_30), .B(scl_last), .C(ack_master_c), 
         .Z(n1599)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i1_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_adj_14 (.A(scl_out), .B(n1763), .C(n1769), .D(n1765), 
         .Z(sda_out_N_139)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i1_4_lut_adj_14.init = 16'hdddc;
    LUT4 i1_3_lut_adj_15 (.A(n1537), .B(shift_reg_7__N_108[7]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[7])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_15.init = 16'heaea;
    LUT4 i1_4_lut_adj_16 (.A(shift_reg[7]), .B(slave_addr_c_6), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1537)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_16.init = 16'hce0a;
    LUT4 mux_81_i8_3_lut (.A(shift_reg[7]), .B(data_in_c_7), .C(n573), 
         .Z(shift_reg_7__N_108[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i8_3_lut.init = 16'hcaca;
    LUT4 mux_81_i1_3_lut (.A(shift_reg[0]), .B(data_in_c_0), .C(n573), 
         .Z(shift_reg_7__N_108[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_17 (.A(next_state_3__N_29), .B(next_state_3__N_27), 
         .Z(n4_adj_1)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_2_lut_adj_17.init = 16'heeee;
    LUT4 i1_3_lut_adj_18 (.A(n1535), .B(shift_reg_7__N_108[6]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[6])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_18.init = 16'heaea;
    LUT4 i1_4_lut_adj_19 (.A(shift_reg[6]), .B(slave_addr_c_5), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1535)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_19.init = 16'hce0a;
    LUT4 i1_3_lut_adj_20 (.A(next_state_3__N_32), .B(next_state_3__N_28), 
         .C(start_id), .Z(n1565)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_adj_20.init = 16'h1010;
    LUT4 i98_4_lut (.A(n736), .B(data_slave_c_1), .C(bit_index[2]), .D(n1383), 
         .Z(n254)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i98_4_lut.init = 16'hccca;
    LUT4 mux_81_i7_3_lut (.A(shift_reg[6]), .B(data_in_c_6), .C(n573), 
         .Z(shift_reg_7__N_108[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_21 (.A(bit_index[1]), .B(bit_index[0]), .Z(n1383)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:58])
    defparam i1_2_lut_adj_21.init = 16'hbbbb;
    LUT4 i1_4_lut_adj_22 (.A(n829), .B(bit_index[2]), .C(n4_adj_1), .D(n1459), 
         .Z(n850)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_22.init = 16'hbaea;
    LUT4 i1_3_lut_adj_23 (.A(n1531), .B(shift_reg_7__N_108[5]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[5])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_23.init = 16'heaea;
    LUT4 i1_4_lut_adj_24 (.A(shift_reg[5]), .B(slave_addr_c_4), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1531)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_24.init = 16'hce0a;
    LUT4 mux_81_i6_3_lut (.A(shift_reg[5]), .B(data_in_c_5), .C(n573), 
         .Z(shift_reg_7__N_108[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i6_3_lut.init = 16'hcaca;
    LUT4 i97_4_lut (.A(n736), .B(data_slave_c_2), .C(n1601), .D(bit_index[1]), 
         .Z(n253)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i97_4_lut.init = 16'hcacc;
    LUT4 i1_2_lut_adj_25 (.A(bit_index[2]), .B(bit_index[0]), .Z(n1601)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_25.init = 16'heeee;
    LUT4 i1_4_lut_adj_26 (.A(bit_index[1]), .B(clk_c_enable_6), .C(bit_index[0]), 
         .D(bit_index[2]), .Z(n1459)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_26.init = 16'h0400;
    LUT4 i443_4_lut_4_lut (.A(n1768), .B(clk_c_enable_6), .C(next_state_3__N_27), 
         .D(next_state_3__N_28), .Z(n759)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam i443_4_lut_4_lut.init = 16'h7340;
    LUT4 i96_4_lut (.A(n736), .B(data_slave_c_3), .C(bit_index[2]), .D(n1181), 
         .Z(n252)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[37:47])
    defparam i96_4_lut.init = 16'hcacc;
    LUT4 i576_2_lut (.A(next_state_3__N_25), .B(next_state_3__N_28), .Z(n898)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam i576_2_lut.init = 16'h2222;
    LUT4 i1293_2_lut (.A(next_state_3__N_28), .B(next_state_3__N_29), .Z(clk_c_enable_10)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1293_2_lut.init = 16'h1111;
    LUT4 i440_2_lut_3_lut_4_lut (.A(scl_last), .B(scl_out), .C(next_state_3__N_27), 
         .D(n1768), .Z(n756)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i440_2_lut_3_lut_4_lut.init = 16'hf0d0;
    GSR GSR_INST (.GSR(n896));
    LUT4 i1_4_lut_adj_27 (.A(n1503), .B(sda_out), .C(n2), .D(n1426), 
         .Z(n1472)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_27.init = 16'heeea;
    LUT4 i1_2_lut_3_lut (.A(next_state_3__N_26), .B(next_state_3__N_25), 
         .C(next_state_3__N_32), .Z(clk_c_enable_5)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_3_lut_adj_28 (.A(n1523), .B(shift_reg_7__N_108[4]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[4])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_28.init = 16'heaea;
    LUT4 i1_4_lut_adj_29 (.A(n4), .B(n1499), .C(scl_out), .D(next_state_3__N_31), 
         .Z(n1503)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_29.init = 16'hfeee;
    LUT4 i1_3_lut_rep_41 (.A(bit_index[1]), .B(bit_index[2]), .C(bit_index[0]), 
         .Z(n1768)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_41.init = 16'hfefe;
    LUT4 i1_4_lut_adj_30 (.A(shift_reg[4]), .B(slave_addr_c_3), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1523)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_30.init = 16'hce0a;
    FD1S3IX clk_counter_379__i14 (.D(n71), .CK(clk_c), .CD(n900), .Q(clk_counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i14.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i13 (.D(n72), .CK(clk_c), .CD(n900), .Q(clk_counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i13.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i12 (.D(n73), .CK(clk_c), .CD(n900), .Q(clk_counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i12.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i11 (.D(n74), .CK(clk_c), .CD(n900), .Q(clk_counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i11.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i10 (.D(n75), .CK(clk_c), .CD(n900), .Q(clk_counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i10.GSR = "ENABLED";
    LUT4 i1087_4_lut (.A(scl_out), .B(n1407), .C(n1449), .D(next_state_3__N_31), 
         .Z(sda_dir_N_140)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i1087_4_lut.init = 16'hdccc;
    LUT4 i1_3_lut_adj_31 (.A(n1533), .B(shift_reg_7__N_108[1]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[1])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_31.init = 16'heaea;
    LUT4 i1_4_lut_adj_32 (.A(n829), .B(bit_index[1]), .C(n4_adj_1), .D(n1437), 
         .Z(n885)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C (D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_32.init = 16'hbaea;
    FD1S3IX clk_counter_379__i9 (.D(n76), .CK(clk_c), .CD(n900), .Q(clk_counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i9.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i8 (.D(n77), .CK(clk_c), .CD(n900), .Q(clk_counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i8.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i7 (.D(n78), .CK(clk_c), .CD(n900), .Q(clk_counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i7.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_33 (.A(next_state_3__N_30), .B(next_state_3__N_26), 
         .C(next_state_3__N_27), .Z(n1407)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_33.init = 16'hfefe;
    FD1S3IX clk_counter_379__i0 (.D(n85), .CK(clk_c), .CD(n900), .Q(clk_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i0.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i6 (.D(n79), .CK(clk_c), .CD(n900), .Q(clk_counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i6.GSR = "ENABLED";
    LUT4 i447_4_lut_4_lut (.A(n1768), .B(clk_c_enable_6), .C(next_state_3__N_29), 
         .D(next_state_3__N_30), .Z(n763)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam i447_4_lut_4_lut.init = 16'h7340;
    FD1S3IX clk_counter_379__i5 (.D(n80), .CK(clk_c), .CD(n900), .Q(clk_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i5.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i4 (.D(n81), .CK(clk_c), .CD(n900), .Q(clk_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i4.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i3 (.D(n82), .CK(clk_c), .CD(n900), .Q(clk_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i3.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i2 (.D(n83), .CK(clk_c), .CD(n900), .Q(clk_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i2.GSR = "ENABLED";
    FD1S3IX clk_counter_379__i1 (.D(n84), .CK(clk_c), .CD(n900), .Q(clk_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379__i1.GSR = "ENABLED";
    FD1P3AY bit_index_i0_i2 (.D(n850), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(bit_index[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam bit_index_i0_i2.GSR = "ENABLED";
    LUT4 i862_2_lut (.A(bit_index[1]), .B(bit_index[0]), .Z(n1181)) /* synthesis lut_function=(A (B)) */ ;
    defparam i862_2_lut.init = 16'h8888;
    LUT4 i1299_4_lut (.A(n1585), .B(n1609), .C(n1591), .D(n1573), .Z(n900)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(55[17:43])
    defparam i1299_4_lut.init = 16'h0004;
    LUT4 i437_4_lut (.A(next_state_3__N_25), .B(clk_c_enable_6), .C(start_id), 
         .D(next_state_3__N_32), .Z(n753)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i437_4_lut.init = 16'hce0a;
    LUT4 mux_81_i5_3_lut (.A(shift_reg[4]), .B(data_in_c_4), .C(n573), 
         .Z(shift_reg_7__N_108[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i5_3_lut.init = 16'hcaca;
    LUT4 scl_last_I_0_201_2_lut_rep_43 (.A(scl_last), .B(scl_out), .Z(clk_c_enable_6)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam scl_last_I_0_201_2_lut_rep_43.init = 16'h2222;
    LUT4 i1_2_lut_adj_34 (.A(scl_out), .B(next_state_3__N_26), .Z(n2)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_2_lut_adj_34.init = 16'h4444;
    FD1P3AY bit_index_i0_i1 (.D(n885), .SP(clk_c_enable_14), .CK(clk_c), 
            .Q(bit_index[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam bit_index_i0_i1.GSR = "ENABLED";
    FD1S3AY state_FSM_i8 (.D(n753), .CK(clk_c), .Q(next_state_3__N_25));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_35 (.A(next_state_3__N_27), .B(sda_out_N_134), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_2_lut_adj_35.init = 16'h8888;
    L6MUX21 i1287 (.D0(n1619), .D1(n1620), .SD(bit_index[2]), .Z(sda_out_N_134));
    PFUMX i1286 (.BLUT(n1617), .ALUT(n1618), .C0(bit_index[1]), .Z(n1620));
    LUT4 i439_4_lut (.A(next_state_3__N_26), .B(next_state_3__N_25), .C(clk_c_enable_6), 
         .D(start_id), .Z(n755)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i439_4_lut.init = 16'hce0a;
    LUT4 i1_3_lut_adj_36 (.A(n1525), .B(shift_reg_7__N_108[3]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[3])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_36.init = 16'heaea;
    FD1S3AX state_FSM_i7 (.D(n755), .CK(clk_c), .Q(next_state_3__N_26));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1S3AX state_FSM_i6 (.D(n1440), .CK(clk_c), .Q(next_state_3__N_27));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3AX state_FSM_i5 (.D(n759), .CK(clk_c), .Q(next_state_3__N_28));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3AX state_FSM_i4 (.D(n1441), .CK(clk_c), .Q(next_state_3__N_29));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3AX state_FSM_i3 (.D(n763), .CK(clk_c), .Q(next_state_3__N_30));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1S3AX state_FSM_i2 (.D(sda_out_N_139), .CK(clk_c), .Q(next_state_3__N_31));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i864_2_lut_4_lut (.A(bit_index[1]), .B(bit_index[2]), .C(bit_index[0]), 
         .D(clk_c_enable_6), .Z(n1183)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i864_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_3_lut_4_lut_adj_37 (.A(bit_index[1]), .B(bit_index[2]), .C(bit_index[0]), 
         .D(clk_c_enable_6), .Z(n1437)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i1_3_lut_4_lut_adj_37.init = 16'h0e00;
    LUT4 i1270_2_lut (.A(next_state_3__N_31), .B(next_state_3__N_29), .Z(n1603)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1270_2_lut.init = 16'heeee;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX shift_reg_i7 (.D(shift_reg_7__N_69[7]), .CK(clk_c), .Q(shift_reg[7]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i7.GSR = "ENABLED";
    FD1S3AX shift_reg_i6 (.D(shift_reg_7__N_69[6]), .CK(clk_c), .Q(shift_reg[6]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i6.GSR = "ENABLED";
    FD1S3AX shift_reg_i5 (.D(shift_reg_7__N_69[5]), .CK(clk_c), .Q(shift_reg[5]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i5.GSR = "ENABLED";
    FD1S3AX shift_reg_i4 (.D(shift_reg_7__N_69[4]), .CK(clk_c), .Q(shift_reg[4]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i4.GSR = "ENABLED";
    FD1S3AX shift_reg_i3 (.D(shift_reg_7__N_69[3]), .CK(clk_c), .Q(shift_reg[3]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i3.GSR = "ENABLED";
    FD1S3AX shift_reg_i2 (.D(shift_reg_7__N_69[2]), .CK(clk_c), .Q(shift_reg[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i2.GSR = "ENABLED";
    FD1S3AX shift_reg_i1 (.D(shift_reg_7__N_69[1]), .CK(clk_c), .Q(shift_reg[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam shift_reg_i1.GSR = "ENABLED";
    FD1P3IX check_ack_slave_158 (.D(check_ack_slave_N_155), .SP(clk_c_enable_15), 
            .CD(n898), .CK(clk_c), .Q(check_ack_slave));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(168[18] 251[12])
    defparam check_ack_slave_158.GSR = "ENABLED";
    CCU2C clk_counter_379_add_4_17 (.A0(clk_counter[15]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1261), .S0(n70));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_17.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_17.INIT1 = 16'h0000;
    defparam clk_counter_379_add_4_17.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_17.INJECT1_1 = "NO";
    CCU2C clk_counter_379_add_4_15 (.A0(clk_counter[13]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[14]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1260), .COUT(n1261), .S0(n72), 
          .S1(n71));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_15.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_15.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_15.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_15.INJECT1_1 = "NO";
    CCU2C clk_counter_379_add_4_13 (.A0(clk_counter[11]), .B0(GND_net), 
          .C0(GND_net), .D0(VCC_net), .A1(clk_counter[12]), .B1(GND_net), 
          .C1(GND_net), .D1(VCC_net), .CIN(n1259), .COUT(n1260), .S0(n74), 
          .S1(n73));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_13.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_13.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_13.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_13.INJECT1_1 = "NO";
    PFUMX i1285 (.BLUT(n1615), .ALUT(n1616), .C0(bit_index[1]), .Z(n1619));
    CCU2C clk_counter_379_add_4_11 (.A0(clk_counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1258), .COUT(n1259), .S0(n76), .S1(n75));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_11.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_11.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_11.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_11.INJECT1_1 = "NO";
    OB data_slave_pad_7 (.I(data_slave_c_7), .O(data_slave[7]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_6 (.I(data_slave_c_6), .O(data_slave[6]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_5 (.I(data_slave_c_5), .O(data_slave[5]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_4 (.I(data_slave_c_4), .O(data_slave[4]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_3 (.I(data_slave_c_3), .O(data_slave[3]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_2 (.I(data_slave_c_2), .O(data_slave[2]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_1 (.I(data_slave_c_1), .O(data_slave[1]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OB data_slave_pad_0 (.I(data_slave_c_0), .O(data_slave[0]));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(10[20:30])
    OBZ scl_pad (.I(scl_out), .T(n738), .O(scl));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(37[12:15])
    OB done_pad (.I(done_c), .O(done));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(14[16:20])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(4[16:19])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(5[16:21])
    IB start_pad (.I(start), .O(start_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(6[16:21])
    IB slave_addr_pad_6 (.I(slave_addr[6]), .O(slave_addr_c_6));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_5 (.I(slave_addr[5]), .O(slave_addr_c_5));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_4 (.I(slave_addr[4]), .O(slave_addr_c_4));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_3 (.I(slave_addr[3]), .O(slave_addr_c_3));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_2 (.I(slave_addr[2]), .O(slave_addr_c_2));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_1 (.I(slave_addr[1]), .O(slave_addr_c_1));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB slave_addr_pad_0 (.I(slave_addr[0]), .O(slave_addr_c_0));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(7[22:32])
    IB rw_pad (.I(rw), .O(rw_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(8[16:18])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(9[22:29])
    IB ack_master_pad (.I(ack_master), .O(ack_master_c));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(11[14:24])
    LUT4 i1_4_lut_adj_38 (.A(shift_reg[3]), .B(slave_addr_c_2), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1525)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_38.init = 16'hce0a;
    CCU2C clk_counter_379_add_4_9 (.A0(clk_counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1257), .COUT(n1258), .S0(n78), .S1(n77));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_9.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_9.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_9.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_81_i4_3_lut (.A(shift_reg[3]), .B(data_in_c_3), .C(n573), 
         .Z(shift_reg_7__N_108[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i4_3_lut.init = 16'hcaca;
    CCU2C clk_counter_379_add_4_7 (.A0(clk_counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1256), .COUT(n1257), .S0(n80), .S1(n79));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_7.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_7.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_7.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_7.INJECT1_1 = "NO";
    LUT4 i881_3_lut_rep_37_4_lut (.A(scl_last), .B(scl_out), .C(next_state_3__N_25), 
         .D(next_state_3__N_29), .Z(clk_c_enable_12)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[15:35])
    defparam i881_3_lut_rep_37_4_lut.init = 16'hf4f0;
    CCU2C clk_counter_379_add_4_5 (.A0(clk_counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1255), .COUT(n1256), .S0(n82), .S1(n81));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_5.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_5.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_5.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_35_4_lut (.A(check_ack_slave), .B(next_state_3__N_28), 
         .C(scl_last), .D(scl_out), .Z(n1762)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i1_2_lut_rep_35_4_lut.init = 16'h0040;
    CCU2C clk_counter_379_add_4_3 (.A0(clk_counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(clk_counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1254), .COUT(n1255), .S0(n84), .S1(n83));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_3.INIT0 = 16'haaa0;
    defparam clk_counter_379_add_4_3.INIT1 = 16'haaa0;
    defparam clk_counter_379_add_4_3.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_39 (.A(scl_last), .B(scl_out), .C(n736), .D(rw_c), 
         .Z(n573)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[15:35])
    defparam i1_3_lut_4_lut_adj_39.init = 16'h0004;
    LUT4 i1_3_lut_4_lut_4_lut (.A(scl_last), .B(scl_out), .C(sda_dir), 
         .D(n1769), .Z(n1449)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hfffd;
    LUT4 i1_3_lut_adj_40 (.A(n1521), .B(shift_reg_7__N_108[2]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[2])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_40.init = 16'heaea;
    LUT4 i1_3_lut_adj_41 (.A(n1529), .B(shift_reg_7__N_108[0]), .C(next_state_3__N_28), 
         .Z(shift_reg_7__N_69[0])) /* synthesis lut_function=(A+(B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_3_lut_adj_41.init = 16'heaea;
    LUT4 i1296_2_lut_2_lut_2_lut (.A(next_state_3__N_25), .B(next_state_3__N_29), 
         .Z(n899)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(218[15:35])
    defparam i1296_2_lut_2_lut_2_lut.init = 16'h2222;
    CCU2C clk_counter_379_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(clk_counter[0]), .B1(GND_net), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1254), .S1(n85));   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(59[32:47])
    defparam clk_counter_379_add_4_1.INIT0 = 16'h0000;
    defparam clk_counter_379_add_4_1.INIT1 = 16'h555f;
    defparam clk_counter_379_add_4_1.INJECT1_0 = "NO";
    defparam clk_counter_379_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_42 (.A(clk_c_enable_6), .B(n756), .C(n1381), .D(next_state_3__N_26), 
         .Z(n1440)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(99[9] 153[16])
    defparam i1_4_lut_adj_42.init = 16'hfefc;
    LUT4 i1_4_lut_adj_43 (.A(shift_reg[2]), .B(slave_addr_c_1), .C(n1766), 
         .D(next_state_3__N_26), .Z(n1521)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(169[13] 250[20])
    defparam i1_4_lut_adj_43.init = 16'hce0a;
    LUT4 i444_2_lut_3_lut_4_lut (.A(scl_last), .B(scl_out), .C(next_state_3__N_29), 
         .D(n1768), .Z(n760)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i444_2_lut_3_lut_4_lut.init = 16'hf0d0;
    LUT4 mux_81_i3_3_lut (.A(shift_reg[2]), .B(data_in_c_2), .C(n573), 
         .Z(shift_reg_7__N_108[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i3_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_44 (.A(n1565), .B(start_c), .C(n1407), .D(n1603), 
         .Z(start_id_N_147)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(31[7:15])
    defparam i1_4_lut_adj_44.init = 16'hccce;
    LUT4 i1_3_lut_rep_42 (.A(check_ack_slave), .B(next_state_3__N_28), .C(scl_last), 
         .Z(n1769)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(107[13:33])
    defparam i1_3_lut_rep_42.init = 16'h4040;
    LUT4 mux_81_i2_3_lut (.A(shift_reg[1]), .B(data_in_c_1), .C(n573), 
         .Z(shift_reg_7__N_108[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula-56_i2c/i2c_master.v(207[13:47])
    defparam mux_81_i2_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

