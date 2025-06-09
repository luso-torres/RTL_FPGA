// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri May 30 21:15:18 2025
//
// Verilog Description of module detector_sequencia_110
//

module detector_sequencia_110 (clk, reset, in_bit, out_bit);   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(4[8:30])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(6[2:5])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(7[2:7])
    input in_bit;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(8[2:8])
    output out_bit;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(9[2:9])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(6[2:5])
    
    wire VCC_net, GND_net, reset_c, out_bit_c;
    wire [2:0]current_state;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(15[8:21])
    wire [2:0]next_state;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(15[23:33])
    
    wire next_state_2__N_4_c_1, n73, n56, n85;
    
    VLO i83 (.Z(GND_net));
    LUT4 i1_3_lut (.A(next_state_2__N_4_c_1), .B(current_state[1]), .C(current_state[0]), 
         .Z(n73)) /* synthesis lut_function=(A (B)+!A (B (C)+!B !(C))) */ ;
    defparam i1_3_lut.init = 16'hc9c9;
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(6[2:5])
    VHI i84 (.Z(VCC_net));
    IB next_state_2__N_4_pad_1 (.I(in_bit), .O(next_state_2__N_4_c_1));   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(8[2:8])
    FD1S3AX current_state_i1 (.D(next_state[1]), .CK(clk_c), .Q(current_state[1])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(22[2] 26[9])
    defparam current_state_i1.GSR = "ENABLED";
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(7[2:7])
    OB out_bit_pad (.I(out_bit_c), .O(out_bit));   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(9[2:9])
    LUT4 i1_3_lut_adj_1 (.A(current_state[1]), .B(current_state[2]), .C(current_state[0]), 
         .Z(n85)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(32[2] 68[11])
    defparam i1_3_lut_adj_1.init = 16'h1414;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    FD1S3IX current_state_i0 (.D(n73), .CK(clk_c), .CD(current_state[2]), 
            .Q(current_state[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(22[2] 26[9])
    defparam current_state_i0.GSR = "ENABLED";
    FD1S3IX current_state_i2 (.D(n85), .CK(clk_c), .CD(next_state_2__N_4_c_1), 
            .Q(current_state[2])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(22[2] 26[9])
    defparam current_state_i2.GSR = "ENABLED";
    LUT4 i38_1_lut (.A(reset_c), .Z(n56)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(7[2:7])
    defparam i38_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(n56));
    LUT4 i13_3_lut (.A(current_state[1]), .B(current_state[0]), .C(current_state[2]), 
         .Z(out_bit_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(32[2] 68[11])
    defparam i13_3_lut.init = 16'h1818;
    LUT4 current_state_2__I_0_19_Mux_1_i7_4_lut (.A(next_state_2__N_4_c_1), 
         .B(current_state[0]), .C(current_state[2]), .D(current_state[1]), 
         .Z(next_state[1])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+(C+!(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula8-detector/detector_seq.vhd(32[2] 68[11])
    defparam current_state_2__I_0_19_Mux_1_i7_4_lut.init = 16'h0b2a;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

