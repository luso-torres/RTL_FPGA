// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 21 12:38:59 2025
//
// Verilog Description of module param_sub
//

module param_sub (Brin, A, B, Brout, D);   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(3[8:17])
    input Brin;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(6[4:8])
    input [7:0]A;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    input [7:0]B;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    output Brout;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(8[4:9])
    output [7:0]D;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    
    
    wire Brin_c, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, B_c_7, B_c_6, B_c_5, B_c_4, B_c_3, B_c_2, B_c_1, 
        B_c_0, Brout_c, D_c_7, D_c_6, D_c_5, D_c_4, D_c_3, D_c_2, 
        D_c_1, D_c_0;
    wire [8:0]Br;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(23[9:11])
    
    wire GND_net, VCC_net;
    
    VLO i115 (.Z(GND_net));
    OB D_pad_1 (.I(D_c_1), .O(D[1]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB D_pad_2 (.I(D_c_2), .O(D[2]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB D_pad_3 (.I(D_c_3), .O(D[3]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB D_pad_4 (.I(D_c_4), .O(D[4]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB D_pad_5 (.I(D_c_5), .O(D[5]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB D_pad_6 (.I(D_c_6), .O(D[6]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    OB D_pad_7 (.I(D_c_7), .O(D[7]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    OB Brout_pad (.I(Brout_c), .O(Brout));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(8[4:9])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    subtrador_completo_behav_U4 \gen_block_2..sub_n  (.A_c_2(A_c_2), .\Br[2] (Br[2]), 
            .B_c_2(B_c_2), .D_c_2(D_c_2), .\Br[3] (Br[3])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB Brin_pad (.I(Brin), .O(Brin_c));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(6[4:8])
    subtrador_completo_behav_U3 \gen_block_3..sub_n  (.A_c_3(A_c_3), .\Br[3] (Br[3]), 
            .B_c_3(B_c_3), .D_c_3(D_c_3), .\Br[4] (Br[4])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    OB D_pad_0 (.I(D_c_0), .O(D[0]));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(9[4:5])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[4:5])
    IB B_pad_7 (.I(B[7]), .O(B_c_7));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_6 (.I(B[6]), .O(B_c_6));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_5 (.I(B[5]), .O(B_c_5));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_4 (.I(B[4]), .O(B_c_4));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(7[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    subtrador_completo_behav_U2 \gen_block_4..sub_n  (.A_c_4(A_c_4), .\Br[4] (Br[4]), 
            .B_c_4(B_c_4), .D_c_4(D_c_4), .\Br[5] (Br[5])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    subtrador_completo_behav_U5 \gen_block_1..sub_n  (.A_c_1(A_c_1), .\Br[1] (Br[1]), 
            .B_c_1(B_c_1), .\Br[2] (Br[2]), .D_c_1(D_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    subtrador_completo_behav_U1 \gen_block_5..sub_n  (.A_c_5(A_c_5), .\Br[5] (Br[5]), 
            .B_c_5(B_c_5), .D_c_5(D_c_5), .\Br[6] (Br[6])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    subtrador_completo_behav_U6 \gen_block_0..sub_n  (.A_c_0(A_c_0), .Brin_c(Brin_c), 
            .B_c_0(B_c_0), .D_c_0(D_c_0), .\Br[1] (Br[1])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    subtrador_completo_behav \gen_block_7..sub_n  (.A_c_7(A_c_7), .\Br[7] (Br[7]), 
            .B_c_7(B_c_7), .D_c_7(D_c_7), .Brout_c(Brout_c)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    subtrador_completo_behav_U0 \gen_block_6..sub_n  (.A_c_6(A_c_6), .\Br[6] (Br[6]), 
            .B_c_6(B_c_6), .D_c_6(D_c_6), .\Br[7] (Br[7])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/param_sub.vhd(29[16:40])
    VHI i116 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U4
//

module subtrador_completo_behav_U4 (A_c_2, \Br[2] , B_c_2, D_c_2, \Br[3] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_2;
    input \Br[2] ;
    input B_c_2;
    output D_c_2;
    output \Br[3] ;
    
    
    LUT4 i2_3_lut (.A(A_c_2), .B(\Br[2] ), .C(B_c_2), .Z(D_c_2)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i32_3_lut (.A(A_c_2), .B(\Br[2] ), .C(B_c_2), .Z(\Br[3] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i32_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U3
//

module subtrador_completo_behav_U3 (A_c_3, \Br[3] , B_c_3, D_c_3, \Br[4] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_3;
    input \Br[3] ;
    input B_c_3;
    output D_c_3;
    output \Br[4] ;
    
    
    LUT4 i2_3_lut (.A(A_c_3), .B(\Br[3] ), .C(B_c_3), .Z(D_c_3)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i33_3_lut (.A(A_c_3), .B(\Br[3] ), .C(B_c_3), .Z(\Br[4] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i33_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U2
//

module subtrador_completo_behav_U2 (A_c_4, \Br[4] , B_c_4, D_c_4, \Br[5] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_4;
    input \Br[4] ;
    input B_c_4;
    output D_c_4;
    output \Br[5] ;
    
    
    LUT4 i2_3_lut (.A(A_c_4), .B(\Br[4] ), .C(B_c_4), .Z(D_c_4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i34_3_lut (.A(A_c_4), .B(\Br[4] ), .C(B_c_4), .Z(\Br[5] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i34_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U5
//

module subtrador_completo_behav_U5 (A_c_1, \Br[1] , B_c_1, \Br[2] , 
            D_c_1) /* synthesis syn_module_defined=1 */ ;
    input A_c_1;
    input \Br[1] ;
    input B_c_1;
    output \Br[2] ;
    output D_c_1;
    
    
    LUT4 i31_3_lut (.A(A_c_1), .B(\Br[1] ), .C(B_c_1), .Z(\Br[2] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i31_3_lut.init = 16'hd4d4;
    LUT4 i2_3_lut (.A(A_c_1), .B(\Br[1] ), .C(B_c_1), .Z(D_c_1)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U1
//

module subtrador_completo_behav_U1 (A_c_5, \Br[5] , B_c_5, D_c_5, \Br[6] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_5;
    input \Br[5] ;
    input B_c_5;
    output D_c_5;
    output \Br[6] ;
    
    
    LUT4 i2_3_lut (.A(A_c_5), .B(\Br[5] ), .C(B_c_5), .Z(D_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i35_3_lut (.A(A_c_5), .B(\Br[5] ), .C(B_c_5), .Z(\Br[6] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i35_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module subtrador_completo_behav_U6
//

module subtrador_completo_behav_U6 (A_c_0, Brin_c, B_c_0, D_c_0, \Br[1] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_0;
    input Brin_c;
    input B_c_0;
    output D_c_0;
    output \Br[1] ;
    
    
    LUT4 i2_3_lut (.A(A_c_0), .B(Brin_c), .C(B_c_0), .Z(D_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i30_3_lut (.A(A_c_0), .B(Brin_c), .C(B_c_0), .Z(\Br[1] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i30_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav
//

module subtrador_completo_behav (A_c_7, \Br[7] , B_c_7, D_c_7, Brout_c) /* synthesis syn_module_defined=1 */ ;
    input A_c_7;
    input \Br[7] ;
    input B_c_7;
    output D_c_7;
    output Brout_c;
    
    
    LUT4 i2_3_lut (.A(A_c_7), .B(\Br[7] ), .C(B_c_7), .Z(D_c_7)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i37_3_lut (.A(A_c_7), .B(\Br[7] ), .C(B_c_7), .Z(Brout_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i37_3_lut.init = 16'hd4d4;
    
endmodule
//
// Verilog Description of module subtrador_completo_behav_U0
//

module subtrador_completo_behav_U0 (A_c_6, \Br[6] , B_c_6, D_c_6, \Br[7] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_6;
    input \Br[6] ;
    input B_c_6;
    output D_c_6;
    output \Br[7] ;
    
    
    LUT4 i2_3_lut (.A(A_c_6), .B(\Br[6] ), .C(B_c_6), .Z(D_c_6)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(6[6:18])
    defparam i2_3_lut.init = 16'h9696;
    LUT4 i36_3_lut (.A(A_c_6), .B(\Br[6] ), .C(B_c_6), .Z(\Br[7] )) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/vhdl/aula32_pontofixo_pontoflutuante/impl1/source/subtrador_completo_behav.v(9[7] 12[13])
    defparam i36_3_lut.init = 16'hd4d4;
    
endmodule
