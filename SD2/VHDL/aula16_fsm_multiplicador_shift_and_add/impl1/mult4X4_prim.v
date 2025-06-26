// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 11 20:14:52 2025
//
// Verilog Description of module mult4X4
//

module mult4X4 (Clk, st, Mplier, Mcand, Done);   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(5[8:15])
    input Clk;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(7[5:8])
    input st;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(7[10:12])
    input [3:0]Mplier;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[5:11])
    input [3:0]Mcand;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[13:18])
    output Done;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(9[5:9])
    
    wire Clk_c /* synthesis SET_AS_NETWORK=Clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(7[5:8])
    
    wire Clk_c_enable_13, st_c, Mplier_c_3, Mplier_c_2, Mplier_c_1, 
        Mplier_c_0, Mcand_c_3, Mcand_c_2, Mcand_c_1, Mcand_c_0, Done_c;
    wire [3:0]State;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(14[8:13])
    wire [8:0]ACC;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(15[8:11])
    
    wire n265, n264, n263, n262, n866, n467, n323, n322, n321, 
        n320, n860, n350, n865, n316, n249, n864, n465, n390, 
        n23, Clk_c_enable_11, n317, n862, n388, GND_net, n881, 
        n800, n858, n880, Clk_c_enable_12, n878, n282, n283, n284, 
        n863, n859, n6, n879, n867, VCC_net, n750, n872;
    
    VLO i694 (.Z(GND_net));
    IB Mcand_pad_0 (.I(Mcand[0]), .O(Mcand_c_0));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[13:18])
    IB Mcand_pad_1 (.I(Mcand[1]), .O(Mcand_c_1));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[13:18])
    LUT4 mux_153_i2_3_lut (.A(Mplier_c_1), .B(ACC[2]), .C(n249), .Z(n322)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam mux_153_i2_3_lut.init = 16'hcaca;
    LUT4 i222_3_lut_rep_10_4_lut (.A(ACC[4]), .B(Mcand_c_0), .C(Mcand_c_1), 
         .D(ACC[5]), .Z(n864)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i222_3_lut_rep_10_4_lut.init = 16'hf800;
    FD1P3IX State_165__i3 (.D(n872), .SP(Clk_c_enable_12), .CD(n465), 
            .CK(Clk_c), .Q(State[3]));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam State_165__i3.GSR = "ENABLED";
    LUT4 i21_3_lut_4_lut (.A(n878), .B(State[0]), .C(State[3]), .D(st_c), 
         .Z(n465)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C+!(D)))) */ ;
    defparam i21_3_lut_4_lut.init = 16'he1e0;
    LUT4 i1_2_lut_rep_15 (.A(State[1]), .B(State[2]), .Z(n878)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i1_2_lut_rep_15.init = 16'heeee;
    IB Mcand_pad_2 (.I(Mcand[2]), .O(Mcand_c_2));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[13:18])
    FD1P3IX State_165__i2 (.D(n23), .SP(Clk_c_enable_12), .CD(n465), .CK(Clk_c), 
            .Q(State[2]));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam State_165__i2.GSR = "ENABLED";
    IB Mcand_pad_3 (.I(Mcand[3]), .O(Mcand_c_3));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[13:18])
    IB Mplier_pad_0 (.I(Mplier[0]), .O(Mplier_c_0));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[5:11])
    PFUMX i692 (.BLUT(n879), .ALUT(n880), .C0(State[0]), .Z(n881));
    LUT4 State_3__bdd_4_lut (.A(State[3]), .B(State[1]), .C(State[0]), 
         .D(State[2]), .Z(n872)) /* synthesis lut_function=(!(A (B (D))+!A !(B (C (D))))) */ ;
    defparam State_3__bdd_4_lut.init = 16'h62aa;
    IB Mplier_pad_1 (.I(Mplier[1]), .O(Mplier_c_1));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[5:11])
    IB Mplier_pad_2 (.I(Mplier[2]), .O(Mplier_c_2));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[5:11])
    IB Mplier_pad_3 (.I(Mplier[3]), .O(Mplier_c_3));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(8[5:11])
    IB st_pad (.I(st), .O(st_c));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(7[10:12])
    LUT4 i347_3_lut_3_lut (.A(State[3]), .B(Mcand_c_0), .C(ACC[4]), .Z(n265)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i347_3_lut_3_lut.init = 16'h1414;
    LUT4 i690_then_2_lut (.A(State[3]), .B(ACC[0]), .Z(n880)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i690_then_2_lut.init = 16'h1111;
    LUT4 i346_4_lut_4_lut (.A(State[3]), .B(Mcand_c_1), .C(n867), .D(ACC[5]), 
         .Z(n264)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i346_4_lut_4_lut.init = 16'h4114;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i188_2_lut_rep_6_3_lut (.A(n864), .B(n350), .C(Mcand_c_2), .Z(n860)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i188_2_lut_rep_6_3_lut.init = 16'he0e0;
    LUT4 i345_4_lut_4_lut (.A(State[3]), .B(Mcand_c_2), .C(n863), .D(ACC[6]), 
         .Z(n263)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i345_4_lut_4_lut.init = 16'h4114;
    LUT4 i686_4_lut_4_lut (.A(State[3]), .B(State[2]), .C(State[1]), .D(State[0]), 
         .Z(Done_c)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i686_4_lut_4_lut.init = 16'h0200;
    LUT4 i183_2_lut_rep_9_4_lut (.A(ACC[5]), .B(Mcand_c_1), .C(n867), 
         .D(n350), .Z(n863)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i183_2_lut_rep_9_4_lut.init = 16'hffa8;
    FD1P3IX ACC_i0_i3 (.D(n320), .SP(Clk_c_enable_13), .CD(n467), .CK(Clk_c), 
            .Q(ACC[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i3.GSR = "ENABLED";
    OB Done_pad (.I(Done_c), .O(Done));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(9[5:9])
    LUT4 i2_3_lut (.A(State[1]), .B(n866), .C(State[0]), .Z(n750)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h5959;
    LUT4 i344_4_lut_4_lut (.A(State[3]), .B(Mcand_c_3), .C(n6), .D(ACC[7]), 
         .Z(n262)) /* synthesis lut_function=(!(A+!(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i344_4_lut_4_lut.init = 16'h4114;
    LUT4 i690_else_2_lut (.A(st_c), .B(State[2]), .C(State[1]), .D(State[3]), 
         .Z(n879)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i690_else_2_lut.init = 16'h03fe;
    FD1P3IX State_165__i1 (.D(n750), .SP(Clk_c_enable_12), .CD(n465), 
            .CK(Clk_c), .Q(State[1]));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam State_165__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(State[1]), .B(State[2]), .C(n800), .D(State[0]), 
         .Z(Clk_c_enable_12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_3_lut (.A(State[1]), .B(State[2]), .C(State[3]), .Z(n467)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i1_3_lut_3_lut.init = 16'he0e0;
    LUT4 ACC_6__bdd_4_lut (.A(ACC[6]), .B(n249), .C(n264), .D(n865), 
         .Z(n859)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam ACC_6__bdd_4_lut.init = 16'hf088;
    FD1P3IX ACC_i0_i0 (.D(n323), .SP(Clk_c_enable_13), .CD(n467), .CK(Clk_c), 
            .Q(ACC[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i0.GSR = "ENABLED";
    LUT4 mux_153_i3_3_lut (.A(Mplier_c_2), .B(ACC[3]), .C(n249), .Z(n321)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam mux_153_i3_3_lut.init = 16'hcaca;
    FD1P3IX ACC_i0_i2 (.D(n321), .SP(Clk_c_enable_13), .CD(n467), .CK(Clk_c), 
            .Q(ACC[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i2.GSR = "ENABLED";
    IB Clk_pad (.I(Clk), .O(Clk_c));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(7[5:8])
    PFUMX mux_133_i8 (.BLUT(n316), .ALUT(n262), .C0(n865), .Z(n283));
    LUT4 i220_4_lut (.A(ACC[6]), .B(n350), .C(n864), .D(Mcand_c_2), 
         .Z(n388)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i220_4_lut.init = 16'haaa8;
    LUT4 i325_2_lut (.A(ACC[7]), .B(n249), .Z(n317)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i325_2_lut.init = 16'h8888;
    LUT4 i137_4_lut_rep_11 (.A(State[0]), .B(n878), .C(State[3]), .D(ACC[0]), 
         .Z(n865)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(14[8:13])
    defparam i137_4_lut_rep_11.init = 16'hcac0;
    LUT4 i190_2_lut_3_lut_4_lut_4_lut (.A(n864), .B(n350), .C(ACC[6]), 
         .D(Mcand_c_2), .Z(n6)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i190_2_lut_3_lut_4_lut_4_lut.init = 16'hfee0;
    FD1P3AX ACC_i0_i4 (.D(n858), .SP(Clk_c_enable_11), .CK(Clk_c), .Q(ACC[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i4.GSR = "ENABLED";
    FD1P3AX ACC_i0_i5 (.D(n859), .SP(Clk_c_enable_11), .CK(Clk_c), .Q(ACC[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i5.GSR = "ENABLED";
    FD1P3AX ACC_i0_i6 (.D(n284), .SP(Clk_c_enable_11), .CK(Clk_c), .Q(ACC[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i6.GSR = "ENABLED";
    FD1P3AX ACC_i0_i7 (.D(n283), .SP(Clk_c_enable_11), .CK(Clk_c), .Q(ACC[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i7.GSR = "ENABLED";
    FD1P3AX ACC_i0_i8 (.D(n282), .SP(Clk_c_enable_11), .CK(Clk_c), .Q(ACC[8])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i8.GSR = "ENABLED";
    LUT4 i172_2_lut_rep_13 (.A(ACC[4]), .B(Mcand_c_0), .Z(n867)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i172_2_lut_rep_13.init = 16'h8888;
    LUT4 i1_2_lut (.A(State[3]), .B(st_c), .Z(n800)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1P3AX State_165__i0 (.D(n881), .SP(Clk_c_enable_12), .CK(Clk_c), 
            .Q(State[0]));   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam State_165__i0.GSR = "ENABLED";
    FD1P3IX ACC_i0_i1 (.D(n322), .SP(Clk_c_enable_13), .CD(n467), .CK(Clk_c), 
            .Q(ACC[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(23[5] 45[12])
    defparam ACC_i0_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_8_3_lut (.A(State[0]), .B(State[3]), .C(ACC[0]), 
         .Z(n862)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(14[8:13])
    defparam i1_2_lut_rep_8_3_lut.init = 16'hdfdf;
    LUT4 i337_2_lut (.A(ACC[8]), .B(n249), .Z(n316)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i337_2_lut.init = 16'h8888;
    LUT4 i30_4_lut_rep_12 (.A(ACC[0]), .B(n878), .C(State[3]), .D(State[0]), 
         .Z(n866)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i30_4_lut_rep_12.init = 16'h0a3c;
    LUT4 ACC_5__bdd_4_lut (.A(ACC[5]), .B(n249), .C(n265), .D(n865), 
         .Z(n858)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam ACC_5__bdd_4_lut.init = 16'hf088;
    LUT4 i24_4_lut (.A(n878), .B(ACC[0]), .C(State[0]), .D(State[3]), 
         .Z(n249)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (B (C+!(D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(14[8:13])
    defparam i24_4_lut.init = 16'h053a;
    LUT4 i1_3_lut (.A(Mcand_c_1), .B(ACC[4]), .C(Mcand_c_0), .Z(n350)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i1_3_lut.init = 16'h8080;
    PFUMX mux_133_i7 (.BLUT(n317), .ALUT(n263), .C0(n865), .Z(n284));
    LUT4 mux_153_i4_3_lut (.A(Mplier_c_3), .B(ACC[4]), .C(n249), .Z(n320)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam mux_153_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut (.A(State[3]), .B(n865), .C(Clk_c_enable_11), 
         .Z(Clk_c_enable_13)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i353_4_lut (.A(n390), .B(n862), .C(Mcand_c_3), .D(n6), .Z(n282)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D))))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i353_4_lut.init = 16'h3222;
    LUT4 i688_4_lut (.A(st_c), .B(n878), .C(State[0]), .D(State[3]), 
         .Z(Clk_c_enable_11)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i688_4_lut.init = 16'hcffe;
    LUT4 i560_3_lut_4_lut (.A(n866), .B(State[0]), .C(State[1]), .D(State[2]), 
         .Z(n23)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam i560_3_lut_4_lut.init = 16'h2fd0;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i221_4_lut (.A(ACC[7]), .B(n388), .C(n860), .D(Mcand_c_3), 
         .Z(n390)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(33[40:66])
    defparam i221_4_lut.init = 16'haaa8;
    LUT4 mux_153_i1_3_lut (.A(Mplier_c_0), .B(ACC[1]), .C(n249), .Z(n323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/vhdl/aula16_fsm_multiplicador_shift_and_add/m_shift_add.vhd(24[9] 44[18])
    defparam mux_153_i1_3_lut.init = 16'hcaca;
    VHI i695 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

