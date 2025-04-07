// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Mar 28 19:30:39 2025
//
// Verilog Description of module halfadder
//

module halfadder (a, b, sum, carry) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/halfadder.v(1[8:17])
    input a;   // c:/fpgaprojects/fulladder/halfadder.v(2[8:9])
    input b;   // c:/fpgaprojects/fulladder/halfadder.v(2[11:12])
    output sum;   // c:/fpgaprojects/fulladder/halfadder.v(3[9:12])
    output carry;   // c:/fpgaprojects/fulladder/halfadder.v(3[14:19])
    
    
    wire a_c, b_c, sum_c_0, carry_c, GND_net, VCC_net;
    
    OB sum_pad (.I(sum_c_0), .O(sum));   // c:/fpgaprojects/fulladder/halfadder.v(3[9:12])
    VLO i37 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    GSR GSR_INST (.GSR(VCC_net));
    IB b_pad (.I(b), .O(b_c));   // c:/fpgaprojects/fulladder/halfadder.v(2[11:12])
    IB a_pad (.I(a), .O(a_c));   // c:/fpgaprojects/fulladder/halfadder.v(2[8:9])
    OB carry_pad (.I(carry_c), .O(carry));   // c:/fpgaprojects/fulladder/halfadder.v(3[14:19])
    LUT4 i14_2_lut (.A(a_c), .B(b_c), .Z(sum_c_0)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i14_2_lut.init = 16'h6666;
    LUT4 i16_2_lut (.A(a_c), .B(b_c), .Z(carry_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16_2_lut.init = 16'h8888;
    VHI i38 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

