// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Jun 04 21:10:49 2025
//
// Verilog Description of module pwm
//

module pwm (duty_cycle, clk, reset, pwm_out) /* synthesis syn_module_defined=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[8:11])
    input [7:0]duty_cycle;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[42:45])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[47:52])
    output pwm_out;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[65:72])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[42:45])
    
    wire GND_net, VCC_net, duty_cycle_c_7, duty_cycle_c_6, duty_cycle_c_5, 
        duty_cycle_c_4, duty_cycle_c_3, duty_cycle_c_2, duty_cycle_c_1, 
        duty_cycle_c_0, reset_c, pwm_out_c, next_state, trigger;
    wire [7:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(5[11:14])
    wire [7:0]timer;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(6[11:16])
    
    wire n10, cnt_7__N_25, n8, n6, trigger_N_37, n438, n4, n324, 
        n437;
    wire [7:0]timer_7__N_9;
    
    wire n14, n12, n236, n451, n450, n38, n39, n40, n41, n42, 
        n43, n44, n45, n260, n259, n258, n257, n371, n382, 
        n458, n379, n456, n457, n436, n455, n435, n454, n444, 
        n486, n442, n441, n440, n485, n453, n439, n452;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i1_2_lut_rep_20_3_lut_3_lut (.A(duty_cycle_c_2), .B(pwm_out_c), 
         .C(duty_cycle_c_3), .Z(n436)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_rep_20_3_lut_3_lut.init = 16'h8181;
    FD1S3AX trigger_21 (.D(trigger_N_37), .CK(clk_c), .Q(trigger)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(45[8] 52[4])
    defparam trigger_21.GSR = "DISABLED";
    FD1S3AX state_19 (.D(next_state), .CK(clk_c), .Q(pwm_out_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(13[14] 15[8])
    defparam state_19.GSR = "ENABLED";
    OB pwm_out_pad (.I(pwm_out_c), .O(pwm_out));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[65:72])
    FD1S3IX cnt_38__i7 (.D(n38), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i7.GSR = "DISABLED";
    LUT4 duty_cycle_c_0_bdd_3_lut (.A(duty_cycle_c_0), .B(duty_cycle_c_1), 
         .C(pwm_out_c), .Z(timer_7__N_9[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B)) */ ;
    defparam duty_cycle_c_0_bdd_3_lut.init = 16'hc6c6;
    VLO i1 (.Z(GND_net));
    FD1S3AX next_state_20 (.D(trigger), .CK(clk_c), .Q(next_state));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(19[8] 34[4])
    defparam next_state_20.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n236));
    FD1S3IX cnt_38__i0 (.D(n45), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i0.GSR = "DISABLED";
    FD1S3IX cnt_38__i6 (.D(n39), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i6.GSR = "DISABLED";
    IB duty_cycle_pad_7 (.I(duty_cycle[7]), .O(duty_cycle_c_7));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    FD1S3IX cnt_38__i5 (.D(n40), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i5.GSR = "DISABLED";
    FD1S3IX cnt_38__i4 (.D(n41), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i4.GSR = "DISABLED";
    FD1S3IX cnt_38__i3 (.D(n42), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i3.GSR = "DISABLED";
    FD1S3IX cnt_38__i2 (.D(n43), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i2.GSR = "DISABLED";
    FD1S3IX cnt_38__i1 (.D(n44), .CK(clk_c), .CD(cnt_7__N_25), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38__i1.GSR = "DISABLED";
    FD1S3AY timer_i7 (.D(timer_7__N_9[7]), .CK(clk_c), .Q(timer[7])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i7.GSR = "DISABLED";
    CCU2C cnt_38_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n260), 
          .S0(n38));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38_add_4_9.INIT0 = 16'haaa0;
    defparam cnt_38_add_4_9.INIT1 = 16'h0000;
    defparam cnt_38_add_4_9.INJECT1_0 = "NO";
    defparam cnt_38_add_4_9.INJECT1_1 = "NO";
    CCU2C cnt_38_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n259), 
          .COUT(n260), .S0(n40), .S1(n39));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38_add_4_7.INIT0 = 16'haaa0;
    defparam cnt_38_add_4_7.INIT1 = 16'haaa0;
    defparam cnt_38_add_4_7.INJECT1_0 = "NO";
    defparam cnt_38_add_4_7.INJECT1_1 = "NO";
    CCU2C cnt_38_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n258), 
          .COUT(n259), .S0(n42), .S1(n41));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38_add_4_5.INIT0 = 16'haaa0;
    defparam cnt_38_add_4_5.INIT1 = 16'haaa0;
    defparam cnt_38_add_4_5.INJECT1_0 = "NO";
    defparam cnt_38_add_4_5.INJECT1_1 = "NO";
    CCU2C cnt_38_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n257), 
          .COUT(n258), .S0(n44), .S1(n43));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38_add_4_3.INIT0 = 16'haaa0;
    defparam cnt_38_add_4_3.INIT1 = 16'haaa0;
    defparam cnt_38_add_4_3.INJECT1_0 = "NO";
    defparam cnt_38_add_4_3.INJECT1_1 = "NO";
    CCU2C cnt_38_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n257), 
          .S1(n45));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(50[16:23])
    defparam cnt_38_add_4_1.INIT0 = 16'h0000;
    defparam cnt_38_add_4_1.INIT1 = 16'h555f;
    defparam cnt_38_add_4_1.INJECT1_0 = "NO";
    defparam cnt_38_add_4_1.INJECT1_1 = "NO";
    FD1S3AY timer_i6 (.D(timer_7__N_9[6]), .CK(clk_c), .Q(timer[6])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i6.GSR = "DISABLED";
    FD1S3AY timer_i5 (.D(timer_7__N_9[5]), .CK(clk_c), .Q(timer[5])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i5.GSR = "DISABLED";
    FD1S3AY timer_i4 (.D(timer_7__N_9[4]), .CK(clk_c), .Q(timer[4])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i4.GSR = "DISABLED";
    FD1S3AY timer_i3 (.D(timer_7__N_9[3]), .CK(clk_c), .Q(timer[3])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i3.GSR = "DISABLED";
    FD1S3AY timer_i2 (.D(timer_7__N_9[2]), .CK(clk_c), .Q(timer[2])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i2.GSR = "DISABLED";
    FD1S3AY timer_i1 (.D(timer_7__N_9[1]), .CK(clk_c), .Q(timer[1])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i1.GSR = "DISABLED";
    FD1S3AY timer_i0 (.D(timer_7__N_9[0]), .CK(clk_c), .Q(timer[0])) /* synthesis lse_init_val=1 */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(55[8] 60[4])
    defparam timer_i0.GSR = "DISABLED";
    IB duty_cycle_pad_6 (.I(duty_cycle[6]), .O(duty_cycle_c_6));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_5 (.I(duty_cycle[5]), .O(duty_cycle_c_5));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_4 (.I(duty_cycle[4]), .O(duty_cycle_c_4));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_3 (.I(duty_cycle[3]), .O(duty_cycle_c_3));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_2 (.I(duty_cycle[2]), .O(duty_cycle_c_2));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_1 (.I(duty_cycle[1]), .O(duty_cycle_c_1));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB duty_cycle_pad_0 (.I(duty_cycle[0]), .O(duty_cycle_c_0));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[24:34])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[42:45])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[47:52])
    LUT4 i1_2_lut_rep_21_3_lut_3_lut (.A(duty_cycle_c_3), .B(pwm_out_c), 
         .C(duty_cycle_c_4), .Z(n437)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_rep_21_3_lut_3_lut.init = 16'h8181;
    LUT4 timer_7__I_0_i7_2_lut_rep_25 (.A(timer[3]), .B(cnt[3]), .Z(n441)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i7_2_lut_rep_25.init = 16'h6666;
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(duty_cycle_c_4), .B(duty_cycle_c_6), 
         .C(duty_cycle_c_5), .D(duty_cycle_c_3), .Z(n454)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h8000;
    LUT4 timer_7__I_0_i6_3_lut_3_lut (.A(timer[3]), .B(cnt[3]), .C(cnt[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i6_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(duty_cycle_c_4), .B(duty_cycle_c_6), 
         .C(duty_cycle_c_5), .D(duty_cycle_c_3), .Z(n453)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'h0001;
    LUT4 i62_2_lut_3_lut_4_lut_then_2_lut (.A(duty_cycle_c_3), .B(pwm_out_c), 
         .Z(n486)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i62_2_lut_3_lut_4_lut_then_2_lut.init = 16'h9999;
    LUT4 i62_2_lut_3_lut_4_lut_else_2_lut (.A(duty_cycle_c_2), .B(duty_cycle_c_3), 
         .C(pwm_out_c), .D(duty_cycle_c_0), .Z(n485)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i62_2_lut_3_lut_4_lut_else_2_lut.init = 16'hc3c6;
    LUT4 timer_7__I_0_i9_2_lut_rep_26 (.A(timer[4]), .B(cnt[4]), .Z(n442)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i9_2_lut_rep_26.init = 16'h6666;
    LUT4 i1_2_lut_3_lut_4_lut_then_4_lut (.A(pwm_out_c), .B(duty_cycle_c_1), 
         .C(duty_cycle_c_3), .D(duty_cycle_c_2), .Z(n457)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_3_lut_4_lut_then_4_lut.init = 16'h8000;
    LUT4 timer_7__I_0_i8_3_lut_3_lut (.A(timer[4]), .B(cnt[4]), .C(n6), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i8_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i1_2_lut_3_lut_4_lut_else_4_lut (.A(pwm_out_c), .B(duty_cycle_c_1), 
         .C(duty_cycle_c_3), .D(duty_cycle_c_2), .Z(n456)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_3_lut_4_lut_else_4_lut.init = 16'h0001;
    LUT4 i83_4_lut_4_lut (.A(duty_cycle_c_6), .B(pwm_out_c), .C(n324), 
         .D(n458), .Z(timer_7__N_9[6])) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+(C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i83_4_lut_4_lut.init = 16'ha999;
    LUT4 i261_2_lut_rep_28 (.A(duty_cycle_c_5), .B(pwm_out_c), .Z(n444)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i261_2_lut_rep_28.init = 16'h6666;
    LUT4 i273_4_lut (.A(n450), .B(n452), .C(n451), .D(n371), .Z(n382)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam i273_4_lut.init = 16'hfffe;
    LUT4 i245_2_lut_3_lut_4_lut (.A(timer[6]), .B(cnt[6]), .C(cnt[5]), 
         .D(timer[5]), .Z(n379)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam i245_2_lut_3_lut_4_lut.init = 16'h9009;
    LUT4 timer_7__I_0_i4_4_lut (.A(cnt[0]), .B(cnt[1]), .C(timer[1]), 
         .D(timer[0]), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i4_4_lut.init = 16'h8ecf;
    LUT4 i237_4_lut (.A(n442), .B(n441), .C(timer[2]), .D(cnt[2]), .Z(n371)) /* synthesis lut_function=(!(A+(B+!(C (D)+!C !(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam i237_4_lut.init = 16'h1001;
    PFUMX timer_7__I_0_i16 (.BLUT(n8), .ALUT(n14), .C0(n382), .Z(cnt_7__N_25));
    LUT4 trigger_I_0_2_lut (.A(trigger), .B(cnt_7__N_25), .Z(trigger_N_37)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(49[14] 51[8])
    defparam trigger_I_0_2_lut.init = 16'h6666;
    LUT4 i106_1_lut (.A(reset_c), .Z(n236)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(1[47:52])
    defparam i106_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_3_lut (.A(duty_cycle_c_4), .B(pwm_out_c), .C(duty_cycle_c_5), 
         .Z(n324)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h8181;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i55_3_lut_4_lut_4_lut_4_lut_4_lut (.A(duty_cycle_c_1), .B(pwm_out_c), 
         .C(duty_cycle_c_0), .D(duty_cycle_c_2), .Z(timer_7__N_9[2])) /* synthesis lut_function=(A (B (D)+!B !(D))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i55_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hcd32;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut_4_lut_4_lut_4_lut (.A(duty_cycle_c_1), 
         .B(pwm_out_c), .C(duty_cycle_c_0), .D(duty_cycle_c_2), .Z(n435)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_rep_19_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_23_3_lut_3_lut (.A(duty_cycle_c_1), .B(pwm_out_c), 
         .C(duty_cycle_c_2), .Z(n439)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_rep_23_3_lut_3_lut.init = 16'h8181;
    LUT4 timer_7__I_0_i15_2_lut_rep_34 (.A(timer[7]), .B(cnt[7]), .Z(n450)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i15_2_lut_rep_34.init = 16'h6666;
    LUT4 i253_4_lut_4_lut (.A(n450), .B(n379), .C(n12), .D(n4), .Z(n14)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam i253_4_lut_4_lut.init = 16'hf4b0;
    LUT4 i76_4_lut (.A(n444), .B(n439), .C(n440), .D(n437), .Z(timer_7__N_9[5])) /* synthesis lut_function=(A (B (C (D)))+!A !(B (C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i76_4_lut.init = 16'h9555;
    LUT4 timer_7__I_0_i12_3_lut_3_lut (.A(timer[7]), .B(cnt[7]), .C(n10), 
         .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i12_3_lut_3_lut.init = 16'hd4d4;
    LUT4 i90_4_lut (.A(duty_cycle_c_7), .B(n435), .C(pwm_out_c), .D(n455), 
         .Z(timer_7__N_9[7])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C (D)+!C !(D))+!B !(C)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i90_4_lut.init = 16'h69a5;
    LUT4 i1_2_lut_rep_22_3_lut_3_lut (.A(duty_cycle_c_1), .B(pwm_out_c), 
         .C(duty_cycle_c_0), .Z(n438)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_rep_22_3_lut_3_lut.init = 16'h8181;
    LUT4 i1_2_lut_1_lut (.A(duty_cycle_c_0), .Z(timer_7__N_9[0])) /* synthesis lut_function=(A) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i1_2_lut_1_lut.init = 16'haaaa;
    LUT4 timer_7__I_0_i11_2_lut_rep_35 (.A(timer[5]), .B(cnt[5]), .Z(n451)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i11_2_lut_rep_35.init = 16'h6666;
    LUT4 i42_2_lut_rep_24_2_lut (.A(duty_cycle_c_0), .B(pwm_out_c), .Z(n440)) /* synthesis lut_function=(!(A+(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i42_2_lut_rep_24_2_lut.init = 16'h1111;
    LUT4 timer_7__I_0_i13_2_lut_rep_36 (.A(timer[6]), .B(cnt[6]), .Z(n452)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i13_2_lut_rep_36.init = 16'h6666;
    PFUMX i302 (.BLUT(n485), .ALUT(n486), .C0(duty_cycle_c_1), .Z(timer_7__N_9[3]));
    PFUMX i282 (.BLUT(n456), .ALUT(n457), .C0(duty_cycle_c_0), .Z(n458));
    LUT4 i69_4_lut_4_lut (.A(duty_cycle_c_4), .B(pwm_out_c), .C(n438), 
         .D(n436), .Z(timer_7__N_9[4])) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+(C (D)))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(59[9:29])
    defparam i69_4_lut_4_lut.init = 16'ha999;
    LUT4 timer_7__I_0_i10_3_lut_3_lut (.A(timer[6]), .B(cnt[6]), .C(cnt[5]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula12-fsm/ex2/pwm.v(46[9:21])
    defparam timer_7__I_0_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i280 (.BLUT(n453), .ALUT(n454), .C0(pwm_out_c), .Z(n455));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

