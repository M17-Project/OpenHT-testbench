// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Fri Jul  5 15:58:25 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/mdiepart/vivado_projects/OpenHT-testbench/vivado/OpenHT_testbench/OpenHT_testbench.gen/sources_1/bd/testbench/ip/testbench_tx_fifo2apb_0_0/testbench_tx_fifo2apb_0_0_stub.v
// Design      : testbench_tx_fifo2apb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tx_fifo2apb,Vivado 2024.1.1" *)
module testbench_tx_fifo2apb_0_0(clk, reset, s_apb_paddr, s_apb_penable, 
  s_apb_prdata, s_apb_pready, s_apb_psel, s_apb_pslverr, s_apb_pstrb, s_apb_pwdata, 
  s_apb_pwrite, wr_count, rd_count, tx_axis_tdata, tx_axis_tvalid, tx_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="reset,s_apb_paddr[31:0],s_apb_penable,s_apb_prdata[31:0],s_apb_pready[0:0],s_apb_psel[0:0],s_apb_pslverr[0:0],s_apb_pstrb[3:0],s_apb_pwdata[31:0],s_apb_pwrite,wr_count[31:0],rd_count[31:0],tx_axis_tdata[31:0],tx_axis_tvalid,tx_axis_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input [31:0]s_apb_paddr;
  input s_apb_penable;
  output [31:0]s_apb_prdata;
  output [0:0]s_apb_pready;
  input [0:0]s_apb_psel;
  output [0:0]s_apb_pslverr;
  input [3:0]s_apb_pstrb;
  input [31:0]s_apb_pwdata;
  input s_apb_pwrite;
  input [31:0]wr_count;
  input [31:0]rd_count;
  input [31:0]tx_axis_tdata;
  input tx_axis_tvalid;
  output tx_axis_tready;
endmodule
