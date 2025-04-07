module debounce#(
//counter size adjuste according clock frequency and sensitivity
parameter COUNTER_MAX=16)(
	input clk,rst,
	input noisy_in,//buttoninput
	output clean_out//buttonoutput
);
localparam COUNTER_WIDTH=$clog2(COUNTER_MAX);

reg iDFF1,iDFF2,oDFF3;
reg [COUNTER_WIDTH-1:0] counter;
wire sclear;

//Twoflip-flopstages(synchronizetoclockdomainandavoidmetastability)
always @(posedge clk)
begin
	if(rst==1'b1) begin
		iDFF1<=1'b0;
		iDFF2<=1'b0;
		end
	else begin
		iDFF1<=noisy_in;
		iDFF2<=iDFF1;
	end
end

//synchronous clear to counter
assign sclear=iDFF1^iDFF2;

//stability counter
always @(posedge clk) 
begin
	if(rst==1'b1)begin
		counter<={COUNTER_WIDTH{1'b0}};
		end
	else
	begin
		if(sclear==1'b1)
			counter<={COUNTER_WIDTH{1'b0}};
		else if(counter[COUNTER_WIDTH-1]==1'b0)
			counter<=counter+1'b1;
	end
end

//Output flip-flop stage
always@(posedge clk)
begin
	if(rst==1'b1)begin
		oDFF3<=1'b0;
		end
	else begin
		if(counter[COUNTER_WIDTH-1]==1'b1)
			oDFF3<=iDFF2;
	end
end

assign clean_out=oDFF3;

endmodule 