module CTRL_PLUS(
    input  [6:0]   id_opcode,
    input  [6:0]   id_funct7,
    input  [2:0]   id_funct3,
    output [2:0]  id_sext_op,
    output      id_alu_a_sel,
    output      id_alu_b_sel,
    output [3:0]   id_alu_op,
    output [1:0]   id_wd_sel,
    output          id_rf_we,
    output [1:0] id_store_op,
    output         id_bus_we,
    output         id_branch,
    output [1:0]   id_npc_op,
    output [2:0]  id_load_op
    );
    
    reg [2:0]  SEXT_OP;
    reg      ALU_A_SEL;
    reg      ALU_B_SEL;
    reg [3:0]   ALU_OP;
    reg [1:0]   WD_SEL;
    reg          RF_WE;
    reg [1:0] STORE_OP;
    reg        BUS_WE;
    reg         BRANCH;
    reg [1:0]   NPC_OP;
    reg [2:0]  LOAD_OP;
    
    assign id_sext_op = SEXT_OP;
    assign id_alu_a_sel = ALU_A_SEL;
    assign id_alu_b_sel = ALU_B_SEL;
    assign id_alu_op = ALU_OP;
    assign id_wd_sel = WD_SEL;
    assign id_rf_we = RF_WE;
    assign id_store_op = STORE_OP;
    assign id_bus_we = BUS_WE;
    assign id_branch = BRANCH;
    assign id_npc_op = NPC_OP;
    assign id_load_op = LOAD_OP;
    
    always@(*)
    begin
        case(id_opcode)
        
            // R型指令
            7'b0110011:
            begin
                ALU_A_SEL = 1'b0;
                ALU_B_SEL = 1'b0;
                WD_SEL = 2'b00;
                RF_WE = 1'b1;
                BUS_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(id_funct3)
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
                        if(id_funct7 == 7'b0000000)    ALU_OP = 4'b0000;
                        // sub指令
                        else if(id_funct7 == 7'b0100000)    ALU_OP = 4'b0001;
                    end
                    // 右移指令
                    3'b101:
                    begin
                        // srl指令
                        if(id_funct7 == 7'b0000000)    ALU_OP = 4'b0110;
                        // sra指令
                        else if(id_funct7 == 7'b0100000)    ALU_OP = 4'b0111;
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
                BUS_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(id_funct3)
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
                        if(id_funct7 == 7'b0000000)    ALU_OP = 4'b0110;
                        // srai指令
                        else if(id_funct7 == 7'b0100000)    ALU_OP = 4'b0111;
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
                BUS_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
                case(id_funct3)
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
                case(id_funct3)
                    // sb指令
                    3'b000:STORE_OP = 2'b00;
                    // sh指令
                    3'b001:STORE_OP= 2'b01;
                    // sw指令
                    3'b010:STORE_OP = 2'b10;
                    default:;
                endcase
                BUS_WE = 1'b1;
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
                BUS_WE = 1'b0;
                BRANCH = 1'b1;
                NPC_OP = 2'b10;
                case(id_funct3)
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
                if(id_funct3 == 3'b000)
                begin
                    SEXT_OP = 3'b000;
                    WD_SEL = 2'b10;
                    RF_WE = 1'b1;
                    BUS_WE = 1'b0;
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
                BUS_WE = 1'b0;
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
                BUS_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b00;
            end
            
            // jal指令
            7'b1101111:
            begin
                SEXT_OP = 3'b101;
                WD_SEL = 2'b10;
                RF_WE = 1'b1;
                BUS_WE = 1'b0;
                BRANCH = 1'b0;
                NPC_OP = 2'b11;
            end

            default:
            begin
                WD_SEL = 2'b11;
                RF_WE = 1'b0;
                BUS_WE = 1'b0;
                NPC_OP = 2'b00;
            end
        endcase
    end
endmodule
