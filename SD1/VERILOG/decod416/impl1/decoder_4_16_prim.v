// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 28 19:26:57 2025
//
// Verilog Description of module decoder_4_16
//

module decoder_4_16 (a_in, a_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(1[8:20])
    input [3:0]a_in;   // d:/rtl_fpga/verilog/decod416/decod416.v(2[13:17])
    output [15:0]a_out;   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    
    
    wire GND_net, a_in_c_3, a_in_c_2, a_in_c_1, a_in_c_0, a_out_c_15, 
        a_out_c_14, a_out_c_13, a_out_c_12, a_out_c_11, a_out_c_10, 
        a_out_c_9, a_out_c_8, a_out_c_7, a_out_c_6, a_out_c_5, a_out_c_4, 
        a_out_c_3, a_out_c_2, a_out_c_1, a_out_c_0, VCC_net;
    
    VHI i100 (.Z(VCC_net));
    IB a_in_pad_0 (.I(a_in[0]), .O(a_in_c_0));   // d:/rtl_fpga/verilog/decod416/decod416.v(2[13:17])
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // d:/rtl_fpga/verilog/decod416/decod416.v(2[13:17])
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // d:/rtl_fpga/verilog/decod416/decod416.v(2[13:17])
    IB a_in_pad_3 (.I(a_in[3]), .O(a_in_c_3));   // d:/rtl_fpga/verilog/decod416/decod416.v(2[13:17])
    OB a_out_pad_0 (.I(a_out_c_0), .O(a_out[0]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_1 (.I(a_out_c_1), .O(a_out[1]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_2 (.I(a_out_c_2), .O(a_out[2]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_3 (.I(a_out_c_3), .O(a_out[3]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_4 (.I(a_out_c_4), .O(a_out[4]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_5 (.I(a_out_c_5), .O(a_out[5]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_6 (.I(a_out_c_6), .O(a_out[6]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_7 (.I(a_out_c_7), .O(a_out[7]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_8 (.I(a_out_c_8), .O(a_out[8]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_9 (.I(a_out_c_9), .O(a_out[9]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    LUT4 i1_2_lut_3_lut_4_lut (.A(a_in_c_1), .B(a_in_c_2), .C(a_in_c_0), 
         .D(a_in_c_3), .Z(a_out_c_14)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_3_lut_4_lut_adj_1 (.A(a_in_c_1), .B(a_in_c_2), .C(a_in_c_3), 
         .D(a_in_c_0), .Z(a_out_c_15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut_adj_1.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.A(a_in_c_0), .B(a_in_c_3), .C(a_in_c_2), 
         .D(a_in_c_1), .Z(a_out_c_7)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut_adj_2.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(a_in_c_1), .B(a_in_c_2), .C(a_in_c_3), 
         .D(a_in_c_0), .Z(a_out_c_3)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_4 (.A(a_in_c_1), .B(a_in_c_2), .C(a_in_c_0), 
         .D(a_in_c_3), .Z(a_out_c_10)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut_adj_4.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_5 (.A(a_in_c_1), .B(a_in_c_2), .C(a_in_c_3), 
         .D(a_in_c_0), .Z(a_out_c_11)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i1_2_lut_3_lut_4_lut_adj_5.init = 16'h2000;
    OB a_out_pad_10 (.I(a_out_c_10), .O(a_out[10]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.A(a_in_c_3), .B(a_in_c_0), .C(a_in_c_2), 
         .D(a_in_c_1), .Z(a_out_c_6)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_6.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.A(a_in_c_3), .B(a_in_c_0), .C(a_in_c_2), 
         .D(a_in_c_1), .Z(a_out_c_2)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_7.init = 16'h0100;
    LUT4 i201_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_4)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i201_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i132_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_5)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i132_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i204_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_0)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i204_2_lut_3_lut_4_lut.init = 16'h0001;
    OB a_out_pad_11 (.I(a_out_c_11), .O(a_out[11]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_12 (.I(a_out_c_12), .O(a_out[12]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_13 (.I(a_out_c_13), .O(a_out[13]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    LUT4 i118_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_1)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i118_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i122_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_13)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i122_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i195_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_12)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i195_2_lut_3_lut_4_lut.init = 16'h0200;
    LUT4 i198_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_8)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i198_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i127_2_lut_3_lut_4_lut (.A(a_in_c_3), .B(a_in_c_1), .C(a_in_c_0), 
         .D(a_in_c_2), .Z(a_out_c_9)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416/decod416.v(6[2] 24[9])
    defparam i127_2_lut_3_lut_4_lut.init = 16'h0020;
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i205 (.Z(GND_net));
    OB a_out_pad_14 (.I(a_out_c_14), .O(a_out[14]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    OB a_out_pad_15 (.I(a_out_c_15), .O(a_out[15]));   // d:/rtl_fpga/verilog/decod416/decod416.v(3[19:24])
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

