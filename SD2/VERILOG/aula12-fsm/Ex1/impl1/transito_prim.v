// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 17:07:50 2025
//
// Verilog Description of module transito
//

module transito (D1, D2, D3, D4, D5, D6, reset, clk, Si1_out, 
            Si2_out, C1, C2) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(1[8:16])
    input D1;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[11:13])
    input D2;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[15:17])
    input D3;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[19:21])
    input D4;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[23:25])
    input D5;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[27:29])
    input D6;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[31:33])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[11:16])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[18:21])
    output Si1_out;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(4[12:19])
    output Si2_out;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(4[21:28])
    output C1;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(5[16:18])
    output C2;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(5[20:22])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[18:21])
    
    wire clk_c_enable_1, D1_c, n6, D5_c, reset_c, Si2_out_c, C1_c, 
        C2_c;
    wire [3:0]state;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(8[11:16])
    wire [3:0]next_state;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(8[18:28])
    
    wire n476, Si1_out_c_1, n117, n8, n1, n479, next_state_3__N_21_c_0, 
        n2, n520, n11, next_state_3__N_13_c_3, next_state_3__N_9_c_0, 
        next_state_3__N_5_c_1;
    wire [3:0]next_state_3__N_1;
    
    wire C2_N_52, n519, clk_c_enable_3, n194, n457, n517, clk_c_enable_2, 
        n514, clk_c_enable_4, n1_adj_1, n189, n503, n161, n522, 
        n482, n453, VCC_net, n521, n480, n478, n502, GND_net, 
        n501;
    
    LUT4 state_3__I_0_40_Mux_1_i1_4_lut_4_lut (.A(D5_c), .B(Si1_out_c_1), 
         .C(state[0]), .Z(n1_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam state_3__I_0_40_Mux_1_i1_4_lut_4_lut.init = 16'hcaca;
    LUT4 i1_3_lut_3_lut_3_lut (.A(state[2]), .B(n8), .C(state[1]), .Z(n457)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i1_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 i150_2_lut_rep_6 (.A(D1_c), .B(D5_c), .Z(n517)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i150_2_lut_rep_6.init = 16'heeee;
    OB Si2_out_pad (.I(Si2_out_c), .O(Si2_out));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(4[21:28])
    LUT4 i24_4_lut_3_lut_4_lut (.A(state[0]), .B(state[1]), .C(D1_c), 
         .D(D5_c), .Z(clk_c_enable_2)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i24_4_lut_3_lut_4_lut.init = 16'h6667;
    OB Si1_out_pad (.I(Si1_out_c_1), .O(Si1_out));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(4[12:19])
    LUT4 i184_2_lut_rep_8 (.A(next_state_3__N_13_c_3), .B(state[0]), .Z(n519)) /* synthesis lut_function=(A (B)) */ ;
    defparam i184_2_lut_rep_8.init = 16'h8888;
    LUT4 i429_3_lut (.A(n514), .B(n457), .C(state[3]), .Z(n478)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i429_3_lut.init = 16'hcaca;
    LUT4 i443_2_lut (.A(state[3]), .B(state[2]), .Z(n482)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i443_2_lut.init = 16'heeee;
    FD1P3AX Si2_38 (.D(n479), .SP(clk_c_enable_1), .CK(clk_c), .Q(Si2_out_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam Si2_38.GSR = "DISABLED";
    FD1P3AX Si1_39 (.D(n480), .SP(clk_c_enable_2), .CK(clk_c), .Q(Si1_out_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam Si1_39.GSR = "DISABLED";
    FD1S3AX next_state_i3 (.D(next_state_3__N_1[3]), .CK(clk_c), .Q(next_state[3]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam next_state_i3.GSR = "DISABLED";
    LUT4 i24_4_lut_4_lut (.A(state[2]), .B(state[3]), .C(state[1]), .D(n517), 
         .Z(n11)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A !(B (C)+!B !(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i24_4_lut_4_lut.init = 16'h4043;
    LUT4 i439_3_lut (.A(n1), .B(n2), .C(state[1]), .Z(n476)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i439_3_lut.init = 16'hcaca;
    LUT4 i59_3_lut (.A(Si2_out_c), .B(next_state_3__N_13_c_3), .C(state[0]), 
         .Z(n117)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)))) */ ;
    defparam i59_3_lut.init = 16'h3535;
    LUT4 state_3__I_0_40_Mux_0_i2_3_lut_3_lut (.A(next_state_3__N_13_c_3), 
         .B(state[0]), .C(next_state_3__N_9_c_0), .Z(n2)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B+(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(66[17:34])
    defparam state_3__I_0_40_Mux_0_i2_3_lut_3_lut.init = 16'h7474;
    FD1S3IX next_state_i2 (.D(n522), .CK(clk_c), .CD(state[3]), .Q(next_state[2]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam next_state_i2.GSR = "DISABLED";
    FD1S3AX next_state_i1 (.D(next_state_3__N_1[1]), .CK(clk_c), .Q(next_state[1]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam next_state_i1.GSR = "DISABLED";
    FD1S3AX next_state_i0 (.D(next_state_3__N_1[0]), .CK(clk_c), .Q(next_state[0]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam next_state_i0.GSR = "DISABLED";
    FD1S3AX state_i1 (.D(next_state[1]), .CK(clk_c), .Q(state[1]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam state_i1.GSR = "ENABLED";
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[18:21])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[11:16])
    PFUMX state_3__I_0_40_Mux_0_i15 (.BLUT(n476), .ALUT(n478), .C0(n482), 
          .Z(next_state_3__N_1[0]));
    IB next_state_3__N_5_pad_1 (.I(D6), .O(next_state_3__N_5_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[31:33])
    IB D5_pad (.I(D5), .O(D5_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[27:29])
    IB next_state_3__N_21_pad_0 (.I(D4), .O(next_state_3__N_21_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[23:25])
    IB next_state_3__N_13_pad_3 (.I(D3), .O(next_state_3__N_13_c_3));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[19:21])
    IB next_state_3__N_9_pad_0 (.I(D2), .O(next_state_3__N_9_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[15:17])
    IB D1_pad (.I(D1), .O(D1_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(2[11:13])
    OB C2_pad (.I(C2_c), .O(C2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(5[20:22])
    OB C1_pad (.I(C1_c), .O(C1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(5[16:18])
    LUT4 state_3__I_0_40_Mux_2_i7_else_4_lut (.A(state[2]), .B(state[0]), 
         .C(state[1]), .D(D5_c), .Z(n520)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C+!(D)))) */ ;
    defparam state_3__I_0_40_Mux_2_i7_else_4_lut.init = 16'ha3a2;
    LUT4 state_3__I_0_40_Mux_3_i15_4_lut_4_lut (.A(n519), .B(state[1]), 
         .C(state[2]), .D(state[3]), .Z(next_state_3__N_1[3])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C+!(D)))+!A (B+(C+!(D))))) */ ;
    defparam state_3__I_0_40_Mux_3_i15_4_lut_4_lut.init = 16'h0380;
    LUT4 i17_4_lut (.A(n517), .B(state[2]), .C(state[1]), .D(state[0]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hc0c1;
    LUT4 i1_4_lut_4_lut_4_lut (.A(state[0]), .B(state[2]), .C(n11), .D(state[3]), 
         .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h50dc;
    LUT4 i445_3_lut (.A(state[0]), .B(state[2]), .C(state[3]), .Z(C2_N_52)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i445_3_lut.init = 16'h0404;
    VLO i471 (.Z(GND_net));
    LUT4 state_3__I_0_40_Mux_0_i8_3_lut (.A(next_state_3__N_9_c_0), .B(next_state_3__N_5_c_1), 
         .C(state[0]), .Z(n8)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam state_3__I_0_40_Mux_0_i8_3_lut.init = 16'h3a3a;
    FD1P3AX C1_37 (.D(n503), .SP(clk_c_enable_3), .CK(clk_c), .Q(C1_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam C1_37.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n194));
    FD1P3AX C2_36 (.D(C2_N_52), .SP(clk_c_enable_4), .CK(clk_c), .Q(C2_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(31[8] 119[4])
    defparam C2_36.GSR = "DISABLED";
    FD1S3AX state_i2 (.D(next_state[2]), .CK(clk_c), .Q(state[2]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam state_i2.GSR = "ENABLED";
    FD1S3AX state_i3 (.D(next_state[3]), .CK(clk_c), .Q(state[3]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam state_i3.GSR = "ENABLED";
    LUT4 i430_4_lut_4_lut (.A(state[0]), .B(state[2]), .C(n6), .D(Si2_out_c), 
         .Z(n479)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i430_4_lut_4_lut.init = 16'h4f40;
    FD1S3AX state_i0 (.D(next_state[0]), .CK(clk_c), .Q(state[0]));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam state_i0.GSR = "ENABLED";
    LUT4 state_3__I_0_40_Mux_0_i1_3_lut_4_lut (.A(D1_c), .B(D5_c), .C(state[0]), 
         .D(Si1_out_c_1), .Z(n1)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(40[22:30])
    defparam state_3__I_0_40_Mux_0_i1_3_lut_4_lut.init = 16'h02f2;
    LUT4 i85_1_lut_rep_7 (.A(state[2]), .Z(clk_c_enable_3)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i85_1_lut_rep_7.init = 16'h5555;
    LUT4 C1_c_bdd_4_lut (.A(C1_c), .B(n517), .C(state[0]), .D(state[1]), 
         .Z(n502)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A !((D)+!C)) */ ;
    defparam C1_c_bdd_4_lut.init = 16'ha0f8;
    LUT4 next_state_3__N_21_c_0_bdd_4_lut_4_lut (.A(state[0]), .B(state[1]), 
         .C(n117), .D(next_state_3__N_21_c_0), .Z(n514)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam next_state_3__N_21_c_0_bdd_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i103_4_lut_4_lut (.A(state[2]), .B(state[1]), .C(n519), .D(n1_adj_1), 
         .Z(n161)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C)+!B !(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i103_4_lut_4_lut.init = 16'h1d0c;
    PFUMX state_3__I_0_40_Mux_1_i15 (.BLUT(n161), .ALUT(n453), .C0(state[3]), 
          .Z(next_state_3__N_1[1]));
    LUT4 C1_c_bdd_4_lut_453 (.A(C1_c), .B(state[2]), .C(state[0]), .D(state[1]), 
         .Z(n501)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+((D)+!C))) */ ;
    defparam C1_c_bdd_4_lut_453.init = 16'haa3a;
    LUT4 i1_4_lut_4_lut_4_lut_adj_1 (.A(state[2]), .B(state[0]), .C(next_state_3__N_5_c_1), 
         .D(state[1]), .Z(n453)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i1_4_lut_4_lut_4_lut_adj_1.init = 16'h0040;
    LUT4 i131_2_lut_2_lut (.A(state[0]), .B(state[1]), .Z(n189)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(32[5] 118[12])
    defparam i131_2_lut_2_lut.init = 16'hdddd;
    LUT4 i105_1_lut_rep_5 (.A(state[3]), .Z(clk_c_enable_1)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(27[9:29])
    defparam i105_1_lut_rep_5.init = 16'h5555;
    VHI i472 (.Z(VCC_net));
    LUT4 state_3__I_0_40_Mux_2_i7_then_4_lut (.A(state[2]), .B(state[0]), 
         .C(state[1]), .D(D5_c), .Z(n521)) /* synthesis lut_function=(!(A (B)+!A !(B (C)+!B !(C+!(D))))) */ ;
    defparam state_3__I_0_40_Mux_2_i7_then_4_lut.init = 16'h6362;
    LUT4 i136_1_lut (.A(reset_c), .Z(n194)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex1/transito_fsm.v(3[11:16])
    defparam i136_1_lut.init = 16'h5555;
    LUT4 i431_4_lut (.A(Si1_out_c_1), .B(n189), .C(state[2]), .D(state[3]), 
         .Z(n480)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B+(C+(D)))) */ ;
    defparam i431_4_lut.init = 16'haaa3;
    PFUMX i460 (.BLUT(n520), .ALUT(n521), .C0(next_state_3__N_13_c_3), 
          .Z(n522));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i454 (.BLUT(n502), .ALUT(n501), .C0(state[3]), .Z(n503));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

