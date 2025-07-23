module topmodule_i2c(
    input wire clk,             // Clock principal
    input wire reset,           // Reset sincrono
    input wire start,           // Sinal para iniciar a transmissao
    input wire [6:0] slave_addr,// Endereco do escravo (7 bits)
    input wire rw,              // Modo: 0 = escrita, 1 = leitura
    input wire [7:0] data_in_CPU1,   // Dados a serem enviados
	 output wire [7:0] data_out_CPU2,// Dados a serem recebidos
	 input wire ack_master,      // ACK a ser enviado pelo mestre
    inout wire scl,             // Linha do clock I2C
    inout wire sda,             // Linha de dados I2C (bidirecional)
    output wire done,             // Indica o fim da transmissao
	
    output wire [7:0] data_out_CPU1, // Dado recebido
    input wire [7:0] data_in_CPU2,  // Dado a ser enviado pelo escravo
    output wire data_ready,     // Flag indicando dado recebido
    output wire ack_error,      // Flag para indicar erro no ACK do mestre
	output end_transmission;
);

wire data_out;
wire sda_slave, scl_slave;
wire end_of_transmission;

assign data_slave = data_out_CPU1; // transmite do bloco CPU -> escravo -> mestre.
assign sda_slave = sda;
assign scl_slave = scl;


i2c_slave uut (
	     .clk(clk),
        .reset(rst),
		  .scl(scl),
        .sda(sda),
        .data_out(data_out),
		  .data_in(data_in),
		  .data_ready(data_ready),
		  .ack_error(ack_error),
        .start(start)
    );

module i2c_slave (

    output reg [7:0] data_out, // Dado recebido
    input wire [7:0] data_in,  // Dado a ser enviado pelo escravo
    output reg data_ready,     // Flag indicando dado recebido
    output reg ack_error,      // Flag para indicar erro no ACK do mestre
    output reg start           // Indica inicio e fim da transmissao
);

endmodule