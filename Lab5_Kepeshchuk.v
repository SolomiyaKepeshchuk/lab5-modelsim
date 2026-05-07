module decoder16 (
    input wire [3:0] A,
    output wire [15:0] Y
);

assign Y = 16'b0000000000000001 << A;

endmodule
