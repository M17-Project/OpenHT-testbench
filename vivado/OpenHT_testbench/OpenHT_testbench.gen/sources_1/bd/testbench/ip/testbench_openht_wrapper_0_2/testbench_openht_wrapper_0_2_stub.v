// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Fri Jul  5 15:56:40 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/mdiepart/vivado_projects/OpenHT-testbench/vivado/OpenHT_testbench/OpenHT_testbench.gen/sources_1/bd/testbench/ip/testbench_openht_wrapper_0_2/testbench_openht_wrapper_0_2_stub.v
// Design      : testbench_openht_wrapper_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "openht_wrapper,Vivado 2024.1.1" *)
module testbench_openht_wrapper_0_2(clk, nrst, lock_i, s_apb_paddr, s_apb_penable, 
  s_apb_prdata, s_apb_pready, s_apb_psel, s_apb_pslverr, s_apb_pstrb, s_apb_pwdata, 
  s_apb_pwrite, tx_axis_tdata, tx_axis_tvalid, tx_axis_tready, rx_axis_tdata, rx_axis_tvalid, 
  rx_axis_tready, io_in, io_out, dbg_tx0_tdata, dbg_tx0_tstrb, dbg_tx0_tvalid, dbg_tx0_tready, 
  dbg_tx1_tdata, dbg_tx1_tstrb, dbg_tx1_tvalid, dbg_tx1_tready, dbg_tx2_tdata, dbg_tx2_tstrb, 
  dbg_tx2_tvalid, dbg_tx2_tready, dbg_tx3_tdata, dbg_tx3_tstrb, dbg_tx3_tvalid, 
  dbg_tx3_tready, dbg_tx4_tdata, dbg_tx4_tstrb, dbg_tx4_tvalid, dbg_tx4_tready, 
  dbg_tx5_tdata, dbg_tx5_tstrb, dbg_tx5_tvalid, dbg_tx5_tready, dbg_tx6_tdata, dbg_tx6_tstrb, 
  dbg_tx6_tvalid, dbg_tx6_tready, dbg_tx7_tdata, dbg_tx7_tstrb, dbg_tx7_tvalid, 
  dbg_tx7_tready, dbg_rx0_tdata, dbg_rx0_tstrb, dbg_rx0_tvalid, dbg_rx0_tready, 
  dbg_rx1_tdata, dbg_rx1_tstrb, dbg_rx1_tvalid, dbg_rx1_tready, dbg_rx2_tdata, dbg_rx2_tstrb, 
  dbg_rx2_tvalid, dbg_rx2_tready, dbg_rx3_tdata, dbg_rx3_tstrb, dbg_rx3_tvalid, 
  dbg_rx3_tready, dbg_rx4_tdata, dbg_rx4_tstrb, dbg_rx4_tvalid, dbg_rx4_tready, 
  dbg_rx5_tdata, dbg_rx5_tstrb, dbg_rx5_tvalid, dbg_rx5_tready)
/* synthesis syn_black_box black_box_pad_pin="nrst,lock_i,s_apb_paddr[31:0],s_apb_penable,s_apb_prdata[31:0],s_apb_pready[0:0],s_apb_psel[0:0],s_apb_pslverr[0:0],s_apb_pstrb[3:0],s_apb_pwdata[31:0],s_apb_pwrite,tx_axis_tdata[31:0],tx_axis_tvalid,tx_axis_tready,rx_axis_tdata[31:0],rx_axis_tvalid,rx_axis_tready,io_in[2:0],io_out[3:0],dbg_tx0_tdata[31:0],dbg_tx0_tstrb[3:0],dbg_tx0_tvalid,dbg_tx0_tready,dbg_tx1_tdata[31:0],dbg_tx1_tstrb[3:0],dbg_tx1_tvalid,dbg_tx1_tready,dbg_tx2_tdata[31:0],dbg_tx2_tstrb[3:0],dbg_tx2_tvalid,dbg_tx2_tready,dbg_tx3_tdata[31:0],dbg_tx3_tstrb[3:0],dbg_tx3_tvalid,dbg_tx3_tready,dbg_tx4_tdata[31:0],dbg_tx4_tstrb[3:0],dbg_tx4_tvalid,dbg_tx4_tready,dbg_tx5_tdata[31:0],dbg_tx5_tstrb[3:0],dbg_tx5_tvalid,dbg_tx5_tready,dbg_tx6_tdata[31:0],dbg_tx6_tstrb[3:0],dbg_tx6_tvalid,dbg_tx6_tready,dbg_tx7_tdata[31:0],dbg_tx7_tstrb[3:0],dbg_tx7_tvalid,dbg_tx7_tready,dbg_rx0_tdata[31:0],dbg_rx0_tstrb[3:0],dbg_rx0_tvalid,dbg_rx0_tready,dbg_rx1_tdata[31:0],dbg_rx1_tstrb[3:0],dbg_rx1_tvalid,dbg_rx1_tready,dbg_rx2_tdata[31:0],dbg_rx2_tstrb[3:0],dbg_rx2_tvalid,dbg_rx2_tready,dbg_rx3_tdata[31:0],dbg_rx3_tstrb[3:0],dbg_rx3_tvalid,dbg_rx3_tready,dbg_rx4_tdata[31:0],dbg_rx4_tstrb[3:0],dbg_rx4_tvalid,dbg_rx4_tready,dbg_rx5_tdata[31:0],dbg_rx5_tstrb[3:0],dbg_rx5_tvalid,dbg_rx5_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input nrst;
  input lock_i;
  input [31:0]s_apb_paddr;
  input s_apb_penable;
  output [31:0]s_apb_prdata;
  output [0:0]s_apb_pready;
  input [0:0]s_apb_psel;
  output [0:0]s_apb_pslverr;
  input [3:0]s_apb_pstrb;
  input [31:0]s_apb_pwdata;
  input s_apb_pwrite;
  output [31:0]tx_axis_tdata;
  output tx_axis_tvalid;
  input tx_axis_tready;
  input [31:0]rx_axis_tdata;
  input rx_axis_tvalid;
  output rx_axis_tready;
  input [2:0]io_in;
  output [3:0]io_out;
  output [31:0]dbg_tx0_tdata;
  output [3:0]dbg_tx0_tstrb;
  output dbg_tx0_tvalid;
  output dbg_tx0_tready;
  output [31:0]dbg_tx1_tdata;
  output [3:0]dbg_tx1_tstrb;
  output dbg_tx1_tvalid;
  output dbg_tx1_tready;
  output [31:0]dbg_tx2_tdata;
  output [3:0]dbg_tx2_tstrb;
  output dbg_tx2_tvalid;
  output dbg_tx2_tready;
  output [31:0]dbg_tx3_tdata;
  output [3:0]dbg_tx3_tstrb;
  output dbg_tx3_tvalid;
  output dbg_tx3_tready;
  output [31:0]dbg_tx4_tdata;
  output [3:0]dbg_tx4_tstrb;
  output dbg_tx4_tvalid;
  output dbg_tx4_tready;
  output [31:0]dbg_tx5_tdata;
  output [3:0]dbg_tx5_tstrb;
  output dbg_tx5_tvalid;
  output dbg_tx5_tready;
  output [31:0]dbg_tx6_tdata;
  output [3:0]dbg_tx6_tstrb;
  output dbg_tx6_tvalid;
  output dbg_tx6_tready;
  output [31:0]dbg_tx7_tdata;
  output [3:0]dbg_tx7_tstrb;
  output dbg_tx7_tvalid;
  output dbg_tx7_tready;
  output [31:0]dbg_rx0_tdata;
  output [3:0]dbg_rx0_tstrb;
  output dbg_rx0_tvalid;
  output dbg_rx0_tready;
  output [31:0]dbg_rx1_tdata;
  output [3:0]dbg_rx1_tstrb;
  output dbg_rx1_tvalid;
  output dbg_rx1_tready;
  output [31:0]dbg_rx2_tdata;
  output [3:0]dbg_rx2_tstrb;
  output dbg_rx2_tvalid;
  output dbg_rx2_tready;
  output [31:0]dbg_rx3_tdata;
  output [3:0]dbg_rx3_tstrb;
  output dbg_rx3_tvalid;
  output dbg_rx3_tready;
  output [31:0]dbg_rx4_tdata;
  output [3:0]dbg_rx4_tstrb;
  output dbg_rx4_tvalid;
  output dbg_rx4_tready;
  output [31:0]dbg_rx5_tdata;
  output [3:0]dbg_rx5_tstrb;
  output dbg_rx5_tvalid;
  output dbg_rx5_tready;
endmodule
