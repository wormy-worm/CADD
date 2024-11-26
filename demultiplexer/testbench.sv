module demux_tb();
reg a;             
reg[2:0] s;           
wire[7:0] y;          
demux i1(a,s,y);
initial 
begin
        s=3'b000; a=1'b1; 
    #10 s=3'b011; a=1'b1;
    #10 s=3'b101; a=1'b0;
    #10 s=3'b100; a=1'b1;
    #10 s=3'b010; a=1'b0;
    #10 s=3'b111; a=1'b1;
    #10 $stop; 
end
endmodule
