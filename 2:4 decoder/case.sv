module decoder24(a,y);
input logic[1:0] a;
output logic[3:0] y;
always_comb
    case(a)
        2'b00: y=8'b0001;
        2'b01: y=8'b0010;
        2'b10: y=8'b0100;
        2'b11: y=8'b1000;
    endcase
endmodule
