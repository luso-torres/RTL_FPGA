// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 04 20:13:44 2025
//
// Verilog Description of module debounce
//

module debounce (clk, rst, noisy_in, clean_out) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(1[8:16])
    input clk;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(4[8:11])
    input rst;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(4[12:15])
    input noisy_in;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(5[8:16])
    output clean_out;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(6[9:18])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(4[8:11])
    
    wire GND_net, VCC_net, rst_c, noisy_in_c, clean_out_c, iDFF1, 
        iDFF2;
    wire [3:0]counter;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(11[25:32])
    
    wire n13, n14, n15, n11, clk_c_enable_1, n116, clk_c_enable_4;
    
    VLO i102 (.Z(GND_net));
    FD1S3IX iDFF1_23 (.D(noisy_in_c), .CK(clk_c), .CD(rst_c), .Q(iDFF1));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(15[8] 25[4])
    defparam iDFF1_23.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_2 (.A(iDFF1), .B(rst_c), .C(iDFF2), .Z(n116)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(37[2] 42[5])
    defparam i1_3_lut_rep_2.init = 16'hdede;
    OB clean_out_pad (.I(clean_out_c), .O(clean_out));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(6[9:18])
    LUT4 i81_3_lut_4_lut (.A(counter[1]), .B(counter[0]), .C(counter[2]), 
         .D(counter[3]), .Z(n13)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(41[13:25])
    defparam i81_3_lut_4_lut.init = 16'h7f80;
    FD1S3IX iDFF2_24 (.D(iDFF1), .CK(clk_c), .CD(rst_c), .Q(iDFF2));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(15[8] 25[4])
    defparam iDFF2_24.GSR = "ENABLED";
    FD1P3IX oDFF3_26 (.D(iDFF2), .SP(clk_c_enable_1), .CD(rst_c), .CK(clk_c), 
            .Q(clean_out_c));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(46[7] 55[4])
    defparam oDFF3_26.GSR = "ENABLED";
    FD1S3IX counter__i0 (.D(n11), .CK(clk_c), .CD(n116), .Q(counter[0]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(31[8] 43[4])
    defparam counter__i0.GSR = "ENABLED";
    FD1P3IX counter__i1 (.D(n15), .SP(clk_c_enable_4), .CD(n116), .CK(clk_c), 
            .Q(counter[1]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(31[8] 43[4])
    defparam counter__i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i67_2_lut (.A(counter[1]), .B(counter[0]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(41[13:25])
    defparam i67_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_1_4_lut (.A(iDFF1), .B(rst_c), .C(iDFF2), .D(counter[3]), 
         .Z(clk_c_enable_4)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(37[2] 42[5])
    defparam i1_2_lut_rep_1_4_lut.init = 16'hdeff;
    LUT4 i44_2_lut (.A(rst_c), .B(counter[3]), .Z(clk_c_enable_1)) /* synthesis lut_function=(A+(B)) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(46[7] 55[4])
    defparam i44_2_lut.init = 16'heeee;
    IB rst_pad (.I(rst), .O(rst_c));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(4[12:15])
    LUT4 i89_2_lut_3_lut (.A(n116), .B(counter[3]), .C(counter[0]), .Z(n11)) /* synthesis lut_function=(!(A (C)+!A !(B (C)+!B !(C)))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(37[2] 42[5])
    defparam i89_2_lut_3_lut.init = 16'h4b4b;
    LUT4 i74_2_lut_3_lut (.A(counter[1]), .B(counter[0]), .C(counter[2]), 
         .Z(n14)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(41[13:25])
    defparam i74_2_lut_3_lut.init = 16'h7878;
    IB clk_pad (.I(clk), .O(clk_c));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(4[8:11])
    IB noisy_in_pad (.I(noisy_in), .O(noisy_in_c));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(5[8:16])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i93 (.Z(VCC_net));
    FD1P3IX counter__i2 (.D(n14), .SP(clk_c_enable_4), .CD(n116), .CK(clk_c), 
            .Q(counter[2]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(31[8] 43[4])
    defparam counter__i2.GSR = "ENABLED";
    FD1P3IX counter__i3 (.D(n13), .SP(clk_c_enable_4), .CD(n116), .CK(clk_c), 
            .Q(counter[3]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/debounce.v(31[8] 43[4])
    defparam counter__i3.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

