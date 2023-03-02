module SEXT_PLUS(
    input  [ 2:0]      id_op,
    input  [24:0]     id_din,//IROM.din[31:7]
    output [31:0]     id_ext
    );
    
    reg [31:0] result;
    
    assign id_ext = result;
    
    always@(*)
    begin
        case(id_op)
            // 000(IROM.din[31:20]) Á¢¼´Êý
            3'b000:result = $signed(id_din[24:13]);
            // 001(IROM.din[24:20])
            3'b001:result = $unsigned(id_din[17:13]);
            // 010(IROM.din[31:25|11:7])
            3'b010:result = $signed({id_din[24:18],id_din[4:0]});
            // 011(IROM.din[31|7|30:25|11:8])
            3'b011:result = $signed({id_din[24],id_din[0],id_din[23:18],id_din[4:1],1'b0});
            // 100(IROM.din[31:12])
            3'b100:result = $signed({id_din[24:5],{(12){1'b0}}});
            // 101(IROM.din[31|19:12|20|30:21])
            3'b101:result = $signed({id_din[24],id_din[12:5],id_din[13],id_din[23:14],1'b0});
            default:;
        endcase
    end
endmodule
