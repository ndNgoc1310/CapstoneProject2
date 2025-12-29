module led7seg_hex_dec (
	input   logic [3:0] hex_in,
	output  logic [6:0] enc_out
);

always @(*) begin
	case (hex_in)
		4'h0:	enc_out = 7'b100_0000;	// 0x40
		4'h1:	enc_out = 7'b111_1001;	// 0x79
		4'h2:	enc_out = 7'b010_0100;	// 0x24
		4'h3:	enc_out = 7'b011_0000;	// 0x30
		4'h4:	enc_out = 7'b001_1001;	// 0x19
		4'h5:	enc_out = 7'b001_0010;	// 0x12
		4'h6:	enc_out = 7'b000_0010;	// 0x02
		4'h7:	enc_out = 7'b111_1000;	// 0x78
		4'h8:	enc_out = 7'b000_0000;	// 0x00
		4'h9:	enc_out = 7'b001_0000;	// 0x10
		4'hA:	enc_out = 7'b000_1000;	// 0x08
		4'hB:	enc_out = 7'b000_0011;	// 0x03
		4'hC:	enc_out = 7'b100_0110;	// 0x46
		4'hD:	enc_out = 7'b010_0001;	// 0x21
		4'hE:	enc_out = 7'b000_0110;	// 0x06
		4'hF:	enc_out = 7'b000_1110;	// 0x0E
	endcase
end

endmodule : led7seg_hex_dec
