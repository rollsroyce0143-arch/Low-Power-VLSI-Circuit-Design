module counter_clock_gated(
    input clk,
    input rst,
    input enable,
    output reg [3:0] q
);

wire gated_clk;

assign gated_clk = clk & enable;

always @(posedge gated_clk or posedge rst)
begin
    if(rst)
        q <= 4'b0000;
    else
        q <= q + 1;
end

endmodule
