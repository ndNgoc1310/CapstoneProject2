`timescale 1ns/1ps

module lsu (
	// // Debug ----
	// 	// LSU Decoder (lsu_dec)
	// 	output  logic 			top_LSMemM, top_LSLedrM, top_LSLedgM, top_LSHex03M, top_LSHex47M, top_LSLcdM, top_LSSwM, top_LSKeyM,		// LSU Memory Mapped I/O select signals
	// 	output  logic 			top_LSWordM, top_LSHalfM, top_LSByteM, top_LSHalfUM, top_LSByteUM,								// Load/Store type signals
	// 	output  logic [31:0] 	top_MemDataReadOutM,
	// 	output  logic [3:0] 	top_MemSelM,
		
	// 	// I/O Output Decoder (lsu_dec_io_out)
	// 	output  logic [31:0] 	top_LedrDataM, top_LedgDataM, top_LcdDataM,
	// 	output  logic [6:0] 	top_Hex04DataM, top_Hex15DataM, top_Hex26DataM, top_Hex37DataM,
	// 	output  logic 			top_LedrWriteEnM, top_LedgWriteEnM, top_LcdWriteEnM, top_Hex03WriteEnM, top_Hex47WriteEnM,

	// 	// I/O Input Buffer (lsu_io_buffer_in)
	// 	output  logic [31:0] 	top_SwDataOutM,
	// 	output  logic [1:0] 	top_KeyDataOutM,
	// //

	input 	logic  	       	clk, 						// Global clock, active on the rising edge
	input 	logic  	       	rstn, 						// Global active reset

	input 	logic  	[31:0] 	SwDataInM, 					// Input for switches
	input 	logic  	[1:0]  	KeyDataInM, 				// Input for keys

	input 	logic  	[31:0] 	ALUResultM, 				// Address for data read/write
	input 	logic  	[31:0] 	WriteDataM, 				// Data to be stored
	input 	logic  	       	MemWriteM, 					// Write enable signal (1 if writing)

	input 	logic 	[2:0]   funct3M,  					// Load/Store type from instruction funct3 field

	input 	logic  	[31:0] 	MemDataReadM,				// Data read from memory
	// input 	logic  	[31:0] 	i_io_sw, 						// Input for switches
	// input 	logic  	[2:0]  	i_bmask, i_sl_sel, 				// check store load type
	// input 	logic  	[1:0]  	i_io_key, 						// Input for keys

	output 	logic 	[3:0] 	MemWriteEnM,											 		// Memory write enable after decoding
	output 	logic 	[3:0][13:0]	MemAddrM,													// Memory address bytes
	output 	logic 	[3:0][7:0]	MemDataWriteM, 												// Memory data bytes

	output 	logic 	[31:0] 	ReadDataM,											 			// Data read after decoding

	output 	logic 	[31:0] 	LedrDataOutM, LedgDataOutM, LcdDataOutM, 						// Output for red LEDs, green LEDs, LCD
	output 	logic 	[6:0] 	Hex0DataOutM, Hex1DataOutM, Hex2DataOutM, Hex3DataOutM, 		// Output for 7-segment displays 
	output 	logic 	[6:0] 	Hex4DataOutM, Hex5DataOutM, Hex6DataOutM, Hex7DataOutM			// Output for 7-segment displays
	// output 	logic 	[31:0]	o_ld_data, 											 // Data read from memory
	// output 	logic 	[31:0]	o_io_ledr, 											 // Output for red LEDs
	// output 	logic 	[31:0]	o_io_ledg, 											 // Output for green LEDs
	// output 	logic 	[6:0] 	o_io_hex0, o_io_hex1, o_io_hex2, o_io_hex3, // Output for 7-segment displays
	// output 	logic 	[6:0] 	o_io_hex4, o_io_hex5, o_io_hex6, o_io_hex7, // Output for 7-segment displays
	// output 	logic 	[31:0]	o_io_lcd 												 // Output for the LCD register.
);

// LSU Decoder: LSU address, Load/Store type, memory address, memory data decoding
	logic LSMemM, LSLedrM, LSLedgM, LSHex03M, LSHex47M, LSLcdM, LSSwM, LSKeyM;			// LSU Memory Mapped I/O select signals
	logic LSWordM, LSHalfM, LSByteM, LSHalfUM, LSByteUM;								// Load/Store type signals
	logic [31:0] MemDataReadOutM;

	lsu_dec lsu_dec (
		// // Debug ---
        // 	.top_MemSelM        (top_MemSelM    ),
    	// //
		.clk				(clk				),
		.rstn				(rstn				),

		.funct3M			(funct3M			),
		.ALUResultM			(ALUResultM			),
		.WriteDataM			(WriteDataM			),
		.MemWriteM			(MemWriteM			),
		.MemDataReadM		(MemDataReadM		),

		.LSMemM				(LSMemM				),
		.LSLedrM			(LSLedrM			),
		.LSLedgM			(LSLedgM			),
		.LSHex03M			(LSHex03M			),
		.LSHex47M			(LSHex47M			),
		.LSLcdM				(LSLcdM				),
		.LSSwM				(LSSwM				),
		.LSKeyM				(LSKeyM				),

		.LSWordM			(LSWordM			),
		.LSHalfM			(LSHalfM			),
		.LSByteM			(LSByteM			),
		.LSHalfUM			(LSHalfUM			),
		.LSByteUM			(LSByteUM			),

		.MemAddrM			(MemAddrM			),
		.MemDataWriteM		(MemDataWriteM		),
		.MemWriteEnM		(MemWriteEnM		),
		.MemDataReadOutM	(MemDataReadOutM	)
	);
//

// I/O Output Decoder
	logic [31:0] LedrDataM, LedgDataM, LcdDataM;
	logic [6:0] Hex04DataM, Hex15DataM, Hex26DataM, Hex37DataM;
	logic LedrWriteEnM, LedgWriteEnM, LcdWriteEnM, Hex03WriteEnM, Hex47WriteEnM;

	lsu_dec_io_out lsu_dec_io_out (
		.MemWriteM		(MemWriteM		),
		.LSLedrM		(LSLedrM		),
		.LSLedgM		(LSLedgM		),
		.LSHex03M		(LSHex03M		),
		.LSHex47M		(LSHex47M		),
		.LSLcdM			(LSLcdM			),
		.LSWordM		(LSWordM		),
		.WriteDataM		(WriteDataM		),

		.LedrDataM 		(LedrDataM		),
		.LedgDataM 		(LedgDataM		),
		.LcdDataM		(LcdDataM		),
		.Hex04DataM		(Hex04DataM		),
		.Hex15DataM		(Hex15DataM		),
		.Hex26DataM		(Hex26DataM		),
		.Hex37DataM		(Hex37DataM		),

		.LedrWriteEnM	(LedrWriteEnM	),
		.LedgWriteEnM	(LedgWriteEnM	),
		.LcdWriteEnM	(LcdWriteEnM	),
		.Hex03WriteEnM	(Hex03WriteEnM	),
		.Hex47WriteEnM	(Hex47WriteEnM	)
	);
//

// I/O Output Buffer
	lsu_io_buffer_out lsu_io_buffer_out (
		.clk			(clk			),
		.rstn			(rstn			),
		.LedrDataM		(LedrDataM		),
		.LedgDataM		(LedgDataM		),
		.LcdDataM		(LcdDataM		),
		.Hex04DataM		(Hex04DataM		),
		.Hex15DataM		(Hex15DataM		),
		.Hex26DataM		(Hex26DataM		),
		.Hex37DataM		(Hex37DataM		),
		
		.LedrWriteEnM	(LedrWriteEnM	),
		.LedgWriteEnM	(LedgWriteEnM	),
		.LcdWriteEnM	(LcdWriteEnM	),
		.Hex03WriteEnM	(Hex03WriteEnM	),
		.Hex47WriteEnM	(Hex47WriteEnM	),

		.LedrDataOutM  (LedrDataOutM  ),
		.LedgDataOutM  (LedgDataOutM  ),
		.LcdDataOutM   (LcdDataOutM   ),
		.Hex0DataOutM  (Hex0DataOutM  ),
		.Hex1DataOutM  (Hex1DataOutM  ),
		.Hex2DataOutM  (Hex2DataOutM  ),
		.Hex3DataOutM  (Hex3DataOutM  ),
		.Hex4DataOutM  (Hex4DataOutM  ),
		.Hex5DataOutM  (Hex5DataOutM  ),
		.Hex6DataOutM  (Hex6DataOutM  ),
		.Hex7DataOutM  (Hex7DataOutM  )
	);
//

// I/O Input Buffer
	logic [31:0] SwDataOutM;
	logic [1:0] KeyDataOutM;

	lsu_io_buffer_in lsu_io_buffer_in (
		.clk			(clk			),
		.rstn			(rstn			),
		.SwDataInM		(SwDataInM		),
		.KeyDataInM		(KeyDataInM		),

		.SwDataOutM		(SwDataOutM		),
		.KeyDataOutM	(KeyDataOutM	)
	);
//


// LSU Output Multiplexer
	lsu_mux_out lsu_mux_out (
		.clk				(clk				),
		.rstn				(rstn				),

		.MemDataReadOutM	(MemDataReadOutM	),
		.LedrDataOutM		(LedrDataOutM		),
		.LedgDataOutM		(LedgDataOutM		),
		.LcdDataOutM		(LcdDataOutM		),
		.Hex0DataOutM		(Hex0DataOutM		),
		.Hex1DataOutM		(Hex1DataOutM		),
		.Hex2DataOutM		(Hex2DataOutM		),
		.Hex3DataOutM		(Hex3DataOutM		),
		.Hex4DataOutM		(Hex4DataOutM		),
		.Hex5DataOutM		(Hex5DataOutM		),
		.Hex6DataOutM		(Hex6DataOutM		),
		.Hex7DataOutM		(Hex7DataOutM		),
		.SwDataOutM			(SwDataOutM			),
		.KeyDataOutM		(KeyDataOutM		),
		
		.LSMemM				(LSMemM				),
		.LSLedrM        	(LSLedrM       		),
		.LSLedgM        	(LSLedgM       		),
		.LSLcdM         	(LSLcdM        		),
		.LSHex03M       	(LSHex03M      		),
		.LSHex47M       	(LSHex47M      		),
		.LSSwM          	(LSSwM         		),
		.LSKeyM         	(LSKeyM        		),

		.ReadDataM			(ReadDataM			)
	);

// // Debug ---
// 	// LSU Decoder signals
// 	assign top_LSMemM = LSMemM;
// 	assign top_LSLedrM = LSLedrM;
// 	assign top_LSLedgM = LSLedgM;
// 	assign top_LSHex03M = LSHex03M;
// 	assign top_LSHex47M = LSHex47M;
// 	assign top_LSLcdM = LSLcdM;
// 	assign top_LSSwM = LSSwM;
// 	assign top_LSKeyM = LSKeyM;
// 	assign top_LSWordM = LSWordM;
// 	assign top_LSHalfM = LSHalfM;
// 	assign top_LSByteM = LSByteM;
// 	assign top_LSHalfUM = LSHalfUM;
// 	assign top_LSByteUM = LSByteUM;
// 	assign top_MemDataReadOutM = MemDataReadOutM;
	
// 	// I/O Output Decoder signals
// 	assign top_LedrDataM = LedrDataM;
// 	assign top_LedgDataM = LedgDataM;
// 	assign top_LcdDataM = LcdDataM;
// 	assign top_Hex04DataM = Hex04DataM;
// 	assign top_Hex15DataM = Hex15DataM;
// 	assign top_Hex26DataM = Hex26DataM;
// 	assign top_Hex37DataM = Hex37DataM;
// 	assign top_LedrWriteEnM = LedrWriteEnM;
// 	assign top_LedgWriteEnM = LedgWriteEnM;
// 	assign top_LcdWriteEnM = LcdWriteEnM;
// 	assign top_Hex03WriteEnM = Hex03WriteEnM;
// 	assign top_Hex47WriteEnM = Hex47WriteEnM;
	
// 	// I/O Input Buffer signals
// 	assign top_SwDataOutM = SwDataOutM;
// 	assign top_KeyDataOutM = KeyDataOutM;
// //


endmodule : lsu



// logic [14:0] addr_even_1, addr_even_2, addr_odd_1, addr_odd_2;
// logic [7:0] data_even_1, data_even_2, data_odd_1, data_odd_2;
// logic we_even_1, we_even_2, we_odd_1, we_odd_2;
// logic [31:0] mem_ld_data, data_gen;
// logic mem_wren;

// assign mem_wren = MemWriteM && addr_is_mem; // write enable to D$

// decodelsu decodelsu1 (.ALUResultM(ALUResultM), .WriteDataM(WriteDataM), .MemWriteM(mem_wren), .i_bmask(i_bmask), 
// 							 .o_addr_even_1(addr_even_1), .o_addr_even_2(addr_even_2), .o_addr_odd_1(addr_odd_1), .o_addr_odd_2(addr_odd_2),
// 							 .o_data_even_1(data_even_1), .o_data_even_2(data_even_2), .o_data_odd_1(data_odd_1), .o_data_odd_2(data_odd_2),
// 							 .o_we_even_1(we_even_1),     .o_we_even_2(we_even_2),     .o_we_odd_1(we_odd_1),     .o_we_odd_2(we_odd_2));
							 
// memory mem (.clk(clk), .i_addr_even_1(addr_even_1), .i_addr_even_2(addr_even_2), .i_addr_odd_1(addr_odd_1), .i_addr_odd_2(addr_odd_2),
// 		.rstn(rstn),			      .i_data_even_1(data_even_1), .i_data_even_2(data_even_2), .i_data_odd_1(data_odd_1), .i_data_odd_2(data_odd_2),
// 							      .i_we_even_1(we_even_1),     .i_we_even_2(we_even_2),     .i_we_odd_1(we_odd_1),     .i_we_odd_2(we_odd_2),
// 				.o_data(mem_ld_data), .ALUResultM(ALUResultM[0]));			

// datagen data_gen1 (.i_wb_data(mem_ld_data), .i_sl_sel(i_sl_sel), .o_data_gen(data_gen)); // out data generate

// Zero-extend for I/O loads ---
// always_ff @(posedge clk or negedge rstn) begin
//     if (!rstn) begin
//         addr_is_sw      <= 32'b0;
//         o_ld_data_ledr  <= 32'b0;
//         o_ld_data_ledg  <= 32'b0;
//         o_ld_data_lcd   <= 32'b0;
//         o_ld_data_hex03 <= 32'b0;
//         o_ld_data_hex47 <= 32'b0;
//     end 
//     else begin
//         addr_is_sw <= pre_addr_is_sw;
//         addr_is_key <= pre_addr_is_key;
//         if (addr_is_ledr)
//             o_ld_data_ledr <= {15'b0, o_io_ledr[16:0]};
//         else
//             o_ld_data_ledr <= 32'b0;
//         if (addr_is_ledg)
//             o_ld_data_ledg <= {15'b0, o_io_ledg[16:0]};
//         else
//             o_ld_data_ledg <= 32'b0;
//         if (addr_is_lcd)
//             o_ld_data_lcd <= o_io_lcd;
//         else
//             o_ld_data_lcd <= 32'b0;
//         if (addr_is_hex03)
//             o_ld_data_hex03 <= {1'b0, o_io_hex3[6:0], 1'b0, o_io_hex2[6:0], 
//                                 1'b0, o_io_hex1[6:0], 1'b0, o_io_hex0[6:0]};
//         else
//             o_ld_data_hex03 <= 32'b0;
//         if (addr_is_hex47)
//             o_ld_data_hex47 <= {1'b0, o_io_hex7[6:0], 1'b0, o_io_hex6[6:0], 
//                                 1'b0, o_io_hex5[6:0], 1'b0, o_io_hex4[6:0]};
//         else
//             o_ld_data_hex47 <= 32'b0;
//     end
// end

// logic check_addr_sw;
// assign check_addr_sw = pre_addr_is_sw | addr_is_sw;

// logic check_addr_key;
// assign check_addr_key = pre_addr_is_key | addr_is_key;

// Mux for load data ---
// always @(*) begin

//         o_ld_data = 32'b0; 

//         if (addr_is_mem) begin
//             o_ld_data = data_gen;
//         end if (check_addr_sw) begin
//             o_ld_data = i_io_sw;
//         end if (check_addr_key) begin
//             o_ld_data = {30'b0, i_io_key};
//         end if (addr_is_ledr) begin
//             o_ld_data = o_ld_data_ledr;
//         end if (addr_is_ledg) begin
//             o_ld_data = o_ld_data_ledg;
//         end if (addr_is_lcd) begin
//             o_ld_data = o_ld_data_lcd;
//         end if (addr_is_hex03) begin
//             o_ld_data = o_ld_data_hex03;
//         end if (addr_is_hex47) begin
//             o_ld_data = o_ld_data_hex47;
//         end
//     end

// I/O Write Data ---
// always_ff @(posedge clk or negedge rstn) begin
// 	if (!rstn) begin
// 		o_io_ledr <= 32'b0;
//       o_io_ledg <= 32'b0;
//       o_io_lcd  <= 32'b0;
//    end else begin
// 		if (MemWriteM) begin 
// 			if (addr_is_ledr) begin
// 				o_io_ledr <= {15'b0, WriteDataM[16:0]}; 
//          end else if (addr_is_ledg) begin
//             o_io_ledg <= {24'b0, WriteDataM[7:0]}; 
//          end else if (addr_is_lcd) begin
// 				o_io_lcd <= WriteDataM;
// 			end
// 		end
// 	end
// end

// logic [3:0] io_hex0, io_hex1, io_hex2, io_hex3, io_hex4, io_hex5, io_hex6, io_hex7;

// always_ff @(posedge clk or negedge rstn) begin
// 	if (!rstn) begin
// 		io_hex0 <= 4'b0;
// 		io_hex1 <= 4'b0;
// 		io_hex2 <= 4'b0;
// 		io_hex3 <= 4'b0;
// 		io_hex4 <= 4'b0;
// 		io_hex5 <= 4'b0;
// 		io_hex6 <= 4'b0;
// 		io_hex7 <= 4'b0;
// 	end else if (MemWriteM && addr_is_hex03 && (i_bmask == 3'b100)) begin
// 		io_hex0 <= WriteDataM[3:0];
//       io_hex1 <= WriteDataM[7:4];
//       io_hex2 <= WriteDataM[11:8];
//       io_hex3 <= WriteDataM[15:12];
// 	end else if (MemWriteM && addr_is_hex47 && (i_bmask == 3'b100)) begin
// 		io_hex4 <= WriteDataM[3:0];
//       io_hex5 <= WriteDataM[7:4];
//       io_hex6 <= WriteDataM[11:8];
//       io_hex7 <= WriteDataM[15:12];
// 	end
// end

// decode_hex hexled0 (.in(io_hex0), .out(o_io_hex0));
// decode_hex hexled1 (.in(io_hex1), .out(o_io_hex1));
// decode_hex hexled2 (.in(io_hex2), .out(o_io_hex2));
// decode_hex hexled3 (.in(io_hex3), .out(o_io_hex3));

// decode_hex hexled4 (.in(io_hex4), .out(o_io_hex4));
// decode_hex hexled5 (.in(io_hex5), .out(o_io_hex5));
// decode_hex hexled6 (.in(io_hex6), .out(o_io_hex6));
// decode_hex hexled7 (.in(io_hex7), .out(o_io_hex7));
