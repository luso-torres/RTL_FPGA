// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 23 15:39:47 2025
//
// Verilog Description of module divRDA_FSM
//

module divRDA_FSM (reset, clk, dividend, divisor, start, quotient, 
            remainder, ready);   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(28[8:18])
    input reset;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(30[12:17])
    input clk;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(31[12:15])
    input [7:0]dividend;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    input [7:0]divisor;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    input start;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(34[12:17])
    output [7:0]quotient;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    output [7:0]remainder;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    output ready;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(37[12:17])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(31[12:15])
    
    wire GND_net, VCC_net, n1106, reset_c, dividend_c_7, dividend_c_6, 
        dividend_c_5, dividend_c_4, dividend_c_3, dividend_c_2, dividend_c_1, 
        dividend_c_0, divisor_c_7, divisor_c_6, divisor_c_5, divisor_c_4, 
        divisor_c_3, divisor_c_2, divisor_c_1, divisor_c_0, quotient_c_7, 
        quotient_c_6, quotient_c_5, quotient_c_4, quotient_c_3, quotient_c_2, 
        quotient_c_1, quotient_c_0, remainder_c_6, remainder_c_5, remainder_c_4, 
        remainder_c_3, remainder_c_2, remainder_c_1, remainder_c_0, 
        ready_c;
    wire [2:0]estado_atual;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(43[8:20])
    wire [2:0]proximo_estado;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(43[22:36])
    wire [3:0]i;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(45[8:9])
    wire [8:0]regA;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(48[8:12])
    wire [8:0]regM;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(48[14:18])
    
    wire proximo_estado_2__N_27_c_0, n24, n396;
    wire [2:0]proximo_estado_2__N_21;
    wire [3:0]i_3__N_47;
    
    wire ready_N_71;
    wire [3:0]i_3__N_30;
    
    wire clk_c_enable_4, n1099, n854;
    wire [7:0]quotient_7__N_1;
    
    wire clk_c_enable_29, n1104, n1102, n1103, n1101, n1100, n1097, 
        n406, n408, n398, n400, n402, n404, n1095, n392, n27, 
        clk_c_enable_27, n30, n33, n1028, n36, n39, n42, n45, 
        n48, n3, n1027, n3_adj_1, n3_adj_2, n3_adj_3, n1229, n3_adj_4, 
        n1026, n56, n600, n1230, n3_adj_5, n3_adj_6, n1025, n1024, 
        clk_c_enable_30, n594, n1227, n1223, clk_c_enable_3, n1217, 
        n1216, clk_c_enable_28, n1226;
    
    VHI i2 (.Z(VCC_net));
    LUT4 estado_atual_2__I_0_53_Mux_1_i3_3_lut (.A(dividend_c_1), .B(quotient_c_0), 
         .C(estado_atual[1]), .Z(n3_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 i19_4_lut_rep_27_3_lut (.A(estado_atual[2]), .B(estado_atual[0]), 
         .C(estado_atual[1]), .Z(clk_c_enable_28)) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i19_4_lut_rep_27_3_lut.init = 16'hb4b4;
    FD1P3IX regM_i7 (.D(divisor_c_7), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(estado_atual[2]), .B(estado_atual[0]), .C(estado_atual[1]), 
         .Z(clk_c_enable_4)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i1_2_lut_3_lut.init = 16'hf4f4;
    LUT4 i582_2_lut (.A(estado_atual[1]), .B(estado_atual[2]), .Z(ready_N_71)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i582_2_lut.init = 16'h4444;
    FD1P3IX regM_i6 (.D(divisor_c_6), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut (.A(estado_atual[2]), .B(remainder_c_2), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1100)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0040;
    FD1P3AX regQ_i1 (.D(quotient_7__N_1[0]), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(quotient_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(estado_atual[1]), .B(estado_atual[2]), .C(estado_atual[0]), 
         .D(i[0]), .Z(i_3__N_30[0])) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i1_3_lut_4_lut.init = 16'h2002;
    OB quotient_pad_7 (.I(quotient_c_7), .O(quotient[7]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    FD1P3AX i_i0 (.D(i_3__N_30[0]), .SP(clk_c_enable_4), .CK(clk_c), .Q(i[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam i_i0.GSR = "ENABLED";
    FD1S3AX estado_atual_i0 (.D(proximo_estado[0]), .CK(clk_c), .Q(estado_atual[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam estado_atual_i0.GSR = "ENABLED";
    FD1P3AX regA__i1 (.D(n48), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i1.GSR = "ENABLED";
    FD1P3IX regM_i5 (.D(divisor_c_5), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i5.GSR = "ENABLED";
    LUT4 i182_2_lut (.A(regM[6]), .B(estado_atual[2]), .Z(n408)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i182_2_lut.init = 16'h9999;
    FD1P3IX regM_i4 (.D(divisor_c_4), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i4.GSR = "ENABLED";
    LUT4 i368_1_lut (.A(reset_c), .Z(n594)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(30[12:17])
    defparam i368_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_4_lut_adj_1 (.A(estado_atual[2]), .B(remainder_c_5), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1103)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_1.init = 16'h0040;
    LUT4 i1_4_lut (.A(estado_atual[1]), .B(dividend_c_0), .C(regA[8]), 
         .D(estado_atual[2]), .Z(quotient_7__N_1[0])) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(43[8:20])
    defparam i1_4_lut.init = 16'h0544;
    LUT4 i1_4_lut_3_lut (.A(estado_atual[2]), .B(estado_atual[1]), .C(estado_atual[0]), 
         .Z(clk_c_enable_3)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i1_4_lut_3_lut.init = 16'h9e9e;
    LUT4 i3_1_lut_rep_28 (.A(estado_atual[2]), .Z(n1223)) /* synthesis lut_function=(!(A)) */ ;
    defparam i3_1_lut_rep_28.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB quotient_pad_6 (.I(quotient_c_6), .O(quotient[6]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_5 (.I(quotient_c_5), .O(quotient[5]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_4 (.I(quotient_c_4), .O(quotient[4]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_3 (.I(quotient_c_3), .O(quotient[3]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_2 (.I(quotient_c_2), .O(quotient[2]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_1 (.I(quotient_c_1), .O(quotient[1]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB quotient_pad_0 (.I(quotient_c_0), .O(quotient[0]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(35[12:20])
    OB remainder_pad_7 (.I(proximo_estado_2__N_21[2]), .O(remainder[7]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_6 (.I(remainder_c_6), .O(remainder[6]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_5 (.I(remainder_c_5), .O(remainder[5]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_4 (.I(remainder_c_4), .O(remainder[4]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_3 (.I(remainder_c_3), .O(remainder[3]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_2 (.I(remainder_c_2), .O(remainder[2]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_1 (.I(remainder_c_1), .O(remainder[1]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB remainder_pad_0 (.I(remainder_c_0), .O(remainder[0]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(36[12:21])
    OB ready_pad (.I(ready_c), .O(ready));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(37[12:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(30[12:17])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(31[12:15])
    IB dividend_pad_7 (.I(dividend[7]), .O(dividend_c_7));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_6 (.I(dividend[6]), .O(dividend_c_6));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_5 (.I(dividend[5]), .O(dividend_c_5));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_4 (.I(dividend[4]), .O(dividend_c_4));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_3 (.I(dividend[3]), .O(dividend_c_3));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_2 (.I(dividend[2]), .O(dividend_c_2));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_1 (.I(dividend[1]), .O(dividend_c_1));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB dividend_pad_0 (.I(dividend[0]), .O(dividend_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(32[12:20])
    IB divisor_pad_7 (.I(divisor[7]), .O(divisor_c_7));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_6 (.I(divisor[6]), .O(divisor_c_6));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_5 (.I(divisor[5]), .O(divisor_c_5));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_4 (.I(divisor[4]), .O(divisor_c_4));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_3 (.I(divisor[3]), .O(divisor_c_3));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_2 (.I(divisor[2]), .O(divisor_c_2));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_1 (.I(divisor[1]), .O(divisor_c_1));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB divisor_pad_0 (.I(divisor[0]), .O(divisor_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(33[12:19])
    IB proximo_estado_2__N_27_pad_0 (.I(start), .O(proximo_estado_2__N_27_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(34[12:17])
    LUT4 i99_2_lut_rep_30 (.A(estado_atual[0]), .B(estado_atual[1]), .Z(clk_c_enable_27)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i99_2_lut_rep_30.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_2 (.A(estado_atual[1]), .B(estado_atual[2]), 
         .C(i[0]), .D(i[1]), .Z(i_3__N_30[1])) /* synthesis lut_function=(!((B+(C (D)+!C !(D)))+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i1_3_lut_4_lut_adj_2.init = 16'h0220;
    LUT4 estado_atual_1__bdd_3_lut (.A(estado_atual[0]), .B(n854), .C(estado_atual[2]), 
         .Z(n1229)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam estado_atual_1__bdd_3_lut.init = 16'h0404;
    LUT4 i166_2_lut (.A(regM[7]), .B(estado_atual[2]), .Z(n392)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i166_2_lut.init = 16'h9999;
    FD1P3IX regM_i3 (.D(divisor_c_3), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i3.GSR = "ENABLED";
    FD1P3IX regM_i2 (.D(divisor_c_2), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i2.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_53_Mux_3_i3_3_lut (.A(dividend_c_3), .B(quotient_c_2), 
         .C(estado_atual[1]), .Z(n3_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 i21_4_lut_4_lut (.A(estado_atual[0]), .B(estado_atual[1]), .C(n1217), 
         .D(estado_atual[2]), .Z(clk_c_enable_29)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D)+!B (C+!(D)))) */ ;
    defparam i21_4_lut_4_lut.init = 16'hfc11;
    FD1P3IX regM_i1 (.D(divisor_c_1), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i1.GSR = "ENABLED";
    LUT4 i174_2_lut (.A(regM[4]), .B(estado_atual[2]), .Z(n400)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i174_2_lut.init = 16'h9999;
    FD1P3IX regQ_i8 (.D(n3_adj_6), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_7)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i8.GSR = "ENABLED";
    FD1P3IX regQ_i7 (.D(n3), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_6)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i7.GSR = "ENABLED";
    FD1P3IX regQ_i6 (.D(n3_adj_4), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_5)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i6.GSR = "ENABLED";
    LUT4 regA_8__bdd_4_lut (.A(regA[8]), .B(estado_atual[0]), .C(i[0]), 
         .D(i[3]), .Z(n1216)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (C+!(D)))) */ ;
    defparam regA_8__bdd_4_lut.init = 16'h0d00;
    LUT4 i172_2_lut (.A(regM[3]), .B(estado_atual[2]), .Z(n398)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i172_2_lut.init = 16'h9999;
    LUT4 n1216_bdd_2_lut_3_lut (.A(i[1]), .B(i[2]), .C(n1216), .Z(n1217)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam n1216_bdd_2_lut_3_lut.init = 16'h1010;
    FD1S3AX estado_atual_i1 (.D(proximo_estado[1]), .CK(clk_c), .Q(estado_atual[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam estado_atual_i1.GSR = "ENABLED";
    FD1S3AX estado_atual_i2 (.D(proximo_estado[2]), .CK(clk_c), .Q(estado_atual[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam estado_atual_i2.GSR = "ENABLED";
    FD1P3AX regA__i2 (.D(n45), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i2.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_adj_3 (.A(estado_atual[2]), .B(quotient_c_7), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1095)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_3.init = 16'h0040;
    LUT4 i1_3_lut_4_lut_adj_4 (.A(i[1]), .B(i[2]), .C(i[0]), .D(i[3]), 
         .Z(n854)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_4.init = 16'hfeff;
    LUT4 i176_2_lut (.A(regM[5]), .B(estado_atual[2]), .Z(n402)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i176_2_lut.init = 16'h9999;
    LUT4 i178_2_lut (.A(regM[0]), .B(estado_atual[2]), .Z(n404)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i178_2_lut.init = 16'h9999;
    LUT4 i180_2_lut (.A(regM[1]), .B(estado_atual[2]), .Z(n406)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i180_2_lut.init = 16'h9999;
    LUT4 estado_atual_2__I_0_53_Mux_7_i3_3_lut (.A(dividend_c_7), .B(quotient_c_6), 
         .C(estado_atual[1]), .Z(n3_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 estado_atual_2__I_0_53_Mux_6_i3_3_lut (.A(dividend_c_6), .B(quotient_c_5), 
         .C(estado_atual[1]), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_6_i3_3_lut.init = 16'hcaca;
    VLO i1 (.Z(GND_net));
    CCU2C add_775_11 (.A0(regA[8]), .B0(clk_c_enable_28), .C0(n1106), 
          .D0(n1223), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1028), .S0(n24));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_11.INIT0 = 16'hd1e2;
    defparam add_775_11.INIT1 = 16'h0000;
    defparam add_775_11.INJECT1_0 = "NO";
    defparam add_775_11.INJECT1_1 = "NO";
    CCU2C add_775_9 (.A0(remainder_c_6), .B0(clk_c_enable_28), .C0(n1103), 
          .D0(n408), .A1(proximo_estado_2__N_21[2]), .B1(clk_c_enable_28), 
          .C1(n1104), .D1(n392), .CIN(n1027), .COUT(n1028), .S0(n30), 
          .S1(n27));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_9.INIT0 = 16'hd1e2;
    defparam add_775_9.INIT1 = 16'hd1e2;
    defparam add_775_9.INJECT1_0 = "NO";
    defparam add_775_9.INJECT1_1 = "NO";
    CCU2C add_775_7 (.A0(remainder_c_4), .B0(clk_c_enable_28), .C0(n1102), 
          .D0(n400), .A1(remainder_c_5), .B1(clk_c_enable_28), .C1(n1101), 
          .D1(n402), .CIN(n1026), .COUT(n1027), .S0(n36), .S1(n33));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_7.INIT0 = 16'hd1e2;
    defparam add_775_7.INIT1 = 16'hd1e2;
    defparam add_775_7.INJECT1_0 = "NO";
    defparam add_775_7.INJECT1_1 = "NO";
    CCU2C add_775_5 (.A0(remainder_c_2), .B0(clk_c_enable_28), .C0(n1099), 
          .D0(n396), .A1(remainder_c_3), .B1(clk_c_enable_28), .C1(n1100), 
          .D1(n398), .CIN(n1025), .COUT(n1026), .S0(n42), .S1(n39));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_5.INIT0 = 16'hd1e2;
    defparam add_775_5.INIT1 = 16'hd1e2;
    defparam add_775_5.INJECT1_0 = "NO";
    defparam add_775_5.INJECT1_1 = "NO";
    CCU2C add_775_3 (.A0(remainder_c_0), .B0(clk_c_enable_28), .C0(n1095), 
          .D0(n404), .A1(remainder_c_1), .B1(clk_c_enable_28), .C1(n1097), 
          .D1(n406), .CIN(n1024), .COUT(n1025), .S0(n48), .S1(n45));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_3.INIT0 = 16'hd1e2;
    defparam add_775_3.INIT1 = 16'hd1e2;
    defparam add_775_3.INJECT1_0 = "NO";
    defparam add_775_3.INJECT1_1 = "NO";
    CCU2C add_775_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(estado_atual[0]), .B1(estado_atual[1]), .C1(estado_atual[2]), 
          .D1(n1223), .COUT(n1024));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam add_775_1.INIT0 = 16'h0000;
    defparam add_775_1.INIT1 = 16'hc6ff;
    defparam add_775_1.INJECT1_0 = "NO";
    defparam add_775_1.INJECT1_1 = "NO";
    FD1P3IX i_i3 (.D(i_3__N_47[3]), .SP(clk_c_enable_28), .CD(clk_c_enable_30), 
            .CK(clk_c), .Q(i[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam i_i3.GSR = "ENABLED";
    LUT4 i680_4_lut (.A(i[3]), .B(i[1]), .C(i[0]), .D(i[2]), .Z(i_3__N_47[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(45[8:9])
    defparam i680_4_lut.init = 16'h6aaa;
    LUT4 i378_2_lut_3_lut_2_lut (.A(estado_atual[2]), .B(estado_atual[1]), 
         .Z(n600)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i378_2_lut_3_lut_2_lut.init = 16'h8888;
    LUT4 i170_2_lut (.A(regM[2]), .B(estado_atual[2]), .Z(n396)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam i170_2_lut.init = 16'h9999;
    LUT4 estado_atual_2__I_0_53_Mux_5_i3_3_lut (.A(dividend_c_5), .B(quotient_c_4), 
         .C(estado_atual[1]), .Z(n3_adj_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_5_i3_3_lut.init = 16'hcaca;
    FD1P3IX i_i2 (.D(i_3__N_47[2]), .SP(clk_c_enable_28), .CD(clk_c_enable_30), 
            .CK(clk_c), .Q(i[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam i_i2.GSR = "ENABLED";
    FD1P3IX regQ_i5 (.D(n3_adj_3), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_4)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i5.GSR = "ENABLED";
    LUT4 i716_3_lut (.A(i[2]), .B(i[1]), .C(i[0]), .Z(i_3__N_47[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(45[8:9])
    defparam i716_3_lut.init = 16'h6a6a;
    FD1P3IX regQ_i4 (.D(n3_adj_2), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i4.GSR = "ENABLED";
    FD1P3IX regQ_i3 (.D(n3_adj_1), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i3.GSR = "ENABLED";
    LUT4 i682_4_lut (.A(estado_atual[1]), .B(estado_atual[2]), .C(estado_atual[0]), 
         .D(proximo_estado_2__N_21[2]), .Z(proximo_estado[2])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(43[8:20])
    defparam i682_4_lut.init = 16'h2420;
    LUT4 estado_atual_2__I_0_53_Mux_4_i3_3_lut (.A(dividend_c_4), .B(quotient_c_3), 
         .C(estado_atual[1]), .Z(n3_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_4_i3_3_lut.init = 16'hcaca;
    FD1P3IX regQ_i2 (.D(n3_adj_5), .SP(clk_c_enable_28), .CD(n600), .CK(clk_c), 
            .Q(quotient_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regQ_i2.GSR = "ENABLED";
    FD1P3AX regA__i3 (.D(n42), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i3.GSR = "ENABLED";
    FD1P3AX regA__i4 (.D(n39), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i4.GSR = "ENABLED";
    FD1P3AX regA__i5 (.D(n36), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_4)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i5.GSR = "ENABLED";
    FD1P3AX regA__i6 (.D(n33), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_5)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i6.GSR = "ENABLED";
    FD1P3AX regA__i7 (.D(n30), .SP(clk_c_enable_27), .CK(clk_c), .Q(remainder_c_6)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i7.GSR = "ENABLED";
    FD1P3AX regA__i8 (.D(n27), .SP(clk_c_enable_27), .CK(clk_c), .Q(proximo_estado_2__N_21[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i8.GSR = "ENABLED";
    FD1P3AX regA__i9 (.D(n24), .SP(clk_c_enable_27), .CK(clk_c), .Q(regA[8])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regA__i9.GSR = "ENABLED";
    FD1P3AX i_i1 (.D(i_3__N_30[1]), .SP(clk_c_enable_28), .CK(clk_c), 
            .Q(i[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam i_i1.GSR = "ENABLED";
    LUT4 estado_atual_2__I_0_53_Mux_2_i3_3_lut (.A(dividend_c_2), .B(quotient_c_1), 
         .C(estado_atual[1]), .Z(n3_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(111[13] 145[22])
    defparam estado_atual_2__I_0_53_Mux_2_i3_3_lut.init = 16'hcaca;
    FD1P3AX ready_49 (.D(ready_N_71), .SP(clk_c_enable_29), .CK(clk_c), 
            .Q(ready_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam ready_49.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_5 (.A(estado_atual[0]), .B(estado_atual[2]), .C(estado_atual[1]), 
         .D(proximo_estado_2__N_21[2]), .Z(n1106)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(55[9] 59[16])
    defparam i1_4_lut_adj_5.init = 16'h1000;
    LUT4 i1_4_lut_4_lut_adj_6 (.A(estado_atual[2]), .B(remainder_c_1), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1099)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_6.init = 16'h0040;
    LUT4 i1_2_lut (.A(proximo_estado_2__N_21[2]), .B(i[3]), .Z(n56)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1P3IX regM_i0 (.D(divisor_c_0), .SP(clk_c_enable_30), .CD(n600), 
            .CK(clk_c), .Q(regM[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_rda.vhd(104[9] 146[16])
    defparam regM_i0.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(estado_atual[1]), .B(estado_atual[2]), .C(estado_atual[0]), 
         .Z(clk_c_enable_30)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;
    defparam i1_3_lut.init = 16'h9898;
    LUT4 i1_4_lut_4_lut_adj_7 (.A(estado_atual[2]), .B(remainder_c_3), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1102)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_7.init = 16'h0040;
    PFUMX i958 (.BLUT(n1230), .ALUT(n1229), .C0(estado_atual[1]), .Z(proximo_estado[1]));
    PFUMX i956 (.BLUT(n1226), .ALUT(n1227), .C0(estado_atual[1]), .Z(proximo_estado[0]));
    GSR GSR_INST (.GSR(n594));
    LUT4 i1_4_lut_then_3_lut (.A(estado_atual[0]), .B(estado_atual[2]), 
         .C(n854), .Z(n1227)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_4_lut_then_3_lut.init = 16'h1010;
    LUT4 i1_4_lut_4_lut_adj_8 (.A(estado_atual[2]), .B(remainder_c_6), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1104)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_8.init = 16'h0040;
    LUT4 i1_4_lut_4_lut_adj_9 (.A(estado_atual[2]), .B(remainder_c_0), .C(estado_atual[1]), 
         .D(estado_atual[0]), .Z(n1097)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_9.init = 16'h0040;
    LUT4 i1_4_lut_else_3_lut (.A(estado_atual[0]), .B(estado_atual[2]), 
         .C(proximo_estado_2__N_21[2]), .D(proximo_estado_2__N_27_c_0), 
         .Z(n1226)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i1_4_lut_else_3_lut.init = 16'h5140;
    LUT4 estado_atual_1__bdd_4_lut (.A(n56), .B(estado_atual[0]), .C(n854), 
         .D(estado_atual[2]), .Z(n1230)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C+!(D))+!B (D))) */ ;
    defparam estado_atual_1__bdd_4_lut.init = 16'hd1cc;
    LUT4 i1_4_lut_4_lut_adj_10 (.A(estado_atual[2]), .B(remainder_c_4), 
         .C(estado_atual[1]), .D(estado_atual[0]), .Z(n1101)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_4_lut_adj_10.init = 16'h0040;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

