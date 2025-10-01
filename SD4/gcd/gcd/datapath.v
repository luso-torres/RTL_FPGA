`timescale 1ns / 1ps

module datapath(a_gt_b,a_lt_b,a_eq_b,out,output_en,clk,rst,a_ld,b_ld,a_sel,b_sel,in1,in2);

input clk,rst;
input a_ld,b_ld,a_sel,b_sel;
input [31:0]in1,in2;
input output_en;

output [31:0]out;
output a_gt_b,a_lt_b,a_eq_b;

wire [31:0] ta,tb,ts1,ts2,tm1,tm2;

// Tarefa CI-Digital: instanciar componentes de subtracao, muxes, registradores e comparadores 
// para implementar o algoritmo de Euclider para MDC

substractor s1(ts1,ta,tb);
substractor s2(ts2,tb,ta);
mux m1(tm1,in1,ts1,a_sel);
mux m2(tm2,in2,ts2,b_sel);
register r1(ta,clk,rst,a_ld,tm1);
register r2(tb,clk,rst,b_ld,tm2);
comparator c1(a_gt_b,a_lt_b,a_eq_b,ta,tb);
register o1(out,clk,rst,output_en,tb);


endmodule