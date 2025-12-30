module ivu
(
    input   logic   [6:0]   opD,    
    input   logic   [2:0]   funct3D,    
    input   logic   [6:0]   funct7D,    
    input   logic   [11:0]  funct12D,   

    output  logic           InstrVldD  
);

always_comb begin
    case(opD)
        7'b0110011: begin  // R-type 
            case (funct3D)
                3'h1, 3'h2, 3'h3, 3'h4, 3'h6, 3'h7:
                    if      (funct7D == 7'h00)  InstrVldD = 'b1; // SLL, SLT, SLTU, XOR, OR, AND
                    else                        InstrVldD = 'b0;
                3'h0, 3'h5:                 
                    if      (funct7D == 7'h00)  InstrVldD = 'b1; // ADD, SRL
                    else if (funct7D == 7'h20)  InstrVldD = 'b1; // SUB, SRA
                    else                        InstrVldD = 'b0;
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b0010011: begin  // I-type ALU 
            case (funct3D)
                3'h1:
                    if      (funct7D == 7'h00)  InstrVldD = 'b1; // SLLI
                    else                        InstrVldD = 'b0;
                3'h0, 3'h2, 3'h3, 3'h4, 3'h6, 3'h7:
                                                InstrVldD = 'b1; // ADDI, SLTI, SLTIU, XORI, ORI, ANDI
                3'h5:
                    if      (funct7D == 7'h00)  InstrVldD = 'b1; // SRLI
                    else if (funct7D == 7'h20)  InstrVldD = 'b1; // SRAI
                    else                        InstrVldD = 'b0;
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b0000011: begin  // I-type Load 
            case (funct3D)
                3'h0, 3'h1, 3'h2, 3'h4, 3'h5:
                                                InstrVldD = 'b1; // LB, LH, LW, LBU, LHU
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b0100011: begin  // S-type 
            case (funct3D)
                3'h0, 3'h1, 3'h2:
                                                InstrVldD = 'b1; // SB, SH, SW
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b1100011: begin  // B-type 
            case (funct3D)
                3'h0, 3'h1, 3'h4, 3'h5, 3'h6, 3'h7:
                                                InstrVldD = 'b1; // BEQ, BNE, BLT, BGE, BLTU, BGEU
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b1101111: begin  // J-type 
                                                InstrVldD = 'b1; // JAL
        end

        7'b1100111: begin  // I-type jalr 
            case (funct3D)
                3'h0:                           InstrVldD = 'b1; // JALR
                default:                        InstrVldD = 'b0;
            endcase
        end

        7'b0110111: begin  // U-type lui 
                                                InstrVldD = 'b1; // LUI
        end

        7'b0010111: begin  // U-type auipc 
                                                InstrVldD = 'b1; // AUIPC
        end

        7'b1110011: begin  // I-type ecall, ebreak 
            case (funct3D)
                3'h0:
                    if      (funct12D == 12'h0) InstrVldD = 'b1; // ECALL
                    else if (funct12D == 12'h1) InstrVldD = 'b1; // EBREAK
                    else                        InstrVldD = 'b0;                      
                default:                        InstrVldD = 'b0;
            endcase
        end

        default:    begin  // illegal
                                                InstrVldD = 'b0;
        end

    endcase
end

endmodule : ivu
