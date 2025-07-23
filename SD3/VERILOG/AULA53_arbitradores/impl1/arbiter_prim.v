// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri Jun 27 11:31:31 2025
//
// Verilog Description of module arbiter
//

module arbiter (r, Resetn, Clock, g) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(1[8:15])
    input [1:3]r;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(2[13:14])
    input Resetn;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[7:13])
    input Clock;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[15:20])
    output [1:3]g;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(4[19:20])
    
    wire Clock_c /* synthesis is_clock=1, SET_AS_NETWORK=Clock_c */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[15:20])
    
    wire VCC_net, r_c_1, r_c_2, Resetn_c, g_c_1, g_c_2, g_c_3, 
        n135, n4, n104, n106, Y_2__N_3_c_1, n136, n71, n171, 
        n133, n105, n164, GND_net;
    
    VLO i162 (.Z(GND_net));
    OB g_pad_3 (.I(g_c_3), .O(g[3]));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(4[19:20])
    LUT4 i1_3_lut (.A(r_c_2), .B(g_c_3), .C(g_c_2), .Z(n171)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i1_3_lut.init = 16'hdcdc;
    FD1S3IX y_FSM_i3 (.D(n135), .CK(Clock_c), .CD(n136), .Q(g_c_3));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam y_FSM_i3.GSR = "ENABLED";
    IB Clock_pad (.I(Clock), .O(Clock_c));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[15:20])
    IB Resetn_pad (.I(Resetn), .O(Resetn_c));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[7:13])
    IB Y_2__N_3_pad_1 (.I(r[3]), .O(Y_2__N_3_c_1));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(2[13:14])
    FD1S3IX y_FSM_i2 (.D(n106), .CK(Clock_c), .CD(n136), .Q(g_c_2));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam y_FSM_i2.GSR = "ENABLED";
    FD1S3IX y_FSM_i1 (.D(n104), .CK(Clock_c), .CD(n136), .Q(g_c_1));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam y_FSM_i1.GSR = "ENABLED";
    FD1S3JX y_FSM_i0 (.D(n133), .CK(Clock_c), .PD(n136), .Q(n71));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam y_FSM_i0.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i83_4_lut (.A(g_c_1), .B(r_c_1), .C(Y_2__N_3_c_1), .D(n71), 
         .Z(n104)) /* synthesis lut_function=(A (B+(C))+!A (B (D))) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i83_4_lut.init = 16'heca8;
    IB r_pad_2 (.I(r[2]), .O(r_c_2));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(2[13:14])
    IB r_pad_1 (.I(r[1]), .O(r_c_1));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(2[13:14])
    LUT4 i1_3_lut_adj_1 (.A(r_c_2), .B(n71), .C(r_c_1), .Z(n164)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_adj_1.init = 16'h0404;
    LUT4 i1_2_lut (.A(r_c_1), .B(g_c_1), .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i1_2_lut.init = 16'h4444;
    OB g_pad_2 (.I(g_c_2), .O(g[2]));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(4[19:20])
    LUT4 i85_4_lut (.A(n105), .B(n71), .C(r_c_2), .D(r_c_1), .Z(n106)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i85_4_lut.init = 16'haaea;
    OB g_pad_1 (.I(g_c_1), .O(g[1]));   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(4[19:20])
    LUT4 i1_4_lut (.A(Y_2__N_3_c_1), .B(n164), .C(n171), .D(n4), .Z(n133)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i1_4_lut.init = 16'h5554;
    LUT4 i113_1_lut (.A(Resetn_c), .Z(n136)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(3[7:13])
    defparam i113_1_lut.init = 16'h5555;
    VHI i2 (.Z(VCC_net));
    LUT4 i84_3_lut (.A(g_c_2), .B(Y_2__N_3_c_1), .C(r_c_2), .Z(n105)) /* synthesis lut_function=(A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i84_3_lut.init = 16'ha8a8;
    LUT4 i112_3_lut (.A(Y_2__N_3_c_1), .B(g_c_3), .C(n164), .Z(n135)) /* synthesis lut_function=(A (B+(C))) */ ;   // d:/rtl_fpga/sd3/verilog/aula53_arbitradores/arbiter.v(11[2] 28[10])
    defparam i112_3_lut.init = 16'ha8a8;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

