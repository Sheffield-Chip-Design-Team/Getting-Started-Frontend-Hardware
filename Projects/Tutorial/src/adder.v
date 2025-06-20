// Tutorial: Designing a Full Adder
// If you don'y know what something means, Google it, ask ChatGPT, ask on the chat, or look at the Notion Page.

// Exercise 1

// This is  supposed to be 4-bit adder...
// If you have installed your tools correctly, you should get a syntax error.
// If you don't, please put a message in the help channel or go back through an installation 
//  guide.

module adder_2_bit_behavioural (
    input wire  [1:0]  a,
    input wire  [1:0]  b,
    output wire [1:0]  sum
);
    // 1. fix this using behavioral logic.
    assign sum = 

endmodule

// Exercise 2 - Gate Level Modelling

module half_adder_gate_level (
    input wire  a,
    input wire  b,
    output wire sum
    output wire carry
);

    // 2. Use gate level logic to describe a half adder


endmodule

// Exercise 3 - Dataflow Modelling

module full_adder_dataflow_level
(   a, b, c_in, 
    sum, cout
);
    // 3. define ports fully and add dataflow logic

endmodule

// Exercise 4 - Structural Modelling

module adder_4_bit_structural ();
    
    // 4. Use a composition of the previous modules together to make a 4-bit adder
    
endmodule