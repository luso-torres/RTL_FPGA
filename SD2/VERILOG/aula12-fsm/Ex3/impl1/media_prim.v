// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sat Jun 21 19:56:00 2025
//
// Verilog Description of module media
//

module media (data_in, clk, reset, start, valid, media, done) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(1[8:13])
    input [7:0]data_in;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(3[17:20])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(4[17:22])
    input start;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(5[17:22])
    input valid;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(6[17:22])
    output [7:0]media;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    output done;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(8[16:20])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(3[17:20])
    
    wire GND_net, VCC_net, data_in_c_7, data_in_c_6, data_in_c_5, 
        data_in_c_4, data_in_c_3, data_in_c_2, data_in_c_1, data_in_c_0, 
        reset_c, n362, media_c_5, media_c_4, media_c_3, media_c_2, 
        media_c_1, media_c_0, done_c;
    wire [7:0]media_temp;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(12[13:23])
    wire [7:0]media_temp_7__N_35;
    
    wire n575, done_N_43, n356, next_state_2__N_24_c_0;
    wire [3:0]next_state_2__N_21;
    
    wire n340, n372, n338, next_state_2__N_9_c_2, n299, n298, n297, 
        n296, n295, n294, n177, n178, n179, n180, n181, n182, 
        n573, n371, n334, n203, n350, n336, n344, n532, n534, 
        n352, n354, n533, n571, n567, clk_c_enable_8;
    
    VHI i258 (.Z(VCC_net));
    LUT4 i141_4_lut (.A(n181), .B(next_state_2__N_24_c_0), .C(next_state_2__N_9_c_2), 
         .D(n182), .Z(n344)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i141_4_lut.init = 16'hce0a;
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    FD1S3JX state_FSM_i1 (.D(n362), .CK(clk_c), .PD(done_N_43), .Q(n182));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i1.GSR = "ENABLED";
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    OB done_pad (.I(done_c), .O(done));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(8[16:20])
    LUT4 mux_115_i6_3_lut (.A(media_temp_7__N_35[5]), .B(media_temp[7]), 
         .C(n177), .Z(n294)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i6_3_lut.init = 16'hcaca;
    LUT4 i371_2_lut (.A(done_N_43), .B(n182), .Z(n575)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i371_2_lut.init = 16'heeee;
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    FD1P3AX media_temp_i0_i7 (.D(n356), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[7]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i7.GSR = "ENABLED";
    LUT4 mux_115_i3_3_lut (.A(media_temp_7__N_35[2]), .B(media_temp[4]), 
         .C(n177), .Z(n297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i3_3_lut.init = 16'hcaca;
    OB media_pad_2 (.I(media_c_2), .O(media[2]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    FD1P3AX media_temp_i0_i6 (.D(n354), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[6]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i6.GSR = "ENABLED";
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    FD1P3AX media_temp_i0_i5 (.D(n352), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[5]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i5.GSR = "ENABLED";
    FD1P3AX media_temp_i0_i4 (.D(n350), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[4]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i4.GSR = "ENABLED";
    OB media_pad_1 (.I(media_c_1), .O(media[1]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    FD1P3AX media_temp_i0_i3 (.D(n340), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[3]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i3.GSR = "ENABLED";
    IB next_state_2__N_9_pad_2 (.I(valid), .O(next_state_2__N_9_c_2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(6[17:22])
    IB next_state_2__N_24_pad_0 (.I(start), .O(next_state_2__N_24_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(5[17:22])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(4[17:22])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(3[17:20])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(2[17:24])
    FD1P3AX media__i1 (.D(media_temp[2]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i1.GSR = "ENABLED";
    OB media_pad_6 (.I(GND_net), .O(media[6]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    OB media_pad_5 (.I(media_c_5), .O(media[5]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    FD1P3AX media_temp_i0_i2 (.D(n334), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[2]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i2.GSR = "ENABLED";
    LUT4 i163_1_lut_rep_10 (.A(done_N_43), .Z(clk_c_enable_8)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i163_1_lut_rep_10.init = 16'h5555;
    OB media_pad_4 (.I(media_c_4), .O(media[4]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    OB media_pad_3 (.I(media_c_3), .O(media[3]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    FD1P3AX media_temp_i0_i1 (.D(n336), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[1]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i1.GSR = "ENABLED";
    LUT4 i137_4_lut (.A(n575), .B(data_in_c_3), .C(n181), .D(n296), 
         .Z(n340)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i137_4_lut.init = 16'hc5c0;
    LUT4 mux_115_i4_3_lut (.A(media_temp_7__N_35[3]), .B(media_temp[5]), 
         .C(n177), .Z(n296)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i4_3_lut.init = 16'hcaca;
    CCU2C _add_1_add_4_6 (.A0(data_in_c_4), .B0(media_temp[4]), .C0(GND_net), 
          .D0(VCC_net), .A1(data_in_c_5), .B1(media_temp[5]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n533), .COUT(n534), .S0(media_temp_7__N_35[4]), 
          .S1(media_temp_7__N_35[5]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(49[25:45])
    defparam _add_1_add_4_6.INIT0 = 16'h666a;
    defparam _add_1_add_4_6.INIT1 = 16'h666a;
    defparam _add_1_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_add_4_6.INJECT1_1 = "NO";
    LUT4 i369_2_lut (.A(n182), .B(n177), .Z(n573)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i369_2_lut.init = 16'heeee;
    CCU2C _add_1_add_4_4 (.A0(data_in_c_2), .B0(media_temp[2]), .C0(GND_net), 
          .D0(VCC_net), .A1(data_in_c_3), .B1(media_temp[3]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n532), .COUT(n533), .S0(media_temp_7__N_35[2]), 
          .S1(media_temp_7__N_35[3]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(49[25:45])
    defparam _add_1_add_4_4.INIT0 = 16'h666a;
    defparam _add_1_add_4_4.INIT1 = 16'h666a;
    defparam _add_1_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_add_4_4.INJECT1_1 = "NO";
    FD1P3AX media_temp_i0_i0 (.D(n338), .SP(clk_c_enable_8), .CK(clk_c), 
            .Q(media_temp[0]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media_temp_i0_i0.GSR = "ENABLED";
    FD1S3AX state_FSM_i2 (.D(n344), .CK(clk_c), .Q(n181));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i2.GSR = "ENABLED";
    LUT4 i133_4_lut (.A(n575), .B(data_in_c_1), .C(n181), .D(n298), 
         .Z(n336)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i133_4_lut.init = 16'hc5c0;
    OB media_pad_7 (.I(GND_net), .O(media[7]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    LUT4 i151_4_lut (.A(n567), .B(data_in_c_6), .C(n181), .D(n573), 
         .Z(n354)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i151_4_lut.init = 16'hc0ca;
    LUT4 mux_115_i2_3_lut (.A(media_temp_7__N_35[1]), .B(media_temp[3]), 
         .C(n177), .Z(n298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i2_3_lut.init = 16'hcaca;
    OB media_pad_0 (.I(media_c_0), .O(media[0]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(7[22:27])
    LUT4 i128_3_lut (.A(n178), .B(n177), .C(next_state_2__N_9_c_2), .Z(n203)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i128_3_lut.init = 16'hcaca;
    LUT4 i147_4_lut (.A(n575), .B(data_in_c_4), .C(n181), .D(n295), 
         .Z(n350)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i147_4_lut.init = 16'hc5c0;
    LUT4 i170_1_lut (.A(reset_c), .Z(n372)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(4[17:22])
    defparam i170_1_lut.init = 16'h5555;
    LUT4 i135_4_lut (.A(n575), .B(data_in_c_0), .C(n181), .D(n299), 
         .Z(n338)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i135_4_lut.init = 16'hc5c0;
    LUT4 mux_115_i5_3_lut (.A(media_temp_7__N_35[4]), .B(media_temp[6]), 
         .C(n177), .Z(n295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i5_3_lut.init = 16'hcaca;
    LUT4 i168_3_lut (.A(n182), .B(done_N_43), .C(done_c), .Z(n371)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam i168_3_lut.init = 16'hdcdc;
    FD1P3AX state_FSM_i3 (.D(n181), .SP(next_state_2__N_9_c_2), .CK(clk_c), 
            .Q(n180));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i3.GSR = "ENABLED";
    FD1P3AX state_FSM_i4 (.D(n180), .SP(next_state_2__N_9_c_2), .CK(clk_c), 
            .Q(n179));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i4.GSR = "ENABLED";
    FD1S3IX state_FSM_i5 (.D(n179), .CK(clk_c), .CD(next_state_2__N_21[0]), 
            .Q(n178));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i5.GSR = "ENABLED";
    FD1S3IX state_FSM_i6 (.D(n178), .CK(clk_c), .CD(next_state_2__N_21[0]), 
            .Q(n177));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i6.GSR = "ENABLED";
    FD1S3AX state_FSM_i7 (.D(n203), .CK(clk_c), .Q(done_N_43));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam state_FSM_i7.GSR = "ENABLED";
    FD1P3AX media__i2 (.D(media_temp[3]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i2.GSR = "ENABLED";
    FD1P3AX media__i3 (.D(media_temp[4]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i3.GSR = "ENABLED";
    FD1P3AX media__i4 (.D(media_temp[5]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_3));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i4.GSR = "ENABLED";
    FD1P3AX media__i5 (.D(media_temp[6]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_4));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i5.GSR = "ENABLED";
    FD1P3AX media__i6 (.D(media_temp[7]), .SP(done_N_43), .CK(clk_c), 
            .Q(media_c_5));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam media__i6.GSR = "ENABLED";
    LUT4 mux_115_i1_4_lut (.A(data_in_c_0), .B(media_temp[2]), .C(n177), 
         .D(media_temp[0]), .Z(n299)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam mux_115_i1_4_lut.init = 16'hc5ca;
    LUT4 i1_4_lut (.A(n182), .B(next_state_2__N_9_c_2), .C(next_state_2__N_24_c_0), 
         .D(n177), .Z(n362)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i1_4_lut.init = 16'h3b0a;
    LUT4 i1_2_lut_2_lut (.A(done_N_43), .B(media_temp_7__N_35[6]), .Z(n567)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_2_lut_adj_1 (.A(done_N_43), .B(media_temp_7__N_35[7]), 
         .Z(n571)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(65[5] 74[12])
    defparam i1_2_lut_2_lut_adj_1.init = 16'h4444;
    GSR GSR_INST (.GSR(n372));
    FD1S3AX done_24 (.D(n371), .CK(clk_c), .Q(done_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(30[14] 59[8])
    defparam done_24.GSR = "ENABLED";
    VLO i1 (.Z(GND_net));
    LUT4 i131_4_lut (.A(n575), .B(data_in_c_2), .C(n181), .D(n297), 
         .Z(n334)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i131_4_lut.init = 16'hc5c0;
    LUT4 i149_4_lut (.A(n575), .B(data_in_c_5), .C(n181), .D(n294), 
         .Z(n352)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i149_4_lut.init = 16'hc5c0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i153_4_lut (.A(n571), .B(data_in_c_7), .C(n181), .D(n573), 
         .Z(n356)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(33[7] 58[14])
    defparam i153_4_lut.init = 16'hc0ca;
    LUT4 i40_1_lut (.A(next_state_2__N_9_c_2), .Z(next_state_2__N_21[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(67[24:39])
    defparam i40_1_lut.init = 16'h5555;
    CCU2C _add_1_add_4_8 (.A0(data_in_c_6), .B0(media_temp[6]), .C0(GND_net), 
          .D0(VCC_net), .A1(data_in_c_7), .B1(media_temp[7]), .C1(GND_net), 
          .D1(VCC_net), .CIN(n534), .S0(media_temp_7__N_35[6]), .S1(media_temp_7__N_35[7]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(49[25:45])
    defparam _add_1_add_4_8.INIT0 = 16'h666a;
    defparam _add_1_add_4_8.INIT1 = 16'h666a;
    defparam _add_1_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_2 (.A0(data_in_c_0), .B0(media_temp[0]), .C0(GND_net), 
          .D0(VCC_net), .A1(data_in_c_1), .B1(media_temp[1]), .C1(GND_net), 
          .D1(VCC_net), .COUT(n532), .S1(media_temp_7__N_35[1]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex3/media_aritmetica.v(49[25:45])
    defparam _add_1_add_4_2.INIT0 = 16'h0008;
    defparam _add_1_add_4_2.INIT1 = 16'h666a;
    defparam _add_1_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_add_4_2.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

