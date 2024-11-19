`timescale 1ns / 1ps

module sar_controller_tb;

    // Testbench signals
    reg        ENABLE;
    reg        CLK;
    reg        COMP_P;
    reg        COMP_N;
    wire       CLKS;
    wire       CLKSB;
    wire       EOC;
    wire [0:9] CF;
    wire [0:9] DOUT;
    wire [0:9] CDAC_P;
    wire [0:9] CDAC_N;

    // Instantiate the SAR controller
    sar_controller uut (
        .ENABLE (ENABLE),
        .CLK    (CLK),
        .COMP_P (COMP_P),
        .COMP_N (COMP_N),
        .CLKS   (CLKS),
        .CLKSB  (CLKSB),
        .EOC    (EOC),
        .CF     (CF),
        .DOUT   (DOUT),
        .CDAC_P (CDAC_P),
        .CDAC_N (CDAC_N)
    );

    // Clock generation
    initial begin
        CLK = 0;
        forever #5 CLK = ~CLK; // Clock period of 10ns (100 MHz)
    end

    // Enable signal
    initial begin
        ENABLE = 0;
        #15 ENABLE = 1; // Enable after 15ns
    end

    // Comparator inputs simulation
    initial begin
        COMP_P = 0;
        COMP_N = 0;
        // Wait for the system to enable
        wait (ENABLE == 1);
        #10; // Small delay after enabling

        // Simulate comparator outputs for 10-bit conversion
        repeat (10) begin
            @(negedge CLK);
            // Provide test values to COMP_P and COMP_N
            // For demonstration, let's alternate between 0 and 1
            COMP_P = $random % 2;
            COMP_N = ~$random % 2;
        end
    end

    // Monitor outputs
    initial begin
        $monitor("Time: %0t ns | DOUT: %b | EOC: %b", $time, DOUT, EOC);
    end

    // Terminate simulation
    initial begin
        #200;
        $finish;
    end

endmodule
