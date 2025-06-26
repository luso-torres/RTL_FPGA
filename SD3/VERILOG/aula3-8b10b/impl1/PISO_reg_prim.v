// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 18 20:58:34 2025
//
// Verilog Description of module PISO_reg
//

module PISO_reg (clk, reset, load, dir, data_in, data_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(1[8:16])
    input clk;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(2[19:22])
    input reset;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(3[18:23])
    input load;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(4[18:22])
    input dir;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(5[18:21])
    input [7:0]data_in;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    output data_out;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(7[18:26])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(2[19:22])
    
    wire VCC_net, GND_net, reset_c, load_c, dir_c, data_in_c_7, 
        data_in_c_6, data_in_c_5, data_in_c_4, data_in_c_3, data_in_c_2, 
        data_in_c_1, data_in_c_0, data_out_c;
    wire [7:0]reg_data;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(9[24:32])
    wire [3:0]cnt;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(10[15:18])
    
    wire ena, n187, n248, n249, n50, n51;
    wire [7:0]reg_data_7__N_13;
    wire [7:0]reg_data_7__N_1;
    
    wire clk_c_enable_12, ena_N_25, n247;
    
    VLO i160 (.Z(GND_net));
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(3[18:23])
    LUT4 reg_data_7__I_0_24_i6_3_lut (.A(reg_data_7__N_13[5]), .B(data_in_c_5), 
         .C(load_c), .Z(reg_data_7__N_1[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i6_3_lut.init = 16'hcaca;
    IB dir_pad (.I(dir), .O(dir_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(5[18:21])
    LUT4 reg_data_7__I_0_24_i8_4_lut (.A(reg_data[6]), .B(data_in_c_7), 
         .C(load_c), .D(dir_c), .Z(reg_data_7__N_1[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i8_4_lut.init = 16'hcac0;
    LUT4 i115_4_lut_3_lut (.A(cnt[0]), .B(cnt[2]), .C(cnt[1]), .Z(n50)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(28[24:31])
    defparam i115_4_lut_3_lut.init = 16'h6c6c;
    FD1S3AX ena_22 (.D(ena_N_25), .CK(clk_c), .Q(ena)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam ena_22.GSR = "ENABLED";
    LUT4 reg_data_7__I_0_24_i3_3_lut (.A(reg_data_7__N_13[2]), .B(data_in_c_2), 
         .C(load_c), .Z(reg_data_7__N_1[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i3_3_lut.init = 16'hcaca;
    FD1P3IX cnt__i0 (.D(n248), .SP(clk_c_enable_12), .CD(load_c), .CK(clk_c), 
            .Q(cnt[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i0.GSR = "ENABLED";
    FD1P3AX reg_data_i1 (.D(reg_data_7__N_1[1]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i1.GSR = "ENABLED";
    LUT4 mux_6_i6_3_lut (.A(reg_data[6]), .B(reg_data[4]), .C(dir_c), 
         .Z(reg_data_7__N_13[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i6_3_lut.init = 16'hcaca;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(2[19:22])
    IB load_pad (.I(load), .O(load_c));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(4[18:22])
    LUT4 reg_data_7__I_0_24_i7_3_lut (.A(reg_data_7__N_13[6]), .B(data_in_c_6), 
         .C(load_c), .Z(reg_data_7__N_1[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i7_3_lut.init = 16'hcaca;
    LUT4 i92_1_lut (.A(reset_c), .Z(n187)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(3[18:23])
    defparam i92_1_lut.init = 16'h5555;
    OB data_out_pad (.I(data_out_c), .O(data_out));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(7[18:26])
    IB data_in_pad_7 (.I(data_in[7]), .O(data_in_c_7));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_6 (.I(data_in[6]), .O(data_in_c_6));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_5 (.I(data_in[5]), .O(data_in_c_5));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_4 (.I(data_in[4]), .O(data_in_c_4));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_3 (.I(data_in[3]), .O(data_in_c_3));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_2 (.I(data_in[2]), .O(data_in_c_2));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_1 (.I(data_in[1]), .O(data_in_c_1));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    IB data_in_pad_0 (.I(data_in[0]), .O(data_in_c_0));   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(6[28:35])
    LUT4 mux_6_i7_3_lut (.A(reg_data[7]), .B(reg_data[5]), .C(dir_c), 
         .Z(reg_data_7__N_13[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i7_3_lut.init = 16'hcaca;
    LUT4 reg_data_7__I_0_24_i4_3_lut (.A(reg_data_7__N_13[3]), .B(data_in_c_3), 
         .C(load_c), .Z(reg_data_7__N_1[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i4_3_lut.init = 16'hcaca;
    LUT4 i110_3_lut (.A(ena), .B(load_c), .C(n249), .Z(ena_N_25)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam i110_3_lut.init = 16'hecec;
    LUT4 reg_data_7__I_0_3_lut (.A(reg_data[0]), .B(reg_data[7]), .C(dir_c), 
         .Z(data_out_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(14[23:73])
    defparam reg_data_7__I_0_3_lut.init = 16'hcaca;
    LUT4 i42_2_lut (.A(ena), .B(load_c), .Z(clk_c_enable_12)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i42_2_lut.init = 16'heeee;
    FD1P3AX reg_data_i0 (.D(reg_data_7__N_1[0]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i0.GSR = "ENABLED";
    LUT4 cnt_3__bdd_4_lut (.A(cnt[3]), .B(cnt[0]), .C(cnt[1]), .D(cnt[2]), 
         .Z(n247)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B (C (D))))) */ ;
    defparam cnt_3__bdd_4_lut.init = 16'h6aa2;
    GSR GSR_INST (.GSR(n187));
    LUT4 mux_6_i4_3_lut (.A(reg_data[4]), .B(reg_data[2]), .C(dir_c), 
         .Z(reg_data_7__N_13[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 reg_data_7__I_0_24_i5_3_lut (.A(reg_data_7__N_13[4]), .B(data_in_c_4), 
         .C(load_c), .Z(reg_data_7__N_1[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i5_3_lut.init = 16'hcaca;
    LUT4 mux_6_i5_3_lut (.A(reg_data[5]), .B(reg_data[3]), .C(dir_c), 
         .Z(reg_data_7__N_13[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i5_3_lut.init = 16'hcaca;
    LUT4 i51_1_lut_rep_1 (.A(cnt[0]), .Z(n248)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(28[24:31])
    defparam i51_1_lut_rep_1.init = 16'h5555;
    LUT4 reg_data_7__I_0_24_i2_3_lut (.A(reg_data_7__N_13[1]), .B(data_in_c_1), 
         .C(load_c), .Z(reg_data_7__N_1[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i2_3_lut.init = 16'hcaca;
    LUT4 mux_6_i2_3_lut (.A(reg_data[2]), .B(reg_data[0]), .C(dir_c), 
         .Z(reg_data_7__N_13[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i2_3_lut.init = 16'hcaca;
    LUT4 reg_data_7__I_0_24_i1_4_lut (.A(reg_data[1]), .B(data_in_c_0), 
         .C(load_c), .D(dir_c), .Z(reg_data_7__N_1[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(27[18] 42[16])
    defparam reg_data_7__I_0_24_i1_4_lut.init = 16'hc0ca;
    FD1P3AX reg_data_i2 (.D(reg_data_7__N_1[2]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i2.GSR = "ENABLED";
    FD1P3AX reg_data_i3 (.D(reg_data_7__N_1[3]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i3.GSR = "ENABLED";
    FD1P3AX reg_data_i4 (.D(reg_data_7__N_1[4]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[4])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i4.GSR = "ENABLED";
    FD1P3AX reg_data_i5 (.D(reg_data_7__N_1[5]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[5])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i5.GSR = "ENABLED";
    FD1P3AX reg_data_i6 (.D(reg_data_7__N_1[6]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[6])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i6.GSR = "ENABLED";
    FD1P3AX reg_data_i7 (.D(reg_data_7__N_1[7]), .SP(clk_c_enable_12), .CK(clk_c), 
            .Q(reg_data[7])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam reg_data_i7.GSR = "ENABLED";
    FD1P3IX cnt__i1 (.D(n51), .SP(clk_c_enable_12), .CD(load_c), .CK(clk_c), 
            .Q(cnt[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i1.GSR = "ENABLED";
    FD1P3IX cnt__i2 (.D(n50), .SP(clk_c_enable_12), .CD(load_c), .CK(clk_c), 
            .Q(cnt[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i2.GSR = "ENABLED";
    FD1P3IX cnt__i3 (.D(n247), .SP(clk_c_enable_12), .CD(load_c), .CK(clk_c), 
            .Q(cnt[3])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(21[18] 43[12])
    defparam cnt__i3.GSR = "ENABLED";
    LUT4 mux_6_i3_3_lut (.A(reg_data[3]), .B(reg_data[1]), .C(dir_c), 
         .Z(reg_data_7__N_13[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(33[26] 36[20])
    defparam mux_6_i3_3_lut.init = 16'hcaca;
    VHI i161 (.Z(VCC_net));
    LUT4 i1_4_lut_4_lut_rep_2 (.A(cnt[0]), .B(cnt[2]), .C(cnt[1]), .D(cnt[3]), 
         .Z(n249)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(28[24:31])
    defparam i1_4_lut_4_lut_rep_2.init = 16'hfdff;
    LUT4 i114_3_lut_4_lut (.A(cnt[0]), .B(cnt[2]), .C(cnt[1]), .D(cnt[3]), 
         .Z(n51)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(C))) */ ;   // d:/rtl_fpga/sd3_files/aula3-8b10b/piso_reg.v(28[24:31])
    defparam i114_3_lut_4_lut.init = 16'h585a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

