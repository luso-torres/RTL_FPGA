// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Apr 15 21:25:38 2025
//
// Verilog Description of module reverse_bits
//

module reverse_bits (word, reverse_word);   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(5[8:20])
    input [7:0]word;   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    output [7:0]reverse_word;   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    
    
    wire reverse_word_c_7_c, reverse_word_c_6_c, reverse_word_c_5_c, reverse_word_c_4_c, 
        reverse_word_c_3_c, reverse_word_c_2_c, reverse_word_c_1_c, reverse_word_c_0_c, 
        GND_net, VCC_net;
    
    VLO i24 (.Z(GND_net));
    OB reverse_word_pad_7 (.I(reverse_word_c_0_c), .O(reverse_word[7]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_6 (.I(reverse_word_c_1_c), .O(reverse_word[6]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_5 (.I(reverse_word_c_2_c), .O(reverse_word[5]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_4 (.I(reverse_word_c_3_c), .O(reverse_word[4]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_3 (.I(reverse_word_c_4_c), .O(reverse_word[3]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_2 (.I(reverse_word_c_5_c), .O(reverse_word[2]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_1 (.I(reverse_word_c_6_c), .O(reverse_word[1]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    OB reverse_word_pad_0 (.I(reverse_word_c_7_c), .O(reverse_word[0]));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(8[10:22])
    IB reverse_word_c_7_pad (.I(word[7]), .O(reverse_word_c_7_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_6_pad (.I(word[6]), .O(reverse_word_c_6_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_5_pad (.I(word[5]), .O(reverse_word_c_5_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_4_pad (.I(word[4]), .O(reverse_word_c_4_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_3_pad (.I(word[3]), .O(reverse_word_c_3_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_2_pad (.I(word[2]), .O(reverse_word_c_2_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_1_pad (.I(word[1]), .O(reverse_word_c_1_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    IB reverse_word_c_0_pad (.I(word[0]), .O(reverse_word_c_0_c));   // d:/rtl_fpga/vhdl/reverse_bits/reverse_bits_function.vhd(7[10:14])
    GSR GSR_INST (.GSR(VCC_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i25 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

