// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 14 20:31:20 2025
//
// Verilog Description of module multiplier_csa
//

module multiplier_csa (multiplicand, multiplier, product) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(1[8:22])
    input [3:0]multiplicand;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(2[24:36])
    input [3:0]multiplier;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(3[24:34])
    output [7:0]product;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    
    
    wire GND_net, multiplicand_c_3, multiplicand_c_2, multiplicand_c_1, 
        multiplicand_c_0, multiplier_c_3, multiplier_c_2, multiplier_c_1, 
        multiplier_c_0, product_c_7, product_c_6, product_c_5, product_c_4, 
        product_c_3, product_c_2, product_c_1, product_c_0;
    wire [7:0]\partial_products[3] ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(7[24:40])
    wire [7:0]\partial_products[1] ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(7[24:40])
    wire [7:0]sum_stage1;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(8[24:34])
    
    wire n261;
    wire [7:0]sum_stage2;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(8[36:46])
    
    wire n4;
    wire [7:0]carry_stage2;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(9[38:50])
    wire [7:0]Sum_7__N_1_adj_46;
    wire [7:0]Cout_7__N_33_adj_48;
    
    wire n554, n553, VCC_net, n551, n550, n549, n547, n541, 
        n546, n540, n539, n545, n7, n6, n544, n543;
    
    VLO i368 (.Z(GND_net));
    OB product_pad_5 (.I(product_c_5), .O(product[5]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_6 (.I(product_c_6), .O(product[6]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_7 (.I(product_c_7), .O(product[7]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_4 (.I(product_c_4), .O(product[4]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    OB product_pad_3 (.I(product_c_3), .O(product[3]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_2 (.I(product_c_2), .O(product[2]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_1 (.I(product_c_1), .O(product[1]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    OB product_pad_0 (.I(product_c_0), .O(product[0]));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(4[26:33])
    IB multiplicand_pad_3 (.I(multiplicand[3]), .O(multiplicand_c_3));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(2[24:36])
    IB multiplicand_pad_2 (.I(multiplicand[2]), .O(multiplicand_c_2));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(2[24:36])
    IB multiplicand_pad_1 (.I(multiplicand[1]), .O(multiplicand_c_1));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(2[24:36])
    IB multiplicand_pad_0 (.I(multiplicand[0]), .O(multiplicand_c_0));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(2[24:36])
    IB multiplier_pad_3 (.I(multiplier[3]), .O(multiplier_c_3));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(3[24:34])
    IB multiplier_pad_2 (.I(multiplier[2]), .O(multiplier_c_2));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(3[24:34])
    IB multiplier_pad_1 (.I(multiplier[1]), .O(multiplier_c_1));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(3[24:34])
    IB multiplier_pad_0 (.I(multiplier[0]), .O(multiplier_c_0));   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(3[24:34])
    LUT4 i111_2_lut_rep_7 (.A(multiplicand_c_2), .B(multiplier_c_2), .Z(n545)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i111_2_lut_rep_7.init = 16'h8888;
    LUT4 i108_2_lut (.A(multiplicand_c_1), .B(multiplier_c_3), .Z(\partial_products[3] [4])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i108_2_lut.init = 16'h8888;
    LUT4 i78_3_lut_4_lut (.A(n541), .B(Cout_7__N_33_adj_48[2]), .C(carry_stage2[3]), 
         .D(sum_stage2[4]), .Z(n261)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i78_3_lut_4_lut.init = 16'hf800;
    LUT4 i53_4_lut_3_lut_rep_1 (.A(n540), .B(n4), .C(sum_stage2[5]), .Z(n539)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i53_4_lut_3_lut_rep_1.init = 16'he8e8;
    LUT4 i101_2_lut (.A(multiplicand_c_2), .B(multiplier_c_1), .Z(\partial_products[1] [3])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i101_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(n541), .B(Cout_7__N_33_adj_48[2]), .C(carry_stage2[3]), 
         .D(sum_stage2[4]), .Z(product_c_4)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i2_3_lut_4_lut.init = 16'h8778;
    LUT4 i113_2_lut_rep_8 (.A(multiplicand_c_3), .B(multiplier_c_1), .Z(n546)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i113_2_lut_rep_8.init = 16'h8888;
    \parameterized_csa(WIDTH=8)_U0  csa_stage1 (.n546(n546), .n545(n545), 
            .n543(n543), .\partial_products[3][4] (\partial_products[3] [4]), 
            .\sum_stage2[4] (sum_stage2[4]), .n540(n540), .\sum_stage1[5] (sum_stage1[5]), 
            .n547(n547), .\carry_stage2[5] (carry_stage2[5]), .\sum_stage2[5] (sum_stage2[5])) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(20[34] 26[6])
    LUT4 i100_2_lut (.A(multiplicand_c_0), .B(multiplier_c_0), .Z(product_c_0)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i100_2_lut.init = 16'h8888;
    LUT4 i46_4_lut (.A(n261), .B(n7), .C(multiplier_c_1), .D(n6), .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i46_4_lut.init = 16'heaaa;
    LUT4 i2_3_lut (.A(multiplier_c_0), .B(multiplier_c_2), .C(multiplicand_c_2), 
         .Z(n7)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i2_3_lut.init = 16'h8282;
    LUT4 i1_4_lut (.A(multiplicand_c_0), .B(n544), .C(\partial_products[3] [4]), 
         .D(multiplicand_c_3), .Z(n6)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i1_4_lut.init = 16'h8000;
    LUT4 i107_2_lut_rep_9 (.A(multiplicand_c_2), .B(multiplier_c_3), .Z(n547)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i107_2_lut_rep_9.init = 16'h8888;
    LUT4 Cout_7__I_0_i3_4_lut_3_lut_rep_6_4_lut (.A(multiplicand_c_1), .B(multiplier_c_1), 
         .C(n549), .D(n550), .Z(n544)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam Cout_7__I_0_i3_4_lut_3_lut_rep_6_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_3 (.A(multiplicand_c_1), .B(multiplier_c_1), 
         .C(n549), .D(n550), .Z(Sum_7__N_1_adj_46[2])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i2_3_lut_4_lut_adj_3.init = 16'h8778;
    LUT4 i60_4_lut_3_lut_4_lut (.A(multiplicand_c_3), .B(multiplier_c_3), 
         .C(n539), .D(carry_stage2[5]), .Z(product_c_7)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i60_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_4 (.A(multiplicand_c_3), .B(multiplier_c_3), 
         .C(carry_stage2[5]), .D(n539), .Z(product_c_6)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i2_3_lut_4_lut_adj_4.init = 16'h8778;
    LUT4 i98_2_lut_rep_11 (.A(multiplicand_c_0), .B(multiplier_c_2), .Z(n549)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i98_2_lut_rep_11.init = 16'h8888;
    LUT4 i103_2_lut_rep_12 (.A(multiplicand_c_2), .B(multiplier_c_0), .Z(n550)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i103_2_lut_rep_12.init = 16'h8888;
    LUT4 Sum_7__I_0_i3_2_lut_3_lut_4_lut (.A(multiplicand_c_0), .B(multiplier_c_1), 
         .C(Sum_7__N_1_adj_46[2]), .D(n551), .Z(product_c_2)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam Sum_7__I_0_i3_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i109_2_lut (.A(multiplicand_c_3), .B(multiplier_c_2), .Z(sum_stage1[5])) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i109_2_lut.init = 16'h8888;
    LUT4 and_62_i3_2_lut_3_lut_4_lut (.A(multiplicand_c_0), .B(multiplier_c_1), 
         .C(Sum_7__N_1_adj_46[2]), .D(n551), .Z(Cout_7__N_33_adj_48[2])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam and_62_i3_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i105_2_lut_rep_13 (.A(multiplicand_c_1), .B(multiplier_c_0), .Z(n551)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i105_2_lut_rep_13.init = 16'h8888;
    LUT4 A_7__I_0_67_i2_2_lut_3_lut_4_lut (.A(multiplicand_c_1), .B(multiplier_c_0), 
         .C(multiplier_c_1), .D(multiplicand_c_0), .Z(product_c_1)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam A_7__I_0_67_i2_2_lut_3_lut_4_lut.init = 16'h7888;
    LUT4 i2_3_lut_adj_5 (.A(sum_stage2[5]), .B(n4), .C(n540), .Z(product_c_5)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(38[22:54])
    defparam i2_3_lut_adj_5.init = 16'h9696;
    LUT4 Cout_7__I_0_i4_4_lut_3_lut_4_lut (.A(multiplicand_c_0), .B(multiplier_c_3), 
         .C(sum_stage1[3]), .D(n544), .Z(carry_stage2[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam Cout_7__I_0_i4_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_rep_3_4_lut (.A(multiplicand_c_0), .B(multiplier_c_3), 
         .C(sum_stage1[3]), .D(n544), .Z(n541)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i2_3_lut_rep_3_4_lut.init = 16'h8778;
    LUT4 i99_2_lut_rep_16 (.A(multiplicand_c_0), .B(multiplier_c_3), .Z(n554)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i99_2_lut_rep_16.init = 16'h8888;
    LUT4 i102_2_lut_rep_15 (.A(multiplicand_c_3), .B(multiplier_c_0), .Z(n553)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i102_2_lut_rep_15.init = 16'h8888;
    LUT4 Cout_7__I_0_i4_4_lut_3_lut_rep_5_4_lut (.A(multiplicand_c_1), .B(multiplier_c_2), 
         .C(\partial_products[1] [3]), .D(n553), .Z(n543)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam Cout_7__I_0_i4_4_lut_3_lut_rep_5_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_6 (.A(multiplicand_c_1), .B(multiplier_c_2), 
         .C(\partial_products[1] [3]), .D(n553), .Z(sum_stage1[3])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(15[42:81])
    defparam i2_3_lut_4_lut_adj_6.init = 16'h8778;
    \parameterized_csa(WIDTH=8)  csa_stage2 (.n554(n554), .n544(n544), .\sum_stage1[3] (sum_stage1[3]), 
            .\Cout_7__N_33[2] (Cout_7__N_33_adj_48[2]), .product_c_3(product_c_3)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/aula28_csa/multiplier_csa.v(29[34] 35[6])
    VHI i369 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module \parameterized_csa(WIDTH=8)_U0 
//

module \parameterized_csa(WIDTH=8)_U0  (n546, n545, n543, \partial_products[3][4] , 
            \sum_stage2[4] , n540, \sum_stage1[5] , n547, \carry_stage2[5] , 
            \sum_stage2[5] ) /* synthesis syn_module_defined=1 */ ;
    input n546;
    input n545;
    input n543;
    input \partial_products[3][4] ;
    output \sum_stage2[4] ;
    output n540;
    input \sum_stage1[5] ;
    input n547;
    output \carry_stage2[5] ;
    output \sum_stage2[5] ;
    
    
    LUT4 i2_3_lut_4_lut (.A(n546), .B(n545), .C(n543), .D(\partial_products[3][4] ), 
         .Z(\sum_stage2[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i2_3_lut_4_lut.init = 16'h6996;
    LUT4 Cout_7__I_0_i5_4_lut_3_lut_rep_2_4_lut (.A(n546), .B(n545), .C(n543), 
         .D(\partial_products[3][4] ), .Z(n540)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (B (C+(D))+!B (C (D)))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam Cout_7__I_0_i5_4_lut_3_lut_rep_2_4_lut.init = 16'hf660;
    LUT4 Cout_7__I_0_i6_4_lut_3_lut_4_lut (.A(n546), .B(n545), .C(\sum_stage1[5] ), 
         .D(n547), .Z(\carry_stage2[5] )) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[46:61])
    defparam Cout_7__I_0_i6_4_lut_3_lut_4_lut.init = 16'hf880;
    LUT4 i2_3_lut_4_lut_adj_2 (.A(n546), .B(n545), .C(\sum_stage1[5] ), 
         .D(n547), .Z(\sum_stage2[5] )) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(13[46:61])
    defparam i2_3_lut_4_lut_adj_2.init = 16'h8778;
    
endmodule
//
// Verilog Description of module \parameterized_csa(WIDTH=8) 
//

module \parameterized_csa(WIDTH=8)  (n554, n544, \sum_stage1[3] , \Cout_7__N_33[2] , 
            product_c_3) /* synthesis syn_module_defined=1 */ ;
    input n554;
    input n544;
    input \sum_stage1[3] ;
    input \Cout_7__N_33[2] ;
    output product_c_3;
    
    
    LUT4 i33_2_lut_4_lut (.A(n554), .B(n544), .C(\sum_stage1[3] ), .D(\Cout_7__N_33[2] ), 
         .Z(product_c_3)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/aula28_csa/csa_param.v(12[30:50])
    defparam i33_2_lut_4_lut.init = 16'h6996;
    
endmodule
