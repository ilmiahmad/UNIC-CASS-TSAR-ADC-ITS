module sar_controller (
    input        ENABLE,
    input        CLK,
    input        COMP_P,
    input        COMP_N,
    output reg   CLKS,
    output reg   CLK_S,
    output reg   CLK_NS,
    output reg   EOC,
    output reg [0:11] CF,
    output reg [0:11] DOUT,
    output reg [0:11] CDAC_P,
    output reg [0:11] CDAC_N
  );

  wire COMP;

  // Instantiate the clock divider
  clkdiv clk_div_inst (
           .CLK    (CLK),
           .CLK_S  (CLK_S),
           .CLK_NS (CLK_NS)
         );

  // Instantiate auto sampling module
  auto_sampling auto_samp_inst (
                  .CLK_S (CLK_S),
                  .CLKS  (CLKS)
                );

  // Instantiate comparator value extractor
  comp_val_extractor comp_ext_inst (
                       .CLK_NS (CLK_NS),
                       .CLK_S  (CLK_S),
                       .COMP_P (COMP_P),
                       .COMP_N (COMP_N),
                       .COMP   (COMP)
                     );

  // Instantiate cyclic flag
  cyclic_flag cyclic_flag_inst (
                .CLK (CLK_NS),
                .RST (CLKS),
                .CF  (CF)
              );

  // Instantiate CDAC controller
  cdac_controller cdac_ctrl_inst (
                    .CH     (CF),
                    .CLK_NS (CLK_NS),
                    .COMP   (COMP),
                    .CLKS   (CLKS),
                    .CDAC_P (CDAC_P),
                    .CDAC_N (CDAC_N)
                  );

  // Instantiate data latch
  data_latch data_latch_inst (
               .EOC     (CF[11]),
               .DATA_IN (CDAC_P),
               .DOUT    (DOUT)
             );

  assign EOC = CF[11];

endmodule


module auto_sampling (
    input  CLK_S,
    output reg CLKS
  );

  reg [3:0] COUNTER;

  always @(posedge CLK_S)
  begin
    if (COUNTER < 4'b1111)
    begin
      COUNTER <= COUNTER + 1;
    end
    else
    begin
      COUNTER <= 4'b0000;
      CLKS    <= ~CLKS;
    end
  end

endmodule


module cdac_controller (
    input      [0:11] CH,
    input             CLK_NS,
    input             COMP,
    input             CLKS,
    output reg [0:11] CDAC_P,
    output reg [0:11] CDAC_N
  );

  always @(negedge CLK_NS)
  begin
    if (CLKS)
    begin
      CDAC_P <= ({CDAC_P[1:11], COMP} & CH);
      CDAC_N <= ({CDAC_N[1:11], ~COMP} & CH);
    end
    else
    begin
      CDAC_P <= 12'b0;
      CDAC_N <= 12'b0;
    end
  end

endmodule



module comp_val_extractor (
    input  CLK_S,
    input  CLK_NS,
    input  COMP_P,
    input  COMP_N,
    output reg COMP
  );

  always @(posedge CLK_S)
  begin
    if (CLK_NS == 1'b0)
    begin
      if (COMP_P == 1'b0 && COMP_N == 1'b0)
      begin
        COMP <= 1'b1;
      end
      else if (COMP_P == 1'b0 && COMP_N == 1'b1)
      begin
        COMP <= 1'b0;
      end
    end
  end

endmodule


module data_latch (
    input        EOC,
    input  [0:11] DATA_IN,
    output reg [0:11] DOUT
  );

  always @(posedge EOC)
  begin
    DOUT <= DATA_IN;
  end

endmodule


module cyclic_flag (
    input  CLK,
    input  RST,
    output reg [0:11] CF
  );

  always @(posedge CLK or posedge RST)
  begin
    if (RST)
    begin
      CF <= 12'b0;
    end
    else if (CF[0] == 1'b0)
    begin
      CF <= {CF[1:11], 1'b1}; // Shift left and set LSB to '1'
    end
    else
    begin
      CF <= CF;
    end
  end

endmodule



module clkdiv (
    input  CLK,
    output reg CLK_NS,
    output reg CLK_S
  );

  reg [1:0] counter;

  always @(posedge CLK)
  begin
    counter <= counter + 1;
    if (counter == 2'b01)
      CLK_NS <= ~CLK_NS;
    if (counter == 2'b11)
      CLK_S <= ~CLK_S;
  end

endmodule

