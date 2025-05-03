// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 30 21:33:25 2025
//
// Verilog Description of module func_2bits
//

module func_2bits (A, B, D, Y);   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(4[8:18])
    input A;   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(6[2:3])
    input B;   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(6[5:6])
    input [3:0]D;   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(7[2:3])
    output Y;   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(8[2:3])
    
    
    wire A_c, B_c, D_c_3, D_c_2, D_c_1, D_c_0, Y_c, VCC_net, 
        GND_net;
    
    VLO i43 (.Z(GND_net));
    OB Y_pad (.I(Y_c), .O(Y));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(8[2:3])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(6[2:3])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(6[5:6])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB D_pad_3 (.I(D[3]), .O(D_c_3));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(7[2:3])
    IB D_pad_2 (.I(D[2]), .O(D_c_2));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(7[2:3])
    IB D_pad_1 (.I(D[1]), .O(D_c_1));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(7[2:3])
    IB D_pad_0 (.I(D[0]), .O(D_c_0));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(7[2:3])
    VHI i32 (.Z(VCC_net));
    mux_14 mux_1 (.D_c_0(D_c_0), .D_c_2(D_c_2), .A_c(A_c), .D_c_1(D_c_1), 
           .D_c_3(D_c_3), .B_c(B_c), .Y_c(Y_c));   // d:/rtl_fpga/verilog/aula15_mux/func_2bits.vhd(29[9:15])
    GSR GSR_INST (.GSR(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module mux_14
//

module mux_14 (D_c_0, D_c_2, A_c, D_c_1, D_c_3, B_c, Y_c);
    input D_c_0;
    input D_c_2;
    input A_c;
    input D_c_1;
    input D_c_3;
    input B_c;
    output Y_c;
    
    
    wire n24, n25;
    
    LUT4 i38_3_lut (.A(D_c_0), .B(D_c_2), .C(A_c), .Z(n24)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i38_3_lut.init = 16'hcaca;
    LUT4 i39_3_lut (.A(D_c_1), .B(D_c_3), .C(A_c), .Z(n25)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i39_3_lut.init = 16'hcaca;
    PFUMX i40 (.BLUT(n24), .ALUT(n25), .C0(B_c), .Z(Y_c));
    
endmodule
