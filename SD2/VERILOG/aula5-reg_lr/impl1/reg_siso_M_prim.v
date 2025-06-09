// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue May 27 21:51:30 2025
//
// Verilog Description of module reg_siso_M
//

module reg_siso_M (clk, enable, dir, rst, D, Q) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(1[8:18])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[11:14])
    input enable;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[16:22])
    input dir;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[24:27])
    input rst;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[29:32])
    input D;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[34:35])
    output Q;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(3[16:17])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[11:14])
    
    wire VCC_net, enable_c, dir_c, rst_c, D_c, Q_c;
    wire [3:0]D_reg;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(6[13:18])
    
    wire n37;
    wire [3:0]D_reg_3__N_5;
    wire [3:0]D_reg_3__N_1;
    
    wire Q_N_9, GND_net, clk_c_enable_3;
    
    VLO i41 (.Z(GND_net));
    LUT4 D_reg_2__I_0_11_i3_3_lut (.A(D_reg[1]), .B(D_reg[3]), .C(enable_c), 
         .Z(D_reg_3__N_1[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(18[8] 21[6])
    defparam D_reg_2__I_0_11_i3_3_lut.init = 16'hcaca;
    FD1S3AX Q_10 (.D(Q_N_9), .CK(clk_c), .Q(Q_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(13[10] 21[6])
    defparam Q_10.GSR = "ENABLED";
    LUT4 D_reg_2__I_0_3_lut (.A(D_reg[2]), .B(D_reg_3__N_5[0]), .C(enable_c), 
         .Z(Q_N_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(18[8] 21[6])
    defparam D_reg_2__I_0_3_lut.init = 16'hcaca;
    FD1P3AX D_reg_i1 (.D(D_reg_3__N_1[1]), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(D_reg[1]));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(13[10] 21[6])
    defparam D_reg_i1.GSR = "ENABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[11:14])
    LUT4 D_reg_2__I_0_11_i1_3_lut (.A(D_c), .B(D_reg_3__N_5[0]), .C(enable_c), 
         .Z(D_reg_3__N_1[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(18[8] 21[6])
    defparam D_reg_2__I_0_11_i1_3_lut.init = 16'hcaca;
    OB Q_pad (.I(Q_c), .O(Q));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(3[16:17])
    IB enable_pad (.I(enable), .O(enable_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[16:22])
    IB dir_pad (.I(dir), .O(dir_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[24:27])
    IB rst_pad (.I(rst), .O(rst_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[29:32])
    IB D_pad (.I(D), .O(D_c));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[34:35])
    LUT4 i1_2_lut (.A(dir_c), .B(enable_c), .Z(clk_c_enable_3)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.init = 16'hbbbb;
    FD1S3AX D_reg_i0 (.D(D_reg_3__N_1[0]), .CK(clk_c), .Q(D_reg[0]));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(13[10] 21[6])
    defparam D_reg_i0.GSR = "ENABLED";
    LUT4 mux_3_i1_3_lut (.A(D_reg[0]), .B(D_reg[1]), .C(dir_c), .Z(D_reg_3__N_5[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(14[9] 15[38])
    defparam mux_3_i1_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(n37));
    LUT4 D_reg_2__I_0_11_i2_3_lut (.A(D_reg[0]), .B(D_reg[2]), .C(enable_c), 
         .Z(D_reg_3__N_1[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(18[8] 21[6])
    defparam D_reg_2__I_0_11_i2_3_lut.init = 16'hcaca;
    LUT4 i32_1_lut (.A(rst_c), .Z(n37)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(2[29:32])
    defparam i32_1_lut.init = 16'h5555;
    VHI i42 (.Z(VCC_net));
    FD1P3AX D_reg_i2 (.D(D_reg_3__N_1[2]), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(D_reg[2]));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(13[10] 21[6])
    defparam D_reg_i2.GSR = "ENABLED";
    FD1P3AX D_reg_i3 (.D(D_reg_3__N_1[3]), .SP(clk_c_enable_3), .CK(clk_c), 
            .Q(D_reg[3]));   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(13[10] 21[6])
    defparam D_reg_i3.GSR = "ENABLED";
    LUT4 D_reg_2__I_0_11_i4_3_lut (.A(D_reg[2]), .B(D_c), .C(enable_c), 
         .Z(D_reg_3__N_1[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula5-reg_lr/reg_siso_m.v(18[8] 21[6])
    defparam D_reg_2__I_0_11_i4_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

