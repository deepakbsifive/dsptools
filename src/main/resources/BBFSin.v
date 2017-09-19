module BBFSin(
    input  [63:0] in,
    output reg [63:0] out
);
  always @* begin
  out = $realtobits($sin($bitstoreal(in)));
  end
endmodule

