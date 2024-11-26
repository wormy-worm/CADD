module mux_tb();
reg[3:0] a,b;
reg s;
wire[3:0] y;
mux i(a,b,s,y);
initial
begin
        a=4'b0110;  b=4'b0010;  s=1'b1;
    #10 a=4'b0100;  b=4'b0001;  s=1'b0;
    #10 a=4'b1110;  b=4'b1001;  s=1'b1;
    #10 a=4'b1010;  b=4'b0000;  s=1'b0;
    #10 a=4'b0000;  b=4'b1000;  s=1'b1;
    #10 a=4'b0101;  b=4'b1011;  s=1'b0;
    #10 a=4'b1111;  b=4'b1101;  s=1'b1;
    #10 $stop;
end
endmodule
