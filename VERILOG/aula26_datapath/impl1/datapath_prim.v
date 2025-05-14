// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 14 11:20:20 2025
//
// Verilog Description of module datapath
//

module datapath (dados, addr, sel21, sel12, clk, escrita, reset, 
            Cin, operacao, resultado, Cout) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(1[8:16])
    input [3:0]dados;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    input [1:0]addr;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    input sel21;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(4[7:12])
    input sel12;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(5[7:12])
    input clk;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    input escrita;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(7[7:14])
    input reset;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(8[7:12])
    input Cin;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(9[7:10])
    input [2:0]operacao;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    output [3:0]resultado;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    output Cout;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(12[8:12])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    
    wire dados_c_3, dados_c_2, dados_c_1, dados_c_0, addr_c_1, addr_c_0, 
        sel21_c, sel12_c, escrita_c, reset_c, Cin_c, operacao_c_2, 
        operacao_c_1, operacao_c_0, resultado_c_3, resultado_c_2, resultado_c_1, 
        resultado_c_0, Cout_c;
    wire [3:0]out_mux;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(15[11:18])
    wire [3:0]reg_data_out;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(16[11:23])
    wire [3:0]demux_reg_A;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(17[11:22])
    wire [3:0]demux_reg_B;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(18[11:22])
    wire [3:0]Q_ula_A;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(19[11:18])
    wire [3:0]Q_ula_B;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(20[11:18])
    
    wire GND_net, clk_c_enable_4, n81, n133, n131, n20, VCC_net, 
        n668, n667, n253, n660;
    
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB dados_pad_1 (.I(dados[1]), .O(dados_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    IB addr_pad_0 (.I(addr[0]), .O(addr_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    IB dados_pad_2 (.I(dados[2]), .O(dados_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    IB addr_pad_1 (.I(addr[1]), .O(addr_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(3[12:16])
    VLO i608 (.Z(GND_net));
    IB dados_pad_0 (.I(dados[0]), .O(dados_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    IB dados_pad_3 (.I(dados[3]), .O(dados_c_3));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(2[12:17])
    OB resultado_pad_3 (.I(resultado_c_3), .O(resultado[3]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    OB Cout_pad (.I(Cout_c), .O(Cout));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(12[8:12])
    OB resultado_pad_0 (.I(resultado_c_0), .O(resultado[0]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    LUT4 i1_3_lut_rep_14 (.A(operacao_c_2), .B(operacao_c_0), .C(operacao_c_1), 
         .Z(n668)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_rep_14.init = 16'hfefe;
    LUT4 i288_2_lut_rep_13_4_lut (.A(operacao_c_2), .B(operacao_c_0), .C(operacao_c_1), 
         .D(sel21_c), .Z(n667)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i288_2_lut_rep_13_4_lut.init = 16'hfffe;
    OB resultado_pad_1 (.I(resultado_c_1), .O(resultado[1]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    OB resultado_pad_2 (.I(resultado_c_2), .O(resultado[2]));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(11[14:23])
    GSR GSR_INST (.GSR(VCC_net));
    IB operacao_pad_0 (.I(operacao[0]), .O(operacao_c_0));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    IB operacao_pad_1 (.I(operacao[1]), .O(operacao_c_1));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    IB operacao_pad_2 (.I(operacao[2]), .O(operacao_c_2));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(10[12:20])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(9[7:10])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(8[7:12])
    IB escrita_pad (.I(escrita), .O(escrita_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(7[7:14])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    IB sel12_pad (.I(sel12), .O(sel12_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(5[7:12])
    IB sel21_pad (.I(sel21), .O(sel21_c));   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(4[7:12])
    flipflop_D regB (.\Q_ula_B[0] (Q_ula_B[0]), .clk_c(clk_c), .reset_c(reset_c), 
            .\demux_reg_B[0] (demux_reg_B[0])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(27[12:69])
    demux12 demux (.\reg_data_out[0] (reg_data_out[0]), .sel12_c(sel12_c), 
            .\demux_reg_A[0] (demux_reg_A[0]), .\demux_reg_B[0] (demux_reg_B[0])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(25[9:83])
    LUT4 i224_1_lut (.A(escrita_c), .Z(clk_c_enable_4)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(7[7:14])
    defparam i224_1_lut.init = 16'h5555;
    flipflop_D_U0 regA (.Q_ula_A({Q_ula_A}), .clk_c(clk_c), .reset_c(reset_c), 
            .\demux_reg_A[0] (demux_reg_A[0]), .\reg_data_out[1] (reg_data_out[1]), 
            .\reg_data_out[2] (reg_data_out[2]), .\reg_data_out[3] (reg_data_out[3])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(26[12:69])
    LUT4 i282_2_lut_4_lut_4_lut (.A(sel21_c), .B(n668), .C(dados_c_2), 
         .D(n660), .Z(n81)) /* synthesis lut_function=(A (C)+!A (B (D))) */ ;
    defparam i282_2_lut_4_lut_4_lut.init = 16'he4a0;
    mux21 MUX_in (.operacao_c_0(operacao_c_0), .operacao_c_2(operacao_c_2), 
          .Q_ula_A({Q_ula_A}), .\Q_ula_B[0] (Q_ula_B[0]), .operacao_c_1(operacao_c_1), 
          .n253(n253), .n668(n668), .dados_c_1(dados_c_1), .sel21_c(sel21_c), 
          .out_mux({out_mux}), .dados_c_3(dados_c_3), .n133(n133), .dados_c_0(dados_c_0), 
          .Cin_c(Cin_c), .n660(n660), .n131(n131), .n81(n81), .n20(n20), 
          .n667(n667)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(23[7:72])
    reg_4bits rf (.reg_data_out({reg_data_out}), .clk_c(clk_c), .clk_c_enable_4(clk_c_enable_4), 
            .addr_c_0(addr_c_0), .addr_c_1(addr_c_1), .out_mux({out_mux}), 
            .escrita_c(escrita_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(24[11:91])
    ula_ula2 ula (.Q_ula_A({Q_ula_A}), .operacao_c_0(operacao_c_0), .operacao_c_1(operacao_c_1), 
            .\Q_ula_B[0] (Q_ula_B[0]), .Cin_c(Cin_c), .n131(n131), .operacao_c_2(operacao_c_2), 
            .n668(n668), .n253(n253), .resultado_c_1(resultado_c_1), .resultado_c_0(resultado_c_0), 
            .n20(n20), .resultado_c_3(resultado_c_3), .n133(n133), .Cout_c(Cout_c), 
            .resultado_c_2(resultado_c_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(29[10:105])
    VHI i609 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module flipflop_D
//

module flipflop_D (\Q_ula_B[0] , clk_c, reset_c, \demux_reg_B[0] ) /* synthesis syn_module_defined=1 */ ;
    output \Q_ula_B[0] ;
    input clk_c;
    input reset_c;
    input \demux_reg_B[0] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    
    FD1S3IX Q__i1 (.D(\demux_reg_B[0] ), .CK(clk_c), .CD(reset_c), .Q(\Q_ula_B[0] )) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=12, LSE_RCOL=69, LSE_LLINE=27, LSE_RLINE=27 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module demux12
//

module demux12 (\reg_data_out[0] , sel12_c, \demux_reg_A[0] , \demux_reg_B[0] ) /* synthesis syn_module_defined=1 */ ;
    input \reg_data_out[0] ;
    input sel12_c;
    output \demux_reg_A[0] ;
    output \demux_reg_B[0] ;
    
    
    LUT4 in_3__I_0_i1_2_lut (.A(\reg_data_out[0] ), .B(sel12_c), .Z(\demux_reg_A[0] )) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/demux12.v(8[15:24])
    defparam in_3__I_0_i1_2_lut.init = 16'h2222;
    LUT4 in_3__I_0_7_i1_2_lut (.A(\reg_data_out[0] ), .B(sel12_c), .Z(\demux_reg_B[0] )) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/demux12.v(9[15:23])
    defparam in_3__I_0_7_i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module flipflop_D_U0
//

module flipflop_D_U0 (Q_ula_A, clk_c, reset_c, \demux_reg_A[0] , \reg_data_out[1] , 
            \reg_data_out[2] , \reg_data_out[3] ) /* synthesis syn_module_defined=1 */ ;
    output [3:0]Q_ula_A;
    input clk_c;
    input reset_c;
    input \demux_reg_A[0] ;
    input \reg_data_out[1] ;
    input \reg_data_out[2] ;
    input \reg_data_out[3] ;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    
    FD1S3IX Q__i0 (.D(\demux_reg_A[0] ), .CK(clk_c), .CD(reset_c), .Q(Q_ula_A[0])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=12, LSE_RCOL=69, LSE_LLINE=26, LSE_RLINE=26 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i0.GSR = "ENABLED";
    FD1S3IX Q__i1 (.D(\reg_data_out[1] ), .CK(clk_c), .CD(reset_c), .Q(Q_ula_A[1])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=12, LSE_RCOL=69, LSE_LLINE=26, LSE_RLINE=26 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i1.GSR = "ENABLED";
    FD1S3IX Q__i2 (.D(\reg_data_out[2] ), .CK(clk_c), .CD(reset_c), .Q(Q_ula_A[2])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=12, LSE_RCOL=69, LSE_LLINE=26, LSE_RLINE=26 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i2.GSR = "ENABLED";
    FD1S3IX Q__i3 (.D(\reg_data_out[3] ), .CK(clk_c), .CD(reset_c), .Q(Q_ula_A[3])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=12, LSE_RCOL=69, LSE_LLINE=26, LSE_RLINE=26 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/flipflop_d.v(8[7] 13[4])
    defparam Q__i3.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module mux21
//

module mux21 (operacao_c_0, operacao_c_2, Q_ula_A, \Q_ula_B[0] , operacao_c_1, 
            n253, n668, dados_c_1, sel21_c, out_mux, dados_c_3, 
            n133, dados_c_0, Cin_c, n660, n131, n81, n20, n667) /* synthesis syn_module_defined=1 */ ;
    input operacao_c_0;
    input operacao_c_2;
    input [3:0]Q_ula_A;
    input \Q_ula_B[0] ;
    input operacao_c_1;
    input n253;
    input n668;
    input dados_c_1;
    input sel21_c;
    output [3:0]out_mux;
    input dados_c_3;
    input n133;
    input dados_c_0;
    input Cin_c;
    output n660;
    input n131;
    input n81;
    input n20;
    input n667;
    
    
    wire n629, n628, n630, n615, n614, n616, n632, n627, n635, 
        n414, n633, n636, n416, n552, n659, n68;
    
    PFUMX i543 (.BLUT(n629), .ALUT(n628), .C0(operacao_c_0), .Z(n630));
    PFUMX i533 (.BLUT(n615), .ALUT(n614), .C0(operacao_c_2), .Z(n616));
    LUT4 n631_bdd_3_lut_4_lut (.A(Q_ula_A[1]), .B(operacao_c_0), .C(operacao_c_2), 
         .D(n630), .Z(n632)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;
    defparam n631_bdd_3_lut_4_lut.init = 16'hf808;
    LUT4 Cin_c_bdd_3_lut (.A(Q_ula_A[0]), .B(Q_ula_A[1]), .C(\Q_ula_B[0] ), 
         .Z(n628)) /* synthesis lut_function=(A (B)+!A !(B (C)+!B !(C))) */ ;
    defparam Cin_c_bdd_3_lut.init = 16'h9c9c;
    LUT4 Cin_c_bdd_4_lut_542 (.A(Q_ula_A[1]), .B(operacao_c_0), .C(operacao_c_2), 
         .D(Q_ula_A[2]), .Z(n627)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam Cin_c_bdd_4_lut_542.init = 16'hcd0d;
    LUT4 dados_c_3_bdd_4_lut (.A(Q_ula_A[3]), .B(operacao_c_2), .C(operacao_c_1), 
         .D(operacao_c_0), .Z(n635)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C)))) */ ;
    defparam dados_c_3_bdd_4_lut.init = 16'h3a1a;
    LUT4 i497_4_lut (.A(n616), .B(n253), .C(n668), .D(operacao_c_1), 
         .Z(n414)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(12[8] 14[6])
    defparam i497_4_lut.init = 16'haccc;
    LUT4 n633_bdd_3_lut (.A(n633), .B(dados_c_1), .C(sel21_c), .Z(out_mux[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n633_bdd_3_lut.init = 16'hcaca;
    LUT4 n635_bdd_3_lut (.A(n635), .B(dados_c_3), .C(sel21_c), .Z(n636)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n635_bdd_3_lut.init = 16'hcaca;
    LUT4 i343_3_lut (.A(n133), .B(dados_c_0), .C(sel21_c), .Z(n416)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(12[8] 14[6])
    defparam i343_3_lut.init = 16'hcaca;
    LUT4 Cin_c_bdd_4_lut (.A(Cin_c), .B(Q_ula_A[0]), .C(Q_ula_A[1]), .D(\Q_ula_B[0] ), 
         .Z(n629)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;
    defparam Cin_c_bdd_4_lut.init = 16'h1e78;
    PFUMX i344 (.BLUT(n414), .ALUT(n416), .C0(n552), .Z(out_mux[0]));
    LUT4 Q_ula_A_2__bdd_3_lut_593 (.A(Q_ula_A[2]), .B(n659), .C(operacao_c_1), 
         .Z(n660)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam Q_ula_A_2__bdd_3_lut_593.init = 16'hcaca;
    LUT4 Q_ula_A_2__bdd_4_lut_587 (.A(Q_ula_A[2]), .B(Q_ula_A[3]), .C(operacao_c_2), 
         .D(operacao_c_0), .Z(n659)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam Q_ula_A_2__bdd_4_lut_587.init = 16'hcf05;
    PFUMX i546 (.BLUT(n632), .ALUT(n627), .C0(operacao_c_1), .Z(n633));
    LUT4 i1_2_lut_4_lut_3_lut (.A(operacao_c_2), .B(sel21_c), .C(operacao_c_1), 
         .Z(n68)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1_2_lut_4_lut_3_lut.init = 16'hfdfd;
    PFUMX mux_32_i3 (.BLUT(n131), .ALUT(n81), .C0(n68), .Z(out_mux[2]));
    LUT4 i507_2_lut_4_lut_3_lut (.A(operacao_c_2), .B(sel21_c), .C(operacao_c_1), 
         .Z(n552)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;
    defparam i507_2_lut_4_lut_3_lut.init = 16'hcece;
    LUT4 Q_ula_A_1__bdd_4_lut_532 (.A(Q_ula_A[1]), .B(Q_ula_A[0]), .C(operacao_c_0), 
         .D(sel21_c), .Z(n614)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;
    defparam Q_ula_A_1__bdd_4_lut_532.init = 16'ha3a0;
    LUT4 Q_ula_A_1__bdd_4_lut_536 (.A(Q_ula_A[0]), .B(\Q_ula_B[0] ), .C(operacao_c_0), 
         .D(sel21_c), .Z(n615)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam Q_ula_A_1__bdd_4_lut_536.init = 16'h5575;
    LUT4 mux_32_i4_4_lut (.A(n20), .B(n636), .C(n68), .D(n667), .Z(out_mux[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/mux21.v(12[8] 14[6])
    defparam mux_32_i4_4_lut.init = 16'hca0a;
    
endmodule
//
// Verilog Description of module reg_4bits
//

module reg_4bits (reg_data_out, clk_c, clk_c_enable_4, addr_c_0, addr_c_1, 
            out_mux, escrita_c) /* synthesis syn_module_defined=1 */ ;
    output [3:0]reg_data_out;
    input clk_c;
    input clk_c_enable_4;
    input addr_c_0;
    input addr_c_1;
    input [3:0]out_mux;
    input escrita_c;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/verilog/aula26_datapath/top_model.v(6[7:10])
    wire [3:0]data_out_3__N_37;
    
    wire VCC_net;
    
    FD1P3AX data_out_i0_i0 (.D(data_out_3__N_37[0]), .SP(clk_c_enable_4), 
            .CK(clk_c), .Q(reg_data_out[0])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=11, LSE_RCOL=91, LSE_LLINE=24, LSE_RLINE=24 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/reg_4bits.v(11[7] 26[4])
    defparam data_out_i0_i0.GSR = "ENABLED";
    SPR16X4C mux_70 (.DI0(out_mux[0]), .DI1(out_mux[1]), .DI2(out_mux[2]), 
            .DI3(out_mux[3]), .AD0(addr_c_0), .AD1(addr_c_1), .AD2(VCC_net), 
            .AD3(VCC_net), .CK(clk_c), .WRE(escrita_c), .DO0(data_out_3__N_37[0]), 
            .DO1(data_out_3__N_37[1]), .DO2(data_out_3__N_37[2]), .DO3(data_out_3__N_37[3]));
    defparam mux_70.initval = "0x0000000000000000";
    FD1P3AX data_out_i0_i1 (.D(data_out_3__N_37[1]), .SP(clk_c_enable_4), 
            .CK(clk_c), .Q(reg_data_out[1])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=11, LSE_RCOL=91, LSE_LLINE=24, LSE_RLINE=24 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/reg_4bits.v(11[7] 26[4])
    defparam data_out_i0_i1.GSR = "ENABLED";
    FD1P3AX data_out_i0_i2 (.D(data_out_3__N_37[2]), .SP(clk_c_enable_4), 
            .CK(clk_c), .Q(reg_data_out[2])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=11, LSE_RCOL=91, LSE_LLINE=24, LSE_RLINE=24 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/reg_4bits.v(11[7] 26[4])
    defparam data_out_i0_i2.GSR = "ENABLED";
    FD1P3AX data_out_i0_i3 (.D(data_out_3__N_37[3]), .SP(clk_c_enable_4), 
            .CK(clk_c), .Q(reg_data_out[3])) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=11, LSE_RCOL=91, LSE_LLINE=24, LSE_RLINE=24 */ ;   // d:/rtl_fpga/verilog/aula26_datapath/reg_4bits.v(11[7] 26[4])
    defparam data_out_i0_i3.GSR = "ENABLED";
    VHI i1 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module ula_ula2
//

module ula_ula2 (Q_ula_A, operacao_c_0, operacao_c_1, \Q_ula_B[0] , 
            Cin_c, n131, operacao_c_2, n668, n253, resultado_c_1, 
            resultado_c_0, n20, resultado_c_3, n133, Cout_c, resultado_c_2) /* synthesis syn_module_defined=1 */ ;
    input [3:0]Q_ula_A;
    input operacao_c_0;
    input operacao_c_1;
    input \Q_ula_B[0] ;
    input Cin_c;
    output n131;
    input operacao_c_2;
    input n668;
    output n253;
    output resultado_c_1;
    output resultado_c_0;
    output n20;
    output resultado_c_3;
    output n133;
    output Cout_c;
    output resultado_c_2;
    
    
    wire n597, n598, n666, n599, n594, n595, n596, n670;
    wire [4:0]resultado_3__N_53;
    
    wire n606, n665, n605, n6;
    wire [1:0]n34;
    
    wire n581, n609, n608, n649, n648, n650, n651, n669;
    wire [3:0]resultado_3__N_49;
    
    wire n663, n607;
    
    LUT4 n597_bdd_3_lut_4_lut (.A(Q_ula_A[3]), .B(operacao_c_0), .C(operacao_c_1), 
         .D(n597), .Z(n598)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n597_bdd_3_lut_4_lut.init = 16'h8f80;
    LUT4 i112_2_lut_rep_12_3_lut (.A(Q_ula_A[0]), .B(\Q_ula_B[0] ), .C(Q_ula_A[1]), 
         .Z(n666)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(17[25:28])
    defparam i112_2_lut_rep_12_3_lut.init = 16'hfbfb;
    LUT4 Q_ula_B_0__bdd_3_lut (.A(operacao_c_1), .B(Q_ula_A[2]), .C(operacao_c_0), 
         .Z(n599)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam Q_ula_B_0__bdd_3_lut.init = 16'he2e2;
    LUT4 Q_ula_B_0__bdd_4_lut_517 (.A(\Q_ula_B[0] ), .B(Q_ula_A[2]), .C(Q_ula_A[0]), 
         .D(Cin_c), .Z(n594)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A (B (C (D))+!B !(C (D))))) */ ;
    defparam Q_ula_B_0__bdd_4_lut_517.init = 16'h366c;
    LUT4 n594_bdd_3_lut (.A(n594), .B(Q_ula_A[2]), .C(operacao_c_0), .Z(n595)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n594_bdd_3_lut.init = 16'hcaca;
    LUT4 Q_ula_B_0__bdd_4_lut_522 (.A(\Q_ula_B[0] ), .B(Q_ula_A[2]), .C(operacao_c_0), 
         .D(Q_ula_A[0]), .Z(n596)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A (B)) */ ;
    defparam Q_ula_B_0__bdd_4_lut_522.init = 16'hcc6c;
    LUT4 i92_2_lut_3_lut_4_lut (.A(Q_ula_A[1]), .B(n670), .C(Q_ula_A[3]), 
         .D(Q_ula_A[2]), .Z(resultado_3__N_53[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i92_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 Cin_c_bdd_4_lut_540 (.A(Cin_c), .B(\Q_ula_B[0] ), .C(Q_ula_A[0]), 
         .D(Q_ula_A[1]), .Z(n606)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;
    defparam Cin_c_bdd_4_lut_540.init = 16'h17e8;
    LUT4 mux_60_i3_3_lut_4_lut_4_lut (.A(Q_ula_A[2]), .B(n666), .C(operacao_c_0), 
         .D(n665), .Z(n131)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;
    defparam mux_60_i3_3_lut_4_lut_4_lut.init = 16'h959a;
    LUT4 Cin_c_bdd_3_lut_526 (.A(\Q_ula_B[0] ), .B(Q_ula_A[0]), .C(Q_ula_A[1]), 
         .Z(n605)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;
    defparam Cin_c_bdd_3_lut_526.init = 16'hd2d2;
    PFUMX i518 (.BLUT(n596), .ALUT(n595), .C0(Q_ula_A[1]), .Z(n597));
    LUT4 i4_4_lut (.A(operacao_c_0), .B(operacao_c_2), .C(Q_ula_A[3]), 
         .D(n6), .Z(n34[1])) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.init = 16'h4000;
    LUT4 i1_rep_9_2_lut (.A(operacao_c_0), .B(operacao_c_1), .Z(n581)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_rep_9_2_lut.init = 16'heeee;
    LUT4 Cin_c_bdd_3_lut_541 (.A(Q_ula_A[1]), .B(operacao_c_1), .C(operacao_c_0), 
         .Z(n609)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam Cin_c_bdd_3_lut_541.init = 16'he4e4;
    LUT4 i175_3_lut_4_lut_3_lut (.A(Q_ula_A[0]), .B(\Q_ula_B[0] ), .C(n668), 
         .Z(n253)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(15[27:34])
    defparam i175_3_lut_4_lut_3_lut.init = 16'he8e8;
    PFUMX i527 (.BLUT(n609), .ALUT(n608), .C0(operacao_c_2), .Z(resultado_c_1));
    PFUMX i554 (.BLUT(n649), .ALUT(n648), .C0(operacao_c_1), .Z(n650));
    LUT4 operacao_c_2_bdd_4_lut (.A(Q_ula_A[0]), .B(operacao_c_1), .C(operacao_c_0), 
         .D(\Q_ula_B[0] ), .Z(n651)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A !(B+(C (D))))) */ ;
    defparam operacao_c_2_bdd_4_lut.init = 16'h76e4;
    LUT4 n651_bdd_3_lut (.A(n651), .B(n650), .C(operacao_c_2), .Z(resultado_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n651_bdd_3_lut.init = 16'hcaca;
    LUT4 i189_3_lut_4_lut (.A(Q_ula_A[1]), .B(n669), .C(Q_ula_A[2]), .D(Q_ula_A[3]), 
         .Z(resultado_3__N_49[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(17[25:28])
    defparam i189_3_lut_4_lut.init = 16'hfe01;
    LUT4 operacao_c_1_bdd_4_lut (.A(operacao_c_1), .B(n20), .C(n663), 
         .D(operacao_c_2), .Z(resultado_c_3)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;
    defparam operacao_c_1_bdd_4_lut.init = 16'h44f0;
    LUT4 Q_ula_A_0__bdd_4_lut_566 (.A(Q_ula_A[0]), .B(operacao_c_0), .C(\Q_ula_B[0] ), 
         .D(Cin_c), .Z(n649)) /* synthesis lut_function=(!(A (B (C)+!B !(C (D)+!C !(D)))+!A !(B (C)+!B !(C (D)+!C !(D))))) */ ;
    defparam Q_ula_A_0__bdd_4_lut_566.init = 16'h695a;
    LUT4 i104_2_lut_rep_15 (.A(Q_ula_A[0]), .B(\Q_ula_B[0] ), .Z(n669)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(17[25:28])
    defparam i104_2_lut_rep_15.init = 16'hbbbb;
    LUT4 Q_ula_A_0__bdd_2_lut_565 (.A(operacao_c_0), .B(Q_ula_A[1]), .Z(n648)) /* synthesis lut_function=(A (B)) */ ;
    defparam Q_ula_A_0__bdd_2_lut_565.init = 16'h8888;
    LUT4 mux_60_i1_3_lut_3_lut_4_lut (.A(\Q_ula_B[0] ), .B(Q_ula_A[0]), 
         .C(operacao_c_0), .D(Cin_c), .Z(n133)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+!(D)))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam mux_60_i1_3_lut_3_lut_4_lut.init = 16'h6966;
    PFUMX i42 (.BLUT(resultado_3__N_53[3]), .ALUT(resultado_3__N_49[3]), 
          .C0(operacao_c_0), .Z(n20));
    PFUMX i524 (.BLUT(n606), .ALUT(n605), .C0(operacao_c_0), .Z(n607));
    LUT4 i76_4_lut_3_lut_rep_16 (.A(\Q_ula_B[0] ), .B(Cin_c), .C(Q_ula_A[0]), 
         .Z(n670)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i76_4_lut_3_lut_rep_16.init = 16'he8e8;
    LUT4 i509_4_lut (.A(Cout_c), .B(n34[1]), .C(operacao_c_2), .D(n581), 
         .Z(Cout_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(9[1] 22[5])
    defparam i509_4_lut.init = 16'haaca;
    LUT4 operacao_c_1_bdd_3_lut (.A(operacao_c_1), .B(operacao_c_0), .C(Q_ula_A[3]), 
         .Z(n663)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam operacao_c_1_bdd_3_lut.init = 16'hcaca;
    LUT4 i80_2_lut_rep_11_4_lut (.A(\Q_ula_B[0] ), .B(Cin_c), .C(Q_ula_A[0]), 
         .D(Q_ula_A[1]), .Z(n665)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i80_2_lut_rep_11_4_lut.init = 16'he800;
    LUT4 i1_2_lut_3_lut_4_lut (.A(Q_ula_A[1]), .B(n670), .C(operacao_c_1), 
         .D(Q_ula_A[2]), .Z(n6)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/aula26_datapath/impl1/source/ula2.v(16[32:37])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    PFUMX i520 (.BLUT(n599), .ALUT(n598), .C0(operacao_c_2), .Z(resultado_c_2));
    LUT4 n607_bdd_3_lut_4_lut (.A(operacao_c_0), .B(Q_ula_A[2]), .C(operacao_c_1), 
         .D(n607), .Z(n608)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n607_bdd_3_lut_4_lut.init = 16'h8f80;
    
endmodule
