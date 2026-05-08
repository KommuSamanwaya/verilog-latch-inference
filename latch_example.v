module latch_example( input a, 
                     input b, 
                     output reg y ); 
  always @(*)
    begin 
      if(a) y = b;  //If a = 0, y is not assigned → it holds previous value → latch created
    end
  
  
endmodule
