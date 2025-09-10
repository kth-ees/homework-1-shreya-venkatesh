module count_1_tb;

  // Inputs
  logic [3:0] a;

  // Outputs
  logic [2:0] out;

  // complete
      count_1 dut (
        .a(a), 
	      .out(out));
	initial begin
        a = 4'b0000; #10;
        a = 4'b0001; #10;
        a = 4'b0011; #10;
        a = 4'b0111; #10;
        a = 4'b1111; #10;
        a = 4'b1000; #10;
        a = 4'b1100; #10;
        a = 4'b1110; #10;
end
endmodule
