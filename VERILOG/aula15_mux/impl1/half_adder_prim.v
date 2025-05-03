// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Apr 30 21:56:02 2025
//
// Verilog Description of module half_adder
//

module half_adder (A, B, sum, carry);   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(5[8:18])
    input A;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(8[4:5])
    input B;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(8[6:7])
    output sum;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(9[4:7])
    output carry;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(9[8:13])
    
    
    wire A_c, B_c, sum_c, carry_c, GND_net, VCC_net;
    
    VLO i32 (.Z(GND_net));
    OB sum_pad (.I(sum_c), .O(sum));   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(9[4:7])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    IB B_pad (.I(B), .O(B_c));   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(8[6:7])
    IB A_pad (.I(A), .O(A_c));   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(8[4:5])
    OB carry_pad (.I(carry_c), .O(carry));   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(9[8:13])
    LUT4 i9_2_lut (.A(A_c), .B(B_c), .Z(sum_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(24[23:38])
    defparam i9_2_lut.init = 16'h6666;
    LUT4 i11_2_lut (.A(A_c), .B(B_c), .Z(carry_c)) /* synthesis lut_function=(A (B)) */ ;   // d:/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(24[23:38])
    defparam i11_2_lut.init = 16'h8888;
    VHI i33 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

