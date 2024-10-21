`timescale 1ns / 1ps

module sar_controller_tb;

    // Sinyal input
    reg CLK;
    reg ENABLE;
    reg COMP_P;
    reg COMP_N;

    // Sinyal output
    wire CLKS;
    wire CLK_S;
    wire CLK_NS;
    wire EOC;
    wire [0:11] DOUT;
    wire [0:11] CDAC_P;
    wire [0:11] CDAC_N;

    // Instansiasi modul sar_controller
    sar_controller uut (
        .ENABLE (ENABLE),
        .CLK    (CLK),
        .COMP_P (COMP_P),
        .COMP_N (COMP_N),
        .CLKS   (CLKS),
        .CLK_S  (CLK_S),
        .CLK_NS (CLK_NS),
        .EOC    (EOC),
        .DOUT   (DOUT),
        .CDAC_P (CDAC_P),
        .CDAC_N (CDAC_N)
    );

    // Parameter untuk simulasi
    real Vref = 3.3;       // Tegangan referensi
    real Vin_p_real;       // Tegangan input positif (real)
    real Vin_n_real;       // Tegangan input negatif (real)
    real Vdac_p_real;      // Output DAC positif (real)
    real Vdac_n_real;      // Output DAC negatif (real)

    // Representasi tetap untuk plotting
    integer Vin_p_fixed;   // Vin_p dalam mV
    integer Vin_n_fixed;   // Vin_n dalam mV
    integer Vdac_p_fixed;  // Vdac_p dalam mV
    integer Vdac_n_fixed;  // Vdac_n dalam mV

    // Skala untuk konversi real ke integer
    integer scale_factor = 1000; // Skala volt ke milivolt

    // Clock generation: 50 MHz clock dengan periode 20ns
    initial begin
        CLK = 0;
        forever #10 CLK = ~CLK; // Toggle clock setiap 10ns
    end

    // Inisialisasi input
    initial begin
        ENABLE = 1;
        COMP_P = 0;
        COMP_N = 0;

        Vin_p_real = 1.65; // Tegangan input awal (setengah Vref)
        Vin_n_real = 0.0;

        #5000; // Simulasi selama 5000ns
        $finish;
    end

    // Variabel untuk menyimpan nilai CDAC_P dan CDAC_N sebagai integer
    integer CDAC_P_value;
    integer CDAC_N_value;

    // Konversi CDAC_P dan CDAC_N dari vektor bit ke integer
    always @(*) begin
        CDAC_P_value = CDAC_P[0]*1 + CDAC_P[1]*2 + CDAC_P[2]*4 + CDAC_P[3]*8 +
                       CDAC_P[4]*16 + CDAC_P[5]*32 + CDAC_P[6]*64 + CDAC_P[7]*128 +
                       CDAC_P[8]*256 + CDAC_P[9]*512 + CDAC_P[10]*1024 + CDAC_P[11]*2048;

        CDAC_N_value = CDAC_N[0]*1 + CDAC_N[1]*2 + CDAC_N[2]*4 + CDAC_N[3]*8 +
                       CDAC_N[4]*16 + CDAC_N[5]*32 + CDAC_N[6]*64 + CDAC_N[7]*128 +
                       CDAC_N[8]*256 + CDAC_N[9]*512 + CDAC_N[10]*1024 + CDAC_N[11]*2048;
    end

    // Model DAC: Hitung Vdac_p_real dan Vdac_n_real berdasarkan CDAC_P_value dan CDAC_N_value
    always @(*) begin
        Vdac_p_real = (CDAC_P_value / 4095.0) * Vref;
        Vdac_n_real = (CDAC_N_value / 4095.0) * Vref;
    end

    // Konversi Vin dan Vdac ke bentuk integer untuk plotting
    always @(*) begin
        Vin_p_fixed  = Vin_p_real * scale_factor;  // Dalam mV
        Vin_n_fixed  = Vin_n_real * scale_factor;
        Vdac_p_fixed = Vdac_p_real * scale_factor;
        Vdac_n_fixed = Vdac_n_real * scale_factor;
    end

    // Model Komparator: Menghasilkan COMP_P dan COMP_N berdasarkan Vin dan Vdac
    always @(posedge CLK_NS) begin
        if (CLKS) begin
            // Selama sampling, komparator tidak aktif
            COMP_P <= 0;
            COMP_N <= 0;
        end else begin
            // Selama konversi, bandingkan Vin dengan Vdac
            if ((Vin_p_real - Vin_n_real) > (Vdac_p_real - Vdac_n_real)) begin
                COMP_P <= 1;
                COMP_N <= 0;
            end else begin
                COMP_P <= 0;
                COMP_N <= 1;
            end
        end
    end

    // Monitor output
    initial begin
        $monitor("Time=%0t ns | DOUT=%b | Vin_p=%0f V | Vin_n=%0f V | Vdac_p=%0f V | Vdac_n=%0f V | COMP_P=%b | COMP_N=%b",
                 $time, DOUT, Vin_p_real, Vin_n_real, Vdac_p_real, Vdac_n_real, COMP_P, COMP_N);
    end

    // Dump waveforms untuk GTKWave
    initial begin
        $dumpfile("sar_controller_tb.vcd"); // Nama file dump
        $dumpvars(0, sar_controller_tb);    // Dump semua variabel dalam modul ini
    end

endmodule
