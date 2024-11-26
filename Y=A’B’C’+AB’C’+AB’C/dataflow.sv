module cl1(a,b,c,y);
input logic a,b,c;
output logic y;
assign y=((~a)&(~b)&(~c))|(a&(~b)&(~c))|(a&(~b)&c);
endmodule
