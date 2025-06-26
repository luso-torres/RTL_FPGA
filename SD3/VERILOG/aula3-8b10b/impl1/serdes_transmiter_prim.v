// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 21:45:05 2025
//
// Verilog Description of module serdes_transmiter
//

module serdes_transmiter (reset, clk, enable, data_in, tx_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(1[8:25])
    input reset;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(1[38:43])
    input clk;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(2[18:21])
    input enable;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(3[18:24])
    input [8:0]data_in;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    output tx_out;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(5[18:24])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(2[18:21])
    
    wire VCC_net, GND_net, reset_c, enable_c, data_in_c_8, data_in_c_7, 
        data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3, data_in_c_2, 
        data_in_c_1, data_in_c_0;
    wire [9:0]piso_in;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(8[16:23])
    
    wire l13, bo, do, io, fo, go, jo, compls4, clk_c_enable_14, 
        co_N_38, tx_out_c_9, ena, n136, n713, n564, n566;
    
    IB data_in_pad_8 (.I(data_in[8]), .O(data_in_c_8));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(2[18:21])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(1[38:43])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    OB tx_out_pad (.I(tx_out_c_9), .O(tx_out));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(5[18:24])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB enable_pad (.I(enable), .O(enable_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(3[18:24])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(4[22:29])
    GSR GSR_INST (.GSR(n136));
    LUT4 i121_1_lut (.A(reset_c), .Z(n136)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(1[38:43])
    defparam i121_1_lut.init = 16'h5555;
    VLO i698 (.Z(GND_net));
    VHI i699 (.Z(VCC_net));
    \PISO_reg(NUM_BITS=10)  piso (.jo(jo), .enable_c(enable_c), .compls4(compls4), 
            .go(go), .io(io), .n713(n713), .ena(ena), .clk_c(clk_c), 
            .clk_c_enable_14(clk_c_enable_14), .bo(bo), .co_N_38(co_N_38), 
            .data_in_c_4(data_in_c_4), .n564(n564), .l13(l13), .fo(fo), 
            .\piso_in[0] (piso_in[0]), .tx_out_c_9(tx_out_c_9), .data_in_c_7(data_in_c_7), 
            .n566(n566), .do(do)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(20[31] 25[28])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    encode enc (.data_in_c_0(data_in_c_0), .data_in_c_1(data_in_c_1), .co_N_38(co_N_38), 
           .n564(n564), .\piso_in[0] (piso_in[0]), .data_in_c_4(data_in_c_4), 
           .data_in_c_3(data_in_c_3), .data_in_c_8(data_in_c_8), .l13(l13), 
           .data_in_c_2(data_in_c_2), .bo(bo), .do(do), .n713(n713), 
           .data_in_c_6(data_in_c_6), .data_in_c_5(data_in_c_5), .data_in_c_7(data_in_c_7), 
           .jo(jo), .io(io), .fo(fo), .compls4(compls4), .n566(n566), 
           .go(go)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(14[12] 17[27])
    LUT4 i17_2_lut (.A(ena), .B(enable_c), .Z(clk_c_enable_14)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17_2_lut.init = 16'heeee;
    
endmodule
//
// Verilog Description of module \PISO_reg(NUM_BITS=10) 
//

module \PISO_reg(NUM_BITS=10)  (jo, enable_c, compls4, go, io, n713, 
            ena, clk_c, clk_c_enable_14, bo, co_N_38, data_in_c_4, 
            n564, l13, fo, \piso_in[0] , tx_out_c_9, data_in_c_7, 
            n566, do) /* synthesis syn_module_defined=1 */ ;
    input jo;
    input enable_c;
    input compls4;
    input go;
    input io;
    input n713;
    output ena;
    input clk_c;
    input clk_c_enable_14;
    input bo;
    input co_N_38;
    input data_in_c_4;
    input n564;
    input l13;
    input fo;
    input \piso_in[0] ;
    output tx_out_c_9;
    input data_in_c_7;
    input n566;
    input do;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/serdes_transmitter.v(2[18:21])
    wire [9:0]reg_data;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(9[24:32])
    wire [9:0]reg_data_9__N_110;
    wire [3:0]cnt;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(10[15:18])
    
    wire n714;
    wire [3:0]n50;
    
    wire n692, ena_N_138, n138, n722;
    wire [3:0]n127;
    
    wire n721;
    
    LUT4 reg_data_9__I_0_24_i10_4_lut (.A(reg_data[8]), .B(jo), .C(enable_c), 
         .D(compls4), .Z(reg_data_9__N_110[9])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i10_4_lut.init = 16'h3aca;
    LUT4 reg_data_9__I_0_24_i8_4_lut (.A(reg_data[6]), .B(go), .C(enable_c), 
         .D(compls4), .Z(reg_data_9__N_110[7])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i8_4_lut.init = 16'h3aca;
    LUT4 i1_4_lut_rep_8 (.A(cnt[3]), .B(cnt[0]), .C(cnt[1]), .D(cnt[2]), 
         .Z(n714)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(38[21:32])
    defparam i1_4_lut_rep_8.init = 16'hfff7;
    LUT4 i471_3_lut_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[1]), .D(cnt[2]), 
         .Z(n50[1])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A (B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(38[21:32])
    defparam i471_3_lut_4_lut.init = 16'h3c34;
    LUT4 cnt_3__bdd_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[1]), .D(cnt[2]), 
         .Z(n692)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B (C (D))))) */ ;
    defparam cnt_3__bdd_4_lut.init = 16'h6aa2;
    LUT4 i472_4_lut_3_lut (.A(cnt[0]), .B(cnt[1]), .C(cnt[2]), .Z(n50[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(38[21:32])
    defparam i472_4_lut_3_lut.init = 16'h7878;
    LUT4 reg_data_9__I_0_24_i6_4_lut (.A(reg_data[4]), .B(io), .C(enable_c), 
         .D(n713), .Z(reg_data_9__N_110[5])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i6_4_lut.init = 16'h3aca;
    FD1S3AX ena_22 (.D(ena_N_138), .CK(clk_c), .Q(ena)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam ena_22.GSR = "ENABLED";
    FD1P3IX cnt__i1 (.D(n50[1]), .SP(clk_c_enable_14), .CD(enable_c), 
            .CK(clk_c), .Q(cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i1.GSR = "ENABLED";
    LUT4 i123_2_lut (.A(ena), .B(enable_c), .Z(n138)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam i123_2_lut.init = 16'h2222;
    LUT4 reg_data_9__I_0_24_i2_4_lut (.A(reg_data[0]), .B(bo), .C(enable_c), 
         .D(n713), .Z(reg_data_9__N_110[1])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i2_4_lut.init = 16'h3aca;
    LUT4 reg_data_9__I_0_24_i5_4_lut_then_4_lut (.A(co_N_38), .B(data_in_c_4), 
         .C(n564), .D(l13), .Z(n722)) /* synthesis lut_function=(A+(B (C)+!B (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i5_4_lut_then_4_lut.init = 16'hfaeb;
    FD1P3IX cnt__i2 (.D(n50[2]), .SP(clk_c_enable_14), .CD(enable_c), 
            .CK(clk_c), .Q(cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i2.GSR = "ENABLED";
    FD1P3IX cnt__i3 (.D(n692), .SP(clk_c_enable_14), .CD(enable_c), .CK(clk_c), 
            .Q(cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i3.GSR = "ENABLED";
    FD1P3AX reg_data_i1 (.D(reg_data_9__N_110[1]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i1.GSR = "ENABLED";
    LUT4 reg_data_9__I_0_24_i7_4_lut (.A(reg_data[5]), .B(fo), .C(enable_c), 
         .D(compls4), .Z(reg_data_9__N_110[6])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i7_4_lut.init = 16'h3aca;
    FD1P3IX reg_data_i0 (.D(\piso_in[0] ), .SP(clk_c_enable_14), .CD(n138), 
            .CK(clk_c), .Q(reg_data[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i0.GSR = "ENABLED";
    FD1P3IX cnt__i0 (.D(n127[0]), .SP(clk_c_enable_14), .CD(enable_c), 
            .CK(clk_c), .Q(cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i0.GSR = "ENABLED";
    FD1P3AX reg_data_i2 (.D(reg_data_9__N_110[2]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i2.GSR = "ENABLED";
    FD1P3AX reg_data_i3 (.D(reg_data_9__N_110[3]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i3.GSR = "ENABLED";
    FD1P3AX reg_data_i4 (.D(reg_data_9__N_110[4]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i4.GSR = "ENABLED";
    FD1P3AX reg_data_i5 (.D(reg_data_9__N_110[5]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i5.GSR = "ENABLED";
    FD1P3AX reg_data_i6 (.D(reg_data_9__N_110[6]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i6.GSR = "ENABLED";
    FD1P3AX reg_data_i7 (.D(reg_data_9__N_110[7]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i7.GSR = "ENABLED";
    FD1P3AX reg_data_i8 (.D(reg_data_9__N_110[8]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(reg_data[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i8.GSR = "ENABLED";
    FD1P3AX reg_data_i9 (.D(reg_data_9__N_110[9]), .SP(clk_c_enable_14), 
            .CK(clk_c), .Q(tx_out_c_9)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=7, LSE_LCOL=31, LSE_RCOL=28, LSE_LLINE=20, LSE_RLINE=25 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i9.GSR = "ENABLED";
    PFUMX i691 (.BLUT(n721), .ALUT(n722), .C0(enable_c), .Z(reg_data_9__N_110[4]));
    LUT4 reg_data_9__I_0_24_i5_4_lut_else_4_lut (.A(reg_data[3]), .Z(n721)) /* synthesis lut_function=(A) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i5_4_lut_else_4_lut.init = 16'haaaa;
    LUT4 i470_3_lut (.A(ena), .B(enable_c), .C(n714), .Z(ena_N_138)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam i470_3_lut.init = 16'hecec;
    LUT4 i26_1_lut (.A(cnt[0]), .Z(n127[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(28[24:31])
    defparam i26_1_lut.init = 16'h5555;
    LUT4 reg_data_9__I_0_24_i9_4_lut (.A(reg_data[7]), .B(data_in_c_7), 
         .C(enable_c), .D(compls4), .Z(reg_data_9__N_110[8])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i9_4_lut.init = 16'h3aca;
    LUT4 reg_data_9__I_0_24_i3_4_lut (.A(reg_data[1]), .B(co_N_38), .C(enable_c), 
         .D(n566), .Z(reg_data_9__N_110[2])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i3_4_lut.init = 16'h0a3a;
    LUT4 reg_data_9__I_0_24_i4_4_lut (.A(reg_data[2]), .B(do), .C(enable_c), 
         .D(n713), .Z(reg_data_9__N_110[3])) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B ((D)+!C)+!B !(C (D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_9__I_0_24_i4_4_lut.init = 16'h3aca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module encode
//

module encode (data_in_c_0, data_in_c_1, co_N_38, n564, \piso_in[0] , 
            data_in_c_4, data_in_c_3, data_in_c_8, l13, data_in_c_2, 
            bo, do, n713, data_in_c_6, data_in_c_5, data_in_c_7, 
            jo, io, fo, compls4, n566, go) /* synthesis syn_module_defined=1 */ ;
    input data_in_c_0;
    input data_in_c_1;
    output co_N_38;
    output n564;
    output \piso_in[0] ;
    input data_in_c_4;
    input data_in_c_3;
    input data_in_c_8;
    output l13;
    input data_in_c_2;
    output bo;
    output do;
    output n713;
    input data_in_c_6;
    input data_in_c_5;
    input data_in_c_7;
    output jo;
    output io;
    output fo;
    output compls4;
    output n566;
    output go;
    
    
    wire n716, n715, l22, n4, alt7_N_83, n718, n719, n474, alt7, 
        nd1s4, n465, n11, n655, pd1s4, n652;
    
    LUT4 datain_0__I_0_221_2_lut_rep_10 (.A(data_in_c_0), .B(data_in_c_1), 
         .Z(n716)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(30[15:24])
    defparam datain_0__I_0_221_2_lut_rep_10.init = 16'h8888;
    LUT4 jo_I_0_i1_2_lut_3_lut (.A(co_N_38), .B(n564), .C(data_in_c_0), 
         .Z(\piso_in[0] )) /* synthesis lut_function=(!(A (C)+!A !(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(56[16:65])
    defparam jo_I_0_i1_2_lut_3_lut.init = 16'h4b4b;
    LUT4 datain_4__I_0_237_2_lut_rep_9 (.A(data_in_c_4), .B(data_in_c_3), 
         .Z(n715)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[40:48])
    defparam datain_4__I_0_237_2_lut_rep_9.init = 16'h2222;
    LUT4 i1_4_lut (.A(data_in_c_8), .B(l13), .C(data_in_c_4), .D(l22), 
         .Z(n4)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(109[25:40])
    defparam i1_4_lut.init = 16'haaba;
    LUT4 data_in_c_1_bdd_4_lut (.A(data_in_c_1), .B(data_in_c_2), .C(data_in_c_3), 
         .D(data_in_c_0), .Z(bo)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B+(C+(D))))) */ ;
    defparam data_in_c_1_bdd_4_lut.init = 16'h2aab;
    LUT4 io_N_55_I_0_2_lut_3_lut (.A(data_in_c_4), .B(data_in_c_3), .C(l13), 
         .Z(alt7_N_83)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(70[40:48])
    defparam io_N_55_I_0_2_lut_3_lut.init = 16'h2020;
    LUT4 i3_4_lut_else_4_lut (.A(data_in_c_2), .B(data_in_c_3), .C(data_in_c_4), 
         .D(data_in_c_1), .Z(n718)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B (C+(D))+!B (C))) */ ;
    defparam i3_4_lut_else_4_lut.init = 16'hfef8;
    LUT4 i3_4_lut_then_4_lut (.A(data_in_c_2), .B(data_in_c_3), .C(data_in_c_4), 
         .D(data_in_c_1), .Z(n719)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+(C+(D)))) */ ;
    defparam i3_4_lut_then_4_lut.init = 16'hf7fe;
    LUT4 datain_3__I_0_2_lut_3_lut_4_lut (.A(data_in_c_0), .B(data_in_c_1), 
         .C(data_in_c_3), .D(data_in_c_2), .Z(do)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(30[15:24])
    defparam datain_3__I_0_2_lut_3_lut_4_lut.init = 16'h70f0;
    LUT4 co_N_38_I_0_2_lut_rep_7 (.A(co_N_38), .B(n564), .Z(n713)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(56[16:65])
    defparam co_N_38_I_0_2_lut_rep_7.init = 16'hbbbb;
    LUT4 l13_I_0_244_4_lut_4_lut (.A(data_in_c_0), .B(data_in_c_1), .C(data_in_c_2), 
         .D(data_in_c_3), .Z(l13)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(37[14] 38[27])
    defparam l13_I_0_244_4_lut_4_lut.init = 16'h0116;
    LUT4 i461_2_lut (.A(data_in_c_1), .B(data_in_c_0), .Z(n474)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i461_2_lut.init = 16'heeee;
    LUT4 jo_I_29_3_lut_4_lut (.A(data_in_c_6), .B(data_in_c_5), .C(alt7), 
         .D(data_in_c_7), .Z(jo)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(76[20:29])
    defparam jo_I_29_3_lut_4_lut.init = 16'hf0f6;
    LUT4 datain_5__I_0_254_2_lut (.A(data_in_c_5), .B(data_in_c_6), .Z(nd1s4)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(69[15:22])
    defparam datain_5__I_0_254_2_lut.init = 16'h8888;
    LUT4 i2_3_lut (.A(data_in_c_0), .B(data_in_c_1), .C(data_in_c_3), 
         .Z(n465)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_32 (.A(n11), .B(l22), .C(n655), .D(data_in_c_4), 
         .Z(io)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(49[13] 53[33])
    defparam i1_4_lut_adj_32.init = 16'hfaee;
    LUT4 i1_4_lut_adj_33 (.A(n715), .B(n716), .C(n474), .D(data_in_c_2), 
         .Z(n11)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(49[13] 53[33])
    defparam i1_4_lut_adj_33.init = 16'h0a22;
    LUT4 datain_5__I_0_251_2_lut (.A(data_in_c_5), .B(alt7), .Z(fo)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(73[13:24])
    defparam datain_5__I_0_251_2_lut.init = 16'h2222;
    LUT4 ndos4_I_0_3_lut_4_lut_3_lut (.A(data_in_c_5), .B(data_in_c_6), 
         .C(data_in_c_8), .Z(pd1s4)) /* synthesis lut_function=(!(A (B+!(C))+!A !((C)+!B))) */ ;
    defparam ndos4_I_0_3_lut_4_lut_3_lut.init = 16'h7171;
    LUT4 i2_4_lut (.A(nd1s4), .B(data_in_c_8), .C(data_in_c_7), .D(alt7_N_83), 
         .Z(alt7)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(69[15] 70[57])
    defparam i2_4_lut.init = 16'ha080;
    LUT4 i268_4_lut (.A(pd1s4), .B(nd1s4), .C(n713), .D(n4), .Z(compls4)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(111[18:52])
    defparam i268_4_lut.init = 16'hccca;
    LUT4 i1_4_lut_adj_34 (.A(n474), .B(n652), .C(n716), .D(data_in_c_8), 
         .Z(n655)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/encode.v(49[13] 53[33])
    defparam i1_4_lut_adj_34.init = 16'hc4c0;
    LUT4 i3_4_lut (.A(n474), .B(data_in_c_4), .C(data_in_c_3), .D(data_in_c_2), 
         .Z(co_N_38)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut.init = 16'h0040;
    LUT4 data_in_c_2_bdd_4_lut_695 (.A(data_in_c_2), .B(data_in_c_3), .C(data_in_c_0), 
         .D(data_in_c_1), .Z(l22)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam data_in_c_2_bdd_4_lut_695.init = 16'h1668;
    LUT4 i1_3_lut (.A(n465), .B(n564), .C(data_in_c_2), .Z(n566)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A (B))) */ ;
    defparam i1_3_lut.init = 16'h3939;
    LUT4 i1_2_lut (.A(data_in_c_3), .B(data_in_c_2), .Z(n652)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 datain_6__I_0_250_3_lut_3_lut (.A(data_in_c_5), .B(data_in_c_6), 
         .C(data_in_c_7), .Z(go)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam datain_6__I_0_250_3_lut_3_lut.init = 16'hcdcd;
    PFUMX i689 (.BLUT(n718), .ALUT(n719), .C0(data_in_c_0), .Z(n564));
    
endmodule
