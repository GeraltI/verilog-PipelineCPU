module STORE_PLUS(
    input  [ 1:0]      mem_op,
    input  [ 1:0]    mem_bite, //ALU.cal[1:0]
    input  [31:0]     mem_din, //RF.rD2
    input  [31:0]      mem_rd, //DRAM.rD
    output [31:0]     mem_ext
    );
    
    reg [31:0] result;
    
    assign mem_ext = result;
    
    always@(*)
    begin
        case(mem_op)
            // sb÷∏¡Ó
            2'b00:
            begin
                case(mem_bite)
                    2'b00:result = {mem_rd[31:8],mem_din[7:0]};
                    2'b01:result = {mem_rd[31:16],mem_din[7:0],mem_rd[7:0]};
                    2'b10:result = {mem_rd[31:24],mem_din[7:0],mem_rd[15:0]};
                    2'b11:result = {mem_din[7:0],mem_rd[23:0]};
                    default:;
                endcase
            end
            // sh÷∏¡Ó
            2'b01:
            begin
                case(mem_bite[1])
                    1'b0:result = {mem_rd[31:16],mem_din[15:0]};
                    1'b1:result = {mem_din[15:0],mem_rd[15:0]};
                    default:;
                endcase
            end
            // sw÷∏¡Ó
            2'b10:result = mem_din[31:0];
            default:;
        endcase
    end
endmodule
