module no_latch_example( input a, 
                        input b,
                        output reg y ); 
  always @(*) 
    begin 
      if(a) y = b; 
      else y = 0; // Output assigned for all conditions
    end 
endmodule
