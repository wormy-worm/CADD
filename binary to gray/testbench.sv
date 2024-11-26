module bin_gr_tb();
reg[3:0] x;
wire[3:0] y;
bin_gr i1(x,y);
initial
begin
        x=4'b0000;
    #10 x=4'b0011;
    #10 x=4'b0101;
    #10 x=4'b1011;
    #10 x=4'b0101;
    #10 x=4'b0110;
    #10 $stop;
end       
endmodule
