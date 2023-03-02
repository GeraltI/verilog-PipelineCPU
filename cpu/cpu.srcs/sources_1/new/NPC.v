module NPC(
    input  [1:0]      op,
    input      if_branch,
    input  [31:0]     pc,
    input  [31:0]     ra,
    input  [31:0]    imm,
    output [31:0]    npc,
    output [31:0]    pc4
    );
    
    reg [31:0] result;
    
    assign npc = result;
    assign pc4 = pc + 32'd4;
    
    always@(*)
    begin
        case(op)
            // PC + 4 不跳转
            2'b00 : result = pc + 32'd4;
            // ra + imm jalr
            2'b01 : result = ra + imm;
            // B型指令跳转
            2'b10 : result = if_branch ? pc + imm : pc + 32'd4;
            // pc + imm jal
            2'b11 : result = pc + imm;
            default:;
        endcase
    end
endmodule
