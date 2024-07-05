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

-- IP VLNV: xilinx.com:module_ref:tx_fifo2apb:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench_tx_fifo2apb_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    s_apb_paddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_penable : IN STD_LOGIC;
    s_apb_prdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_pready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_psel : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_pslverr : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_apb_pstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_apb_pwdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_apb_pwrite : IN STD_LOGIC;
    wr_count : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rd_count : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tx_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tx_axis_tvalid : IN STD_LOGIC;
    tx_axis_tready : OUT STD_LOGIC
  );
END testbench_tx_fifo2apb_0_0;

ARCHITECTURE testbench_tx_fifo2apb_0_0_arch OF testbench_tx_fifo2apb_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF testbench_tx_fifo2apb_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT tx_fifo2apb IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      s_apb_paddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_penable : IN STD_LOGIC;
      s_apb_prdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_pready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_psel : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_pslverr : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_apb_pstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_apb_pwdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_apb_pwrite : IN STD_LOGIC;
      wr_count : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rd_count : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tx_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tx_axis_tvalid : IN STD_LOGIC;
      tx_axis_tready : OUT STD_LOGIC
    );
  END COMPONENT tx_fifo2apb;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF tx_axis, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN testbench_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
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
  U0 : tx_fifo2apb
    PORT MAP (
      clk => clk,
      reset => reset,
      s_apb_paddr => s_apb_paddr,
      s_apb_penable => s_apb_penable,
      s_apb_prdata => s_apb_prdata,
      s_apb_pready => s_apb_pready,
      s_apb_psel => s_apb_psel,
      s_apb_pslverr => s_apb_pslverr,
      s_apb_pstrb => s_apb_pstrb,
      s_apb_pwdata => s_apb_pwdata,
      s_apb_pwrite => s_apb_pwrite,
      wr_count => wr_count,
      rd_count => rd_count,
      tx_axis_tdata => tx_axis_tdata,
      tx_axis_tvalid => tx_axis_tvalid,
      tx_axis_tready => tx_axis_tready
    );
END testbench_tx_fifo2apb_0_0_arch;
