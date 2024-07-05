--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.1 (lin64) Build 5094488 Fri Jun 14 08:57:50 MDT 2024
--Date        : Fri Jul  5 15:20:28 2024
--Host        : localhost.localdomain running 64-bit unknown
--Command     : generate_target testbench.bd
--Design      : testbench
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1DG51PM is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1DG51PM;

architecture STRUCTURE of m00_couplers_imp_1DG51PM is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_S96Y7M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_S96Y7M;

architecture STRUCTURE of m01_couplers_imp_S96Y7M is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m01_couplers_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m01_couplers_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1J2VORF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1J2VORF;

architecture STRUCTURE of m02_couplers_imp_1J2VORF is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m02_couplers_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m02_couplers_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_4TM4HV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_4TM4HV;

architecture STRUCTURE of m03_couplers_imp_4TM4HV is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rx_driver_imp_H0RONB is
  port (
    AXI4_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_LITE_arready : out STD_LOGIC;
    AXI4_LITE_arvalid : in STD_LOGIC;
    AXI4_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_LITE_awready : out STD_LOGIC;
    AXI4_LITE_awvalid : in STD_LOGIC;
    AXI4_LITE_bready : in STD_LOGIC;
    AXI4_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_LITE_bvalid : out STD_LOGIC;
    AXI4_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_rready : in STD_LOGIC;
    AXI4_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_LITE_rvalid : out STD_LOGIC;
    AXI4_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_wready : out STD_LOGIC;
    AXI4_LITE_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_LITE_wvalid : in STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end rx_driver_imp_H0RONB;

architecture STRUCTURE of rx_driver_imp_H0RONB is
  component testbench_tx_axi_apb_bridge_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_pprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_apb_pstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component testbench_tx_axi_apb_bridge_0;
  component testbench_axis_data_fifo_1_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component testbench_axis_data_fifo_1_0;
  component testbench_rx_fifo2apb_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_penable : in STD_LOGIC;
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_psel : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pslverr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pwrite : in STD_LOGIC;
    wr_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_axis_tvalid : out STD_LOGIC;
    rx_axis_tready : in STD_LOGIC
  );
  end component testbench_rx_fifo2apb_0_0;
  signal cpu0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_cpu0_125M_peripheral_aresetn : STD_LOGIC;
  signal rx_axi_apb_bridge_APB_M_PADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axi_apb_bridge_APB_M_PENABLE : STD_LOGIC;
  signal rx_axi_apb_bridge_APB_M_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axi_apb_bridge_APB_M_PREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_axi_apb_bridge_APB_M_PSEL : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_axi_apb_bridge_APB_M_PSLVERR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_axi_apb_bridge_APB_M_PSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rx_axi_apb_bridge_APB_M_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axi_apb_bridge_APB_M_PWRITE : STD_LOGIC;
  signal rx_axis_data_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axis_data_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal rx_axis_data_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal rx_axis_data_fifo_axis_rd_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axis_data_fifo_axis_wr_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_fifo2apb_0_rx_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_fifo2apb_0_rx_axis_TREADY : STD_LOGIC;
  signal rx_fifo2apb_0_rx_axis_TVALID : STD_LOGIC;
  signal NLW_rx_axi_apb_bridge_m_apb_pprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  AXI4_LITE_arready <= cpu0_axi_periph_M03_AXI_ARREADY;
  AXI4_LITE_awready <= cpu0_axi_periph_M03_AXI_AWREADY;
  AXI4_LITE_bresp(1 downto 0) <= cpu0_axi_periph_M03_AXI_BRESP(1 downto 0);
  AXI4_LITE_bvalid <= cpu0_axi_periph_M03_AXI_BVALID;
  AXI4_LITE_rdata(31 downto 0) <= cpu0_axi_periph_M03_AXI_RDATA(31 downto 0);
  AXI4_LITE_rresp(1 downto 0) <= cpu0_axi_periph_M03_AXI_RRESP(1 downto 0);
  AXI4_LITE_rvalid <= cpu0_axi_periph_M03_AXI_RVALID;
  AXI4_LITE_wready <= cpu0_axi_periph_M03_AXI_WREADY;
  M_AXIS_tdata(31 downto 0) <= rx_axis_data_fifo_M_AXIS_TDATA(31 downto 0);
  M_AXIS_tvalid <= rx_axis_data_fifo_M_AXIS_TVALID;
  cpu0_axi_periph_M03_AXI_ARADDR(31 downto 0) <= AXI4_LITE_araddr(31 downto 0);
  cpu0_axi_periph_M03_AXI_ARPROT(2 downto 0) <= AXI4_LITE_arprot(2 downto 0);
  cpu0_axi_periph_M03_AXI_ARVALID <= AXI4_LITE_arvalid;
  cpu0_axi_periph_M03_AXI_AWADDR(31 downto 0) <= AXI4_LITE_awaddr(31 downto 0);
  cpu0_axi_periph_M03_AXI_AWPROT(2 downto 0) <= AXI4_LITE_awprot(2 downto 0);
  cpu0_axi_periph_M03_AXI_AWVALID <= AXI4_LITE_awvalid;
  cpu0_axi_periph_M03_AXI_BREADY <= AXI4_LITE_bready;
  cpu0_axi_periph_M03_AXI_RREADY <= AXI4_LITE_rready;
  cpu0_axi_periph_M03_AXI_WDATA(31 downto 0) <= AXI4_LITE_wdata(31 downto 0);
  cpu0_axi_periph_M03_AXI_WSTRB(3 downto 0) <= AXI4_LITE_wstrb(3 downto 0);
  cpu0_axi_periph_M03_AXI_WVALID <= AXI4_LITE_wvalid;
  processing_system7_0_FCLK_CLK0 <= s_axis_aclk;
  rst_cpu0_125M_peripheral_aresetn <= s_axis_aresetn;
  rx_axis_data_fifo_M_AXIS_TREADY <= M_AXIS_tready;
rx_axi_apb_bridge: component testbench_tx_axi_apb_bridge_0
     port map (
      m_apb_paddr(31 downto 0) => rx_axi_apb_bridge_APB_M_PADDR(31 downto 0),
      m_apb_penable => rx_axi_apb_bridge_APB_M_PENABLE,
      m_apb_pprot(2 downto 0) => NLW_rx_axi_apb_bridge_m_apb_pprot_UNCONNECTED(2 downto 0),
      m_apb_prdata(31 downto 0) => rx_axi_apb_bridge_APB_M_PRDATA(31 downto 0),
      m_apb_pready(0) => rx_axi_apb_bridge_APB_M_PREADY(0),
      m_apb_psel(0) => rx_axi_apb_bridge_APB_M_PSEL(0),
      m_apb_pslverr(0) => rx_axi_apb_bridge_APB_M_PSLVERR(0),
      m_apb_pstrb(3 downto 0) => rx_axi_apb_bridge_APB_M_PSTRB(3 downto 0),
      m_apb_pwdata(31 downto 0) => rx_axi_apb_bridge_APB_M_PWDATA(31 downto 0),
      m_apb_pwrite => rx_axi_apb_bridge_APB_M_PWRITE,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(31 downto 0) => cpu0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_cpu0_125M_peripheral_aresetn,
      s_axi_arprot(2 downto 0) => cpu0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      s_axi_arready => cpu0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => cpu0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => cpu0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => cpu0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      s_axi_awready => cpu0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => cpu0_axi_periph_M03_AXI_AWVALID,
      s_axi_bready => cpu0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => cpu0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => cpu0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => cpu0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => cpu0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => cpu0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => cpu0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => cpu0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => cpu0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => cpu0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => cpu0_axi_periph_M03_AXI_WVALID
    );
rx_axis_data_fifo: component testbench_axis_data_fifo_1_0
     port map (
      axis_rd_data_count(31 downto 0) => rx_axis_data_fifo_axis_rd_data_count(31 downto 0),
      axis_wr_data_count(31 downto 0) => rx_axis_data_fifo_axis_wr_data_count(31 downto 0),
      m_axis_tdata(31 downto 0) => rx_axis_data_fifo_M_AXIS_TDATA(31 downto 0),
      m_axis_tready => rx_axis_data_fifo_M_AXIS_TREADY,
      m_axis_tvalid => rx_axis_data_fifo_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_cpu0_125M_peripheral_aresetn,
      s_axis_tdata(31 downto 0) => rx_fifo2apb_0_rx_axis_TDATA(31 downto 0),
      s_axis_tready => rx_fifo2apb_0_rx_axis_TREADY,
      s_axis_tvalid => rx_fifo2apb_0_rx_axis_TVALID
    );
rx_fifo2apb_0: component testbench_rx_fifo2apb_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      rd_count(31 downto 0) => rx_axis_data_fifo_axis_rd_data_count(31 downto 0),
      reset => rst_cpu0_125M_peripheral_aresetn,
      rx_axis_tdata(31 downto 0) => rx_fifo2apb_0_rx_axis_TDATA(31 downto 0),
      rx_axis_tready => rx_fifo2apb_0_rx_axis_TREADY,
      rx_axis_tvalid => rx_fifo2apb_0_rx_axis_TVALID,
      s_apb_paddr(31 downto 0) => rx_axi_apb_bridge_APB_M_PADDR(31 downto 0),
      s_apb_penable => rx_axi_apb_bridge_APB_M_PENABLE,
      s_apb_prdata(31 downto 0) => rx_axi_apb_bridge_APB_M_PRDATA(31 downto 0),
      s_apb_pready(0) => rx_axi_apb_bridge_APB_M_PREADY(0),
      s_apb_psel(0) => rx_axi_apb_bridge_APB_M_PSEL(0),
      s_apb_pslverr(0) => rx_axi_apb_bridge_APB_M_PSLVERR(0),
      s_apb_pstrb(3 downto 0) => rx_axi_apb_bridge_APB_M_PSTRB(3 downto 0),
      s_apb_pwdata(31 downto 0) => rx_axi_apb_bridge_APB_M_PWDATA(31 downto 0),
      s_apb_pwrite => rx_axi_apb_bridge_APB_M_PWRITE,
      wr_count(31 downto 0) => rx_axis_data_fifo_axis_wr_data_count(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_BOME9I is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_BOME9I;

architecture STRUCTURE of s00_couplers_imp_BOME9I is
  component testbench_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component testbench_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component testbench_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tx_driver_imp_E6U29U is
  port (
    AXI4_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_LITE_arready : out STD_LOGIC;
    AXI4_LITE_arvalid : in STD_LOGIC;
    AXI4_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_LITE_awready : out STD_LOGIC;
    AXI4_LITE_awvalid : in STD_LOGIC;
    AXI4_LITE_bready : in STD_LOGIC;
    AXI4_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_LITE_bvalid : out STD_LOGIC;
    AXI4_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_rready : in STD_LOGIC;
    AXI4_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_LITE_rvalid : out STD_LOGIC;
    AXI4_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_LITE_wready : out STD_LOGIC;
    AXI4_LITE_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_LITE_wvalid : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
end tx_driver_imp_E6U29U;

architecture STRUCTURE of tx_driver_imp_E6U29U is
  component testbench_axi_apb_bridge_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_pprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_apb_pstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component testbench_axi_apb_bridge_1_0;
  component testbench_axis_data_fifo_0_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component testbench_axis_data_fifo_0_0;
  component testbench_tx_fifo2apb_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_penable : in STD_LOGIC;
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_psel : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pslverr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pwrite : in STD_LOGIC;
    wr_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tready : out STD_LOGIC
  );
  end component testbench_tx_fifo2apb_0_0;
  signal axi_apb_bridge_1_APB_M_PADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_1_APB_M_PENABLE : STD_LOGIC;
  signal axi_apb_bridge_1_APB_M_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_1_APB_M_PREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_1_APB_M_PSEL : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_1_APB_M_PSLVERR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_1_APB_M_PSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_apb_bridge_1_APB_M_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_1_APB_M_PWRITE : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal openht_wrapper_0_tx_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal openht_wrapper_0_tx_axis_TREADY : STD_LOGIC;
  signal openht_wrapper_0_tx_axis_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_cpu0_125M_peripheral_aresetn : STD_LOGIC;
  signal tx_axis_data_fifo_axis_rd_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tx_axis_data_fifo_axis_wr_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_tx_axi_apb_bridge_m_apb_pprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  AXI4_LITE_arready <= cpu0_axi_periph_M02_AXI_ARREADY;
  AXI4_LITE_awready <= cpu0_axi_periph_M02_AXI_AWREADY;
  AXI4_LITE_bresp(1 downto 0) <= cpu0_axi_periph_M02_AXI_BRESP(1 downto 0);
  AXI4_LITE_bvalid <= cpu0_axi_periph_M02_AXI_BVALID;
  AXI4_LITE_rdata(31 downto 0) <= cpu0_axi_periph_M02_AXI_RDATA(31 downto 0);
  AXI4_LITE_rresp(1 downto 0) <= cpu0_axi_periph_M02_AXI_RRESP(1 downto 0);
  AXI4_LITE_rvalid <= cpu0_axi_periph_M02_AXI_RVALID;
  AXI4_LITE_wready <= cpu0_axi_periph_M02_AXI_WREADY;
  S_AXIS_tready <= openht_wrapper_0_tx_axis_TREADY;
  cpu0_axi_periph_M02_AXI_ARADDR(31 downto 0) <= AXI4_LITE_araddr(31 downto 0);
  cpu0_axi_periph_M02_AXI_ARPROT(2 downto 0) <= AXI4_LITE_arprot(2 downto 0);
  cpu0_axi_periph_M02_AXI_ARVALID <= AXI4_LITE_arvalid;
  cpu0_axi_periph_M02_AXI_AWADDR(31 downto 0) <= AXI4_LITE_awaddr(31 downto 0);
  cpu0_axi_periph_M02_AXI_AWPROT(2 downto 0) <= AXI4_LITE_awprot(2 downto 0);
  cpu0_axi_periph_M02_AXI_AWVALID <= AXI4_LITE_awvalid;
  cpu0_axi_periph_M02_AXI_BREADY <= AXI4_LITE_bready;
  cpu0_axi_periph_M02_AXI_RREADY <= AXI4_LITE_rready;
  cpu0_axi_periph_M02_AXI_WDATA(31 downto 0) <= AXI4_LITE_wdata(31 downto 0);
  cpu0_axi_periph_M02_AXI_WSTRB(3 downto 0) <= AXI4_LITE_wstrb(3 downto 0);
  cpu0_axi_periph_M02_AXI_WVALID <= AXI4_LITE_wvalid;
  openht_wrapper_0_tx_axis_TDATA(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  openht_wrapper_0_tx_axis_TVALID <= S_AXIS_tvalid;
  processing_system7_0_FCLK_CLK0 <= s_axis_aclk;
  rst_cpu0_125M_peripheral_aresetn <= s_axis_aresetn;
tx_axi_apb_bridge: component testbench_axi_apb_bridge_1_0
     port map (
      m_apb_paddr(31 downto 0) => axi_apb_bridge_1_APB_M_PADDR(31 downto 0),
      m_apb_penable => axi_apb_bridge_1_APB_M_PENABLE,
      m_apb_pprot(2 downto 0) => NLW_tx_axi_apb_bridge_m_apb_pprot_UNCONNECTED(2 downto 0),
      m_apb_prdata(31 downto 0) => axi_apb_bridge_1_APB_M_PRDATA(31 downto 0),
      m_apb_pready(0) => axi_apb_bridge_1_APB_M_PREADY(0),
      m_apb_psel(0) => axi_apb_bridge_1_APB_M_PSEL(0),
      m_apb_pslverr(0) => axi_apb_bridge_1_APB_M_PSLVERR(0),
      m_apb_pstrb(3 downto 0) => axi_apb_bridge_1_APB_M_PSTRB(3 downto 0),
      m_apb_pwdata(31 downto 0) => axi_apb_bridge_1_APB_M_PWDATA(31 downto 0),
      m_apb_pwrite => axi_apb_bridge_1_APB_M_PWRITE,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(31 downto 0) => cpu0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_cpu0_125M_peripheral_aresetn,
      s_axi_arprot(2 downto 0) => cpu0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => cpu0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => cpu0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => cpu0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => cpu0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => cpu0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => cpu0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => cpu0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => cpu0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => cpu0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => cpu0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => cpu0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => cpu0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => cpu0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => cpu0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => cpu0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => cpu0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => cpu0_axi_periph_M02_AXI_WVALID
    );
tx_axis_data_fifo: component testbench_axis_data_fifo_0_0
     port map (
      axis_rd_data_count(31 downto 0) => tx_axis_data_fifo_axis_rd_data_count(31 downto 0),
      axis_wr_data_count(31 downto 0) => tx_axis_data_fifo_axis_wr_data_count(31 downto 0),
      m_axis_tdata(31 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(31 downto 0),
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_cpu0_125M_peripheral_aresetn,
      s_axis_tdata(31 downto 0) => openht_wrapper_0_tx_axis_TDATA(31 downto 0),
      s_axis_tready => openht_wrapper_0_tx_axis_TREADY,
      s_axis_tvalid => openht_wrapper_0_tx_axis_TVALID
    );
tx_fifo2apb_0: component testbench_tx_fifo2apb_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      rd_count(31 downto 0) => tx_axis_data_fifo_axis_rd_data_count(31 downto 0),
      reset => rst_cpu0_125M_peripheral_aresetn,
      s_apb_paddr(31 downto 0) => axi_apb_bridge_1_APB_M_PADDR(31 downto 0),
      s_apb_penable => axi_apb_bridge_1_APB_M_PENABLE,
      s_apb_prdata(31 downto 0) => axi_apb_bridge_1_APB_M_PRDATA(31 downto 0),
      s_apb_pready(0) => axi_apb_bridge_1_APB_M_PREADY(0),
      s_apb_psel(0) => axi_apb_bridge_1_APB_M_PSEL(0),
      s_apb_pslverr(0) => axi_apb_bridge_1_APB_M_PSLVERR(0),
      s_apb_pstrb(3 downto 0) => axi_apb_bridge_1_APB_M_PSTRB(3 downto 0),
      s_apb_pwdata(31 downto 0) => axi_apb_bridge_1_APB_M_PWDATA(31 downto 0),
      s_apb_pwrite => axi_apb_bridge_1_APB_M_PWRITE,
      tx_axis_tdata(31 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(31 downto 0),
      tx_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      tx_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      wr_count(31 downto 0) => tx_axis_data_fifo_axis_wr_data_count(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench_cpu0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end testbench_cpu0_axi_periph_0;

architecture STRUCTURE of testbench_cpu0_axi_periph_0 is
  component testbench_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component testbench_xbar_0;
  signal cpu0_axi_periph_ACLK_net : STD_LOGIC;
  signal cpu0_axi_periph_ARESETN_net : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_cpu0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_cpu0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_cpu0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_cpu0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_cpu0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_cpu0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_cpu0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_cpu0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_cpu0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_cpu0_axi_periph_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_cpu0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_cpu0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_cpu0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_cpu0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_cpu0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_cpu0_axi_periph_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_cpu0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_cpu0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_cpu0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_cpu0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_cpu0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_cpu0_axi_periph_WVALID;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_cpu0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_cpu0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_cpu0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_cpu0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_cpu0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_cpu0_axi_periph_WVALID;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_cpu0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_cpu0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_cpu0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_cpu0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_cpu0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_cpu0_axi_periph_WVALID;
  S00_AXI_arready <= cpu0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= cpu0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= cpu0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= cpu0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= cpu0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= cpu0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= cpu0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= cpu0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= cpu0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= cpu0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= cpu0_axi_periph_to_s00_couplers_WREADY;
  cpu0_axi_periph_ACLK_net <= ACLK;
  cpu0_axi_periph_ARESETN_net <= ARESETN;
  cpu0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  cpu0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  cpu0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  cpu0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  cpu0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  cpu0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  cpu0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  cpu0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  cpu0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  cpu0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  cpu0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_cpu0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_cpu0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_cpu0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_cpu0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_cpu0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_cpu0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_cpu0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_cpu0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_cpu0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_cpu0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_cpu0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_cpu0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_cpu0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_cpu0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_cpu0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_cpu0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_cpu0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_cpu0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_cpu0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_cpu0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_cpu0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_cpu0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_cpu0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_cpu0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_cpu0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_cpu0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_cpu0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_cpu0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_cpu0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_cpu0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_cpu0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_cpu0_axi_periph_WREADY <= M03_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1DG51PM
     port map (
      M_ACLK => cpu0_axi_periph_ACLK_net,
      M_ARESETN => cpu0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_cpu0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_cpu0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_cpu0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_cpu0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_cpu0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_cpu0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_cpu0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_cpu0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_cpu0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_cpu0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_cpu0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_cpu0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_cpu0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_cpu0_axi_periph_WVALID(0),
      S_ACLK => cpu0_axi_periph_ACLK_net,
      S_ARESETN => cpu0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_S96Y7M
     port map (
      M_ACLK => cpu0_axi_periph_ACLK_net,
      M_ARESETN => cpu0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m01_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m01_couplers_to_cpu0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_cpu0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m01_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m01_couplers_to_cpu0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_cpu0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_cpu0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_cpu0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_cpu0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_cpu0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_cpu0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_cpu0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_cpu0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_cpu0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_cpu0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_cpu0_axi_periph_WVALID,
      S_ACLK => cpu0_axi_periph_ACLK_net,
      S_ARESETN => cpu0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1J2VORF
     port map (
      M_ACLK => cpu0_axi_periph_ACLK_net,
      M_ARESETN => cpu0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m02_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_cpu0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_cpu0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m02_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_cpu0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_cpu0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_cpu0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_cpu0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_cpu0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_cpu0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_cpu0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_cpu0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_cpu0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_cpu0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_cpu0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_cpu0_axi_periph_WVALID,
      S_ACLK => cpu0_axi_periph_ACLK_net,
      S_ARESETN => cpu0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_4TM4HV
     port map (
      M_ACLK => cpu0_axi_periph_ACLK_net,
      M_ARESETN => cpu0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_cpu0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_cpu0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_cpu0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_cpu0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_cpu0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_cpu0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_cpu0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_cpu0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_cpu0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_cpu0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_cpu0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_cpu0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_cpu0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_cpu0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_cpu0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_cpu0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_cpu0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_cpu0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_cpu0_axi_periph_WVALID,
      S_ACLK => cpu0_axi_periph_ACLK_net,
      S_ARESETN => cpu0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
s00_couplers: entity work.s00_couplers_imp_BOME9I
     port map (
      M_ACLK => cpu0_axi_periph_ACLK_net,
      M_ARESETN => cpu0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => cpu0_axi_periph_ACLK_net,
      S_ARESETN => cpu0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => cpu0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => cpu0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => cpu0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => cpu0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => cpu0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => cpu0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => cpu0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => cpu0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => cpu0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => cpu0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => cpu0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => cpu0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => cpu0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => cpu0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => cpu0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => cpu0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => cpu0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => cpu0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => cpu0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => cpu0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => cpu0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => cpu0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => cpu0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => cpu0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => cpu0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => cpu0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => cpu0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => cpu0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => cpu0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => cpu0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => cpu0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => cpu0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => cpu0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => cpu0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => cpu0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => cpu0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => cpu0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => cpu0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component testbench_xbar_0
     port map (
      aclk => cpu0_axi_periph_ACLK_net,
      aresetn => cpu0_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testbench is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of testbench : entity is "testbench,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=testbench,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=24,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=8,da_board_cnt=2,da_clkrst_cnt=9,da_ps7_cnt=1,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of testbench : entity is "testbench.hwdef";
end testbench;

architecture STRUCTURE of testbench is
  component testbench_processing_system7_0_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component testbench_processing_system7_0_0;
  component testbench_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component testbench_axi_gpio_0_0;
  component testbench_rst_cpu0_125M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component testbench_rst_cpu0_125M_0;
  component testbench_axi_apb_bridge_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_apb_paddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_psel : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_penable : out STD_LOGIC;
    m_apb_pwrite : out STD_LOGIC;
    m_apb_pwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_prdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_apb_pslverr : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_apb_pprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_apb_pstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component testbench_axi_apb_bridge_0_0;
  component testbench_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component testbench_xlconstant_0_0;
  component testbench_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_5_AXIS_tlast : in STD_LOGIC;
    SLOT_5_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXIS_tready : in STD_LOGIC;
    SLOT_6_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXIS_tlast : in STD_LOGIC;
    SLOT_6_AXIS_tvalid : in STD_LOGIC;
    SLOT_6_AXIS_tready : in STD_LOGIC;
    SLOT_7_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_7_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_7_AXIS_tlast : in STD_LOGIC;
    SLOT_7_AXIS_tvalid : in STD_LOGIC;
    SLOT_7_AXIS_tready : in STD_LOGIC;
    SLOT_8_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_8_AXIS_tlast : in STD_LOGIC;
    SLOT_8_AXIS_tvalid : in STD_LOGIC;
    SLOT_8_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component testbench_system_ila_0_0;
  component testbench_system_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_5_AXIS_tlast : in STD_LOGIC;
    SLOT_5_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component testbench_system_ila_1_0;
  component testbench_openht_wrapper_0_2 is
  port (
    clk : in STD_LOGIC;
    nrst : in STD_LOGIC;
    lock_i : in STD_LOGIC;
    s_apb_paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_penable : in STD_LOGIC;
    s_apb_prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_psel : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pslverr : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_apb_pstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_apb_pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pwrite : in STD_LOGIC;
    tx_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_tvalid : out STD_LOGIC;
    tx_axis_tready : in STD_LOGIC;
    rx_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_axis_tvalid : in STD_LOGIC;
    rx_axis_tready : out STD_LOGIC;
    io_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    io_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx0_tvalid : out STD_LOGIC;
    dbg_tx0_tready : out STD_LOGIC;
    dbg_tx1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx1_tvalid : out STD_LOGIC;
    dbg_tx1_tready : out STD_LOGIC;
    dbg_tx2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx2_tvalid : out STD_LOGIC;
    dbg_tx2_tready : out STD_LOGIC;
    dbg_tx3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx3_tvalid : out STD_LOGIC;
    dbg_tx3_tready : out STD_LOGIC;
    dbg_tx4_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx4_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx4_tvalid : out STD_LOGIC;
    dbg_tx4_tready : out STD_LOGIC;
    dbg_tx5_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx5_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx5_tvalid : out STD_LOGIC;
    dbg_tx5_tready : out STD_LOGIC;
    dbg_tx6_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx6_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx6_tvalid : out STD_LOGIC;
    dbg_tx6_tready : out STD_LOGIC;
    dbg_tx7_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_tx7_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_tx7_tvalid : out STD_LOGIC;
    dbg_tx7_tready : out STD_LOGIC;
    dbg_rx0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx0_tvalid : out STD_LOGIC;
    dbg_rx0_tready : out STD_LOGIC;
    dbg_rx1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx1_tvalid : out STD_LOGIC;
    dbg_rx1_tready : out STD_LOGIC;
    dbg_rx2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx2_tvalid : out STD_LOGIC;
    dbg_rx2_tready : out STD_LOGIC;
    dbg_rx3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx3_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx3_tvalid : out STD_LOGIC;
    dbg_rx3_tready : out STD_LOGIC;
    dbg_rx4_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx4_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx4_tvalid : out STD_LOGIC;
    dbg_rx4_tready : out STD_LOGIC;
    dbg_rx5_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_rx5_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_rx5_tvalid : out STD_LOGIC;
    dbg_rx5_tready : out STD_LOGIC
  );
  end component testbench_openht_wrapper_0_2;
  signal axi_apb_bridge_0_APB_M_PADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_0_APB_M_PENABLE : STD_LOGIC;
  signal axi_apb_bridge_0_APB_M_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_0_APB_M_PREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_0_APB_M_PSEL : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_0_APB_M_PSLVERR : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_apb_bridge_0_APB_M_PSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_apb_bridge_0_APB_M_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_apb_bridge_0_APB_M_PWRITE : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_FCLK_RESET0_N : STD_LOGIC;
  signal cpu0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal cpu0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal cpu0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal cpu0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal cpu0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal cpu0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal cpu0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal cpu0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal cpu0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal cpu0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal cpu0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal cpu0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal cpu0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpu0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpu0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpu0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpu0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpu0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cpu0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cpu0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cpu0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal cpu0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cpu0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal locked_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal openht_wrapper_0_dbg_rx0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx0_TDATA : signal is "openht_wrapper_0_dbg_rx0 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx0_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx0_TREADY : signal is "openht_wrapper_0_dbg_rx0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx0_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx0_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx0_TSTRB : signal is "openht_wrapper_0_dbg_rx0 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx0_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx0_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx0_TVALID : signal is "openht_wrapper_0_dbg_rx0 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx0_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx1_TDATA : signal is "openht_wrapper_0_dbg_rx1 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx1_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx1_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx1_TREADY : signal is "openht_wrapper_0_dbg_rx1 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx1_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx1_TSTRB : signal is "openht_wrapper_0_dbg_rx1 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx1_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx1_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx1_TVALID : signal is "openht_wrapper_0_dbg_rx1 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx1_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx2_TDATA : signal is "openht_wrapper_0_dbg_rx2 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx2_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx2_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx2_TREADY : signal is "openht_wrapper_0_dbg_rx2 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx2_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx2_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx2_TSTRB : signal is "openht_wrapper_0_dbg_rx2 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx2_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx2_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx2_TVALID : signal is "openht_wrapper_0_dbg_rx2 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx2_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx3_TDATA : signal is "openht_wrapper_0_dbg_rx3 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx3_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx3_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx3_TREADY : signal is "openht_wrapper_0_dbg_rx3 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx3_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx3_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx3_TSTRB : signal is "openht_wrapper_0_dbg_rx3 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx3_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx3_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx3_TVALID : signal is "openht_wrapper_0_dbg_rx3 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx3_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx4_TDATA : signal is "openht_wrapper_0_dbg_rx4 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx4_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx4_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx4_TREADY : signal is "openht_wrapper_0_dbg_rx4 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx4_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx4_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx4_TSTRB : signal is "openht_wrapper_0_dbg_rx4 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx4_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx4_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx4_TVALID : signal is "openht_wrapper_0_dbg_rx4 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx4_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx5_TDATA : signal is "openht_wrapper_0_dbg_rx5 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx5_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx5_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx5_TREADY : signal is "openht_wrapper_0_dbg_rx5 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx5_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx5_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx5_TSTRB : signal is "openht_wrapper_0_dbg_rx5 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx5_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_rx5_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_rx5_TVALID : signal is "openht_wrapper_0_dbg_rx5 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_rx5_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx0_TDATA : signal is "openht_wrapper_0_dbg_tx0 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx0_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx0_TREADY : signal is "openht_wrapper_0_dbg_tx0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx0_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx0_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx0_TSTRB : signal is "openht_wrapper_0_dbg_tx0 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx0_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx0_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx0_TVALID : signal is "openht_wrapper_0_dbg_tx0 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx0_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx1_TDATA : signal is "openht_wrapper_0_dbg_tx1 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx1_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx1_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx1_TREADY : signal is "openht_wrapper_0_dbg_tx1 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx1_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx1_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx1_TSTRB : signal is "openht_wrapper_0_dbg_tx1 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx1_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx1_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx1_TVALID : signal is "openht_wrapper_0_dbg_tx1 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx1_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx2_TDATA : signal is "openht_wrapper_0_dbg_tx2 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx2_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx2_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx2_TREADY : signal is "openht_wrapper_0_dbg_tx2 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx2_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx2_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx2_TSTRB : signal is "openht_wrapper_0_dbg_tx2 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx2_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx2_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx2_TVALID : signal is "openht_wrapper_0_dbg_tx2 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx2_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx3_TDATA : signal is "openht_wrapper_0_dbg_tx3 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx3_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx3_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx3_TREADY : signal is "openht_wrapper_0_dbg_tx3 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx3_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx3_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx3_TSTRB : signal is "openht_wrapper_0_dbg_tx3 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx3_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx3_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx3_TVALID : signal is "openht_wrapper_0_dbg_tx3 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx3_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx4_TDATA : signal is "openht_wrapper_0_dbg_tx4 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx4_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx4_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx4_TREADY : signal is "openht_wrapper_0_dbg_tx4 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx4_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx4_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx4_TSTRB : signal is "openht_wrapper_0_dbg_tx4 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx4_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx4_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx4_TVALID : signal is "openht_wrapper_0_dbg_tx4 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx4_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx5_TDATA : signal is "openht_wrapper_0_dbg_tx5 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx5_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx5_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx5_TREADY : signal is "openht_wrapper_0_dbg_tx5 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx5_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx5_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx5_TSTRB : signal is "openht_wrapper_0_dbg_tx5 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx5_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx5_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx5_TVALID : signal is "openht_wrapper_0_dbg_tx5 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx5_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx6_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx6_TDATA : signal is "openht_wrapper_0_dbg_tx6 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx6_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx6_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx6_TREADY : signal is "openht_wrapper_0_dbg_tx6 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx6_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx6_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx6_TSTRB : signal is "openht_wrapper_0_dbg_tx6 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx6_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx6_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx6_TVALID : signal is "openht_wrapper_0_dbg_tx6 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx6_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx7_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx7_TDATA : signal is "openht_wrapper_0_dbg_tx7 xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx7_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx7_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx7_TREADY : signal is "openht_wrapper_0_dbg_tx7 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx7_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx7_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx7_TSTRB : signal is "openht_wrapper_0_dbg_tx7 xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx7_TSTRB : signal is std.standard.true;
  signal openht_wrapper_0_dbg_tx7_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_dbg_tx7_TVALID : signal is "openht_wrapper_0_dbg_tx7 xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_dbg_tx7_TVALID : signal is std.standard.true;
  signal openht_wrapper_0_io_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal openht_wrapper_0_tx_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of openht_wrapper_0_tx_axis_TDATA : signal is "openht_wrapper_0_tx_axis xilinx.com:interface:axis:1.0 None TDATA";
  attribute DONT_TOUCH of openht_wrapper_0_tx_axis_TDATA : signal is std.standard.true;
  signal openht_wrapper_0_tx_axis_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_tx_axis_TREADY : signal is "openht_wrapper_0_tx_axis xilinx.com:interface:axis:1.0 None TREADY";
  attribute DONT_TOUCH of openht_wrapper_0_tx_axis_TREADY : signal is std.standard.true;
  signal openht_wrapper_0_tx_axis_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of openht_wrapper_0_tx_axis_TVALID : signal is "openht_wrapper_0_tx_axis xilinx.com:interface:axis:1.0 None TVALID";
  attribute DONT_TOUCH of openht_wrapper_0_tx_axis_TVALID : signal is std.standard.true;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rst_cpu0_125M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_axis_data_fifo_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rx_axis_data_fifo_M_AXIS_TREADY : STD_LOGIC;
  signal rx_axis_data_fifo_M_AXIS_TVALID : STD_LOGIC;
  signal NLW_axi_apb_bridge_0_m_apb_pprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_cpu0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cpu0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_cpu0_125M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_cpu0_125M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_cpu0_125M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_cpu0_125M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
axi_apb_bridge_0: component testbench_axi_apb_bridge_0_0
     port map (
      m_apb_paddr(31 downto 0) => axi_apb_bridge_0_APB_M_PADDR(31 downto 0),
      m_apb_penable => axi_apb_bridge_0_APB_M_PENABLE,
      m_apb_pprot(2 downto 0) => NLW_axi_apb_bridge_0_m_apb_pprot_UNCONNECTED(2 downto 0),
      m_apb_prdata(31 downto 0) => axi_apb_bridge_0_APB_M_PRDATA(31 downto 0),
      m_apb_pready(0) => axi_apb_bridge_0_APB_M_PREADY(0),
      m_apb_psel(0) => axi_apb_bridge_0_APB_M_PSEL(0),
      m_apb_pslverr(0) => axi_apb_bridge_0_APB_M_PSLVERR(0),
      m_apb_pstrb(3 downto 0) => axi_apb_bridge_0_APB_M_PSTRB(3 downto 0),
      m_apb_pwdata(31 downto 0) => axi_apb_bridge_0_APB_M_PWDATA(31 downto 0),
      m_apb_pwrite => axi_apb_bridge_0_APB_M_PWRITE,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(31 downto 0) => cpu0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_cpu0_125M_peripheral_aresetn(0),
      s_axi_arprot(2 downto 0) => cpu0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => cpu0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => cpu0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => cpu0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => cpu0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => cpu0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => cpu0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => cpu0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => cpu0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => cpu0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => cpu0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => cpu0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => cpu0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => cpu0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => cpu0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => cpu0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => cpu0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => cpu0_axi_periph_M01_AXI_WVALID
    );
axi_gpio_0: component testbench_axi_gpio_0_0
     port map (
      gpio2_io_i(3 downto 0) => openht_wrapper_0_io_out(3 downto 0),
      gpio_io_o(2 downto 0) => axi_gpio_0_gpio_io_o(2 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => cpu0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_cpu0_125M_peripheral_aresetn(0),
      s_axi_arready => cpu0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => cpu0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => cpu0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => cpu0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => cpu0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => cpu0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => cpu0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => cpu0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => cpu0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => cpu0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => cpu0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => cpu0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => cpu0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => cpu0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => cpu0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => cpu0_axi_periph_M00_AXI_WVALID(0)
    );
cpu0: component testbench_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => cpu0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => cpu0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => cpu0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => cpu0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => cpu0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => cpu0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => cpu0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => cpu0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => cpu0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => cpu0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => cpu0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => cpu0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => cpu0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => cpu0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => cpu0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => cpu0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => cpu0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => cpu0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => cpu0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => cpu0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => cpu0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => cpu0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => cpu0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => cpu0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => cpu0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => cpu0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => cpu0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => cpu0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => cpu0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => cpu0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => cpu0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => cpu0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => cpu0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => cpu0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => cpu0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => cpu0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => cpu0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => cpu0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => cpu0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      USB0_PORT_INDCTL(1 downto 0) => NLW_cpu0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_cpu0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
cpu0_axi_periph: entity work.testbench_cpu0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => cpu0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => cpu0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => cpu0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => cpu0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => cpu0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => cpu0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => cpu0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => cpu0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => cpu0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => cpu0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => cpu0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => cpu0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => cpu0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => cpu0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => cpu0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => cpu0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => cpu0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => cpu0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arprot(2 downto 0) => cpu0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => cpu0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => cpu0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => cpu0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awprot(2 downto 0) => cpu0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => cpu0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => cpu0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => cpu0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => cpu0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => cpu0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => cpu0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => cpu0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => cpu0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => cpu0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => cpu0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => cpu0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => cpu0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => cpu0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => cpu0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arprot(2 downto 0) => cpu0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => cpu0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => cpu0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => cpu0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awprot(2 downto 0) => cpu0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => cpu0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => cpu0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => cpu0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => cpu0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => cpu0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => cpu0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => cpu0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => cpu0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => cpu0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => cpu0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => cpu0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => cpu0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => cpu0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => cpu0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => cpu0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => cpu0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => cpu0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => cpu0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => cpu0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => cpu0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => cpu0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => cpu0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => cpu0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => cpu0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => cpu0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => cpu0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => cpu0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => cpu0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => cpu0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => cpu0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => cpu0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => cpu0_axi_periph_M03_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_cpu0_125M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => cpu0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => cpu0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => cpu0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => cpu0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => cpu0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => cpu0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => cpu0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => cpu0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => cpu0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => cpu0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => cpu0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => cpu0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => cpu0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => cpu0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => cpu0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => cpu0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => cpu0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => cpu0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => cpu0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => cpu0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => cpu0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => cpu0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => cpu0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => cpu0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => cpu0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => cpu0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => cpu0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => cpu0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => cpu0_M_AXI_GP0_RLAST,
      S00_AXI_rready => cpu0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => cpu0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => cpu0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => cpu0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => cpu0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => cpu0_M_AXI_GP0_WLAST,
      S00_AXI_wready => cpu0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => cpu0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => cpu0_M_AXI_GP0_WVALID
    );
locked: component testbench_xlconstant_0_0
     port map (
      dout(0) => locked_dout(0)
    );
openht_wrapper_0: component testbench_openht_wrapper_0_2
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      dbg_rx0_tdata(31 downto 0) => openht_wrapper_0_dbg_rx0_TDATA(31 downto 0),
      dbg_rx0_tready => openht_wrapper_0_dbg_rx0_TREADY,
      dbg_rx0_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx0_TSTRB(3 downto 0),
      dbg_rx0_tvalid => openht_wrapper_0_dbg_rx0_TVALID,
      dbg_rx1_tdata(31 downto 0) => openht_wrapper_0_dbg_rx1_TDATA(31 downto 0),
      dbg_rx1_tready => openht_wrapper_0_dbg_rx1_TREADY,
      dbg_rx1_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx1_TSTRB(3 downto 0),
      dbg_rx1_tvalid => openht_wrapper_0_dbg_rx1_TVALID,
      dbg_rx2_tdata(31 downto 0) => openht_wrapper_0_dbg_rx2_TDATA(31 downto 0),
      dbg_rx2_tready => openht_wrapper_0_dbg_rx2_TREADY,
      dbg_rx2_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx2_TSTRB(3 downto 0),
      dbg_rx2_tvalid => openht_wrapper_0_dbg_rx2_TVALID,
      dbg_rx3_tdata(31 downto 0) => openht_wrapper_0_dbg_rx3_TDATA(31 downto 0),
      dbg_rx3_tready => openht_wrapper_0_dbg_rx3_TREADY,
      dbg_rx3_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx3_TSTRB(3 downto 0),
      dbg_rx3_tvalid => openht_wrapper_0_dbg_rx3_TVALID,
      dbg_rx4_tdata(31 downto 0) => openht_wrapper_0_dbg_rx4_TDATA(31 downto 0),
      dbg_rx4_tready => openht_wrapper_0_dbg_rx4_TREADY,
      dbg_rx4_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx4_TSTRB(3 downto 0),
      dbg_rx4_tvalid => openht_wrapper_0_dbg_rx4_TVALID,
      dbg_rx5_tdata(31 downto 0) => openht_wrapper_0_dbg_rx5_TDATA(31 downto 0),
      dbg_rx5_tready => openht_wrapper_0_dbg_rx5_TREADY,
      dbg_rx5_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx5_TSTRB(3 downto 0),
      dbg_rx5_tvalid => openht_wrapper_0_dbg_rx5_TVALID,
      dbg_tx0_tdata(31 downto 0) => openht_wrapper_0_dbg_tx0_TDATA(31 downto 0),
      dbg_tx0_tready => openht_wrapper_0_dbg_tx0_TREADY,
      dbg_tx0_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx0_TSTRB(3 downto 0),
      dbg_tx0_tvalid => openht_wrapper_0_dbg_tx0_TVALID,
      dbg_tx1_tdata(31 downto 0) => openht_wrapper_0_dbg_tx1_TDATA(31 downto 0),
      dbg_tx1_tready => openht_wrapper_0_dbg_tx1_TREADY,
      dbg_tx1_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx1_TSTRB(3 downto 0),
      dbg_tx1_tvalid => openht_wrapper_0_dbg_tx1_TVALID,
      dbg_tx2_tdata(31 downto 0) => openht_wrapper_0_dbg_tx2_TDATA(31 downto 0),
      dbg_tx2_tready => openht_wrapper_0_dbg_tx2_TREADY,
      dbg_tx2_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx2_TSTRB(3 downto 0),
      dbg_tx2_tvalid => openht_wrapper_0_dbg_tx2_TVALID,
      dbg_tx3_tdata(31 downto 0) => openht_wrapper_0_dbg_tx3_TDATA(31 downto 0),
      dbg_tx3_tready => openht_wrapper_0_dbg_tx3_TREADY,
      dbg_tx3_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx3_TSTRB(3 downto 0),
      dbg_tx3_tvalid => openht_wrapper_0_dbg_tx3_TVALID,
      dbg_tx4_tdata(31 downto 0) => openht_wrapper_0_dbg_tx4_TDATA(31 downto 0),
      dbg_tx4_tready => openht_wrapper_0_dbg_tx4_TREADY,
      dbg_tx4_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx4_TSTRB(3 downto 0),
      dbg_tx4_tvalid => openht_wrapper_0_dbg_tx4_TVALID,
      dbg_tx5_tdata(31 downto 0) => openht_wrapper_0_dbg_tx5_TDATA(31 downto 0),
      dbg_tx5_tready => openht_wrapper_0_dbg_tx5_TREADY,
      dbg_tx5_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx5_TSTRB(3 downto 0),
      dbg_tx5_tvalid => openht_wrapper_0_dbg_tx5_TVALID,
      dbg_tx6_tdata(31 downto 0) => openht_wrapper_0_dbg_tx6_TDATA(31 downto 0),
      dbg_tx6_tready => openht_wrapper_0_dbg_tx6_TREADY,
      dbg_tx6_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx6_TSTRB(3 downto 0),
      dbg_tx6_tvalid => openht_wrapper_0_dbg_tx6_TVALID,
      dbg_tx7_tdata(31 downto 0) => openht_wrapper_0_dbg_tx7_TDATA(31 downto 0),
      dbg_tx7_tready => openht_wrapper_0_dbg_tx7_TREADY,
      dbg_tx7_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx7_TSTRB(3 downto 0),
      dbg_tx7_tvalid => openht_wrapper_0_dbg_tx7_TVALID,
      io_in(2 downto 0) => axi_gpio_0_gpio_io_o(2 downto 0),
      io_out(3 downto 0) => openht_wrapper_0_io_out(3 downto 0),
      lock_i => locked_dout(0),
      nrst => rst_cpu0_125M_peripheral_aresetn(0),
      rx_axis_tdata(31 downto 0) => rx_axis_data_fifo_M_AXIS_TDATA(31 downto 0),
      rx_axis_tready => rx_axis_data_fifo_M_AXIS_TREADY,
      rx_axis_tvalid => rx_axis_data_fifo_M_AXIS_TVALID,
      s_apb_paddr(31 downto 0) => axi_apb_bridge_0_APB_M_PADDR(31 downto 0),
      s_apb_penable => axi_apb_bridge_0_APB_M_PENABLE,
      s_apb_prdata(31 downto 0) => axi_apb_bridge_0_APB_M_PRDATA(31 downto 0),
      s_apb_pready(0) => axi_apb_bridge_0_APB_M_PREADY(0),
      s_apb_psel(0) => axi_apb_bridge_0_APB_M_PSEL(0),
      s_apb_pslverr(0) => axi_apb_bridge_0_APB_M_PSLVERR(0),
      s_apb_pstrb(3 downto 0) => axi_apb_bridge_0_APB_M_PSTRB(3 downto 0),
      s_apb_pwdata(31 downto 0) => axi_apb_bridge_0_APB_M_PWDATA(31 downto 0),
      s_apb_pwrite => axi_apb_bridge_0_APB_M_PWRITE,
      tx_axis_tdata(31 downto 0) => openht_wrapper_0_tx_axis_TDATA(31 downto 0),
      tx_axis_tready => openht_wrapper_0_tx_axis_TREADY,
      tx_axis_tvalid => openht_wrapper_0_tx_axis_TVALID
    );
rst_cpu0_125M: component testbench_rst_cpu0_125M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_cpu0_125M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => cpu0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_cpu0_125M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_cpu0_125M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_cpu0_125M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_cpu0_125M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
rx_driver: entity work.rx_driver_imp_H0RONB
     port map (
      AXI4_LITE_araddr(31 downto 0) => cpu0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      AXI4_LITE_arprot(2 downto 0) => cpu0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      AXI4_LITE_arready => cpu0_axi_periph_M03_AXI_ARREADY,
      AXI4_LITE_arvalid => cpu0_axi_periph_M03_AXI_ARVALID,
      AXI4_LITE_awaddr(31 downto 0) => cpu0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      AXI4_LITE_awprot(2 downto 0) => cpu0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      AXI4_LITE_awready => cpu0_axi_periph_M03_AXI_AWREADY,
      AXI4_LITE_awvalid => cpu0_axi_periph_M03_AXI_AWVALID,
      AXI4_LITE_bready => cpu0_axi_periph_M03_AXI_BREADY,
      AXI4_LITE_bresp(1 downto 0) => cpu0_axi_periph_M03_AXI_BRESP(1 downto 0),
      AXI4_LITE_bvalid => cpu0_axi_periph_M03_AXI_BVALID,
      AXI4_LITE_rdata(31 downto 0) => cpu0_axi_periph_M03_AXI_RDATA(31 downto 0),
      AXI4_LITE_rready => cpu0_axi_periph_M03_AXI_RREADY,
      AXI4_LITE_rresp(1 downto 0) => cpu0_axi_periph_M03_AXI_RRESP(1 downto 0),
      AXI4_LITE_rvalid => cpu0_axi_periph_M03_AXI_RVALID,
      AXI4_LITE_wdata(31 downto 0) => cpu0_axi_periph_M03_AXI_WDATA(31 downto 0),
      AXI4_LITE_wready => cpu0_axi_periph_M03_AXI_WREADY,
      AXI4_LITE_wstrb(3 downto 0) => cpu0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      AXI4_LITE_wvalid => cpu0_axi_periph_M03_AXI_WVALID,
      M_AXIS_tdata(31 downto 0) => rx_axis_data_fifo_M_AXIS_TDATA(31 downto 0),
      M_AXIS_tready => rx_axis_data_fifo_M_AXIS_TREADY,
      M_AXIS_tvalid => rx_axis_data_fifo_M_AXIS_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_cpu0_125M_peripheral_aresetn(0)
    );
rx_ila: component testbench_system_ila_1_0
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx0_TDATA(31 downto 0),
      SLOT_0_AXIS_tlast => '0',
      SLOT_0_AXIS_tready => openht_wrapper_0_dbg_rx0_TREADY,
      SLOT_0_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx0_TSTRB(3 downto 0),
      SLOT_0_AXIS_tvalid => openht_wrapper_0_dbg_rx0_TVALID,
      SLOT_1_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx1_TDATA(31 downto 0),
      SLOT_1_AXIS_tlast => '0',
      SLOT_1_AXIS_tready => openht_wrapper_0_dbg_rx1_TREADY,
      SLOT_1_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx1_TSTRB(3 downto 0),
      SLOT_1_AXIS_tvalid => openht_wrapper_0_dbg_rx1_TVALID,
      SLOT_2_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx2_TDATA(31 downto 0),
      SLOT_2_AXIS_tlast => '0',
      SLOT_2_AXIS_tready => openht_wrapper_0_dbg_rx2_TREADY,
      SLOT_2_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx2_TSTRB(3 downto 0),
      SLOT_2_AXIS_tvalid => openht_wrapper_0_dbg_rx2_TVALID,
      SLOT_3_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx3_TDATA(31 downto 0),
      SLOT_3_AXIS_tlast => '0',
      SLOT_3_AXIS_tready => openht_wrapper_0_dbg_rx3_TREADY,
      SLOT_3_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx3_TSTRB(3 downto 0),
      SLOT_3_AXIS_tvalid => openht_wrapper_0_dbg_rx3_TVALID,
      SLOT_4_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx4_TDATA(31 downto 0),
      SLOT_4_AXIS_tlast => '0',
      SLOT_4_AXIS_tready => openht_wrapper_0_dbg_rx4_TREADY,
      SLOT_4_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx4_TSTRB(3 downto 0),
      SLOT_4_AXIS_tvalid => openht_wrapper_0_dbg_rx4_TVALID,
      SLOT_5_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_rx5_TDATA(31 downto 0),
      SLOT_5_AXIS_tlast => '0',
      SLOT_5_AXIS_tready => openht_wrapper_0_dbg_rx5_TREADY,
      SLOT_5_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_rx5_TSTRB(3 downto 0),
      SLOT_5_AXIS_tvalid => openht_wrapper_0_dbg_rx5_TVALID,
      clk => processing_system7_0_FCLK_CLK0,
      resetn => rst_cpu0_125M_peripheral_aresetn(0)
    );
tx_driver: entity work.tx_driver_imp_E6U29U
     port map (
      AXI4_LITE_araddr(31 downto 0) => cpu0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      AXI4_LITE_arprot(2 downto 0) => cpu0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      AXI4_LITE_arready => cpu0_axi_periph_M02_AXI_ARREADY,
      AXI4_LITE_arvalid => cpu0_axi_periph_M02_AXI_ARVALID,
      AXI4_LITE_awaddr(31 downto 0) => cpu0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      AXI4_LITE_awprot(2 downto 0) => cpu0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      AXI4_LITE_awready => cpu0_axi_periph_M02_AXI_AWREADY,
      AXI4_LITE_awvalid => cpu0_axi_periph_M02_AXI_AWVALID,
      AXI4_LITE_bready => cpu0_axi_periph_M02_AXI_BREADY,
      AXI4_LITE_bresp(1 downto 0) => cpu0_axi_periph_M02_AXI_BRESP(1 downto 0),
      AXI4_LITE_bvalid => cpu0_axi_periph_M02_AXI_BVALID,
      AXI4_LITE_rdata(31 downto 0) => cpu0_axi_periph_M02_AXI_RDATA(31 downto 0),
      AXI4_LITE_rready => cpu0_axi_periph_M02_AXI_RREADY,
      AXI4_LITE_rresp(1 downto 0) => cpu0_axi_periph_M02_AXI_RRESP(1 downto 0),
      AXI4_LITE_rvalid => cpu0_axi_periph_M02_AXI_RVALID,
      AXI4_LITE_wdata(31 downto 0) => cpu0_axi_periph_M02_AXI_WDATA(31 downto 0),
      AXI4_LITE_wready => cpu0_axi_periph_M02_AXI_WREADY,
      AXI4_LITE_wstrb(3 downto 0) => cpu0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      AXI4_LITE_wvalid => cpu0_axi_periph_M02_AXI_WVALID,
      S_AXIS_tdata(31 downto 0) => openht_wrapper_0_tx_axis_TDATA(31 downto 0),
      S_AXIS_tready => openht_wrapper_0_tx_axis_TREADY,
      S_AXIS_tvalid => openht_wrapper_0_tx_axis_TVALID,
      s_axis_aclk => processing_system7_0_FCLK_CLK0,
      s_axis_aresetn => rst_cpu0_125M_peripheral_aresetn(0)
    );
tx_ila: component testbench_system_ila_0_0
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx0_TDATA(31 downto 0),
      SLOT_0_AXIS_tlast => '0',
      SLOT_0_AXIS_tready => openht_wrapper_0_dbg_tx0_TREADY,
      SLOT_0_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx0_TSTRB(3 downto 0),
      SLOT_0_AXIS_tvalid => openht_wrapper_0_dbg_tx0_TVALID,
      SLOT_1_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx1_TDATA(31 downto 0),
      SLOT_1_AXIS_tlast => '0',
      SLOT_1_AXIS_tready => openht_wrapper_0_dbg_tx1_TREADY,
      SLOT_1_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx1_TSTRB(3 downto 0),
      SLOT_1_AXIS_tvalid => openht_wrapper_0_dbg_tx1_TVALID,
      SLOT_2_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx2_TDATA(31 downto 0),
      SLOT_2_AXIS_tlast => '0',
      SLOT_2_AXIS_tready => openht_wrapper_0_dbg_tx2_TREADY,
      SLOT_2_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx2_TSTRB(3 downto 0),
      SLOT_2_AXIS_tvalid => openht_wrapper_0_dbg_tx2_TVALID,
      SLOT_3_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx3_TDATA(31 downto 0),
      SLOT_3_AXIS_tlast => '0',
      SLOT_3_AXIS_tready => openht_wrapper_0_dbg_tx3_TREADY,
      SLOT_3_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx3_TSTRB(3 downto 0),
      SLOT_3_AXIS_tvalid => openht_wrapper_0_dbg_tx3_TVALID,
      SLOT_4_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx4_TDATA(31 downto 0),
      SLOT_4_AXIS_tlast => '0',
      SLOT_4_AXIS_tready => openht_wrapper_0_dbg_tx4_TREADY,
      SLOT_4_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx4_TSTRB(3 downto 0),
      SLOT_4_AXIS_tvalid => openht_wrapper_0_dbg_tx4_TVALID,
      SLOT_5_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx5_TDATA(31 downto 0),
      SLOT_5_AXIS_tlast => '0',
      SLOT_5_AXIS_tready => openht_wrapper_0_dbg_tx5_TREADY,
      SLOT_5_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx5_TSTRB(3 downto 0),
      SLOT_5_AXIS_tvalid => openht_wrapper_0_dbg_tx5_TVALID,
      SLOT_6_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx6_TDATA(31 downto 0),
      SLOT_6_AXIS_tlast => '0',
      SLOT_6_AXIS_tready => openht_wrapper_0_dbg_tx6_TREADY,
      SLOT_6_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx6_TSTRB(3 downto 0),
      SLOT_6_AXIS_tvalid => openht_wrapper_0_dbg_tx6_TVALID,
      SLOT_7_AXIS_tdata(31 downto 0) => openht_wrapper_0_dbg_tx7_TDATA(31 downto 0),
      SLOT_7_AXIS_tlast => '0',
      SLOT_7_AXIS_tready => openht_wrapper_0_dbg_tx7_TREADY,
      SLOT_7_AXIS_tstrb(3 downto 0) => openht_wrapper_0_dbg_tx7_TSTRB(3 downto 0),
      SLOT_7_AXIS_tvalid => openht_wrapper_0_dbg_tx7_TVALID,
      SLOT_8_AXIS_tdata(31 downto 0) => openht_wrapper_0_tx_axis_TDATA(31 downto 0),
      SLOT_8_AXIS_tlast => '0',
      SLOT_8_AXIS_tready => openht_wrapper_0_tx_axis_TREADY,
      SLOT_8_AXIS_tvalid => openht_wrapper_0_tx_axis_TVALID,
      clk => processing_system7_0_FCLK_CLK0,
      resetn => rst_cpu0_125M_peripheral_aresetn(0)
    );
end STRUCTURE;
