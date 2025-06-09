module reg_siso #(parameter N = 4) (
    input clk, enable, dir, rst, D, 
    output reg Q
);

reg [N-1:0] D_reg;  // Register for shift storage

always @(posedge clk or posedge rst) begin  
    if (rst) begin
        D_reg <= {N{1'b0}};  // Use non-blocking "<="
        Q <= 1'b0;
    end  
    else if (enable) begin  
        if (dir)
            D_reg <= {D, D_reg[N-1:1]};  // Use non-blocking "<="
        else
            D_reg <= {D_reg[N-2:0], D};  // Corrected shift operation
    end
end

// Output Logic (Separate from Shift)
always @(posedge clk or posedge rst) begin
    if (rst)
        Q <= 1'b0;
    else if (dir)
        Q <= D_reg[0];  
    else
        Q <= D_reg[N-1];  
end

endmodule