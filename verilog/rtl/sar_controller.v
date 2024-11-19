module sar_controller (
    input        RST,
    input        CLK,
    input        COMP_P,
    input        COMP_N,
    output       CLKS,
    output       CLKSB,
    output       EOC,
    output [0:9] CF,
    output [0:9] DOUT,
    output [0:9] CDAC_P,
    output [0:9] CDAC_N
  );

  // Instantiate auto_sampling module
  auto_sampling auto_samp_inst (
                  .RST  (RST),
                  .CLK_S (CLK),
                  .CLKS  (CLKS),
                  .CLKSB (CLKSB)
                );

  // Instantiate cyclic_flag module
  cyclic_flag cyclic_flag_inst (
                .CLK (CLK),
                .RST (CLKSB),
                .CF  (CF),
                .EOC (EOC)
              );

  // Instantiate cdac_controller module
  cdac_controller cdac_ctrl_inst (
                    .CH     (CF),
                    .CLK_NS (CLK),
                    .COMP_P (COMP_P),
                    .COMP_N (COMP_N),
                    .CLKS   (CLKS),
                    .CDAC_P (CDAC_P),
                    .CDAC_N (CDAC_N)
                  );

  // Instantiate data_latch module
  data_latch data_latch_inst (
               .EOC     (EOC),
               .DATA_IN (CDAC_P),
               .DOUT    (DOUT)
             );

endmodule

module auto_sampling (
    input RST,
    input  CLK_S,
    output reg CLKS,
    output reg CLKSB
  );

  reg [3:0] COUNTER;

  always @(posedge CLK_S)
  begin
    if(RST)
    begin
      COUNTER <= 4'b0000;
      CLKS    <= 0;
      CLKSB   <= 1;
    end
    else
    begin
      if (COUNTER < 4'b1111)
      begin
        COUNTER <= COUNTER + 1;
      end
      else
      begin
        COUNTER <= 4'b0000;
        CLKS    <= ~CLKS;
        CLKSB   <= ~CLKSB;
      end
    end
  end

endmodule

module cdac_controller (
    input      [0:9] CH,
    input             CLK_NS,
    input             COMP_P,
    input             COMP_N,
    input             CLKS,
    output reg [0:9] CDAC_P,
    output reg [0:9] CDAC_N
  );
  
  reg [3:0] COUNTER; // 4-bit counter untuk menghitung dari 0 hingga 10

  always @(negedge CLK_NS or negedge CLKS)
  begin
    if (!CLKS) // Reset ketika CLKS rendah
    begin
      COUNTER <= 4'd10;
      CDAC_P  <= 10'b0;
      CDAC_N  <= 10'b0;
    end
    else
    begin
      if (COUNTER > 0)
      begin
        COUNTER <= COUNTER - 1;
        if (COUNTER <= 10)
        begin
          CDAC_P[COUNTER] <= COMP_P & CH[COUNTER];
          CDAC_N[COUNTER] <= COMP_N & CH[COUNTER];
        end
      end
    end
  end

endmodule


module data_latch (
    input        EOC,
    input  [0:9] DATA_IN,
    output reg [0:9] DOUT
  );

  always @(posedge EOC)
  begin
    DOUT <= DATA_IN;
  end

endmodule

module cyclic_flag (
    input  CLK,
    input  RST,
    output reg [0:9] CF,
    output reg EOC
  );

  always @(posedge CLK)
  begin
    if (RST)
    begin
      CF <= 10'b0;
    end
    else if (CF[0] == 1'b0)
    begin
      CF <= {CF[1:9], 1'b1}; // Shift left and set LSB to '1'
    end
    else
    begin
      CF <= CF;
    end
    EOC <= CF[0];
  end

endmodule
