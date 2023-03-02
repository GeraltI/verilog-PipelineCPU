module LOAD_PLUS (
    input  [ 2:0]   mem_op,
    input  [ 1:0] mem_bite,
    input  [31:0]  mem_din,
    output [31:0]  mem_ext
    );
    
    reg [31:0] result;
    
    assign mem_ext = result;
    
    always@(*)
    begin
        case(mem_op)
            // lb指令
            3'b000:
            begin
                case(mem_bite)
                    2'b00:result = $signed(mem_din[7:0]);
                    2'b01:result = $signed(mem_din[15:8]);
                    2'b10:result = $signed(mem_din[23:16]);
                    2'b11:result = $signed(mem_din[31:24]);
                    default:;
                endcase
            end
            // lbu指令
            3'b001:
            begin
                case(mem_bite)
                    2'b00:result = mem_din[7:0];
                    2'b01:result = mem_din[15:8];
                    2'b10:result = mem_din[23:16];
                    2'b11:result = mem_din[31:24];
                    default:;
                endcase
            end
            // lh指令
            3'b010:
            begin
                case(mem_bite[1])
                    1'b0:result = $signed(mem_din[15:0]);
                    1'b1:result = $signed(mem_din[31:16]);
                    default:;
                endcase
            end
            // lhu指令
            3'b011:
            begin
                case(mem_bite[1])
                    1'b0:result = mem_din[15:0];
                    1'b1:result = mem_din[31:16];
                    default:;
                endcase
            end
            // lw指令
            3'b100:result = mem_din[31:0];
            default:;
        endcase
    end
endmodule