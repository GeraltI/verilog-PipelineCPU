module ALU_PLUS(
    input  [ 3:0]    ex_op,
    input        ex_branch,
    input  [31:0]     ex_a,
    input  [31:0]     ex_b,
    output    ex_if_branch,
    output [31:0]   ex_cal
    );
    
    reg [31:0] result;
    
    assign                      ex_cal = result;
    assign ex_if_branch = result[0] & ex_branch;
    

    always@(*)
    begin
        case(ex_op)
            4'b0000 :result = ex_a + ex_b;
            4'b0001 :result = ex_a - ex_b;
            4'b0010 :result = ex_a & ex_b;
            4'b0011 :result = ex_a | ex_b;
            4'b0100 :result = ex_a ^ ex_b;
            4'b0101 :result = ex_a << ex_b[4:0];
            4'b0110 :result = ex_a >> ex_b[4:0];
            4'b0111 :result = $signed(ex_a) >>> ex_b[4:0];
            4'b1000 :result = $signed(ex_a) < $signed(ex_b) ?  1 : 0;
            4'b1001 :result = ex_a < ex_b ?  1 : 0;
            4'b1010 :result = ex_a == ex_b ?  1 : 0;
            4'b1011 :result = ex_a != ex_b ?  1 : 0;
            4'b1100 :result = $signed(ex_a) >= $signed(ex_b) ?  1 : 0;
            4'b1101 :result = ex_a >= ex_b ?  1 : 0;
            4'b1110 :result = ex_b;  
            default:;
        endcase
    end
endmodule
