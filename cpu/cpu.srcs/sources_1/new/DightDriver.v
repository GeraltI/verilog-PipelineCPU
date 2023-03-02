module DightDriver(
    input clk,
    input rst_n,
    input write,
    input [31:0] writedata,
    output led0_en,
    output led1_en,
    output led2_en,
    output led3_en,
    output led4_en,
    output led5_en,
    output led6_en,
    output led7_en,
    output led_ca,
    output led_cb,
    output led_cc,
    output led_cd,
    output led_ce,
    output led_cf,
    output led_cg,
    output led_dp
    );
    
    `define num_0 7'b100_0000
    `define num_1 7'b111_1001
    `define num_2 7'b010_0100
    `define num_3 7'b011_0000
    `define num_4 7'b001_1001
    `define num_5 7'b001_0010
    `define num_6 7'b000_0010
    `define num_7 7'b111_1000
    `define num_8 7'b000_0000
    `define num_9 7'b001_1000
    `define num_10 7'b000_1000
    `define num_11 7'b000_0011
    `define num_12 7'b010_0111
    `define num_13 7'b010_0001
    `define num_14 7'b000_0110
    `define num_15 7'b000_1110
    
    reg [31:0] data;
    reg [31:0] cnt;
    reg [ 2:0] cnt_led;
    reg [ 3:0] num_led;
    
    reg [7:0] led_en;
    
    assign led0_en = led_en[0];
    assign led1_en = led_en[1];
    assign led2_en = led_en[2];
    assign led3_en = led_en[3];
    assign led4_en = led_en[4];
    assign led5_en = led_en[5];
    assign led6_en = led_en[6];
    assign led7_en = led_en[7];
    
    reg [6:0] led_num;
    
    assign led_ca = led_num[0];
    assign led_cb = led_num[1];
    assign led_cc = led_num[2];
    assign led_cd = led_num[3];
    assign led_ce = led_num[4];
    assign led_cf = led_num[5];
    assign led_cg = led_num[6];
    assign led_dp = 1'b1;
    
    parameter  cnt_max = 32'd4999;
    parameter  cnt_led_max = 3'd7;
    
    initial
    begin
        cnt = 32'd0;
        cnt_led <= 32'd0;
    end

//每个周期的内置计数器
always@(posedge clk or negedge rst_n)
begin
    if (!rst_n) cnt <= 32'd0;
    else if(cnt == cnt_max)  cnt <= 32'd0;
    else  cnt <= cnt + 32'd1;
end
//周期计数器
always@(posedge clk or negedge rst_n)
begin
    if (!rst_n) cnt_led <= 3'd0;
    else if (cnt_led == cnt_led_max && cnt == cnt_max)  cnt_led <= 3'd0;
    else if (cnt == cnt_max)  cnt_led <= cnt_led + 3'd1;
end
//周期与每个灯之间的联系
always@(posedge clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        led_en <= 8'b1111_1111;
        data <= 32'd0;
    end
    else 
    begin
        if (write)
            data <= writedata;
        case(cnt_led)
            3'b000:
            begin
                led_en <= 8'b1111_1110;
                num_led <= data[3:0];
            end
            3'b001:
            begin
                led_en <= 8'b1111_1101;
                num_led <= data[7:4];
            end
            3'b010:
            begin
                led_en <= 8'b1111_1011;
                num_led <= data[11:8];
            end
            3'b011:
            begin
                led_en <= 8'b1111_0111;
                num_led <= data[15:12];
            end
            3'b100:
            begin
                led_en <= 8'b1110_1111;
                num_led <= data[19:16];
            end
            3'b101:
            begin
                led_en <= 8'b1101_1111;
                num_led <= data[23:20];
            end
            3'b110:
            begin
                led_en <= 8'b1011_1111;
                num_led <= data[27:24];
            end
            3'b111:
            begin
                led_en <= 8'b0111_1111;
                num_led <= data[31:28];
            end
            default:led_en <= 8'b1111_1111;
        endcase
        case(num_led)
            4'b0000: led_num <= `num_0;
            4'b0001: led_num <= `num_1;
            4'b0010: led_num <= `num_2;
            4'b0011: led_num <= `num_3;
            4'b0100: led_num <= `num_4;
            4'b0101: led_num <= `num_5;
            4'b0110: led_num <= `num_6;
            4'b0111: led_num <= `num_7;
            4'b1000: led_num <= `num_8;
            4'b1001: led_num <= `num_9;
            4'b1010: led_num <= `num_10;
            4'b1011: led_num <= `num_11;
            4'b1100: led_num <= `num_12;
            4'b1101: led_num <= `num_13;
            4'b1110: led_num <= `num_14;
            4'b1111: led_num <= `num_15;
            default:;
        endcase
    end
end

    
endmodule
