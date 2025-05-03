// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 30 21:31:49 2025
//
// Verilog Description of module func_3bits
//

module func_3bits (A, B, C, Y);   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(4[8:18])
    input A;   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[2:3])
    input B;   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[5:6])
    input C;   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[8:9])
    output Y;   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(7[2:3])
    
    
    wire A_c, B_c, C_c, Y_c, GND_net, VCC_net;
    
    VLO i29 (.Z(GND_net));
    IB C_pad (.I(C), .O(C_c));   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[8:9])
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[5:6])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i17_3_lut (.A(C_c), .B(B_c), .C(A_c), .Z(Y_c)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(53[6:14])
    defparam i17_3_lut.init = 16'h1414;
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(6[2:3])
    GSR GSR_INST (.GSR(VCC_net));
    OB Y_pad (.I(Y_c), .O(Y));   // d:/rtl_fpga/verilog/aula15_mux/func_3bits.vhd(7[2:3])
    VHI i30 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

