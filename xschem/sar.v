// sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/sar.sch
module sar
(
  output wire [0:9] CF,
  output wire [0:9] SWP,
  output wire [0:9] SWN,
  output wire [0:9] DOUT,
  output wire CKO,
  output wire CLKS,
  output wire CLKSB,
  input wire VDDD,
  input wire VSSD,
  input wire CLK,
  input wire COMP_P,
  input wire COMP_N,
  input wire EN
);
wire FINAL ;

auto_sampling
x2 ( 
 .VDDD( VDDD ),
 .CKC( CLK ),
 .RST( EN ),
 .VSSD( VSSD ),
 .CLKS( CLKS ),
 .CLKSB( CLKSB )
);


cyclic_flag
x1 ( 
 .VDDD( VDDD ),
 .RDY( CLK ),
 .EN( EN ),
 .CLKS( CLKS ),
 .VSSD( VSSD ),
 .CF( {CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]} ),
 .FINAL( FINAL )
);


cdac_ctrl
x3 ( 
 .VDDD( VDDD ),
 .COMP_P( COMP_P ),
 .COMP_N( COMP_N ),
 .CF( {CF[0],CF[1],CF[2],CF[3],CF[4],CF[5],CF[6],CF[7],CF[8],CF[9]} ),
 .CLKS( CLKS ),
 .VSSD( VSSD ),
 .SWP( {SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]} ),
 .SWN( {SWN[0],SWN[1],SWN[2],SWN[3],SWN[4],SWN[5],SWN[6],SWN[7],SWN[8],SWN[9]} )
);


out_latch
x4 ( 
 .VDDD( VDDD ),
 .FINAL( FINAL ),
 .SWP( {SWP[0],SWP[1],SWP[2],SWP[3],SWP[4],SWP[5],SWP[6],SWP[7],SWP[8],SWP[9]} ),
 .EN( EN ),
 .CLKS( CLKS ),
 .VSSD( VSSD ),
 .DOUT( {DOUT[0],DOUT[1],DOUT[2],DOUT[3],DOUT[4],DOUT[5],DOUT[6],DOUT[7],DOUT[8],DOUT[9]} ),
 .CK( CKO )
);

endmodule

// expanding   symbol:  auto_sampling.sym # of pins=6
// sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sym
// sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/auto_sampling.sch
module auto_sampling
(
  input wire VDDD,
  input wire CKC,
  input wire RST,
  input wire VSSD,
  output wire CLKS,
  output wire CLKSB
);
wire net10 ;
wire net11 ;
wire net12 ;
wire net13 ;
wire TRIG1 ;
wire TRIG2 ;
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;


sky130_fd_sc_hd__dfrtp_2
x7 ( 
 .CLK( CKC ),
 .D( TRIG1 ),
 .RESET_B( RST ),
 .Q( net1 )
);


sky130_fd_sc_hd__dfrtp_2
x1 ( 
 .CLK( CKC ),
 .D( net1 ),
 .RESET_B( RST ),
 .Q( net2 )
);


sky130_fd_sc_hd__dfrtp_2
x2 ( 
 .CLK( CKC ),
 .D( net2 ),
 .RESET_B( RST ),
 .Q( net3 )
);


sky130_fd_sc_hd__dfrtp_2
x3 ( 
 .CLK( CKC ),
 .D( net3 ),
 .RESET_B( RST ),
 .Q( net4 )
);


sky130_fd_sc_hd__dfrtp_2
x5 ( 
 .CLK( CKC ),
 .D( net4 ),
 .RESET_B( RST ),
 .Q( net5 )
);


sky130_fd_sc_hd__dfrtp_2
x11 ( 
 .CLK( CKC ),
 .D( net5 ),
 .RESET_B( RST ),
 .Q( net11 )
);


sky130_fd_sc_hd__dfrtp_2
x12 ( 
 .CLK( CKC ),
 .D( TRIG2 ),
 .RESET_B( RST ),
 .Q( net6 )
);


sky130_fd_sc_hd__dfrtp_2
x13 ( 
 .CLK( CKC ),
 .D( net6 ),
 .RESET_B( RST ),
 .Q( net7 )
);


sky130_fd_sc_hd__dfrtp_2
x14 ( 
 .CLK( CKC ),
 .D( net7 ),
 .RESET_B( RST ),
 .Q( net8 )
);


sky130_fd_sc_hd__dfrtp_2
x15 ( 
 .CLK( CKC ),
 .D( net8 ),
 .RESET_B( RST ),
 .Q( net9 )
);


sky130_fd_sc_hd__dfrtp_2
x16 ( 
 .CLK( CKC ),
 .D( net9 ),
 .RESET_B( RST ),
 .Q( net10 )
);


sky130_fd_sc_hd__dfrtp_2
x21 ( 
 .CLK( CKC ),
 .D( net10 ),
 .RESET_B( RST ),
 .Q( TRIG1 )
);


sky130_fd_sc_hd__inv_2
x22 ( 
 .A( net6 ),
 .Y( net12 )
);


sky130_fd_sc_hd__inv_4
x23 ( 
 .A( net12 ),
 .Y( net13 )
);


sky130_fd_sc_hd__inv_8
x24 ( 
 .A( net13 ),
 .Y( CLKS )
);


sky130_fd_sc_hd__inv_1
x25 ( 
 .A( CLKS ),
 .Y( CLKSB )
);


sky130_fd_sc_hd__inv_1
x4 ( 
 .A( net11 ),
 .Y( TRIG2 )
);

endmodule

// expanding   symbol:  cyclic_flag.sym # of pins=7
// sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cyclic_flag.sym
// sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cyclic_flag.sch
module cyclic_flag
(
  input wire VDDD,
  input wire RDY,
  input wire EN,
  input wire CLKS,
  input wire VSSD,
  output wire [0:9] CF,
  output wire FINAL
);

sky130_fd_sc_hd__dfrtp_2
x1 ( 
 .CLK( RDY ),
 .D( EN ),
 .RESET_B( CLKS ),
 .Q( CF[9] )
);


sky130_fd_sc_hd__dfrtp_2
x2 ( 
 .CLK( RDY ),
 .D( CF[9] ),
 .RESET_B( CLKS ),
 .Q( CF[8] )
);


sky130_fd_sc_hd__dfrtp_2
x3 ( 
 .CLK( RDY ),
 .D( CF[8] ),
 .RESET_B( CLKS ),
 .Q( CF[7] )
);


sky130_fd_sc_hd__dfrtp_2
x4 ( 
 .CLK( RDY ),
 .D( CF[7] ),
 .RESET_B( CLKS ),
 .Q( CF[6] )
);


sky130_fd_sc_hd__buf_8
x5 ( 
 .A( CF[0] ),
 .X( FINAL )
);


sky130_fd_sc_hd__dfrtp_2
x6 ( 
 .CLK( RDY ),
 .D( CF[6] ),
 .RESET_B( CLKS ),
 .Q( CF[5] )
);


sky130_fd_sc_hd__dfrtp_2
x7 ( 
 .CLK( RDY ),
 .D( CF[5] ),
 .RESET_B( CLKS ),
 .Q( CF[4] )
);


sky130_fd_sc_hd__dfrtp_2
x8 ( 
 .CLK( RDY ),
 .D( CF[4] ),
 .RESET_B( CLKS ),
 .Q( CF[3] )
);


sky130_fd_sc_hd__dfrtp_2
x9 ( 
 .CLK( RDY ),
 .D( CF[3] ),
 .RESET_B( CLKS ),
 .Q( CF[2] )
);


sky130_fd_sc_hd__dfrtp_2
x10 ( 
 .CLK( RDY ),
 .D( CF[2] ),
 .RESET_B( CLKS ),
 .Q( CF[1] )
);


sky130_fd_sc_hd__dfrtp_2
x11 ( 
 .CLK( RDY ),
 .D( CF[1] ),
 .RESET_B( CLKS ),
 .Q( CF[0] )
);

endmodule

// expanding   symbol:  cdac_ctrl.sym # of pins=8
// sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_ctrl.sym
// sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/cdac_ctrl.sch
module cdac_ctrl
(
  input wire VDDD,
  input wire COMP_P,
  input wire COMP_N,
  input wire [0:9] CF,
  input wire CLKS,
  input wire VSSD,
  output wire [0:9] SWP,
  output wire [0:9] SWN
);
wire COMP_BUF_N ;
wire COMP_BUF_P ;


sky130_fd_sc_hd__dfrtp_2
x1_0 ( 
 .CLK( CF[0] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[0] )
);


sky130_fd_sc_hd__dfrtp_2
x1_1 ( 
 .CLK( CF[1] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[1] )
);


sky130_fd_sc_hd__dfrtp_2
x1_2 ( 
 .CLK( CF[2] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[2] )
);


sky130_fd_sc_hd__dfrtp_2
x1_3 ( 
 .CLK( CF[3] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[3] )
);


sky130_fd_sc_hd__dfrtp_2
x1_4 ( 
 .CLK( CF[4] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[4] )
);


sky130_fd_sc_hd__dfrtp_2
x1_5 ( 
 .CLK( CF[5] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[5] )
);


sky130_fd_sc_hd__dfrtp_2
x1_6 ( 
 .CLK( CF[6] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[6] )
);


sky130_fd_sc_hd__dfrtp_2
x1_7 ( 
 .CLK( CF[7] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[7] )
);


sky130_fd_sc_hd__dfrtp_2
x1_8 ( 
 .CLK( CF[8] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[8] )
);


sky130_fd_sc_hd__dfrtp_2
x1_9 ( 
 .CLK( CF[9] ),
 .D( COMP_BUF_P ),
 .RESET_B( CLKS ),
 .Q( SWP[9] )
);


sky130_fd_sc_hd__buf_8
x1 ( 
 .A( COMP_P ),
 .X( COMP_BUF_P )
);


sky130_fd_sc_hd__dfrtp_2
x2_0 ( 
 .CLK( CF[0] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[0] )
);


sky130_fd_sc_hd__dfrtp_2
x2_1 ( 
 .CLK( CF[1] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[1] )
);


sky130_fd_sc_hd__dfrtp_2
x2_2 ( 
 .CLK( CF[2] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[2] )
);


sky130_fd_sc_hd__dfrtp_2
x2_3 ( 
 .CLK( CF[3] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[3] )
);


sky130_fd_sc_hd__dfrtp_2
x2_4 ( 
 .CLK( CF[4] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[4] )
);


sky130_fd_sc_hd__dfrtp_2
x2_5 ( 
 .CLK( CF[5] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[5] )
);


sky130_fd_sc_hd__dfrtp_2
x2_6 ( 
 .CLK( CF[6] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[6] )
);


sky130_fd_sc_hd__dfrtp_2
x2_7 ( 
 .CLK( CF[7] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[7] )
);


sky130_fd_sc_hd__dfrtp_2
x2_8 ( 
 .CLK( CF[8] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[8] )
);


sky130_fd_sc_hd__dfrtp_2
x2_9 ( 
 .CLK( CF[9] ),
 .D( COMP_BUF_N ),
 .RESET_B( CLKS ),
 .Q( SWN[9] )
);


sky130_fd_sc_hd__buf_8
x2 ( 
 .A( COMP_N ),
 .X( COMP_BUF_N )
);

endmodule

// expanding   symbol:  out_latch.sym # of pins=8
// sym_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/out_latch.sym
// sch_path: /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/xschem/out_latch.sch
module out_latch
(
  input wire VDDD,
  input wire FINAL,
  input wire [0:9] SWP,
  input wire EN,
  input wire CLKS,
  input wire VSSD,
  output wire [0:9] DOUT,
  output wire CK
);

sky130_fd_sc_hd__dfrtp_2
x1_0 ( 
 .CLK( CK ),
 .D( SWP[0] ),
 .RESET_B( EN ),
 .Q( DOUT[0] )
);


sky130_fd_sc_hd__dfrtp_2
x1_1 ( 
 .CLK( CK ),
 .D( SWP[1] ),
 .RESET_B( EN ),
 .Q( DOUT[1] )
);


sky130_fd_sc_hd__dfrtp_2
x1_2 ( 
 .CLK( CK ),
 .D( SWP[2] ),
 .RESET_B( EN ),
 .Q( DOUT[2] )
);


sky130_fd_sc_hd__dfrtp_2
x1_3 ( 
 .CLK( CK ),
 .D( SWP[3] ),
 .RESET_B( EN ),
 .Q( DOUT[3] )
);


sky130_fd_sc_hd__dfrtp_2
x1_4 ( 
 .CLK( CK ),
 .D( SWP[4] ),
 .RESET_B( EN ),
 .Q( DOUT[4] )
);


sky130_fd_sc_hd__dfrtp_2
x1_5 ( 
 .CLK( CK ),
 .D( SWP[5] ),
 .RESET_B( EN ),
 .Q( DOUT[5] )
);


sky130_fd_sc_hd__dfrtp_2
x1_6 ( 
 .CLK( CK ),
 .D( SWP[6] ),
 .RESET_B( EN ),
 .Q( DOUT[6] )
);


sky130_fd_sc_hd__dfrtp_2
x1_7 ( 
 .CLK( CK ),
 .D( SWP[7] ),
 .RESET_B( EN ),
 .Q( DOUT[7] )
);


sky130_fd_sc_hd__dfrtp_2
x1_8 ( 
 .CLK( CK ),
 .D( SWP[8] ),
 .RESET_B( EN ),
 .Q( DOUT[8] )
);


sky130_fd_sc_hd__dfrtp_2
x1_9 ( 
 .CLK( CK ),
 .D( SWP[9] ),
 .RESET_B( EN ),
 .Q( DOUT[9] )
);


sky130_fd_sc_hd__and2_1
x1 ( 
 .A( FINAL ),
 .B( CLKS ),
 .X( CK )
);


sky130_fd_sc_hd__and2_1
x2 ( 
 .A( FINAL ),
 .B( CLKS ),
 .X( CK )
);

endmodule
