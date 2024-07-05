// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
// Date        : Fri Jul  5 15:25:55 2024
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/mdiepart/vivado_projects/OpenHT-testbench/vivado/OpenHT_testbench/OpenHT_testbench.gen/sources_1/bd/testbench/ip/testbench_rx_fifo2apb_0_0/testbench_rx_fifo2apb_0_0_sim_netlist.v
// Design      : testbench_rx_fifo2apb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testbench_rx_fifo2apb_0_0,rx_fifo2apb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rx_fifo2apb,Vivado 2024.1.1" *) 
(* NotValidForBitStream *)
module testbench_rx_fifo2apb_0_0
   (clk,
    reset,
    s_apb_paddr,
    s_apb_penable,
    s_apb_prdata,
    s_apb_pready,
    s_apb_psel,
    s_apb_pslverr,
    s_apb_pstrb,
    s_apb_pwdata,
    s_apb_pwrite,
    wr_count,
    rd_count,
    rx_axis_tdata,
    rx_axis_tvalid,
    rx_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF rx_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PADDR" *) input [31:0]s_apb_paddr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PENABLE" *) input s_apb_penable;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) output [31:0]s_apb_prdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PREADY" *) output [0:0]s_apb_pready;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PSEL" *) input [0:0]s_apb_psel;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PSLVERR" *) output [0:0]s_apb_pslverr;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PSTRB" *) input [3:0]s_apb_pstrb;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PWDATA" *) input [31:0]s_apb_pwdata;
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PWRITE" *) input s_apb_pwrite;
  input [31:0]wr_count;
  input [31:0]rd_count;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rx_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rx_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]rx_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rx_axis TVALID" *) output rx_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 rx_axis TREADY" *) input rx_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]rd_count;
  wire [31:0]rx_axis_tdata;
  wire rx_axis_tvalid;
  wire [31:0]s_apb_paddr;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire [0:0]s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [31:0]wr_count;

  assign s_apb_pready[0] = \<const1> ;
  assign s_apb_pslverr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  testbench_rx_fifo2apb_0_0_rx_fifo2apb U0
       (.clk(clk),
        .rd_count(rd_count),
        .rx_axis_tdata(rx_axis_tdata),
        .rx_axis_tvalid(rx_axis_tvalid),
        .s_apb_paddr(s_apb_paddr[3:2]),
        .s_apb_penable(s_apb_penable),
        .s_apb_prdata(s_apb_prdata),
        .s_apb_psel(s_apb_psel),
        .s_apb_pwdata(s_apb_pwdata),
        .s_apb_pwrite(s_apb_pwrite),
        .wr_count(wr_count));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "rx_fifo2apb" *) 
module testbench_rx_fifo2apb_0_0_rx_fifo2apb
   (s_apb_prdata,
    rx_axis_tdata,
    rx_axis_tvalid,
    clk,
    s_apb_paddr,
    s_apb_pwrite,
    s_apb_penable,
    s_apb_psel,
    s_apb_pwdata,
    rd_count,
    wr_count);
  output [31:0]s_apb_prdata;
  output [31:0]rx_axis_tdata;
  output rx_axis_tvalid;
  input clk;
  input [1:0]s_apb_paddr;
  input s_apb_pwrite;
  input s_apb_penable;
  input [0:0]s_apb_psel;
  input [31:0]s_apb_pwdata;
  input [31:0]rd_count;
  input [31:0]wr_count;

  wire clk;
  wire [31:0]rd_count;
  wire [31:0]rx_axis_tdata;
  wire \rx_axis_tdata[31]_i_1_n_0 ;
  wire rx_axis_tvalid;
  wire [1:0]s_apb_paddr;
  wire s_apb_penable;
  wire [31:0]s_apb_prdata;
  wire s_apb_prdata0__0;
  wire \s_apb_prdata[0]_i_1_n_0 ;
  wire \s_apb_prdata[10]_i_1_n_0 ;
  wire \s_apb_prdata[11]_i_1_n_0 ;
  wire \s_apb_prdata[12]_i_1_n_0 ;
  wire \s_apb_prdata[13]_i_1_n_0 ;
  wire \s_apb_prdata[14]_i_1_n_0 ;
  wire \s_apb_prdata[15]_i_1_n_0 ;
  wire \s_apb_prdata[16]_i_1_n_0 ;
  wire \s_apb_prdata[17]_i_1_n_0 ;
  wire \s_apb_prdata[18]_i_1_n_0 ;
  wire \s_apb_prdata[19]_i_1_n_0 ;
  wire \s_apb_prdata[1]_i_1_n_0 ;
  wire \s_apb_prdata[20]_i_1_n_0 ;
  wire \s_apb_prdata[21]_i_1_n_0 ;
  wire \s_apb_prdata[22]_i_1_n_0 ;
  wire \s_apb_prdata[23]_i_1_n_0 ;
  wire \s_apb_prdata[24]_i_1_n_0 ;
  wire \s_apb_prdata[25]_i_1_n_0 ;
  wire \s_apb_prdata[26]_i_1_n_0 ;
  wire \s_apb_prdata[27]_i_1_n_0 ;
  wire \s_apb_prdata[28]_i_1_n_0 ;
  wire \s_apb_prdata[29]_i_1_n_0 ;
  wire \s_apb_prdata[2]_i_1_n_0 ;
  wire \s_apb_prdata[30]_i_1_n_0 ;
  wire \s_apb_prdata[31]_i_1_n_0 ;
  wire \s_apb_prdata[31]_i_2_n_0 ;
  wire \s_apb_prdata[3]_i_1_n_0 ;
  wire \s_apb_prdata[4]_i_1_n_0 ;
  wire \s_apb_prdata[5]_i_1_n_0 ;
  wire \s_apb_prdata[6]_i_1_n_0 ;
  wire \s_apb_prdata[7]_i_1_n_0 ;
  wire \s_apb_prdata[8]_i_1_n_0 ;
  wire \s_apb_prdata[9]_i_1_n_0 ;
  wire [0:0]s_apb_psel;
  wire [31:0]s_apb_pwdata;
  wire s_apb_pwrite;
  wire [31:0]wr_count;

  LUT5 #(
    .INIT(32'h00800000)) 
    \rx_axis_tdata[31]_i_1 
       (.I0(s_apb_pwrite),
        .I1(s_apb_penable),
        .I2(s_apb_psel),
        .I3(s_apb_paddr[1]),
        .I4(s_apb_paddr[0]),
        .O(\rx_axis_tdata[31]_i_1_n_0 ));
  FDRE \rx_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[0]),
        .Q(rx_axis_tdata[0]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[10]),
        .Q(rx_axis_tdata[10]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[11]),
        .Q(rx_axis_tdata[11]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[12]),
        .Q(rx_axis_tdata[12]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[13]),
        .Q(rx_axis_tdata[13]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[14]),
        .Q(rx_axis_tdata[14]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[15]),
        .Q(rx_axis_tdata[15]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[16] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[16]),
        .Q(rx_axis_tdata[16]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[17] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[17]),
        .Q(rx_axis_tdata[17]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[18] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[18]),
        .Q(rx_axis_tdata[18]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[19] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[19]),
        .Q(rx_axis_tdata[19]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[1]),
        .Q(rx_axis_tdata[1]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[20] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[20]),
        .Q(rx_axis_tdata[20]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[21] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[21]),
        .Q(rx_axis_tdata[21]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[22] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[22]),
        .Q(rx_axis_tdata[22]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[23] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[23]),
        .Q(rx_axis_tdata[23]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[24] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[24]),
        .Q(rx_axis_tdata[24]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[25] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[25]),
        .Q(rx_axis_tdata[25]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[26] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[26]),
        .Q(rx_axis_tdata[26]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[27] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[27]),
        .Q(rx_axis_tdata[27]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[28] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[28]),
        .Q(rx_axis_tdata[28]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[29] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[29]),
        .Q(rx_axis_tdata[29]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[2]),
        .Q(rx_axis_tdata[2]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[30] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[30]),
        .Q(rx_axis_tdata[30]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[31] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[31]),
        .Q(rx_axis_tdata[31]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[3]),
        .Q(rx_axis_tdata[3]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[4]),
        .Q(rx_axis_tdata[4]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[5]),
        .Q(rx_axis_tdata[5]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[6]),
        .Q(rx_axis_tdata[6]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[7]),
        .Q(rx_axis_tdata[7]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[8]),
        .Q(rx_axis_tdata[8]),
        .R(1'b0));
  FDRE \rx_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\rx_axis_tdata[31]_i_1_n_0 ),
        .D(s_apb_pwdata[9]),
        .Q(rx_axis_tdata[9]),
        .R(1'b0));
  FDRE rx_axis_tvalid_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(\rx_axis_tdata[31]_i_1_n_0 ),
        .Q(rx_axis_tvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    s_apb_prdata0
       (.I0(s_apb_psel),
        .I1(s_apb_penable),
        .I2(s_apb_pwrite),
        .O(s_apb_prdata0__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[0]_i_1 
       (.I0(rd_count[0]),
        .I1(wr_count[0]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[10]_i_1 
       (.I0(rd_count[10]),
        .I1(wr_count[10]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[11]_i_1 
       (.I0(rd_count[11]),
        .I1(wr_count[11]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[12]_i_1 
       (.I0(rd_count[12]),
        .I1(wr_count[12]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[13]_i_1 
       (.I0(rd_count[13]),
        .I1(wr_count[13]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[14]_i_1 
       (.I0(rd_count[14]),
        .I1(wr_count[14]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[15]_i_1 
       (.I0(rd_count[15]),
        .I1(wr_count[15]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[16]_i_1 
       (.I0(rd_count[16]),
        .I1(wr_count[16]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[17]_i_1 
       (.I0(rd_count[17]),
        .I1(wr_count[17]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[18]_i_1 
       (.I0(rd_count[18]),
        .I1(wr_count[18]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[19]_i_1 
       (.I0(rd_count[19]),
        .I1(wr_count[19]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[1]_i_1 
       (.I0(rd_count[1]),
        .I1(wr_count[1]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[20]_i_1 
       (.I0(rd_count[20]),
        .I1(wr_count[20]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[21]_i_1 
       (.I0(rd_count[21]),
        .I1(wr_count[21]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[22]_i_1 
       (.I0(rd_count[22]),
        .I1(wr_count[22]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[23]_i_1 
       (.I0(rd_count[23]),
        .I1(wr_count[23]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[24]_i_1 
       (.I0(rd_count[24]),
        .I1(wr_count[24]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[25]_i_1 
       (.I0(rd_count[25]),
        .I1(wr_count[25]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[26]_i_1 
       (.I0(rd_count[26]),
        .I1(wr_count[26]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[27]_i_1 
       (.I0(rd_count[27]),
        .I1(wr_count[27]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[28]_i_1 
       (.I0(rd_count[28]),
        .I1(wr_count[28]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[29]_i_1 
       (.I0(rd_count[29]),
        .I1(wr_count[29]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[2]_i_1 
       (.I0(rd_count[2]),
        .I1(wr_count[2]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[30]_i_1 
       (.I0(rd_count[30]),
        .I1(wr_count[30]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \s_apb_prdata[31]_i_1 
       (.I0(s_apb_paddr[0]),
        .I1(s_apb_pwrite),
        .I2(s_apb_penable),
        .I3(s_apb_psel),
        .O(\s_apb_prdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[31]_i_2 
       (.I0(rd_count[31]),
        .I1(wr_count[31]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[3]_i_1 
       (.I0(rd_count[3]),
        .I1(wr_count[3]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[4]_i_1 
       (.I0(rd_count[4]),
        .I1(wr_count[4]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[5]_i_1 
       (.I0(rd_count[5]),
        .I1(wr_count[5]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[6]_i_1 
       (.I0(rd_count[6]),
        .I1(wr_count[6]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[7]_i_1 
       (.I0(rd_count[7]),
        .I1(wr_count[7]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[8]_i_1 
       (.I0(rd_count[8]),
        .I1(wr_count[8]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_apb_prdata[9]_i_1 
       (.I0(rd_count[9]),
        .I1(wr_count[9]),
        .I2(s_apb_paddr[1]),
        .O(\s_apb_prdata[9]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[0] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[0]_i_1_n_0 ),
        .Q(s_apb_prdata[0]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[10] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[10]_i_1_n_0 ),
        .Q(s_apb_prdata[10]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[11] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[11]_i_1_n_0 ),
        .Q(s_apb_prdata[11]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[12] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[12]_i_1_n_0 ),
        .Q(s_apb_prdata[12]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[13] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[13]_i_1_n_0 ),
        .Q(s_apb_prdata[13]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[14] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[14]_i_1_n_0 ),
        .Q(s_apb_prdata[14]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[15] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[15]_i_1_n_0 ),
        .Q(s_apb_prdata[15]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[16] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[16]_i_1_n_0 ),
        .Q(s_apb_prdata[16]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[17] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[17]_i_1_n_0 ),
        .Q(s_apb_prdata[17]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[18] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[18]_i_1_n_0 ),
        .Q(s_apb_prdata[18]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[19] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[19]_i_1_n_0 ),
        .Q(s_apb_prdata[19]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[1] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[1]_i_1_n_0 ),
        .Q(s_apb_prdata[1]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[20] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[20]_i_1_n_0 ),
        .Q(s_apb_prdata[20]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[21] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[21]_i_1_n_0 ),
        .Q(s_apb_prdata[21]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[22] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[22]_i_1_n_0 ),
        .Q(s_apb_prdata[22]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[23] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[23]_i_1_n_0 ),
        .Q(s_apb_prdata[23]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[24] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[24]_i_1_n_0 ),
        .Q(s_apb_prdata[24]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[25] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[25]_i_1_n_0 ),
        .Q(s_apb_prdata[25]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[26] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[26]_i_1_n_0 ),
        .Q(s_apb_prdata[26]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[27] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[27]_i_1_n_0 ),
        .Q(s_apb_prdata[27]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[28] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[28]_i_1_n_0 ),
        .Q(s_apb_prdata[28]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[29] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[29]_i_1_n_0 ),
        .Q(s_apb_prdata[29]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[2] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[2]_i_1_n_0 ),
        .Q(s_apb_prdata[2]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[30] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[30]_i_1_n_0 ),
        .Q(s_apb_prdata[30]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[31] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[31]_i_2_n_0 ),
        .Q(s_apb_prdata[31]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[3] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[3]_i_1_n_0 ),
        .Q(s_apb_prdata[3]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[4] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[4]_i_1_n_0 ),
        .Q(s_apb_prdata[4]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[5] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[5]_i_1_n_0 ),
        .Q(s_apb_prdata[5]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[6] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[6]_i_1_n_0 ),
        .Q(s_apb_prdata[6]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[7] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[7]_i_1_n_0 ),
        .Q(s_apb_prdata[7]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[8] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[8]_i_1_n_0 ),
        .Q(s_apb_prdata[8]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
  (* x_interface_info = "xilinx.com:interface:apb:1.0 S_APB PRDATA" *) 
  FDRE \s_apb_prdata_reg[9] 
       (.C(clk),
        .CE(s_apb_prdata0__0),
        .D(\s_apb_prdata[9]_i_1_n_0 ),
        .Q(s_apb_prdata[9]),
        .R(\s_apb_prdata[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
