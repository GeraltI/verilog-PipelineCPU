module CTRL(
    input  [6:0]   opcode,
    input  [6:0]   funct7,
    input  [2:0]   funct3,
    output [2:0]  sext_op,
    output      alu_a_sel,
    output      alu_b_sel,
    output [3:0]   alu_op,
    output [1:0]   wd_sel,
    output          rf_we,
    output [1:0] store_op,
    output        dram_we,
    output         branch,
    output [1:0]   npc_op,
    output [2:0]  load_op
    );
    
    reg [2:0]  SEXT_OP;
    reg      ALU_A_SEL;
    reg      ALU_B_SEL;
    reg [3:0]   ALU_OP;
    reg [1:0]   WD_SEL;
    reg          RF_WE;
    reg [1:0] STORE_OP;
    reg        DRAM_WE;
    reg         BRANCH;
    reg [1:0]   NPC_OP;
    reg [2:0]  LOAD_OP;
    
    assign sext_op = SEXT_OP;
    assign alu_a_sel = ALU_A_SEL;
    assign alu_b_sel = ALU_B_SEL;
    assign alu_op = ALU_OP;
    assign wd_sel = WD_SEL;
    assign rf_we = RF_WE;
    assign store_op = STORE_OP;
    assign dram_we = DRAM_WE;
    assign branch = BRANCH;
    assign npc_op = NPC_OP;
    assign load_op = LOAD_OP;
    
    always@(*)
    begin
        case(opcode)
        
            // R型指令
            7'b0110011:
            begin
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b0;
                WD_SEL = 2'b00;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(funct3)
                    // and指令
                    3'b111:ALU_OP = 4'b0010;
                    // or指令
                    3'b110:ALU_OP = 4'b0011;
                    // xor指令
                    3'b100:ALU_OP = 4'b0100;
                    // sll指令
                    3'b001:ALU_OP = 4'b0101;
                    // slt指令
                    3'b010:ALU_OP = 4'b1000;
                    // sltu指令
                    3'b011:ALU_OP = 4'b1001;
                    // 加减指令
                    3'b000:
                    begin
                        // add指令
                        if(funct7 == 7'b0000000)    ALU_OP = 4'b0000;
                        // sub指令
                        else if(funct7 == 7'b0100000)    ALU_OP = 4'b0001;
                    end
                    // 右移指令
                    3'b101:
                    begin
                        // srl指令
                        if(funct7 == 7'b0000000)    ALU_OP = 4'b0110;
                        // sra指令
                        else if(funct7 == 7'b0100000)    ALU_OP = 4'b0111;
                    end
                    default:;
                endcase
            end
            
            // I型指令1
            7'b0010011:
            begin
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b1;
                WD_SEL = 2'b00;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(funct3)
                    // addi指令
                    3'b000:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b0000;
                    end
                    
                    // andi指令
                    3'b111:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b0010;
                    end
                    
                    // ori指令
                    3'b110:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b0011;
                    end
                    
                    // xori指令
                    3'b100:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b0100;
                    end
                    
                    // slti指令
                    3'b010:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b1000;
                    end
                    
                    // sltiu指令
                    3'b011:
                    begin
                        SEXT_OP = 3'b000;
                        ALU_OP = 4'b1001;
                    end
                    
                    // slli指令
                    3'b001:
                    begin
                        SEXT_OP = 3'b001;
                        ALU_OP = 4'b0101;
                    end
                    
                    // 右移指令
                    3'b101:
                    begin
                        SEXT_OP = 3'b001;
                        // srli指令
                        if(funct7 == 7'b0000000)    ALU_OP = 4'b0110;
                        // srai指令
                        else if(funct7 == 7'b0100000)    ALU_OP = 4'b0111;
                    end
                    default:;
                endcase
            end
            
            // I型指令2
            7'b0000011:
            begin
                SEXT_OP = 3'b000;
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b1;
                ALU_OP = 4'b0000;
                WD_SEL = 2'b01;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(funct3)
                    // lb指令
                    3'b000:LOAD_OP = 3'b000;
                    // lbu指令
                    3'b100:LOAD_OP = 3'b001;
                    // lh指令
                    3'b001:LOAD_OP = 3'b010;
                    // lhu指令
                    3'b101:LOAD_OP = 3'b011;
                    // lw指令
                    3'b010:LOAD_OP = 3'b100;
                    default:;
                endcase
            end
            
            // S型指令
            7'b0100011:
            begin
                SEXT_OP = 3'b010;
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b1;
                ALU_OP = 4'b0000;
                RF_WE = 1'b0;
                case(funct3)
                    // sb指令
                    3'b000:STORE_OP = 2'b00;
                    // sh指令
                    3'b001:STORE_OP= 2'b01;
                    // sw指令
                    3'b010:STORE_OP = 2'b10;
                    default:;
                endcase
                DRAM_WE = 1'b1;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
            end
            
            // B型指令
            7'b1100011:
            begin
                SEXT_OP = 3'b011;
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b0;
                RF_WE = 1'b0;
                DRAM_WE = 1'b0;
                BRANCH = 1'b1;
                NPC_OP = 2'b10;
                case(funct3)
                    // beq指令
                    3'b000:ALU_OP = 4'b1010;
                    // bne指令
                    3'b001:ALU_OP = 4'b1011;
                    // blt指令
                    3'b100:ALU_OP = 4'b1000;
                    // bltu指令
                    3'b110:ALU_OP = 4'b1001;
                    // bge指令
                    3'b101:ALU_OP = 4'b1100;
                    // bgeu指令
                    3'b111:ALU_OP = 4'b1101;
                    default:;
                endcase
            end
            
            // jalr指令
            7'b1100111:
            begin
                if(funct3 == 3'b000)
                begin
                    SEXT_OP = 3'b000;
                    WD_SEL = 2'b10;
                    RF_WE = 1'b1;
                    DRAM_WE = 1'b0;
                    BRANCH = 1'b0;
                    NPC_OP = 2'b01;
                end
            end
            
            // lui指令
            7'b0110111:
            begin
                SEXT_OP = 3'b100;
                ALU_B_SEL = 1'b1;
                ALU_OP = 4'b1110;
                WD_SEL = 2'b00;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
            end
            
            // auipc指令
            7'b0010111:
            begin
                SEXT_OP = 3'b100;
                ALU_A_SEL = 1'b1;
                ALU_B_SEL = 1'b1;
                ALU_OP = 4'b0000;
                WD_SEL = 2'b00;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
            end
            
            // jal指令
            7'b1101111:
            begin
                SEXT_OP = 3'b101;
                WD_SEL = 2'b10;
                RF_WE = 1'b1;
                DRAM_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b11;
            end

            default:NPC_OP = 2'b00;
        endcase
    end
endmodule
