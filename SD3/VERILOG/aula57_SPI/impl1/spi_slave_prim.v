// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jul 04 19:44:15 2025
//
// Verilog Description of module spi_slave
//

module spi_slave (clk, reset, data_in, CS, CPOL, CPHA, SCLK, MOSI, 
            MISO, busy, data_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(4[8:17])
    input clk;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(5[16:19])
    input reset;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    input [7:0]data_in;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    input CS;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(8[16:18])
    input CPOL;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(9[16:20])
    input CPHA;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(10[16:20])
    input SCLK;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(11[16:20])
    input MOSI;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(12[16:20])
    output MISO;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(13[16:20])
    output busy;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(14[16:20])
    output [7:0]data_out;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(5[16:19])
    wire sample /* synthesis is_clock=1, SET_AS_NETWORK=sample */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(35[9:15])
    wire shift /* synthesis SET_AS_NETWORK=shift, is_clock=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(36[9:14])
    
    wire VCC_net, GND_net, reset_c, data_in_c_7, data_in_c_6, data_in_c_5, 
        data_in_c_4, data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, 
        CS_c, CPOL_c, CPHA_c, SCLK_c, MOSI_c, MISO_c, busy_c, 
        data_out_c_7, data_out_c_6, data_out_c_5, data_out_c_4, data_out_c_3, 
        data_out_c_2, data_out_c_1, data_out_c_0;
    wire [7:0]shift_reg;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(26[15:24])
    wire [7:0]rx_reg;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(27[15:21])
    wire [3:0]bit_cnt;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(28[15:22])
    
    wire n307, n668, n22, n322, n662, n300, n16, n15, n14, 
        n306, n319, n13, n12, n11, n10, n9, n318, n323, n25, 
        n605, n604, n7, n603, n665, n602, n622, n24, n23, 
        next_state_2__N_9, shift_enable_8, n677, n621, next_state_2__N_10, 
        next_state_2__N_11, next_state_2__N_12, n620, n619, n315, 
        sample_enable_1, n659, n297, n302, n311, n656, n310, n614, 
        n309, n314, n262, n326, n327, n330, n331, n334, n335, 
        n342, n338, n339, n613, n601, n612, n674, n600, n611, 
        n610, n609, n608, n607, n606, n671, n599, n485, n598, 
        n597;
    
    LUT4 reset_I_0_2_lut_rep_34 (.A(reset_c), .B(CPOL_c), .Z(n620)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam reset_I_0_2_lut_rep_34.init = 16'h2222;
    LUT4 reset_I_0_143_2_lut_rep_35 (.A(reset_c), .B(CPOL_c), .Z(n621)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam reset_I_0_143_2_lut_rep_35.init = 16'h8888;
    LUT4 i402_4_lut_4_lut_3_lut (.A(reset_c), .B(CPOL_c), .C(n309), .Z(n309)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam i402_4_lut_4_lut_3_lut.init = 16'hd8d8;
    FD1P3AX rx_reg_i0_i0 (.D(MOSI_c), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[0]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i0.GSR = "ENABLED";
    FD1P3AX data_out_i0_i1 (.D(rx_reg[0]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_0));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i1.GSR = "ENABLED";
    FD1S3DX shift_reg_i0_i1_226_227_reset (.D(n15), .CK(shift), .CD(n597), 
            .Q(n315));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i1_226_227_reset.GSR = "DISABLED";
    OB MISO_pad (.I(MISO_c), .O(MISO));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(13[16:20])
    FD1S3BX shift_reg_i0_i1_226_227_set (.D(n15), .CK(shift), .PD(n600), 
            .Q(n314));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i1_226_227_set.GSR = "DISABLED";
    LUT4 i432_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_6), .B(reset_c), 
         .C(n677), .D(n613), .Z(n677)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam i432_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    FD1S3DX shift_reg_i0_i0_218_219_reset (.D(n16), .CK(shift), .CD(n601), 
            .Q(n307));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i0_218_219_reset.GSR = "DISABLED";
    FD1P3AX MISO_88 (.D(shift_reg[7]), .SP(sample_enable_1), .CK(sample), 
            .Q(MISO_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(63[18] 65[12])
    defparam MISO_88.GSR = "ENABLED";
    FD1S3AX current_state_FSM_i1 (.D(n262), .CK(clk_c), .Q(next_state_2__N_12));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam current_state_FSM_i1.GSR = "ENABLED";
    FD1S3IX bit_cnt_196__i3 (.D(n22), .CK(shift), .CD(n342), .Q(bit_cnt[3]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam bit_cnt_196__i3.GSR = "ENABLED";
    FD1S3DX sclk_last_87_222_223_reset (.D(SCLK_c), .CK(clk_c), .CD(n620), 
            .Q(n311));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam sclk_last_87_222_223_reset.GSR = "DISABLED";
    OB busy_pad (.I(busy_c), .O(busy));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(14[16:20])
    FD1S3BX sclk_last_87_222_223_set (.D(SCLK_c), .CK(clk_c), .PD(n621), 
            .Q(n310));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam sclk_last_87_222_223_set.GSR = "DISABLED";
    FD1S3IX bit_cnt_196__i2 (.D(n23), .CK(shift), .CD(n342), .Q(bit_cnt[2]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam bit_cnt_196__i2.GSR = "ENABLED";
    FD1S3IX bit_cnt_196__i1 (.D(n24), .CK(shift), .CD(n342), .Q(bit_cnt[1]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam bit_cnt_196__i1.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i1 (.D(rx_reg[0]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[1]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i1.GSR = "ENABLED";
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(15[22:30])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(5[16:19])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(7[22:29])
    IB CS_pad (.I(CS), .O(CS_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(8[16:18])
    IB CPOL_pad (.I(CPOL), .O(CPOL_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(9[16:20])
    IB CPHA_pad (.I(CPHA), .O(CPHA_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(10[16:20])
    IB SCLK_pad (.I(SCLK), .O(SCLK_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(11[16:20])
    IB MOSI_pad (.I(MOSI), .O(MOSI_c));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(12[16:20])
    FD1P3AX rx_reg_i0_i2 (.D(rx_reg[1]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[2]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i2.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i3 (.D(rx_reg[2]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[3]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i3.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i4 (.D(rx_reg[3]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[4]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i4.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i5 (.D(rx_reg[4]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[5]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i5.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i6 (.D(rx_reg[5]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[6]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i6.GSR = "ENABLED";
    FD1P3AX rx_reg_i0_i7 (.D(rx_reg[6]), .SP(shift_enable_8), .CK(shift), 
            .Q(rx_reg[7]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam rx_reg_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i2 (.D(rx_reg[1]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_1));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i2.GSR = "ENABLED";
    FD1P3AX data_out_i0_i3 (.D(rx_reg[2]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_2));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i3.GSR = "ENABLED";
    FD1P3AX data_out_i0_i4 (.D(rx_reg[3]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_3));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i4.GSR = "ENABLED";
    FD1P3AX data_out_i0_i5 (.D(rx_reg[4]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_4));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i5.GSR = "ENABLED";
    FD1P3AX data_out_i0_i6 (.D(rx_reg[5]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_5));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i6.GSR = "ENABLED";
    FD1P3AX data_out_i0_i7 (.D(rx_reg[6]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_6));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i7.GSR = "ENABLED";
    FD1P3AX data_out_i0_i8 (.D(rx_reg[7]), .SP(next_state_2__N_12), .CK(clk_c), 
            .Q(data_out_c_7));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(94[15] 96[9])
    defparam data_out_i0_i8.GSR = "ENABLED";
    FD1S3AX current_state_FSM_i2 (.D(n302), .CK(clk_c), .Q(next_state_2__N_11));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam current_state_FSM_i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(n622));
    LUT4 shift_reg_7__N_32_I_0_132_2_lut_rep_19_3_lut_3_lut (.A(data_in_c_5), 
         .B(reset_c), .C(n613), .Z(n605)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_132_2_lut_rep_19_3_lut_3_lut.init = 16'hdcdc;
    FD1S3AX current_state_FSM_i3 (.D(n300), .CK(clk_c), .Q(next_state_2__N_10));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam current_state_FSM_i3.GSR = "ENABLED";
    FD1S3JX current_state_FSM_i4 (.D(n297), .CK(clk_c), .PD(next_state_2__N_12), 
            .Q(next_state_2__N_9));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam current_state_FSM_i4.GSR = "ENABLED";
    FD1S3BX shift_reg_i0_i0_218_219_set (.D(n16), .CK(shift), .PD(n606), 
            .Q(n306));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i0_218_219_set.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i2_230_231_set (.D(n14), .CK(shift), .PD(n607), 
            .Q(n318));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i2_230_231_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i2_230_231_reset (.D(n14), .CK(shift), .CD(n608), 
            .Q(n319));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i2_230_231_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i3_234_235_set (.D(n13), .CK(shift), .PD(n609), 
            .Q(n322));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i3_234_235_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i3_234_235_reset (.D(n13), .CK(shift), .CD(n610), 
            .Q(n323));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i3_234_235_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i4_238_239_set (.D(n12), .CK(shift), .PD(n611), 
            .Q(n326));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i4_238_239_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i4_238_239_reset (.D(n12), .CK(shift), .CD(n612), 
            .Q(n327));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i4_238_239_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i5_242_243_set (.D(n11), .CK(shift), .PD(n604), 
            .Q(n330));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i5_242_243_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i5_242_243_reset (.D(n11), .CK(shift), .CD(n605), 
            .Q(n331));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i5_242_243_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i6_246_247_set (.D(n10), .CK(shift), .PD(n602), 
            .Q(n334));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i6_246_247_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i6_246_247_reset (.D(n10), .CK(shift), .CD(n603), 
            .Q(n335));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i6_246_247_reset.GSR = "DISABLED";
    FD1S3BX shift_reg_i0_i7_250_251_set (.D(n9), .CK(shift), .PD(n598), 
            .Q(n338));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i7_250_251_set.GSR = "DISABLED";
    FD1S3DX shift_reg_i0_i7_250_251_reset (.D(n9), .CK(shift), .CD(n599), 
            .Q(n339));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam shift_reg_i0_i7_250_251_reset.GSR = "DISABLED";
    FD1S3IX bit_cnt_196__i0 (.D(n25), .CK(shift), .CD(n342), .Q(bit_cnt[0]));   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam bit_cnt_196__i0.GSR = "ENABLED";
    LUT4 shift_reg_7__N_32_I_0_123_2_lut_rep_16_3_lut_3_lut (.A(data_in_c_6), 
         .B(reset_c), .C(n613), .Z(n602)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_123_2_lut_rep_16_3_lut_3_lut.init = 16'h2020;
    LUT4 i427_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_5), .B(reset_c), 
         .C(n674), .D(n613), .Z(n674)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam i427_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 i228_3_lut (.A(n315), .B(n314), .C(n659), .Z(shift_reg[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i228_3_lut.init = 16'hcaca;
    VHI i519 (.Z(VCC_net));
    LUT4 i220_3_lut (.A(n307), .B(n306), .C(n656), .Z(shift_reg[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i220_3_lut.init = 16'hcaca;
    LUT4 i412_4_lut_4_lut_3_lut_4_lut_4_lut (.A(reset_c), .B(data_in_c_2), 
         .C(n665), .D(n613), .Z(n665)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam i412_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h4450;
    LUT4 i417_4_lut_4_lut_3_lut_4_lut_4_lut (.A(reset_c), .B(data_in_c_3), 
         .C(n668), .D(n613), .Z(n668)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam i417_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h4450;
    LUT4 i422_4_lut_4_lut_3_lut_4_lut_4_lut (.A(reset_c), .B(data_in_c_4), 
         .C(n671), .D(n613), .Z(n671)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam i422_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h4450;
    LUT4 shift_reg_7__N_32_I_0_125_2_lut_rep_25_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_4), .Z(n611)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_125_2_lut_rep_25_3_lut_4_lut_3_lut.init = 16'h4040;
    LUT4 shift_reg_7__N_32_I_0_133_2_lut_rep_26_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_4), .Z(n612)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_133_2_lut_rep_26_3_lut_4_lut_3_lut.init = 16'haeae;
    LUT4 shift_reg_7__N_32_I_0_126_2_lut_rep_23_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_3), .Z(n609)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_126_2_lut_rep_23_3_lut_4_lut_3_lut.init = 16'h4040;
    LUT4 shift_reg_7__N_32_I_0_134_2_lut_rep_24_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_3), .Z(n610)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_134_2_lut_rep_24_3_lut_4_lut_3_lut.init = 16'haeae;
    LUT4 shift_reg_7__N_32_I_0_127_2_lut_rep_21_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_2), .Z(n607)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_127_2_lut_rep_21_3_lut_4_lut_3_lut.init = 16'h4040;
    LUT4 shift_reg_7__N_32_I_0_135_2_lut_rep_22_3_lut_4_lut_3_lut (.A(reset_c), 
         .B(n613), .C(data_in_c_2), .Z(n608)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam shift_reg_7__N_32_I_0_135_2_lut_rep_22_3_lut_4_lut_3_lut.init = 16'haeae;
    LUT4 i356_1_lut (.A(bit_cnt[0]), .Z(n25)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam i356_1_lut.init = 16'h5555;
    LUT4 i248_3_lut (.A(n335), .B(n334), .C(n677), .Z(shift_reg[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i248_3_lut.init = 16'hcaca;
    LUT4 i244_3_lut (.A(n331), .B(n330), .C(n674), .Z(shift_reg[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i244_3_lut.init = 16'hcaca;
    LUT4 i240_3_lut (.A(n327), .B(n326), .C(n671), .Z(shift_reg[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i240_3_lut.init = 16'hcaca;
    LUT4 i236_3_lut (.A(n323), .B(n322), .C(n668), .Z(shift_reg[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i236_3_lut.init = 16'hcaca;
    LUT4 i253_1_lut_rep_36 (.A(reset_c), .Z(n622)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(6[16:21])
    defparam i253_1_lut_rep_36.init = 16'h5555;
    LUT4 i232_3_lut (.A(n319), .B(n318), .C(n665), .Z(shift_reg[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i232_3_lut.init = 16'hcaca;
    LUT4 i209_2_lut (.A(next_state_2__N_9), .B(CS_c), .Z(n297)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam i209_2_lut.init = 16'h8888;
    LUT4 i1_2_lut (.A(next_state_2__N_10), .B(CPHA_c), .Z(n485)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(141[28:71])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i212_4_lut (.A(n485), .B(CS_c), .C(n614), .D(next_state_2__N_9), 
         .Z(n300)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam i212_4_lut.init = 16'h3b0a;
    LUT4 i214_3_lut (.A(next_state_2__N_11), .B(n613), .C(n7), .Z(n302)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam i214_3_lut.init = 16'hecec;
    LUT4 i358_2_lut (.A(bit_cnt[1]), .B(bit_cnt[0]), .Z(n24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam i358_2_lut.init = 16'h6666;
    LUT4 i283_3_lut (.A(next_state_2__N_10), .B(reset_c), .C(next_state_2__N_11), 
         .Z(busy_c)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam i283_3_lut.init = 16'h3232;
    LUT4 i3_4_lut (.A(bit_cnt[0]), .B(bit_cnt[1]), .C(bit_cnt[2]), .D(bit_cnt[3]), 
         .Z(n7)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(116[27:39])
    defparam i3_4_lut.init = 16'hfeff;
    LUT4 i175_2_lut (.A(n7), .B(next_state_2__N_11), .Z(n262)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(111[9] 119[16])
    defparam i175_2_lut.init = 16'h4444;
    LUT4 i252_3_lut (.A(n339), .B(n338), .C(n662), .Z(shift_reg[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(84[18] 87[12])
    defparam i252_3_lut.init = 16'hcaca;
    LUT4 i182_2_lut_4_lut (.A(CPHA_c), .B(next_state_2__N_10), .C(n614), 
         .D(sample_enable_1), .Z(shift_enable_8)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(130[13] 166[20])
    defparam i182_2_lut_4_lut.init = 16'h3b00;
    LUT4 i282_3_lut_rep_27_4_lut (.A(SCLK_c), .B(n619), .C(next_state_2__N_10), 
         .D(CPHA_c), .Z(n613)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(B (C)+!B !((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(141[28:71])
    defparam i282_3_lut_rep_27_4_lut.init = 16'h60f0;
    LUT4 i407_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_1), .B(reset_c), 
         .C(n659), .D(n613), .Z(n659)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam i407_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_136_2_lut_rep_11_3_lut_3_lut (.A(data_in_c_1), 
         .B(reset_c), .C(n613), .Z(n597)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_136_2_lut_rep_11_3_lut_3_lut.init = 16'hdcdc;
    LUT4 shift_reg_7__N_32_I_0_128_2_lut_rep_14_3_lut_3_lut (.A(data_in_c_1), 
         .B(reset_c), .C(n613), .Z(n600)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_128_2_lut_rep_14_3_lut_3_lut.init = 16'h2020;
    LUT4 i284_2_lut_rep_32 (.A(next_state_2__N_11), .B(reset_c), .Z(sample_enable_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam i284_2_lut_rep_32.init = 16'h2222;
    LUT4 shift_reg_i1_i4_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[2]), .D(shift_reg[3]), .Z(n13)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 shift_reg_i1_i2_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[0]), .D(shift_reg[1]), .Z(n15)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i273_2_lut_3_lut (.A(next_state_2__N_11), .B(reset_c), .C(shift_reg[0]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam i273_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i254_1_lut_2_lut (.A(next_state_2__N_11), .B(reset_c), .Z(n342)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam i254_1_lut_2_lut.init = 16'hdddd;
    LUT4 shift_reg_i1_i3_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[1]), .D(shift_reg[2]), .Z(n14)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 shift_reg_i1_i5_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[3]), .D(shift_reg[4]), .Z(n12)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 shift_reg_i1_i6_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[4]), .D(shift_reg[5]), .Z(n11)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 shift_reg_i1_i7_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[5]), .D(shift_reg[6]), .Z(n10)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 shift_reg_i1_i8_3_lut_4_lut (.A(next_state_2__N_11), .B(reset_c), 
         .C(shift_reg[6]), .D(shift_reg[7]), .Z(n9)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(129[18] 167[12])
    defparam shift_reg_i1_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 i224_3_lut_rep_33 (.A(n311), .B(n310), .C(n309), .Z(n619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam i224_3_lut_rep_33.init = 16'hcaca;
    LUT4 i399_2_lut_rep_28_4_lut (.A(n311), .B(n310), .C(n309), .D(SCLK_c), 
         .Z(n614)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(50[18] 52[12])
    defparam i399_2_lut_rep_28_4_lut.init = 16'h35ca;
    LUT4 i437_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_7), .B(reset_c), 
         .C(n662), .D(n613), .Z(n662)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam i437_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__I_0_137_2_lut_rep_12_3_lut_3_lut (.A(data_in_c_7), .B(reset_c), 
         .C(n613), .Z(n598)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__I_0_137_2_lut_rep_12_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_130_2_lut_rep_13_3_lut_3_lut (.A(data_in_c_7), 
         .B(reset_c), .C(n613), .Z(n599)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_130_2_lut_rep_13_3_lut_3_lut.init = 16'hdcdc;
    LUT4 i442_4_lut_4_lut_3_lut_4_lut_4_lut (.A(data_in_c_0), .B(reset_c), 
         .C(n656), .D(n613), .Z(n656)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam i442_4_lut_4_lut_3_lut_4_lut_4_lut.init = 16'h2230;
    LUT4 shift_reg_7__N_32_I_0_2_lut_rep_15_3_lut_3_lut (.A(data_in_c_0), 
         .B(reset_c), .C(n613), .Z(n601)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_2_lut_rep_15_3_lut_3_lut.init = 16'hdcdc;
    LUT4 shift_reg_7__N_32_I_0_129_2_lut_rep_20_3_lut_3_lut (.A(data_in_c_0), 
         .B(reset_c), .C(n613), .Z(n606)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_129_2_lut_rep_20_3_lut_3_lut.init = 16'h2020;
    LUT4 shift_reg_7__N_32_I_0_131_2_lut_rep_17_3_lut_3_lut (.A(data_in_c_6), 
         .B(reset_c), .C(n613), .Z(n603)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_131_2_lut_rep_17_3_lut_3_lut.init = 16'hdcdc;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i152_3_lut_4_lut_3_lut_4_lut (.A(CPOL_c), .B(CPHA_c), .C(SCLK_c), 
         .D(n619), .Z(shift)) /* synthesis lut_function=(!(A (B (C+!(D))+!B ((D)+!C))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(56[31:45])
    defparam i152_3_lut_4_lut_3_lut_4_lut.init = 16'h0960;
    LUT4 i151_3_lut_4_lut_3_lut_4_lut (.A(CPOL_c), .B(CPHA_c), .C(SCLK_c), 
         .D(n619), .Z(sample)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(56[31:45])
    defparam i151_3_lut_4_lut_3_lut_4_lut.init = 16'h0690;
    VLO i518 (.Z(GND_net));
    LUT4 i372_3_lut_4_lut (.A(bit_cnt[1]), .B(bit_cnt[0]), .C(bit_cnt[2]), 
         .D(bit_cnt[3]), .Z(n22)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam i372_3_lut_4_lut.init = 16'h7f80;
    LUT4 shift_reg_7__N_32_I_0_124_2_lut_rep_18_3_lut_3_lut (.A(data_in_c_5), 
         .B(reset_c), .C(n613), .Z(n604)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(82[18] 87[12])
    defparam shift_reg_7__N_32_I_0_124_2_lut_rep_18_3_lut_3_lut.init = 16'h2020;
    LUT4 i365_2_lut_3_lut (.A(bit_cnt[1]), .B(bit_cnt[0]), .C(bit_cnt[2]), 
         .Z(n23)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula57_spi/spi_slave.v(72[24:38])
    defparam i365_2_lut_3_lut.init = 16'h7878;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

