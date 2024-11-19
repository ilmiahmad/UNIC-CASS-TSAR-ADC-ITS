`timescale 1ns / 1ps

module sar_controller_tb;

  // Sinyal Testbench
  reg        RST;
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

  // Instansiasi SAR controller
  sar_controller uut (
                   .RST (RST),
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

  // Pembuatan sinyal clock
  initial
  begin
    CLK = 0;
    forever
      #5 CLK = ~CLK; // Periode clock 10ns (100 MHz)
  end

  // Sinyal RST
  initial
  begin
    RST = 1;
    #15 RST = 0; // Aktifkan setelah 15ns
  end

  // Simulasi input komparator
  initial
  begin
    COMP_P = 0;
    COMP_N = 0;
    // Tunggu hingga sistem diaktifkan
    wait (RST == 0);
    #10; // Delay kecil setelah diaktifkan

    // Simulasikan output komparator untuk konversi 10-bit
    repeat (1000)
    begin
      @(negedge CLK);
      // Berikan nilai uji ke COMP_P dan COMP_N
      // Sebagai contoh, kita gunakan nilai acak 0 dan 1
      COMP_P = $random % 2;
      COMP_N = ~COMP_P;
    end
  end

  // Dump waveform ke file
  initial
  begin
    $dumpfile("sar_controller_tb.vcd"); // Nama file waveform
    $dumpvars(0, sar_controller_tb);    // Dump semua variabel dalam modul ini
  end

  // Mengakhiri simulasi
  initial
  begin
    #2000;
    $finish;
  end

endmodule
