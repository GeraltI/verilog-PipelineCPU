module IF_ID(
    input                    clk, //ʱ��
    input                  rst_n, //��λ�ź�
    input                  flush, //����ź�
    input                   stop, //ֹͣ�ź�

    input  [31:0]          if_pc,
    input  [31:0] if_instruction,
    
    output reg [31:0]          id_pc,
    output reg [31:0] id_instruction
    );
    
    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     id_pc <= 0;
        else if (flush) id_pc <= 0;
        else if (stop)  id_pc <= id_pc;
        else            id_pc <= if_pc;
    end

    always @(posedge clk or negedge rst_n) 
    begin
        if (~rst_n)     id_instruction <= 0;
        else if (flush) id_instruction <= 0;
        else if (stop)  id_instruction <= id_instruction;
        else            id_instruction <= if_instruction;
    end
    
endmodule
