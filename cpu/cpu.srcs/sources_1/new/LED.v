module LED(
    input clk,
    input rst_n,
    input write,
    input [31:0] writedata,
    output led0,
    output led1,
    output led2,
    output led3,
    output led4,
    output led5,
    output led6,
    output led7,
    output led8,
    output led9,
    output led10,
    output led11,
    output led12,
    output led13,
    output led14,
    output led15,
    output led16,
    output led17,
    output led18,
    output led19,
    output led20,
    output led21,
    output led22,
    output led23
    );
    
    reg [23:0] data;
    
    assign led0 = data[0];
    assign led1 = data[1];
    assign led2 = data[2];
    assign led3 = data[3];
    assign led4 = data[4];
    assign led5 = data[5];
    assign led6 = data[6];
    assign led7 = data[7];
    assign led8 = data[8];
    assign led9 = data[9];
    assign led10 = data[10];
    assign led11 = data[11];
    assign led12 = data[12];
    assign led13 = data[13];
    assign led14 = data[14];
    assign led15 = data[15];
    assign led16 = data[16];
    assign led17 = data[17];
    assign led18 = data[18];
    assign led19 = data[19];
    assign led20 = data[20];
    assign led21 = data[21];
    assign led22 = data[22];
    assign led23 = data[23];
    
always@(posedge clk or negedge rst_n)
begin
    if (!rst_n)
        data <= 24'd0;
    else if (write)
        data <= writedata[23:0];
end
endmodule
