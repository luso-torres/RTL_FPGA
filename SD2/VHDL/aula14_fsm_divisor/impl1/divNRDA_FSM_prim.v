// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Jun 09 21:56:23 2025
//
// Verilog Description of module divNRDA_FSM
//

module divNRDA_FSM (reset, clk, dividend, divisor, start, quotient, 
            remainder, ready);   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(28[8:19])
    input reset;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(30[12:17])
    input clk;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(31[12:15])
    input [7:0]dividend;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    input [7:0]divisor;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    input start;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(34[12:17])
    output [7:0]quotient;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    output [7:0]remainder;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    output ready;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(37[12:17])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(31[12:15])
    
    wire GND_net, VCC_net, reset_c, dividend_c_7, dividend_c_6, dividend_c_5, 
        dividend_c_4, dividend_c_3, dividend_c_2, dividend_c_1, dividend_c_0, 
        divisor_c_7, divisor_c_6, divisor_c_5, divisor_c_4, divisor_c_3, 
        divisor_c_2, divisor_c_1, divisor_c_0, n30, quotient_c_7, 
        quotient_c_6, quotient_c_5, quotient_c_4, quotient_c_3, quotient_c_2, 
        quotient_c_1, quotient_c_0, remainder_c_7, remainder_c_6, remainder_c_5, 
        remainder_c_4, remainder_c_3, remainder_c_2, remainder_c_1, 
        remainder_c_0, ready_c;
    wire [2:0]estado_atual;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(43[8:20])
    wire [2:0]proximo_estado;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(43[22:36])
    wire [3:0]i;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(45[8:9])
    wire [8:0]regA;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(48[8:12])
    
    wire clk_c_enable_6;
    wire [8:0]regM;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(48[14:18])
    
    wire n495, proximo_estado_2__N_27_c_0;
    wire [2:0]proximo_estado_2__N_21;
    
    wire n383, n503, n5;
    wire [2:0]proximo_estado_2__N_18;
    wire [3:0]i_3__N_48;
    
    wire ready_N_72;
    wire [7:0]quotient_7__N_1;
    
    wire n585, n390, n391, n389, n388, n387, n386, n385, n384, 
        n24, n27, n505, n507, n509, n499, n497, n48, n45, 
        n42, n39, n36, n33, n1097, n493, n3, clk_c_enable_31, 
        n3_adj_1, n1048, clk_c_enable_28, n3_adj_2, n1167, n846, 
        n3_adj_3, clk_c_enable_20, n3_adj_4, n3_adj_5, clk_c_enable_4, 
        n3_adj_6, n583, n1166, n3_adj_7, clk_c_enable_3, n543, n1047, 
        clk_c_enable_2, n1110, n4, n6, n1170, n1169, n1046, clk_c_enable_32, 
        n8, n1045, n1124, n1164, n1044;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i182_1_lut_rep_14 (.A(estado_atual[1]), .Z(n1167)) /* synthesis lut_function=(!(A)) */ ;
    defparam i182_1_lut_rep_14.init = 16'h5555;
    LUT4 i534_2_lut (.A(remainder_c_0), .B(estado_atual[1]), .Z(n390)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i534_2_lut.init = 16'h8888;
    LUT4 i537_2_lut (.A(remainder_c_3), .B(estado_atual[1]), .Z(n387)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i537_2_lut.init = 16'h8888;
    LUT4 i202_2_lut (.A(regM[1]), .B(ready_N_72), .Z(n505)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i202_2_lut.init = 16'h9999;
    OB quotient_pad_7 (.I(quotient_c_7), .O(quotient[7]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    FD1P3AX regM_i0 (.D(divisor_c_0), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i0.GSR = "ENABLED";
    FD1P3AX i_i0 (.D(n3), .SP(clk_c_enable_2), .CK(clk_c), .Q(i[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam i_i0.GSR = "ENABLED";
    FD1P3AX estado_atual_i0 (.D(proximo_estado[0]), .SP(clk_c_enable_3), 
            .CK(clk_c), .Q(estado_atual[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(55[9] 59[16])
    defparam estado_atual_i0.GSR = "ENABLED";
    FD1P3AX ready_56 (.D(ready_N_72), .SP(clk_c_enable_4), .CK(clk_c), 
            .Q(ready_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam ready_56.GSR = "ENABLED";
    FD1P3AX regA__i1 (.D(n48), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i1.GSR = "ENABLED";
    LUT4 i553_3_lut_4_lut_3_lut (.A(estado_atual[0]), .B(estado_atual[1]), 
         .C(ready_N_72), .Z(clk_c_enable_32)) /* synthesis lut_function=(!(A (B)+!A ((C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i553_3_lut_4_lut_3_lut.init = 16'h2626;
    LUT4 i283_2_lut_3_lut (.A(estado_atual[0]), .B(estado_atual[1]), .C(reset_c), 
         .Z(clk_c_enable_6)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i283_2_lut_3_lut.init = 16'h0202;
    LUT4 estado_atual_2__I_0_61_Mux_1_i3_3_lut (.A(dividend_c_1), .B(quotient_c_0), 
         .C(estado_atual[1]), .Z(n3_adj_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_1_i3_3_lut.init = 16'hcaca;
    FD1P3AX A0_57 (.D(n583), .SP(clk_c_enable_6), .CK(clk_c), .Q(proximo_estado_2__N_21[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam A0_57.GSR = "DISABLED";
    FD1P3AX regQ_i2 (.D(n3_adj_7), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i2.GSR = "ENABLED";
    OB quotient_pad_6 (.I(quotient_c_6), .O(quotient[6]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_5 (.I(quotient_c_5), .O(quotient[5]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_4 (.I(quotient_c_4), .O(quotient[4]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_3 (.I(quotient_c_3), .O(quotient[3]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_2 (.I(quotient_c_2), .O(quotient[2]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_1 (.I(quotient_c_1), .O(quotient[1]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB quotient_pad_0 (.I(quotient_c_0), .O(quotient[0]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(35[12:20])
    OB remainder_pad_7 (.I(remainder_c_7), .O(remainder[7]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_6 (.I(remainder_c_6), .O(remainder[6]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_5 (.I(remainder_c_5), .O(remainder[5]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_4 (.I(remainder_c_4), .O(remainder[4]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_3 (.I(remainder_c_3), .O(remainder[3]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_2 (.I(remainder_c_2), .O(remainder[2]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_1 (.I(remainder_c_1), .O(remainder[1]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB remainder_pad_0 (.I(remainder_c_0), .O(remainder[0]));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(36[12:21])
    OB ready_pad (.I(ready_c), .O(ready));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(37[12:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(30[12:17])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(31[12:15])
    IB dividend_pad_7 (.I(dividend[7]), .O(dividend_c_7));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_6 (.I(dividend[6]), .O(dividend_c_6));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_5 (.I(dividend[5]), .O(dividend_c_5));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_4 (.I(dividend[4]), .O(dividend_c_4));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_3 (.I(dividend[3]), .O(dividend_c_3));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_2 (.I(dividend[2]), .O(dividend_c_2));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_1 (.I(dividend[1]), .O(dividend_c_1));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB dividend_pad_0 (.I(dividend[0]), .O(dividend_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(32[12:20])
    IB divisor_pad_7 (.I(divisor[7]), .O(divisor_c_7));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_6 (.I(divisor[6]), .O(divisor_c_6));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_5 (.I(divisor[5]), .O(divisor_c_5));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_4 (.I(divisor[4]), .O(divisor_c_4));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_3 (.I(divisor[3]), .O(divisor_c_3));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_2 (.I(divisor[2]), .O(divisor_c_2));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_1 (.I(divisor[1]), .O(divisor_c_1));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB divisor_pad_0 (.I(divisor[0]), .O(divisor_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(33[12:19])
    IB proximo_estado_2__N_27_pad_0 (.I(start), .O(proximo_estado_2__N_27_c_0));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(34[12:17])
    LUT4 i194_2_lut (.A(regM[4]), .B(ready_N_72), .Z(n497)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i194_2_lut.init = 16'h9999;
    LUT4 i1_2_lut (.A(i[2]), .B(regA[8]), .Z(n1110)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(142[10:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i543_2_lut_3_lut (.A(estado_atual[1]), .B(estado_atual[0]), .C(ready_N_72), 
         .Z(n846)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;
    defparam i543_2_lut_3_lut.init = 16'hf9f9;
    LUT4 i538_2_lut (.A(remainder_c_4), .B(estado_atual[1]), .Z(n386)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i538_2_lut.init = 16'h8888;
    LUT4 i192_2_lut (.A(regM[5]), .B(ready_N_72), .Z(n495)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i192_2_lut.init = 16'h9999;
    LUT4 i282_1_lut (.A(reset_c), .Z(n585)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(30[12:17])
    defparam i282_1_lut.init = 16'h5555;
    LUT4 n1164_bdd_2_lut (.A(n1164), .B(estado_atual[1]), .Z(quotient_7__N_1[0])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1164_bdd_2_lut.init = 16'h2222;
    LUT4 i1_3_lut (.A(ready_N_72), .B(estado_atual[1]), .C(estado_atual[0]), 
         .Z(clk_c_enable_20)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i1_3_lut.init = 16'h1010;
    LUT4 estado_atual_2__I_0_58_Mux_2_i4_3_lut (.A(proximo_estado_2__N_21[2]), 
         .B(proximo_estado_2__N_18[2]), .C(estado_atual[0]), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(65[9] 104[18])
    defparam estado_atual_2__I_0_58_Mux_2_i4_3_lut.init = 16'hcaca;
    LUT4 estado_atual_2__I_0_61_Mux_2_i3_3_lut (.A(dividend_c_2), .B(quotient_c_1), 
         .C(estado_atual[1]), .Z(n3_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_2_i3_3_lut.init = 16'hcaca;
    FD1P3AX regQ_i3 (.D(n3_adj_3), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i3.GSR = "ENABLED";
    FD1P3AX regQ_i4 (.D(n3_adj_4), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i4.GSR = "ENABLED";
    FD1P3AX regQ_i5 (.D(n3_adj_5), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_4)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i5.GSR = "ENABLED";
    FD1P3AX regQ_i6 (.D(n3_adj_1), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_5)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i6.GSR = "ENABLED";
    FD1P3AX regQ_i7 (.D(n3_adj_2), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_6)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i7.GSR = "ENABLED";
    FD1P3AX regQ_i8 (.D(n3_adj_6), .SP(clk_c_enable_31), .CK(clk_c), .Q(quotient_c_7)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i8.GSR = "ENABLED";
    FD1P3AX regM_i1 (.D(divisor_c_1), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i1.GSR = "ENABLED";
    FD1P3AX regM_i2 (.D(divisor_c_2), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i2.GSR = "ENABLED";
    FD1P3AX regM_i3 (.D(divisor_c_3), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i3.GSR = "ENABLED";
    FD1P3AX regM_i4 (.D(divisor_c_4), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i4.GSR = "ENABLED";
    FD1P3AX regM_i5 (.D(divisor_c_5), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i5.GSR = "ENABLED";
    FD1P3AX regM_i6 (.D(divisor_c_6), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i6.GSR = "ENABLED";
    FD1P3AX regM_i7 (.D(divisor_c_7), .SP(clk_c_enable_20), .CK(clk_c), 
            .Q(regM[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regM_i7.GSR = "ENABLED";
    FD1S3IX estado_atual_i1 (.D(n543), .CK(clk_c), .CD(estado_atual[1]), 
            .Q(estado_atual[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(55[9] 59[16])
    defparam estado_atual_i1.GSR = "ENABLED";
    FD1S3AX estado_atual_i2 (.D(proximo_estado[2]), .CK(clk_c), .Q(ready_N_72)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(55[9] 59[16])
    defparam estado_atual_i2.GSR = "ENABLED";
    FD1P3AX regA__i2 (.D(n45), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i2.GSR = "ENABLED";
    FD1P3AX regA__i3 (.D(n42), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_2)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i3.GSR = "ENABLED";
    FD1P3AX regA__i4 (.D(n39), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_3)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i4.GSR = "ENABLED";
    FD1P3AX regA__i5 (.D(n36), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_4)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i5.GSR = "ENABLED";
    FD1P3AX regA__i6 (.D(n33), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_5)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i6.GSR = "ENABLED";
    FD1P3AX regA__i7 (.D(n30), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_6)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i7.GSR = "ENABLED";
    FD1P3AX regA__i8 (.D(n27), .SP(clk_c_enable_28), .CK(clk_c), .Q(remainder_c_7)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i8.GSR = "ENABLED";
    FD1P3AX regA__i9 (.D(n24), .SP(clk_c_enable_28), .CK(clk_c), .Q(regA[8])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regA__i9.GSR = "ENABLED";
    CCU2C add_717_11 (.A0(regA[8]), .B0(n846), .C0(n383), .D0(n1166), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1048), 
          .S0(n24));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_11.INIT0 = 16'h74b8;
    defparam add_717_11.INIT1 = 16'h0000;
    defparam add_717_11.INJECT1_0 = "NO";
    defparam add_717_11.INJECT1_1 = "NO";
    CCU2C add_717_9 (.A0(remainder_c_6), .B0(n846), .C0(n385), .D0(n499), 
          .A1(remainder_c_7), .B1(n846), .C1(n384), .D1(n493), .CIN(n1047), 
          .COUT(n1048), .S0(n30), .S1(n27));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_9.INIT0 = 16'h74b8;
    defparam add_717_9.INIT1 = 16'h74b8;
    defparam add_717_9.INJECT1_0 = "NO";
    defparam add_717_9.INJECT1_1 = "NO";
    CCU2C add_717_7 (.A0(remainder_c_4), .B0(n846), .C0(n387), .D0(n497), 
          .A1(remainder_c_5), .B1(n846), .C1(n386), .D1(n495), .CIN(n1046), 
          .COUT(n1047), .S0(n36), .S1(n33));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_7.INIT0 = 16'h74b8;
    defparam add_717_7.INIT1 = 16'h74b8;
    defparam add_717_7.INJECT1_0 = "NO";
    defparam add_717_7.INJECT1_1 = "NO";
    CCU2C add_717_5 (.A0(remainder_c_2), .B0(n846), .C0(n389), .D0(n507), 
          .A1(remainder_c_3), .B1(n846), .C1(n388), .D1(n509), .CIN(n1045), 
          .COUT(n1046), .S0(n42), .S1(n39));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_5.INIT0 = 16'h74b8;
    defparam add_717_5.INIT1 = 16'h74b8;
    defparam add_717_5.INJECT1_0 = "NO";
    defparam add_717_5.INJECT1_1 = "NO";
    CCU2C add_717_3 (.A0(remainder_c_0), .B0(n846), .C0(n391), .D0(n503), 
          .A1(remainder_c_1), .B1(n846), .C1(n390), .D1(n505), .CIN(n1044), 
          .COUT(n1045), .S0(n48), .S1(n45));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_3.INIT0 = 16'h74b8;
    defparam add_717_3.INIT1 = 16'h74b8;
    defparam add_717_3.INJECT1_0 = "NO";
    defparam add_717_3.INJECT1_1 = "NO";
    CCU2C add_717_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(ready_N_72), .B1(estado_atual[0]), .C1(estado_atual[1]), 
          .D1(n1167), .COUT(n1044));   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam add_717_1.INIT0 = 16'h0000;
    defparam add_717_1.INIT1 = 16'haebf;
    defparam add_717_1.INJECT1_0 = "NO";
    defparam add_717_1.INJECT1_1 = "NO";
    LUT4 estado_atual_2__I_0_61_Mux_3_i3_3_lut (.A(dividend_c_3), .B(quotient_c_2), 
         .C(estado_atual[1]), .Z(n3_adj_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_3_i3_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(n585));
    LUT4 i535_2_lut (.A(remainder_c_1), .B(estado_atual[1]), .Z(n389)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i535_2_lut.init = 16'h8888;
    LUT4 i160_2_lut (.A(i[1]), .B(i[0]), .Z(i_3__N_48[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(129[26:27])
    defparam i160_2_lut.init = 16'h6666;
    LUT4 estado_atual_2__I_0_61_Mux_4_i3_3_lut (.A(dividend_c_4), .B(quotient_c_3), 
         .C(estado_atual[1]), .Z(n3_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 i136_1_lut_rep_13 (.A(ready_N_72), .Z(n1166)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(55[9] 59[16])
    defparam i136_1_lut_rep_13.init = 16'h5555;
    FD1P3IX i_i3 (.D(i_3__N_48[3]), .SP(clk_c_enable_31), .CD(clk_c_enable_20), 
            .CK(clk_c), .Q(i[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam i_i3.GSR = "ENABLED";
    LUT4 i204_2_lut (.A(regM[2]), .B(ready_N_72), .Z(n507)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i204_2_lut.init = 16'h9999;
    LUT4 i536_2_lut (.A(remainder_c_2), .B(estado_atual[1]), .Z(n388)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i536_2_lut.init = 16'h8888;
    LUT4 i206_2_lut (.A(regM[3]), .B(ready_N_72), .Z(n509)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i206_2_lut.init = 16'h9999;
    LUT4 i542_2_lut (.A(regA[8]), .B(ready_N_72), .Z(n583)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i542_2_lut.init = 16'h8888;
    FD1P3IX i_i2 (.D(i_3__N_48[2]), .SP(clk_c_enable_31), .CD(clk_c_enable_20), 
            .CK(clk_c), .Q(i[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam i_i2.GSR = "ENABLED";
    FD1P3IX i_i1 (.D(i_3__N_48[1]), .SP(clk_c_enable_31), .CD(clk_c_enable_20), 
            .CK(clk_c), .Q(i[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam i_i1.GSR = "ENABLED";
    LUT4 i532_3_lut (.A(i[0]), .B(estado_atual[1]), .C(estado_atual[0]), 
         .Z(n3)) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i532_3_lut.init = 16'h8484;
    LUT4 i240_4_lut (.A(estado_atual[0]), .B(i[3]), .C(ready_N_72), .D(proximo_estado_2__N_18[2]), 
         .Z(n543)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (C)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(65[9] 104[18])
    defparam i240_4_lut.init = 16'hfa7a;
    FD1P3AX regQ_i1 (.D(quotient_7__N_1[0]), .SP(clk_c_enable_32), .CK(clk_c), 
            .Q(quotient_c_0)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(110[9] 153[16])
    defparam regQ_i1.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(i[2]), .B(n5), .C(regA[8]), .D(i[3]), .Z(proximo_estado_2__N_18[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_4_lut.init = 16'h1000;
    LUT4 i19_4_lut_4_lut (.A(estado_atual[0]), .B(estado_atual[1]), .C(n8), 
         .D(ready_N_72), .Z(clk_c_enable_4)) /* synthesis lut_function=(A (C (D))+!A !(B+(D))) */ ;
    defparam i19_4_lut_4_lut.init = 16'ha011;
    LUT4 estado_atual_2__I_0_61_Mux_7_i3_3_lut (.A(dividend_c_7), .B(quotient_c_6), 
         .C(estado_atual[1]), .Z(n3_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_rep_15 (.A(ready_N_72), .B(estado_atual[1]), .C(estado_atual[0]), 
         .Z(clk_c_enable_31)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i1_3_lut_rep_15.init = 16'h1414;
    LUT4 i822_3_lut (.A(estado_atual[1]), .B(ready_N_72), .C(estado_atual[0]), 
         .Z(clk_c_enable_28)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i822_3_lut.init = 16'hbaba;
    LUT4 i541_2_lut (.A(remainder_c_7), .B(estado_atual[1]), .Z(n383)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i541_2_lut.init = 16'h8888;
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_then_4_lut (.A(proximo_estado_2__N_21[2]), 
         .B(estado_atual[1]), .C(proximo_estado_2__N_18[2]), .D(estado_atual[0]), 
         .Z(n1170)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)))+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_then_4_lut.init = 16'h30dd;
    LUT4 i539_2_lut (.A(remainder_c_5), .B(estado_atual[1]), .Z(n385)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i539_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_1 (.A(n5), .B(i[3]), .C(estado_atual[0]), .D(i[2]), 
         .Z(n1097)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(142[10:21])
    defparam i1_4_lut_adj_1.init = 16'hfffb;
    LUT4 estado_atual_2__I_0_58_Mux_0_i7_else_4_lut (.A(proximo_estado_2__N_27_c_0), 
         .B(estado_atual[0]), .Z(n1169)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam estado_atual_2__I_0_58_Mux_0_i7_else_4_lut.init = 16'h2222;
    PFUMX estado_atual_2__I_0_58_Mux_2_i7 (.BLUT(n4), .ALUT(n6), .C0(n1124), 
          .Z(proximo_estado[2]));
    LUT4 i1_2_lut_adj_2 (.A(estado_atual[1]), .B(ready_N_72), .Z(clk_c_enable_3)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_2.init = 16'hdddd;
    LUT4 i1_4_lut_adj_3 (.A(estado_atual[1]), .B(n5), .C(i[3]), .D(n1110), 
         .Z(n8)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_3.init = 16'haaba;
    LUT4 estado_atual_0__bdd_4_lut (.A(estado_atual[0]), .B(ready_N_72), 
         .C(dividend_c_0), .D(regA[8]), .Z(n1164)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A (B+!(C)))) */ ;
    defparam estado_atual_0__bdd_4_lut.init = 16'h30b8;
    LUT4 i530_2_lut (.A(quotient_c_7), .B(estado_atual[1]), .Z(n391)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i530_2_lut.init = 16'h8888;
    LUT4 estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut (.A(ready_N_72), 
         .B(n1097), .C(estado_atual[1]), .D(estado_atual[0]), .Z(n6)) /* synthesis lut_function=(!(A (D)+!A !(B (C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(55[9] 59[16])
    defparam estado_atual_2__I_0_58_Mux_2_i6_4_lut_4_lut_4_lut.init = 16'h40ea;
    LUT4 i832_2_lut (.A(ready_N_72), .B(estado_atual[1]), .Z(n1124)) /* synthesis lut_function=((B)+!A) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(65[9] 104[18])
    defparam i832_2_lut.init = 16'hdddd;
    LUT4 i200_2_lut (.A(regM[0]), .B(ready_N_72), .Z(n503)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i200_2_lut.init = 16'h9999;
    LUT4 i196_2_lut (.A(regM[6]), .B(ready_N_72), .Z(n499)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i196_2_lut.init = 16'h9999;
    LUT4 i1_2_lut_3_lut (.A(estado_atual[0]), .B(estado_atual[1]), .C(ready_N_72), 
         .Z(clk_c_enable_2)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i540_2_lut (.A(remainder_c_6), .B(estado_atual[1]), .Z(n384)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i540_2_lut.init = 16'h8888;
    LUT4 i190_2_lut (.A(regM[7]), .B(ready_N_72), .Z(n493)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam i190_2_lut.init = 16'h9999;
    LUT4 i167_2_lut_3_lut (.A(i[1]), .B(i[0]), .C(i[2]), .Z(i_3__N_48[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(129[26:27])
    defparam i167_2_lut_3_lut.init = 16'h7878;
    LUT4 estado_atual_2__I_0_61_Mux_6_i3_3_lut (.A(dividend_c_6), .B(quotient_c_5), 
         .C(estado_atual[1]), .Z(n3_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 estado_atual_2__I_0_61_Mux_5_i3_3_lut (.A(dividend_c_5), .B(quotient_c_4), 
         .C(estado_atual[1]), .Z(n3_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(117[13] 152[22])
    defparam estado_atual_2__I_0_61_Mux_5_i3_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i835 (.BLUT(n1169), .ALUT(n1170), .C0(ready_N_72), .Z(proximo_estado[0]));
    VLO i1 (.Z(GND_net));
    LUT4 i174_3_lut_4_lut (.A(i[1]), .B(i[0]), .C(i[2]), .D(i[3]), .Z(i_3__N_48[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(129[26:27])
    defparam i174_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_adj_4 (.A(i[0]), .B(i[1]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula14_fsm_divisor/divisor_fsm_nrda.vhd(142[10:21])
    defparam i1_2_lut_adj_4.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

