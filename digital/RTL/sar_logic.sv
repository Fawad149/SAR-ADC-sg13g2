module sar_logic (
    input  logic        clk,    
    input  logic        rst, 
    input  logic        Op,    
    input  logic        Om,     
    output logic [11:0] B,      
    output logic [11:0] BN,
    output logic        sign, 
    output logic [11:0] D
);

    logic [3:0] dbit; 

    always_ff @(posedge clk) begin
        if (rst) begin
            B     <= 12'd4095;
            BN    <= 12'd4095;
            dbit  <= 4'd11;
        end
        else if(Om ^ Op) begin
            if (Om==1'b1)
                BN[dbit] <= 1'b0;   
            else
                B[dbit] <= 1'b0;  
            if (dbit > 0)
                dbit <= dbit - 1;
        end
end
    logic [11:0] rot_pos; 
    logic [11:0] rot_neg;  

    assign rot_pos = {B[10:0],B[11]};   
    assign rot_neg = {BN[10:0],BN[11]};   

    assign sign = BN[11];                          
    assign D  = (B[11]) ? rot_pos : rot_neg;   

endmodule
