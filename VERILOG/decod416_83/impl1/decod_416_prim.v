// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 28 20:30:52 2025
//
// Verilog Description of module decod_416
//

module decod_416 (a_in, a_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(1[8:17])
    input [3:0]a_in;   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(2[13:17])
    output [15:0]a_out;   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    
    
    wire GND_net, VCC_net, a_out_0_3_c, a_in_c_2, a_in_c_1, a_in_c_0, 
        a_out_0_7, a_out_0_6, a_out_0_5, a_out_0_4, n87, a_out_0_2, 
        a_out_0_1, a_out_0_0;
    
    VHI i55 (.Z(VCC_net));
    decod_83 dec1 (.a_in_c_0(a_in_c_0), .a_in_c_1(a_in_c_1), .a_in_c_2(a_in_c_2), 
            .a_out_0_1(a_out_0_1), .a_out_0_5(a_out_0_5), .a_out_0_4(a_out_0_4), 
            .a_out_0_6(a_out_0_6), .n87(n87), .a_out_0_7(a_out_0_7), .a_out_0_0(a_out_0_0), 
            .a_out_0_2(a_out_0_2)) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(8[10:44])
    IB a_in_pad_0 (.I(a_in[0]), .O(a_in_c_0));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(2[13:17])
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(2[13:17])
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(2[13:17])
    IB a_out_0_3_pad (.I(a_in[3]), .O(a_out_0_3_c));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(2[13:17])
    OB a_out_pad_0 (.I(a_out_0_0), .O(a_out[0]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_1 (.I(a_out_0_1), .O(a_out[1]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    OB a_out_pad_2 (.I(a_out_0_2), .O(a_out[2]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_13 (.I(GND_net), .O(a_out[13]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_3 (.I(n87), .O(a_out[3]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_4 (.I(a_out_0_4), .O(a_out[4]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_10 (.I(GND_net), .O(a_out[10]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_14 (.I(GND_net), .O(a_out[14]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_11 (.I(GND_net), .O(a_out[11]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_7 (.I(a_out_0_7), .O(a_out[7]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_5 (.I(a_out_0_5), .O(a_out[5]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_8 (.I(a_out_0_3_c), .O(a_out[8]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_12 (.I(GND_net), .O(a_out[12]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_9 (.I(GND_net), .O(a_out[9]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_6 (.I(a_out_0_6), .O(a_out[6]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    OB a_out_pad_15 (.I(GND_net), .O(a_out[15]));   // d:/rtl_fpga/verilog/decod416_83/decod_416_2mod.v(3[15:20])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module decod_83
//

module decod_83 (a_in_c_0, a_in_c_1, a_in_c_2, a_out_0_1, a_out_0_5, 
            a_out_0_4, a_out_0_6, n87, a_out_0_7, a_out_0_0, a_out_0_2) /* synthesis syn_module_defined=1 */ ;
    input a_in_c_0;
    input a_in_c_1;
    input a_in_c_2;
    output a_out_0_1;
    output a_out_0_5;
    output a_out_0_4;
    output a_out_0_6;
    output n87;
    output a_out_0_7;
    output a_out_0_0;
    output a_out_0_2;
    
    
    LUT4 i1_2_lut_3_lut (.A(a_in_c_0), .B(a_in_c_1), .C(a_in_c_2), .Z(a_out_0_1)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_1 (.A(a_in_c_0), .B(a_in_c_1), .C(a_in_c_2), 
         .Z(a_out_0_5)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut_adj_1.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_2 (.A(a_in_c_2), .B(a_in_c_0), .C(a_in_c_1), 
         .Z(a_out_0_4)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut_adj_2.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_3 (.A(a_in_c_2), .B(a_in_c_0), .C(a_in_c_1), 
         .Z(a_out_0_6)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut_adj_3.init = 16'h2020;
    LUT4 i1_2_lut_3_lut_adj_4 (.A(a_in_c_0), .B(a_in_c_1), .C(a_in_c_2), 
         .Z(n87)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut_adj_4.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_adj_5 (.A(a_in_c_0), .B(a_in_c_1), .C(a_in_c_2), 
         .Z(a_out_0_7)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/rtl_fpga/verilog/decod416_83/decod_83.v(7[2] 17[9])
    defparam i1_2_lut_3_lut_adj_5.init = 16'h8080;
    LUT4 i77_2_lut_3_lut (.A(a_in_c_0), .B(a_in_c_2), .C(a_in_c_1), .Z(a_out_0_0)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i77_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_adj_6 (.A(a_in_c_0), .B(a_in_c_2), .C(a_in_c_1), 
         .Z(a_out_0_2)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_6.init = 16'h1010;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

