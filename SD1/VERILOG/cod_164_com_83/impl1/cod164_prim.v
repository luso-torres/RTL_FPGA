// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 25 21:51:47 2025
//
// Verilog Description of module cod164
//

module cod164 (a_in, a_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(1[8:14])
    input [15:0]a_in;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    output [3:0]a_out;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(3[19:24])
    
    
    wire VCC_net, GND_net, a_in_c_15, a_in_c_14, a_in_c_13, a_in_c_12, 
        a_in_c_11, a_in_c_10, a_in_c_9, a_in_c_8, a_in_c_7, a_in_c_6, 
        a_in_c_5, a_in_c_4, a_in_c_3, a_in_c_2, a_in_c_1, a_in_c_0, 
        a_out_c_3, a_out_c_2, a_out_c_1, a_out_c_0;
    wire [2:0]int_1;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(5[12:17])
    wire [2:0]int_2;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(5[18:23])
    
    wire n400, n572, n571, n570, n472, n455, n102, n567, n527, 
        n429, n421, n485, n12, n4, n538, n514, n460;
    
    VLO i518 (.Z(GND_net));
    PFUMX int_1_2__I_0_i1 (.BLUT(int_1[0]), .ALUT(int_2[0]), .C0(a_out_c_3), 
          .Z(a_out_c_0));
    LUT4 i2_4_lut_4_lut_4_lut (.A(a_in_c_6), .B(n455), .C(n400), .D(a_in_c_2), 
         .Z(int_1[0])) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0054;
    LUT4 n429_bdd_4_lut (.A(a_in_c_3), .B(a_in_c_7), .C(a_in_c_2), .D(a_in_c_6), 
         .Z(n571)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam n429_bdd_4_lut.init = 16'h0116;
    OB a_out_pad_3 (.I(a_out_c_3), .O(a_out[3]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(3[19:24])
    LUT4 gnd_bdd_2_lut_515_3_lut_4_lut (.A(n567), .B(a_in_c_9), .C(n12), 
         .D(a_in_c_8), .Z(n570)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam gnd_bdd_2_lut_515_3_lut_4_lut.init = 16'h0020;
    PFUMX i516 (.BLUT(n572), .ALUT(n570), .C0(a_out_c_3), .Z(a_out_c_1));
    LUT4 a_in_c_10_bdd_4_lut (.A(a_in_c_10), .B(a_in_c_14), .C(a_in_c_11), 
         .D(a_in_c_15), .Z(n567)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam a_in_c_10_bdd_4_lut.init = 16'h0116;
    LUT4 i485_2_lut (.A(a_in_c_15), .B(a_in_c_13), .Z(n485)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i485_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_4_lut (.A(a_in_c_14), .B(n460), .C(a_in_c_13), .D(a_in_c_15), 
         .Z(n4)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    defparam i1_4_lut_4_lut.init = 16'h0554;
    LUT4 i3_4_lut_4_lut (.A(a_in_c_10), .B(a_in_c_11), .C(n102), .D(n421), 
         .Z(a_out_c_2)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    defparam i3_4_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut (.A(a_in_c_12), .B(n485), .C(a_in_c_14), .D(n4), .Z(n102)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (D)+!B (C+(D))))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(15[16:64])
    defparam i1_4_lut.init = 16'h5712;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 gnd_bdd_2_lut (.A(n571), .B(n429), .Z(n572)) /* synthesis lut_function=(A (B)) */ ;
    defparam gnd_bdd_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_4_lut_4_lut_adj_1 (.A(a_in_c_10), .B(n514), .C(n472), 
         .D(a_in_c_14), .Z(int_2[0])) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    defparam i2_4_lut_4_lut_4_lut_adj_1.init = 16'h0054;
    IB a_in_pad_0 (.I(a_in[0]), .O(a_in_c_0));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    VHI i144 (.Z(VCC_net));
    cod83 cod2 (.a_in_c_8(a_in_c_8), .n12(n12), .a_in_c_15(a_in_c_15), 
          .n472(n472), .a_in_c_10(a_in_c_10), .n485(n485), .a_out_c_3(a_out_c_3), 
          .a_in_c_9(a_in_c_9), .a_in_c_11(a_in_c_11), .a_in_c_14(a_in_c_14), 
          .a_in_c_12(a_in_c_12), .a_in_c_13(a_in_c_13), .n514(n514)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(8[7:49])
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_3 (.I(a_in[3]), .O(a_in_c_3));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    LUT4 i3_4_lut_4_lut_adj_2 (.A(a_in_c_3), .B(n538), .C(n527), .D(a_in_c_2), 
         .Z(n460)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    defparam i3_4_lut_4_lut_adj_2.init = 16'h0010;
    IB a_in_pad_4 (.I(a_in[4]), .O(a_in_c_4));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_5 (.I(a_in[5]), .O(a_in_c_5));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_6 (.I(a_in[6]), .O(a_in_c_6));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_7 (.I(a_in[7]), .O(a_in_c_7));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    LUT4 a_in_c_7_bdd_4_lut_510 (.A(a_in_c_7), .B(a_in_c_5), .C(a_in_c_6), 
         .D(a_in_c_4), .Z(n527)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B (C+(D))+!B (C (D)+!C !(D))))) */ ;
    defparam a_in_c_7_bdd_4_lut_510.init = 16'h0116;
    IB a_in_pad_8 (.I(a_in[8]), .O(a_in_c_8));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_9 (.I(a_in[9]), .O(a_in_c_9));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_10 (.I(a_in[10]), .O(a_in_c_10));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_11 (.I(a_in[11]), .O(a_in_c_11));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    LUT4 i420_2_lut (.A(a_in_c_8), .B(a_in_c_9), .Z(n421)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i420_2_lut.init = 16'heeee;
    IB a_in_pad_12 (.I(a_in[12]), .O(a_in_c_12));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_13 (.I(a_in[13]), .O(a_in_c_13));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    IB a_in_pad_14 (.I(a_in[14]), .O(a_in_c_14));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    cod83_U0 cod1 (.a_in_c_3(a_in_c_3), .a_in_c_7(a_in_c_7), .n455(n455), 
            .a_in_c_1(a_in_c_1), .a_in_c_4(a_in_c_4), .a_in_c_5(a_in_c_5), 
            .a_in_c_0(a_in_c_0), .n538(n538), .n429(n429), .n400(n400)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(7[7:48])
    IB a_in_pad_15 (.I(a_in[15]), .O(a_in_c_15));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(2[19:23])
    OB a_out_pad_0 (.I(a_out_c_0), .O(a_out[0]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(3[19:24])
    OB a_out_pad_1 (.I(a_out_c_1), .O(a_out[1]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(3[19:24])
    OB a_out_pad_2 (.I(a_out_c_2), .O(a_out[2]));   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83_topmodle.v(3[19:24])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module cod83
//

module cod83 (a_in_c_8, n12, a_in_c_15, n472, a_in_c_10, n485, a_out_c_3, 
            a_in_c_9, a_in_c_11, a_in_c_14, a_in_c_12, a_in_c_13, 
            n514) /* synthesis syn_module_defined=1 */ ;
    input a_in_c_8;
    output n12;
    input a_in_c_15;
    output n472;
    input a_in_c_10;
    input n485;
    output a_out_c_3;
    input a_in_c_9;
    input a_in_c_11;
    input a_in_c_14;
    input a_in_c_12;
    input a_in_c_13;
    output n514;
    
    
    wire n489, n7, n128;
    
    LUT4 i3_4_lut (.A(a_in_c_8), .B(n489), .C(n12), .D(a_in_c_15), .Z(n472)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    LUT4 i5_4_lut (.A(a_in_c_10), .B(n7), .C(n128), .D(n485), .Z(a_out_c_3)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(9[3:14])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i492_2_lut (.A(a_in_c_9), .B(a_in_c_11), .Z(n489)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i492_2_lut.init = 16'h9999;
    LUT4 i2_3_lut (.A(a_in_c_8), .B(a_in_c_9), .C(a_in_c_11), .Z(n128)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(10[3:14])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(a_in_c_14), .B(a_in_c_12), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(9[3:14])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i497_2_lut (.A(a_in_c_12), .B(a_in_c_13), .Z(n12)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i497_2_lut.init = 16'h1111;
    LUT4 n128_bdd_4_lut_507 (.A(n128), .B(a_in_c_12), .C(a_in_c_15), .D(a_in_c_13), 
         .Z(n514)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam n128_bdd_4_lut_507.init = 16'h0110;
    
endmodule
//
// Verilog Description of module cod83_U0
//

module cod83_U0 (a_in_c_3, a_in_c_7, n455, a_in_c_1, a_in_c_4, a_in_c_5, 
            a_in_c_0, n538, n429, n400) /* synthesis syn_module_defined=1 */ ;
    input a_in_c_3;
    input a_in_c_7;
    output n455;
    input a_in_c_1;
    input a_in_c_4;
    input a_in_c_5;
    input a_in_c_0;
    output n538;
    output n429;
    output n400;
    
    
    wire n28;
    
    LUT4 i2_3_lut (.A(a_in_c_3), .B(n28), .C(a_in_c_7), .Z(n455)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 i1_4_lut (.A(a_in_c_1), .B(a_in_c_4), .C(a_in_c_5), .D(a_in_c_0), 
         .Z(n28)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut.init = 16'h0012;
    LUT4 a_in_7__I_0_i9_2_lut_rep_11 (.A(a_in_c_0), .B(a_in_c_1), .Z(n538)) /* synthesis lut_function=(A+(B)) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(14[3:14])
    defparam a_in_7__I_0_i9_2_lut_rep_11.init = 16'heeee;
    LUT4 i500_3_lut_4_lut (.A(a_in_c_0), .B(a_in_c_1), .C(a_in_c_5), .D(a_in_c_4), 
         .Z(n429)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/verilog/cod_164_com_83/cod_164_com_83.v(14[3:14])
    defparam i500_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_3_lut (.A(a_in_c_3), .B(n429), .C(a_in_c_7), .Z(n400)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1_3_lut.init = 16'h4848;
    
endmodule
