// Tutorial: Verifying a Full Adder

// Step 1 - Create a testbench module (has no ports
module adder_tb ();


// Step 2 - Instantiate your 4-bit adder and define interface signals

/*
    INSTANTIATE ADDER HERE !
*/


initial begin
    $dumpfile("dump.vcd"); // create a dumpfile for the waveform
    $dumpvars(adder_tb,0); // record the variables in a vvp file

    // Step 3 - Write a test in the intitial block using the interface signals
    // Think about how you can make sure the adder works across its working range.

    /*
        WRITE TEST HERE!
    */


end


// Step 4 - Create and run a makefile to run your testbench!
// (We hace given you an incomplete Makefile to get you stared...)


endmodule