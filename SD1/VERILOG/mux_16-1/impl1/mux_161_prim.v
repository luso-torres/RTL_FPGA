// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 28 20:42:06 2025
//
// Verilog Description of module mux_161
//

module mux_161 (D, S, Y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(1[8:15])
    input [15:0]D;   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    input [3:0]S;   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(3[13:14])
    output Y;   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(4[12:13])
    
    
    wire D_c_15, D_c_14, D_c_13, D_c_12, D_c_11, D_c_10, D_c_9, 
        D_c_8, D_c_7, D_c_6, D_c_5, D_c_4, D_c_3, D_c_2, D_c_1, 
        D_c_0, S_c_3, S_c_2, S_c_1, S_c_0, Y_c, n4, n12, n11, 
        n16, n10, n9, n15, GND_net, n8, n7, n14, n6, n5, 
        n13, n17, VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i50 (.Z(GND_net));
    OB Y_pad (.I(Y_c), .O(Y));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(4[12:13])
    IB D_pad_15 (.I(D[15]), .O(D_c_15));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_14 (.I(D[14]), .O(D_c_14));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_13 (.I(D[13]), .O(D_c_13));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_12 (.I(D[12]), .O(D_c_12));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_11 (.I(D[11]), .O(D_c_11));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_10 (.I(D[10]), .O(D_c_10));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_9 (.I(D[9]), .O(D_c_9));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_8 (.I(D[8]), .O(D_c_8));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_7 (.I(D[7]), .O(D_c_7));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_6 (.I(D[6]), .O(D_c_6));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_5 (.I(D[5]), .O(D_c_5));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_4 (.I(D[4]), .O(D_c_4));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_3 (.I(D[3]), .O(D_c_3));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_2 (.I(D[2]), .O(D_c_2));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_1 (.I(D[1]), .O(D_c_1));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB D_pad_0 (.I(D[0]), .O(D_c_0));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(2[14:15])
    IB S_pad_3 (.I(S[3]), .O(S_c_3));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(3[13:14])
    IB S_pad_2 (.I(S[2]), .O(S_c_2));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(3[13:14])
    IB S_pad_1 (.I(S[1]), .O(S_c_1));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(3[13:14])
    IB S_pad_0 (.I(S[0]), .O(S_c_0));   // d:/rtl_fpga/verilog/mux_16-1/mux_161.v(3[13:14])
    LUT4 i29_3_lut (.A(D_c_4), .B(D_c_5), .C(S_c_0), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i29_3_lut.init = 16'hcaca;
    LUT4 i30_3_lut (.A(D_c_6), .B(D_c_7), .C(S_c_0), .Z(n7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i30_3_lut.init = 16'hcaca;
    LUT4 i31_3_lut (.A(D_c_8), .B(D_c_9), .C(S_c_0), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i31_3_lut.init = 16'hcaca;
    LUT4 i32_3_lut (.A(D_c_10), .B(D_c_11), .C(S_c_0), .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i32_3_lut.init = 16'hcaca;
    LUT4 i33_3_lut (.A(D_c_12), .B(D_c_13), .C(S_c_0), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i33_3_lut.init = 16'hcaca;
    LUT4 i34_3_lut (.A(D_c_14), .B(D_c_15), .C(S_c_0), .Z(n11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i34_3_lut.init = 16'hcaca;
    LUT4 i27_3_lut (.A(D_c_0), .B(D_c_1), .C(S_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27_3_lut.init = 16'hcaca;
    LUT4 i28_3_lut (.A(D_c_2), .B(D_c_3), .C(S_c_0), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i28_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i35 (.BLUT(n4), .ALUT(n5), .C0(S_c_1), .Z(n12));
    PFUMX i38 (.BLUT(n10), .ALUT(n11), .C0(S_c_1), .Z(n15));
    PFUMX i37 (.BLUT(n8), .ALUT(n9), .C0(S_c_1), .Z(n14));
    PFUMX i36 (.BLUT(n6), .ALUT(n7), .C0(S_c_1), .Z(n13));
    L6MUX21 i39 (.D0(n12), .D1(n13), .SD(S_c_2), .Z(n16));
    L6MUX21 i40 (.D0(n14), .D1(n15), .SD(S_c_2), .Z(n17));
    L6MUX21 i41 (.D0(n16), .D1(n17), .SD(S_c_3), .Z(Y_c));
    VHI i51 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

