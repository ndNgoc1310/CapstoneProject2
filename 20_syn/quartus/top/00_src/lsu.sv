module lsu
(
    input  logic [2:0] funct3D,  
    output logic [4:0] LSTypeD
); 

  always_comb 
    case(funct3D) 
        3'b000:     LSTypeD = 5'b10000; // lb, sb
        3'b001:     LSTypeD = 5'b01000; // lh, sh
        3'b010:     LSTypeD = 5'b00100; // lw, sw  
        3'b100:     LSTypeD = 5'b00010; // lbu
        3'b101:     LSTypeD = 5'b00001; // lhu
      default:      LSTypeD = 5'b00000; // illegal
    endcase 

endmodule:lsu
