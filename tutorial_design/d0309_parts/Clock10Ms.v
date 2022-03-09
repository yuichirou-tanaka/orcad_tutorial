// Verilog created by Cadence Capture
module CLOCK10MS (input clk,output clk10ms);
	reg [19:0] cnt = 20'b0;
	reg r10ms = 1'b0;
	wire wcout;
	
	assign wcout=(cnt==20'd249999) ? 1'b1 : 1'b0;
	assign clk10ms=r10ms;
	always @(posedge clk) begin
		if(wcout==1'b1) begin
			cnt=0;
			r10ms=~r10ms;
		end
		else begin
			cnt=cnt+1;
		end
	end
           

initial
	begin
	end

endmodule                                 
