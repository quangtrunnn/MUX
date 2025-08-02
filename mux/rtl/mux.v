module mux(a,b,c,d,sel,y);
input wire a,b,c,d;
input wire [1:0] sel;
output reg y;

always @ (a or b or c or d or sel)
begin
	if(sel==2'b00)
		y=a;
	else if(sel==2'b01)
		y=b;
	else if(sel==2'b10)
		y=c;
	else 
		y=d;
	end
	endmodule
