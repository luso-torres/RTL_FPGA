// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 07 19:25:07 2025
//
// Verilog Description of module reset_sinc
//

module reset_sinc (clk_A, nrst_in, Q_nrst) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/flipflops/reset_sinc.v(1[8:18])
    input clk_A;   // c:/fpgaprojects/flipflops/reset_sinc.v(2[8:13])
    input nrst_in;   // c:/fpgaprojects/flipflops/reset_sinc.v(3[2:9])
    output Q_nrst;   // c:/fpgaprojects/flipflops/reset_sinc.v(4[9:15])
    
    wire clk_A_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_A_c */ ;   // c:/fpgaprojects/flipflops/reset_sinc.v(2[8:13])
    
    wire GND_net, VCC_net, nrst_in_c, Q_nrst_c, Q_FF1, Q_FF2, Q_FF3, 
        n12;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i14_1_lut (.A(nrst_in_c), .Z(n12)) /* synthesis lut_function=(!(A)) */ ;   // c:/fpgaprojects/flipflops/reset_sinc.v(3[2:9])
    defparam i14_1_lut.init = 16'h5555;
    FD1S3AX Q_FF3_10 (.D(Q_FF2), .CK(clk_A_c), .Q(Q_FF3));   // c:/fpgaprojects/flipflops/reset_sinc.v(21[5] 25[8])
    defparam Q_FF3_10.GSR = "ENABLED";
    FD1S3DX Q_aux_11 (.D(VCC_net), .CK(clk_A_c), .CD(Q_FF3), .Q(Q_nrst_c));   // c:/fpgaprojects/flipflops/reset_sinc.v(32[5:19])
    defparam Q_aux_11.GSR = "DISABLED";
    FD1S3AX Q_FF1_8 (.D(VCC_net), .CK(clk_A_c), .Q(Q_FF1));   // c:/fpgaprojects/flipflops/reset_sinc.v(21[5] 25[8])
    defparam Q_FF1_8.GSR = "ENABLED";
    IB clk_A_pad (.I(clk_A), .O(clk_A_c));   // c:/fpgaprojects/flipflops/reset_sinc.v(2[8:13])
    OB Q_nrst_pad (.I(Q_nrst_c), .O(Q_nrst));   // c:/fpgaprojects/flipflops/reset_sinc.v(4[9:15])
    IB nrst_in_pad (.I(nrst_in), .O(nrst_in_c));   // c:/fpgaprojects/flipflops/reset_sinc.v(3[2:9])
    GSR GSR_INST (.GSR(n12));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3AX Q_FF2_9 (.D(Q_FF1), .CK(clk_A_c), .Q(Q_FF2));   // c:/fpgaprojects/flipflops/reset_sinc.v(21[5] 25[8])
    defparam Q_FF2_9.GSR = "ENABLED";
    VLO i19 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

