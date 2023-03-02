module STORE(
    input  [ 1:0]      op,
    input  [ 1:0]    bite, //ALU.cal[1:0]
    input  [31:0]     din, //RF.rD2
    input  [31:0]      rd, //DRAM.rD
    output [31:0]     ext
    );
    
    reg [31:0] result;
    
    assign ext = result;
    
    always@(*)
    begin
        case(op)
            // sb÷∏¡Ó
            2'b00:
            begin
                case(bite)
                    2'b00:result = {rd[31:8],din[7:0]};
                    2'b01:result = {rd[31:16],din[7:0],rd[7:0]};
                    2'b10:result = {rd[31:24],din[7:0],rd[15:0]};
                    2'b11:result = {din[7:0],rd[23:0]};
                    default:;
                endcase
            end
            // sh÷∏¡Ó
            2'b01:
            begin
                case(bite[1])
                    1'b0:result = {rd[31:16],din[15:0]};
                    1'b1:result = {din[15:0],rd[15:0]};
                    default:;
                endcase
            end
            // sw÷∏¡Ó
            2'b10:result = din[31:0];
            default:;
        endcase
    end
endmodule
