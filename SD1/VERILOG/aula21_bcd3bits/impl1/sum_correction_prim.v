// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 07 20:08:35 2025
//
// Verilog Description of module sum_correction
//

module sum_correction (Cin, A, B, Cout_out, Sum_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(1[8:22])
    input Cin;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(2[7:10])
    input [3:0]A;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[13:14])
    input [3:0]B;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[15:16])
    output Cout_out;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(4[8:16])
    output [3:0]Sum_out;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(5[14:21])
    
    
    wire Cin_c, A_c_3, A_c_2, A_c_1, A_c_0, B_c_3, B_c_2, B_c_1, 
        B_c_0, Sum_out_c_3, Sum_out_c_2, Sum_out_c_1, Sum_out_c_0;
    wire [3:0]Sum;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(9[11:14])
    
    wire n69, GND_net;
    wire [3:0]P_adj_18;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(7[12:13])
    
    wire n73, n70, Cout_out_c, VCC_net;
    
    VLO i69 (.Z(GND_net));
    OB Sum_out_pad_3 (.I(Sum_out_c_3), .O(Sum_out[3]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(5[14:21])
    OB Cout_out_pad (.I(Cout_out_c), .O(Cout_out));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(4[8:16])
    OB Sum_out_pad_2 (.I(Sum_out_c_2), .O(Sum_out[2]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(5[14:21])
    GSR GSR_INST (.GSR(VCC_net));
    OB Sum_out_pad_1 (.I(Sum_out_c_1), .O(Sum_out[1]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(5[14:21])
    OB Sum_out_pad_0 (.I(Sum_out_c_0), .O(Sum_out[0]));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(5[14:21])
    IB Cin_pad (.I(Cin), .O(Cin_c));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(2[7:10])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[13:14])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[13:14])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[13:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[13:14])
    IB B_pad_3 (.I(B[3]), .O(B_c_3));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[15:16])
    IB B_pad_2 (.I(B[2]), .O(B_c_2));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[15:16])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[15:16])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(3[15:16])
    bcd_1bit_U0 S1 (.A_c_3(A_c_3), .B_c_3(B_c_3), .n73(n73), .A_c_0(A_c_0), 
            .Cin_c(Cin_c), .B_c_0(B_c_0), .\P[0] (P_adj_18[0]), .n69(n69), 
            .A_c_2(A_c_2), .B_c_2(B_c_2), .\Sum[2] (Sum[2]), .Sum_out_c_0(Sum_out_c_0), 
            .\Sum[1] (Sum[1]), .A_c_1(A_c_1), .B_c_1(B_c_1), .\P[3] (P_adj_18[3])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(12[10:57])
    detector D1 (.n73(n73), .\P[3] (P_adj_18[3]), .\Sum[1] (Sum[1]), .\Sum[2] (Sum[2]), 
            .n70(n70)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(13[10:57])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    bcd_1bit S2 (.\Sum[2] (Sum[2]), .n70(n70), .\P[3] (P_adj_18[3]), .Cout_out_c(Cout_out_c), 
            .Sum_out_c_3(Sum_out_c_3), .\Sum[1] (Sum[1]), .n69(n69), .Sum_out_c_2(Sum_out_c_2), 
            .\P[0] (P_adj_18[0]), .n73(n73), .Sum_out_c_1(Sum_out_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/sum_correction.v(14[10:72])
    VHI i70 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module bcd_1bit_U0
//

module bcd_1bit_U0 (A_c_3, B_c_3, n73, A_c_0, Cin_c, B_c_0, \P[0] , 
            n69, A_c_2, B_c_2, \Sum[2] , Sum_out_c_0, \Sum[1] , 
            A_c_1, B_c_1, \P[3] ) /* synthesis syn_module_defined=1 */ ;
    input A_c_3;
    input B_c_3;
    output n73;
    input A_c_0;
    input Cin_c;
    input B_c_0;
    output \P[0] ;
    output n69;
    input A_c_2;
    input B_c_2;
    output \Sum[2] ;
    output Sum_out_c_0;
    output \Sum[1] ;
    input A_c_1;
    input B_c_1;
    output \P[3] ;
    
    
    wire n71;
    wire [4:0]C;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(8[12:13])
    
    wire n74, n75, n72;
    
    LUT4 G_3__I_0_4_lut_3_lut_rep_10 (.A(A_c_3), .B(B_c_3), .C(n71), .Z(n73)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_3__I_0_4_lut_3_lut_rep_10.init = 16'he8e8;
    LUT4 P_3__I_0_18_i1_3_lut (.A(A_c_0), .B(Cin_c), .C(B_c_0), .Z(\P[0] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i1_3_lut.init = 16'h9696;
    LUT4 P_2__I_0_i1_2_lut_rep_6_4_lut (.A(A_c_3), .B(B_c_3), .C(n71), 
         .D(\P[0] ), .Z(n69)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_2__I_0_i1_2_lut_rep_6_4_lut.init = 16'he800;
    LUT4 P_3__I_0_18_i3_3_lut (.A(A_c_2), .B(C[2]), .C(B_c_2), .Z(\Sum[2] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(21[14:24])
    defparam P_3__I_0_18_i3_3_lut.init = 16'h9696;
    LUT4 P_3__I_0_18_i1_2_lut_4_lut (.A(A_c_3), .B(B_c_3), .C(n71), .D(\P[0] ), 
         .Z(Sum_out_c_0)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i1_2_lut_4_lut.init = 16'h17e8;
    LUT4 G_2__I_0_i1_4_lut_3_lut_rep_11 (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .Z(n74)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i1_4_lut_3_lut_rep_11.init = 16'he8e8;
    LUT4 P_3__I_0_18_i2_2_lut_4_lut (.A(A_c_0), .B(B_c_0), .C(Cin_c), 
         .D(n75), .Z(\Sum[1] )) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i2_2_lut_4_lut.init = 16'h17e8;
    LUT4 A_3__I_0_17_i2_2_lut_rep_12 (.A(A_c_1), .B(B_c_1), .Z(n75)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i2_2_lut_rep_12.init = 16'h6666;
    LUT4 G_2__I_0_i2_4_lut_3_lut (.A(A_c_1), .B(B_c_1), .C(n74), .Z(C[2])) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i2_4_lut_3_lut.init = 16'he8e8;
    LUT4 G_2__I_0_i3_4_lut_3_lut_rep_8 (.A(A_c_2), .B(B_c_2), .C(C[2]), 
         .Z(n71)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam G_2__I_0_i3_4_lut_3_lut_rep_8.init = 16'he8e8;
    LUT4 P_3__I_0_18_i4_2_lut_4_lut (.A(A_c_2), .B(B_c_2), .C(C[2]), .D(n72), 
         .Z(\P[3] )) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 A_3__I_0_17_i4_2_lut_rep_9 (.A(A_c_3), .B(B_c_3), .Z(n72)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam A_3__I_0_17_i4_2_lut_rep_9.init = 16'h6666;
    
endmodule
//
// Verilog Description of module detector
//

module detector (n73, \P[3] , \Sum[1] , \Sum[2] , n70) /* synthesis syn_module_defined=1 */ ;
    input n73;
    input \P[3] ;
    input \Sum[1] ;
    input \Sum[2] ;
    output n70;
    
    
    LUT4 Cout_I_0_i2_4_lut_rep_7 (.A(n73), .B(\P[3] ), .C(\Sum[1] ), .D(\Sum[2] ), 
         .Z(n70)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/detector.v(8[27:73])
    defparam Cout_I_0_i2_4_lut_rep_7.init = 16'heeea;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module bcd_1bit
//

module bcd_1bit (\Sum[2] , n70, \P[3] , Cout_out_c, Sum_out_c_3, \Sum[1] , 
            n69, Sum_out_c_2, \P[0] , n73, Sum_out_c_1) /* synthesis syn_module_defined=1 */ ;
    input \Sum[2] ;
    input n70;
    input \P[3] ;
    output Cout_out_c;
    output Sum_out_c_3;
    input \Sum[1] ;
    input n69;
    output Sum_out_c_2;
    input \P[0] ;
    input n73;
    output Sum_out_c_1;
    
    
    wire n68;
    
    LUT4 P_3__I_0_2_lut_4_lut (.A(\Sum[2] ), .B(n70), .C(n68), .D(\P[3] ), 
         .Z(Cout_out_c)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_2_lut_4_lut.init = 16'he800;
    LUT4 P_3__I_0_18_i4_2_lut_4_lut (.A(\Sum[2] ), .B(n70), .C(n68), .D(\P[3] ), 
         .Z(Sum_out_c_3)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B !(D)))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i4_2_lut_4_lut.init = 16'h17e8;
    LUT4 P_3__I_0_18_i3_3_lut_4_lut (.A(\Sum[1] ), .B(n70), .C(n69), .D(\Sum[2] ), 
         .Z(Sum_out_c_2)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C (D)+!C !(D))+!B (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(11[12:17])
    defparam P_3__I_0_18_i3_3_lut_4_lut.init = 16'hdb24;
    LUT4 G_2__I_0_i2_4_lut_3_lut_rep_5_4_lut (.A(\P[0] ), .B(n73), .C(n70), 
         .D(\Sum[1] ), .Z(n68)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam G_2__I_0_i2_4_lut_3_lut_rep_5_4_lut.init = 16'hf880;
    LUT4 P_3__I_0_18_i2_3_lut_4_lut (.A(\P[0] ), .B(n73), .C(n70), .D(\Sum[1] ), 
         .Z(Sum_out_c_1)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula21_bcd3bits/bcd_1bit.v(17[26:39])
    defparam P_3__I_0_18_i2_3_lut_4_lut.init = 16'h8778;
    
endmodule
