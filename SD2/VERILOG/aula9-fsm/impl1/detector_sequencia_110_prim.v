// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Fri May 30 20:31:39 2025
//
// Verilog Description of module detector_sequencia_110
//

module detector_sequencia_110 (clk, reset, S1, S0, CAR, Y);   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(4[8:30])
    input clk;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(5[8:11])
    input reset;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(6[2:7])
    input S1;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(7[2:4])
    input S0;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(7[5:7])
    input CAR;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(7[8:11])
    output [1:0]Y;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(8[2:3])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(5[8:11])
    
    wire GND_net, VCC_net, reset_c, Y_c_1;
    wire [1:0]current_state;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(14[8:21])
    wire [1:0]next_state;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(14[23:33])
    
    wire n795;
    wire [31:0]cnt;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(15[8:11])
    
    wire next_state_1__N_3_c_0;
    wire [31:0]cnt_31__N_70;
    wire [1:0]next_state_1__N_1;
    
    wire cnt_31__N_69, cnt_31__N_41, cnt_31__N_43, cnt_31__N_45, cnt_31__N_47, 
        cnt_31__N_49, cnt_31__N_51, cnt_31__N_53, cnt_31__N_55, cnt_31__N_57, 
        cnt_31__N_59, cnt_31__N_61, cnt_31__N_63, cnt_31__N_65, n794, 
        n793, n792, n791, n790, n789, n788, n787, n786, n785, 
        n784, n783, n782, n781, n780, n779, n778, n691, n581, 
        n777, n776, n775, n774, n1332, n773, n772, n771, n770, 
        n1333, n769, n768, n1330, n1329, n767, n766, n765;
    
    VHI i2 (.Z(VCC_net));
    LUT4 i739_4_lut (.A(cnt[20]), .B(cnt_31__N_70[20]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i739_4_lut.init = 16'h0aca;
    CCU2C add_498_22 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n790), 
          .COUT(n791));
    defparam add_498_22.INIT0 = 16'h555f;
    defparam add_498_22.INIT1 = 16'h555f;
    defparam add_498_22.INJECT1_0 = "NO";
    defparam add_498_22.INJECT1_1 = "NO";
    CCU2C add_498_20 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n789), 
          .COUT(n790));
    defparam add_498_20.INIT0 = 16'h555f;
    defparam add_498_20.INIT1 = 16'h555f;
    defparam add_498_20.INJECT1_0 = "NO";
    defparam add_498_20.INJECT1_1 = "NO";
    CCU2C add_498_18 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n788), 
          .COUT(n789));
    defparam add_498_18.INIT0 = 16'h555f;
    defparam add_498_18.INIT1 = 16'h555f;
    defparam add_498_18.INJECT1_0 = "NO";
    defparam add_498_18.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n765), .S1(cnt_31__N_70[0]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_287_add_4_1.INIT1 = 16'h555f;
    defparam _add_1_287_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_1.INJECT1_1 = "NO";
    IB next_state_1__N_3_pad_0 (.I(CAR), .O(next_state_1__N_3_c_0));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(7[8:11])
    IB reset_pad (.I(reset), .O(reset_c));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(6[2:7])
    LUT4 i701_4_lut (.A(cnt[1]), .B(cnt_31__N_65), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i701_4_lut.init = 16'hacaa;
    CCU2C add_498_16 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n787), 
          .COUT(n788));
    defparam add_498_16.INIT0 = 16'h555f;
    defparam add_498_16.INIT1 = 16'h555f;
    defparam add_498_16.INJECT1_0 = "NO";
    defparam add_498_16.INJECT1_1 = "NO";
    OB Y_pad_1 (.I(Y_c_1), .O(Y[1]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(8[2:3])
    LUT4 i1_4_lut (.A(cnt_31__N_70[1]), .B(next_state_1__N_1[0]), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt_31__N_65)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0200;
    LUT4 i291_2_lut (.A(current_state[0]), .B(Y_c_1), .Z(next_state[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(29[2] 59[11])
    defparam i291_2_lut.init = 16'h6666;
    FD1S3AX current_state_i1 (.D(next_state[1]), .CK(clk_c), .Q(Y_c_1)) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(20[2] 24[9])
    defparam current_state_i1.GSR = "ENABLED";
    CCU2C add_498_14 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n786), 
          .COUT(n787));
    defparam add_498_14.INIT0 = 16'h555f;
    defparam add_498_14.INIT1 = 16'h555f;
    defparam add_498_14.INJECT1_0 = "NO";
    defparam add_498_14.INJECT1_1 = "NO";
    LUT4 i725_4_lut (.A(cnt[13]), .B(cnt_31__N_41), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[13])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i725_4_lut.init = 16'hacaa;
    CCU2C add_498_12 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n785), 
          .COUT(n786));
    defparam add_498_12.INIT0 = 16'h555f;
    defparam add_498_12.INIT1 = 16'h555f;
    defparam add_498_12.INJECT1_0 = "NO";
    defparam add_498_12.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_1 (.A(cnt_31__N_70[13]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_41)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_1.init = 16'h0200;
    CCU2C add_498_10 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n784), 
          .COUT(n785));
    defparam add_498_10.INIT0 = 16'h555f;
    defparam add_498_10.INIT1 = 16'h555f;
    defparam add_498_10.INJECT1_0 = "NO";
    defparam add_498_10.INJECT1_1 = "NO";
    GSR GSR_INST (.GSR(n691));
    LUT4 i723_4_lut (.A(cnt[12]), .B(cnt_31__N_43), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[12])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i723_4_lut.init = 16'hacaa;
    OB Y_pad_0 (.I(current_state[0]), .O(Y[0]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(8[2:3])
    IB clk_pad (.I(clk), .O(clk_c));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(5[8:11])
    LUT4 i1_4_lut_adj_2 (.A(cnt_31__N_70[12]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_43)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_2.init = 16'h0200;
    LUT4 i721_4_lut (.A(cnt[11]), .B(cnt_31__N_45), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[11])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i721_4_lut.init = 16'hacaa;
    LUT4 i1_4_lut_adj_3 (.A(cnt_31__N_70[11]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_45)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_3.init = 16'h0200;
    LUT4 i719_4_lut (.A(cnt[10]), .B(cnt_31__N_47), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[10])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i719_4_lut.init = 16'hacaa;
    LUT4 i1_4_lut_adj_4 (.A(cnt_31__N_70[10]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_47)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_4.init = 16'h0200;
    LUT4 i717_4_lut (.A(cnt[9]), .B(cnt_31__N_49), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[9])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i717_4_lut.init = 16'hacaa;
    LUT4 i1_4_lut_adj_5 (.A(cnt_31__N_70[9]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_49)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_5.init = 16'h0200;
    CCU2C add_498_8 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n783), 
          .COUT(n784));
    defparam add_498_8.INIT0 = 16'h555f;
    defparam add_498_8.INIT1 = 16'h555f;
    defparam add_498_8.INJECT1_0 = "NO";
    defparam add_498_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(current_state[0]), .B(Y_c_1), .Z(cnt_31__N_69)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i729_4_lut (.A(cnt[15]), .B(cnt_31__N_70[15]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i729_4_lut.init = 16'h0aca;
    CCU2C _add_1_287_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n766), .COUT(n767), .S0(cnt_31__N_70[3]), .S1(cnt_31__N_70[4]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_5.INJECT1_1 = "NO";
    LUT4 i457_1_lut (.A(reset_c), .Z(n691)) /* synthesis lut_function=(!(A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(6[2:7])
    defparam i457_1_lut.init = 16'h5555;
    LUT4 i731_4_lut (.A(cnt[16]), .B(cnt_31__N_70[16]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i731_4_lut.init = 16'h0aca;
    LUT4 i761_4_lut (.A(cnt[31]), .B(cnt_31__N_70[31]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[31])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i761_4_lut.init = 16'h0aca;
    LUT4 i727_4_lut_then_4_lut (.A(current_state[0]), .B(cnt_31__N_70[14]), 
         .C(next_state_1__N_1[0]), .D(Y_c_1), .Z(n1330)) /* synthesis lut_function=(A+!(B (C (D))+!B (D))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i727_4_lut_then_4_lut.init = 16'haeff;
    LUT4 i759_4_lut (.A(cnt[30]), .B(cnt_31__N_70[30]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[30])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i759_4_lut.init = 16'h0aca;
    LUT4 i733_4_lut (.A(cnt[17]), .B(cnt_31__N_70[17]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i733_4_lut.init = 16'h0aca;
    LUT4 i757_4_lut (.A(cnt[29]), .B(cnt_31__N_70[29]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[29])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i757_4_lut.init = 16'h0aca;
    LUT4 i735_4_lut (.A(cnt[18]), .B(cnt_31__N_70[18]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i735_4_lut.init = 16'h0aca;
    LUT4 i755_4_lut (.A(cnt[28]), .B(cnt_31__N_70[28]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i755_4_lut.init = 16'h0aca;
    LUT4 i727_4_lut_else_4_lut (.A(current_state[0]), .B(cnt_31__N_70[14]), 
         .C(next_state_1__N_1[0]), .D(Y_c_1), .Z(n1329)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i727_4_lut_else_4_lut.init = 16'h0400;
    LUT4 i715_4_lut (.A(cnt[8]), .B(cnt_31__N_51), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[8])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i715_4_lut.init = 16'hacaa;
    CCU2C add_498_6 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n782), 
          .COUT(n783));
    defparam add_498_6.INIT0 = 16'h555f;
    defparam add_498_6.INIT1 = 16'h555f;
    defparam add_498_6.INJECT1_0 = "NO";
    defparam add_498_6.INJECT1_1 = "NO";
    CCU2C add_498_4 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n781), 
          .COUT(n782));
    defparam add_498_4.INIT0 = 16'haaa0;
    defparam add_498_4.INIT1 = 16'h555f;
    defparam add_498_4.INJECT1_0 = "NO";
    defparam add_498_4.INJECT1_1 = "NO";
    LUT4 i737_4_lut (.A(cnt[19]), .B(cnt_31__N_70[19]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i737_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_6 (.A(cnt_31__N_70[8]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_51)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_6.init = 16'h0200;
    CCU2C add_498_2 (.A0(cnt[0]), .B0(cnt[1]), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .COUT(n781));
    defparam add_498_2.INIT0 = 16'h0008;
    defparam add_498_2.INIT1 = 16'haaa0;
    defparam add_498_2.INJECT1_0 = "NO";
    defparam add_498_2.INJECT1_1 = "NO";
    LUT4 i347_3_lut (.A(next_state_1__N_3_c_0), .B(next_state_1__N_1[0]), 
         .C(Y_c_1), .Z(n581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(29[2] 59[11])
    defparam i347_3_lut.init = 16'hcaca;
    LUT4 i753_4_lut (.A(cnt[27]), .B(cnt_31__N_70[27]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i753_4_lut.init = 16'h0aca;
    CCU2C _add_1_287_add_4_33 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n780), .S0(cnt_31__N_70[31]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_287_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_31 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n779), .COUT(n780), .S0(cnt_31__N_70[29]), .S1(cnt_31__N_70[30]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n765), .COUT(n766), .S0(cnt_31__N_70[1]), .S1(cnt_31__N_70[2]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_3.INJECT1_1 = "NO";
    LUT4 i711_4_lut (.A(cnt[6]), .B(cnt_31__N_55), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[6])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i711_4_lut.init = 16'hacaa;
    CCU2C _add_1_287_add_4_29 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n778), .COUT(n779), .S0(cnt_31__N_70[27]), .S1(cnt_31__N_70[28]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_27 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n777), .COUT(n778), .S0(cnt_31__N_70[25]), .S1(cnt_31__N_70[26]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_25 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n776), .COUT(n777), .S0(cnt_31__N_70[23]), .S1(cnt_31__N_70[24]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_23 (.A0(cnt[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n775), .COUT(n776), .S0(cnt_31__N_70[21]), .S1(cnt_31__N_70[22]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_23.INJECT1_1 = "NO";
    LUT4 i751_4_lut (.A(cnt[26]), .B(cnt_31__N_70[26]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i751_4_lut.init = 16'h0aca;
    CCU2C _add_1_287_add_4_21 (.A0(cnt[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n774), .COUT(n775), .S0(cnt_31__N_70[19]), .S1(cnt_31__N_70[20]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_19 (.A0(cnt[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n773), .COUT(n774), .S0(cnt_31__N_70[17]), .S1(cnt_31__N_70[18]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_7 (.A(cnt_31__N_70[6]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_55)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_7.init = 16'h0200;
    CCU2C _add_1_287_add_4_17 (.A0(cnt[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n772), .COUT(n773), .S0(cnt_31__N_70[15]), .S1(cnt_31__N_70[16]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_15 (.A0(cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n771), .COUT(n772), .S0(cnt_31__N_70[13]), .S1(cnt_31__N_70[14]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_15.INJECT1_1 = "NO";
    LUT4 i749_4_lut (.A(cnt[25]), .B(cnt_31__N_70[25]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i749_4_lut.init = 16'h0aca;
    CCU2C _add_1_287_add_4_13 (.A0(cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n770), .COUT(n771), .S0(cnt_31__N_70[11]), .S1(cnt_31__N_70[12]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n769), .COUT(n770), .S0(cnt_31__N_70[9]), .S1(cnt_31__N_70[10]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n768), .COUT(n769), .S0(cnt_31__N_70[7]), .S1(cnt_31__N_70[8]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_287_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n767), .COUT(n768), .S0(cnt_31__N_70[5]), .S1(cnt_31__N_70[6]));   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(45[12:15])
    defparam _add_1_287_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_287_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_287_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_287_add_4_7.INJECT1_1 = "NO";
    LUT4 i709_4_lut (.A(cnt[5]), .B(cnt_31__N_57), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[5])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i709_4_lut.init = 16'hacaa;
    LUT4 i747_4_lut (.A(cnt[24]), .B(cnt_31__N_70[24]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i747_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_8 (.A(cnt_31__N_70[5]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_57)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_8.init = 16'h0200;
    LUT4 i745_4_lut (.A(cnt[23]), .B(cnt_31__N_70[23]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i745_4_lut.init = 16'h0aca;
    FD1S3IX current_state_i0 (.D(n581), .CK(clk_c), .CD(current_state[0]), 
            .Q(current_state[0])) /* synthesis lse_init_val=0 */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(20[2] 24[9])
    defparam current_state_i0.GSR = "ENABLED";
    CCU2C add_498_32 (.A0(cnt[31]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n795), 
          .S1(next_state_1__N_1[0]));
    defparam add_498_32.INIT0 = 16'h5555;
    defparam add_498_32.INIT1 = 16'h0000;
    defparam add_498_32.INJECT1_0 = "NO";
    defparam add_498_32.INJECT1_1 = "NO";
    CCU2C add_498_30 (.A0(cnt[29]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n794), 
          .COUT(n795));
    defparam add_498_30.INIT0 = 16'h555f;
    defparam add_498_30.INIT1 = 16'h555f;
    defparam add_498_30.INJECT1_0 = "NO";
    defparam add_498_30.INJECT1_1 = "NO";
    LUT4 i707_4_lut (.A(cnt[4]), .B(cnt_31__N_59), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[4])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i707_4_lut.init = 16'hacaa;
    CCU2C add_498_28 (.A0(cnt[27]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n793), 
          .COUT(n794));
    defparam add_498_28.INIT0 = 16'h555f;
    defparam add_498_28.INIT1 = 16'h555f;
    defparam add_498_28.INJECT1_0 = "NO";
    defparam add_498_28.INJECT1_1 = "NO";
    LUT4 i743_4_lut (.A(cnt[22]), .B(cnt_31__N_70[22]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i743_4_lut.init = 16'h0aca;
    CCU2C add_498_24 (.A0(cnt[23]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n791), 
          .COUT(n792));
    defparam add_498_24.INIT0 = 16'h555f;
    defparam add_498_24.INIT1 = 16'h555f;
    defparam add_498_24.INJECT1_0 = "NO";
    defparam add_498_24.INJECT1_1 = "NO";
    CCU2C add_498_26 (.A0(cnt[25]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(cnt[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n792), 
          .COUT(n793));
    defparam add_498_26.INIT0 = 16'h555f;
    defparam add_498_26.INIT1 = 16'h555f;
    defparam add_498_26.INJECT1_0 = "NO";
    defparam add_498_26.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_9 (.A(cnt_31__N_70[4]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_59)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_9.init = 16'h0200;
    LUT4 i713_4_lut (.A(cnt[7]), .B(cnt_31__N_53), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[7])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i713_4_lut.init = 16'hacaa;
    LUT4 i699_4_lut_then_4_lut (.A(cnt_31__N_70[0]), .B(current_state[0]), 
         .C(next_state_1__N_1[0]), .D(Y_c_1), .Z(n1333)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(D))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i699_4_lut_then_4_lut.init = 16'hceff;
    PFUMX i896 (.BLUT(n1332), .ALUT(n1333), .C0(cnt[0]), .Z(cnt[0]));
    LUT4 i741_4_lut (.A(cnt[21]), .B(cnt_31__N_70[21]), .C(cnt_31__N_69), 
         .D(next_state_1__N_1[0]), .Z(cnt[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i741_4_lut.init = 16'h0aca;
    LUT4 i705_4_lut (.A(cnt[3]), .B(cnt_31__N_61), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[3])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i705_4_lut.init = 16'hacaa;
    LUT4 i1_4_lut_adj_10 (.A(cnt_31__N_70[7]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_53)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_10.init = 16'h0200;
    LUT4 i1_4_lut_adj_11 (.A(cnt_31__N_70[3]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_61)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_11.init = 16'h0200;
    VLO i1 (.Z(GND_net));
    PFUMX i894 (.BLUT(n1329), .ALUT(n1330), .C0(cnt[14]), .Z(cnt[14]));
    LUT4 i699_4_lut_else_4_lut (.A(cnt_31__N_70[0]), .B(current_state[0]), 
         .C(next_state_1__N_1[0]), .D(Y_c_1), .Z(n1332)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i699_4_lut_else_4_lut.init = 16'h0200;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i703_4_lut (.A(cnt[2]), .B(cnt_31__N_63), .C(current_state[0]), 
         .D(Y_c_1), .Z(cnt[2])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !((C+!(D))+!B)) */ ;   // d:/rtl_fpga/sd2/verilog/aula9-fsm/detector_seq.vhd(27[1] 60[30])
    defparam i703_4_lut.init = 16'hacaa;
    LUT4 i1_4_lut_adj_12 (.A(cnt_31__N_70[2]), .B(next_state_1__N_1[0]), 
         .C(current_state[0]), .D(Y_c_1), .Z(cnt_31__N_63)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_12.init = 16'h0200;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

