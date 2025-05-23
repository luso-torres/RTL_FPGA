// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 29 22:07:01 2025
//
// Verilog Description of module logic_func_3bit
//

module logic_func_3bit (A, B, C, F) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(1[8:23])
    input A;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[7:8])
    input B;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[9:10])
    input C;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[11:12])
    output F;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(3[8:9])
    
    
    wire A_c, B_c, C_c, F_c, GND_net, VCC_net;
    
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[9:10])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[7:8])
    VLO i29 (.Z(GND_net));
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB F_pad (.I(F_c), .O(F));   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(3[8:9])
    LUT4 i16_3_lut (.A(C_c), .B(A_c), .C(B_c), .Z(F_c)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(13[3:12])
    defparam i16_3_lut.init = 16'h1414;
    IB C_pad (.I(C), .O(C_c));   // d:/rtl_fpga/verilog/logic_func_3bit/logic_func_3bits.v(2[11:12])
    VHI i30 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

