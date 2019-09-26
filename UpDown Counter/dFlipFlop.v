module DFF(q,reset,clk);
  input      reset,clk;
  output reg q;

  always @(posedge clk or reset) begin
    if(reset) begin
      q = 0;
    end
    else begin
      q = ~q; 
   end
 end
endmodule