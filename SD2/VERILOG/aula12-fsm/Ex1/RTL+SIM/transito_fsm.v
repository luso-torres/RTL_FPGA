module transito(
    input D1, D2, D3, D4, D5, D6,
    input reset, clk,
    output Si1_out, Si2_out,
    output reg C1, C2
);

reg [3:0] state, next_state;
reg Si1, Si2;
parameter S0 = 4'b0000;
parameter S1 = 4'b0001;
parameter S2 = 4'b0010;
parameter S3 = 4'b0011;
parameter S4 = 4'b0100;
parameter S5 = 4'b0101;
parameter S6 = 4'b0110;
parameter S7 = 4'b0111;
parameter S8 = 4'b1000;
parameter S9 = 4'b1001;
parameter S10 = 4'b1010; // Corrected value

// State transition logic
always @(posedge clk or posedge reset) begin
    if (reset)
        state <= S0; // Use non-blocking assignment
    else
        state <= next_state;
end

// Next state logic
always @(posedge clk) begin
    case (state)
        S0: if (~D1 & ~D5) begin
                next_state <= S0;
				C1 <= 1'b0;
				C2 <= 1'b0;
				Si1 <=1'b0;
				Si2<= 1'b0;
			end
            else if (D1 & ~D5) 
                next_state <= S1;
            else 
                next_state <= S6;

        S1: begin
            C1 <= 1'b1;
			Si1<=1'b1;	
            if (Si1)
                next_state <= S2;
			else 
                next_state <= S1;
        end

        S2: begin
			Si1<=1'b0;
            C1 <= 1'b0;
            if (D2) 
                next_state <= S3;
            else 
                next_state <= S2;
        end

        S3: if (D3) 
                next_state <= S4;
            else 
                next_state <= S3;

        S4: begin
            C2 <= 1'b1;
            if (D4) 
                next_state <= S5;
            else 
                next_state <= S4;
        end

        S5: begin
            C2 <= 1'b0;
            next_state <= S0;
        end

        S6: begin
            C2 <= 1'b1;
			Si2<=1'b1;
            if (Si2) // Corrected condition
                next_state <= S6;
            else 
                next_state <= S7;
        end

        S7: begin
			Si2=1'b0;
            C2 <= 1'b0;
            if (D3) 
                next_state <= S8;
            else 
                next_state <= S7;
        end

        S8: if (D2) 
                next_state <= S9;
            else 
                next_state <= S8;

        S9: begin
            C1 <= 1'b1;
            if (D6) 
                next_state <= S10;
            else 
                next_state <= S9;
        end

        S10: begin
            C2 <= 1'b0;
            next_state <= S0;
        end

        default: next_state <= S0; // Added default case
    endcase
end

assign Si1_out = Si1;
assign Si2_out = Si2;

endmodule