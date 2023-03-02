module HAVE_INST (
    input              clk,
    input            rst_n,
    input             stop,
    input   [31:0] if_pc_i,
    input   [31:0] if_pc_o,
    input        ex_branch,
    input ex_alu_if_branch,
    output    id_have_inst,
    output    ex_have_inst,
    output   mem_have_inst,
    output    wb_have_inst,
    output    if_if_branch
    );
    // 用以检测wb阶段是否有指令的模块 

    assign if_if_branch = (if_pc_i != if_pc_o + 32'h4 && !(if_pc_i == if_pc_o && stop)) || (ex_branch && ex_alu_if_branch && ex_have_inst) ? 1 : 0;
    reg                id_have;  // ID阶段 是否有指令
    reg                ex_have;  // EX阶段 是否有指令
    reg               mem_have;  // MEM阶段 是否有指令
    reg                wb_have;  // WB阶段 是否有指令
    
    assign id_have_inst = id_have;
    assign ex_have_inst = ex_have;
    assign mem_have_inst = mem_have;
    assign wb_have_inst = wb_have;


    always@ (posedge clk or negedge rst_n)
    begin
        if (~rst_n)
        begin
            id_have <= 0;
            ex_have <= 0;
            mem_have <= 0;
            wb_have <= 0;
        end
        else    
        begin
            if (if_if_branch) 
            begin
                id_have <= 0;
                ex_have <= 0;
            end
            else if (stop)
            begin
                id_have <= id_have;
                ex_have <= 0;
            end
            else
            begin
                id_have <= 1;
                ex_have <= id_have;
            end
            mem_have <= ex_have;
            wb_have <= mem_have;
        end
    end
endmodule
