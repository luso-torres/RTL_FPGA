// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Jun 10 21:53:54 2025
//
// Verilog Description of module LaserDistMeasurer
//

module LaserDistMeasurer (clk, rst, B, S, L, D);   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(6[8:25])
    input clk;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[3:6])
    input rst;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[8:11])
    input B;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(9[3:4])
    input S;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(9[5:6])
    output L;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(10[3:4])
    output [15:0]D;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[3:6])
    
    wire GND_net, VCC_net, rst_c, L_c, D_c_14, D_c_13, D_c_12, 
        D_c_11, D_c_10, D_c_9, D_c_8, D_c_7, D_c_6, D_c_5, D_c_4, 
        D_c_3, D_c_2, D_c_1, D_c_0;
    wire [2:0]State;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(17[9:14])
    wire [2:0]StateNext;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(17[16:25])
    wire [15:0]Dctr;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(19[9:13])
    wire [15:0]DctrNext;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(19[15:23])
    wire [15:0]DregNext;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(20[15:23])
    
    wire StateNext_2__N_3_c_1;
    wire [15:0]DctrNext_15__N_11;
    
    wire StateNext_2__N_2_c_2, n598, n914, n913, n602, n601, n519, 
        n600, n599, n597, n917, n911, n910, n909, n916, n596, 
        n595, clk_c_enable_16;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i603_4_lut (.A(DregNext[9]), .B(Dctr[10]), .C(State[2]), .D(n909), 
         .Z(DregNext[9])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i603_4_lut.init = 16'h0ac0;
    CCU2C _add_1_add_4_7 (.A0(Dctr[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Dctr[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n597), 
          .COUT(n598), .S0(DctrNext_15__N_11[5]), .S1(DctrNext_15__N_11[6]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    FD1S3AX Dreg_i3 (.D(DregNext[3]), .CK(clk_c), .Q(D_c_3));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i3.GSR = "ENABLED";
    LUT4 i615_4_lut_4_lut_else_3_lut (.A(State[1]), .B(State[0]), .C(StateNext_2__N_2_c_2), 
         .D(StateNext_2__N_3_c_1), .Z(n916)) /* synthesis lut_function=(!(A (B (C))+!A !(B (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i615_4_lut_4_lut_else_3_lut.init = 16'h6e2a;
    LUT4 i617_4_lut_else_4_lut (.A(State[0]), .B(StateNext_2__N_2_c_2), 
         .C(State[2]), .D(State[1]), .Z(n910)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i617_4_lut_else_4_lut.init = 16'h0800;
    FD1P3AX Dctr_i4 (.D(DctrNext[4]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[4]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i4.GSR = "ENABLED";
    FD1P3AX Dctr_i5 (.D(DctrNext[5]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[5]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i5.GSR = "ENABLED";
    OB L_pad (.I(L_c), .O(L));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(10[3:4])
    FD1S3AX State_i0 (.D(StateNext[0]), .CK(clk_c), .Q(State[0]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam State_i0.GSR = "ENABLED";
    FD1S3AX Dreg_i2 (.D(DregNext[2]), .CK(clk_c), .Q(D_c_2));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i2.GSR = "ENABLED";
    LUT4 i423_2_lut (.A(State[0]), .B(State[1]), .Z(L_c)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i423_2_lut.init = 16'h4444;
    FD1P3AX Dctr_i6 (.D(DctrNext[6]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[6]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i6.GSR = "ENABLED";
    FD1S3AX Dreg_i1 (.D(DregNext[1]), .CK(clk_c), .Q(D_c_1));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i1.GSR = "ENABLED";
    FD1P3AX Dctr_i7 (.D(DctrNext[7]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[7]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i7.GSR = "ENABLED";
    LUT4 i599_4_lut (.A(DregNext[7]), .B(Dctr[8]), .C(State[2]), .D(n909), 
         .Z(DregNext[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i599_4_lut.init = 16'h0ac0;
    CCU2C _add_1_add_4_5 (.A0(Dctr[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Dctr[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n596), 
          .COUT(n597), .S0(DctrNext_15__N_11[3]), .S1(DctrNext_15__N_11[4]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    LUT4 i585_4_lut_4_lut_then_3_lut (.A(State[0]), .B(StateNext[0]), .C(State[1]), 
         .Z(n914)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i585_4_lut_4_lut_then_3_lut.init = 16'h0404;
    FD1S3AX Dreg_i4 (.D(DregNext[4]), .CK(clk_c), .Q(D_c_4));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i4.GSR = "ENABLED";
    LUT4 i585_4_lut_4_lut_else_3_lut (.A(StateNext_2__N_2_c_2), .B(State[0]), 
         .C(StateNext_2__N_3_c_1), .D(State[1]), .Z(n913)) /* synthesis lut_function=(!(A (B (C+(D)))+!A !(((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i585_4_lut_4_lut_else_3_lut.init = 16'h773f;
    OB D_pad_15 (.I(GND_net), .O(D[15]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_14 (.I(D_c_14), .O(D[14]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_13 (.I(D_c_13), .O(D[13]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_12 (.I(D_c_12), .O(D[12]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_11 (.I(D_c_11), .O(D[11]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_10 (.I(D_c_10), .O(D[10]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_9 (.I(D_c_9), .O(D[9]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_8 (.I(D_c_8), .O(D[8]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_7 (.I(D_c_7), .O(D[7]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_6 (.I(D_c_6), .O(D[6]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_5 (.I(D_c_5), .O(D[5]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_4 (.I(D_c_4), .O(D[4]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_3 (.I(D_c_3), .O(D[3]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_2 (.I(D_c_2), .O(D[2]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_1 (.I(D_c_1), .O(D[1]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    OB D_pad_0 (.I(D_c_0), .O(D[0]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(11[3:4])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[3:6])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[8:11])
    IB StateNext_2__N_3_pad_1 (.I(B), .O(StateNext_2__N_3_c_1));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(9[3:4])
    IB StateNext_2__N_2_pad_2 (.I(S), .O(StateNext_2__N_2_c_2));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(9[5:6])
    FD1S3AX Dreg_i5 (.D(DregNext[5]), .CK(clk_c), .Q(D_c_5));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i5.GSR = "ENABLED";
    FD1S3AX Dreg_i6 (.D(DregNext[6]), .CK(clk_c), .Q(D_c_6));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i6.GSR = "ENABLED";
    FD1S3AX Dreg_i7 (.D(DregNext[7]), .CK(clk_c), .Q(D_c_7));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i7.GSR = "ENABLED";
    FD1S3AX Dreg_i8 (.D(DregNext[8]), .CK(clk_c), .Q(D_c_8));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i8.GSR = "ENABLED";
    FD1S3AX Dreg_i9 (.D(DregNext[9]), .CK(clk_c), .Q(D_c_9));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i9.GSR = "ENABLED";
    FD1S3AX Dreg_i10 (.D(DregNext[10]), .CK(clk_c), .Q(D_c_10));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i10.GSR = "ENABLED";
    FD1S3AX Dreg_i11 (.D(DregNext[11]), .CK(clk_c), .Q(D_c_11));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i11.GSR = "ENABLED";
    FD1S3AX Dreg_i12 (.D(DregNext[12]), .CK(clk_c), .Q(D_c_12));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i12.GSR = "ENABLED";
    FD1S3AX Dreg_i13 (.D(DregNext[13]), .CK(clk_c), .Q(D_c_13));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i13.GSR = "ENABLED";
    FD1S3AX Dreg_i14 (.D(DregNext[14]), .CK(clk_c), .Q(D_c_14));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i14.GSR = "ENABLED";
    FD1S3AX State_i1 (.D(StateNext[1]), .CK(clk_c), .Q(State[1]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam State_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(State[0]), .B(State[1]), .C(State[2]), .D(DctrNext_15__N_11[0]), 
         .Z(DctrNext[0])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut.init = 16'h0800;
    FD1P3AX Dctr_i8 (.D(DctrNext[8]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[8]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i8.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_1 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[11]), .Z(DctrNext[11])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_1.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[13]), .Z(DctrNext[13])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_2.init = 16'h0800;
    LUT4 i591_4_lut (.A(DregNext[3]), .B(Dctr[4]), .C(State[2]), .D(n909), 
         .Z(DregNext[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i591_4_lut.init = 16'h0ac0;
    LUT4 i617_4_lut_then_4_lut (.A(State[0]), .B(StateNext_2__N_2_c_2), 
         .C(State[2]), .D(State[1]), .Z(n911)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A ((D)+!C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i617_4_lut_then_4_lut.init = 16'h0850;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[12]), .Z(DctrNext[12])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_3.init = 16'h0800;
    LUT4 i583_4_lut (.A(DregNext[0]), .B(Dctr[1]), .C(State[2]), .D(n909), 
         .Z(DregNext[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i583_4_lut.init = 16'h0ac0;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[14]), .Z(DctrNext[14])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_4.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[3]), .Z(DctrNext[3])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_5.init = 16'h0800;
    LUT4 i613_4_lut (.A(DregNext[14]), .B(Dctr[15]), .C(State[2]), .D(n909), 
         .Z(DregNext[14])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i613_4_lut.init = 16'h0ac0;
    LUT4 i601_4_lut (.A(DregNext[8]), .B(State[2]), .C(n909), .D(Dctr[9]), 
         .Z(DregNext[8])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C))+!A ((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i601_4_lut.init = 16'h2c20;
    PFUMX i694 (.BLUT(n916), .ALUT(n917), .C0(State[2]), .Z(StateNext[1]));
    LUT4 i2_3_lut_4_lut_adj_6 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[7]), .Z(DctrNext[7])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_6.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_7 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[8]), .Z(DctrNext[8])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_7.init = 16'h0800;
    FD1P3AX Dctr_i9 (.D(DctrNext[9]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[9]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i9.GSR = "ENABLED";
    FD1P3AX Dctr_i10 (.D(DctrNext[10]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[10]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i10.GSR = "ENABLED";
    LUT4 i611_4_lut (.A(DregNext[13]), .B(Dctr[14]), .C(State[2]), .D(n909), 
         .Z(DregNext[13])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i611_4_lut.init = 16'h0ac0;
    CCU2C _add_1_add_4_17 (.A0(Dctr[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n602), .S0(DctrNext_15__N_11[15]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_add_4_17.INIT1 = 16'h0000;
    defparam _add_1_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_add_4_17.INJECT1_1 = "NO";
    FD1P3AX Dctr_i11 (.D(DctrNext[11]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[11]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i11.GSR = "ENABLED";
    CCU2C _add_1_add_4_15 (.A0(Dctr[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Dctr[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n601), .COUT(n602), .S0(DctrNext_15__N_11[13]), .S1(DctrNext_15__N_11[14]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_add_4_15.INJECT1_1 = "NO";
    FD1P3AX Dctr_i12 (.D(DctrNext[12]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[12]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i12.GSR = "ENABLED";
    LUT4 i597_4_lut (.A(DregNext[6]), .B(Dctr[7]), .C(State[2]), .D(n909), 
         .Z(DregNext[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i597_4_lut.init = 16'h0ac0;
    CCU2C _add_1_add_4_13 (.A0(Dctr[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(Dctr[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n600), .COUT(n601), .S0(DctrNext_15__N_11[11]), .S1(DctrNext_15__N_11[12]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_add_4_13.INJECT1_1 = "NO";
    FD1P3AX Dctr_i13 (.D(DctrNext[13]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[13]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i13.GSR = "ENABLED";
    FD1S3AX State_i2 (.D(StateNext[2]), .CK(clk_c), .Q(State[2]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam State_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_8 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[10]), .Z(DctrNext[10])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_8.init = 16'h0800;
    LUT4 i615_4_lut_4_lut_then_3_lut (.A(State[1]), .B(State[0]), .C(StateNext[1]), 
         .Z(n917)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i615_4_lut_4_lut_then_3_lut.init = 16'h1010;
    FD1P3AX Dctr_i1 (.D(DctrNext[1]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[1]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i1.GSR = "ENABLED";
    FD1P3AX Dctr_i2 (.D(DctrNext[2]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[2]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i2.GSR = "ENABLED";
    CCU2C _add_1_add_4_11 (.A0(Dctr[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Dctr[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n599), 
          .COUT(n600), .S0(DctrNext_15__N_11[9]), .S1(DctrNext_15__N_11[10]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_add_4_11.INJECT1_1 = "NO";
    FD1P3AX Dctr_i3 (.D(DctrNext[3]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[3]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i3.GSR = "ENABLED";
    FD1P3AX Dctr_i14 (.D(DctrNext[14]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[14]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i14.GSR = "ENABLED";
    LUT4 i609_4_lut (.A(DregNext[12]), .B(Dctr[13]), .C(State[2]), .D(n909), 
         .Z(DregNext[12])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i609_4_lut.init = 16'h0ac0;
    LUT4 i397_1_lut (.A(rst_c), .Z(n519)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(8[8:11])
    defparam i397_1_lut.init = 16'h5555;
    CCU2C _add_1_add_4_9 (.A0(Dctr[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Dctr[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n598), 
          .COUT(n599), .S0(DctrNext_15__N_11[7]), .S1(DctrNext_15__N_11[8]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    FD1P3AX Dctr_i15 (.D(DctrNext[15]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[15]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i15.GSR = "ENABLED";
    FD1P3AX Dctr_i0 (.D(DctrNext[0]), .SP(clk_c_enable_16), .CK(clk_c), 
            .Q(Dctr[0]));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dctr_i0.GSR = "ENABLED";
    CCU2C _add_1_add_4_3 (.A0(Dctr[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(Dctr[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n595), 
          .COUT(n596), .S0(DctrNext_15__N_11[1]), .S1(DctrNext_15__N_11[2]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_9 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[6]), .Z(DctrNext[6])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_9.init = 16'h0800;
    FD1S3AX Dreg_i0 (.D(DregNext[0]), .CK(clk_c), .Q(D_c_0));   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(29[2] 37[9])
    defparam Dreg_i0.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut_adj_10 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[2]), .Z(DctrNext[2])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_10.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_11 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[4]), .Z(DctrNext[4])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_11.init = 16'h0800;
    LUT4 i595_4_lut (.A(DregNext[5]), .B(Dctr[6]), .C(State[2]), .D(n909), 
         .Z(DregNext[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i595_4_lut.init = 16'h0ac0;
    GSR GSR_INST (.GSR(n519));
    LUT4 i607_4_lut (.A(DregNext[11]), .B(Dctr[12]), .C(State[2]), .D(n909), 
         .Z(DregNext[11])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i607_4_lut.init = 16'h0ac0;
    PFUMX i692 (.BLUT(n913), .ALUT(n914), .C0(State[2]), .Z(StateNext[0]));
    LUT4 i2_3_lut_4_lut_adj_12 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[9]), .Z(DctrNext[9])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_12.init = 16'h0800;
    LUT4 i452_2_lut_rep_52 (.A(State[0]), .B(State[1]), .Z(n909)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i452_2_lut_rep_52.init = 16'heeee;
    LUT4 i593_4_lut (.A(DregNext[4]), .B(Dctr[5]), .C(State[2]), .D(n909), 
         .Z(DregNext[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i593_4_lut.init = 16'h0ac0;
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Dctr[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n595), 
          .S1(DctrNext_15__N_11[0]));   // C:/lscc/diamond/3.14/ispfpga/vhdl_packages/syn_unsi.vhd(118[20:31])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    LUT4 i605_4_lut (.A(DregNext[10]), .B(Dctr[11]), .C(State[2]), .D(n909), 
         .Z(DregNext[10])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i605_4_lut.init = 16'h0ac0;
    LUT4 i2_3_lut_4_lut_adj_13 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[15]), .Z(DctrNext[15])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_13.init = 16'h0800;
    PFUMX i690 (.BLUT(n910), .ALUT(n911), .C0(StateNext[2]), .Z(StateNext[2]));
    LUT4 i2_2_lut_rep_50_3_lut (.A(State[0]), .B(State[1]), .C(State[2]), 
         .Z(clk_c_enable_16)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i2_2_lut_rep_50_3_lut.init = 16'hefef;
    LUT4 i2_3_lut_4_lut_adj_14 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[5]), .Z(DctrNext[5])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_14.init = 16'h0800;
    VLO i1 (.Z(GND_net));
    LUT4 i587_4_lut (.A(DregNext[1]), .B(Dctr[2]), .C(State[2]), .D(n909), 
         .Z(DregNext[1])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i587_4_lut.init = 16'h0ac0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i2_3_lut_4_lut_adj_15 (.A(State[0]), .B(State[1]), .C(State[2]), 
         .D(DctrNext_15__N_11[1]), .Z(DctrNext[1])) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(42[2] 79[11])
    defparam i2_3_lut_4_lut_adj_15.init = 16'h0800;
    LUT4 i589_4_lut (.A(DregNext[2]), .B(Dctr[3]), .C(State[2]), .D(n909), 
         .Z(DregNext[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula13-arquitetura/laserdistmeasurer.vhd(40[1] 80[13])
    defparam i589_4_lut.init = 16'h0ac0;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

