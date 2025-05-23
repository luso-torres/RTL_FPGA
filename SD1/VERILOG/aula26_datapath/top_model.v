module datapath(
input [3:0]dados,
input [1:0]addr,
input sel21,
input sel12,
input clk,
input escrita,
input reset,
input Cin,
input [2:0]operacao,
output [3:0] resultado,
output Cout
);

wire [3:0]out_mux;
wire [3:0]reg_data_out;
wire [3:0]demux_reg_A;
wire [3:0]demux_reg_B;
wire [3:0]Q_ula_A;
wire [3:0]Q_ula_B;
wire [3:0]ula_resultado;

mux21 MUX_in(.Out(out_mux),.in0(dados),.in1(ula_resultado),.sel(sel21));
reg_4bits rf(.data_out(reg_data_out),.addr(addr),.data_in(out_mux),.we(escrita),.clk(clk));
demux12 demux(.in(reg_data_out),.sel(sel12),.Out0(demux_reg_A),.Out1(demux_reg_B));
flipflop_D regA(.Q(Q_ula_A),.reset(reset),.clk(clk),.D(demux_reg_A));
flipflop_D regB(.Q(Q_ula_B),.reset(reset),.clk(clk),.D(demux_reg_B));

ula_ula2 ula(.Cout(Cout),.resultado(ula_resultado),.A(Q_ula_A),.B(Q_ula_B),.Cin(Cin),.seletor(operacao));
assign resultado = ula_resultado;
endmodule