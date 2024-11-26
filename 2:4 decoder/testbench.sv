module decoder24_tb();
reg[1:0] a;
wire[3:0] y;
decoder24 i(a,y);
initial
begin
        a=2'b00;
    #10 a=2'b01;
    #10 a=2'b10;
    #10 a=2'b11;
    #10 $stop;
end
endmodule
