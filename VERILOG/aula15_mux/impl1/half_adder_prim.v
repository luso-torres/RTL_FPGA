// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Sun May 04 22:59:05 2025
//
// Verilog Description of module half_adder
//

module half_adder (A, B, sum, carry);   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(5[8:18])
    input [1:0]A;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[4:5])
    input [1:0]B;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[6:7])
    output [1:0]sum;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[4:7])
    output [1:0]carry;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[8:13])
    
    
    wire A_c_1, A_c_0, B_c_1, B_c_0, sum_c_1, sum_c_0, carry_c_1, 
        carry_c_0, GND_net, VCC_net;
    
    VLO i38 (.Z(GND_net));
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[4:5])
    OB carry_pad_1 (.I(carry_c_1), .O(carry[1]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[8:13])
    OB sum_pad_1 (.I(sum_c_1), .O(sum[1]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[4:7])
    OB carry_pad_0 (.I(carry_c_0), .O(carry[0]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[8:13])
    half_adderb ha1 (.A_c_0(A_c_0), .B_c_0(B_c_0), .carry_c_0(carry_c_0), 
            .sum_c_0(sum_c_0));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(34[7:18])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    half_adderf ha2 (.A_c_1(A_c_1), .B_c_1(B_c_1), .sum_c_1(sum_c_1), 
            .carry_c_1(carry_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(43[7:18])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[4:5])
    OB sum_pad_0 (.I(sum_c_0), .O(sum[0]));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(9[4:7])
    IB B_pad_1 (.I(B[1]), .O(B_c_1));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[6:7])
    IB B_pad_0 (.I(B[0]), .O(B_c_0));   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_topmodle.vhd(8[6:7])
    GSR GSR_INST (.GSR(VCC_net));
    VHI i39 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module half_adderb
//

module half_adderb (A_c_0, B_c_0, carry_c_0, sum_c_0);
    input A_c_0;
    input B_c_0;
    output carry_c_0;
    output sum_c_0;
    
    
    LUT4 i10_2_lut (.A(A_c_0), .B(B_c_0), .Z(carry_c_0)) /* synthesis lut_function=(A (B)) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(24[23:38])
    defparam i10_2_lut.init = 16'h8888;
    LUT4 i8_2_lut (.A(A_c_0), .B(B_c_0), .Z(sum_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // e:/repositories/rtl_fpga/verilog/aula15_mux/half_adder_behavioral.vhd(24[23:38])
    defparam i8_2_lut.init = 16'h6666;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module half_adderf
//

module half_adderf (A_c_1, B_c_1, sum_c_1, carry_c_1);
    input A_c_1;
    input B_c_1;
    output sum_c_1;
    output carry_c_1;
    
    
    LUT4 i15_2_lut (.A(A_c_1), .B(B_c_1), .Z(sum_c_1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i15_2_lut.init = 16'h6666;
    LUT4 i17_2_lut (.A(A_c_1), .B(B_c_1), .Z(carry_c_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17_2_lut.init = 16'h8888;
    
endmodule
