// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 28 21:07:57 2025
//
// Verilog Description of module mux_n1
//

module mux_n1 (D, S, Y) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(1[8:14])
    input [3:0]D;   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(2[15:16])
    input [1:0]S;   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(3[23:24])
    output Y;   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(4[8:9])
    
    
    wire D_c_3, D_c_2, D_c_1, D_c_0, S_c_1, S_c_0, Y_c, n3, 
        GND_net, n4, VCC_net;
    
    GSR GSR_INST (.GSR(VCC_net));
    VLO i31 (.Z(GND_net));
    LUT4 i27_3_lut (.A(D_c_2), .B(D_c_3), .C(S_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i27_3_lut.init = 16'hcaca;
    OB Y_pad (.I(Y_c), .O(Y));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(4[8:9])
    IB D_pad_3 (.I(D[3]), .O(D_c_3));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(2[15:16])
    IB D_pad_2 (.I(D[2]), .O(D_c_2));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(2[15:16])
    IB D_pad_1 (.I(D[1]), .O(D_c_1));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(2[15:16])
    IB D_pad_0 (.I(D[0]), .O(D_c_0));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(2[15:16])
    IB S_pad_1 (.I(S[1]), .O(S_c_1));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(3[23:24])
    IB S_pad_0 (.I(S[0]), .O(S_c_0));   // d:/rtl_fpga/verilog/mux_n-1/mux_n1.v(3[23:24])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i28 (.BLUT(n3), .ALUT(n4), .C0(S_c_1), .Z(Y_c));
    LUT4 i26_3_lut (.A(D_c_0), .B(D_c_1), .C(S_c_0), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i26_3_lut.init = 16'hcaca;
    VHI i32 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

