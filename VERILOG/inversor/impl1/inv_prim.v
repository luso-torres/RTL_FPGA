// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Mar 28 18:54:39 2025
//
// Verilog Description of module inv
//

module inv (b, a) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/inversor/inversor.v(1[8:11])
    output b;   // c:/fpgaprojects/inversor/inversor.v(2[9:10])
    input a;   // c:/fpgaprojects/inversor/inversor.v(3[8:9])
    
    
    wire b_c, a_c, VCC_net, GND_net;
    
    VHI i20 (.Z(VCC_net));
    VLO i25 (.Z(GND_net));
    OB b_pad (.I(b_c), .O(b));   // c:/fpgaprojects/inversor/inversor.v(2[9:10])
    IB a_pad (.I(a), .O(a_c));   // c:/fpgaprojects/inversor/inversor.v(3[8:9])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 a_I_0_1_lut (.A(a_c), .Z(b_c)) /* synthesis lut_function=(!(A)) */ ;   // c:/fpgaprojects/inversor/inversor.v(5[12:14])
    defparam a_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

