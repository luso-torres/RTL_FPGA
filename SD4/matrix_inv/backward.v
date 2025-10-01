// Code your design here
`timescale 1ns/1ps

module backward(
    input              clk,
    input              rst,
    input              start,
    // Flattened 4x4 U matrix
    input      [511:0] U_in,
    // Flattened y vector
    input      [127:0] y_in,
    output reg         done,
    // Flattened x vector
    output reg [127:0] x_out
);

  // Internal arrays
  reg signed [31:0] U [0:15];
  reg signed [31:0] y [0:3];
  reg signed [31:0] x [0:3];

  integer i, j;
  
  // States
  localparam IDLE  = 3'd0,
             LOAD  = 3'd1,
             CALC  = 3'd2,
             DONE  = 3'd3;
  reg [2:0] state;
  
  reg signed [31:0] sum;
  
  integer idx;
  
  always @(posedge clk) begin
    if(rst) begin
      state <= IDLE;
      done <= 0;
    end else begin
      case(state)
        IDLE: begin
          done <= 0;
          if(start)
            state <= LOAD;
        end
        
        LOAD: begin
          // Unpack U_in
          if (idx == 0) begin
			U[0] <= U_in[0*32 +: 32];
		  end else if (idx == 1) begin
			U[1] <= U_in[1*32 +: 32];
		  end else if (idx == 2) begin
			U[2] <= U_in[2*32 +: 32];
		  end else if (idx == 3) begin
			U[3] <= U_in[3*32 +: 32];
		  end else if (idx == 4) begin
			U[4] <= U_in[4*32 +: 32];
		  end else if (idx == 5) begin
			U[5] <= U_in[5*32 +: 32];
		 end else if (idx == 6) begin
			U[6] <= U_in[6*32 +: 32];
		 end else if (idx == 7) begin
			U[7] <= U_in[7*32 +: 32];
		 end else if (idx == 8) begin
			U[8] <= U_in[8*32 +: 32];
		 end else if (idx == 9) begin
			U[9] <= U_in[9*32 +: 32];
		 end else if (idx == 10) begin
			U[10] <= U_in[10*32 +: 32];
		 end else if (idx == 11) begin
			U[11] <= U_in[11*32 +: 32];
		 end else if (idx == 12) begin
			U[12] <= U_in[12*32 +: 32];
		 end else if (idx == 13) begin
			U[13] <= U_in[13*32 +: 32];
		 end else if (idx == 14) begin
			U[14] <= U_in[14*32 +: 32];
		 end else begin
			U[15] <= U_in[15*32 +: 32];
		end
          // Unpack y_in
          if (idx == 0) begin
			y[0] <= y_in[0*32 +: 32];
		  end else if (idx == 1) begin
			y[1] <= y_in[1*32 +: 32];
		  end else if (idx == 2) begin
			y[2] <= y_in[2*32 +: 32];
		  end else begin
			y[3] <= y_in[3*32 +: 32];
		end
          
          i <= 3; // Start from the last row (since it's backward)
          state <= CALC;
        end
        
        CALC: begin
          // sum = y[i]
          sum = y[i];
          
          if (i == 0) begin
			sum = sum - (U[0*4 + 3] * x[3]);
			sum = sum - (U[0*4 + 2] * x[2]);
			sum = sum - (U[0*4 + 1] * x[1]);
		  end else if (i == 1) begin
			sum = sum - (U[1*4 + 3] * x[3]);
		    sum = sum - (U[1*4 + 2] * x[2]);
		  end else if (i == 2) begin
			sum = sum - (U[2*4 + 3] * x[3]);
		  end else begin
    // i == 3 ? nothing to subtract
		  end
          
          // x[i] = sum / U[i][i]
          if(U[i*4 + i] != 0)
            x[i] <= sum / U[i*4 + i];
          else
            x[i] <= 0; // or handle error
          
          // Move to next row upward
          if(i>0) begin
            i <= i - 1;
          end else begin
            state <= DONE;
          end
        end
        
        DONE: begin
          done <= 1;
          // Pack x[] => x_out
          for(idx=0; idx<4; idx=idx+1) begin
            x_out[idx*32 +: 32] <= x[idx];
          end
        end
      endcase
    end
  end

endmodule