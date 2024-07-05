--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_62f2_wrapper.bd
--Design : bd_62f2_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_62f2_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXIS_tlast : in STD_LOGIC;
    SLOT_5_AXIS_tready : in STD_LOGIC;
    SLOT_5_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_5_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_62f2_wrapper;

architecture STRUCTURE of bd_62f2_wrapper is
  component bd_62f2 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
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
    SLOT_5_AXIS_tready : in STD_LOGIC
  );
  end component bd_62f2;
begin
bd_62f2_i: component bd_62f2
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => SLOT_0_AXIS_tdata(31 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tstrb(3 downto 0) => SLOT_0_AXIS_tstrb(3 downto 0),
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_1_AXIS_tdata(31 downto 0) => SLOT_1_AXIS_tdata(31 downto 0),
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_1_AXIS_tstrb(3 downto 0) => SLOT_1_AXIS_tstrb(3 downto 0),
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      SLOT_2_AXIS_tdata(31 downto 0) => SLOT_2_AXIS_tdata(31 downto 0),
      SLOT_2_AXIS_tlast => SLOT_2_AXIS_tlast,
      SLOT_2_AXIS_tready => SLOT_2_AXIS_tready,
      SLOT_2_AXIS_tstrb(3 downto 0) => SLOT_2_AXIS_tstrb(3 downto 0),
      SLOT_2_AXIS_tvalid => SLOT_2_AXIS_tvalid,
      SLOT_3_AXIS_tdata(31 downto 0) => SLOT_3_AXIS_tdata(31 downto 0),
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      SLOT_3_AXIS_tstrb(3 downto 0) => SLOT_3_AXIS_tstrb(3 downto 0),
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_4_AXIS_tdata(31 downto 0) => SLOT_4_AXIS_tdata(31 downto 0),
      SLOT_4_AXIS_tlast => SLOT_4_AXIS_tlast,
      SLOT_4_AXIS_tready => SLOT_4_AXIS_tready,
      SLOT_4_AXIS_tstrb(3 downto 0) => SLOT_4_AXIS_tstrb(3 downto 0),
      SLOT_4_AXIS_tvalid => SLOT_4_AXIS_tvalid,
      SLOT_5_AXIS_tdata(31 downto 0) => SLOT_5_AXIS_tdata(31 downto 0),
      SLOT_5_AXIS_tlast => SLOT_5_AXIS_tlast,
      SLOT_5_AXIS_tready => SLOT_5_AXIS_tready,
      SLOT_5_AXIS_tstrb(3 downto 0) => SLOT_5_AXIS_tstrb(3 downto 0),
      SLOT_5_AXIS_tvalid => SLOT_5_AXIS_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
