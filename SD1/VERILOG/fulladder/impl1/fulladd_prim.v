// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Mar 28 20:28:48 2025
//
// Verilog Description of module fulladd
//

module fulladd (a, b, cin, sum, carry) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder.v(1[8:15])
    input a;   // c:/fpgaprojects/fulladder/fulladder.v(2[8:9])
    input b;   // c:/fpgaprojects/fulladder/fulladder.v(2[11:12])
    input cin;   // c:/fpgaprojects/fulladder/fulladder.v(2[14:17])
    output sum;   // c:/fpgaprojects/fulladder/fulladder.v(3[9:12])
    output carry;   // c:/fpgaprojects/fulladder/fulladder.v(3[14:19])
    
    
    wire a_c, b_c, cin_c, sum_c_0, carry_c, GND_net, VCC_net;
    
    VLO i43 (.Z(GND_net));
    IB cin_pad (.I(cin), .O(cin_c));   // c:/fpgaprojects/fulladder/fulladder.v(2[14:17])
    IB a_pad (.I(a), .O(a_c));   // c:/fpgaprojects/fulladder/fulladder.v(2[8:9])
    OB sum_pad (.I(sum_c_0), .O(sum));   // c:/fpgaprojects/fulladder/fulladder.v(3[9:12])
    IB b_pad (.I(b), .O(b_c));   // c:/fpgaprojects/fulladder/fulladder.v(2[11:12])
    GSR GSR_INST (.GSR(VCC_net));
    OB carry_pad (.I(carry_c), .O(carry));   // c:/fpgaprojects/fulladder/fulladder.v(3[14:19])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    halfadder U1 (.a_c(a_c), .b_c(b_c), .cin_c(cin_c), .sum_c_0(sum_c_0), 
            .carry_c(carry_c)) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/fulladder/fulladder.v(6[12:59])
    VHI i44 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module halfadder
//

module halfadder (a_c, b_c, cin_c, sum_c_0, carry_c) /* synthesis syn_module_defined=1 */ ;
    input a_c;
    input b_c;
    input cin_c;
    output sum_c_0;
    output carry_c;
    
    
    LUT4 i18_2_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(sum_c_0)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i18_2_lut_3_lut.init = 16'h9696;
    LUT4 n_carry1_I_0_4_lut_3_lut (.A(a_c), .B(b_c), .C(cin_c), .Z(carry_c)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;
    defparam n_carry1_I_0_4_lut_3_lut.init = 16'he8e8;
    
endmodule
