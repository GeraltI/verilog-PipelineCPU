module RegFile(
    input              clk,    
    input            rst_n,
    input               we,    
    input  [ 4:0]      rR1,    
    input  [ 4:0]      rR2,    
    input  [ 4:0]       wR,    
    input  [31:0]       wD,    
    output [31:0]      rD1,    
    output [31:0]      rD2   
    );

    reg [31:0] regFile [31:0];  
      
    assign rD1 = regFile[rR1];   
    assign rD2 = regFile[rR2];  
    
    always@(posedge clk or negedge rst_n) 
    begin
        if(~rst_n)
        begin
            regFile[0] <= 32'b0;
            regFile[1] <= 32'b0;
            regFile[2] <= 32'b0;
            regFile[3] <= 32'b0;
            regFile[4] <= 32'b0;
            regFile[5] <= 32'b0;
            regFile[6] <= 32'b0;
            regFile[7] <= 32'b0;
            regFile[8] <= 32'b0;
            regFile[9] <= 32'b0;
            regFile[10] <= 32'b0;
            regFile[11] <= 32'b0;
            regFile[12] <= 32'b0;
            regFile[13] <= 32'b0;
            regFile[14] <= 32'b0;
            regFile[15] <= 32'b0;
            regFile[16] <= 32'b0;
            regFile[17] <= 32'b0;
            regFile[18] <= 32'b0;
            regFile[19] <= 32'b0;
            regFile[20] <= 32'b0;
            regFile[21] <= 32'b0;
            regFile[22] <= 32'b0;
            regFile[23] <= 32'b0;
            regFile[24] <= 32'b0;
            regFile[25] <= 32'b0;
            regFile[26] <= 32'b0;
            regFile[27] <= 32'b0;
            regFile[28] <= 32'b0;
            regFile[29] <= 32'b0;
            regFile[30] <= 32'b0;
            regFile[31] <= 32'b0;
        end
        else if (we == 1'b1 && wR != 5'b00000) 
            regFile[wR] <= wD;
    end
            
endmodule