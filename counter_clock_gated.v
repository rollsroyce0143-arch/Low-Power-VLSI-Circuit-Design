module counter_clock_gated_tb;

reg clk;
reg rst;
reg enable;
wire [3:0] q;

counter_clock_gated uut(
    .clk(clk),
    .rst(rst),
    .enable(enable),
    .q(q)
);

always #5 clk = ~clk;

initial begin
    clk = 0;
    rst = 1;
    enable = 1;

    #10 rst = 0;

    #50 enable = 0;   // Counter stops

    #50 enable = 1;   // Counter starts again

    #100 $finish;
end

endmodule