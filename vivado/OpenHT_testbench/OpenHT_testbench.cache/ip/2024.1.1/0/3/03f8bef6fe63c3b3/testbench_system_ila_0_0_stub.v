// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Fri Jul  5 15:59:31 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ testbench_system_ila_0_0_stub.v
// Design      : testbench_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_a2a3,Vivado 2024.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tstrb, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXIS_tdata, 
  SLOT_1_AXIS_tstrb, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, 
  SLOT_2_AXIS_tdata, SLOT_2_AXIS_tstrb, SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, 
  SLOT_2_AXIS_tready, SLOT_3_AXIS_tdata, SLOT_3_AXIS_tstrb, SLOT_3_AXIS_tlast, 
  SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, SLOT_4_AXIS_tdata, SLOT_4_AXIS_tstrb, 
  SLOT_4_AXIS_tlast, SLOT_4_AXIS_tvalid, SLOT_4_AXIS_tready, SLOT_5_AXIS_tdata, 
  SLOT_5_AXIS_tstrb, SLOT_5_AXIS_tlast, SLOT_5_AXIS_tvalid, SLOT_5_AXIS_tready, 
  SLOT_6_AXIS_tdata, SLOT_6_AXIS_tstrb, SLOT_6_AXIS_tlast, SLOT_6_AXIS_tvalid, 
  SLOT_6_AXIS_tready, SLOT_7_AXIS_tdata, SLOT_7_AXIS_tstrb, SLOT_7_AXIS_tlast, 
  SLOT_7_AXIS_tvalid, SLOT_7_AXIS_tready, SLOT_8_AXIS_tdata, SLOT_8_AXIS_tlast, 
  SLOT_8_AXIS_tvalid, SLOT_8_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tstrb[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tstrb[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[31:0],SLOT_2_AXIS_tstrb[3:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tdata[31:0],SLOT_3_AXIS_tstrb[3:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,SLOT_4_AXIS_tdata[31:0],SLOT_4_AXIS_tstrb[3:0],SLOT_4_AXIS_tlast,SLOT_4_AXIS_tvalid,SLOT_4_AXIS_tready,SLOT_5_AXIS_tdata[31:0],SLOT_5_AXIS_tstrb[3:0],SLOT_5_AXIS_tlast,SLOT_5_AXIS_tvalid,SLOT_5_AXIS_tready,SLOT_6_AXIS_tdata[31:0],SLOT_6_AXIS_tstrb[3:0],SLOT_6_AXIS_tlast,SLOT_6_AXIS_tvalid,SLOT_6_AXIS_tready,SLOT_7_AXIS_tdata[31:0],SLOT_7_AXIS_tstrb[3:0],SLOT_7_AXIS_tlast,SLOT_7_AXIS_tvalid,SLOT_7_AXIS_tready,SLOT_8_AXIS_tdata[31:0],SLOT_8_AXIS_tlast,SLOT_8_AXIS_tvalid,SLOT_8_AXIS_tready,resetn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]SLOT_0_AXIS_tdata;
  input [3:0]SLOT_0_AXIS_tstrb;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tstrb;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [31:0]SLOT_2_AXIS_tdata;
  input [3:0]SLOT_2_AXIS_tstrb;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [31:0]SLOT_3_AXIS_tdata;
  input [3:0]SLOT_3_AXIS_tstrb;
  input SLOT_3_AXIS_tlast;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input [31:0]SLOT_4_AXIS_tdata;
  input [3:0]SLOT_4_AXIS_tstrb;
  input SLOT_4_AXIS_tlast;
  input SLOT_4_AXIS_tvalid;
  input SLOT_4_AXIS_tready;
  input [31:0]SLOT_5_AXIS_tdata;
  input [3:0]SLOT_5_AXIS_tstrb;
  input SLOT_5_AXIS_tlast;
  input SLOT_5_AXIS_tvalid;
  input SLOT_5_AXIS_tready;
  input [31:0]SLOT_6_AXIS_tdata;
  input [3:0]SLOT_6_AXIS_tstrb;
  input SLOT_6_AXIS_tlast;
  input SLOT_6_AXIS_tvalid;
  input SLOT_6_AXIS_tready;
  input [31:0]SLOT_7_AXIS_tdata;
  input [3:0]SLOT_7_AXIS_tstrb;
  input SLOT_7_AXIS_tlast;
  input SLOT_7_AXIS_tvalid;
  input SLOT_7_AXIS_tready;
  input [31:0]SLOT_8_AXIS_tdata;
  input SLOT_8_AXIS_tlast;
  input SLOT_8_AXIS_tvalid;
  input SLOT_8_AXIS_tready;
  input resetn;
endmodule
