module NPC_PLUS(
    input           stop,
    input  [1:0]   ex_op,
    input   ex_if_branch,
    input  [31:0]  if_pc,
    input  [31:0]  ex_pc,
    input  [31:0]  ex_ra,
    input  [31:0] ex_imm,
    output [31:0] if_npc,
    output [31:0] ex_pc4
    );
    
    reg [31:0] result;
    
    assign if_npc = result;
    assign ex_pc4 = ex_pc + 32'd4;
    
    always@(*)
    begin
        case(ex_op)
            // PC + 4 不跳转
            2'b00 : 
            begin
                if (stop) result = if_pc;
                else      result = if_pc + 32'd4;
            end
            // ra + imm jalr
            2'b01 : result = ex_ra + ex_imm;
            // B型指令跳转
            2'b10 : result = ex_if_branch ? ex_pc + ex_imm : if_pc + 32'd4;
            // pc + imm jal
            2'b11 : result = ex_pc + ex_imm;
            default : result = if_pc + 32'd4;
        endcase
    end
endmodule
