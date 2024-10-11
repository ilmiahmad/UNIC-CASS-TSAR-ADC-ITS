`timescale 1ns / 1ps

module cyclic_flag_tb;

    reg CLK;
    reg RST;
    wire [11:0] shift_reg;

    // Instantiate the cyclic_flag module
    cyclic_flag uut (
        .CLK(CLK),
        .RST(RST),
        .shift_reg(shift_reg)
    );

    // Clock generation: 50 MHz clock with a period of 20ns
    initial begin
        CLK = 0;
        forever #10 CLK = ~CLK; // Toggle clock every 10ns
    end

    // Test sequence
    initial begin
        // Initialize inputs
        RST = 1;
        #25;
        RST = 0;
        #500; // Run simulation for 500ns
        $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time=%0t ns | RST=%b | shift_reg=%b", $time, RST, shift_reg);
    end

    // Dump waveforms for GTKWave
    initial begin
        $dumpfile("cyclic_flag_tb.vcd"); // Name of the dump file
        $dumpvars(0, cyclic_flag_tb);    // Dump all variables in this module
    end

endmodule

module cyclic_flag (
    input CLK,
    input RST,
    output reg [0:11] shift_reg
);

    always @(posedge CLK) begin
        if (RST) begin
            // Initialize the shift register with '1' at the least significant bit
            shift_reg <= 12'b000000000000;
        end else if (shift_reg[0] == 1'b0) begin
            // Shift left by one position and set LSB to '1' to accumulate ones
            shift_reg <= (shift_reg << 1) | 1'b1;
        end else begin
            // Hold the value when all bits are '1'
            shift_reg <= shift_reg;
        end
    end

endmodule
