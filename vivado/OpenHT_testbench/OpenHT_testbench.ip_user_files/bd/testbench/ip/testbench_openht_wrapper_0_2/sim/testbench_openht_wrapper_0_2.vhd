-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:openht_wrapper:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench_openht_wrapper_0_2 IS
  PORT (
    clk : IN STD_LOGIC;
    nrst : IN STD_LOGIC;
    lock_i : IN STD_LOGIC;
    s_apb_paddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_penable : IN STD_LOGIC;
    s_apb_prdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_pready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_psel : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_pslverr : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_pstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_apb_pwdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_pwrite : IN STD_LOGIC;
    tx_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    tx_axis_tvalid : OUT STD_LOGIC;
    tx_axis_tready : IN STD_LOGIC;
    rx_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rx_axis_tvalid : IN STD_LOGIC;
    rx_axis_tready : OUT STD_LOGIC;
    io_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    io_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx0_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx0_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx0_tvalid : OUT STD_LOGIC;
    dbg_tx0_tready : OUT STD_LOGIC;
    dbg_tx1_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx1_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx1_tvalid : OUT STD_LOGIC;
    dbg_tx1_tready : OUT STD_LOGIC;
    dbg_tx2_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx2_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx2_tvalid : OUT STD_LOGIC;
    dbg_tx2_tready : OUT STD_LOGIC;
    dbg_tx3_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx3_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx3_tvalid : OUT STD_LOGIC;
    dbg_tx3_tready : OUT STD_LOGIC;
    dbg_tx4_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx4_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx4_tvalid : OUT STD_LOGIC;
    dbg_tx4_tready : OUT STD_LOGIC;
    dbg_tx5_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx5_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx5_tvalid : OUT STD_LOGIC;
    dbg_tx5_tready : OUT STD_LOGIC;
    dbg_tx6_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx6_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx6_tvalid : OUT STD_LOGIC;
    dbg_tx6_tready : OUT STD_LOGIC;
    dbg_tx7_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_tx7_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_tx7_tvalid : OUT STD_LOGIC;
    dbg_tx7_tready : OUT STD_LOGIC;
    dbg_rx0_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx0_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx0_tvalid : OUT STD_LOGIC;
    dbg_rx0_tready : OUT STD_LOGIC;
    dbg_rx1_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx1_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx1_tvalid : OUT STD_LOGIC;
    dbg_rx1_tready : OUT STD_LOGIC;
    dbg_rx2_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx2_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx2_tvalid : OUT STD_LOGIC;
    dbg_rx2_tready : OUT STD_LOGIC;
    dbg_rx3_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx3_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx3_tvalid : OUT STD_LOGIC;
    dbg_rx3_tready : OUT STD_LOGIC;
    dbg_rx4_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx4_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx4_tvalid : OUT STD_LOGIC;
    dbg_rx4_tready : OUT STD_LOGIC;
    dbg_rx5_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    dbg_rx5_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    dbg_rx5_tvalid : OUT STD_LOGIC;
    dbg_rx5_tready : OUT STD_LOGIC
  );
END testbench_openht_wrapper_0_2;

ARCHITECTURE testbench_openht_wrapper_0_2_arch OF testbench_openht_wrapper_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF testbench_openht_wrapper_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT openht_wrapper IS
    PORT (
      clk : IN STD_LOGIC;
      nrst : IN STD_LOGIC;
      lock_i : IN STD_LOGIC;
      s_apb_paddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_penable : IN STD_LOGIC;
      s_apb_prdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_pready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_psel : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_pslverr : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_pstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_apb_pwdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_pwrite : IN STD_LOGIC;
      tx_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      tx_axis_tvalid : OUT STD_LOGIC;
      tx_axis_tready : IN STD_LOGIC;
      rx_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rx_axis_tvalid : IN STD_LOGIC;
      rx_axis_tready : OUT STD_LOGIC;
      io_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      io_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx0_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx0_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx0_tvalid : OUT STD_LOGIC;
      dbg_tx0_tready : OUT STD_LOGIC;
      dbg_tx1_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx1_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx1_tvalid : OUT STD_LOGIC;
      dbg_tx1_tready : OUT STD_LOGIC;
      dbg_tx2_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx2_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx2_tvalid : OUT STD_LOGIC;
      dbg_tx2_tready : OUT STD_LOGIC;
      dbg_tx3_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx3_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx3_tvalid : OUT STD_LOGIC;
      dbg_tx3_tready : OUT STD_LOGIC;
      dbg_tx4_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx4_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx4_tvalid : OUT STD_LOGIC;
      dbg_tx4_tready : OUT STD_LOGIC;
      dbg_tx5_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx5_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx5_tvalid : OUT STD_LOGIC;
      dbg_tx5_tready : OUT STD_LOGIC;
      dbg_tx6_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx6_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx6_tvalid : OUT STD_LOGIC;
      dbg_tx6_tready : OUT STD_LOGIC;
      dbg_tx7_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_tx7_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_tx7_tvalid : OUT STD_LOGIC;
      dbg_tx7_tready : OUT STD_LOGIC;
      dbg_rx0_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx0_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx0_tvalid : OUT STD_LOGIC;
      dbg_rx0_tready : OUT STD_LOGIC;
      dbg_rx1_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx1_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx1_tvalid : OUT STD_LOGIC;
      dbg_rx1_tready : OUT STD_LOGIC;
      dbg_rx2_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx2_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx2_tvalid : OUT STD_LOGIC;
      dbg_rx2_tready : OUT STD_LOGIC;
      dbg_rx3_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx3_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx3_tvalid : OUT STD_LOGIC;
      dbg_rx3_tready : OUT STD_LOGIC;
      dbg_rx4_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx4_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx4_tvalid : OUT STD_LOGIC;
      dbg_rx4_tready : OUT STD_LOGIC;
      dbg_rx5_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      dbg_rx5_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      dbg_rx5_tvalid : OUT STD_LOGIC;
      dbg_rx5_tready : OUT STD_LOGIC
    );
  END COMPONENT openht_wrapper;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF dbg_rx0:dbg_rx1:dbg_rx2:dbg_rx3:dbg_rx4:dbg_rx5:dbg_tx0:dbg_tx1:dbg_tx2:dbg_tx3:dbg_tx4:dbg_tx5:dbg_tx6:dbg_tx7:rx_axis:tx_axis, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx0_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx0_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx0_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx0 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx0_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx0_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx1_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx1_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx1_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx1_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx1_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx1 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx2_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx2_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx2_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx2 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx2_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx2 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx2_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx2 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx3_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx3_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx3_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx3 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx3_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx3 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx3_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx3 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx4_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx4_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx4 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx4_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx4 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx4_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx4 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx4_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx4 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_rx5_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_rx5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx5_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx5 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx5_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx5 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx5_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx5 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_rx5_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_rx5 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx0_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx0_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx0_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx0 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx0_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx0 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx0_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx0 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx1_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx1_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx1_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx1_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx1 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx1_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx1 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx2_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx2_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx2_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx2 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx2_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx2 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx2_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx2 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx3_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx3_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx3_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx3 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx3_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx3 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx3_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx3 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx4_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx4_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx4 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx4_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx4 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx4_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx4 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx4_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx4 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx5_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx5_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx5 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx5_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx5 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx5_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx5 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx5_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx5 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx6_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx6, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx6_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx6 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx6_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx6 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx6_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx6 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx6_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx6 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dbg_tx7_tdata: SIGNAL IS "XIL_INTERFACENAME dbg_tx7, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx7_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx7 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx7_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx7 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx7_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx7 TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF dbg_tx7_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 dbg_tx7 TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rx_axis_tdata: SIGNAL IS "XIL_INTERFACENAME rx_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 rx_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 rx_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 rx_axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_paddr: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_penable: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_prdata: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PRDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_pready: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_psel: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PSEL";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_pslverr: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PSLVERR";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_pstrb: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_pwdata: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PWDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_apb_pwrite: SIGNAL IS "xilinx.com:interface:apb:1.0 S_APB PWRITE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tx_axis_tdata: SIGNAL IS "XIL_INTERFACENAME tx_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 tx_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 tx_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 tx_axis TVALID";
BEGIN
  U0 : openht_wrapper
    PORT MAP (
      clk => clk,
      nrst => nrst,
      lock_i => lock_i,
      s_apb_paddr => s_apb_paddr,
      s_apb_penable => s_apb_penable,
      s_apb_prdata => s_apb_prdata,
      s_apb_pready => s_apb_pready,
      s_apb_psel => s_apb_psel,
      s_apb_pslverr => s_apb_pslverr,
      s_apb_pstrb => s_apb_pstrb,
      s_apb_pwdata => s_apb_pwdata,
      s_apb_pwrite => s_apb_pwrite,
      tx_axis_tdata => tx_axis_tdata,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_axis_tready => tx_axis_tready,
      rx_axis_tdata => rx_axis_tdata,
      rx_axis_tvalid => rx_axis_tvalid,
      rx_axis_tready => rx_axis_tready,
      io_in => io_in,
      io_out => io_out,
      dbg_tx0_tdata => dbg_tx0_tdata,
      dbg_tx0_tstrb => dbg_tx0_tstrb,
      dbg_tx0_tvalid => dbg_tx0_tvalid,
      dbg_tx0_tready => dbg_tx0_tready,
      dbg_tx1_tdata => dbg_tx1_tdata,
      dbg_tx1_tstrb => dbg_tx1_tstrb,
      dbg_tx1_tvalid => dbg_tx1_tvalid,
      dbg_tx1_tready => dbg_tx1_tready,
      dbg_tx2_tdata => dbg_tx2_tdata,
      dbg_tx2_tstrb => dbg_tx2_tstrb,
      dbg_tx2_tvalid => dbg_tx2_tvalid,
      dbg_tx2_tready => dbg_tx2_tready,
      dbg_tx3_tdata => dbg_tx3_tdata,
      dbg_tx3_tstrb => dbg_tx3_tstrb,
      dbg_tx3_tvalid => dbg_tx3_tvalid,
      dbg_tx3_tready => dbg_tx3_tready,
      dbg_tx4_tdata => dbg_tx4_tdata,
      dbg_tx4_tstrb => dbg_tx4_tstrb,
      dbg_tx4_tvalid => dbg_tx4_tvalid,
      dbg_tx4_tready => dbg_tx4_tready,
      dbg_tx5_tdata => dbg_tx5_tdata,
      dbg_tx5_tstrb => dbg_tx5_tstrb,
      dbg_tx5_tvalid => dbg_tx5_tvalid,
      dbg_tx5_tready => dbg_tx5_tready,
      dbg_tx6_tdata => dbg_tx6_tdata,
      dbg_tx6_tstrb => dbg_tx6_tstrb,
      dbg_tx6_tvalid => dbg_tx6_tvalid,
      dbg_tx6_tready => dbg_tx6_tready,
      dbg_tx7_tdata => dbg_tx7_tdata,
      dbg_tx7_tstrb => dbg_tx7_tstrb,
      dbg_tx7_tvalid => dbg_tx7_tvalid,
      dbg_tx7_tready => dbg_tx7_tready,
      dbg_rx0_tdata => dbg_rx0_tdata,
      dbg_rx0_tstrb => dbg_rx0_tstrb,
      dbg_rx0_tvalid => dbg_rx0_tvalid,
      dbg_rx0_tready => dbg_rx0_tready,
      dbg_rx1_tdata => dbg_rx1_tdata,
      dbg_rx1_tstrb => dbg_rx1_tstrb,
      dbg_rx1_tvalid => dbg_rx1_tvalid,
      dbg_rx1_tready => dbg_rx1_tready,
      dbg_rx2_tdata => dbg_rx2_tdata,
      dbg_rx2_tstrb => dbg_rx2_tstrb,
      dbg_rx2_tvalid => dbg_rx2_tvalid,
      dbg_rx2_tready => dbg_rx2_tready,
      dbg_rx3_tdata => dbg_rx3_tdata,
      dbg_rx3_tstrb => dbg_rx3_tstrb,
      dbg_rx3_tvalid => dbg_rx3_tvalid,
      dbg_rx3_tready => dbg_rx3_tready,
      dbg_rx4_tdata => dbg_rx4_tdata,
      dbg_rx4_tstrb => dbg_rx4_tstrb,
      dbg_rx4_tvalid => dbg_rx4_tvalid,
      dbg_rx4_tready => dbg_rx4_tready,
      dbg_rx5_tdata => dbg_rx5_tdata,
      dbg_rx5_tstrb => dbg_rx5_tstrb,
      dbg_rx5_tvalid => dbg_rx5_tvalid,
      dbg_rx5_tready => dbg_rx5_tready
    );
END testbench_openht_wrapper_0_2_arch;
