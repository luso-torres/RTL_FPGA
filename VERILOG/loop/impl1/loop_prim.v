// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 01 20:27:49 2025
//
// Verilog Description of module loop
//

module loop (a, b, c, ctrl, f, d) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/loop/loop.v(1[8:12])
    input a;   // c:/fpgaprojects/loop/loop.v(2[7:8])
    input b;   // c:/fpgaprojects/loop/loop.v(2[9:10])
    input c;   // c:/fpgaprojects/loop/loop.v(2[11:12])
    input ctrl;   // c:/fpgaprojects/loop/loop.v(2[13:17])
    input [3:0]f;   // c:/fpgaprojects/loop/loop.v(3[13:14])
    output d;   // c:/fpgaprojects/loop/loop.v(4[8:9])
    
    
    wire GND_net, VCC_net, a_c, b_c, c_c, ctrl_c, f_c_3, f_c_2, 
        f_c_1, d_c, ab, cmux, n19;
    
    VHI i2 (.Z(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB f_pad_3 (.I(f[3]), .O(f_c_3));   // c:/fpgaprojects/loop/loop.v(3[13:14])
    VLO i37 (.Z(GND_net));
    IB ctrl_pad (.I(ctrl), .O(ctrl_c));   // c:/fpgaprojects/loop/loop.v(2[13:17])
    IB c_pad (.I(c), .O(c_c));   // c:/fpgaprojects/loop/loop.v(2[11:12])
    OB d_pad (.I(d_c), .O(d));   // c:/fpgaprojects/loop/loop.v(4[8:9])
    IB b_pad (.I(b), .O(b_c));   // c:/fpgaprojects/loop/loop.v(2[9:10])
    PFUMX cmux_I_0 (.BLUT(ab), .ALUT(cmux), .C0(n19), .Z(d_c));
    IB a_pad (.I(a), .O(a_c));   // c:/fpgaprojects/loop/loop.v(2[7:8])
    LUT4 i22_3_lut (.A(f_c_1), .B(f_c_3), .C(f_c_2), .Z(n19)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i22_3_lut.init = 16'hecec;
    IB f_pad_2 (.I(f[2]), .O(f_c_2));   // c:/fpgaprojects/loop/loop.v(3[13:14])
    IB f_pad_1 (.I(f[1]), .O(f_c_1));   // c:/fpgaprojects/loop/loop.v(3[13:14])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 a_I_0_2_lut (.A(a_c), .B(b_c), .Z(ab)) /* synthesis lut_function=(A (B)) */ ;   // c:/fpgaprojects/loop/loop.v(9[5:13])
    defparam a_I_0_2_lut.init = 16'h8888;
    LUT4 i15_2_lut (.A(c_c), .B(ctrl_c), .Z(cmux)) /* synthesis lut_function=(A (B)) */ ;   // c:/fpgaprojects/loop/loop.v(15[5:17])
    defparam i15_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

