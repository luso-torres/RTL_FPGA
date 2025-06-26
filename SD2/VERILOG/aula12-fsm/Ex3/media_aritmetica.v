module media(
    input [7:0] data_in,
    input       clk,
    input       reset,
    input       start,
    input       valid,
    output reg [7:0] media,
    output reg done
);

  reg [2:0] state, next_state;
  reg [7:0] media_temp;
  reg [7:0] media_f;

  parameter S0 = 4'b0000;
  parameter S1 = 4'b0001;
  parameter S2 = 4'b0010;
  parameter S3 = 4'b0011;
  parameter S4 = 4'b0100;
  parameter S5 = 4'b0101;
  parameter S6 = 4'b0110;

  // Synchronous state and data update
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state      <= S0;
      media_temp <= 8'b0;
      media      <= 8'b0;
      done       <= 1'b0;
    end else begin
      state <= next_state;

      case (state)
        S0: begin
          done       <= 1'b0;
          media_temp <= 8'b0;
        end

        S1: //if (valid)
          media_temp <= data_in;

        S2: //if (valid)
          media_temp <= media_temp + data_in;

        S3:// if (valid)
          media_temp <= media_temp + data_in;

        S4:// if (valid)
          media_temp <= media_temp + data_in;

        S5:// if (valid)
          media_temp <= media_temp >> 2;

        S6: begin
          media <= media_temp>> 2;
          done  <= 1'b1;
        end
      endcase
    end
  end

  // Combinational next-state logic
  always @(*) begin
    //next_state = state;
    case (state)
      S0: next_state = start ? S1 : S0;
      S1: next_state = valid ? S2 : S1;
      S2: next_state = valid ? S3 : S2;
      S3: next_state = valid ? S4 : S3;
      S4: next_state = valid ? S5 : S4;
      S5: next_state = valid ? S6 : S5;
      S6: next_state = S0;
      default: next_state = S0;
    endcase
  end

endmodule