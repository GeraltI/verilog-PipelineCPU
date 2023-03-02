module PC(
    input             rst_n, //¸´Î»ĞÅºÅ
    input               clk, //Ê±ÖÓ
    input  [31:0] address_i,
    output [31:0] address_o
    );
    
    reg [31:0] addr;
    reg flag;
    
    assign address_o = addr;
    
    always @(posedge clk or negedge rst_n)        
    begin
        if (~rst_n)
        begin
            addr <= 0;
            flag <= 0;
        end
        else if (!flag && addr == 0)
            flag <= 1;
        else
            addr <=  address_i;  
    end  
    
endmodule
