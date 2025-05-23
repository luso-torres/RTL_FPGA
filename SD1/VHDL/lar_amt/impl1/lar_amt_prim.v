// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Mon Apr 21 15:34:56 2025
//
// Verilog Description of module lar_amt
//

module lar_amt (a_in, lar, amt, a_out);   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(5[8:15])
    input [7:0]a_in;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    input [2:0]lar;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    input [31:0]amt;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    output [7:0]a_out;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    
    
    wire a_in_c_7, a_in_c_6, a_in_c_5, a_in_c_4, a_in_c_3, a_in_c_2, 
        a_in_c_1, a_in_c_0, lar_c_2, lar_c_1, lar_c_0, amt_c_31, 
        amt_c_30, amt_c_29, amt_c_28, amt_c_27, amt_c_26, amt_c_25, 
        amt_c_24, amt_c_23, amt_c_22, amt_c_21, amt_c_20, amt_c_19, 
        amt_c_18, amt_c_17, amt_c_16, amt_c_15, amt_c_14, amt_c_13, 
        amt_c_12, amt_c_11, amt_c_10, amt_c_9, amt_c_8, amt_c_7, 
        amt_c_6, amt_c_5, amt_c_4, amt_c_3, amt_c_2, amt_c_1, amt_c_0, 
        a_out_c_7, a_out_c_6, a_out_c_5, a_out_c_4, a_out_c_3, a_out_c_2, 
        a_out_c_1, a_out_c_0, a_out_7__N_48, a_out_7__N_49, a_out_7__N_32, 
        a_out_7__N_34, a_out_7__N_42, a_out_7__N_25, a_out_7__N_41, 
        a_out_7__N_18, a_out_7__N_19, a_out_7__N_20, n3950, n2328, 
        n2, n3723, n3, n1, n6, n4064, n3_adj_1, n1_adj_2, n48, 
        n2632, n4, n3949, n2056, n2055, n2054, n2053, n2052, 
        n2342, n2051, n3948, n1_adj_3, n2332, n2343, a_out_7__N_17, 
        n47, n2040, a_out_7__N_105, a_out_7__N_107, n2039, n2038, 
        n2037, n2036, n2035, n4063, n3900, n1761, n1760, n1759, 
        n3777, n46, n4_adj_4, n2413, n2003, n2002, n3156, n2001, 
        n2000, n1999, n1998, n3936, n3946, n1988, n1987, n1986, 
        n1985, n1984, n3935, n3945, n1972, n1971, n1970, n1969, 
        n1968, n1966, n3730, n2414, n2415, n2416, n2417, n2418, 
        n2407, n2408, n2409, n1936, n1935, n1934, n2633, n2631, 
        n2399, n2410, n2411, n2419, n1916, n1915, n1914, n1913, 
        n1912, n1911, n3934, n4_adj_5, n2391, n2400, n2401, n2402, 
        n2403, n2404, n3725, n3_adj_6, n3_adj_7, n1890, n1889, 
        n1888, n1887, n2392, n2393, n2394, n2395, n1758, n1757, 
        n2388, n2389, n2396, n3774, n2379, n2380, n2381, n2382, 
        n2383, n2373, n2374, n2375, n2376, n2384, n2368, n1828, 
        n2645, n3169, n2358, n2359, n2360, n6_adj_8, n2350, n2361, 
        n2362, n3166, n1793, n2333, n3933, n3944, n2348, n2634, 
        n3931, n2340, n2341, GND_net, n3769, n2316, n2334, n2335, 
        n2336, n2337, n6_adj_9, n4062, n3764, n4_adj_10, n2286, 
        n3173, n2609, n4_adj_11, n9, n3942, n3904, n2298, n3903, 
        n2_adj_12, n43, n42, n3902, n3901, n2_adj_13, n2300, n3762, 
        n3899, n3898, n2578, n3897, n3896, n3895, n3175, n3941, 
        n40, n2304, n2312, n2623, n9_adj_14, n3929, n2564, n38, 
        n2557, n2626, n3940, n3160, n3150, n3960, n3959, n3939, 
        n3958, n3112, n3882, n3881, n3710, n3955, n32, n3880, 
        n3879, n3877, n28, n27, n6_adj_15, VCC_net, n4059, n3706, 
        n4005, n4004, n3846, n3954, n4058, n3953, n4057, n3932, 
        n3951, n3784, n3938;
    
    LUT4 amt_2__I_0_132_i7_3_lut (.A(n3_adj_6), .B(a_out_7__N_105), .C(amt_c_2), 
         .Z(a_out_7__N_17)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(71[20:23])
    defparam amt_2__I_0_132_i7_3_lut.init = 16'hcaca;
    VLO i2153 (.Z(GND_net));
    LUT4 mux_371_i5_3_lut (.A(n2036), .B(n2052), .C(n2312), .Z(a_out_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_371_i5_3_lut.init = 16'hcaca;
    LUT4 i2016_3_lut (.A(n2368), .B(n2374), .C(n2298), .Z(n2409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2016_3_lut.init = 16'hcaca;
    LUT4 mux_622_i4_3_lut (.A(a_out_7__N_105), .B(n2373), .C(n2298), .Z(n2408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_622_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_22_4_lut (.A(lar_c_2), .B(n2), .C(lar_c_1), .D(n3173), 
         .Z(n3932)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(D)) */ ;
    defparam i1_2_lut_rep_22_4_lut.init = 16'ha2ff;
    LUT4 mux_252_i3_3_lut (.A(a_in_c_3), .B(a_in_c_2), .C(n2286), .Z(n1759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_252_i3_3_lut.init = 16'hcaca;
    LUT4 mux_252_i4_3_lut (.A(a_in_c_4), .B(a_in_c_3), .C(n2286), .Z(n1758)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_252_i4_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_19_4_lut (.A(lar_c_0), .B(n3935), .C(amt_c_1), .D(n4058), 
         .Z(n3929)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_19_4_lut.init = 16'h0080;
    OB a_out_pad_7 (.I(a_out_c_7), .O(a_out[7]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    OB a_out_pad_3 (.I(a_out_c_3), .O(a_out[3]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    OB a_out_pad_4 (.I(a_out_c_4), .O(a_out[4]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    OB a_out_pad_5 (.I(a_out_c_5), .O(a_out[5]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    LUT4 mux_326_i2_4_lut (.A(a_out_7__N_49), .B(a_in_c_0), .C(amt_c_0), 
         .D(n3710), .Z(n2002)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_326_i2_4_lut.init = 16'hcaaa;
    LUT4 i782_2_lut_3_lut (.A(amt_c_2), .B(amt_c_1), .C(amt_c_3), .Z(n2578)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i782_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1_2_lut_rep_39 (.A(amt_c_1), .B(amt_c_0), .Z(n3949)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_rep_39.init = 16'h9999;
    LUT4 n2336_bdd_3_lut_2104 (.A(n2336), .B(n3895), .C(n3944), .Z(n3896)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n2336_bdd_3_lut_2104.init = 16'hcaca;
    LUT4 mux_618_i6_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_6), 
         .D(a_in_c_7), .Z(n2379)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i6_3_lut_4_lut.init = 16'hf690;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut (.A(amt_c_1), .B(amt_c_0), .C(amt_c_2), 
         .Z(n4_adj_4)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut.init = 16'h0606;
    LUT4 a_out_7__N_17_bdd_3_lut_2136 (.A(a_out_7__N_17), .B(lar_c_0), .C(a_in_c_0), 
         .Z(n3900)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam a_out_7__N_17_bdd_3_lut_2136.init = 16'hb8b8;
    LUT4 mux_622_i1_3_lut (.A(n2380), .B(n2376), .C(n2298), .Z(n2411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_622_i1_3_lut.init = 16'hcaca;
    LUT4 i1353_4_lut (.A(a_in_c_7), .B(n2557), .C(a_in_c_6), .D(n2286), 
         .Z(n1966)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1353_4_lut.init = 16'hc088;
    LUT4 mux_616_i3_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_7), 
         .D(a_out_7__N_107), .Z(n2368)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_616_i3_3_lut_4_lut.init = 16'hf690;
    LUT4 i719_3_lut_4_lut (.A(n2304), .B(n3931), .C(a_in_c_7), .D(a_out_7__N_42), 
         .Z(n2003)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i719_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_618_i1_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_1), 
         .D(a_in_c_2), .Z(n2384)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i1_3_lut_4_lut.init = 16'hf690;
    LUT4 mux_618_i4_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_4), 
         .D(a_in_c_5), .Z(n2381)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i4_3_lut_4_lut.init = 16'hf690;
    LUT4 a_in_c_2_bdd_3_lut_2137 (.A(a_in_c_2), .B(n3900), .C(n4057), 
         .Z(n3901)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam a_in_c_2_bdd_3_lut_2137.init = 16'hcaca;
    LUT4 mux_623_i6_3_lut (.A(a_out_7__N_19), .B(n2379), .C(n3929), .Z(n2414)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_623_i6_3_lut.init = 16'hcaca;
    LUT4 i17_4_lut (.A(amt_c_4), .B(amt_c_20), .C(amt_c_8), .D(amt_c_28), 
         .Z(n42)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 mux_621_i5_3_lut (.A(n2360), .B(n2358), .C(amt_c_1), .Z(n2401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_621_i5_3_lut.init = 16'hcaca;
    LUT4 i2047_3_lut (.A(n2401), .B(n2414), .C(n3953), .Z(n1998)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2047_3_lut.init = 16'hcaca;
    LUT4 a_in_c_1_bdd_3_lut_2138 (.A(a_in_c_1), .B(n3901), .C(amt_c_0), 
         .Z(n3902)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam a_in_c_1_bdd_3_lut_2138.init = 16'hcaca;
    LUT4 i1347_4_lut (.A(n2316), .B(n2300), .C(n1757), .D(n3932), .Z(n1968)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1347_4_lut.init = 16'hc088;
    LUT4 mux_610_i4_3_lut (.A(a_in_c_3), .B(a_in_c_2), .C(amt_c_1), .Z(n2335)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i4_3_lut.init = 16'hcaca;
    LUT4 n3903_bdd_3_lut (.A(n3903), .B(a_out_7__N_17), .C(n3953), .Z(n3904)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n3903_bdd_3_lut.init = 16'hcaca;
    LUT4 i1373_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(amt_c_3), .D(a_in_c_7), 
         .Z(n2564)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam i1373_3_lut_4_lut.init = 16'h1f00;
    LUT4 mux_618_i2_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_2), 
         .D(a_in_c_3), .Z(n2383)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i2_3_lut_4_lut.init = 16'hf690;
    PFUMX mux_288_i6 (.BLUT(n2348), .ALUT(n1793), .C0(n3944), .Z(n1912));
    LUT4 i749_4_lut (.A(a_out_7__N_18), .B(a_in_c_7), .C(n3949), .D(n3929), 
         .Z(n2413)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i749_4_lut.init = 16'hcaaa;
    LUT4 mux_621_i6_3_lut (.A(n2359), .B(n2328), .C(amt_c_1), .Z(n2400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_621_i6_3_lut.init = 16'hcaca;
    LUT4 i679_3_lut_4_lut (.A(amt_c_0), .B(n3934), .C(n4), .D(n6_adj_9), 
         .Z(n1936)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i679_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_277_i2_3_lut_4_lut (.A(n3936), .B(n3173), .C(n1760), .D(n2358), 
         .Z(n1889)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam mux_277_i2_3_lut_4_lut.init = 16'hf4b0;
    IB amt_pad_0 (.I(amt[0]), .O(amt_c_0));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_1 (.I(amt[1]), .O(amt_c_1));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_2 (.I(amt[2]), .O(amt_c_2));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    LUT4 n21_bdd_4_lut_then_3_lut (.A(lar_c_0), .B(n3935), .C(amt_c_2), 
         .Z(n3955)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam n21_bdd_4_lut_then_3_lut.init = 16'h0404;
    IB amt_pad_3 (.I(amt[3]), .O(amt_c_3));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_4 (.I(amt[4]), .O(amt_c_4));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_5 (.I(amt[5]), .O(amt_c_5));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_6 (.I(amt[6]), .O(amt_c_6));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    LUT4 i1_2_lut_rep_25_3_lut (.A(lar_c_2), .B(lar_c_1), .C(n2), .Z(n3935)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_rep_25_3_lut.init = 16'h2020;
    IB amt_pad_7 (.I(amt[7]), .O(amt_c_7));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_8 (.I(amt[8]), .O(amt_c_8));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_9 (.I(amt[9]), .O(amt_c_9));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_10 (.I(amt[10]), .O(amt_c_10));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_11 (.I(amt[11]), .O(amt_c_11));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    LUT4 n21_bdd_4_lut_else_3_lut (.A(n3935), .B(amt_c_0), .C(amt_c_2), 
         .Z(n3954)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam n21_bdd_4_lut_else_3_lut.init = 16'h0808;
    LUT4 i2_2_lut_rep_21_3_lut (.A(n4057), .B(lar_c_0), .C(amt_c_0), .Z(n3931)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_rep_21_3_lut.init = 16'h8080;
    IB amt_pad_12 (.I(amt[12]), .O(amt_c_12));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_13 (.I(amt[13]), .O(amt_c_13));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    LUT4 i1915_3_lut_4_lut (.A(n4057), .B(lar_c_0), .C(n2304), .D(amt_c_1), 
         .Z(n3710)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i1915_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_618_i3_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_3), 
         .D(a_in_c_4), .Z(n2382)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i3_3_lut_4_lut.init = 16'hf690;
    IB amt_pad_14 (.I(amt[14]), .O(amt_c_14));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_15 (.I(amt[15]), .O(amt_c_15));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_16 (.I(amt[16]), .O(amt_c_16));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_17 (.I(amt[17]), .O(amt_c_17));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_18 (.I(amt[18]), .O(amt_c_18));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_19 (.I(amt[19]), .O(amt_c_19));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_20 (.I(amt[20]), .O(amt_c_20));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_21 (.I(amt[21]), .O(amt_c_21));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_22 (.I(amt[22]), .O(amt_c_22));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_23 (.I(amt[23]), .O(amt_c_23));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_24 (.I(amt[24]), .O(amt_c_24));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_25 (.I(amt[25]), .O(amt_c_25));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_26 (.I(amt[26]), .O(amt_c_26));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_27 (.I(amt[27]), .O(amt_c_27));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_28 (.I(amt[28]), .O(amt_c_28));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_29 (.I(amt[29]), .O(amt_c_29));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_30 (.I(amt[30]), .O(amt_c_30));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB amt_pad_31 (.I(amt[31]), .O(amt_c_31));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(9[4:7])
    IB lar_pad_0 (.I(lar[0]), .O(lar_c_0));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    IB lar_pad_1 (.I(lar[1]), .O(lar_c_1));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    IB lar_pad_2 (.I(lar[2]), .O(lar_c_2));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    IB a_in_pad_0 (.I(a_in[0]), .O(a_in_c_0));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_1 (.I(a_in[1]), .O(a_in_c_1));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    LUT4 mux_622_i2_3_lut (.A(n2379), .B(n2375), .C(n2298), .Z(n2410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_622_i2_3_lut.init = 16'hcaca;
    IB a_in_pad_2 (.I(a_in[2]), .O(a_in_c_2));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_3 (.I(a_in[3]), .O(a_in_c_3));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    LUT4 mux_277_i1_3_lut_4_lut (.A(n3936), .B(n3173), .C(n1761), .D(n2359), 
         .Z(n1890)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam mux_277_i1_3_lut_4_lut.init = 16'hf4b0;
    IB a_in_pad_4 (.I(a_in[4]), .O(a_in_c_4));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_5 (.I(a_in[5]), .O(a_in_c_5));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_6 (.I(a_in[6]), .O(a_in_c_6));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    IB a_in_pad_7 (.I(a_in[7]), .O(a_in_c_7));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(7[4:8])
    OB a_out_pad_0 (.I(a_out_c_0), .O(a_out[0]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    OB a_out_pad_1 (.I(a_out_c_1), .O(a_out[1]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    OB a_out_pad_6 (.I(a_out_c_6), .O(a_out[6]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    LUT4 i2045_3_lut (.A(n2402), .B(n1934), .C(n2304), .Z(n1999)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2045_3_lut.init = 16'hcaca;
    LUT4 a_out_7__N_28_1__I_0_140_i2_3_lut (.A(a_in_c_6), .B(a_in_c_5), 
         .C(amt_c_0), .Z(n2_adj_13)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(58[11:16])
    defparam a_out_7__N_28_1__I_0_140_i2_3_lut.init = 16'hacac;
    LUT4 mux_320_i6_3_lut_3_lut (.A(n3941), .B(n3960), .C(n1912), .Z(n1984)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam mux_320_i6_3_lut_3_lut.init = 16'he4e4;
    LUT4 i2052_3_lut (.A(n2334), .B(n2342), .C(n3940), .Z(n2393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2052_3_lut.init = 16'hcaca;
    LUT4 amt_2__I_0_132_i4_3_lut (.A(a_in_c_3), .B(a_in_c_2), .C(amt_c_0), 
         .Z(n4_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(71[20:23])
    defparam amt_2__I_0_132_i4_3_lut.init = 16'hcaca;
    LUT4 i836_4_lut (.A(n1828), .B(n2631), .C(amt_c_0), .D(n4057), .Z(n2632)) /* synthesis lut_function=(A (B+(C (D)))+!A !((C (D))+!B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i836_4_lut.init = 16'haccc;
    LUT4 mux_371_i8_3_lut (.A(n3899), .B(n3904), .C(n2312), .Z(a_out_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_371_i8_3_lut.init = 16'hcaca;
    LUT4 i677_3_lut_4_lut (.A(amt_c_0), .B(n3934), .C(n4_adj_5), .D(n6_adj_8), 
         .Z(n1935)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i677_3_lut_4_lut.init = 16'hf780;
    LUT4 n2391_bdd_4_lut (.A(n3936), .B(n3166), .C(n3175), .D(a_in_c_7), 
         .Z(n3898)) /* synthesis lut_function=(A (D)+!A !(B+(C+!(D)))) */ ;
    defparam n2391_bdd_4_lut.init = 16'hab00;
    LUT4 i1_4_lut_rep_43_3_lut (.A(amt_c_1), .B(amt_c_2), .C(n3933), .Z(n3953)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_4_lut_rep_43_3_lut.init = 16'he0e0;
    LUT4 mux_618_i5_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_5), 
         .D(a_in_c_6), .Z(n2380)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_618_i5_3_lut_4_lut.init = 16'hf690;
    LUT4 i1_2_lut_rep_23_3_lut_4_lut (.A(lar_c_2), .B(lar_c_1), .C(lar_c_0), 
         .D(n2), .Z(n3933)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_rep_23_3_lut_4_lut.init = 16'h2000;
    LUT4 n1_bdd_3_lut (.A(n1_adj_3), .B(n1), .C(amt_c_1), .Z(n3877)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1_bdd_3_lut.init = 16'hcaca;
    LUT4 i832_4_lut_rep_44 (.A(n4059), .B(n3948), .C(n4_adj_4), .D(lar_c_0), 
         .Z(n4057)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;
    defparam i832_4_lut_rep_44.init = 16'ha022;
    LUT4 i835_3_lut_3_lut (.A(amt_c_0), .B(a_in_c_0), .C(a_in_c_1), .Z(n2631)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i835_3_lut_3_lut.init = 16'he4e4;
    LUT4 n3935_bdd_4_lut (.A(n3935), .B(amt_c_2), .C(amt_c_0), .D(amt_c_1), 
         .Z(n2312)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam n3935_bdd_4_lut.init = 16'haaa8;
    LUT4 i2027_3_lut_3_lut (.A(n3953), .B(n2003), .C(n2384), .Z(n2419)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i2027_3_lut_3_lut.init = 16'he4e4;
    LUT4 i1326_4_lut (.A(a_in_c_7), .B(n3112), .C(a_out_7__N_34), .D(n3945), 
         .Z(n1913)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1326_4_lut.init = 16'hc088;
    LUT4 amt_1__I_0_i3_4_lut_4_lut_rep_47 (.A(amt_c_0), .B(amt_c_1), .C(a_in_c_0), 
         .D(n4), .Z(n4062)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam amt_1__I_0_i3_4_lut_4_lut_rep_47.init = 16'h7340;
    LUT4 mux_611_i2_3_lut (.A(a_in_c_1), .B(a_in_c_0), .C(amt_c_2), .Z(n2343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_611_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_38 (.A(amt_c_2), .B(amt_c_1), .Z(n3948)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_38.init = 16'heeee;
    LUT4 a_out_7__N_26_2__I_0_148_i4_3_lut_3_lut (.A(amt_c_0), .B(a_in_c_2), 
         .C(a_in_c_3), .Z(n4_adj_10)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam a_out_7__N_26_2__I_0_148_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 i2_3_lut (.A(amt_c_0), .B(amt_c_2), .C(amt_c_1), .Z(n3730)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i1359_2_lut_3_lut (.A(amt_c_2), .B(amt_c_1), .C(amt_c_0), .Z(n2609)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1359_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1345_4_lut (.A(a_in_c_7), .B(n3112), .C(a_out_7__N_49), .D(n2623), 
         .Z(n1916)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1345_4_lut.init = 16'hc088;
    LUT4 i1348_4_lut_then_4_lut (.A(n2300), .B(n2286), .C(a_in_c_5), .D(a_in_c_6), 
         .Z(n3959)) /* synthesis lut_function=(A (B (C)+!B (D))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1348_4_lut_then_4_lut.init = 16'ha280;
    LUT4 i1348_4_lut_else_4_lut (.A(a_in_c_7), .B(n2300), .C(amt_c_0), 
         .Z(n3958)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1348_4_lut_else_4_lut.init = 16'h0808;
    LUT4 i1320_4_lut (.A(a_in_c_7), .B(n3112), .C(a_out_7__N_48), .D(n2626), 
         .Z(n1915)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i1320_4_lut.init = 16'hc088;
    LUT4 n4004_bdd_3_lut (.A(n4004), .B(n4_adj_11), .C(amt_c_1), .Z(n4005)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n4004_bdd_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_29 (.A(lar_c_2), .B(n9_adj_14), .Z(n3939)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_29.init = 16'h4444;
    LUT4 i2_4_lut_4_lut_3_lut (.A(amt_c_1), .B(amt_c_2), .C(n3933), .Z(n2298)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_4_lut_4_lut_3_lut.init = 16'h4040;
    LUT4 a_out_7__N_28_1__I_0_i1_3_lut_rep_32_3_lut (.A(amt_c_0), .B(a_in_c_6), 
         .C(a_in_c_7), .Z(n3942)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam a_out_7__N_28_1__I_0_i1_3_lut_rep_32_3_lut.init = 16'he4e4;
    LUT4 i7_2_lut (.A(amt_c_19), .B(amt_c_11), .Z(n32)) /* synthesis lut_function=(A+(B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i2074_2_lut_4_lut_4_lut_3_lut (.A(amt_c_1), .B(amt_c_2), .C(n3933), 
         .Z(n3764)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C))) */ ;
    defparam i2074_2_lut_4_lut_4_lut_3_lut.init = 16'h9f9f;
    LUT4 mux_619_i1_3_lut (.A(n2328), .B(n2316), .C(amt_c_1), .Z(n2389)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_619_i1_3_lut.init = 16'hcaca;
    LUT4 i2025_3_lut (.A(n2389), .B(n3723), .C(n3941), .Z(n1972)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2025_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut (.A(amt_c_24), .B(amt_c_7), .Z(n6_adj_15)) /* synthesis lut_function=(A+(B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i838_4_lut_4_lut (.A(amt_c_0), .B(n2645), .C(a_out_7__N_32), 
         .D(n2633), .Z(n2634)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i838_4_lut_4_lut.init = 16'hf2d0;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i2009_3_lut_4_lut (.A(lar_c_2), .B(n9_adj_14), .C(n1916), .D(n3725), 
         .Z(n1988)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam i2009_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_46 (.A(lar_c_2), .B(lar_c_1), .Z(n4059)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_46.init = 16'h2222;
    LUT4 i2069_3_lut_4_lut (.A(lar_c_2), .B(n9_adj_14), .C(n3940), .D(n3941), 
         .Z(n3774)) /* synthesis lut_function=(!(A (C (D))+!A (B (D)+!B (C (D))))) */ ;
    defparam i2069_3_lut_4_lut.init = 16'h0bff;
    LUT4 i2032_3_lut (.A(n2388), .B(n1988), .C(n3941), .Z(n1971)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2032_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_24_3_lut_4_lut (.A(lar_c_2), .B(lar_c_1), .C(lar_c_0), 
         .D(n4_adj_4), .Z(n3934)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_rep_24_3_lut_4_lut.init = 16'h2000;
    LUT4 amt_1__I_0_i3_4_lut_4_lut (.A(amt_c_0), .B(amt_c_1), .C(a_in_c_0), 
         .D(n4), .Z(a_out_7__N_107)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam amt_1__I_0_i3_4_lut_4_lut.init = 16'h7340;
    LUT4 i2065_2_lut_3_lut (.A(lar_c_2), .B(lar_c_1), .C(lar_c_0), .Z(n3112)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2065_2_lut_3_lut.init = 16'h0404;
    LUT4 mux_621_i3_3_lut (.A(n2362), .B(n2360), .C(amt_c_1), .Z(n2403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_621_i3_3_lut.init = 16'hcaca;
    LUT4 i702_3_lut_4_lut (.A(amt_c_2), .B(amt_c_1), .C(n2_adj_13), .D(a_in_c_7), 
         .Z(n3_adj_7)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i702_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_621_i4_3_lut (.A(n2361), .B(n2359), .C(amt_c_1), .Z(n2402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_621_i4_3_lut.init = 16'hcaca;
    PFUMX mux_620_i6 (.BLUT(n2333), .ALUT(n2341), .C0(n3940), .Z(n2392));
    LUT4 mux_623_i5_3_lut (.A(n2407), .B(n2380), .C(n3929), .Z(n2415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_623_i5_3_lut.init = 16'hcaca;
    LUT4 mux_621_i7_3_lut (.A(n2358), .B(n2350), .C(amt_c_1), .Z(n2399)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_621_i7_3_lut.init = 16'hcaca;
    LUT4 amt_2__I_0_134_i3_3_lut (.A(n1_adj_2), .B(n4_adj_5), .C(amt_c_1), 
         .Z(n3_adj_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_134_i3_3_lut.init = 16'hcaca;
    LUT4 a_out_7__N_28_1__I_0_i2_3_lut_3_lut (.A(amt_c_0), .B(a_in_c_4), 
         .C(a_in_c_5), .Z(n2_adj_12)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam a_out_7__N_28_1__I_0_i2_3_lut_3_lut.init = 16'he4e4;
    LUT4 i2067_2_lut_3_lut (.A(lar_c_2), .B(n9_adj_14), .C(n3941), .Z(n3777)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i2067_2_lut_3_lut.init = 16'h4f4f;
    LUT4 i757_4_lut_4_lut (.A(amt_c_0), .B(n2623), .C(a_out_7__N_42), 
         .D(a_in_c_7), .Z(a_out_7__N_41)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i757_4_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_611_i5_3_lut (.A(a_in_c_4), .B(a_in_c_3), .C(amt_c_2), .Z(n2340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_611_i5_3_lut.init = 16'hcaca;
    LUT4 mux_610_i7_3_lut (.A(a_in_c_6), .B(a_in_c_5), .C(amt_c_1), .Z(n2332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i7_3_lut.init = 16'hcaca;
    LUT4 n2391_bdd_3_lut_2105_4_lut (.A(lar_c_2), .B(n9_adj_14), .C(n3896), 
         .D(n2391), .Z(n3897)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n2391_bdd_3_lut_2105_4_lut.init = 16'hfb40;
    LUT4 n1966_bdd_3_lut_4_lut (.A(lar_c_2), .B(n9_adj_14), .C(n1911), 
         .D(n2392), .Z(n3881)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam n1966_bdd_3_lut_4_lut.init = 16'hfb40;
    LUT4 a_out_7__I_0_i15_4_lut_4_lut (.A(amt_c_0), .B(n2578), .C(a_in_c_6), 
         .D(a_in_c_7), .Z(a_out_7__N_25)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam a_out_7__I_0_i15_4_lut_4_lut.init = 16'hfb40;
    LUT4 i2_3_lut_rep_30 (.A(n9), .B(lar_c_2), .C(lar_c_0), .Z(n3940)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut_rep_30.init = 16'h2020;
    LUT4 i1343_2_lut_2_lut_4_lut (.A(n9), .B(lar_c_2), .C(lar_c_0), .D(n2337), 
         .Z(n2396)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1343_2_lut_2_lut_4_lut.init = 16'hdf00;
    LUT4 i23_4_lut (.A(n27), .B(n46), .C(n40), .D(n28), .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i23_4_lut.init = 16'hfffe;
    LUT4 i847_2_lut_2_lut_3_lut (.A(n4059), .B(n3948), .C(lar_c_0), .Z(n2645)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i847_2_lut_2_lut_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_rep_31 (.A(lar_c_2), .B(lar_c_1), .C(n2609), .D(lar_c_0), 
         .Z(n3941)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_rep_31.init = 16'h5044;
    OB a_out_pad_2 (.I(a_out_c_2), .O(a_out[2]));   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(10[4:9])
    LUT4 a_out_7__N_26_2__I_0_i4_3_lut_3_lut (.A(amt_c_0), .B(a_in_c_3), 
         .C(a_in_c_4), .Z(n4_adj_11)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam a_out_7__N_26_2__I_0_i4_3_lut_3_lut.init = 16'he4e4;
    LUT4 amt_2__I_0_132_i5_3_lut_rep_40 (.A(a_in_c_1), .B(a_in_c_0), .C(amt_c_0), 
         .Z(n3950)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(71[20:23])
    defparam amt_2__I_0_132_i5_3_lut_rep_40.init = 16'hcaca;
    LUT4 i1327_2_lut_rep_41 (.A(lar_c_1), .B(amt_c_2), .Z(n3951)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1327_2_lut_rep_41.init = 16'heeee;
    LUT4 i1363_2_lut_3_lut_4_lut (.A(lar_c_1), .B(amt_c_2), .C(amt_c_0), 
         .D(amt_c_1), .Z(n3156)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1363_2_lut_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1957_1_lut_rep_28_4_lut (.A(lar_c_2), .B(lar_c_1), .C(n2609), 
         .D(lar_c_0), .Z(n3938)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1957_1_lut_rep_28_4_lut.init = 16'hafbb;
    LUT4 i1_3_lut_rep_26 (.A(lar_c_2), .B(n2), .C(lar_c_1), .Z(n3936)) /* synthesis lut_function=(A ((C)+!B)) */ ;
    defparam i1_3_lut_rep_26.init = 16'ha2a2;
    LUT4 mux_619_i2_3_lut_4_lut (.A(a_in_c_7), .B(amt_c_0), .C(amt_c_1), 
         .D(n2350), .Z(n2388)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_619_i2_3_lut_4_lut.init = 16'h2f20;
    LUT4 n2413_bdd_3_lut_2115 (.A(n2632), .B(n2400), .C(n2304), .Z(n3879)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n2413_bdd_3_lut_2115.init = 16'hacac;
    LUT4 mux_288_i7_4_lut_4_lut (.A(lar_c_0), .B(n3944), .C(a_out_7__N_25), 
         .D(n2337), .Z(n1911)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    defparam mux_288_i7_4_lut_4_lut.init = 16'h7340;
    LUT4 i1318_4_lut_4_lut (.A(lar_c_0), .B(amt_c_3), .C(a_out_7__N_32), 
         .D(n3_adj_7), .Z(n1793)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    defparam i1318_4_lut_4_lut.init = 16'h5140;
    LUT4 a_out_7__N_26_2__I_0_i3_3_lut_4_lut_4_lut_rep_48 (.A(amt_c_1), .B(n2_adj_13), 
         .C(amt_c_0), .D(a_in_c_7), .Z(n4063)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_i3_3_lut_4_lut_4_lut_rep_48.init = 16'h4e44;
    LUT4 i3_4_lut_4_lut (.A(lar_c_0), .B(n9_adj_14), .C(n3944), .D(a_out_7__N_41), 
         .Z(n3723)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(8[4:7])
    defparam i3_4_lut_4_lut.init = 16'h4000;
    LUT4 mux_277_i4_3_lut_3_lut_4_lut (.A(a_in_c_7), .B(n3946), .C(n2350), 
         .D(n2300), .Z(n1887)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))+!A (C (D))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_277_i4_3_lut_3_lut_4_lut.init = 16'hf022;
    LUT4 a_out_7__N_26_2__I_0_154_i6_3_lut_3_lut (.A(amt_c_1), .B(n4_adj_10), 
         .C(n2_adj_12), .Z(n6_adj_9)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_154_i6_3_lut_3_lut.init = 16'he4e4;
    LUT4 i1_2_lut_rep_45 (.A(amt_c_1), .B(amt_c_0), .C(amt_c_2), .Z(n4058)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_rep_45.init = 16'h1e1e;
    LUT4 mux_261_i7_3_lut (.A(a_in_c_7), .B(n1_adj_3), .C(lar_c_0), .Z(n1828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_261_i7_3_lut.init = 16'hcaca;
    L6MUX21 i2093 (.D0(n3882), .D1(n3880), .SD(n2312), .Z(a_out_c_6));
    LUT4 amt_2__I_0_133_i1_3_lut (.A(a_in_c_6), .B(a_in_c_5), .C(amt_c_0), 
         .Z(n1_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_133_i1_3_lut.init = 16'hcaca;
    LUT4 i2063_2_lut (.A(n3953), .B(n2304), .Z(n3784)) /* synthesis lut_function=(A+!(B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2063_2_lut.init = 16'hbbbb;
    PFUMX i2091 (.BLUT(n1966), .ALUT(n3881), .C0(n3941), .Z(n3882));
    LUT4 i2043_3_lut_3_lut (.A(n3953), .B(n2002), .C(n2383), .Z(n2418)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam i2043_3_lut_3_lut.init = 16'he4e4;
    LUT4 i22_4_lut (.A(lar_c_1), .B(amt_c_2), .C(lar_c_0), .D(n3946), 
         .Z(n9_adj_14)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i22_4_lut.init = 16'hca0a;
    LUT4 i837_4_lut (.A(a_in_c_0), .B(a_out_7__N_19), .C(n4057), .D(lar_c_0), 
         .Z(n2633)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i837_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_4_lut (.A(lar_c_2), .B(n2), .C(lar_c_1), .D(n3175), 
         .Z(n2300)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'ha2ff;
    LUT4 i683_4_lut (.A(a_out_7__N_20), .B(a_in_c_7), .C(n4058), .D(n2298), 
         .Z(n2407)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;
    defparam i683_4_lut.init = 16'hacaa;
    LUT4 amt_2__I_0_135_i7_4_lut (.A(n3), .B(a_in_c_0), .C(amt_c_2), .D(n3946), 
         .Z(a_out_7__N_20)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_135_i7_4_lut.init = 16'h0aca;
    LUT4 amt_2__I_0_135_i3_3_lut (.A(n1), .B(n4), .C(amt_c_1), .Z(n3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_135_i3_3_lut.init = 16'hcaca;
    PFUMX i2087 (.BLUT(n3877), .ALUT(n4062), .C0(amt_c_2), .Z(a_out_7__N_18));
    LUT4 amt_2__I_0_135_i1_3_lut (.A(a_in_c_4), .B(a_in_c_3), .C(amt_c_0), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_135_i1_3_lut.init = 16'hcaca;
    LUT4 amt_2__I_0_133_i4_3_lut (.A(a_in_c_2), .B(a_in_c_1), .C(amt_c_0), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_133_i4_3_lut.init = 16'hcaca;
    LUT4 n2631_bdd_3_lut (.A(n2631), .B(n4_adj_10), .C(amt_c_1), .Z(n3846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n2631_bdd_3_lut.init = 16'hcaca;
    LUT4 mux_611_i4_3_lut (.A(a_in_c_3), .B(a_in_c_2), .C(amt_c_2), .Z(n2341)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_611_i4_3_lut.init = 16'hcaca;
    LUT4 mux_614_i4_3_lut (.A(a_in_c_2), .B(a_in_c_3), .C(amt_c_0), .Z(n2359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_614_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_3_lut (.A(amt_c_1), .B(amt_c_3), .C(amt_c_2), 
         .Z(n2623)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam i1_2_lut_3_lut_3_lut.init = 16'hdfdf;
    LUT4 mux_609_i3_3_lut (.A(a_in_c_4), .B(a_in_c_5), .C(amt_c_0), .Z(n2328)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_609_i3_3_lut.init = 16'hcaca;
    LUT4 mux_617_i3_3_lut_3_lut_4_lut (.A(amt_c_2), .B(n3946), .C(a_in_c_6), 
         .D(a_in_c_5), .Z(n2374)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_617_i3_3_lut_3_lut_4_lut.init = 16'hf960;
    LUT4 i675_3_lut_4_lut (.A(amt_c_0), .B(n3934), .C(n3), .D(a_out_7__N_34), 
         .Z(n1934)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam i675_3_lut_4_lut.init = 16'hf780;
    LUT4 i1344_2_lut_4_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_0), 
         .D(a_in_c_1), .Z(n6)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam i1344_2_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 n4_bdd_3_lut (.A(amt_c_0), .B(a_in_c_1), .C(a_in_c_2), .Z(n4004)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n4_bdd_3_lut.init = 16'he4e4;
    LUT4 mux_617_i2_3_lut_4_lut (.A(amt_c_2), .B(n3946), .C(a_in_c_4), 
         .D(a_in_c_5), .Z(n2375)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_617_i2_3_lut_4_lut.init = 16'hf690;
    PFUMX mux_620_i7 (.BLUT(n2332), .ALUT(n2340), .C0(n3940), .Z(n2391));
    LUT4 i18_4_lut (.A(amt_c_6), .B(amt_c_16), .C(amt_c_21), .D(amt_c_15), 
         .Z(n43)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i18_4_lut.init = 16'hfffe;
    PFUMX i2121 (.BLUT(n4005), .ALUT(n4063), .C0(amt_c_2), .Z(a_out_7__N_49));
    LUT4 i2_3_lut_3_lut_3_lut (.A(amt_c_1), .B(a_in_c_0), .C(n3940), .Z(n3725)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam i2_3_lut_3_lut_3_lut.init = 16'h0404;
    LUT4 mux_277_i3_4_lut_4_lut_4_lut (.A(amt_c_1), .B(n2328), .C(n2316), 
         .D(n2300), .Z(n1888)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B !((D)+!C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam mux_277_i3_4_lut_4_lut_4_lut.init = 16'hcc50;
    LUT4 i1322_2_lut_2_lut (.A(amt_c_1), .B(a_in_c_0), .Z(n2348)) /* synthesis lut_function=(!(A+!(B))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam i1322_2_lut_2_lut.init = 16'h4444;
    LUT4 mux_610_i6_3_lut (.A(a_in_c_5), .B(a_in_c_4), .C(amt_c_1), .Z(n2333)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i6_3_lut.init = 16'hcaca;
    LUT4 i36_4_lut (.A(n3951), .B(n3160), .C(lar_c_0), .D(n3706), .Z(n3173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i36_4_lut.init = 16'hcfca;
    LUT4 i1_4_lut (.A(n3936), .B(n3156), .C(n3160), .D(lar_c_0), .Z(n2286)) /* synthesis lut_function=(A+!(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hafbb;
    PFUMX i2089 (.BLUT(n3879), .ALUT(n2413), .C0(n3953), .Z(n3880));
    LUT4 a_out_7__N_26_2__I_0_154_i7_3_lut_4_lut_4_lut_4_lut (.A(amt_c_1), 
         .B(n3942), .C(n6_adj_9), .D(amt_c_2), .Z(a_out_7__N_48)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_154_i7_3_lut_4_lut_4_lut_4_lut.init = 16'h44f0;
    LUT4 i1323_4_lut_4_lut (.A(amt_c_2), .B(n6_adj_8), .C(n3112), .D(n2564), 
         .Z(n1914)) /* synthesis lut_function=(A (C (D))+!A (B (C))) */ ;
    defparam i1323_4_lut_4_lut.init = 16'he040;
    LUT4 i31_4_lut (.A(n2609), .B(n3946), .C(lar_c_2), .D(amt_c_2), 
         .Z(n3160)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i31_4_lut.init = 16'hfaca;
    LUT4 i1_3_lut (.A(amt_c_1), .B(lar_c_2), .C(amt_c_0), .Z(n3706)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.init = 16'heaea;
    L6MUX21 mux_371_i6 (.D0(n2035), .D1(n2051), .SD(n2312), .Z(a_out_c_5));
    L6MUX21 mux_371_i2 (.D0(n2039), .D1(n2055), .SD(n2312), .Z(a_out_c_1));
    LUT4 a_out_7__N_26_2__I_0_148_i3_3_lut_3_lut_rep_49 (.A(amt_c_1), .B(n2_adj_12), 
         .C(n3942), .Z(n4064)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_148_i3_3_lut_3_lut_rep_49.init = 16'he4e4;
    LUT4 mux_617_i1_3_lut_4_lut (.A(amt_c_2), .B(n3946), .C(a_in_c_3), 
         .D(a_in_c_4), .Z(n2376)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_617_i1_3_lut_4_lut.init = 16'hf690;
    LUT4 a_out_7__N_26_2__I_0_153_i6_3_lut_3_lut (.A(amt_c_1), .B(n4_adj_11), 
         .C(n2_adj_13), .Z(n6_adj_8)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_153_i6_3_lut_3_lut.init = 16'he4e4;
    LUT4 a_out_7__N_26_2__I_0_148_i3_3_lut_3_lut (.A(amt_c_1), .B(n2_adj_12), 
         .C(n3942), .Z(a_out_7__N_34)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_148_i3_3_lut_3_lut.init = 16'he4e4;
    PFUMX i2083 (.BLUT(n3846), .ALUT(n4064), .C0(amt_c_2), .Z(a_out_7__N_42));
    LUT4 mux_621_i2_3_lut_4_lut_3_lut (.A(amt_c_1), .B(n2361), .C(n3942), 
         .Z(n2404)) /* synthesis lut_function=(A (B)+!A (C)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam mux_621_i2_3_lut_4_lut_3_lut.init = 16'hd8d8;
    LUT4 a_out_7__N_26_2__I_0_i3_3_lut_4_lut_4_lut (.A(amt_c_1), .B(n2_adj_13), 
         .C(amt_c_0), .D(a_in_c_7), .Z(a_out_7__N_32)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(72[11:14])
    defparam a_out_7__N_26_2__I_0_i3_3_lut_4_lut_4_lut.init = 16'h4e44;
    LUT4 mux_605_i1_3_lut (.A(a_in_c_6), .B(a_in_c_7), .C(amt_c_0), .Z(n2316)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_605_i1_3_lut.init = 16'hcaca;
    PFUMX mux_347_i6 (.BLUT(n2393), .ALUT(n1984), .C0(n3777), .Z(n2035));
    L6MUX21 mux_347_i5 (.D0(n2394), .D1(n1985), .SD(n3774), .Z(n2036));
    L6MUX21 mux_371_i4 (.D0(n2037), .D1(n2053), .SD(n2312), .Z(a_out_c_3));
    L6MUX21 mux_371_i3 (.D0(n2038), .D1(n2054), .SD(n2312), .Z(a_out_c_2));
    PFUMX mux_355_i6 (.BLUT(n2634), .ALUT(n1998), .C0(n3784), .Z(n2051));
    LUT4 mux_252_i5_3_lut (.A(a_in_c_5), .B(a_in_c_4), .C(n2286), .Z(n1757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_252_i5_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX mux_355_i5 (.BLUT(n1999), .ALUT(n2415), .C0(n3953), .Z(n2052));
    LUT4 mux_614_i5_3_lut (.A(a_in_c_3), .B(a_in_c_4), .C(amt_c_0), .Z(n2358)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_614_i5_3_lut.init = 16'hcaca;
    LUT4 mux_252_i2_3_lut (.A(a_in_c_2), .B(a_in_c_1), .C(n2286), .Z(n1760)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_252_i2_3_lut.init = 16'hcaca;
    PFUMX mux_355_i2 (.BLUT(n2410), .ALUT(n2418), .C0(n3764), .Z(n2055));
    LUT4 mux_617_i4_3_lut_4_lut (.A(amt_c_2), .B(n3946), .C(a_in_c_6), 
         .D(a_in_c_7), .Z(n2373)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (D)+!B (C))) */ ;
    defparam mux_617_i4_3_lut_4_lut.init = 16'hf690;
    LUT4 mux_611_i3_3_lut (.A(a_in_c_2), .B(a_in_c_1), .C(amt_c_2), .Z(n2342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_611_i3_3_lut.init = 16'hcaca;
    LUT4 i2076_2_lut (.A(n3941), .B(n2300), .Z(n3762)) /* synthesis lut_function=(A+!(B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i2076_2_lut.init = 16'hbbbb;
    LUT4 mux_620_i3_4_lut_4_lut (.A(amt_c_2), .B(n3940), .C(a_in_c_0), 
         .D(n2336), .Z(n2395)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (D)))) */ ;
    defparam mux_620_i3_4_lut_4_lut.init = 16'h7340;
    PFUMX mux_320_i5 (.BLUT(n2335), .ALUT(n1968), .C0(n3938), .Z(n1985));
    L6MUX21 mux_371_i1 (.D0(n2040), .D1(n2056), .SD(n2312), .Z(a_out_c_0));
    LUT4 mux_614_i3_3_lut (.A(a_in_c_1), .B(a_in_c_2), .C(amt_c_0), .Z(n2360)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_614_i3_3_lut.init = 16'hcaca;
    PFUMX i2101 (.BLUT(n2399), .ALUT(n3902), .C0(n2304), .Z(n3903));
    LUT4 mux_610_i3_3_lut (.A(a_in_c_2), .B(a_in_c_1), .C(amt_c_1), .Z(n2336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i3_3_lut.init = 16'hcaca;
    L6MUX21 mux_355_i4 (.D0(n2000), .D1(n2416), .SD(n3953), .Z(n2053));
    L6MUX21 mux_355_i3 (.D0(n2001), .D1(n2417), .SD(n3953), .Z(n2054));
    L6MUX21 mux_347_i4 (.D0(n1969), .D1(n1986), .SD(n3941), .Z(n2037));
    L6MUX21 mux_347_i3 (.D0(n1970), .D1(n1987), .SD(n3941), .Z(n2038));
    PFUMX mux_347_i2 (.BLUT(n1889), .ALUT(n1971), .C0(n3762), .Z(n2039));
    LUT4 mux_610_i5_3_lut (.A(a_in_c_4), .B(a_in_c_3), .C(amt_c_1), .Z(n2334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i5_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut (.A(n47), .B(amt_c_3), .C(n48), .D(n2609), .Z(n2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i2_4_lut.init = 16'hfffe;
    LUT4 i776_4_lut (.A(n3156), .B(n3160), .C(lar_c_0), .D(n3706), .Z(n3166)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i776_4_lut.init = 16'hcfca;
    LUT4 mux_610_i2_3_lut (.A(a_in_c_1), .B(a_in_c_0), .C(amt_c_1), .Z(n2337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_610_i2_3_lut.init = 16'hcaca;
    LUT4 i13_3_lut (.A(amt_c_22), .B(amt_c_13), .C(amt_c_9), .Z(n38)) /* synthesis lut_function=(A+(B+(C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i13_3_lut.init = 16'hfefe;
    PFUMX mux_355_i1 (.BLUT(n2411), .ALUT(n2419), .C0(n3764), .Z(n2056));
    LUT4 amt_2__I_0_134_i1_3_lut (.A(a_in_c_5), .B(a_in_c_4), .C(amt_c_0), 
         .Z(n1_adj_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(47[20:23])
    defparam amt_2__I_0_134_i1_3_lut.init = 16'hcaca;
    PFUMX mux_347_i1 (.BLUT(n1890), .ALUT(n1972), .C0(n3762), .Z(n2040));
    LUT4 n2294_bdd_3_lut_2103 (.A(a_in_c_0), .B(lar_c_0), .C(a_in_c_7), 
         .Z(n3895)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;
    defparam n2294_bdd_3_lut_2103.init = 16'hb8b8;
    LUT4 i22_4_lut_adj_1 (.A(n43), .B(amt_c_10), .C(n38), .D(amt_c_29), 
         .Z(n47)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i22_4_lut_adj_1.init = 16'hfffe;
    LUT4 i839_2_lut_rep_35 (.A(amt_c_2), .B(amt_c_3), .Z(n3945)) /* synthesis lut_function=((B)+!A) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(39[21:26])
    defparam i839_2_lut_rep_35.init = 16'hdddd;
    LUT4 i2_2_lut_adj_2 (.A(amt_c_25), .B(amt_c_27), .Z(n27)) /* synthesis lut_function=(A+(B)) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i2_2_lut_adj_2.init = 16'heeee;
    LUT4 i1_2_lut_rep_36 (.A(amt_c_1), .B(amt_c_0), .Z(n3946)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_36.init = 16'heeee;
    LUT4 i21_4_lut (.A(amt_c_26), .B(n42), .C(n32), .D(amt_c_14), .Z(n46)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i21_4_lut.init = 16'hfffe;
    LUT4 i1357_4_lut_2_lut_3_lut (.A(amt_c_1), .B(amt_c_0), .C(amt_c_2), 
         .Z(n3150)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1357_4_lut_2_lut_3_lut.init = 16'hfefe;
    PFUMX i2099 (.BLUT(n3898), .ALUT(n3897), .C0(n3941), .Z(n3899));
    PFUMX mux_311_i4 (.BLUT(n1758), .ALUT(n1887), .C0(n3769), .Z(n1969));
    LUT4 i1_4_lut_rep_34 (.A(lar_c_2), .B(lar_c_1), .C(n3730), .D(lar_c_0), 
         .Z(n3944)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_rep_34.init = 16'h5044;
    PFUMX mux_311_i3 (.BLUT(n1759), .ALUT(n1888), .C0(n3769), .Z(n1970));
    LUT4 i762_3_lut (.A(n3936), .B(n3173), .C(n3175), .Z(n2557)) /* synthesis lut_function=(A+!(B+(C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam i762_3_lut.init = 16'habab;
    PFUMX mux_623_i4 (.BLUT(n2408), .ALUT(n2381), .C0(n3929), .Z(n2416));
    LUT4 mux_252_i1_3_lut (.A(a_in_c_1), .B(a_in_c_0), .C(n2286), .Z(n1761)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_252_i1_3_lut.init = 16'hcaca;
    LUT4 amt_2__I_0_132_i3_3_lut (.A(a_in_c_6), .B(n1_adj_2), .C(amt_c_1), 
         .Z(n3_adj_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(71[20:23])
    defparam amt_2__I_0_132_i3_3_lut.init = 16'hcaca;
    LUT4 amt_1__I_0_169_i3_3_lut (.A(n4_adj_5), .B(n3950), .C(amt_c_1), 
         .Z(a_out_7__N_105)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(71[20:23])
    defparam amt_1__I_0_169_i3_3_lut.init = 16'hcaca;
    LUT4 mux_613_i7_3_lut (.A(a_in_c_5), .B(a_in_c_6), .C(amt_c_0), .Z(n2350)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_613_i7_3_lut.init = 16'hcaca;
    PFUMX mux_623_i3 (.BLUT(n2409), .ALUT(n2382), .C0(n3929), .Z(n2417));
    LUT4 i1374_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(n3951), .D(lar_c_2), 
         .Z(n3169)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1374_3_lut_4_lut.init = 16'hfef0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(amt_c_3), 
         .D(amt_c_2), .Z(n2626)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf1ff;
    LUT4 i15_4_lut (.A(amt_c_23), .B(amt_c_5), .C(amt_c_12), .D(amt_c_17), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i20_4_lut_3_lut (.A(amt_c_1), .B(amt_c_0), .C(amt_c_2), .Z(n9)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i20_4_lut_3_lut.init = 16'h1818;
    LUT4 mux_614_i1_3_lut_4_lut_4_lut (.A(amt_c_1), .B(amt_c_0), .C(a_in_c_0), 
         .D(a_in_c_7), .Z(n2362)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;
    defparam mux_614_i1_3_lut_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i2072_2_lut_3_lut (.A(n3936), .B(n3173), .C(n2300), .Z(n3769)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i2072_2_lut_3_lut.init = 16'h4f4f;
    PFUMX mux_326_i4 (.BLUT(n2403), .ALUT(n1935), .C0(n2304), .Z(n2000));
    LUT4 mux_614_i2_3_lut (.A(a_in_c_0), .B(a_in_c_1), .C(amt_c_0), .Z(n2361)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(78[2] 85[23])
    defparam mux_614_i2_3_lut.init = 16'hcaca;
    PFUMX mux_326_i3 (.BLUT(n2404), .ALUT(n1936), .C0(n2304), .Z(n2001));
    LUT4 i3_4_lut (.A(amt_c_18), .B(amt_c_31), .C(n6_adj_15), .D(amt_c_30), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // e:/repositories/rtl_fpga/vhdl/lar_amt/lar_amt.vhd(68[5:12])
    defparam i3_4_lut.init = 16'hfffe;
    PFUMX mux_320_i4 (.BLUT(n2395), .ALUT(n1914), .C0(n3939), .Z(n1986));
    PFUMX i2111 (.BLUT(n3958), .ALUT(n3959), .C0(n3932), .Z(n3960));
    PFUMX mux_320_i3 (.BLUT(n2396), .ALUT(n1915), .C0(n3939), .Z(n1987));
    PFUMX mux_620_i4 (.BLUT(n2343), .ALUT(n1913), .C0(n3939), .Z(n2394));
    PFUMX i2109 (.BLUT(n3954), .ALUT(n3955), .C0(amt_c_1), .Z(n2304));
    PFUMX i37 (.BLUT(n3169), .ALUT(n3150), .C0(lar_c_0), .Z(n3175));
    PFUMX amt_2__I_0_134_i7 (.BLUT(n3_adj_1), .ALUT(n6), .C0(amt_c_2), 
          .Z(a_out_7__N_19));
    VHI i2154 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

