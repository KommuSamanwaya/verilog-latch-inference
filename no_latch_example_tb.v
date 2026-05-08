
module tb_latch; 
reg a,b; 
wire y; 
latch_example dut(.a(a), .b(b), .y(y)); 

initial 
begin 
$monitor("Time=%0t a=%b b=%b y=%b",$time,a,b,y); 

a=0; b=0; 
#5 a=1; b=1; 
#5 a=0; b=0; 
#5 a=1; b=0; 
#5 $finish; 

end 

endmodule
