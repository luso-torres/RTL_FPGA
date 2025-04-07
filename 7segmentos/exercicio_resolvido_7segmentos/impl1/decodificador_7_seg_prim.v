// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Apr 04 19:11:40 2025
//
// Verilog Description of module decodificador_7_seg
//

module decodificador_7_seg (entrada, dp, saida) /* synthesis syn_module_defined=1 */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(1[8:27])
    input [3:0]entrada;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(2[14:21])
    input dp;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(3[8:10])
    output [7:0]saida;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    
    
    wire VCC_net, entrada_c_3, entrada_c_2, entrada_c_1, entrada_c_0, 
        saida_c_c, saida_0_6, saida_0_5, saida_0_4, saida_0_3, saida_0_2, 
        saida_0_1, saida_0_0, GND_net;
    
    VHI i2 (.Z(VCC_net));
    VLO i139 (.Z(GND_net));
    IB saida_c_pad (.I(dp), .O(saida_c_c));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(3[8:10])
    IB entrada_pad_0 (.I(entrada[0]), .O(entrada_c_0));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(2[14:21])
    IB entrada_pad_1 (.I(entrada[1]), .O(entrada_c_1));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(2[14:21])
    IB entrada_pad_2 (.I(entrada[2]), .O(entrada_c_2));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(2[14:21])
    IB entrada_pad_3 (.I(entrada[3]), .O(entrada_c_3));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(2[14:21])
    LUT4 entrada_c_0_bdd_4_lut (.A(entrada_c_0), .B(entrada_c_1), .C(entrada_c_3), 
         .D(entrada_c_2), .Z(saida_0_0)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C+(D)))+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam entrada_c_0_bdd_4_lut.init = 16'h1803;
    OB saida_pad_0 (.I(saida_0_0), .O(saida[0]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    OB saida_pad_1 (.I(saida_0_1), .O(saida[1]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    OB saida_pad_2 (.I(saida_0_2), .O(saida[2]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    OB saida_pad_3 (.I(saida_0_3), .O(saida[3]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    LUT4 entrada_c_0_bdd_4_lut_138 (.A(entrada_c_0), .B(entrada_c_3), .C(entrada_c_1), 
         .D(entrada_c_2), .Z(saida_0_5)) /* synthesis lut_function=(A (B (C)+!B !(C+!(D)))+!A (B (D)+!B (C (D)))) */ ;
    defparam entrada_c_0_bdd_4_lut_138.init = 16'hd680;
    OB saida_pad_4 (.I(saida_0_4), .O(saida[4]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 entrada_c_1_bdd_4_lut (.A(entrada_c_1), .B(entrada_c_3), .C(entrada_c_0), 
         .D(entrada_c_2), .Z(saida_0_2)) /* synthesis lut_function=(!(A (B+!(C))+!A (B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam entrada_c_1_bdd_4_lut.init = 16'h3170;
    OB saida_pad_5 (.I(saida_0_5), .O(saida[5]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    LUT4 entrada_c_3_bdd_4_lut (.A(entrada_c_3), .B(entrada_c_1), .C(entrada_c_0), 
         .D(entrada_c_2), .Z(saida_0_3)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C (D))+!B !(C (D)+!C !(D)))) */ ;
    defparam entrada_c_3_bdd_4_lut.init = 16'hc138;
    OB saida_pad_6 (.I(saida_0_6), .O(saida[6]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    OB saida_pad_7 (.I(saida_c_c), .O(saida[7]));   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(4[19:24])
    LUT4 entrada_c_3_bdd_4_lut_137 (.A(entrada_c_3), .B(entrada_c_0), .C(entrada_c_2), 
         .D(entrada_c_1), .Z(saida_0_1)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;
    defparam entrada_c_3_bdd_4_lut_137.init = 16'h4584;
    LUT4 entrada_c_2_bdd_4_lut (.A(entrada_c_2), .B(entrada_c_1), .C(entrada_c_3), 
         .D(entrada_c_0), .Z(saida_0_6)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A !(B (C (D))+!B !(C+!(D))))) */ ;
    defparam entrada_c_2_bdd_4_lut.init = 16'h6102;
    LUT4 mux_18_Mux_4_i15_4_lut (.A(entrada_c_1), .B(entrada_c_3), .C(entrada_c_0), 
         .D(entrada_c_2), .Z(saida_0_4)) /* synthesis lut_function=(A (B (D)+!B !(C+(D)))+!A !((C+!(D))+!B)) */ ;   // c:/fpgaprojects/7segmentos/exercicio_resolvido_7segmentos/decodificador_7_seg.v(9[3] 27[10])
    defparam mux_18_Mux_4_i15_4_lut.init = 16'h8c02;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

