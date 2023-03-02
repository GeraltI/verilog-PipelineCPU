module SEXT(
    input  [ 2:0]      op,
    input  [24:0]     din,//IROM.din[31:7]
    output [31:0]     ext
    );
    
    reg [31:0] result;
    
    assign ext = result;
    
    always@(*)
    begin
        case(op)
            // 000(IROM.din[31:20]) Á¢¼´Êý
            3'b000:result = $signed(din[24:13]);
            // 001(IROM.din[24:20])
            3'b001:result = $unsigned(din[17:13]);
            // 010(IROM.din[31:25|11:7])
            3'b010:result = $signed({din[24:18],din[4:0]});
            // 011(IROM.din[31|7|30:25|11:8])
            3'b011:result = $signed({din[24],din[0],din[23:18],din[4:1],1'b0});
            // 100(IROM.din[31:12])
            3'b100:result = $signed({din[24:5],{(12){1'b0}}});
            // 101(IROM.din[31|19:12|20|30:21])
            3'b101:result = $signed({din[24],din[12:5],din[13],din[23:14],1'b0});
            default:;
        endcase
    end
endmodule
