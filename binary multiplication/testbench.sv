module bin_mul_tb();
reg[1:0] a,b;
wire[3:0] c;
bin_mul i1(a,b,c);
initial
begin
        a=2'b00;  b=2'b10;
    #10 a=2'b10;  b=2'b11;
    #10 a=2'b11;  b=2'b00;
    #10 a=2'b01;  b=2'b01;
    #10 a=2'b10;  b=2'b10;
    #10 a=2'b00;  b=2'b11;
    #10 $stop;
end
endmodule
