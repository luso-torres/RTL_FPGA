module topmodule_uart (
    input wire clk,
    input wire reset,
    input wire [7:0] data_in,
    input wire tx_start,
    //output wire tx_rx,
    output wire tx_done,
	output wire [7:0] data_out,
	output wire rx_done
);
wire tx;
wire rx;

 uart_tx UUT1 (
        .clk(clk), 
        .reset(reset), 
        .data_in(data_in), 
        .tx_start(tx_start), 
        .tx(tx), 
        .tx_done(tx_done)
        );
assign rx = tx;		
 uart_rx UUT2 (
        .clk(clk), 
        .reset(reset), 
        .rx(rx), 
        .data_out(data_out), 
        .rx_done(rx_done)
        );


endmodule