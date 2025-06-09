// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed May 28 21:45:25 2025
//
// Verilog Description of module cont_mod16
//

module cont_mod16 (clk, controle, reset, enable, led);   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(5[8:18])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[4:7])
    input controle;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[9:17])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[18:23])
    input enable;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[24:30])
    output [3:0]led;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(9[4:7])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[4:7])
    
    wire VCC_net, controle_c, reset_c, enable_c, led_c_3, led_c_2, 
        led_c_1, n209, n208, n206, n205, n316, n203, n202, n211, 
        n200, n6, n5, n8, n7, GND_net, n199, n198, n319, n318, 
        n317;
    
    LUT4 i137_3_lut (.A(n203), .B(n202), .C(n198), .Z(led_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i137_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_11_4_lut (.A(n209), .B(n208), .C(n198), .D(led_c_1), 
         .Z(n317)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i1_2_lut_rep_11_4_lut.init = 16'hffca;
    OB led_pad_0 (.I(n319), .O(led[0]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(9[4:7])
    LUT4 cnt_i1_i3_4_lut_4_lut (.A(n317), .B(controle_c), .C(enable_c), 
         .D(led_c_2), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D))+!B (C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(31[5] 35[12])
    defparam cnt_i1_i3_4_lut_4_lut.init = 16'hf201;
    LUT4 cnt_i1_i1_3_lut (.A(n319), .B(controle_c), .C(enable_c), .Z(n8)) /* synthesis lut_function=(A (C)+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i1_i1_3_lut.init = 16'ha1a1;
    OB led_pad_3 (.I(led_c_3), .O(led[3]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(9[4:7])
    VLO i241 (.Z(GND_net));
    OB led_pad_1 (.I(led_c_1), .O(led[1]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(9[4:7])
    OB led_pad_2 (.I(led_c_2), .O(led[2]));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(9[4:7])
    GSR GSR_INST (.GSR(n211));
    LUT4 reset_I_0_32_2_lut_rep_12 (.A(reset_c), .B(controle_c), .Z(n318)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam reset_I_0_32_2_lut_rep_12.init = 16'h2222;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[4:7])
    IB controle_pad (.I(controle), .O(controle_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[9:17])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[18:23])
    IB enable_pad (.I(enable), .O(enable_c));   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(8[24:30])
    FD1S3BX cnt_i0_i2_138_139_set (.D(n7), .CK(clk_c), .PD(n318), .Q(n205)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i2_138_139_set.GSR = "DISABLED";
    FD1S3BX cnt_i0_i3_135_136_set (.D(n6), .CK(clk_c), .PD(n318), .Q(n202)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i3_135_136_set.GSR = "DISABLED";
    FD1S3BX cnt_i0_i4_132_133_set (.D(n5), .CK(clk_c), .PD(n318), .Q(n199)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i4_132_133_set.GSR = "DISABLED";
    FD1S3AX cnt_i0_i4_132_133_reset (.D(n5), .CK(clk_c), .Q(n200)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i4_132_133_reset.GSR = "ENABLED";
    FD1S3AX cnt_i0_i3_135_136_reset (.D(n6), .CK(clk_c), .Q(n203)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i3_135_136_reset.GSR = "ENABLED";
    FD1S3AX cnt_i0_i2_138_139_reset (.D(n7), .CK(clk_c), .Q(n206)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i2_138_139_reset.GSR = "ENABLED";
    FD1S3AX cnt_i0_i1_141_142_reset (.D(n8), .CK(clk_c), .Q(n209)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i1_141_142_reset.GSR = "ENABLED";
    FD1S3BX cnt_i0_i1_141_142_set (.D(n8), .CK(clk_c), .PD(n318), .Q(n208)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i0_i1_141_142_set.GSR = "DISABLED";
    LUT4 i134_3_lut (.A(n200), .B(n199), .C(n198), .Z(led_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i134_3_lut.init = 16'hcaca;
    LUT4 i230_4_lut_4_lut_3_lut (.A(reset_c), .B(controle_c), .C(n198), 
         .Z(n198)) /* synthesis lut_function=(!(A (B)+!A !(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i230_4_lut_4_lut_3_lut.init = 16'h7272;
    LUT4 controle_c_bdd_4_lut (.A(controle_c), .B(led_c_3), .C(led_c_2), 
         .D(n317), .Z(n316)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+(D))+!B !(C+(D)))) */ ;
    defparam controle_c_bdd_4_lut.init = 16'hc6c3;
    LUT4 cnt_i1_i4_4_lut (.A(led_c_3), .B(controle_c), .C(enable_c), .D(n316), 
         .Z(n5)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i1_i4_4_lut.init = 16'ha3a0;
    LUT4 i143_3_lut_rep_13 (.A(n209), .B(n208), .C(n198), .Z(n319)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i143_3_lut_rep_13.init = 16'hcaca;
    VHI i242 (.Z(VCC_net));
    LUT4 i140_3_lut (.A(n206), .B(n205), .C(n198), .Z(led_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i140_3_lut.init = 16'hcaca;
    LUT4 cnt_i1_i2_4_lut (.A(led_c_1), .B(controle_c), .C(enable_c), .D(n319), 
         .Z(n7)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam cnt_i1_i2_4_lut.init = 16'ha2a1;
    LUT4 i144_1_lut_2_lut (.A(reset_c), .B(controle_c), .Z(n211)) /* synthesis lut_function=(!(A (B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula6-sinc/contador_mod16.vhd(21[3] 43[10])
    defparam i144_1_lut_2_lut.init = 16'h7777;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

