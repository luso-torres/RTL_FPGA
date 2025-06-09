module reg_siso_M #(parameter N = 4) (
    input clk, enable, dir, rst, D, 
    output reg Q
);

reg [N-1:0] D_reg;  // Register for shift storage

always @(posedge clk or posedge rst) begin  
    if (rst) begin
        D_reg = {N{1'b0}};
		Q = 1'b0;	
	end// 
    else if (enable) begin  // 
        if (dir)
            D_reg = {D,D_reg[N-1:1]};  //
			Q = D_reg[0]; 
		end
		else begin
            D_reg = {D_reg[N-2:0],D};
			Q = D_reg[N-1];  
		end	
    end
endmodule