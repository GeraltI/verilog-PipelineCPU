module LOAD(
    input  [ 2:0]      op,
    input  [ 1:0]    bite,
    input  [31:0]     din,
    output [31:0]     ext
    );
    
    reg [31:0] result;
    
    assign ext = result;
    
    always@(*)
    begin
        case(op)
            // lb指令
            3'b000:
            begin
                case(bite)
                    2'b00:result = $signed(din[7:0]);
                    2'b01:result = $signed(din[15:8]);
                    2'b10:result = $signed(din[23:16]);
                    2'b11:result = $signed(din[31:24]);
                    default:;
                endcase
            end
            // lbu指令
            3'b001:
            begin
                case(bite)
                    2'b00:result = din[7:0];
                    2'b01:result = din[15:8];
                    2'b10:result = din[23:16];
                    2'b11:result = din[31:24];
                    default:;
                endcase
            end
            // lh指令
            3'b010:
            begin
                case(bite[1])
                    1'b0:result = $signed(din[15:0]);
                    1'b1:result = $signed(din[31:16]);
                    default:;
                endcase
            end
            // lhu指令
            3'b011:
            begin
                case(bite[1])
                    1'b0:result = din[15:0];
                    1'b1:result = din[31:16];
                    default:;
                endcase
            end
            // lw指令
            3'b100:result = din[31:0];
            default:;
        endcase
    end
endmodule
