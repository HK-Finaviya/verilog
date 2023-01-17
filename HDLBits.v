module top_module(
    input clk,
    input load,
    input [255:0] data,
    output [255:0] q ); 
    
    reg in[15:0][15:0];
    reg out[15:0][15:0];
    integer i,j,x;
    always begin 
        for(i=0;i<16;i=i+1) begin
            for(j=0;j<16;j=j+1) begin
                in[i][j] = data[x];
                out[i][j] = q[x];
                x = x + 1;
            end
        end
    end
endmodule
