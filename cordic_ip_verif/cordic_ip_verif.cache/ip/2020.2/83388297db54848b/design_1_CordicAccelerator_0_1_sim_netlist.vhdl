-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri May 27 01:38:04 2022
-- Host        : ashwin--Y540-U running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CordicAccelerator_0_1_sim_netlist.vhdl
-- Design      : design_1_CordicAccelerator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg6_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \busIntf\\.controlRegisterWriteEnable\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \busIntf\\.controlRegisterInput\ : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg6_reg[13]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[31]_0\(31 downto 0) <= \^slv_reg0_reg[31]_0\(31 downto 0);
  \slv_reg1_reg[31]_0\(31 downto 0) <= \^slv_reg1_reg[31]_0\(31 downto 0);
  \slv_reg6_reg[13]_0\(13 downto 0) <= \^slv_reg6_reg[13]_0\(13 downto 0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_1_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_1_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^aw_en_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => p_1_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_1_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_1_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_1_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^aw_en_reg_0\,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(0),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(0),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(10),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(10),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[10]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \^q\(11),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(11),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(11),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[11]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(12),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(12),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[12]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \^q\(13),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(13),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(13),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[13]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(14),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(14),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[14]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \^q\(15),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(15),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(15),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[15]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \^q\(16),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(16),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(16),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[16]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \^q\(17),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(17),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(17),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[17]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \^q\(18),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(18),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(18),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[18]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \^q\(19),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(19),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(19),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[19]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \^q\(1),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(1),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(1),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[1]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \^q\(20),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(20),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(20),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[20]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \^q\(21),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(21),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(21),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[21]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \^q\(22),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(22),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(22),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[22]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \^q\(23),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(23),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(23),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[23]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \^q\(24),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(24),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(24),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[24]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \^q\(25),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(25),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(25),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[25]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \^q\(26),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(26),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(26),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[26]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \^q\(27),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(27),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(27),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[27]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \^q\(28),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(28),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(28),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[28]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \^q\(29),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(29),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(29),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[29]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(2),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(2),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[2]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \^q\(30),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(30),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(30),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[30]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \^q\(31),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(31),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(31),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[31]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \^q\(3),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(3),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(3),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(4),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(4),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[4]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \^q\(5),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(5),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(5),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[5]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(6),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(6),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[6]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \^q\(7),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(7),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(7),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[7]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(8),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(8),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[8]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \^q\(9),
      I2 => sel0(1),
      I3 => \^slv_reg1_reg[31]_0\(9),
      I4 => sel0(0),
      I5 => \^slv_reg0_reg[31]_0\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg6_reg[13]_0\(9),
      I1 => sel0(1),
      I2 => \slv_reg5_reg_n_0_[9]\,
      I3 => sel0(0),
      I4 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_0_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_0_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_0_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_0_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(0),
      Q => \^slv_reg0_reg[31]_0\(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(10),
      Q => \^slv_reg0_reg[31]_0\(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(11),
      Q => \^slv_reg0_reg[31]_0\(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(12),
      Q => \^slv_reg0_reg[31]_0\(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(13),
      Q => \^slv_reg0_reg[31]_0\(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(14),
      Q => \^slv_reg0_reg[31]_0\(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(15),
      Q => \^slv_reg0_reg[31]_0\(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(19),
      Q => \^slv_reg0_reg[31]_0\(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(1),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(20),
      Q => \^slv_reg0_reg[31]_0\(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(21),
      Q => \^slv_reg0_reg[31]_0\(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(22),
      Q => \^slv_reg0_reg[31]_0\(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(23),
      Q => \^slv_reg0_reg[31]_0\(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(24),
      Q => \^slv_reg0_reg[31]_0\(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(25),
      Q => \^slv_reg0_reg[31]_0\(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(26),
      Q => \^slv_reg0_reg[31]_0\(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(27),
      Q => \^slv_reg0_reg[31]_0\(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(28),
      Q => \^slv_reg0_reg[31]_0\(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(29),
      Q => \^slv_reg0_reg[31]_0\(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(2),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(30),
      Q => \^slv_reg0_reg[31]_0\(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(3),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(4),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(5),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(6),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(7),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(8),
      Q => \^slv_reg0_reg[31]_0\(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(9),
      Q => \^slv_reg0_reg[31]_0\(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[31]_0\(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[31]_0\(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[31]_0\(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg1_reg[31]_0\(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg1_reg[31]_0\(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg1_reg[31]_0\(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg1_reg[31]_0\(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg1_reg[31]_0\(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg1_reg[31]_0\(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg1_reg[31]_0\(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg1_reg[31]_0\(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[31]_0\(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg1_reg[31]_0\(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg1_reg[31]_0\(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg1_reg[31]_0\(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg1_reg[31]_0\(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg1_reg[31]_0\(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg1_reg[31]_0\(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg1_reg[31]_0\(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg1_reg[31]_0\(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg1_reg[31]_0\(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg1_reg[31]_0\(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[31]_0\(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg1_reg[31]_0\(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^slv_reg1_reg[31]_0\(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[31]_0\(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[31]_0\(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[31]_0\(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[31]_0\(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[31]_0\(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[31]_0\(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[31]_0\(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => p_1_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => SR(0)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => \busIntf\\.controlRegisterWriteEnable\,
      O => slv_reg3
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => \slv_reg3_reg[31]_0\(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(2),
      I2 => \busIntf\\.controlRegisterWriteEnable\,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      O => slv_reg4
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => \slv_reg3_reg[31]_0\(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \busIntf\\.controlRegisterWriteEnable\,
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => p_1_in(2),
      O => slv_reg5
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => \slv_reg3_reg[31]_0\(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => \busIntf\\.controlRegisterWriteEnable\,
      I5 => p_1_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => \busIntf\\.controlRegisterWriteEnable\,
      I5 => p_1_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => \busIntf\\.controlRegisterWriteEnable\,
      I4 => p_1_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => \busIntf\\.controlRegisterWriteEnable\,
      I5 => p_1_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(0),
      Q => \^slv_reg6_reg[13]_0\(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(10),
      Q => \^slv_reg6_reg[13]_0\(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(11),
      Q => \^slv_reg6_reg[13]_0\(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(12),
      Q => \^slv_reg6_reg[13]_0\(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(13),
      Q => \^slv_reg6_reg[13]_0\(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(14),
      Q => \busIntf\\.controlRegisterInput\(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(15),
      Q => \busIntf\\.controlRegisterInput\(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(16),
      Q => \busIntf\\.controlRegisterInput\(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(17),
      Q => \busIntf\\.controlRegisterInput\(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(18),
      Q => \busIntf\\.controlRegisterInput\(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(19),
      Q => \busIntf\\.controlRegisterInput\(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(1),
      Q => \^slv_reg6_reg[13]_0\(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(20),
      Q => \busIntf\\.controlRegisterInput\(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(21),
      Q => \busIntf\\.controlRegisterInput\(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(22),
      Q => \busIntf\\.controlRegisterInput\(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => D(23),
      Q => \busIntf\\.controlRegisterInput\(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(24),
      Q => \busIntf\\.controlRegisterInput\(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(25),
      Q => \busIntf\\.controlRegisterInput\(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(26),
      Q => \busIntf\\.controlRegisterInput\(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(27),
      Q => \busIntf\\.controlRegisterInput\(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(28),
      Q => \busIntf\\.controlRegisterInput\(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(29),
      Q => \busIntf\\.controlRegisterInput\(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(2),
      Q => \^slv_reg6_reg[13]_0\(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(30),
      Q => \busIntf\\.controlRegisterInput\(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => D(31),
      Q => \busIntf\\.controlRegisterInput\(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(3),
      Q => \^slv_reg6_reg[13]_0\(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(4),
      Q => \^slv_reg6_reg[13]_0\(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(5),
      Q => \^slv_reg6_reg[13]_0\(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(6),
      Q => \^slv_reg6_reg[13]_0\(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => D(7),
      Q => \^slv_reg6_reg[13]_0\(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(8),
      Q => \^slv_reg6_reg[13]_0\(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => D(9),
      Q => \^slv_reg6_reg[13]_0\(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller is
  port (
    \busIntf\\.controlRegisterWriteEnable\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \controlRegister_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    controllerState : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \xValue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \controlRegister_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_0\ : out STD_LOGIC;
    \controlRegister_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[3]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    nextInt2 : out STD_LOGIC;
    \xValue_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    contrlWriteEn_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    interrupt_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \controlRegister_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cordicIntf\\.yResult\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cordicIntf\\.xResult\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \zValue_reg[30]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \zValue_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \controlRegister_reg[30]_0\ : in STD_LOGIC;
    \controlRegister_reg[31]_0\ : in STD_LOGIC;
    \yValue_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \xValue_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_deltaz0__59\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_sequential_controllerState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_controllerState[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \absY__30\ : STD_LOGIC_VECTOR ( 29 downto 3 );
  signal \busIntf\\.controlRegisterOutput\ : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal \^busintf\\.controlregisterwriteenable\ : STD_LOGIC;
  signal \controlRegister[13]_i_1_n_0\ : STD_LOGIC;
  signal \controlRegister[16]_i_1_n_0\ : STD_LOGIC;
  signal \controlRegister[17]_i_1_n_0\ : STD_LOGIC;
  signal \controlRegister[18]_i_2_n_0\ : STD_LOGIC;
  signal \controlRegister[18]_i_3_n_0\ : STD_LOGIC;
  signal \controlRegister[20]_i_2_n_0\ : STD_LOGIC;
  signal \controlRegister[26]_i_1_n_0\ : STD_LOGIC;
  signal \controlRegister[31]_i_1_n_0\ : STD_LOGIC;
  signal \^controlregister_reg[23]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^controllerstate\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cordicIntf\\.rotationDir\ : STD_LOGIC;
  signal \cordicIntf\\.yPrev\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \cordicIntf\\.zPrev\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \core/p_0_in\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \core/r_deltax0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \core/r_deltax__92\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \core/r_deltay0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \core/w_xshifted__154\ : STD_LOGIC_VECTOR ( 28 downto 23 );
  signal \core/w_yshifted__154\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal in16 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in20 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \intf\\.xResult_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_20_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_21_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_22_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_23_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_24_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_25_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_26_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_27_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_28_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_29_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_30_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_31_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_7_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_7_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_7_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_7_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_7_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_5_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_5_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_5_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_10_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_11_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_12_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_13_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_14_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_15_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_16_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_17_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_18_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_19_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_20_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_21_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_22_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_23_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_24_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_25_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_26_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_6_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_7_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_7_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_7_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_7_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_8_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_i_9_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry_i_5__6_n_0\ : STD_LOGIC;
  signal \lutIntf\\.lutAngle\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \lutIntf\\.lutSystem\ : STD_LOGIC;
  signal nextControlRegister : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal nextState14_out : STD_LOGIC;
  signal nextState16_out : STD_LOGIC;
  signal \nextState2__15\ : STD_LOGIC;
  signal \nextState2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_n_0\ : STD_LOGIC;
  signal \nextState2_carry__0_n_1\ : STD_LOGIC;
  signal \nextState2_carry__0_n_2\ : STD_LOGIC;
  signal \nextState2_carry__0_n_3\ : STD_LOGIC;
  signal \nextState2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__1_n_1\ : STD_LOGIC;
  signal \nextState2_carry__1_n_2\ : STD_LOGIC;
  signal \nextState2_carry__1_n_3\ : STD_LOGIC;
  signal \nextState2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \nextState2_carry__2_n_1\ : STD_LOGIC;
  signal \nextState2_carry__2_n_2\ : STD_LOGIC;
  signal \nextState2_carry__2_n_3\ : STD_LOGIC;
  signal nextState2_carry_i_12_n_0 : STD_LOGIC;
  signal nextState2_carry_i_13_n_0 : STD_LOGIC;
  signal nextState2_carry_i_14_n_0 : STD_LOGIC;
  signal nextState2_carry_i_1_n_0 : STD_LOGIC;
  signal nextState2_carry_i_2_n_0 : STD_LOGIC;
  signal nextState2_carry_i_3_n_0 : STD_LOGIC;
  signal nextState2_carry_i_4_n_0 : STD_LOGIC;
  signal nextState2_carry_i_5_n_0 : STD_LOGIC;
  signal nextState2_carry_i_6_n_0 : STD_LOGIC;
  signal nextState2_carry_i_7_n_0 : STD_LOGIC;
  signal nextState2_carry_i_8_n_0 : STD_LOGIC;
  signal nextState2_carry_n_0 : STD_LOGIC;
  signal nextState2_carry_n_1 : STD_LOGIC;
  signal nextState2_carry_n_2 : STD_LOGIC;
  signal nextState2_carry_n_3 : STD_LOGIC;
  signal nextX0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextY : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextZ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \xValue[12]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[12]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[12]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[12]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[16]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[16]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[16]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[16]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[20]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[20]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[20]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[20]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[24]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[24]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[24]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[24]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[28]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[28]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[28]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[28]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[31]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[31]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[31]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[4]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[4]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[4]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[4]_i_6_n_0\ : STD_LOGIC;
  signal \xValue[4]_i_7_n_0\ : STD_LOGIC;
  signal \xValue[8]_i_3_n_0\ : STD_LOGIC;
  signal \xValue[8]_i_4_n_0\ : STD_LOGIC;
  signal \xValue[8]_i_5_n_0\ : STD_LOGIC;
  signal \xValue[8]_i_6_n_0\ : STD_LOGIC;
  signal \xValue_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \xValue_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \xValue_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \xValue_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \xValue_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \yValue[12]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[12]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[12]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[12]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[16]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[16]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[16]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[16]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[20]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[20]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[20]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[20]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[24]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[24]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[24]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[24]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[28]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[28]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[28]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[28]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_10_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_11_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_12_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_13_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_14_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_15_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_1_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_7_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_8_n_0\ : STD_LOGIC;
  signal \yValue[31]_i_9_n_0\ : STD_LOGIC;
  signal \yValue[4]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[4]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[4]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[4]_i_6_n_0\ : STD_LOGIC;
  signal \yValue[4]_i_7_n_0\ : STD_LOGIC;
  signal \yValue[8]_i_3_n_0\ : STD_LOGIC;
  signal \yValue[8]_i_4_n_0\ : STD_LOGIC;
  signal \yValue[8]_i_5_n_0\ : STD_LOGIC;
  signal \yValue[8]_i_6_n_0\ : STD_LOGIC;
  signal \yValue_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \yValue_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \yValue_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \yValue_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \yValue_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \^yvalue_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \yValue_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \yValue_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \yValue_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \yValue_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \yValue_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \yValue_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \yValue_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \zValue[31]_i_1_n_0\ : STD_LOGIC;
  signal \zValue[31]_i_3_n_0\ : STD_LOGIC;
  signal \^zvalue_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_intf\\.xResult_carry__6_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_intf\\.xResult_carry__6_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intf\\.yResult_carry__6_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_intf\\.yResult_carry__6_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_nextState2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_xValue_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_xValue_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_yValue_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yValue_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_controllerState[0]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_controllerState[0]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_controllerState[0]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_controllerState[1]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_controllerState_reg[0]\ : label is "p_IDLE:00,p_PRE_C:01,p_CORDIC:10,p_POST_C:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_controllerState_reg[1]\ : label is "p_IDLE:00,p_PRE_C:01,p_CORDIC:10,p_POST_C:11";
  attribute SOFT_HLUTNM of \controlRegister[18]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \controlRegister[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \controlRegister[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \controlRegister[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \controlRegister[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \controlRegister[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \controlRegister[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \controlRegister[27]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__0_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__0_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__0_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__0_i_9\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__1_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__1_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__1_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__1_i_8\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__1_i_9\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__2_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__2_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__2_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__2_i_8\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__2_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__3_i_18\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__3_i_19\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__3_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__4_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__6_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__6_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry__6_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry_i_16\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry_i_17\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \intf\\.xResult_carry_i_20\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__1_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__2_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.yResult_carry__3_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \intf\\.yResult_carry__3_i_6\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__3_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__4_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \intf\\.yResult_carry__4_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \intf\\.yResult_carry__4_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \intf\\.yResult_carry__4_i_9\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__5_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__6_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry_i_7\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of nextState2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \nextState2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nextState2_carry__0_i_9\ : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD of \nextState2_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nextState2_carry__1_i_9\ : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD of \nextState2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nextState2_carry__2_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of nextState2_carry_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of nextState2_carry_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of nextState2_carry_i_12 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of nextState2_carry_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of nextState2_carry_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of nextState2_carry_i_9 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg6[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg6[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg6[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg6[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg6[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg6[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg6[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg6[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg6[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg6[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg6[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg6[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg6[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg6[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg6[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg6[23]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg6[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg6[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg6[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg6[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg6[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg6[7]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg6[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg6[9]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \xValue_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \xValue_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \yValue[31]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \yValue_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \yValue_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \zValue[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \zValue[31]_i_3\ : label is "soft_lutpair2";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  \busIntf\\.controlRegisterWriteEnable\ <= \^busintf\\.controlregisterwriteenable\;
  \controlRegister_reg[23]_0\(3 downto 0) <= \^controlregister_reg[23]_0\(3 downto 0);
  controllerState(1 downto 0) <= \^controllerstate\(1 downto 0);
  \yValue_reg[30]_0\(30 downto 0) <= \^yvalue_reg[30]_0\(30 downto 0);
  \zValue_reg[30]_0\(30 downto 0) <= \^zvalue_reg[30]_0\(30 downto 0);
\FSM_sequential_controllerState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020F0F00020F000"
    )
        port map (
      I0 => nextState16_out,
      I1 => \lutIntf\\.lutSystem\,
      I2 => \FSM_sequential_controllerState[0]_i_3_n_0\,
      I3 => \^controllerstate\(1),
      I4 => \^controllerstate\(0),
      I5 => \controlRegister_reg[13]_0\(0),
      O => \FSM_sequential_controllerState[0]_i_1_n_0\
    );
\FSM_sequential_controllerState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(31),
      I1 => \nextState2__15\,
      O => nextState16_out
    );
\FSM_sequential_controllerState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFF8FFF8FFF8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(6),
      I1 => nextState14_out,
      I2 => \FSM_sequential_controllerState[0]_i_5_n_0\,
      I3 => \controlRegister_reg[13]_0\(1),
      I4 => \busIntf\\.controlRegisterOutput\(21),
      I5 => \busIntf\\.controlRegisterOutput\(7),
      O => \FSM_sequential_controllerState[0]_i_3_n_0\
    );
\FSM_sequential_controllerState[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(19),
      I1 => \busIntf\\.controlRegisterOutput\(20),
      O => nextState14_out
    );
\FSM_sequential_controllerState[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90000090FFFFFFFF"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(12),
      I1 => \FSM_sequential_controllerState[0]_i_6_n_0\,
      I2 => \FSM_sequential_controllerState[0]_i_7_n_0\,
      I3 => \FSM_sequential_controllerState[0]_i_8_n_0\,
      I4 => \busIntf\\.controlRegisterOutput\(11),
      I5 => \^controllerstate\(1),
      O => \FSM_sequential_controllerState[0]_i_5_n_0\
    );
\FSM_sequential_controllerState[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(25),
      I4 => \^d\(26),
      O => \FSM_sequential_controllerState[0]_i_6_n_0\
    );
\FSM_sequential_controllerState[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480012010084002"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(8),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \busIntf\\.controlRegisterOutput\(10),
      I5 => \busIntf\\.controlRegisterOutput\(9),
      O => \FSM_sequential_controllerState[0]_i_7_n_0\
    );
\FSM_sequential_controllerState[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^d\(24),
      I3 => \^d\(25),
      O => \FSM_sequential_controllerState[0]_i_8_n_0\
    );
\FSM_sequential_controllerState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^controllerstate\(0),
      O => \FSM_sequential_controllerState[1]_i_1_n_0\
    );
\FSM_sequential_controllerState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_controllerState[0]_i_1_n_0\,
      Q => \^controllerstate\(0),
      R => SR(0)
    );
\FSM_sequential_controllerState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_controllerState[1]_i_1_n_0\,
      Q => \^controllerstate\(1),
      R => SR(0)
    );
contrlWriteEn_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => contrlWriteEn_reg_0,
      Q => \^busintf\\.controlregisterwriteenable\,
      S => SR(0)
    );
\controlRegister[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \controlRegister_reg[13]_0\(0),
      I1 => \^controllerstate\(0),
      I2 => \^controllerstate\(1),
      O => \controlRegister[13]_i_1_n_0\
    );
\controlRegister[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBA0"
    )
        port map (
      I0 => \^controllerstate\(0),
      I1 => \controlRegister_reg[13]_0\(0),
      I2 => \^controllerstate\(1),
      I3 => \busIntf\\.controlRegisterOutput\(16),
      O => \controlRegister[16]_i_1_n_0\
    );
\controlRegister[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDD00000C00"
    )
        port map (
      I0 => \controlRegister_reg[13]_0\(0),
      I1 => \^controllerstate\(0),
      I2 => \lutIntf\\.lutSystem\,
      I3 => nextState16_out,
      I4 => \^controllerstate\(1),
      I5 => \busIntf\\.controlRegisterOutput\(17),
      O => \controlRegister[17]_i_1_n_0\
    );
\controlRegister[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8A8"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \controlRegister[18]_i_2_n_0\,
      I2 => \controlRegister[20]_i_2_n_0\,
      I3 => \controlRegister[18]_i_3_n_0\,
      I4 => \busIntf\\.controlRegisterOutput\(13),
      I5 => \busIntf\\.controlRegisterOutput\(18),
      O => nextControlRegister(18)
    );
\controlRegister[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABEA"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(19),
      I1 => \core/r_deltax__92\(31),
      I2 => \^q\(31),
      I3 => \cordicIntf\\.xResult\(31),
      O => \controlRegister[18]_i_2_n_0\
    );
\controlRegister[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAEAA"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(21),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => CO(0),
      I3 => \cordicIntf\\.zPrev\(31),
      I4 => O(0),
      O => \controlRegister[18]_i_3_n_0\
    );
\controlRegister[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2008"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \cordicIntf\\.xResult\(31),
      I2 => \^q\(31),
      I3 => \core/r_deltax__92\(31),
      I4 => \busIntf\\.controlRegisterOutput\(19),
      O => nextControlRegister(19)
    );
\controlRegister[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/r_deltax0\(31),
      O => \core/r_deltax__92\(31)
    );
\controlRegister[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \controlRegister[20]_i_2_n_0\,
      O => nextControlRegister(20)
    );
\controlRegister[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABEFFEBAAAAA"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(20),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(31),
      I3 => \^q\(31),
      I4 => \cordicIntf\\.yPrev\(31),
      I5 => \cordicIntf\\.yResult\(31),
      O => \controlRegister[20]_i_2_n_0\
    );
\controlRegister[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA08200808"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => O(0),
      I2 => \cordicIntf\\.zPrev\(31),
      I3 => CO(0),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \busIntf\\.controlRegisterOutput\(21),
      O => nextControlRegister(21)
    );
\controlRegister[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cordicIntf\\.zPrev\(31),
      I1 => \busIntf\\.controlRegisterOutput\(2),
      I2 => \cordicIntf\\.yPrev\(31),
      O => \cordicIntf\\.rotationDir\
    );
\controlRegister[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controllerstate\(0),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controllerstate\(1),
      O => nextControlRegister(22)
    );
\controlRegister[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      O => nextControlRegister(23)
    );
\controlRegister[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      O => nextControlRegister(24)
    );
\controlRegister[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      O => nextControlRegister(25)
    );
\controlRegister[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => \^controllerstate\(0),
      I1 => \^controllerstate\(1),
      I2 => \controlRegister_reg[13]_0\(0),
      O => \controlRegister[26]_i_1_n_0\
    );
\controlRegister[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(24),
      O => nextControlRegister(26)
    );
\controlRegister[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \busIntf\\.controlRegisterOutput\(18),
      I3 => \^d\(27),
      O => nextControlRegister(27)
    );
\controlRegister[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA280028"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \busIntf\\.controlRegisterOutput\(18),
      I4 => \^d\(28),
      O => nextControlRegister(28)
    );
\controlRegister[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA288800002888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \busIntf\\.controlRegisterOutput\(18),
      I5 => \^d\(29),
      O => nextControlRegister(29)
    );
\controlRegister[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA288800002888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \controlRegister_reg[30]_0\,
      I4 => \busIntf\\.controlRegisterOutput\(18),
      I5 => \^d\(30),
      O => nextControlRegister(30)
    );
\controlRegister[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^controllerstate\(0),
      I1 => \controlRegister_reg[13]_0\(0),
      I2 => \^controllerstate\(1),
      O => \controlRegister[31]_i_1_n_0\
    );
\controlRegister[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA288800002888"
    )
        port map (
      I0 => \^controllerstate\(1),
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \controlRegister_reg[31]_0\,
      I4 => \busIntf\\.controlRegisterOutput\(18),
      I5 => \^d\(31),
      O => nextControlRegister(31)
    );
\controlRegister_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(10),
      Q => \busIntf\\.controlRegisterOutput\(10),
      S => SR(0)
    );
\controlRegister_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(11),
      Q => \busIntf\\.controlRegisterOutput\(11),
      S => SR(0)
    );
\controlRegister_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(12),
      Q => \busIntf\\.controlRegisterOutput\(12),
      S => SR(0)
    );
\controlRegister_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(13),
      Q => \busIntf\\.controlRegisterOutput\(13),
      S => SR(0)
    );
\controlRegister_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \controlRegister[16]_i_1_n_0\,
      Q => \busIntf\\.controlRegisterOutput\(16),
      S => SR(0)
    );
\controlRegister_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \controlRegister[17]_i_1_n_0\,
      Q => \busIntf\\.controlRegisterOutput\(17),
      R => SR(0)
    );
\controlRegister_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(18),
      Q => \busIntf\\.controlRegisterOutput\(18),
      R => SR(0)
    );
\controlRegister_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(19),
      Q => \busIntf\\.controlRegisterOutput\(19),
      R => SR(0)
    );
\controlRegister_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(20),
      Q => \busIntf\\.controlRegisterOutput\(20),
      R => SR(0)
    );
\controlRegister_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(21),
      Q => \busIntf\\.controlRegisterOutput\(21),
      R => SR(0)
    );
\controlRegister_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[26]_i_1_n_0\,
      D => nextControlRegister(22),
      Q => \^controlregister_reg[23]_0\(2),
      R => SR(0)
    );
\controlRegister_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[26]_i_1_n_0\,
      D => nextControlRegister(23),
      Q => \^controlregister_reg[23]_0\(3),
      R => SR(0)
    );
\controlRegister_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[26]_i_1_n_0\,
      D => nextControlRegister(24),
      Q => \^d\(24),
      R => SR(0)
    );
\controlRegister_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[26]_i_1_n_0\,
      D => nextControlRegister(25),
      Q => \^d\(25),
      R => SR(0)
    );
\controlRegister_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[26]_i_1_n_0\,
      D => nextControlRegister(26),
      Q => \^d\(26),
      R => SR(0)
    );
\controlRegister_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(27),
      Q => \^d\(27),
      R => SR(0)
    );
\controlRegister_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(28),
      Q => \^d\(28),
      R => SR(0)
    );
\controlRegister_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(29),
      Q => \^d\(29),
      R => SR(0)
    );
\controlRegister_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(2),
      Q => \busIntf\\.controlRegisterOutput\(2),
      R => SR(0)
    );
\controlRegister_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(30),
      Q => \^d\(30),
      R => SR(0)
    );
\controlRegister_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => nextControlRegister(31),
      Q => \^d\(31),
      R => SR(0)
    );
\controlRegister_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(3),
      Q => \lutIntf\\.lutSystem\,
      R => SR(0)
    );
\controlRegister_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(4),
      Q => \^controlregister_reg[23]_0\(0),
      S => SR(0)
    );
\controlRegister_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(5),
      Q => \^controlregister_reg[23]_0\(1),
      S => SR(0)
    );
\controlRegister_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(6),
      Q => \busIntf\\.controlRegisterOutput\(6),
      S => SR(0)
    );
\controlRegister_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(7),
      Q => \busIntf\\.controlRegisterOutput\(7),
      S => SR(0)
    );
\controlRegister_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(8),
      Q => \busIntf\\.controlRegisterOutput\(8),
      S => SR(0)
    );
\controlRegister_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[13]_i_1_n_0\,
      D => \controlRegister_reg[13]_0\(9),
      Q => \busIntf\\.controlRegisterOutput\(9),
      S => SR(0)
    );
interrupt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(20),
      I1 => \busIntf\\.controlRegisterOutput\(19),
      I2 => \busIntf\\.controlRegisterOutput\(21),
      I3 => \busIntf\\.controlRegisterOutput\(7),
      I4 => \busIntf\\.controlRegisterOutput\(6),
      I5 => \busIntf\\.controlRegisterOutput\(17),
      O => nextInt2
    );
interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => interrupt_reg_0,
      Q => interrupt,
      R => SR(0)
    );
\intf\\.xResult_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \core/r_deltax0\(7),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(7),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[7]_0\(3)
    );
\intf\\.xResult_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(8),
      O => \core/p_0_in\(8)
    );
\intf\\.xResult_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(7),
      O => \core/p_0_in\(7)
    );
\intf\\.xResult_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(6),
      O => \core/p_0_in\(6)
    );
\intf\\.xResult_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(5),
      O => \core/p_0_in\(5)
    );
\intf\\.xResult_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_18_n_0\,
      I1 => \intf\\.xResult_carry_i_28_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__0_i_19_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_30_n_0\,
      O => \intf\\.xResult_carry__0_i_14_n_0\
    );
\intf\\.xResult_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_20_n_0\,
      I1 => \intf\\.xResult_carry_i_25_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__0_i_21_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_26_n_0\,
      O => \intf\\.xResult_carry__0_i_15_n_0\
    );
\intf\\.xResult_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_19_n_0\,
      I1 => \intf\\.xResult_carry_i_30_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry_i_28_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_29_n_0\,
      O => \intf\\.xResult_carry__0_i_16_n_0\
    );
\intf\\.xResult_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_21_n_0\,
      I1 => \intf\\.xResult_carry_i_26_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry_i_25_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_21_n_0\,
      O => \intf\\.xResult_carry__0_i_17_n_0\
    );
\intf\\.xResult_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(22),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(30),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(14),
      O => \intf\\.xResult_carry__0_i_18_n_0\
    );
\intf\\.xResult_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(20),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(28),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(12),
      O => \intf\\.xResult_carry__0_i_19_n_0\
    );
\intf\\.xResult_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \core/r_deltax0\(6),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(6),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[7]_0\(2)
    );
\intf\\.xResult_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(21),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(29),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(13),
      O => \intf\\.xResult_carry__0_i_20_n_0\
    );
\intf\\.xResult_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(19),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(27),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(11),
      O => \intf\\.xResult_carry__0_i_21_n_0\
    );
\intf\\.xResult_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \core/r_deltax0\(5),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(5),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[7]_0\(1)
    );
\intf\\.xResult_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \core/r_deltax0\(4),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(4),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[7]_0\(0)
    );
\intf\\.xResult_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__0_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__0_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__0_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(8 downto 5),
      S(3 downto 0) => \core/p_0_in\(8 downto 5)
    );
\intf\\.xResult_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_14_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__0_i_15_n_0\,
      O => \core/w_yshifted__154\(7)
    );
\intf\\.xResult_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__0_i_16_n_0\,
      O => \core/w_yshifted__154\(6)
    );
\intf\\.xResult_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__0_i_17_n_0\,
      O => \core/w_yshifted__154\(5)
    );
\intf\\.xResult_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__0_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry_i_18_n_0\,
      O => \core/w_yshifted__154\(4)
    );
\intf\\.xResult_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \core/r_deltax0\(11),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(11),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[11]_0\(3)
    );
\intf\\.xResult_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(12),
      O => \core/p_0_in\(12)
    );
\intf\\.xResult_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(11),
      O => \core/p_0_in\(11)
    );
\intf\\.xResult_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(10),
      O => \core/p_0_in\(10)
    );
\intf\\.xResult_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(9),
      O => \core/p_0_in\(9)
    );
\intf\\.xResult_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_18_n_0\,
      I1 => \intf\\.xResult_carry__0_i_18_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__1_i_19_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__0_i_19_n_0\,
      O => \intf\\.xResult_carry__1_i_14_n_0\
    );
\intf\\.xResult_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_20_n_0\,
      I1 => \intf\\.xResult_carry__0_i_20_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__1_i_21_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__0_i_21_n_0\,
      O => \intf\\.xResult_carry__1_i_15_n_0\
    );
\intf\\.xResult_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_19_n_0\,
      I1 => \intf\\.xResult_carry__0_i_19_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__0_i_18_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_28_n_0\,
      O => \intf\\.xResult_carry__1_i_16_n_0\
    );
\intf\\.xResult_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_21_n_0\,
      I1 => \intf\\.xResult_carry__0_i_21_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__0_i_20_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_25_n_0\,
      O => \intf\\.xResult_carry__1_i_17_n_0\
    );
\intf\\.xResult_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(26),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(18),
      O => \intf\\.xResult_carry__1_i_18_n_0\
    );
\intf\\.xResult_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(24),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(16),
      O => \intf\\.xResult_carry__1_i_19_n_0\
    );
\intf\\.xResult_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \core/r_deltax0\(10),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(10),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[11]_0\(2)
    );
\intf\\.xResult_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(25),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(17),
      O => \intf\\.xResult_carry__1_i_20_n_0\
    );
\intf\\.xResult_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(23),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(15),
      O => \intf\\.xResult_carry__1_i_21_n_0\
    );
\intf\\.xResult_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \core/r_deltax0\(9),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(9),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[11]_0\(1)
    );
\intf\\.xResult_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \core/r_deltax0\(8),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(8),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[11]_0\(0)
    );
\intf\\.xResult_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__0_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__1_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__1_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__1_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(12 downto 9),
      S(3 downto 0) => \core/p_0_in\(12 downto 9)
    );
\intf\\.xResult_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_14_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__1_i_15_n_0\,
      O => \core/w_yshifted__154\(11)
    );
\intf\\.xResult_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__1_i_16_n_0\,
      O => \core/w_yshifted__154\(10)
    );
\intf\\.xResult_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__1_i_17_n_0\,
      O => \core/w_yshifted__154\(9)
    );
\intf\\.xResult_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__1_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__0_i_14_n_0\,
      O => \core/w_yshifted__154\(8)
    );
\intf\\.xResult_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \core/r_deltax0\(15),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(15),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[15]_0\(3)
    );
\intf\\.xResult_carry__2_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(16),
      O => \core/p_0_in\(16)
    );
\intf\\.xResult_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(15),
      O => \core/p_0_in\(15)
    );
\intf\\.xResult_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(14),
      O => \core/p_0_in\(14)
    );
\intf\\.xResult_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(13),
      O => \core/p_0_in\(13)
    );
\intf\\.xResult_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_18_n_0\,
      I1 => \intf\\.xResult_carry__1_i_18_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__2_i_19_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__1_i_19_n_0\,
      O => \intf\\.xResult_carry__2_i_14_n_0\
    );
\intf\\.xResult_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_20_n_0\,
      I1 => \intf\\.xResult_carry__1_i_20_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__2_i_21_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__1_i_21_n_0\,
      O => \intf\\.xResult_carry__2_i_15_n_0\
    );
\intf\\.xResult_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_19_n_0\,
      I1 => \intf\\.xResult_carry__1_i_19_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__1_i_18_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__0_i_18_n_0\,
      O => \intf\\.xResult_carry__2_i_16_n_0\
    );
\intf\\.xResult_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_21_n_0\,
      I1 => \intf\\.xResult_carry__1_i_21_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry__1_i_20_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__0_i_20_n_0\,
      O => \intf\\.xResult_carry__2_i_17_n_0\
    );
\intf\\.xResult_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(22),
      O => \intf\\.xResult_carry__2_i_18_n_0\
    );
\intf\\.xResult_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(20),
      O => \intf\\.xResult_carry__2_i_19_n_0\
    );
\intf\\.xResult_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \core/r_deltax0\(14),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(14),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[15]_0\(2)
    );
\intf\\.xResult_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(29),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(21),
      O => \intf\\.xResult_carry__2_i_20_n_0\
    );
\intf\\.xResult_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(27),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(19),
      O => \intf\\.xResult_carry__2_i_21_n_0\
    );
\intf\\.xResult_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \core/r_deltax0\(13),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(13),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[15]_0\(1)
    );
\intf\\.xResult_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \core/r_deltax0\(12),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(12),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[15]_0\(0)
    );
\intf\\.xResult_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__1_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__2_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__2_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__2_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(16 downto 13),
      S(3 downto 0) => \core/p_0_in\(16 downto 13)
    );
\intf\\.xResult_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_14_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__2_i_15_n_0\,
      O => \core/w_yshifted__154\(15)
    );
\intf\\.xResult_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__2_i_16_n_0\,
      O => \core/w_yshifted__154\(14)
    );
\intf\\.xResult_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__2_i_17_n_0\,
      O => \core/w_yshifted__154\(13)
    );
\intf\\.xResult_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__1_i_14_n_0\,
      O => \core/w_yshifted__154\(12)
    );
\intf\\.xResult_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \core/r_deltax0\(19),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(19),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[19]_0\(3)
    );
\intf\\.xResult_carry__3_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(20),
      O => \core/p_0_in\(20)
    );
\intf\\.xResult_carry__3_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(19),
      O => \core/p_0_in\(19)
    );
\intf\\.xResult_carry__3_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(18),
      O => \core/p_0_in\(18)
    );
\intf\\.xResult_carry__3_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(17),
      O => \core/p_0_in\(17)
    );
\intf\\.xResult_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^d\(26),
      I3 => \^yvalue_reg[30]_0\(26),
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__2_i_18_n_0\,
      O => \intf\\.xResult_carry__3_i_14_n_0\
    );
\intf\\.xResult_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^d\(26),
      I3 => \^yvalue_reg[30]_0\(24),
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__2_i_19_n_0\,
      O => \intf\\.xResult_carry__3_i_15_n_0\
    );
\intf\\.xResult_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^d\(26),
      I3 => \^yvalue_reg[30]_0\(25),
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__2_i_20_n_0\,
      O => \intf\\.xResult_carry__3_i_16_n_0\
    );
\intf\\.xResult_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^d\(26),
      I3 => \^yvalue_reg[30]_0\(23),
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry__2_i_21_n_0\,
      O => \intf\\.xResult_carry__3_i_17_n_0\
    );
\intf\\.xResult_carry__3_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_18_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry__1_i_18_n_0\,
      O => \intf\\.xResult_carry__3_i_18_n_0\
    );
\intf\\.xResult_carry__3_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__2_i_20_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry__1_i_20_n_0\,
      O => \intf\\.xResult_carry__3_i_19_n_0\
    );
\intf\\.xResult_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \core/r_deltax0\(18),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(18),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[19]_0\(2)
    );
\intf\\.xResult_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \core/r_deltax0\(17),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(17),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[19]_0\(1)
    );
\intf\\.xResult_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \core/r_deltax0\(16),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(16),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[19]_0\(0)
    );
\intf\\.xResult_carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__2_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__3_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__3_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__3_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(20 downto 17),
      S(3 downto 0) => \core/p_0_in\(20 downto 17)
    );
\intf\\.xResult_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__3_i_14_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_15_n_0\,
      I3 => \intf\\.xResult_carry__3_i_16_n_0\,
      I4 => \intf\\.xResult_carry__3_i_17_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(19)
    );
\intf\\.xResult_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__3_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_17_n_0\,
      I3 => \intf\\.xResult_carry__3_i_15_n_0\,
      I4 => \intf\\.xResult_carry__3_i_18_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(18)
    );
\intf\\.xResult_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__3_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_18_n_0\,
      I3 => \intf\\.xResult_carry__3_i_17_n_0\,
      I4 => \intf\\.xResult_carry__3_i_19_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(17)
    );
\intf\\.xResult_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \intf\\.xResult_carry__3_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_19_n_0\,
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \intf\\.xResult_carry__2_i_14_n_0\,
      O => \core/w_yshifted__154\(16)
    );
\intf\\.xResult_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \core/r_deltax0\(23),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(23),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[23]_0\(3)
    );
\intf\\.xResult_carry__4_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(24),
      O => \core/p_0_in\(24)
    );
\intf\\.xResult_carry__4_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(23),
      O => \core/p_0_in\(23)
    );
\intf\\.xResult_carry__4_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(22),
      O => \core/p_0_in\(22)
    );
\intf\\.xResult_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(21),
      O => \core/p_0_in\(21)
    );
\intf\\.xResult_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(26),
      O => \intf\\.xResult_carry__4_i_14_n_0\
    );
\intf\\.xResult_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(24),
      O => \intf\\.xResult_carry__4_i_15_n_0\
    );
\intf\\.xResult_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(29),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(25),
      O => \intf\\.xResult_carry__4_i_16_n_0\
    );
\intf\\.xResult_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(27),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(23),
      O => \intf\\.xResult_carry__4_i_17_n_0\
    );
\intf\\.xResult_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \core/r_deltax0\(22),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(22),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[23]_0\(2)
    );
\intf\\.xResult_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \core/r_deltax0\(21),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(21),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[23]_0\(1)
    );
\intf\\.xResult_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \core/r_deltax0\(20),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(20),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[23]_0\(0)
    );
\intf\\.xResult_carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__3_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__4_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__4_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__4_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(24 downto 21),
      S(3 downto 0) => \core/p_0_in\(24 downto 21)
    );
\intf\\.xResult_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__4_i_14_n_0\,
      I1 => \intf\\.xResult_carry__4_i_15_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.xResult_carry__4_i_16_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.xResult_carry__4_i_17_n_0\,
      O => \core/w_yshifted__154\(23)
    );
\intf\\.xResult_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__4_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__4_i_17_n_0\,
      I3 => \intf\\.xResult_carry__4_i_15_n_0\,
      I4 => \intf\\.xResult_carry__3_i_14_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(22)
    );
\intf\\.xResult_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__4_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_14_n_0\,
      I3 => \intf\\.xResult_carry__4_i_17_n_0\,
      I4 => \intf\\.xResult_carry__3_i_16_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(21)
    );
\intf\\.xResult_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry__4_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry__3_i_16_n_0\,
      I3 => \intf\\.xResult_carry__3_i_14_n_0\,
      I4 => \intf\\.xResult_carry__3_i_15_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(20)
    );
\intf\\.xResult_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \core/r_deltax0\(27),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(27),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[27]_0\(3)
    );
\intf\\.xResult_carry__5_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(28),
      O => \core/p_0_in\(28)
    );
\intf\\.xResult_carry__5_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(27),
      O => \core/p_0_in\(27)
    );
\intf\\.xResult_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(26),
      O => \core/p_0_in\(26)
    );
\intf\\.xResult_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(25),
      O => \core/p_0_in\(25)
    );
\intf\\.xResult_carry__5_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(30),
      O => \intf\\.xResult_carry__5_i_14_n_0\
    );
\intf\\.xResult_carry__5_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(28),
      O => \intf\\.xResult_carry__5_i_15_n_0\
    );
\intf\\.xResult_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(29),
      O => \intf\\.xResult_carry__5_i_16_n_0\
    );
\intf\\.xResult_carry__5_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => \^d\(26),
      I4 => \^yvalue_reg[30]_0\(27),
      O => \intf\\.xResult_carry__5_i_17_n_0\
    );
\intf\\.xResult_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \core/r_deltax0\(26),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(26),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[27]_0\(2)
    );
\intf\\.xResult_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \core/r_deltax0\(25),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(25),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[27]_0\(1)
    );
\intf\\.xResult_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \core/r_deltax0\(24),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(24),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[27]_0\(0)
    );
\intf\\.xResult_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__4_i_5_n_0\,
      CO(3) => \intf\\.xResult_carry__5_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry__5_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry__5_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(28 downto 25),
      S(3 downto 0) => \core/p_0_in\(28 downto 25)
    );
\intf\\.xResult_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__5_i_14_n_0\,
      I1 => \intf\\.xResult_carry__5_i_15_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.xResult_carry__5_i_16_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.xResult_carry__5_i_17_n_0\,
      O => \core/w_yshifted__154\(27)
    );
\intf\\.xResult_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__5_i_16_n_0\,
      I1 => \intf\\.xResult_carry__5_i_17_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.xResult_carry__5_i_15_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.xResult_carry__4_i_14_n_0\,
      O => \core/w_yshifted__154\(26)
    );
\intf\\.xResult_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__5_i_15_n_0\,
      I1 => \intf\\.xResult_carry__4_i_14_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.xResult_carry__5_i_17_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.xResult_carry__4_i_16_n_0\,
      O => \core/w_yshifted__154\(25)
    );
\intf\\.xResult_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry__5_i_17_n_0\,
      I1 => \intf\\.xResult_carry__4_i_16_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.xResult_carry__4_i_14_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.xResult_carry__4_i_15_n_0\,
      O => \core/w_yshifted__154\(24)
    );
\intf\\.xResult_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \core/r_deltax0\(31),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[31]_0\(3)
    );
\intf\\.xResult_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \intf\\.xResult_carry__6_i_12_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \cordicIntf\\.yPrev\(31),
      O => \core/p_0_in\(30)
    );
\intf\\.xResult_carry__6_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(29),
      O => \core/p_0_in\(29)
    );
\intf\\.xResult_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(30),
      O => \intf\\.xResult_carry__6_i_12_n_0\
    );
\intf\\.xResult_carry__6_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(29),
      O => \intf\\.xResult_carry__6_i_13_n_0\
    );
\intf\\.xResult_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \core/r_deltax0\(30),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(30),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[31]_0\(2)
    );
\intf\\.xResult_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \core/r_deltax0\(29),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(29),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[31]_0\(1)
    );
\intf\\.xResult_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \core/r_deltax0\(28),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(28),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[31]_0\(0)
    );
\intf\\.xResult_carry__6_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__5_i_5_n_0\,
      CO(3 downto 2) => \NLW_intf\\.xResult_carry__6_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \intf\\.xResult_carry__6_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry__6_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_intf\\.xResult_carry__6_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => \core/r_deltax0\(31 downto 29),
      S(3) => '0',
      S(2) => \intf\\.xResult_carry__6_i_9_n_0\,
      S(1 downto 0) => \core/p_0_in\(30 downto 29)
    );
\intf\\.xResult_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__6_i_12_n_0\,
      O => \core/w_yshifted__154\(30)
    );
\intf\\.xResult_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry__6_i_12_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__6_i_13_n_0\,
      O => \core/w_yshifted__154\(29)
    );
\intf\\.xResult_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \intf\\.xResult_carry__6_i_13_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry__5_i_14_n_0\,
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \intf\\.xResult_carry__5_i_15_n_0\,
      O => \core/w_yshifted__154\(28)
    );
\intf\\.xResult_carry__6_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      O => \intf\\.xResult_carry__6_i_9_n_0\
    );
\intf\\.xResult_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \core/r_deltax0\(3),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(3),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[3]_0\(3)
    );
\intf\\.xResult_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_20_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry_i_23_n_0\,
      I3 => \^d\(24),
      I4 => \intf\\.xResult_carry_i_24_n_0\,
      O => \intf\\.xResult_carry_i_10_n_0\
    );
\intf\\.xResult_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry_i_10_n_0\,
      O => \core/p_0_in\(0)
    );
\intf\\.xResult_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(4),
      O => \core/p_0_in\(4)
    );
\intf\\.xResult_carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(3),
      O => \core/p_0_in\(3)
    );
\intf\\.xResult_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(2),
      O => \core/p_0_in\(2)
    );
\intf\\.xResult_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_yshifted__154\(1),
      O => \core/p_0_in\(1)
    );
\intf\\.xResult_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_25_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry_i_21_n_0\,
      O => \intf\\.xResult_carry_i_16_n_0\
    );
\intf\\.xResult_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_26_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry_i_27_n_0\,
      O => \intf\\.xResult_carry_i_17_n_0\
    );
\intf\\.xResult_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_28_n_0\,
      I1 => \intf\\.xResult_carry_i_29_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.xResult_carry_i_30_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.xResult_carry_i_23_n_0\,
      O => \intf\\.xResult_carry_i_18_n_0\
    );
\intf\\.xResult_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_30_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry_i_23_n_0\,
      O => \intf\\.xResult_carry_i_19_n_0\
    );
\intf\\.xResult_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \core/r_deltax0\(2),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(2),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[3]_0\(2)
    );
\intf\\.xResult_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_29_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.xResult_carry_i_31_n_0\,
      O => \intf\\.xResult_carry_i_20_n_0\
    );
\intf\\.xResult_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(29),
      I1 => \^yvalue_reg[30]_0\(13),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(21),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(5),
      O => \intf\\.xResult_carry_i_21_n_0\
    );
\intf\\.xResult_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(25),
      I1 => \^yvalue_reg[30]_0\(9),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(17),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(1),
      O => \intf\\.xResult_carry_i_22_n_0\
    );
\intf\\.xResult_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      I1 => \^yvalue_reg[30]_0\(12),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(20),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(4),
      O => \intf\\.xResult_carry_i_23_n_0\
    );
\intf\\.xResult_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(24),
      I1 => \^yvalue_reg[30]_0\(8),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(16),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(0),
      O => \intf\\.xResult_carry_i_24_n_0\
    );
\intf\\.xResult_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(17),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(25),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(9),
      O => \intf\\.xResult_carry_i_25_n_0\
    );
\intf\\.xResult_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(15),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(23),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(7),
      O => \intf\\.xResult_carry_i_26_n_0\
    );
\intf\\.xResult_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(27),
      I1 => \^yvalue_reg[30]_0\(11),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(19),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(3),
      O => \intf\\.xResult_carry_i_27_n_0\
    );
\intf\\.xResult_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(18),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(26),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(10),
      O => \intf\\.xResult_carry_i_28_n_0\
    );
\intf\\.xResult_carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      I1 => \^yvalue_reg[30]_0\(14),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(22),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(6),
      O => \intf\\.xResult_carry_i_29_n_0\
    );
\intf\\.xResult_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A56A6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \core/r_deltax0\(1),
      I2 => \cordicIntf\\.rotationDir\,
      I3 => \core/w_yshifted__154\(1),
      I4 => \lutIntf\\.lutSystem\,
      O => \xValue_reg[3]_0\(1)
    );
\intf\\.xResult_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \^yvalue_reg[30]_0\(16),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(24),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(8),
      O => \intf\\.xResult_carry_i_30_n_0\
    );
\intf\\.xResult_carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(26),
      I1 => \^yvalue_reg[30]_0\(10),
      I2 => \^d\(25),
      I3 => \^yvalue_reg[30]_0\(18),
      I4 => \^d\(26),
      I5 => \^yvalue_reg[30]_0\(2),
      O => \intf\\.xResult_carry_i_31_n_0\
    );
\intf\\.xResult_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.xResult_carry_i_10_n_0\,
      I3 => \^q\(0),
      O => \xValue_reg[3]_0\(0)
    );
\intf\\.xResult_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intf\\.xResult_carry_i_5_n_0\,
      CO(2) => \intf\\.xResult_carry_i_5_n_1\,
      CO(1) => \intf\\.xResult_carry_i_5_n_2\,
      CO(0) => \intf\\.xResult_carry_i_5_n_3\,
      CYINIT => \core/p_0_in\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltax0\(4 downto 1),
      S(3 downto 0) => \core/p_0_in\(4 downto 1)
    );
\intf\\.xResult_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry_i_17_n_0\,
      I3 => \intf\\.xResult_carry_i_18_n_0\,
      I4 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(3)
    );
\intf\\.xResult_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry_i_17_n_0\,
      I3 => \intf\\.xResult_carry_i_19_n_0\,
      I4 => \intf\\.xResult_carry_i_20_n_0\,
      I5 => \^controlregister_reg[23]_0\(2),
      O => \core/w_yshifted__154\(2)
    );
\intf\\.xResult_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_19_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry_i_20_n_0\,
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \intf\\.xResult_carry_i_9_n_0\,
      O => \core/w_yshifted__154\(1)
    );
\intf\\.xResult_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \intf\\.xResult_carry_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.xResult_carry_i_21_n_0\,
      I3 => \^d\(24),
      I4 => \intf\\.xResult_carry_i_22_n_0\,
      O => \intf\\.xResult_carry_i_9_n_0\
    );
\intf\\.yResult_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_6_n_0\,
      I3 => \^yvalue_reg[30]_0\(7),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(7),
      O => \controlRegister_reg[22]_1\(3)
    );
\intf\\.yResult_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(22),
      I2 => \^d\(25),
      I3 => \^q\(30),
      I4 => \^d\(26),
      I5 => \^q\(14),
      O => \intf\\.yResult_carry__0_i_10_n_0\
    );
\intf\\.yResult_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(20),
      I2 => \^d\(25),
      I3 => \^q\(28),
      I4 => \^d\(26),
      I5 => \^q\(12),
      O => \intf\\.yResult_carry__0_i_11_n_0\
    );
\intf\\.yResult_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(21),
      I2 => \^d\(25),
      I3 => \^q\(29),
      I4 => \^d\(26),
      I5 => \^q\(13),
      O => \intf\\.yResult_carry__0_i_12_n_0\
    );
\intf\\.yResult_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(19),
      I2 => \^d\(25),
      I3 => \^q\(27),
      I4 => \^d\(26),
      I5 => \^q\(11),
      O => \intf\\.yResult_carry__0_i_13_n_0\
    );
\intf\\.yResult_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_5_n_0\,
      O => \intf\\.yResult_carry__0_i_14_n_0\
    );
\intf\\.yResult_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_6_n_0\,
      O => \intf\\.yResult_carry__0_i_15_n_0\
    );
\intf\\.yResult_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_8_n_0\,
      O => \intf\\.yResult_carry__0_i_16_n_0\
    );
\intf\\.yResult_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_9_n_0\,
      O => \intf\\.yResult_carry__0_i_17_n_0\
    );
\intf\\.yResult_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(6),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(6),
      O => \controlRegister_reg[22]_1\(2)
    );
\intf\\.yResult_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(5),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(5),
      O => \controlRegister_reg[22]_1\(1)
    );
\intf\\.yResult_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_5_n_0\,
      I3 => \^yvalue_reg[30]_0\(4),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(4),
      O => \controlRegister_reg[22]_1\(0)
    );
\intf\\.yResult_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_10_n_0\,
      I1 => \intf\\.yResult_carry_i_11_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__0_i_11_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_13_n_0\,
      O => \intf\\.yResult_carry__0_i_5_n_0\
    );
\intf\\.yResult_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_12_n_0\,
      I1 => \intf\\.yResult_carry_i_15_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__0_i_13_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_17_n_0\,
      O => \intf\\.yResult_carry__0_i_6_n_0\
    );
\intf\\.yResult_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry_i_7_n_0\,
      CO(3) => \intf\\.yResult_carry__0_i_7_n_0\,
      CO(2) => \intf\\.yResult_carry__0_i_7_n_1\,
      CO(1) => \intf\\.yResult_carry__0_i_7_n_2\,
      CO(0) => \intf\\.yResult_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(8 downto 5),
      S(3) => \intf\\.yResult_carry__0_i_14_n_0\,
      S(2) => \intf\\.yResult_carry__0_i_15_n_0\,
      S(1) => \intf\\.yResult_carry__0_i_16_n_0\,
      S(0) => \intf\\.yResult_carry__0_i_17_n_0\
    );
\intf\\.yResult_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_11_n_0\,
      I1 => \intf\\.yResult_carry_i_13_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry_i_11_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_12_n_0\,
      O => \intf\\.yResult_carry__0_i_8_n_0\
    );
\intf\\.yResult_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_13_n_0\,
      I1 => \intf\\.yResult_carry_i_17_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry_i_15_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_16_n_0\,
      O => \intf\\.yResult_carry__0_i_9_n_0\
    );
\intf\\.yResult_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_6_n_0\,
      I3 => \^yvalue_reg[30]_0\(11),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(11),
      O => \controlRegister_reg[22]_2\(3)
    );
\intf\\.yResult_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(18),
      O => \intf\\.yResult_carry__1_i_10_n_0\
    );
\intf\\.yResult_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(16),
      O => \intf\\.yResult_carry__1_i_11_n_0\
    );
\intf\\.yResult_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(17),
      O => \intf\\.yResult_carry__1_i_12_n_0\
    );
\intf\\.yResult_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(15),
      O => \intf\\.yResult_carry__1_i_13_n_0\
    );
\intf\\.yResult_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_5_n_0\,
      O => \intf\\.yResult_carry__1_i_14_n_0\
    );
\intf\\.yResult_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_6_n_0\,
      O => \intf\\.yResult_carry__1_i_15_n_0\
    );
\intf\\.yResult_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_8_n_0\,
      O => \intf\\.yResult_carry__1_i_16_n_0\
    );
\intf\\.yResult_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_9_n_0\,
      O => \intf\\.yResult_carry__1_i_17_n_0\
    );
\intf\\.yResult_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(10),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(10),
      O => \controlRegister_reg[22]_2\(2)
    );
\intf\\.yResult_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(9),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(9),
      O => \controlRegister_reg[22]_2\(1)
    );
\intf\\.yResult_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__0_i_5_n_0\,
      I3 => \^yvalue_reg[30]_0\(8),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(8),
      O => \controlRegister_reg[22]_2\(0)
    );
\intf\\.yResult_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_10_n_0\,
      I1 => \intf\\.yResult_carry__0_i_10_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__1_i_11_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__0_i_11_n_0\,
      O => \intf\\.yResult_carry__1_i_5_n_0\
    );
\intf\\.yResult_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_12_n_0\,
      I1 => \intf\\.yResult_carry__0_i_12_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__1_i_13_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__0_i_13_n_0\,
      O => \intf\\.yResult_carry__1_i_6_n_0\
    );
\intf\\.yResult_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__0_i_7_n_0\,
      CO(3) => \intf\\.yResult_carry__1_i_7_n_0\,
      CO(2) => \intf\\.yResult_carry__1_i_7_n_1\,
      CO(1) => \intf\\.yResult_carry__1_i_7_n_2\,
      CO(0) => \intf\\.yResult_carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(12 downto 9),
      S(3) => \intf\\.yResult_carry__1_i_14_n_0\,
      S(2) => \intf\\.yResult_carry__1_i_15_n_0\,
      S(1) => \intf\\.yResult_carry__1_i_16_n_0\,
      S(0) => \intf\\.yResult_carry__1_i_17_n_0\
    );
\intf\\.yResult_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_11_n_0\,
      I1 => \intf\\.yResult_carry__0_i_11_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__0_i_10_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_11_n_0\,
      O => \intf\\.yResult_carry__1_i_8_n_0\
    );
\intf\\.yResult_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__1_i_13_n_0\,
      I1 => \intf\\.yResult_carry__0_i_13_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__0_i_12_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_15_n_0\,
      O => \intf\\.yResult_carry__1_i_9_n_0\
    );
\intf\\.yResult_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_6_n_0\,
      I3 => \^yvalue_reg[30]_0\(15),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(15),
      O => \controlRegister_reg[22]_3\(3)
    );
\intf\\.yResult_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(22),
      O => \intf\\.yResult_carry__2_i_10_n_0\
    );
\intf\\.yResult_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(20),
      O => \intf\\.yResult_carry__2_i_11_n_0\
    );
\intf\\.yResult_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(21),
      O => \intf\\.yResult_carry__2_i_12_n_0\
    );
\intf\\.yResult_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(19),
      O => \intf\\.yResult_carry__2_i_13_n_0\
    );
\intf\\.yResult_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_5_n_0\,
      O => \intf\\.yResult_carry__2_i_14_n_0\
    );
\intf\\.yResult_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_6_n_0\,
      O => \intf\\.yResult_carry__2_i_15_n_0\
    );
\intf\\.yResult_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_8_n_0\,
      O => \intf\\.yResult_carry__2_i_16_n_0\
    );
\intf\\.yResult_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_9_n_0\,
      O => \intf\\.yResult_carry__2_i_17_n_0\
    );
\intf\\.yResult_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(14),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(14),
      O => \controlRegister_reg[22]_3\(2)
    );
\intf\\.yResult_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(13),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(13),
      O => \controlRegister_reg[22]_3\(1)
    );
\intf\\.yResult_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__1_i_5_n_0\,
      I3 => \^yvalue_reg[30]_0\(12),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(12),
      O => \controlRegister_reg[22]_3\(0)
    );
\intf\\.yResult_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_10_n_0\,
      I1 => \intf\\.yResult_carry__1_i_10_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__2_i_11_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__1_i_11_n_0\,
      O => \intf\\.yResult_carry__2_i_5_n_0\
    );
\intf\\.yResult_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_12_n_0\,
      I1 => \intf\\.yResult_carry__1_i_12_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__2_i_13_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__1_i_13_n_0\,
      O => \intf\\.yResult_carry__2_i_6_n_0\
    );
\intf\\.yResult_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__1_i_7_n_0\,
      CO(3) => \intf\\.yResult_carry__2_i_7_n_0\,
      CO(2) => \intf\\.yResult_carry__2_i_7_n_1\,
      CO(1) => \intf\\.yResult_carry__2_i_7_n_2\,
      CO(0) => \intf\\.yResult_carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(16 downto 13),
      S(3) => \intf\\.yResult_carry__2_i_14_n_0\,
      S(2) => \intf\\.yResult_carry__2_i_15_n_0\,
      S(1) => \intf\\.yResult_carry__2_i_16_n_0\,
      S(0) => \intf\\.yResult_carry__2_i_17_n_0\
    );
\intf\\.yResult_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_11_n_0\,
      I1 => \intf\\.yResult_carry__1_i_11_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__1_i_10_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__0_i_10_n_0\,
      O => \intf\\.yResult_carry__2_i_8_n_0\
    );
\intf\\.yResult_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_13_n_0\,
      I1 => \intf\\.yResult_carry__1_i_13_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry__1_i_12_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__0_i_12_n_0\,
      O => \intf\\.yResult_carry__2_i_9_n_0\
    );
\intf\\.yResult_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_6_n_0\,
      I3 => \^yvalue_reg[30]_0\(19),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(19),
      O => \controlRegister_reg[22]_4\(3)
    );
\intf\\.yResult_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^q\(31),
      I2 => \^d\(26),
      I3 => \^q\(26),
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__2_i_10_n_0\,
      O => \intf\\.yResult_carry__3_i_10_n_0\
    );
\intf\\.yResult_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^q\(31),
      I2 => \^d\(26),
      I3 => \^q\(24),
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__2_i_11_n_0\,
      O => \intf\\.yResult_carry__3_i_11_n_0\
    );
\intf\\.yResult_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^q\(31),
      I2 => \^d\(26),
      I3 => \^q\(25),
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__2_i_12_n_0\,
      O => \intf\\.yResult_carry__3_i_12_n_0\
    );
\intf\\.yResult_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^q\(31),
      I2 => \^d\(26),
      I3 => \^q\(23),
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry__2_i_13_n_0\,
      O => \intf\\.yResult_carry__3_i_13_n_0\
    );
\intf\\.yResult_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_5_n_0\,
      O => \intf\\.yResult_carry__3_i_14_n_0\
    );
\intf\\.yResult_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_6_n_0\,
      O => \intf\\.yResult_carry__3_i_15_n_0\
    );
\intf\\.yResult_carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_8_n_0\,
      O => \intf\\.yResult_carry__3_i_16_n_0\
    );
\intf\\.yResult_carry__3_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_9_n_0\,
      O => \intf\\.yResult_carry__3_i_17_n_0\
    );
\intf\\.yResult_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(18),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(18),
      O => \controlRegister_reg[22]_4\(2)
    );
\intf\\.yResult_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(17),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(17),
      O => \controlRegister_reg[22]_4\(1)
    );
\intf\\.yResult_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__2_i_5_n_0\,
      I3 => \^yvalue_reg[30]_0\(16),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(16),
      O => \controlRegister_reg[22]_4\(0)
    );
\intf\\.yResult_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_10_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.yResult_carry__3_i_11_n_0\,
      O => \intf\\.yResult_carry__3_i_5_n_0\
    );
\intf\\.yResult_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__3_i_12_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.yResult_carry__3_i_13_n_0\,
      O => \intf\\.yResult_carry__3_i_6_n_0\
    );
\intf\\.yResult_carry__3_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__2_i_7_n_0\,
      CO(3) => \intf\\.yResult_carry__3_i_7_n_0\,
      CO(2) => \intf\\.yResult_carry__3_i_7_n_1\,
      CO(1) => \intf\\.yResult_carry__3_i_7_n_2\,
      CO(0) => \intf\\.yResult_carry__3_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(20 downto 17),
      S(3) => \intf\\.yResult_carry__3_i_14_n_0\,
      S(2) => \intf\\.yResult_carry__3_i_15_n_0\,
      S(1) => \intf\\.yResult_carry__3_i_16_n_0\,
      S(0) => \intf\\.yResult_carry__3_i_17_n_0\
    );
\intf\\.yResult_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_10_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry__1_i_10_n_0\,
      I3 => \intf\\.yResult_carry__3_i_11_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      O => \intf\\.yResult_carry__3_i_8_n_0\
    );
\intf\\.yResult_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__2_i_12_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry__1_i_12_n_0\,
      I3 => \intf\\.yResult_carry__3_i_13_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      O => \intf\\.yResult_carry__3_i_9_n_0\
    );
\intf\\.yResult_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(23),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(23),
      I3 => \core/w_xshifted__154\(23),
      O => \yValue_reg[23]_0\(3)
    );
\intf\\.yResult_carry__4_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(24),
      O => \intf\\.yResult_carry__4_i_10_n_0\
    );
\intf\\.yResult_carry__4_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(23),
      O => \intf\\.yResult_carry__4_i_11_n_0\
    );
\intf\\.yResult_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_7_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__4_i_8_n_0\,
      O => \intf\\.yResult_carry__4_i_12_n_0\
    );
\intf\\.yResult_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__4_i_9_n_0\,
      O => \intf\\.yResult_carry__4_i_13_n_0\
    );
\intf\\.yResult_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(26),
      O => \intf\\.yResult_carry__4_i_14_n_0\
    );
\intf\\.yResult_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(24),
      O => \intf\\.yResult_carry__4_i_15_n_0\
    );
\intf\\.yResult_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(25),
      O => \intf\\.yResult_carry__4_i_16_n_0\
    );
\intf\\.yResult_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(23),
      O => \intf\\.yResult_carry__4_i_17_n_0\
    );
\intf\\.yResult_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_7_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__4_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(22),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(22),
      O => \yValue_reg[23]_0\(2)
    );
\intf\\.yResult_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__4_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(21),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(21),
      O => \yValue_reg[23]_0\(1)
    );
\intf\\.yResult_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__3_i_5_n_0\,
      I3 => \^yvalue_reg[30]_0\(20),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(20),
      O => \yValue_reg[23]_0\(0)
    );
\intf\\.yResult_carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__3_i_7_n_0\,
      CO(3) => \intf\\.yResult_carry__4_i_5_n_0\,
      CO(2) => \intf\\.yResult_carry__4_i_5_n_1\,
      CO(1) => \intf\\.yResult_carry__4_i_5_n_2\,
      CO(0) => \intf\\.yResult_carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(24 downto 21),
      S(3) => \intf\\.yResult_carry__4_i_10_n_0\,
      S(2) => \intf\\.yResult_carry__4_i_11_n_0\,
      S(1) => \intf\\.yResult_carry__4_i_12_n_0\,
      S(0) => \intf\\.yResult_carry__4_i_13_n_0\
    );
\intf\\.yResult_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_14_n_0\,
      I1 => \intf\\.yResult_carry__4_i_15_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.yResult_carry__4_i_16_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.yResult_carry__4_i_17_n_0\,
      O => \core/w_xshifted__154\(23)
    );
\intf\\.yResult_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_16_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.yResult_carry__4_i_17_n_0\,
      O => \intf\\.yResult_carry__4_i_7_n_0\
    );
\intf\\.yResult_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_15_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.yResult_carry__3_i_10_n_0\,
      O => \intf\\.yResult_carry__4_i_8_n_0\
    );
\intf\\.yResult_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \intf\\.yResult_carry__4_i_17_n_0\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \intf\\.yResult_carry__3_i_12_n_0\,
      O => \intf\\.yResult_carry__4_i_9_n_0\
    );
\intf\\.yResult_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(27),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(27),
      I3 => \core/w_xshifted__154\(27),
      O => \yValue_reg[27]_0\(3)
    );
\intf\\.yResult_carry__5_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(28),
      O => \intf\\.yResult_carry__5_i_10_n_0\
    );
\intf\\.yResult_carry__5_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(27),
      O => \intf\\.yResult_carry__5_i_11_n_0\
    );
\intf\\.yResult_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(26),
      O => \intf\\.yResult_carry__5_i_12_n_0\
    );
\intf\\.yResult_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \core/w_xshifted__154\(25),
      O => \intf\\.yResult_carry__5_i_13_n_0\
    );
\intf\\.yResult_carry__5_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(30),
      O => \intf\\.yResult_carry__5_i_14_n_0\
    );
\intf\\.yResult_carry__5_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(28),
      O => \intf\\.yResult_carry__5_i_15_n_0\
    );
\intf\\.yResult_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(29),
      O => \intf\\.yResult_carry__5_i_16_n_0\
    );
\intf\\.yResult_carry__5_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^q\(31),
      I3 => \^d\(26),
      I4 => \^q\(27),
      O => \intf\\.yResult_carry__5_i_17_n_0\
    );
\intf\\.yResult_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(26),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(26),
      I3 => \core/w_xshifted__154\(26),
      O => \yValue_reg[27]_0\(2)
    );
\intf\\.yResult_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(25),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(25),
      I3 => \core/w_xshifted__154\(25),
      O => \yValue_reg[27]_0\(1)
    );
\intf\\.yResult_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(24),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(24),
      I3 => \core/w_xshifted__154\(24),
      O => \yValue_reg[27]_0\(0)
    );
\intf\\.yResult_carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__4_i_5_n_0\,
      CO(3) => \intf\\.yResult_carry__5_i_5_n_0\,
      CO(2) => \intf\\.yResult_carry__5_i_5_n_1\,
      CO(1) => \intf\\.yResult_carry__5_i_5_n_2\,
      CO(0) => \intf\\.yResult_carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(28 downto 25),
      S(3) => \intf\\.yResult_carry__5_i_10_n_0\,
      S(2) => \intf\\.yResult_carry__5_i_11_n_0\,
      S(1) => \intf\\.yResult_carry__5_i_12_n_0\,
      S(0) => \intf\\.yResult_carry__5_i_13_n_0\
    );
\intf\\.yResult_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__5_i_14_n_0\,
      I1 => \intf\\.yResult_carry__5_i_15_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.yResult_carry__5_i_16_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.yResult_carry__5_i_17_n_0\,
      O => \core/w_xshifted__154\(27)
    );
\intf\\.yResult_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__5_i_16_n_0\,
      I1 => \intf\\.yResult_carry__5_i_17_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.yResult_carry__5_i_15_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.yResult_carry__4_i_14_n_0\,
      O => \core/w_xshifted__154\(26)
    );
\intf\\.yResult_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__5_i_15_n_0\,
      I1 => \intf\\.yResult_carry__4_i_14_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.yResult_carry__5_i_17_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.yResult_carry__4_i_16_n_0\,
      O => \core/w_xshifted__154\(25)
    );
\intf\\.yResult_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry__5_i_17_n_0\,
      I1 => \intf\\.yResult_carry__4_i_16_n_0\,
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \intf\\.yResult_carry__4_i_14_n_0\,
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \intf\\.yResult_carry__4_i_15_n_0\,
      O => \core/w_xshifted__154\(24)
    );
\intf\\.yResult_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(31),
      I3 => \^q\(31),
      O => \yValue_reg[31]_0\(3)
    );
\intf\\.yResult_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \intf\\.yResult_carry__6_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^q\(31),
      O => \intf\\.yResult_carry__6_i_10_n_0\
    );
\intf\\.yResult_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \intf\\.yResult_carry__6_i_7_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__6_i_6_n_0\,
      O => \intf\\.yResult_carry__6_i_11_n_0\
    );
\intf\\.yResult_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656569A9A9A569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(30),
      I3 => \intf\\.yResult_carry__6_i_6_n_0\,
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^q\(31),
      O => \yValue_reg[31]_0\(2)
    );
\intf\\.yResult_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry__6_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__6_i_7_n_0\,
      I3 => \^yvalue_reg[30]_0\(29),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(29),
      O => \yValue_reg[31]_0\(1)
    );
\intf\\.yResult_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \core/r_deltay0\(28),
      I3 => \core/w_xshifted__154\(28),
      O => \yValue_reg[31]_0\(0)
    );
\intf\\.yResult_carry__6_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__5_i_5_n_0\,
      CO(3 downto 2) => \NLW_intf\\.yResult_carry__6_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \intf\\.yResult_carry__6_i_5_n_2\,
      CO(0) => \intf\\.yResult_carry__6_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_intf\\.yResult_carry__6_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => \core/r_deltay0\(31 downto 29),
      S(3) => '0',
      S(2) => \intf\\.yResult_carry__6_i_9_n_0\,
      S(1) => \intf\\.yResult_carry__6_i_10_n_0\,
      S(0) => \intf\\.yResult_carry__6_i_11_n_0\
    );
\intf\\.yResult_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(30),
      O => \intf\\.yResult_carry__6_i_6_n_0\
    );
\intf\\.yResult_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^q\(31),
      I4 => \^d\(26),
      I5 => \^q\(29),
      O => \intf\\.yResult_carry__6_i_7_n_0\
    );
\intf\\.yResult_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \intf\\.yResult_carry__6_i_7_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry__5_i_14_n_0\,
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \intf\\.yResult_carry__5_i_15_n_0\,
      O => \core/w_xshifted__154\(28)
    );
\intf\\.yResult_carry__6_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \intf\\.yResult_carry__6_i_9_n_0\
    );
\intf\\.yResult_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_6_n_0\,
      I3 => \^yvalue_reg[30]_0\(3),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(3),
      O => \controlRegister_reg[22]_0\(3)
    );
\intf\\.yResult_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_12_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry_i_24_n_0\,
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \intf\\.yResult_carry_i_14_n_0\,
      I5 => \intf\\.yResult_carry_i_26_n_0\,
      O => \intf\\.yResult_carry_i_10_n_0\
    );
\intf\\.yResult_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(18),
      I2 => \^d\(25),
      I3 => \^q\(26),
      I4 => \^d\(26),
      I5 => \^q\(10),
      O => \intf\\.yResult_carry_i_11_n_0\
    );
\intf\\.yResult_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(14),
      I2 => \^d\(25),
      I3 => \^q\(22),
      I4 => \^d\(26),
      I5 => \^q\(6),
      O => \intf\\.yResult_carry_i_12_n_0\
    );
\intf\\.yResult_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(16),
      I2 => \^d\(25),
      I3 => \^q\(24),
      I4 => \^d\(26),
      I5 => \^q\(8),
      O => \intf\\.yResult_carry_i_13_n_0\
    );
\intf\\.yResult_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(12),
      I2 => \^d\(25),
      I3 => \^q\(20),
      I4 => \^d\(26),
      I5 => \^q\(4),
      O => \intf\\.yResult_carry_i_14_n_0\
    );
\intf\\.yResult_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(17),
      I2 => \^d\(25),
      I3 => \^q\(25),
      I4 => \^d\(26),
      I5 => \^q\(9),
      O => \intf\\.yResult_carry_i_15_n_0\
    );
\intf\\.yResult_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(13),
      I2 => \^d\(25),
      I3 => \^q\(21),
      I4 => \^d\(26),
      I5 => \^q\(5),
      O => \intf\\.yResult_carry_i_16_n_0\
    );
\intf\\.yResult_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(15),
      I2 => \^d\(25),
      I3 => \^q\(23),
      I4 => \^d\(26),
      I5 => \^q\(7),
      O => \intf\\.yResult_carry_i_17_n_0\
    );
\intf\\.yResult_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(11),
      I2 => \^d\(25),
      I3 => \^q\(19),
      I4 => \^d\(26),
      I5 => \^q\(3),
      O => \intf\\.yResult_carry_i_18_n_0\
    );
\intf\\.yResult_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_10_n_0\,
      O => \intf\\.yResult_carry_i_19_n_0\
    );
\intf\\.yResult_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_8_n_0\,
      I3 => \^yvalue_reg[30]_0\(2),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(2),
      O => \controlRegister_reg[22]_0\(2)
    );
\intf\\.yResult_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry__0_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_5_n_0\,
      O => \intf\\.yResult_carry_i_20_n_0\
    );
\intf\\.yResult_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_5_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_6_n_0\,
      O => \intf\\.yResult_carry_i_21_n_0\
    );
\intf\\.yResult_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_6_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_8_n_0\,
      O => \intf\\.yResult_carry_i_22_n_0\
    );
\intf\\.yResult_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_9_n_0\,
      O => \intf\\.yResult_carry_i_23_n_0\
    );
\intf\\.yResult_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(10),
      I2 => \^d\(25),
      I3 => \^q\(18),
      I4 => \^d\(26),
      I5 => \^q\(2),
      O => \intf\\.yResult_carry_i_24_n_0\
    );
\intf\\.yResult_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(9),
      I2 => \^d\(25),
      I3 => \^q\(17),
      I4 => \^d\(26),
      I5 => \^q\(1),
      O => \intf\\.yResult_carry_i_25_n_0\
    );
\intf\\.yResult_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(8),
      I2 => \^d\(25),
      I3 => \^q\(16),
      I4 => \^d\(26),
      I5 => \^q\(0),
      O => \intf\\.yResult_carry_i_26_n_0\
    );
\intf\\.yResult_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B800FF47B8FF00"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_8_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_9_n_0\,
      I3 => \^yvalue_reg[30]_0\(1),
      I4 => \cordicIntf\\.rotationDir\,
      I5 => \core/r_deltay0\(1),
      O => \controlRegister_reg[22]_0\(1)
    );
\intf\\.yResult_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_9_n_0\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \intf\\.yResult_carry_i_10_n_0\,
      I3 => \^yvalue_reg[30]_0\(0),
      O => \controlRegister_reg[22]_0\(0)
    );
\intf\\.yResult_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_11_n_0\,
      I1 => \intf\\.yResult_carry_i_12_n_0\,
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \intf\\.yResult_carry_i_13_n_0\,
      I4 => \^d\(24),
      I5 => \intf\\.yResult_carry_i_14_n_0\,
      O => \intf\\.yResult_carry_i_5_n_0\
    );
\intf\\.yResult_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_15_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry_i_16_n_0\,
      I3 => \intf\\.yResult_carry_i_17_n_0\,
      I4 => \intf\\.yResult_carry_i_18_n_0\,
      I5 => \^controlregister_reg[23]_0\(3),
      O => \intf\\.yResult_carry_i_6_n_0\
    );
\intf\\.yResult_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intf\\.yResult_carry_i_7_n_0\,
      CO(2) => \intf\\.yResult_carry_i_7_n_1\,
      CO(1) => \intf\\.yResult_carry_i_7_n_2\,
      CO(0) => \intf\\.yResult_carry_i_7_n_3\,
      CYINIT => \intf\\.yResult_carry_i_19_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \core/r_deltay0\(4 downto 1),
      S(3) => \intf\\.yResult_carry_i_20_n_0\,
      S(2) => \intf\\.yResult_carry_i_21_n_0\,
      S(1) => \intf\\.yResult_carry_i_22_n_0\,
      S(0) => \intf\\.yResult_carry_i_23_n_0\
    );
\intf\\.yResult_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_13_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry_i_14_n_0\,
      I3 => \intf\\.yResult_carry_i_12_n_0\,
      I4 => \intf\\.yResult_carry_i_24_n_0\,
      I5 => \^controlregister_reg[23]_0\(3),
      O => \intf\\.yResult_carry_i_8_n_0\
    );
\intf\\.yResult_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \intf\\.yResult_carry_i_17_n_0\,
      I1 => \^d\(24),
      I2 => \intf\\.yResult_carry_i_18_n_0\,
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \intf\\.yResult_carry_i_16_n_0\,
      I5 => \intf\\.yResult_carry_i_25_n_0\,
      O => \intf\\.yResult_carry_i_9_n_0\
    );
\intf\\.zResult_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(3),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(3),
      I3 => \r_deltaz0__59\(2),
      O => \zValue_reg[3]_0\(3)
    );
\intf\\.zResult_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(7),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(7),
      I3 => \r_deltaz0__59\(6),
      O => \zValue_reg[7]_0\(3)
    );
\intf\\.zResult_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(11),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(11),
      I3 => \r_deltaz0__59\(10),
      O => \zValue_reg[11]_0\(3)
    );
\intf\\.zResult_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(15),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(15),
      I3 => \r_deltaz0__59\(14),
      O => \zValue_reg[15]_0\(3)
    );
\intf\\.zResult_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(19),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(19),
      I3 => \r_deltaz0__59\(18),
      O => \zValue_reg[19]_0\(3)
    );
\intf\\.zResult_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(23),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(23),
      I3 => \r_deltaz0__59\(22),
      O => \zValue_reg[23]_0\(3)
    );
\intf\\.zResult_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(27),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(27),
      I3 => \r_deltaz0__59\(26),
      O => \zValue_reg[27]_0\(3)
    );
\intf\\.zResult_carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \cordicIntf\\.zPrev\(31),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => CO(0),
      O => S(3)
    );
\intf\\.zResult_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(2),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(2),
      I3 => \r_deltaz0__59\(1),
      O => \zValue_reg[3]_0\(2)
    );
\intf\\.zResult_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(6),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(6),
      I3 => \r_deltaz0__59\(5),
      O => \zValue_reg[7]_0\(2)
    );
\intf\\.zResult_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(10),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(10),
      I3 => \r_deltaz0__59\(9),
      O => \zValue_reg[11]_0\(2)
    );
\intf\\.zResult_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(14),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(14),
      I3 => \r_deltaz0__59\(13),
      O => \zValue_reg[15]_0\(2)
    );
\intf\\.zResult_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(18),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(18),
      I3 => \r_deltaz0__59\(17),
      O => \zValue_reg[19]_0\(2)
    );
\intf\\.zResult_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(22),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(22),
      I3 => \r_deltaz0__59\(21),
      O => \zValue_reg[23]_0\(2)
    );
\intf\\.zResult_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(26),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(26),
      I3 => \r_deltaz0__59\(25),
      O => \zValue_reg[27]_0\(2)
    );
\intf\\.zResult_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A9"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(30),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \intf\\.zResult_carry_i_5__6_n_0\,
      I3 => \r_deltaz0__59\(29),
      O => S(2)
    );
\intf\\.zResult_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(1),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(1),
      I3 => \r_deltaz0__59\(0),
      O => \zValue_reg[3]_0\(1)
    );
\intf\\.zResult_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(5),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(5),
      I3 => \r_deltaz0__59\(4),
      O => \zValue_reg[7]_0\(1)
    );
\intf\\.zResult_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(13),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(13),
      I3 => \r_deltaz0__59\(12),
      O => \zValue_reg[15]_0\(1)
    );
\intf\\.zResult_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(17),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(17),
      I3 => \r_deltaz0__59\(16),
      O => \zValue_reg[19]_0\(1)
    );
\intf\\.zResult_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(25),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(25),
      I3 => \r_deltaz0__59\(24),
      O => \zValue_reg[27]_0\(1)
    );
\intf\\.zResult_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(9),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(9),
      I3 => \r_deltaz0__59\(8),
      O => \zValue_reg[11]_0\(1)
    );
\intf\\.zResult_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(21),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(21),
      I3 => \r_deltaz0__59\(20),
      O => \zValue_reg[23]_0\(1)
    );
\intf\\.zResult_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(29),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(29),
      I3 => \r_deltaz0__59\(28),
      O => S(1)
    );
\intf\\.zResult_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(4),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(4),
      I3 => \r_deltaz0__59\(3),
      O => \zValue_reg[7]_0\(0)
    );
\intf\\.zResult_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(8),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(8),
      I3 => \r_deltaz0__59\(7),
      O => \zValue_reg[11]_0\(0)
    );
\intf\\.zResult_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(12),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(12),
      I3 => \r_deltaz0__59\(11),
      O => \zValue_reg[15]_0\(0)
    );
\intf\\.zResult_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(16),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(16),
      I3 => \r_deltaz0__59\(15),
      O => \zValue_reg[19]_0\(0)
    );
\intf\\.zResult_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(20),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(20),
      I3 => \r_deltaz0__59\(19),
      O => \zValue_reg[23]_0\(0)
    );
\intf\\.zResult_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(24),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(24),
      I3 => \r_deltaz0__59\(23),
      O => \zValue_reg[27]_0\(0)
    );
\intf\\.zResult_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(28),
      I1 => \cordicIntf\\.rotationDir\,
      I2 => \lutIntf\\.lutAngle\(28),
      I3 => \r_deltaz0__59\(27),
      O => S(0)
    );
\intf\\.zResult_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(0),
      I1 => \lutIntf\\.lutAngle\(0),
      O => \zValue_reg[3]_0\(0)
    );
\intf\\.zResult_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404752FA00111804"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(25),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(3)
    );
\intf\\.zResult_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1550264200021014"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(7)
    );
\intf\\.zResult_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115410E00000754"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(11)
    );
\intf\\.zResult_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011104000000416"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(15)
    );
\intf\\.zResult_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111200000204"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(25),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(19)
    );
\intf\\.zResult_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E00000104"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(25),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(23)
    );
\intf\\.zResult_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000004"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(27)
    );
\intf\\.zResult_carry_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(25),
      O => \intf\\.zResult_carry_i_5__6_n_0\
    );
\intf\\.zResult_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51F224F210118140"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(25),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(2)
    );
\intf\\.zResult_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5541CD5800084514"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(6)
    );
\intf\\.zResult_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455558C00000D10"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(10)
    );
\intf\\.zResult_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404540000000418"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(14)
    );
\intf\\.zResult_carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404C00000484"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(18)
    );
\intf\\.zResult_carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000415000000030"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(22)
    );
\intf\\.zResult_carry_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000030"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(25),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(26)
    );
\intf\\.zResult_carry_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000010"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(29)
    );
\intf\\.zResult_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"023B46F600901104"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(1)
    );
\intf\\.zResult_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40544A6200052510"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(24),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(5)
    );
\intf\\.zResult_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0405440600000118"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(13)
    );
\intf\\.zResult_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000123200002014"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^d\(24),
      I3 => \^d\(25),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(17)
    );
\intf\\.zResult_carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000410"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(25)
    );
\intf\\.zResult_carry_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555160800000C00"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(9)
    );
\intf\\.zResult_carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015200000030"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(21)
    );
\intf\\.zResult_carry_i_7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000040"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(28)
    );
\intf\\.zResult_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AF3433490041110"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(0)
    );
\intf\\.zResult_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5245CF4608004404"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(4)
    );
\intf\\.zResult_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515431D00000D054"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(8)
    );
\intf\\.zResult_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4045545800000490"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(12)
    );
\intf\\.zResult_carry_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000048DA00008054"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(25),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(16)
    );
\intf\\.zResult_carry_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001C0400004404"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(20)
    );
\intf\\.zResult_carry_i_8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000114000004000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(24),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(26),
      I5 => \lutIntf\\.lutSystem\,
      O => \lutIntf\\.lutAngle\(24)
    );
nextState2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextState2_carry_n_0,
      CO(2) => nextState2_carry_n_1,
      CO(1) => nextState2_carry_n_2,
      CO(0) => nextState2_carry_n_3,
      CYINIT => '0',
      DI(3) => nextState2_carry_i_1_n_0,
      DI(2) => nextState2_carry_i_2_n_0,
      DI(1) => nextState2_carry_i_3_n_0,
      DI(0) => nextState2_carry_i_4_n_0,
      O(3 downto 0) => NLW_nextState2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nextState2_carry_i_5_n_0,
      S(2) => nextState2_carry_i_6_n_0,
      S(1) => nextState2_carry_i_7_n_0,
      S(0) => nextState2_carry_i_8_n_0
    );
\nextState2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextState2_carry_n_0,
      CO(3) => \nextState2_carry__0_n_0\,
      CO(2) => \nextState2_carry__0_n_1\,
      CO(1) => \nextState2_carry__0_n_2\,
      CO(0) => \nextState2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nextState2_carry__0_i_1_n_0\,
      DI(2) => \nextState2_carry__0_i_2_n_0\,
      DI(1) => \nextState2_carry__0_i_3_n_0\,
      DI(0) => \nextState2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState2_carry__0_i_5_n_0\,
      S(2) => \nextState2_carry__0_i_6_n_0\,
      S(1) => \nextState2_carry__0_i_7_n_0\,
      S(0) => \nextState2_carry__0_i_8_n_0\
    );
\nextState2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(14),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(14),
      I3 => \^q\(14),
      I4 => \^q\(15),
      I5 => \absY__30\(15),
      O => \nextState2_carry__0_i_1_n_0\
    );
\nextState2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(13),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(13),
      O => \absY__30\(13)
    );
\nextState2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(11),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(11),
      O => \absY__30\(11)
    );
\nextState2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(9),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(9),
      O => \absY__30\(9)
    );
\nextState2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^yvalue_reg[30]_0\(15),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(15),
      O => \nextState2_carry__0_i_13_n_0\
    );
\nextState2_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^yvalue_reg[30]_0\(13),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(13),
      O => \nextState2_carry__0_i_14_n_0\
    );
\nextState2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^yvalue_reg[30]_0\(11),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(11),
      O => \nextState2_carry__0_i_15_n_0\
    );
\nextState2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^yvalue_reg[30]_0\(9),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(9),
      O => \nextState2_carry__0_i_16_n_0\
    );
\nextState2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(12),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(12),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \absY__30\(13),
      O => \nextState2_carry__0_i_2_n_0\
    );
\nextState2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(10),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(10),
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \absY__30\(11),
      O => \nextState2_carry__0_i_3_n_0\
    );
\nextState2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(8),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(8),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \absY__30\(9),
      O => \nextState2_carry__0_i_4_n_0\
    );
\nextState2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(14),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(14),
      I3 => \^q\(14),
      I4 => \nextState2_carry__0_i_13_n_0\,
      O => \nextState2_carry__0_i_5_n_0\
    );
\nextState2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(12),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(12),
      I3 => \^q\(12),
      I4 => \nextState2_carry__0_i_14_n_0\,
      O => \nextState2_carry__0_i_6_n_0\
    );
\nextState2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(10),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(10),
      I3 => \^q\(10),
      I4 => \nextState2_carry__0_i_15_n_0\,
      O => \nextState2_carry__0_i_7_n_0\
    );
\nextState2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(8),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(8),
      I3 => \^q\(8),
      I4 => \nextState2_carry__0_i_16_n_0\,
      O => \nextState2_carry__0_i_8_n_0\
    );
\nextState2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(15),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(15),
      O => \absY__30\(15)
    );
\nextState2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__0_n_0\,
      CO(3) => \nextState2_carry__1_n_0\,
      CO(2) => \nextState2_carry__1_n_1\,
      CO(1) => \nextState2_carry__1_n_2\,
      CO(0) => \nextState2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \nextState2_carry__1_i_1_n_0\,
      DI(2) => \nextState2_carry__1_i_2_n_0\,
      DI(1) => \nextState2_carry__1_i_3_n_0\,
      DI(0) => \nextState2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState2_carry__1_i_5_n_0\,
      S(2) => \nextState2_carry__1_i_6_n_0\,
      S(1) => \nextState2_carry__1_i_7_n_0\,
      S(0) => \nextState2_carry__1_i_8_n_0\
    );
\nextState2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(22),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(22),
      I3 => \^q\(22),
      I4 => \^q\(23),
      I5 => \absY__30\(23),
      O => \nextState2_carry__1_i_1_n_0\
    );
\nextState2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(21),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(21),
      O => \absY__30\(21)
    );
\nextState2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(19),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(19),
      O => \absY__30\(19)
    );
\nextState2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(17),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(17),
      O => \absY__30\(17)
    );
\nextState2_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^yvalue_reg[30]_0\(23),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(23),
      O => \nextState2_carry__1_i_13_n_0\
    );
\nextState2_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^yvalue_reg[30]_0\(21),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(21),
      O => \nextState2_carry__1_i_14_n_0\
    );
\nextState2_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^yvalue_reg[30]_0\(19),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(19),
      O => \nextState2_carry__1_i_15_n_0\
    );
\nextState2_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^yvalue_reg[30]_0\(17),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(17),
      O => \nextState2_carry__1_i_16_n_0\
    );
\nextState2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(20),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(20),
      I3 => \^q\(20),
      I4 => \^q\(21),
      I5 => \absY__30\(21),
      O => \nextState2_carry__1_i_2_n_0\
    );
\nextState2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(18),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(18),
      I3 => \^q\(18),
      I4 => \^q\(19),
      I5 => \absY__30\(19),
      O => \nextState2_carry__1_i_3_n_0\
    );
\nextState2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(16),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(16),
      I3 => \^q\(16),
      I4 => \^q\(17),
      I5 => \absY__30\(17),
      O => \nextState2_carry__1_i_4_n_0\
    );
\nextState2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(22),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(22),
      I3 => \^q\(22),
      I4 => \nextState2_carry__1_i_13_n_0\,
      O => \nextState2_carry__1_i_5_n_0\
    );
\nextState2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(20),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(20),
      I3 => \^q\(20),
      I4 => \nextState2_carry__1_i_14_n_0\,
      O => \nextState2_carry__1_i_6_n_0\
    );
\nextState2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(18),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(18),
      I3 => \^q\(18),
      I4 => \nextState2_carry__1_i_15_n_0\,
      O => \nextState2_carry__1_i_7_n_0\
    );
\nextState2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(16),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(16),
      I3 => \^q\(16),
      I4 => \nextState2_carry__1_i_16_n_0\,
      O => \nextState2_carry__1_i_8_n_0\
    );
\nextState2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(23),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(23),
      O => \absY__30\(23)
    );
\nextState2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState2_carry__1_n_0\,
      CO(3) => \nextState2__15\,
      CO(2) => \nextState2_carry__2_n_1\,
      CO(1) => \nextState2_carry__2_n_2\,
      CO(0) => \nextState2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \nextState2_carry__2_i_1_n_0\,
      DI(2) => \nextState2_carry__2_i_2_n_0\,
      DI(1) => \nextState2_carry__2_i_3_n_0\,
      DI(0) => \nextState2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextState2_carry__2_i_5_n_0\,
      S(2) => \nextState2_carry__2_i_6_n_0\,
      S(1) => \nextState2_carry__2_i_7_n_0\,
      S(0) => \nextState2_carry__2_i_8_n_0\
    );
\nextState2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF000A000C000A"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      I1 => in20(30),
      I2 => \^q\(30),
      I3 => \^q\(31),
      I4 => \cordicIntf\\.yPrev\(31),
      I5 => in20(31),
      O => \nextState2_carry__2_i_1_n_0\
    );
\nextState2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(27),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(27),
      O => \absY__30\(27)
    );
\nextState2_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(25),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(25),
      O => \absY__30\(25)
    );
\nextState2_carry__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^yvalue_reg[30]_0\(29),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(29),
      O => \nextState2_carry__2_i_12_n_0\
    );
\nextState2_carry__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^yvalue_reg[30]_0\(27),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(27),
      O => \nextState2_carry__2_i_13_n_0\
    );
\nextState2_carry__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^yvalue_reg[30]_0\(25),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(25),
      O => \nextState2_carry__2_i_14_n_0\
    );
\nextState2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(28),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \absY__30\(29),
      O => \nextState2_carry__2_i_2_n_0\
    );
\nextState2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(26),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(26),
      I3 => \^q\(26),
      I4 => \^q\(27),
      I5 => \absY__30\(27),
      O => \nextState2_carry__2_i_3_n_0\
    );
\nextState2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(24),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(24),
      I3 => \^q\(24),
      I4 => \^q\(25),
      I5 => \absY__30\(25),
      O => \nextState2_carry__2_i_4_n_0\
    );
\nextState2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A500000000C3A5C3"
    )
        port map (
      I0 => in20(30),
      I1 => \^yvalue_reg[30]_0\(30),
      I2 => \^q\(30),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => in20(31),
      I5 => \^q\(31),
      O => \nextState2_carry__2_i_5_n_0\
    );
\nextState2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(28),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(28),
      I3 => \^q\(28),
      I4 => \nextState2_carry__2_i_12_n_0\,
      O => \nextState2_carry__2_i_6_n_0\
    );
\nextState2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(26),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(26),
      I3 => \^q\(26),
      I4 => \nextState2_carry__2_i_13_n_0\,
      O => \nextState2_carry__2_i_7_n_0\
    );
\nextState2_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(24),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(24),
      I3 => \^q\(24),
      I4 => \nextState2_carry__2_i_14_n_0\,
      O => \nextState2_carry__2_i_8_n_0\
    );
\nextState2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(29),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(29),
      O => \absY__30\(29)
    );
nextState2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(6),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(6),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \absY__30\(7),
      O => nextState2_carry_i_1_n_0
    );
nextState2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(5),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(5),
      O => \absY__30\(5)
    );
nextState2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(3),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(3),
      O => \absY__30\(3)
    );
nextState2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^yvalue_reg[30]_0\(7),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(7),
      O => nextState2_carry_i_12_n_0
    );
nextState2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^yvalue_reg[30]_0\(5),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(5),
      O => nextState2_carry_i_13_n_0
    );
nextState2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^yvalue_reg[30]_0\(3),
      I2 => \cordicIntf\\.yPrev\(31),
      I3 => in20(3),
      O => nextState2_carry_i_14_n_0
    );
nextState2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(4),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(4),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \absY__30\(5),
      O => nextState2_carry_i_2_n_0
    );
nextState2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(2),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => in20(2),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \absY__30\(3),
      O => nextState2_carry_i_3_n_0
    );
nextState2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => in20(1),
      I4 => \cordicIntf\\.yPrev\(31),
      I5 => \^yvalue_reg[30]_0\(1),
      O => nextState2_carry_i_4_n_0
    );
nextState2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(6),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(6),
      I3 => \^q\(6),
      I4 => nextState2_carry_i_12_n_0,
      O => nextState2_carry_i_5_n_0
    );
nextState2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(4),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(4),
      I3 => \^q\(4),
      I4 => nextState2_carry_i_13_n_0,
      O => nextState2_carry_i_6_n_0
    );
nextState2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8470000"
    )
        port map (
      I0 => in20(2),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(2),
      I3 => \^q\(2),
      I4 => nextState2_carry_i_14_n_0,
      O => nextState2_carry_i_7_n_0
    );
nextState2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(0),
      I1 => \^q\(0),
      I2 => in20(1),
      I3 => \cordicIntf\\.yPrev\(31),
      I4 => \^yvalue_reg[30]_0\(1),
      I5 => \^q\(1),
      O => nextState2_carry_i_8_n_0
    );
nextState2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in20(7),
      I1 => \cordicIntf\\.yPrev\(31),
      I2 => \^yvalue_reg[30]_0\(7),
      O => \absY__30\(7)
    );
\r_deltaz0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFDFFF64F6445F"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_2\(3)
    );
\r_deltaz0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFD9F55E667F"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_2\(2)
    );
\r_deltaz0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD9FFFF454E7C47"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_2\(1)
    );
\r_deltaz0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFEDDD55E3F6EB"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(25),
      I4 => \^d\(24),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_2\(0)
    );
\r_deltaz0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFFFF55C7DCF7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_3\(3)
    );
\r_deltaz0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFEDDEE4F647"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_3\(2)
    );
\r_deltaz0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEDFFFFD745D6C7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_3\(1)
    );
\r_deltaz0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDFFDFF747D777"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_3\(0)
    );
\r_deltaz0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDDFFFDDCFEFCFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_4\(3)
    );
\r_deltaz0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFDEE56F7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_4\(2)
    );
\r_deltaz0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF5F47DEFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_4\(1)
    );
\r_deltaz0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFDDF55FEE7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_4\(0)
    );
\r_deltaz0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFEFCCDFFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(25),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_5\(3)
    );
\r_deltaz0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEDFFFEDDDF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_5\(2)
    );
\r_deltaz0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFFFFDDECFFFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(25),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_5\(1)
    );
\r_deltaz0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEDDDFFFEDCFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^d\(24),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^controlregister_reg[23]_0\(3),
      O => \controlRegister_reg[3]_5\(0)
    );
\r_deltaz0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEDFFDFDF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(24),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_6\(3)
    );
\r_deltaz0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFCFDEF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(25),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_6\(2)
    );
\r_deltaz0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFDDFFFCDF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(24),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_6\(1)
    );
\r_deltaz0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFDFDFFFCDF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(24),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_6\(0)
    );
\r_deltaz0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFDFFFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_7\(3)
    );
\r_deltaz0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFDF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(24),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_7\(2)
    );
\r_deltaz0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFDEFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(25),
      I5 => \^d\(24),
      O => \controlRegister_reg[3]_7\(1)
    );
\r_deltaz0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEDFCFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(24),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_7\(0)
    );
\r_deltaz0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_8\(1)
    );
\r_deltaz0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFD"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(26),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^controlregister_reg[23]_0\(2),
      I5 => \^d\(25),
      O => \controlRegister_reg[3]_8\(0)
    );
r_deltaz0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77F7557D7F924C7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^controlregister_reg[23]_0\(3),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_0\
    );
r_deltaz0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF9FFF5D45C47FD7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^d\(25),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^controlregister_reg[23]_0\(3),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_1\(3)
    );
r_deltaz0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEDFDD555F6C9F3"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controlregister_reg[23]_0\(2),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(3),
      I4 => \^d\(25),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_1\(2)
    );
r_deltaz0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5FFD5F574DF316B"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^d\(24),
      I3 => \^controlregister_reg[23]_0\(2),
      I4 => \^d\(25),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_1\(1)
    );
r_deltaz0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F7F555DDDCE1E7"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^controlregister_reg[23]_0\(3),
      I2 => \^controlregister_reg[23]_0\(2),
      I3 => \^d\(24),
      I4 => \^d\(25),
      I5 => \^d\(26),
      O => \controlRegister_reg[3]_1\(0)
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \^busintf\\.controlregisterwriteenable\,
      O => \^d\(0)
    );
\slv_reg6[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(10),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(10),
      O => \^d\(10)
    );
\slv_reg6[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(11),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(11),
      O => \^d\(11)
    );
\slv_reg6[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(12),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(12),
      O => \^d\(12)
    );
\slv_reg6[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(13),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(13),
      O => \^d\(13)
    );
\slv_reg6[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \^busintf\\.controlregisterwriteenable\,
      O => \^d\(14)
    );
\slv_reg6[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \^busintf\\.controlregisterwriteenable\,
      O => \^d\(15)
    );
\slv_reg6[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(16),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(16),
      O => \^d\(16)
    );
\slv_reg6[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(17),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(17),
      O => \^d\(17)
    );
\slv_reg6[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(18),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(18),
      O => \^d\(18)
    );
\slv_reg6[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(19),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(19),
      O => \^d\(19)
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \^busintf\\.controlregisterwriteenable\,
      O => \^d\(1)
    );
\slv_reg6[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(20),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(20),
      O => \^d\(20)
    );
\slv_reg6[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(21),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(21),
      O => \^d\(21)
    );
\slv_reg6[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(2),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(22),
      O => \^d\(22)
    );
\slv_reg6[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(3),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(23),
      O => \^d\(23)
    );
\slv_reg6[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(2),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(2),
      O => \^d\(2)
    );
\slv_reg6[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lutIntf\\.lutSystem\,
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(3),
      O => \^d\(3)
    );
\slv_reg6[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(0),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(4),
      O => \^d\(4)
    );
\slv_reg6[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^controlregister_reg[23]_0\(1),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(5),
      O => \^d\(5)
    );
\slv_reg6[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(6),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(6),
      O => \^d\(6)
    );
\slv_reg6[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(7),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(7),
      O => \^d\(7)
    );
\slv_reg6[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(8),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(8),
      O => \^d\(8)
    );
\slv_reg6[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(9),
      I1 => \^busintf\\.controlregisterwriteenable\,
      I2 => s00_axi_wdata(9),
      O => \^d\(9)
    );
\xValue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(0),
      I1 => \^q\(0),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(0),
      I4 => \^controllerstate\(1),
      O => nextX0_in(0)
    );
\xValue[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(10),
      I1 => in16(10),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(10),
      I4 => \^controllerstate\(1),
      O => nextX0_in(10)
    );
\xValue[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(11),
      I1 => in16(11),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(11),
      I4 => \^controllerstate\(1),
      O => nextX0_in(11)
    );
\xValue[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(12),
      I1 => in16(12),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(12),
      I4 => \^controllerstate\(1),
      O => nextX0_in(12)
    );
\xValue[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \xValue[12]_i_3_n_0\
    );
\xValue[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \xValue[12]_i_4_n_0\
    );
\xValue[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \xValue[12]_i_5_n_0\
    );
\xValue[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \xValue[12]_i_6_n_0\
    );
\xValue[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(13),
      I1 => in16(13),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(13),
      I4 => \^controllerstate\(1),
      O => nextX0_in(13)
    );
\xValue[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(14),
      I1 => in16(14),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(14),
      I4 => \^controllerstate\(1),
      O => nextX0_in(14)
    );
\xValue[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(15),
      I1 => in16(15),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(15),
      I4 => \^controllerstate\(1),
      O => nextX0_in(15)
    );
\xValue[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(16),
      I1 => in16(16),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(16),
      I4 => \^controllerstate\(1),
      O => nextX0_in(16)
    );
\xValue[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \xValue[16]_i_3_n_0\
    );
\xValue[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \xValue[16]_i_4_n_0\
    );
\xValue[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \xValue[16]_i_5_n_0\
    );
\xValue[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \xValue[16]_i_6_n_0\
    );
\xValue[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(17),
      I1 => in16(17),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(17),
      I4 => \^controllerstate\(1),
      O => nextX0_in(17)
    );
\xValue[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(18),
      I1 => in16(18),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(18),
      I4 => \^controllerstate\(1),
      O => nextX0_in(18)
    );
\xValue[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(19),
      I1 => in16(19),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(19),
      I4 => \^controllerstate\(1),
      O => nextX0_in(19)
    );
\xValue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(1),
      I1 => in16(1),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(1),
      I4 => \^controllerstate\(1),
      O => nextX0_in(1)
    );
\xValue[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(20),
      I1 => in16(20),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(20),
      I4 => \^controllerstate\(1),
      O => nextX0_in(20)
    );
\xValue[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \xValue[20]_i_3_n_0\
    );
\xValue[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \xValue[20]_i_4_n_0\
    );
\xValue[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \xValue[20]_i_5_n_0\
    );
\xValue[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \xValue[20]_i_6_n_0\
    );
\xValue[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(21),
      I1 => in16(21),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(21),
      I4 => \^controllerstate\(1),
      O => nextX0_in(21)
    );
\xValue[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(22),
      I1 => in16(22),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(22),
      I4 => \^controllerstate\(1),
      O => nextX0_in(22)
    );
\xValue[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(23),
      I1 => in16(23),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(23),
      I4 => \^controllerstate\(1),
      O => nextX0_in(23)
    );
\xValue[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(24),
      I1 => in16(24),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(24),
      I4 => \^controllerstate\(1),
      O => nextX0_in(24)
    );
\xValue[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \xValue[24]_i_3_n_0\
    );
\xValue[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \xValue[24]_i_4_n_0\
    );
\xValue[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \xValue[24]_i_5_n_0\
    );
\xValue[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \xValue[24]_i_6_n_0\
    );
\xValue[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(25),
      I1 => in16(25),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(25),
      I4 => \^controllerstate\(1),
      O => nextX0_in(25)
    );
\xValue[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(26),
      I1 => in16(26),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(26),
      I4 => \^controllerstate\(1),
      O => nextX0_in(26)
    );
\xValue[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(27),
      I1 => in16(27),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(27),
      I4 => \^controllerstate\(1),
      O => nextX0_in(27)
    );
\xValue[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(28),
      I1 => in16(28),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(28),
      I4 => \^controllerstate\(1),
      O => nextX0_in(28)
    );
\xValue[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \xValue[28]_i_3_n_0\
    );
\xValue[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \xValue[28]_i_4_n_0\
    );
\xValue[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \xValue[28]_i_5_n_0\
    );
\xValue[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \xValue[28]_i_6_n_0\
    );
\xValue[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(29),
      I1 => in16(29),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(29),
      I4 => \^controllerstate\(1),
      O => nextX0_in(29)
    );
\xValue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(2),
      I1 => in16(2),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(2),
      I4 => \^controllerstate\(1),
      O => nextX0_in(2)
    );
\xValue[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(30),
      I1 => in16(30),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(30),
      I4 => \^controllerstate\(1),
      O => nextX0_in(30)
    );
\xValue[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(31),
      I1 => in16(31),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(31),
      I4 => \^controllerstate\(1),
      O => nextX0_in(31)
    );
\xValue[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \xValue[31]_i_3_n_0\
    );
\xValue[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \xValue[31]_i_4_n_0\
    );
\xValue[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \xValue[31]_i_5_n_0\
    );
\xValue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(3),
      I1 => in16(3),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(3),
      I4 => \^controllerstate\(1),
      O => nextX0_in(3)
    );
\xValue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(4),
      I1 => in16(4),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(4),
      I4 => \^controllerstate\(1),
      O => nextX0_in(4)
    );
\xValue[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \xValue[4]_i_3_n_0\
    );
\xValue[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \xValue[4]_i_4_n_0\
    );
\xValue[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \xValue[4]_i_5_n_0\
    );
\xValue[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \xValue[4]_i_6_n_0\
    );
\xValue[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \xValue[4]_i_7_n_0\
    );
\xValue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(5),
      I1 => in16(5),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(5),
      I4 => \^controllerstate\(1),
      O => nextX0_in(5)
    );
\xValue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(6),
      I1 => in16(6),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(6),
      I4 => \^controllerstate\(1),
      O => nextX0_in(6)
    );
\xValue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(7),
      I1 => in16(7),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(7),
      I4 => \^controllerstate\(1),
      O => nextX0_in(7)
    );
\xValue[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(8),
      I1 => in16(8),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(8),
      I4 => \^controllerstate\(1),
      O => nextX0_in(8)
    );
\xValue[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \xValue[8]_i_3_n_0\
    );
\xValue[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \xValue[8]_i_4_n_0\
    );
\xValue[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \xValue[8]_i_5_n_0\
    );
\xValue[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \xValue[8]_i_6_n_0\
    );
\xValue[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.xResult\(9),
      I1 => in16(9),
      I2 => \^controllerstate\(0),
      I3 => \xValue_reg[31]_1\(9),
      I4 => \^controllerstate\(1),
      O => nextX0_in(9)
    );
\xValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(0),
      Q => \^q\(0),
      R => SR(0)
    );
\xValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(10),
      Q => \^q\(10),
      R => SR(0)
    );
\xValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(11),
      Q => \^q\(11),
      R => SR(0)
    );
\xValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(12),
      Q => \^q\(12),
      R => SR(0)
    );
\xValue_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[8]_i_2_n_0\,
      CO(3) => \xValue_reg[12]_i_2_n_0\,
      CO(2) => \xValue_reg[12]_i_2_n_1\,
      CO(1) => \xValue_reg[12]_i_2_n_2\,
      CO(0) => \xValue_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(12 downto 9),
      S(3) => \xValue[12]_i_3_n_0\,
      S(2) => \xValue[12]_i_4_n_0\,
      S(1) => \xValue[12]_i_5_n_0\,
      S(0) => \xValue[12]_i_6_n_0\
    );
\xValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(13),
      Q => \^q\(13),
      R => SR(0)
    );
\xValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(14),
      Q => \^q\(14),
      R => SR(0)
    );
\xValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(15),
      Q => \^q\(15),
      R => SR(0)
    );
\xValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(16),
      Q => \^q\(16),
      R => SR(0)
    );
\xValue_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[12]_i_2_n_0\,
      CO(3) => \xValue_reg[16]_i_2_n_0\,
      CO(2) => \xValue_reg[16]_i_2_n_1\,
      CO(1) => \xValue_reg[16]_i_2_n_2\,
      CO(0) => \xValue_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(16 downto 13),
      S(3) => \xValue[16]_i_3_n_0\,
      S(2) => \xValue[16]_i_4_n_0\,
      S(1) => \xValue[16]_i_5_n_0\,
      S(0) => \xValue[16]_i_6_n_0\
    );
\xValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(17),
      Q => \^q\(17),
      R => SR(0)
    );
\xValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(18),
      Q => \^q\(18),
      R => SR(0)
    );
\xValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(19),
      Q => \^q\(19),
      R => SR(0)
    );
\xValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\xValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(20),
      Q => \^q\(20),
      R => SR(0)
    );
\xValue_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[16]_i_2_n_0\,
      CO(3) => \xValue_reg[20]_i_2_n_0\,
      CO(2) => \xValue_reg[20]_i_2_n_1\,
      CO(1) => \xValue_reg[20]_i_2_n_2\,
      CO(0) => \xValue_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(20 downto 17),
      S(3) => \xValue[20]_i_3_n_0\,
      S(2) => \xValue[20]_i_4_n_0\,
      S(1) => \xValue[20]_i_5_n_0\,
      S(0) => \xValue[20]_i_6_n_0\
    );
\xValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(21),
      Q => \^q\(21),
      R => SR(0)
    );
\xValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(22),
      Q => \^q\(22),
      R => SR(0)
    );
\xValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(23),
      Q => \^q\(23),
      R => SR(0)
    );
\xValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(24),
      Q => \^q\(24),
      R => SR(0)
    );
\xValue_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[20]_i_2_n_0\,
      CO(3) => \xValue_reg[24]_i_2_n_0\,
      CO(2) => \xValue_reg[24]_i_2_n_1\,
      CO(1) => \xValue_reg[24]_i_2_n_2\,
      CO(0) => \xValue_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(24 downto 21),
      S(3) => \xValue[24]_i_3_n_0\,
      S(2) => \xValue[24]_i_4_n_0\,
      S(1) => \xValue[24]_i_5_n_0\,
      S(0) => \xValue[24]_i_6_n_0\
    );
\xValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(25),
      Q => \^q\(25),
      R => SR(0)
    );
\xValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(26),
      Q => \^q\(26),
      R => SR(0)
    );
\xValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(27),
      Q => \^q\(27),
      R => SR(0)
    );
\xValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(28),
      Q => \^q\(28),
      R => SR(0)
    );
\xValue_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[24]_i_2_n_0\,
      CO(3) => \xValue_reg[28]_i_2_n_0\,
      CO(2) => \xValue_reg[28]_i_2_n_1\,
      CO(1) => \xValue_reg[28]_i_2_n_2\,
      CO(0) => \xValue_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(28 downto 25),
      S(3) => \xValue[28]_i_3_n_0\,
      S(2) => \xValue[28]_i_4_n_0\,
      S(1) => \xValue[28]_i_5_n_0\,
      S(0) => \xValue[28]_i_6_n_0\
    );
\xValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(29),
      Q => \^q\(29),
      R => SR(0)
    );
\xValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\xValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(30),
      Q => \^q\(30),
      R => SR(0)
    );
\xValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(31),
      Q => \^q\(31),
      R => SR(0)
    );
\xValue_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_xValue_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \xValue_reg[31]_i_2_n_2\,
      CO(0) => \xValue_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_xValue_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in16(31 downto 29),
      S(3) => '0',
      S(2) => \xValue[31]_i_3_n_0\,
      S(1) => \xValue[31]_i_4_n_0\,
      S(0) => \xValue[31]_i_5_n_0\
    );
\xValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\xValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\xValue_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \xValue_reg[4]_i_2_n_0\,
      CO(2) => \xValue_reg[4]_i_2_n_1\,
      CO(1) => \xValue_reg[4]_i_2_n_2\,
      CO(0) => \xValue_reg[4]_i_2_n_3\,
      CYINIT => \xValue[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(4 downto 1),
      S(3) => \xValue[4]_i_4_n_0\,
      S(2) => \xValue[4]_i_5_n_0\,
      S(1) => \xValue[4]_i_6_n_0\,
      S(0) => \xValue[4]_i_7_n_0\
    );
\xValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\xValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\xValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
\xValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(8),
      Q => \^q\(8),
      R => SR(0)
    );
\xValue_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \xValue_reg[4]_i_2_n_0\,
      CO(3) => \xValue_reg[8]_i_2_n_0\,
      CO(2) => \xValue_reg[8]_i_2_n_1\,
      CO(1) => \xValue_reg[8]_i_2_n_2\,
      CO(0) => \xValue_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in16(8 downto 5),
      S(3) => \xValue[8]_i_3_n_0\,
      S(2) => \xValue[8]_i_4_n_0\,
      S(1) => \xValue[8]_i_5_n_0\,
      S(0) => \xValue[8]_i_6_n_0\
    );
\xValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextX0_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
\yValue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(0),
      I1 => \^yvalue_reg[30]_0\(0),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(0),
      I4 => \^controllerstate\(1),
      O => nextY(0)
    );
\yValue[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(10),
      I1 => in20(10),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(10),
      I4 => \^controllerstate\(1),
      O => nextY(10)
    );
\yValue[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(11),
      I1 => in20(11),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(11),
      I4 => \^controllerstate\(1),
      O => nextY(11)
    );
\yValue[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(12),
      I1 => in20(12),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(12),
      I4 => \^controllerstate\(1),
      O => nextY(12)
    );
\yValue[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(12),
      O => \yValue[12]_i_3_n_0\
    );
\yValue[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(11),
      O => \yValue[12]_i_4_n_0\
    );
\yValue[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(10),
      O => \yValue[12]_i_5_n_0\
    );
\yValue[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(9),
      O => \yValue[12]_i_6_n_0\
    );
\yValue[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(13),
      I1 => in20(13),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(13),
      I4 => \^controllerstate\(1),
      O => nextY(13)
    );
\yValue[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(14),
      I1 => in20(14),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(14),
      I4 => \^controllerstate\(1),
      O => nextY(14)
    );
\yValue[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(15),
      I1 => in20(15),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(15),
      I4 => \^controllerstate\(1),
      O => nextY(15)
    );
\yValue[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(16),
      I1 => in20(16),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(16),
      I4 => \^controllerstate\(1),
      O => nextY(16)
    );
\yValue[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(16),
      O => \yValue[16]_i_3_n_0\
    );
\yValue[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(15),
      O => \yValue[16]_i_4_n_0\
    );
\yValue[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(14),
      O => \yValue[16]_i_5_n_0\
    );
\yValue[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(13),
      O => \yValue[16]_i_6_n_0\
    );
\yValue[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(17),
      I1 => in20(17),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(17),
      I4 => \^controllerstate\(1),
      O => nextY(17)
    );
\yValue[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(18),
      I1 => in20(18),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(18),
      I4 => \^controllerstate\(1),
      O => nextY(18)
    );
\yValue[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(19),
      I1 => in20(19),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(19),
      I4 => \^controllerstate\(1),
      O => nextY(19)
    );
\yValue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(1),
      I1 => in20(1),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(1),
      I4 => \^controllerstate\(1),
      O => nextY(1)
    );
\yValue[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(20),
      I1 => in20(20),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(20),
      I4 => \^controllerstate\(1),
      O => nextY(20)
    );
\yValue[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(20),
      O => \yValue[20]_i_3_n_0\
    );
\yValue[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(19),
      O => \yValue[20]_i_4_n_0\
    );
\yValue[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(18),
      O => \yValue[20]_i_5_n_0\
    );
\yValue[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(17),
      O => \yValue[20]_i_6_n_0\
    );
\yValue[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(21),
      I1 => in20(21),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(21),
      I4 => \^controllerstate\(1),
      O => nextY(21)
    );
\yValue[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(22),
      I1 => in20(22),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(22),
      I4 => \^controllerstate\(1),
      O => nextY(22)
    );
\yValue[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(23),
      I1 => in20(23),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(23),
      I4 => \^controllerstate\(1),
      O => nextY(23)
    );
\yValue[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(24),
      I1 => in20(24),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(24),
      I4 => \^controllerstate\(1),
      O => nextY(24)
    );
\yValue[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(24),
      O => \yValue[24]_i_3_n_0\
    );
\yValue[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(23),
      O => \yValue[24]_i_4_n_0\
    );
\yValue[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(22),
      O => \yValue[24]_i_5_n_0\
    );
\yValue[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(21),
      O => \yValue[24]_i_6_n_0\
    );
\yValue[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(25),
      I1 => in20(25),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(25),
      I4 => \^controllerstate\(1),
      O => nextY(25)
    );
\yValue[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(26),
      I1 => in20(26),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(26),
      I4 => \^controllerstate\(1),
      O => nextY(26)
    );
\yValue[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(27),
      I1 => in20(27),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(27),
      I4 => \^controllerstate\(1),
      O => nextY(27)
    );
\yValue[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(28),
      I1 => in20(28),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(28),
      I4 => \^controllerstate\(1),
      O => nextY(28)
    );
\yValue[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(28),
      O => \yValue[28]_i_3_n_0\
    );
\yValue[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(27),
      O => \yValue[28]_i_4_n_0\
    );
\yValue[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(26),
      O => \yValue[28]_i_5_n_0\
    );
\yValue[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(25),
      O => \yValue[28]_i_6_n_0\
    );
\yValue[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(29),
      I1 => in20(29),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(29),
      I4 => \^controllerstate\(1),
      O => nextY(29)
    );
\yValue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(2),
      I1 => in20(2),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(2),
      I4 => \^controllerstate\(1),
      O => nextY(2)
    );
\yValue[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(30),
      I1 => in20(30),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(30),
      I4 => \^controllerstate\(1),
      O => nextY(30)
    );
\yValue[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \yValue[31]_i_3_n_0\,
      I1 => \^controllerstate\(0),
      I2 => \controlRegister_reg[13]_0\(0),
      I3 => \^controllerstate\(1),
      O => \yValue[31]_i_1_n_0\
    );
\yValue[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(25),
      I1 => \^zvalue_reg[30]_0\(26),
      I2 => \^zvalue_reg[30]_0\(23),
      I3 => \^zvalue_reg[30]_0\(24),
      I4 => \yValue[31]_i_14_n_0\,
      O => \yValue[31]_i_10_n_0\
    );
\yValue[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(17),
      I1 => \^zvalue_reg[30]_0\(18),
      I2 => \^zvalue_reg[30]_0\(15),
      I3 => \^zvalue_reg[30]_0\(16),
      I4 => \yValue[31]_i_15_n_0\,
      O => \yValue[31]_i_11_n_0\
    );
\yValue[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(2),
      I1 => \^zvalue_reg[30]_0\(1),
      I2 => \^zvalue_reg[30]_0\(5),
      I3 => \^zvalue_reg[30]_0\(6),
      I4 => \^zvalue_reg[30]_0\(3),
      I5 => \^zvalue_reg[30]_0\(4),
      O => \yValue[31]_i_12_n_0\
    );
\yValue[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(12),
      I1 => \^zvalue_reg[30]_0\(11),
      I2 => \^zvalue_reg[30]_0\(14),
      I3 => \^zvalue_reg[30]_0\(13),
      O => \yValue[31]_i_13_n_0\
    );
\yValue[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(28),
      I1 => \^zvalue_reg[30]_0\(27),
      I2 => \^zvalue_reg[30]_0\(0),
      I3 => \^zvalue_reg[30]_0\(29),
      O => \yValue[31]_i_14_n_0\
    );
\yValue[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^zvalue_reg[30]_0\(20),
      I1 => \^zvalue_reg[30]_0\(19),
      I2 => \^zvalue_reg[30]_0\(22),
      I3 => \^zvalue_reg[30]_0\(21),
      O => \yValue[31]_i_15_n_0\
    );
\yValue[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(31),
      I1 => in20(31),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(31),
      I4 => \^controllerstate\(1),
      O => nextY(31)
    );
\yValue[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => \yValue[31]_i_5_n_0\,
      I1 => \^q\(31),
      I2 => \busIntf\\.controlRegisterOutput\(2),
      I3 => \lutIntf\\.lutSystem\,
      I4 => \^controllerstate\(1),
      O => \yValue[31]_i_3_n_0\
    );
\yValue[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5554AAAA"
    )
        port map (
      I0 => \cordicIntf\\.zPrev\(31),
      I1 => \yValue[31]_i_9_n_0\,
      I2 => \yValue[31]_i_10_n_0\,
      I3 => \yValue[31]_i_11_n_0\,
      I4 => \^zvalue_reg[30]_0\(30),
      O => \yValue[31]_i_5_n_0\
    );
\yValue[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cordicIntf\\.yPrev\(31),
      O => \yValue[31]_i_6_n_0\
    );
\yValue[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(30),
      O => \yValue[31]_i_7_n_0\
    );
\yValue[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(29),
      O => \yValue[31]_i_8_n_0\
    );
\yValue[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \yValue[31]_i_12_n_0\,
      I1 => \yValue[31]_i_13_n_0\,
      I2 => \^zvalue_reg[30]_0\(8),
      I3 => \^zvalue_reg[30]_0\(7),
      I4 => \^zvalue_reg[30]_0\(10),
      I5 => \^zvalue_reg[30]_0\(9),
      O => \yValue[31]_i_9_n_0\
    );
\yValue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(3),
      I1 => in20(3),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(3),
      I4 => \^controllerstate\(1),
      O => nextY(3)
    );
\yValue[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(4),
      I1 => in20(4),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(4),
      I4 => \^controllerstate\(1),
      O => nextY(4)
    );
\yValue[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(0),
      O => \yValue[4]_i_3_n_0\
    );
\yValue[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(4),
      O => \yValue[4]_i_4_n_0\
    );
\yValue[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(3),
      O => \yValue[4]_i_5_n_0\
    );
\yValue[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(2),
      O => \yValue[4]_i_6_n_0\
    );
\yValue[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(1),
      O => \yValue[4]_i_7_n_0\
    );
\yValue[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(5),
      I1 => in20(5),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(5),
      I4 => \^controllerstate\(1),
      O => nextY(5)
    );
\yValue[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(6),
      I1 => in20(6),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(6),
      I4 => \^controllerstate\(1),
      O => nextY(6)
    );
\yValue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(7),
      I1 => in20(7),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(7),
      I4 => \^controllerstate\(1),
      O => nextY(7)
    );
\yValue[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(8),
      I1 => in20(8),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(8),
      I4 => \^controllerstate\(1),
      O => nextY(8)
    );
\yValue[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(8),
      O => \yValue[8]_i_3_n_0\
    );
\yValue[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(7),
      O => \yValue[8]_i_4_n_0\
    );
\yValue[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(6),
      O => \yValue[8]_i_5_n_0\
    );
\yValue[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^yvalue_reg[30]_0\(5),
      O => \yValue[8]_i_6_n_0\
    );
\yValue[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => \cordicIntf\\.yResult\(9),
      I1 => in20(9),
      I2 => \^controllerstate\(0),
      I3 => \yValue_reg[31]_1\(9),
      I4 => \^controllerstate\(1),
      O => nextY(9)
    );
\yValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(0),
      Q => \^yvalue_reg[30]_0\(0),
      R => SR(0)
    );
\yValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(10),
      Q => \^yvalue_reg[30]_0\(10),
      R => SR(0)
    );
\yValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(11),
      Q => \^yvalue_reg[30]_0\(11),
      R => SR(0)
    );
\yValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(12),
      Q => \^yvalue_reg[30]_0\(12),
      R => SR(0)
    );
\yValue_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[8]_i_2_n_0\,
      CO(3) => \yValue_reg[12]_i_2_n_0\,
      CO(2) => \yValue_reg[12]_i_2_n_1\,
      CO(1) => \yValue_reg[12]_i_2_n_2\,
      CO(0) => \yValue_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(12 downto 9),
      S(3) => \yValue[12]_i_3_n_0\,
      S(2) => \yValue[12]_i_4_n_0\,
      S(1) => \yValue[12]_i_5_n_0\,
      S(0) => \yValue[12]_i_6_n_0\
    );
\yValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(13),
      Q => \^yvalue_reg[30]_0\(13),
      R => SR(0)
    );
\yValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(14),
      Q => \^yvalue_reg[30]_0\(14),
      R => SR(0)
    );
\yValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(15),
      Q => \^yvalue_reg[30]_0\(15),
      R => SR(0)
    );
\yValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(16),
      Q => \^yvalue_reg[30]_0\(16),
      R => SR(0)
    );
\yValue_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[12]_i_2_n_0\,
      CO(3) => \yValue_reg[16]_i_2_n_0\,
      CO(2) => \yValue_reg[16]_i_2_n_1\,
      CO(1) => \yValue_reg[16]_i_2_n_2\,
      CO(0) => \yValue_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(16 downto 13),
      S(3) => \yValue[16]_i_3_n_0\,
      S(2) => \yValue[16]_i_4_n_0\,
      S(1) => \yValue[16]_i_5_n_0\,
      S(0) => \yValue[16]_i_6_n_0\
    );
\yValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(17),
      Q => \^yvalue_reg[30]_0\(17),
      R => SR(0)
    );
\yValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(18),
      Q => \^yvalue_reg[30]_0\(18),
      R => SR(0)
    );
\yValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(19),
      Q => \^yvalue_reg[30]_0\(19),
      R => SR(0)
    );
\yValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(1),
      Q => \^yvalue_reg[30]_0\(1),
      R => SR(0)
    );
\yValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(20),
      Q => \^yvalue_reg[30]_0\(20),
      R => SR(0)
    );
\yValue_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[16]_i_2_n_0\,
      CO(3) => \yValue_reg[20]_i_2_n_0\,
      CO(2) => \yValue_reg[20]_i_2_n_1\,
      CO(1) => \yValue_reg[20]_i_2_n_2\,
      CO(0) => \yValue_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(20 downto 17),
      S(3) => \yValue[20]_i_3_n_0\,
      S(2) => \yValue[20]_i_4_n_0\,
      S(1) => \yValue[20]_i_5_n_0\,
      S(0) => \yValue[20]_i_6_n_0\
    );
\yValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(21),
      Q => \^yvalue_reg[30]_0\(21),
      R => SR(0)
    );
\yValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(22),
      Q => \^yvalue_reg[30]_0\(22),
      R => SR(0)
    );
\yValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(23),
      Q => \^yvalue_reg[30]_0\(23),
      R => SR(0)
    );
\yValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(24),
      Q => \^yvalue_reg[30]_0\(24),
      R => SR(0)
    );
\yValue_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[20]_i_2_n_0\,
      CO(3) => \yValue_reg[24]_i_2_n_0\,
      CO(2) => \yValue_reg[24]_i_2_n_1\,
      CO(1) => \yValue_reg[24]_i_2_n_2\,
      CO(0) => \yValue_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(24 downto 21),
      S(3) => \yValue[24]_i_3_n_0\,
      S(2) => \yValue[24]_i_4_n_0\,
      S(1) => \yValue[24]_i_5_n_0\,
      S(0) => \yValue[24]_i_6_n_0\
    );
\yValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(25),
      Q => \^yvalue_reg[30]_0\(25),
      R => SR(0)
    );
\yValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(26),
      Q => \^yvalue_reg[30]_0\(26),
      R => SR(0)
    );
\yValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(27),
      Q => \^yvalue_reg[30]_0\(27),
      R => SR(0)
    );
\yValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(28),
      Q => \^yvalue_reg[30]_0\(28),
      R => SR(0)
    );
\yValue_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[24]_i_2_n_0\,
      CO(3) => \yValue_reg[28]_i_2_n_0\,
      CO(2) => \yValue_reg[28]_i_2_n_1\,
      CO(1) => \yValue_reg[28]_i_2_n_2\,
      CO(0) => \yValue_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(28 downto 25),
      S(3) => \yValue[28]_i_3_n_0\,
      S(2) => \yValue[28]_i_4_n_0\,
      S(1) => \yValue[28]_i_5_n_0\,
      S(0) => \yValue[28]_i_6_n_0\
    );
\yValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(29),
      Q => \^yvalue_reg[30]_0\(29),
      R => SR(0)
    );
\yValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(2),
      Q => \^yvalue_reg[30]_0\(2),
      R => SR(0)
    );
\yValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(30),
      Q => \^yvalue_reg[30]_0\(30),
      R => SR(0)
    );
\yValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(31),
      Q => \cordicIntf\\.yPrev\(31),
      R => SR(0)
    );
\yValue_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_yValue_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yValue_reg[31]_i_4_n_2\,
      CO(0) => \yValue_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_yValue_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in20(31 downto 29),
      S(3) => '0',
      S(2) => \yValue[31]_i_6_n_0\,
      S(1) => \yValue[31]_i_7_n_0\,
      S(0) => \yValue[31]_i_8_n_0\
    );
\yValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(3),
      Q => \^yvalue_reg[30]_0\(3),
      R => SR(0)
    );
\yValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(4),
      Q => \^yvalue_reg[30]_0\(4),
      R => SR(0)
    );
\yValue_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yValue_reg[4]_i_2_n_0\,
      CO(2) => \yValue_reg[4]_i_2_n_1\,
      CO(1) => \yValue_reg[4]_i_2_n_2\,
      CO(0) => \yValue_reg[4]_i_2_n_3\,
      CYINIT => \yValue[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(4 downto 1),
      S(3) => \yValue[4]_i_4_n_0\,
      S(2) => \yValue[4]_i_5_n_0\,
      S(1) => \yValue[4]_i_6_n_0\,
      S(0) => \yValue[4]_i_7_n_0\
    );
\yValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(5),
      Q => \^yvalue_reg[30]_0\(5),
      R => SR(0)
    );
\yValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(6),
      Q => \^yvalue_reg[30]_0\(6),
      R => SR(0)
    );
\yValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(7),
      Q => \^yvalue_reg[30]_0\(7),
      R => SR(0)
    );
\yValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(8),
      Q => \^yvalue_reg[30]_0\(8),
      R => SR(0)
    );
\yValue_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yValue_reg[4]_i_2_n_0\,
      CO(3) => \yValue_reg[8]_i_2_n_0\,
      CO(2) => \yValue_reg[8]_i_2_n_1\,
      CO(1) => \yValue_reg[8]_i_2_n_2\,
      CO(0) => \yValue_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in20(8 downto 5),
      S(3) => \yValue[8]_i_3_n_0\,
      S(2) => \yValue[8]_i_4_n_0\,
      S(1) => \yValue[8]_i_5_n_0\,
      S(0) => \yValue[8]_i_6_n_0\
    );
\yValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \yValue[31]_i_1_n_0\,
      D => nextY(9),
      Q => \^yvalue_reg[30]_0\(9),
      R => SR(0)
    );
\zValue[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABF8A8A8A80"
    )
        port map (
      I0 => nextZ(31),
      I1 => \zValue[31]_i_3_n_0\,
      I2 => \^controllerstate\(0),
      I3 => \controlRegister_reg[13]_0\(0),
      I4 => \^controllerstate\(1),
      I5 => \cordicIntf\\.zPrev\(31),
      O => \zValue[31]_i_1_n_0\
    );
\zValue[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA3F30"
    )
        port map (
      I0 => O(0),
      I1 => \cordicIntf\\.zPrev\(31),
      I2 => \^controllerstate\(0),
      I3 => \zValue_reg[31]_0\(0),
      I4 => \^controllerstate\(1),
      O => nextZ(31)
    );
\zValue[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \yValue[31]_i_5_n_0\,
      I1 => \busIntf\\.controlRegisterOutput\(2),
      I2 => \^q\(31),
      I3 => \lutIntf\\.lutSystem\,
      I4 => \^controllerstate\(1),
      O => \zValue[31]_i_3_n_0\
    );
\zValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(0),
      Q => \^zvalue_reg[30]_0\(0),
      R => SR(0)
    );
\zValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(10),
      Q => \^zvalue_reg[30]_0\(10),
      R => SR(0)
    );
\zValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(11),
      Q => \^zvalue_reg[30]_0\(11),
      R => SR(0)
    );
\zValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(12),
      Q => \^zvalue_reg[30]_0\(12),
      R => SR(0)
    );
\zValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(13),
      Q => \^zvalue_reg[30]_0\(13),
      R => SR(0)
    );
\zValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(14),
      Q => \^zvalue_reg[30]_0\(14),
      R => SR(0)
    );
\zValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(15),
      Q => \^zvalue_reg[30]_0\(15),
      R => SR(0)
    );
\zValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(16),
      Q => \^zvalue_reg[30]_0\(16),
      R => SR(0)
    );
\zValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(17),
      Q => \^zvalue_reg[30]_0\(17),
      R => SR(0)
    );
\zValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(18),
      Q => \^zvalue_reg[30]_0\(18),
      R => SR(0)
    );
\zValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(19),
      Q => \^zvalue_reg[30]_0\(19),
      R => SR(0)
    );
\zValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(1),
      Q => \^zvalue_reg[30]_0\(1),
      R => SR(0)
    );
\zValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(20),
      Q => \^zvalue_reg[30]_0\(20),
      R => SR(0)
    );
\zValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(21),
      Q => \^zvalue_reg[30]_0\(21),
      R => SR(0)
    );
\zValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(22),
      Q => \^zvalue_reg[30]_0\(22),
      R => SR(0)
    );
\zValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(23),
      Q => \^zvalue_reg[30]_0\(23),
      R => SR(0)
    );
\zValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(24),
      Q => \^zvalue_reg[30]_0\(24),
      R => SR(0)
    );
\zValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(25),
      Q => \^zvalue_reg[30]_0\(25),
      R => SR(0)
    );
\zValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(26),
      Q => \^zvalue_reg[30]_0\(26),
      R => SR(0)
    );
\zValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(27),
      Q => \^zvalue_reg[30]_0\(27),
      R => SR(0)
    );
\zValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(28),
      Q => \^zvalue_reg[30]_0\(28),
      R => SR(0)
    );
\zValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(29),
      Q => \^zvalue_reg[30]_0\(29),
      R => SR(0)
    );
\zValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(2),
      Q => \^zvalue_reg[30]_0\(2),
      R => SR(0)
    );
\zValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(30),
      Q => \^zvalue_reg[30]_0\(30),
      R => SR(0)
    );
\zValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \zValue[31]_i_1_n_0\,
      Q => \cordicIntf\\.zPrev\(31),
      R => SR(0)
    );
\zValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(3),
      Q => \^zvalue_reg[30]_0\(3),
      R => SR(0)
    );
\zValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(4),
      Q => \^zvalue_reg[30]_0\(4),
      R => SR(0)
    );
\zValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(5),
      Q => \^zvalue_reg[30]_0\(5),
      R => SR(0)
    );
\zValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(6),
      Q => \^zvalue_reg[30]_0\(6),
      R => SR(0)
    );
\zValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(7),
      Q => \^zvalue_reg[30]_0\(7),
      R => SR(0)
    );
\zValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(8),
      Q => \^zvalue_reg[30]_0\(8),
      R => SR(0)
    );
\zValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \controlRegister[31]_i_1_n_0\,
      D => \zValue_reg[30]_1\(9),
      Q => \^zvalue_reg[30]_0\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic is
  port (
    \cordicIntf\\.xResult\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \cordicIntf\\.yResult\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_deltaz0__59\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg2_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \xValue_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xValue_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \yValue_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \yValue_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3\ : in STD_LOGIC;
    \intf\\.zResult_carry_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intf\\.zResult_carry_i_3__3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \controlRegister_reg[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \controlRegister_reg[21]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \zValue_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zValue_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    controllerState : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic is
  signal \cordicIntf\\.zResult\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \intf\\.xResult_carry__0_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__0_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__1_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__2_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__3_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__4_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__5_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry__6_n_3\ : STD_LOGIC;
  signal \intf\\.xResult_carry_n_0\ : STD_LOGIC;
  signal \intf\\.xResult_carry_n_1\ : STD_LOGIC;
  signal \intf\\.xResult_carry_n_2\ : STD_LOGIC;
  signal \intf\\.xResult_carry_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__0_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__1_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__2_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__3_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__4_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__5_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry__6_n_3\ : STD_LOGIC;
  signal \intf\\.yResult_carry_n_0\ : STD_LOGIC;
  signal \intf\\.yResult_carry_n_1\ : STD_LOGIC;
  signal \intf\\.yResult_carry_n_2\ : STD_LOGIC;
  signal \intf\\.yResult_carry_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__0_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__0_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__0_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__0_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__1_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__1_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__1_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__1_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__2_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__2_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__2_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__2_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__3_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__3_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__3_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__3_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__4_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__4_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__4_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__4_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__5_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry__5_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__5_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__5_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry__6_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry__6_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry__6_n_3\ : STD_LOGIC;
  signal \intf\\.zResult_carry_n_0\ : STD_LOGIC;
  signal \intf\\.zResult_carry_n_1\ : STD_LOGIC;
  signal \intf\\.zResult_carry_n_2\ : STD_LOGIC;
  signal \intf\\.zResult_carry_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__0_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__0_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__0_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__0_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__1_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__1_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__1_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__1_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__2_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__2_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__2_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__2_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__3_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__3_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__3_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__3_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__4_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__4_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__4_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__4_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__5_n_0\ : STD_LOGIC;
  signal \r_deltaz0_carry__5_n_1\ : STD_LOGIC;
  signal \r_deltaz0_carry__5_n_2\ : STD_LOGIC;
  signal \r_deltaz0_carry__5_n_3\ : STD_LOGIC;
  signal \r_deltaz0_carry__6_n_3\ : STD_LOGIC;
  signal r_deltaz0_carry_n_0 : STD_LOGIC;
  signal r_deltaz0_carry_n_1 : STD_LOGIC;
  signal r_deltaz0_carry_n_2 : STD_LOGIC;
  signal r_deltaz0_carry_n_3 : STD_LOGIC;
  signal \NLW_intf\\.xResult_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intf\\.yResult_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_intf\\.zResult_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_deltaz0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_deltaz0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.xResult_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.yResult_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \intf\\.zResult_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \zValue[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \zValue[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \zValue[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \zValue[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \zValue[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \zValue[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \zValue[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \zValue[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \zValue[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \zValue[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \zValue[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \zValue[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \zValue[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \zValue[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \zValue[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \zValue[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \zValue[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \zValue[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \zValue[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \zValue[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \zValue[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \zValue[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \zValue[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \zValue[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \zValue[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \zValue[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \zValue[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \zValue[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \zValue[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \zValue[9]_i_1\ : label is "soft_lutpair52";
begin
\intf\\.xResult_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intf\\.xResult_carry_n_0\,
      CO(2) => \intf\\.xResult_carry_n_1\,
      CO(1) => \intf\\.xResult_carry_n_2\,
      CO(0) => \intf\\.xResult_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \cordicIntf\\.xResult\(3 downto 0),
      S(3 downto 0) => \xValue_reg[3]\(3 downto 0)
    );
\intf\\.xResult_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry_n_0\,
      CO(3) => \intf\\.xResult_carry__0_n_0\,
      CO(2) => \intf\\.xResult_carry__0_n_1\,
      CO(1) => \intf\\.xResult_carry__0_n_2\,
      CO(0) => \intf\\.xResult_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \cordicIntf\\.xResult\(7 downto 4),
      S(3 downto 0) => \xValue_reg[7]\(3 downto 0)
    );
\intf\\.xResult_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__0_n_0\,
      CO(3) => \intf\\.xResult_carry__1_n_0\,
      CO(2) => \intf\\.xResult_carry__1_n_1\,
      CO(1) => \intf\\.xResult_carry__1_n_2\,
      CO(0) => \intf\\.xResult_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => \cordicIntf\\.xResult\(11 downto 8),
      S(3 downto 0) => \xValue_reg[11]\(3 downto 0)
    );
\intf\\.xResult_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__1_n_0\,
      CO(3) => \intf\\.xResult_carry__2_n_0\,
      CO(2) => \intf\\.xResult_carry__2_n_1\,
      CO(1) => \intf\\.xResult_carry__2_n_2\,
      CO(0) => \intf\\.xResult_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => \cordicIntf\\.xResult\(15 downto 12),
      S(3 downto 0) => \xValue_reg[15]\(3 downto 0)
    );
\intf\\.xResult_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__2_n_0\,
      CO(3) => \intf\\.xResult_carry__3_n_0\,
      CO(2) => \intf\\.xResult_carry__3_n_1\,
      CO(1) => \intf\\.xResult_carry__3_n_2\,
      CO(0) => \intf\\.xResult_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => \cordicIntf\\.xResult\(19 downto 16),
      S(3 downto 0) => \xValue_reg[19]\(3 downto 0)
    );
\intf\\.xResult_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__3_n_0\,
      CO(3) => \intf\\.xResult_carry__4_n_0\,
      CO(2) => \intf\\.xResult_carry__4_n_1\,
      CO(1) => \intf\\.xResult_carry__4_n_2\,
      CO(0) => \intf\\.xResult_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => \cordicIntf\\.xResult\(23 downto 20),
      S(3 downto 0) => \xValue_reg[23]\(3 downto 0)
    );
\intf\\.xResult_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__4_n_0\,
      CO(3) => \intf\\.xResult_carry__5_n_0\,
      CO(2) => \intf\\.xResult_carry__5_n_1\,
      CO(1) => \intf\\.xResult_carry__5_n_2\,
      CO(0) => \intf\\.xResult_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => \cordicIntf\\.xResult\(27 downto 24),
      S(3 downto 0) => \xValue_reg[27]\(3 downto 0)
    );
\intf\\.xResult_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.xResult_carry__5_n_0\,
      CO(3) => \NLW_intf\\.xResult_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \intf\\.xResult_carry__6_n_1\,
      CO(1) => \intf\\.xResult_carry__6_n_2\,
      CO(0) => \intf\\.xResult_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => \cordicIntf\\.xResult\(31 downto 28),
      S(3 downto 0) => \controlRegister_reg[19]\(3 downto 0)
    );
\intf\\.yResult_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intf\\.yResult_carry_n_0\,
      CO(2) => \intf\\.yResult_carry_n_1\,
      CO(1) => \intf\\.yResult_carry_n_2\,
      CO(0) => \intf\\.yResult_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(3 downto 0),
      O(3 downto 0) => \cordicIntf\\.yResult\(3 downto 0),
      S(3 downto 0) => \yValue_reg[3]\(3 downto 0)
    );
\intf\\.yResult_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry_n_0\,
      CO(3) => \intf\\.yResult_carry__0_n_0\,
      CO(2) => \intf\\.yResult_carry__0_n_1\,
      CO(1) => \intf\\.yResult_carry__0_n_2\,
      CO(0) => \intf\\.yResult_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(7 downto 4),
      O(3 downto 0) => \cordicIntf\\.yResult\(7 downto 4),
      S(3 downto 0) => \yValue_reg[7]\(3 downto 0)
    );
\intf\\.yResult_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__0_n_0\,
      CO(3) => \intf\\.yResult_carry__1_n_0\,
      CO(2) => \intf\\.yResult_carry__1_n_1\,
      CO(1) => \intf\\.yResult_carry__1_n_2\,
      CO(0) => \intf\\.yResult_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(11 downto 8),
      O(3 downto 0) => \cordicIntf\\.yResult\(11 downto 8),
      S(3 downto 0) => \yValue_reg[11]\(3 downto 0)
    );
\intf\\.yResult_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__1_n_0\,
      CO(3) => \intf\\.yResult_carry__2_n_0\,
      CO(2) => \intf\\.yResult_carry__2_n_1\,
      CO(1) => \intf\\.yResult_carry__2_n_2\,
      CO(0) => \intf\\.yResult_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(15 downto 12),
      O(3 downto 0) => \cordicIntf\\.yResult\(15 downto 12),
      S(3 downto 0) => \yValue_reg[15]\(3 downto 0)
    );
\intf\\.yResult_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__2_n_0\,
      CO(3) => \intf\\.yResult_carry__3_n_0\,
      CO(2) => \intf\\.yResult_carry__3_n_1\,
      CO(1) => \intf\\.yResult_carry__3_n_2\,
      CO(0) => \intf\\.yResult_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(19 downto 16),
      O(3 downto 0) => \cordicIntf\\.yResult\(19 downto 16),
      S(3 downto 0) => \yValue_reg[19]\(3 downto 0)
    );
\intf\\.yResult_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__3_n_0\,
      CO(3) => \intf\\.yResult_carry__4_n_0\,
      CO(2) => \intf\\.yResult_carry__4_n_1\,
      CO(1) => \intf\\.yResult_carry__4_n_2\,
      CO(0) => \intf\\.yResult_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(23 downto 20),
      O(3 downto 0) => \cordicIntf\\.yResult\(23 downto 20),
      S(3 downto 0) => \yValue_reg[23]\(3 downto 0)
    );
\intf\\.yResult_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__4_n_0\,
      CO(3) => \intf\\.yResult_carry__5_n_0\,
      CO(2) => \intf\\.yResult_carry__5_n_1\,
      CO(1) => \intf\\.yResult_carry__5_n_2\,
      CO(0) => \intf\\.yResult_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \yValue_reg[31]\(27 downto 24),
      O(3 downto 0) => \cordicIntf\\.yResult\(27 downto 24),
      S(3 downto 0) => \yValue_reg[27]\(3 downto 0)
    );
\intf\\.yResult_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.yResult_carry__5_n_0\,
      CO(3) => \NLW_intf\\.yResult_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \intf\\.yResult_carry__6_n_1\,
      CO(1) => \intf\\.yResult_carry__6_n_2\,
      CO(0) => \intf\\.yResult_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \yValue_reg[31]\(30 downto 28),
      O(3 downto 0) => \cordicIntf\\.yResult\(31 downto 28),
      S(3 downto 0) => \yValue_reg[31]_0\(3 downto 0)
    );
\intf\\.zResult_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \intf\\.zResult_carry_n_0\,
      CO(2) => \intf\\.zResult_carry_n_1\,
      CO(1) => \intf\\.zResult_carry_n_2\,
      CO(0) => \intf\\.zResult_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(3 downto 0),
      O(3 downto 0) => \cordicIntf\\.zResult\(3 downto 0),
      S(3 downto 0) => \zValue_reg[3]\(3 downto 0)
    );
\intf\\.zResult_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry_n_0\,
      CO(3) => \intf\\.zResult_carry__0_n_0\,
      CO(2) => \intf\\.zResult_carry__0_n_1\,
      CO(1) => \intf\\.zResult_carry__0_n_2\,
      CO(0) => \intf\\.zResult_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(7 downto 4),
      O(3 downto 0) => \cordicIntf\\.zResult\(7 downto 4),
      S(3 downto 0) => \zValue_reg[7]\(3 downto 0)
    );
\intf\\.zResult_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__0_n_0\,
      CO(3) => \intf\\.zResult_carry__1_n_0\,
      CO(2) => \intf\\.zResult_carry__1_n_1\,
      CO(1) => \intf\\.zResult_carry__1_n_2\,
      CO(0) => \intf\\.zResult_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(11 downto 8),
      O(3 downto 0) => \cordicIntf\\.zResult\(11 downto 8),
      S(3 downto 0) => \zValue_reg[11]\(3 downto 0)
    );
\intf\\.zResult_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__1_n_0\,
      CO(3) => \intf\\.zResult_carry__2_n_0\,
      CO(2) => \intf\\.zResult_carry__2_n_1\,
      CO(1) => \intf\\.zResult_carry__2_n_2\,
      CO(0) => \intf\\.zResult_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(15 downto 12),
      O(3 downto 0) => \cordicIntf\\.zResult\(15 downto 12),
      S(3 downto 0) => \zValue_reg[15]\(3 downto 0)
    );
\intf\\.zResult_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__2_n_0\,
      CO(3) => \intf\\.zResult_carry__3_n_0\,
      CO(2) => \intf\\.zResult_carry__3_n_1\,
      CO(1) => \intf\\.zResult_carry__3_n_2\,
      CO(0) => \intf\\.zResult_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(19 downto 16),
      O(3 downto 0) => \cordicIntf\\.zResult\(19 downto 16),
      S(3 downto 0) => \zValue_reg[19]\(3 downto 0)
    );
\intf\\.zResult_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__3_n_0\,
      CO(3) => \intf\\.zResult_carry__4_n_0\,
      CO(2) => \intf\\.zResult_carry__4_n_1\,
      CO(1) => \intf\\.zResult_carry__4_n_2\,
      CO(0) => \intf\\.zResult_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(23 downto 20),
      O(3 downto 0) => \cordicIntf\\.zResult\(23 downto 20),
      S(3 downto 0) => \zValue_reg[23]\(3 downto 0)
    );
\intf\\.zResult_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__4_n_0\,
      CO(3) => \intf\\.zResult_carry__5_n_0\,
      CO(2) => \intf\\.zResult_carry__5_n_1\,
      CO(1) => \intf\\.zResult_carry__5_n_2\,
      CO(0) => \intf\\.zResult_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \controlRegister_reg[21]_0\(27 downto 24),
      O(3 downto 0) => \cordicIntf\\.zResult\(27 downto 24),
      S(3 downto 0) => \zValue_reg[27]\(3 downto 0)
    );
\intf\\.zResult_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \intf\\.zResult_carry__5_n_0\,
      CO(3) => \NLW_intf\\.zResult_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \intf\\.zResult_carry__6_n_1\,
      CO(1) => \intf\\.zResult_carry__6_n_2\,
      CO(0) => \intf\\.zResult_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \controlRegister_reg[21]_0\(30 downto 28),
      O(3) => O(0),
      O(2 downto 0) => \cordicIntf\\.zResult\(30 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
r_deltaz0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_deltaz0_carry_n_0,
      CO(2) => r_deltaz0_carry_n_1,
      CO(1) => r_deltaz0_carry_n_2,
      CO(0) => r_deltaz0_carry_n_3,
      CYINIT => \intf\\.zResult_carry_i_3\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(3 downto 0),
      S(3 downto 0) => \intf\\.zResult_carry_i_3_0\(3 downto 0)
    );
\r_deltaz0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_deltaz0_carry_n_0,
      CO(3) => \r_deltaz0_carry__0_n_0\,
      CO(2) => \r_deltaz0_carry__0_n_1\,
      CO(1) => \r_deltaz0_carry__0_n_2\,
      CO(0) => \r_deltaz0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(7 downto 4),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__0\(3 downto 0)
    );
\r_deltaz0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__0_n_0\,
      CO(3) => \r_deltaz0_carry__1_n_0\,
      CO(2) => \r_deltaz0_carry__1_n_1\,
      CO(1) => \r_deltaz0_carry__1_n_2\,
      CO(0) => \r_deltaz0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(11 downto 8),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__4\(3 downto 0)
    );
\r_deltaz0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__1_n_0\,
      CO(3) => \r_deltaz0_carry__2_n_0\,
      CO(2) => \r_deltaz0_carry__2_n_1\,
      CO(1) => \r_deltaz0_carry__2_n_2\,
      CO(0) => \r_deltaz0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(15 downto 12),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__1\(3 downto 0)
    );
\r_deltaz0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__2_n_0\,
      CO(3) => \r_deltaz0_carry__3_n_0\,
      CO(2) => \r_deltaz0_carry__3_n_1\,
      CO(1) => \r_deltaz0_carry__3_n_2\,
      CO(0) => \r_deltaz0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(19 downto 16),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__2\(3 downto 0)
    );
\r_deltaz0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__3_n_0\,
      CO(3) => \r_deltaz0_carry__4_n_0\,
      CO(2) => \r_deltaz0_carry__4_n_1\,
      CO(1) => \r_deltaz0_carry__4_n_2\,
      CO(0) => \r_deltaz0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(23 downto 20),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__5\(3 downto 0)
    );
\r_deltaz0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__4_n_0\,
      CO(3) => \r_deltaz0_carry__5_n_0\,
      CO(2) => \r_deltaz0_carry__5_n_1\,
      CO(1) => \r_deltaz0_carry__5_n_2\,
      CO(0) => \r_deltaz0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \r_deltaz0__59\(27 downto 24),
      S(3 downto 0) => \intf\\.zResult_carry_i_3__3\(3 downto 0)
    );
\r_deltaz0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_deltaz0_carry__5_n_0\,
      CO(3) => \NLW_r_deltaz0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_r_deltaz0_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \r_deltaz0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_deltaz0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \r_deltaz0__59\(29 downto 28),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \controlRegister_reg[21]\(1 downto 0)
    );
\zValue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(0),
      I1 => \zValue_reg[30]\(0),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(0)
    );
\zValue[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(10),
      I1 => \zValue_reg[30]\(10),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(10)
    );
\zValue[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(11),
      I1 => \zValue_reg[30]\(11),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(11)
    );
\zValue[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(12),
      I1 => \zValue_reg[30]\(12),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(12)
    );
\zValue[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(13),
      I1 => \zValue_reg[30]\(13),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(13)
    );
\zValue[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(14),
      I1 => \zValue_reg[30]\(14),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(14)
    );
\zValue[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(15),
      I1 => \zValue_reg[30]\(15),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(15)
    );
\zValue[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(16),
      I1 => \zValue_reg[30]\(16),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(16)
    );
\zValue[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(17),
      I1 => \zValue_reg[30]\(17),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(17)
    );
\zValue[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(18),
      I1 => \zValue_reg[30]\(18),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(18)
    );
\zValue[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(19),
      I1 => \zValue_reg[30]\(19),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(19)
    );
\zValue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(1),
      I1 => \zValue_reg[30]\(1),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(1)
    );
\zValue[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(20),
      I1 => \zValue_reg[30]\(20),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(20)
    );
\zValue[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(21),
      I1 => \zValue_reg[30]\(21),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(21)
    );
\zValue[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(22),
      I1 => \zValue_reg[30]\(22),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(22)
    );
\zValue[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(23),
      I1 => \zValue_reg[30]\(23),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(23)
    );
\zValue[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(24),
      I1 => \zValue_reg[30]\(24),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(24)
    );
\zValue[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(25),
      I1 => \zValue_reg[30]\(25),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(25)
    );
\zValue[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(26),
      I1 => \zValue_reg[30]\(26),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(26)
    );
\zValue[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(27),
      I1 => \zValue_reg[30]\(27),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(27)
    );
\zValue[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(28),
      I1 => \zValue_reg[30]\(28),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(28)
    );
\zValue[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(29),
      I1 => \zValue_reg[30]\(29),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(29)
    );
\zValue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(2),
      I1 => \zValue_reg[30]\(2),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(2)
    );
\zValue[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(30),
      I1 => \zValue_reg[30]\(30),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(30)
    );
\zValue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(3),
      I1 => \zValue_reg[30]\(3),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(3)
    );
\zValue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(4),
      I1 => \zValue_reg[30]\(4),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(4)
    );
\zValue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(5),
      I1 => \zValue_reg[30]\(5),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(5)
    );
\zValue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(6),
      I1 => \zValue_reg[30]\(6),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(6)
    );
\zValue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(7),
      I1 => \zValue_reg[30]\(7),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(7)
    );
\zValue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(8),
      I1 => \zValue_reg[30]\(8),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(8)
    );
\zValue[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cordicIntf\\.zResult\(9),
      I1 => \zValue_reg[30]\(9),
      I2 => controllerState(0),
      O => \slv_reg2_reg[30]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \busIntf\\.controlRegisterInput\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \busIntf\\.controlRegisterOutput\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \busIntf\\.controlRegisterWriteEnable\ : STD_LOGIC;
  signal \busIntf\\.rst\ : STD_LOGIC;
  signal \busIntf\\.xInput\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \busIntf\\.yInput\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \busIntf\\.zInput\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal busManager_n_4 : STD_LOGIC;
  signal contrlWriteEn_i_1_n_0 : STD_LOGIC;
  signal \controlRegister[30]_i_2_n_0\ : STD_LOGIC;
  signal \controlRegister[31]_i_3_n_0\ : STD_LOGIC;
  signal controllerState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal controller_n_107 : STD_LOGIC;
  signal controller_n_108 : STD_LOGIC;
  signal controller_n_109 : STD_LOGIC;
  signal controller_n_110 : STD_LOGIC;
  signal controller_n_111 : STD_LOGIC;
  signal controller_n_112 : STD_LOGIC;
  signal controller_n_113 : STD_LOGIC;
  signal controller_n_114 : STD_LOGIC;
  signal controller_n_146 : STD_LOGIC;
  signal controller_n_147 : STD_LOGIC;
  signal controller_n_148 : STD_LOGIC;
  signal controller_n_149 : STD_LOGIC;
  signal controller_n_150 : STD_LOGIC;
  signal controller_n_151 : STD_LOGIC;
  signal controller_n_152 : STD_LOGIC;
  signal controller_n_153 : STD_LOGIC;
  signal controller_n_154 : STD_LOGIC;
  signal controller_n_155 : STD_LOGIC;
  signal controller_n_156 : STD_LOGIC;
  signal controller_n_157 : STD_LOGIC;
  signal controller_n_158 : STD_LOGIC;
  signal controller_n_159 : STD_LOGIC;
  signal controller_n_160 : STD_LOGIC;
  signal controller_n_161 : STD_LOGIC;
  signal controller_n_162 : STD_LOGIC;
  signal controller_n_163 : STD_LOGIC;
  signal controller_n_164 : STD_LOGIC;
  signal controller_n_165 : STD_LOGIC;
  signal controller_n_166 : STD_LOGIC;
  signal controller_n_167 : STD_LOGIC;
  signal controller_n_168 : STD_LOGIC;
  signal controller_n_169 : STD_LOGIC;
  signal controller_n_170 : STD_LOGIC;
  signal controller_n_171 : STD_LOGIC;
  signal controller_n_172 : STD_LOGIC;
  signal controller_n_173 : STD_LOGIC;
  signal controller_n_174 : STD_LOGIC;
  signal controller_n_175 : STD_LOGIC;
  signal controller_n_176 : STD_LOGIC;
  signal controller_n_177 : STD_LOGIC;
  signal controller_n_178 : STD_LOGIC;
  signal controller_n_179 : STD_LOGIC;
  signal controller_n_180 : STD_LOGIC;
  signal controller_n_181 : STD_LOGIC;
  signal controller_n_182 : STD_LOGIC;
  signal controller_n_183 : STD_LOGIC;
  signal controller_n_184 : STD_LOGIC;
  signal controller_n_185 : STD_LOGIC;
  signal controller_n_186 : STD_LOGIC;
  signal controller_n_187 : STD_LOGIC;
  signal controller_n_188 : STD_LOGIC;
  signal controller_n_189 : STD_LOGIC;
  signal controller_n_190 : STD_LOGIC;
  signal controller_n_191 : STD_LOGIC;
  signal controller_n_192 : STD_LOGIC;
  signal controller_n_193 : STD_LOGIC;
  signal controller_n_194 : STD_LOGIC;
  signal controller_n_195 : STD_LOGIC;
  signal controller_n_196 : STD_LOGIC;
  signal controller_n_197 : STD_LOGIC;
  signal controller_n_198 : STD_LOGIC;
  signal controller_n_199 : STD_LOGIC;
  signal controller_n_200 : STD_LOGIC;
  signal controller_n_202 : STD_LOGIC;
  signal controller_n_203 : STD_LOGIC;
  signal controller_n_204 : STD_LOGIC;
  signal controller_n_205 : STD_LOGIC;
  signal controller_n_206 : STD_LOGIC;
  signal controller_n_207 : STD_LOGIC;
  signal controller_n_208 : STD_LOGIC;
  signal controller_n_209 : STD_LOGIC;
  signal controller_n_210 : STD_LOGIC;
  signal controller_n_211 : STD_LOGIC;
  signal controller_n_212 : STD_LOGIC;
  signal controller_n_213 : STD_LOGIC;
  signal controller_n_214 : STD_LOGIC;
  signal controller_n_215 : STD_LOGIC;
  signal controller_n_216 : STD_LOGIC;
  signal controller_n_217 : STD_LOGIC;
  signal controller_n_218 : STD_LOGIC;
  signal controller_n_219 : STD_LOGIC;
  signal controller_n_220 : STD_LOGIC;
  signal controller_n_221 : STD_LOGIC;
  signal controller_n_222 : STD_LOGIC;
  signal controller_n_223 : STD_LOGIC;
  signal controller_n_224 : STD_LOGIC;
  signal controller_n_225 : STD_LOGIC;
  signal controller_n_226 : STD_LOGIC;
  signal controller_n_227 : STD_LOGIC;
  signal controller_n_228 : STD_LOGIC;
  signal controller_n_229 : STD_LOGIC;
  signal controller_n_230 : STD_LOGIC;
  signal controller_n_231 : STD_LOGIC;
  signal controller_n_232 : STD_LOGIC;
  signal controller_n_233 : STD_LOGIC;
  signal controller_n_234 : STD_LOGIC;
  signal controller_n_235 : STD_LOGIC;
  signal controller_n_236 : STD_LOGIC;
  signal controller_n_237 : STD_LOGIC;
  signal controller_n_238 : STD_LOGIC;
  signal controller_n_239 : STD_LOGIC;
  signal controller_n_240 : STD_LOGIC;
  signal controller_n_241 : STD_LOGIC;
  signal controller_n_242 : STD_LOGIC;
  signal controller_n_243 : STD_LOGIC;
  signal controller_n_244 : STD_LOGIC;
  signal controller_n_245 : STD_LOGIC;
  signal controller_n_246 : STD_LOGIC;
  signal controller_n_247 : STD_LOGIC;
  signal controller_n_248 : STD_LOGIC;
  signal controller_n_249 : STD_LOGIC;
  signal controller_n_250 : STD_LOGIC;
  signal controller_n_251 : STD_LOGIC;
  signal controller_n_252 : STD_LOGIC;
  signal controller_n_253 : STD_LOGIC;
  signal controller_n_254 : STD_LOGIC;
  signal controller_n_255 : STD_LOGIC;
  signal controller_n_256 : STD_LOGIC;
  signal controller_n_257 : STD_LOGIC;
  signal controller_n_258 : STD_LOGIC;
  signal controller_n_259 : STD_LOGIC;
  signal controller_n_260 : STD_LOGIC;
  signal controller_n_261 : STD_LOGIC;
  signal controller_n_50 : STD_LOGIC;
  signal controller_n_51 : STD_LOGIC;
  signal controller_n_64 : STD_LOGIC;
  signal controller_n_65 : STD_LOGIC;
  signal controller_n_72 : STD_LOGIC;
  signal controller_n_73 : STD_LOGIC;
  signal controller_n_74 : STD_LOGIC;
  signal controller_n_75 : STD_LOGIC;
  signal \cordicIntf\\.xPrev\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cordicIntf\\.xResult\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cordicIntf\\.yPrev\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cordicIntf\\.yResult\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cordicIntf\\.zPrev\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cordicIntf\\.zResult\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal core_n_94 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal interrupt_i_1_n_0 : STD_LOGIC;
  signal \lutIntf\\.lutOffset\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nextInt2 : STD_LOGIC;
  signal nextZ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal \r_deltaz0__59\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \controlRegister[30]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \controlRegister[31]_i_3\ : label is "soft_lutpair63";
begin
  interrupt <= \^interrupt\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => busManager_n_4,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \busIntf\\.rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
busManager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BusManager
     port map (
      D(31 downto 27) => \busIntf\\.controlRegisterOutput\(31 downto 27),
      D(26 downto 24) => \lutIntf\\.lutOffset\(4 downto 2),
      D(23 downto 16) => \p_1_in__0\(23 downto 16),
      D(15) => controller_n_50,
      D(14) => controller_n_51,
      D(13 downto 2) => \p_1_in__0\(13 downto 2),
      D(1) => controller_n_64,
      D(0) => controller_n_65,
      Q(31 downto 0) => \busIntf\\.zInput\(31 downto 0),
      SR(0) => \busIntf\\.rst\,
      aw_en_reg_0 => busManager_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      \busIntf\\.controlRegisterWriteEnable\ => \busIntf\\.controlRegisterWriteEnable\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_arready => \^s00_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => \^s00_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\(31 downto 0) => \busIntf\\.xInput\(31 downto 0),
      \slv_reg1_reg[31]_0\(31 downto 0) => \busIntf\\.yInput\(31 downto 0),
      \slv_reg3_reg[31]_0\(31 downto 0) => \cordicIntf\\.xPrev\(31 downto 0),
      \slv_reg6_reg[13]_0\(13 downto 0) => \busIntf\\.controlRegisterInput\(13 downto 0)
    );
contrlWriteEn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2C2"
    )
        port map (
      I0 => \busIntf\\.controlRegisterInput\(0),
      I1 => controllerState(0),
      I2 => controllerState(1),
      I3 => \busIntf\\.controlRegisterWriteEnable\,
      O => contrlWriteEn_i_1_n_0
    );
\controlRegister[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lutIntf\\.lutOffset\(1),
      I1 => \lutIntf\\.lutOffset\(0),
      O => \controlRegister[30]_i_2_n_0\
    );
\controlRegister[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \lutIntf\\.lutOffset\(2),
      I1 => \lutIntf\\.lutOffset\(0),
      I2 => \lutIntf\\.lutOffset\(1),
      O => \controlRegister[31]_i_3_n_0\
    );
controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Controller
     port map (
      CO(0) => core_n_94,
      D(31 downto 27) => \busIntf\\.controlRegisterOutput\(31 downto 27),
      D(26 downto 24) => \lutIntf\\.lutOffset\(4 downto 2),
      D(23 downto 16) => \p_1_in__0\(23 downto 16),
      D(15) => controller_n_50,
      D(14) => controller_n_51,
      D(13 downto 2) => \p_1_in__0\(13 downto 2),
      D(1) => controller_n_64,
      D(0) => controller_n_65,
      O(0) => \cordicIntf\\.zResult\(31),
      Q(31 downto 0) => \cordicIntf\\.xPrev\(31 downto 0),
      S(3) => controller_n_72,
      S(2) => controller_n_73,
      S(1) => controller_n_74,
      S(0) => controller_n_75,
      SR(0) => \busIntf\\.rst\,
      \busIntf\\.controlRegisterWriteEnable\ => \busIntf\\.controlRegisterWriteEnable\,
      contrlWriteEn_reg_0 => contrlWriteEn_i_1_n_0,
      \controlRegister_reg[13]_0\(13 downto 0) => \busIntf\\.controlRegisterInput\(13 downto 0),
      \controlRegister_reg[22]_0\(3) => controller_n_111,
      \controlRegister_reg[22]_0\(2) => controller_n_112,
      \controlRegister_reg[22]_0\(1) => controller_n_113,
      \controlRegister_reg[22]_0\(0) => controller_n_114,
      \controlRegister_reg[22]_1\(3) => controller_n_146,
      \controlRegister_reg[22]_1\(2) => controller_n_147,
      \controlRegister_reg[22]_1\(1) => controller_n_148,
      \controlRegister_reg[22]_1\(0) => controller_n_149,
      \controlRegister_reg[22]_2\(3) => controller_n_150,
      \controlRegister_reg[22]_2\(2) => controller_n_151,
      \controlRegister_reg[22]_2\(1) => controller_n_152,
      \controlRegister_reg[22]_2\(0) => controller_n_153,
      \controlRegister_reg[22]_3\(3) => controller_n_154,
      \controlRegister_reg[22]_3\(2) => controller_n_155,
      \controlRegister_reg[22]_3\(1) => controller_n_156,
      \controlRegister_reg[22]_3\(0) => controller_n_157,
      \controlRegister_reg[22]_4\(3) => controller_n_158,
      \controlRegister_reg[22]_4\(2) => controller_n_159,
      \controlRegister_reg[22]_4\(1) => controller_n_160,
      \controlRegister_reg[22]_4\(0) => controller_n_161,
      \controlRegister_reg[23]_0\(3 downto 2) => \lutIntf\\.lutOffset\(1 downto 0),
      \controlRegister_reg[23]_0\(1 downto 0) => \busIntf\\.controlRegisterOutput\(5 downto 4),
      \controlRegister_reg[30]_0\ => \controlRegister[30]_i_2_n_0\,
      \controlRegister_reg[31]_0\ => \controlRegister[31]_i_3_n_0\,
      \controlRegister_reg[3]_0\ => controller_n_170,
      \controlRegister_reg[3]_1\(3) => controller_n_171,
      \controlRegister_reg[3]_1\(2) => controller_n_172,
      \controlRegister_reg[3]_1\(1) => controller_n_173,
      \controlRegister_reg[3]_1\(0) => controller_n_174,
      \controlRegister_reg[3]_2\(3) => controller_n_175,
      \controlRegister_reg[3]_2\(2) => controller_n_176,
      \controlRegister_reg[3]_2\(1) => controller_n_177,
      \controlRegister_reg[3]_2\(0) => controller_n_178,
      \controlRegister_reg[3]_3\(3) => controller_n_179,
      \controlRegister_reg[3]_3\(2) => controller_n_180,
      \controlRegister_reg[3]_3\(1) => controller_n_181,
      \controlRegister_reg[3]_3\(0) => controller_n_182,
      \controlRegister_reg[3]_4\(3) => controller_n_183,
      \controlRegister_reg[3]_4\(2) => controller_n_184,
      \controlRegister_reg[3]_4\(1) => controller_n_185,
      \controlRegister_reg[3]_4\(0) => controller_n_186,
      \controlRegister_reg[3]_5\(3) => controller_n_187,
      \controlRegister_reg[3]_5\(2) => controller_n_188,
      \controlRegister_reg[3]_5\(1) => controller_n_189,
      \controlRegister_reg[3]_5\(0) => controller_n_190,
      \controlRegister_reg[3]_6\(3) => controller_n_191,
      \controlRegister_reg[3]_6\(2) => controller_n_192,
      \controlRegister_reg[3]_6\(1) => controller_n_193,
      \controlRegister_reg[3]_6\(0) => controller_n_194,
      \controlRegister_reg[3]_7\(3) => controller_n_195,
      \controlRegister_reg[3]_7\(2) => controller_n_196,
      \controlRegister_reg[3]_7\(1) => controller_n_197,
      \controlRegister_reg[3]_7\(0) => controller_n_198,
      \controlRegister_reg[3]_8\(1) => controller_n_199,
      \controlRegister_reg[3]_8\(0) => controller_n_200,
      controllerState(1 downto 0) => controllerState(1 downto 0),
      \cordicIntf\\.xResult\(31 downto 0) => \cordicIntf\\.xResult\(31 downto 0),
      \cordicIntf\\.yResult\(31 downto 0) => \cordicIntf\\.yResult\(31 downto 0),
      interrupt => \^interrupt\,
      interrupt_reg_0 => interrupt_i_1_n_0,
      nextInt2 => nextInt2,
      \r_deltaz0__59\(29 downto 0) => \r_deltaz0__59\(30 downto 1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(23 downto 0) => s00_axi_wdata(23 downto 0),
      \xValue_reg[11]_0\(3) => controller_n_238,
      \xValue_reg[11]_0\(2) => controller_n_239,
      \xValue_reg[11]_0\(1) => controller_n_240,
      \xValue_reg[11]_0\(0) => controller_n_241,
      \xValue_reg[15]_0\(3) => controller_n_242,
      \xValue_reg[15]_0\(2) => controller_n_243,
      \xValue_reg[15]_0\(1) => controller_n_244,
      \xValue_reg[15]_0\(0) => controller_n_245,
      \xValue_reg[19]_0\(3) => controller_n_246,
      \xValue_reg[19]_0\(2) => controller_n_247,
      \xValue_reg[19]_0\(1) => controller_n_248,
      \xValue_reg[19]_0\(0) => controller_n_249,
      \xValue_reg[23]_0\(3) => controller_n_250,
      \xValue_reg[23]_0\(2) => controller_n_251,
      \xValue_reg[23]_0\(1) => controller_n_252,
      \xValue_reg[23]_0\(0) => controller_n_253,
      \xValue_reg[27]_0\(3) => controller_n_254,
      \xValue_reg[27]_0\(2) => controller_n_255,
      \xValue_reg[27]_0\(1) => controller_n_256,
      \xValue_reg[27]_0\(0) => controller_n_257,
      \xValue_reg[31]_0\(3) => controller_n_202,
      \xValue_reg[31]_0\(2) => controller_n_203,
      \xValue_reg[31]_0\(1) => controller_n_204,
      \xValue_reg[31]_0\(0) => controller_n_205,
      \xValue_reg[31]_1\(31 downto 0) => \busIntf\\.xInput\(31 downto 0),
      \xValue_reg[3]_0\(3) => controller_n_107,
      \xValue_reg[3]_0\(2) => controller_n_108,
      \xValue_reg[3]_0\(1) => controller_n_109,
      \xValue_reg[3]_0\(0) => controller_n_110,
      \xValue_reg[7]_0\(3) => controller_n_234,
      \xValue_reg[7]_0\(2) => controller_n_235,
      \xValue_reg[7]_0\(1) => controller_n_236,
      \xValue_reg[7]_0\(0) => controller_n_237,
      \yValue_reg[23]_0\(3) => controller_n_162,
      \yValue_reg[23]_0\(2) => controller_n_163,
      \yValue_reg[23]_0\(1) => controller_n_164,
      \yValue_reg[23]_0\(0) => controller_n_165,
      \yValue_reg[27]_0\(3) => controller_n_258,
      \yValue_reg[27]_0\(2) => controller_n_259,
      \yValue_reg[27]_0\(1) => controller_n_260,
      \yValue_reg[27]_0\(0) => controller_n_261,
      \yValue_reg[30]_0\(30 downto 0) => \cordicIntf\\.yPrev\(30 downto 0),
      \yValue_reg[31]_0\(3) => controller_n_166,
      \yValue_reg[31]_0\(2) => controller_n_167,
      \yValue_reg[31]_0\(1) => controller_n_168,
      \yValue_reg[31]_0\(0) => controller_n_169,
      \yValue_reg[31]_1\(31 downto 0) => \busIntf\\.yInput\(31 downto 0),
      \zValue_reg[11]_0\(3) => controller_n_214,
      \zValue_reg[11]_0\(2) => controller_n_215,
      \zValue_reg[11]_0\(1) => controller_n_216,
      \zValue_reg[11]_0\(0) => controller_n_217,
      \zValue_reg[15]_0\(3) => controller_n_218,
      \zValue_reg[15]_0\(2) => controller_n_219,
      \zValue_reg[15]_0\(1) => controller_n_220,
      \zValue_reg[15]_0\(0) => controller_n_221,
      \zValue_reg[19]_0\(3) => controller_n_222,
      \zValue_reg[19]_0\(2) => controller_n_223,
      \zValue_reg[19]_0\(1) => controller_n_224,
      \zValue_reg[19]_0\(0) => controller_n_225,
      \zValue_reg[23]_0\(3) => controller_n_226,
      \zValue_reg[23]_0\(2) => controller_n_227,
      \zValue_reg[23]_0\(1) => controller_n_228,
      \zValue_reg[23]_0\(0) => controller_n_229,
      \zValue_reg[27]_0\(3) => controller_n_230,
      \zValue_reg[27]_0\(2) => controller_n_231,
      \zValue_reg[27]_0\(1) => controller_n_232,
      \zValue_reg[27]_0\(0) => controller_n_233,
      \zValue_reg[30]_0\(30 downto 0) => \cordicIntf\\.zPrev\(30 downto 0),
      \zValue_reg[30]_1\(30 downto 0) => nextZ(30 downto 0),
      \zValue_reg[31]_0\(0) => \busIntf\\.zInput\(31),
      \zValue_reg[3]_0\(3) => controller_n_206,
      \zValue_reg[3]_0\(2) => controller_n_207,
      \zValue_reg[3]_0\(1) => controller_n_208,
      \zValue_reg[3]_0\(0) => controller_n_209,
      \zValue_reg[7]_0\(3) => controller_n_210,
      \zValue_reg[7]_0\(2) => controller_n_211,
      \zValue_reg[7]_0\(1) => controller_n_212,
      \zValue_reg[7]_0\(0) => controller_n_213
    );
core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Cordic
     port map (
      CO(0) => core_n_94,
      O(0) => \cordicIntf\\.zResult\(31),
      Q(30 downto 0) => \cordicIntf\\.xPrev\(30 downto 0),
      S(3) => controller_n_72,
      S(2) => controller_n_73,
      S(1) => controller_n_74,
      S(0) => controller_n_75,
      \controlRegister_reg[19]\(3) => controller_n_202,
      \controlRegister_reg[19]\(2) => controller_n_203,
      \controlRegister_reg[19]\(1) => controller_n_204,
      \controlRegister_reg[19]\(0) => controller_n_205,
      \controlRegister_reg[21]\(1) => controller_n_199,
      \controlRegister_reg[21]\(0) => controller_n_200,
      \controlRegister_reg[21]_0\(30 downto 0) => \cordicIntf\\.zPrev\(30 downto 0),
      controllerState(0) => controllerState(1),
      \cordicIntf\\.xResult\(31 downto 0) => \cordicIntf\\.xResult\(31 downto 0),
      \cordicIntf\\.yResult\(31 downto 0) => \cordicIntf\\.yResult\(31 downto 0),
      \intf\\.zResult_carry_i_3\ => controller_n_170,
      \intf\\.zResult_carry_i_3_0\(3) => controller_n_171,
      \intf\\.zResult_carry_i_3_0\(2) => controller_n_172,
      \intf\\.zResult_carry_i_3_0\(1) => controller_n_173,
      \intf\\.zResult_carry_i_3_0\(0) => controller_n_174,
      \intf\\.zResult_carry_i_3__0\(3) => controller_n_175,
      \intf\\.zResult_carry_i_3__0\(2) => controller_n_176,
      \intf\\.zResult_carry_i_3__0\(1) => controller_n_177,
      \intf\\.zResult_carry_i_3__0\(0) => controller_n_178,
      \intf\\.zResult_carry_i_3__1\(3) => controller_n_183,
      \intf\\.zResult_carry_i_3__1\(2) => controller_n_184,
      \intf\\.zResult_carry_i_3__1\(1) => controller_n_185,
      \intf\\.zResult_carry_i_3__1\(0) => controller_n_186,
      \intf\\.zResult_carry_i_3__2\(3) => controller_n_187,
      \intf\\.zResult_carry_i_3__2\(2) => controller_n_188,
      \intf\\.zResult_carry_i_3__2\(1) => controller_n_189,
      \intf\\.zResult_carry_i_3__2\(0) => controller_n_190,
      \intf\\.zResult_carry_i_3__3\(3) => controller_n_195,
      \intf\\.zResult_carry_i_3__3\(2) => controller_n_196,
      \intf\\.zResult_carry_i_3__3\(1) => controller_n_197,
      \intf\\.zResult_carry_i_3__3\(0) => controller_n_198,
      \intf\\.zResult_carry_i_3__4\(3) => controller_n_179,
      \intf\\.zResult_carry_i_3__4\(2) => controller_n_180,
      \intf\\.zResult_carry_i_3__4\(1) => controller_n_181,
      \intf\\.zResult_carry_i_3__4\(0) => controller_n_182,
      \intf\\.zResult_carry_i_3__5\(3) => controller_n_191,
      \intf\\.zResult_carry_i_3__5\(2) => controller_n_192,
      \intf\\.zResult_carry_i_3__5\(1) => controller_n_193,
      \intf\\.zResult_carry_i_3__5\(0) => controller_n_194,
      \r_deltaz0__59\(29 downto 0) => \r_deltaz0__59\(30 downto 1),
      \slv_reg2_reg[30]\(30 downto 0) => nextZ(30 downto 0),
      \xValue_reg[11]\(3) => controller_n_238,
      \xValue_reg[11]\(2) => controller_n_239,
      \xValue_reg[11]\(1) => controller_n_240,
      \xValue_reg[11]\(0) => controller_n_241,
      \xValue_reg[15]\(3) => controller_n_242,
      \xValue_reg[15]\(2) => controller_n_243,
      \xValue_reg[15]\(1) => controller_n_244,
      \xValue_reg[15]\(0) => controller_n_245,
      \xValue_reg[19]\(3) => controller_n_246,
      \xValue_reg[19]\(2) => controller_n_247,
      \xValue_reg[19]\(1) => controller_n_248,
      \xValue_reg[19]\(0) => controller_n_249,
      \xValue_reg[23]\(3) => controller_n_250,
      \xValue_reg[23]\(2) => controller_n_251,
      \xValue_reg[23]\(1) => controller_n_252,
      \xValue_reg[23]\(0) => controller_n_253,
      \xValue_reg[27]\(3) => controller_n_254,
      \xValue_reg[27]\(2) => controller_n_255,
      \xValue_reg[27]\(1) => controller_n_256,
      \xValue_reg[27]\(0) => controller_n_257,
      \xValue_reg[3]\(3) => controller_n_107,
      \xValue_reg[3]\(2) => controller_n_108,
      \xValue_reg[3]\(1) => controller_n_109,
      \xValue_reg[3]\(0) => controller_n_110,
      \xValue_reg[7]\(3) => controller_n_234,
      \xValue_reg[7]\(2) => controller_n_235,
      \xValue_reg[7]\(1) => controller_n_236,
      \xValue_reg[7]\(0) => controller_n_237,
      \yValue_reg[11]\(3) => controller_n_150,
      \yValue_reg[11]\(2) => controller_n_151,
      \yValue_reg[11]\(1) => controller_n_152,
      \yValue_reg[11]\(0) => controller_n_153,
      \yValue_reg[15]\(3) => controller_n_154,
      \yValue_reg[15]\(2) => controller_n_155,
      \yValue_reg[15]\(1) => controller_n_156,
      \yValue_reg[15]\(0) => controller_n_157,
      \yValue_reg[19]\(3) => controller_n_158,
      \yValue_reg[19]\(2) => controller_n_159,
      \yValue_reg[19]\(1) => controller_n_160,
      \yValue_reg[19]\(0) => controller_n_161,
      \yValue_reg[23]\(3) => controller_n_162,
      \yValue_reg[23]\(2) => controller_n_163,
      \yValue_reg[23]\(1) => controller_n_164,
      \yValue_reg[23]\(0) => controller_n_165,
      \yValue_reg[27]\(3) => controller_n_258,
      \yValue_reg[27]\(2) => controller_n_259,
      \yValue_reg[27]\(1) => controller_n_260,
      \yValue_reg[27]\(0) => controller_n_261,
      \yValue_reg[31]\(30 downto 0) => \cordicIntf\\.yPrev\(30 downto 0),
      \yValue_reg[31]_0\(3) => controller_n_166,
      \yValue_reg[31]_0\(2) => controller_n_167,
      \yValue_reg[31]_0\(1) => controller_n_168,
      \yValue_reg[31]_0\(0) => controller_n_169,
      \yValue_reg[3]\(3) => controller_n_111,
      \yValue_reg[3]\(2) => controller_n_112,
      \yValue_reg[3]\(1) => controller_n_113,
      \yValue_reg[3]\(0) => controller_n_114,
      \yValue_reg[7]\(3) => controller_n_146,
      \yValue_reg[7]\(2) => controller_n_147,
      \yValue_reg[7]\(1) => controller_n_148,
      \yValue_reg[7]\(0) => controller_n_149,
      \zValue_reg[11]\(3) => controller_n_214,
      \zValue_reg[11]\(2) => controller_n_215,
      \zValue_reg[11]\(1) => controller_n_216,
      \zValue_reg[11]\(0) => controller_n_217,
      \zValue_reg[15]\(3) => controller_n_218,
      \zValue_reg[15]\(2) => controller_n_219,
      \zValue_reg[15]\(1) => controller_n_220,
      \zValue_reg[15]\(0) => controller_n_221,
      \zValue_reg[19]\(3) => controller_n_222,
      \zValue_reg[19]\(2) => controller_n_223,
      \zValue_reg[19]\(1) => controller_n_224,
      \zValue_reg[19]\(0) => controller_n_225,
      \zValue_reg[23]\(3) => controller_n_226,
      \zValue_reg[23]\(2) => controller_n_227,
      \zValue_reg[23]\(1) => controller_n_228,
      \zValue_reg[23]\(0) => controller_n_229,
      \zValue_reg[27]\(3) => controller_n_230,
      \zValue_reg[27]\(2) => controller_n_231,
      \zValue_reg[27]\(1) => controller_n_232,
      \zValue_reg[27]\(0) => controller_n_233,
      \zValue_reg[30]\(30 downto 0) => \busIntf\\.zInput\(30 downto 0),
      \zValue_reg[3]\(3) => controller_n_206,
      \zValue_reg[3]\(2) => controller_n_207,
      \zValue_reg[3]\(1) => controller_n_208,
      \zValue_reg[3]\(0) => controller_n_209,
      \zValue_reg[7]\(3) => controller_n_210,
      \zValue_reg[7]\(2) => controller_n_211,
      \zValue_reg[7]\(1) => controller_n_212,
      \zValue_reg[7]\(0) => controller_n_213
    );
interrupt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EA000000"
    )
        port map (
      I0 => \busIntf\\.controlRegisterOutput\(5),
      I1 => nextInt2,
      I2 => \busIntf\\.controlRegisterOutput\(4),
      I3 => controllerState(0),
      I4 => controllerState(1),
      I5 => \^interrupt\,
      O => interrupt_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accelerator
     port map (
      interrupt => interrupt,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_CordicAccelerator_0_1,toplevel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "toplevel,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 7, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_toplevel
     port map (
      interrupt => interrupt,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
