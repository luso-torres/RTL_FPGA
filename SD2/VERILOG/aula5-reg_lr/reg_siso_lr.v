module reg_siso_lr #(parameter N = 4) (
    input clk, enable, dir, rst, D, 
    output reg Q1,Q2
);

reg_siso reg1(clk <= clk,enable <=enable,dir <= 1,rst <= rst,D <= D,Q<= Q1);
reg_siso reg2(clk <= clk,enable <=enable,dir <= 1,rst <= rst,D <= D,Q<= Q2);


endmodule