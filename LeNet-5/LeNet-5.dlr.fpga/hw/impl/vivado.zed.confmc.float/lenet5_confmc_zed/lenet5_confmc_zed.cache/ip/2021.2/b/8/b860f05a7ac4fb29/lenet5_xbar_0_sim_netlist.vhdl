-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jul  2 16:39:46 2024
-- Host        : train18 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lenet5_xbar_0_sim_netlist.vhdl
-- Design      : lenet5_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    match : out STD_LOGIC;
    ADDRESS_HIT_0 : out STD_LOGIC;
    target_mi_enc : out STD_LOGIC;
    match_0 : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_0\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC;
    \gen_axi.read_cs0__0\ : out STD_LOGIC;
    \m_axi_arready[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[42]_0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[66]_0\ : out STD_LOGIC_VECTOR ( 61 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]_0\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_armaxissuing164_in : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_1\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_2\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_cmd_pop_1__1\ : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    mi_arready_2 : in STD_LOGIC;
    \r_cmd_pop_0__1\ : in STD_LOGIC;
    valid_qual_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    r_issuing_cnt118_in : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter is
  signal \^address_hit_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aa_mi_arready__1\ : STD_LOGIC;
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f_hot2enc_return : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[66]_0\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 66 downto 5 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^match\ : STD_LOGIC;
  signal \^match_0\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^target_mi_enc\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[50]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[51]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[52]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[64]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[65]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_1__0\ : label is "soft_lutpair6";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[12]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair38";
begin
  ADDRESS_HIT_0 <= \^address_hit_0\;
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \gen_arbiter.m_mesg_i_reg[66]_0\(61 downto 0) <= \^gen_arbiter.m_mesg_i_reg[66]_0\(61 downto 0);
  \gen_arbiter.s_ready_i_reg[0]_0\ <= \^gen_arbiter.s_ready_i_reg[0]_0\;
  \gen_arbiter.s_ready_i_reg[1]_0\ <= \^gen_arbiter.s_ready_i_reg[1]_0\;
  match <= \^match\;
  match_0 <= \^match_0\;
  p_1_in <= \^p_1_in\;
  target_mi_enc <= \^target_mi_enc\;
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE000"
    )
        port map (
      I0 => f_hot2enc_return,
      I1 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I2 => grant_hot0,
      I3 => \^p_1_in\,
      I4 => \gen_arbiter.any_grant_reg_n_0\,
      I5 => \gen_arbiter.grant_hot[1]_i_2__0_n_0\,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => valid_qual_i(0),
      I1 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I2 => valid_qual_i(1),
      I3 => f_hot2enc_return,
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => grant_hot,
      I2 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I3 => \gen_arbiter.grant_hot[1]_i_2__0_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => grant_hot,
      I2 => f_hot2enc_return,
      I3 => \gen_arbiter.grant_hot[1]_i_2__0_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \aa_mi_arready__1\,
      I1 => \^p_1_in\,
      I2 => aresetn_d,
      O => \gen_arbiter.grant_hot[1]_i_2__0_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => qual_reg(0),
      I1 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I2 => s_axi_arvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => p_0_in10_in,
      I5 => p_2_in_0,
      O => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid(1),
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => qual_reg(1),
      O => p_0_in10_in
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return,
      Q => p_2_in_0,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => \^p_1_in\,
      I2 => valid_qual_i(0),
      I3 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I4 => valid_qual_i(1),
      I5 => f_hot2enc_return,
      O => grant_hot
    );
\gen_arbiter.m_grant_enc_i[0]_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_issuing_cnt(6),
      I1 => r_issuing_cnt(4),
      I2 => r_issuing_cnt(3),
      I3 => r_issuing_cnt(5),
      I4 => r_issuing_cnt(2),
      O => mi_armaxissuing164_in
    );
\gen_arbiter.m_grant_enc_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => qual_reg(1),
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => s_axi_arvalid(1),
      I3 => p_2_in_0,
      I4 => \gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0\,
      I5 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => f_hot2enc_return
    );
\gen_arbiter.m_grant_enc_i[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I2 => qual_reg(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return,
      Q => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => \gen_arbiter.m_mesg_i[0]_i_1__0_n_0\
    );
\gen_arbiter.m_mesg_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_araddr(37),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_araddr(38),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_araddr(39),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_araddr(40),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_araddr(41),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_araddr(42),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => s_axi_araddr(43),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_araddr(44),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_araddr(45),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_araddr(46),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => \gen_arbiter.m_mesg_i[1]_i_1__0_n_0\
    );
\gen_arbiter.m_mesg_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => s_axi_araddr(47),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_araddr(48),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_araddr(49),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(50),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => s_axi_araddr(51),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_araddr(52),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => s_axi_araddr(53),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_araddr(54),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => s_axi_araddr(55),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(56),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => \gen_arbiter.m_mesg_i[2]_i_1__0_n_0\
    );
\gen_arbiter.m_mesg_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_araddr(57),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => s_axi_araddr(58),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_araddr(59),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(60),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(61),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_araddr(62),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(63),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(8),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(9),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(10),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => \gen_arbiter.m_mesg_i[3]_i_1__0_n_0\
    );
\gen_arbiter.m_mesg_i[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(11),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(12),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(13),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(14),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(15),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(3),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(4),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(5),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arlock(0),
      I1 => s_axi_arlock(1),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => s_axi_arprot(3),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(50)
    );
\gen_arbiter.m_mesg_i[51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => s_axi_arprot(4),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(51)
    );
\gen_arbiter.m_mesg_i[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => s_axi_arprot(5),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(52)
    );
\gen_arbiter.m_mesg_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(2),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(3),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arcache(0),
      I1 => s_axi_arcache(4),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(32),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arcache(1),
      I1 => s_axi_arcache(5),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arcache(2),
      I1 => s_axi_arcache(6),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arcache(3),
      I1 => s_axi_arcache(7),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arqos(0),
      I1 => s_axi_arqos(4),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[64]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arqos(1),
      I1 => s_axi_arqos(5),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(64)
    );
\gen_arbiter.m_mesg_i[65]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arqos(2),
      I1 => s_axi_arqos(6),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(65)
    );
\gen_arbiter.m_mesg_i[66]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_arqos(3),
      I1 => s_axi_arqos(7),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(66)
    );
\gen_arbiter.m_mesg_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(33),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(34),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(35),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_araddr(36),
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[0]_i_1__0_n_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(10),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(11),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(12),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(13),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(14),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(15),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(16),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(17),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(18),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(19),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[1]_i_1__0_n_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(20),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(21),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(22),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(23),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(24),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(25),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(26),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(27),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(28),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(29),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[2]_i_1__0_n_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(30),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(31),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(32),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(33),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(34),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(35),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(36),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(37),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(38),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(39),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[3]_i_1__0_n_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(40),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(41),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(42),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(43),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(44),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(45),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(46),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(47),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(48),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(50),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(51),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(52),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(57),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(58),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(59),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(5),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(60),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(61),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(62),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(63),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(58),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(64),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(59),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(65),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(60),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(66),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(61),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(6),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(7),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(8),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(9),
      Q => \^gen_arbiter.m_mesg_i_reg[66]_0\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^match\,
      I1 => \^address_hit_0\,
      I2 => f_hot2enc_return,
      O => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\
    );
\gen_arbiter.m_target_hot_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => s_axi_araddr(18),
      I2 => s_axi_araddr(19),
      I3 => s_axi_araddr(17),
      I4 => s_axi_araddr(16),
      I5 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^address_hit_0\
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \^target_mi_enc\,
      I1 => \^match\,
      I2 => \^match_0\,
      I3 => f_hot2enc_return,
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \^match\,
      I1 => \^match_0\,
      I2 => f_hot2enc_return,
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\,
      I1 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_araddr(45),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^match_0\
    );
\gen_arbiter.m_target_hot_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(56),
      I1 => s_axi_araddr(55),
      I2 => s_axi_araddr(57),
      I3 => s_axi_araddr(52),
      I4 => s_axi_araddr(53),
      I5 => s_axi_araddr(54),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\
    );
\gen_arbiter.m_target_hot_i[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => s_axi_araddr(49),
      I2 => s_axi_araddr(51),
      I3 => s_axi_araddr(46),
      I4 => s_axi_araddr(47),
      I5 => s_axi_araddr(48),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_arbiter.m_target_hot_i[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(62),
      I1 => s_axi_araddr(61),
      I2 => s_axi_araddr(63),
      I3 => s_axi_araddr(58),
      I4 => s_axi_araddr(59),
      I5 => s_axi_araddr(60),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\,
      Q => aa_mi_artarget_hot(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => aa_mi_artarget_hot(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \aa_mi_arready__1\,
      I1 => \^p_1_in\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_inv_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => \^q\(0),
      I3 => mi_arready_2,
      I4 => aa_mi_artarget_hot(1),
      I5 => m_axi_arready(1),
      O => \aa_mi_arready__1\
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\,
      Q => \^p_1_in\,
      S => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^p_1_in\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => \^p_1_in\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[0]_0\,
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1__0_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[1]_0\,
      R => '0'
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[66]_0\(42),
      I1 => \^gen_arbiter.m_mesg_i_reg[66]_0\(41),
      I2 => \^gen_arbiter.m_mesg_i_reg[66]_0\(43),
      I3 => \^gen_arbiter.m_mesg_i_reg[66]_0\(44),
      I4 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      O => \gen_arbiter.m_mesg_i_reg[42]_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^q\(0),
      I2 => mi_arready_2,
      O => \gen_axi.read_cs0__0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[66]_0\(39),
      I1 => \^gen_arbiter.m_mesg_i_reg[66]_0\(40),
      I2 => \^gen_arbiter.m_mesg_i_reg[66]_0\(37),
      I3 => \^gen_arbiter.m_mesg_i_reg[66]_0\(38),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"655565559AAA1000"
    )
        port map (
      I0 => \r_cmd_pop_0__1\,
      I1 => \^p_1_in\,
      I2 => aa_mi_artarget_hot(0),
      I3 => m_axi_arready(0),
      I4 => r_issuing_cnt(1),
      I5 => r_issuing_cnt(0),
      O => \gen_arbiter.m_valid_i_reg_inv_1\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A888AAAA6AAA"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => r_issuing_cnt(0),
      I2 => m_axi_arready(0),
      I3 => aa_mi_artarget_hot(0),
      I4 => \^p_1_in\,
      I5 => \r_cmd_pop_0__1\,
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\
    );
\gen_master_slots[1].r_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I2 => r_issuing_cnt(4),
      I3 => r_issuing_cnt(3),
      O => D(1)
    );
\gen_master_slots[1].r_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I1 => r_issuing_cnt(2),
      I2 => r_issuing_cnt(3),
      I3 => r_issuing_cnt(5),
      I4 => r_issuing_cnt(4),
      O => D(2)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A00C0"
    )
        port map (
      I0 => r_issuing_cnt118_in,
      I1 => m_axi_arready(1),
      I2 => aa_mi_artarget_hot(1),
      I3 => \^p_1_in\,
      I4 => \r_cmd_pop_1__1\,
      O => \m_axi_arready[1]\(0)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => r_issuing_cnt(2),
      I2 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I3 => r_issuing_cnt(4),
      I4 => r_issuing_cnt(6),
      I5 => r_issuing_cnt(5),
      O => D(3)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => m_axi_arready(1),
      I1 => aa_mi_artarget_hot(1),
      I2 => \^p_1_in\,
      I3 => \r_cmd_pop_1__1\,
      O => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0\,
      I2 => r_issuing_cnt(3),
      O => D(0)
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65551000"
    )
        port map (
      I0 => \r_cmd_pop_2__1\,
      I1 => \^p_1_in\,
      I2 => \^q\(0),
      I3 => mi_arready_2,
      I4 => r_issuing_cnt(7),
      O => \gen_arbiter.m_valid_i_reg_inv_0\
    );
\gen_multi_thread.active_target[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_araddr(13),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^target_mi_enc\
    );
\gen_multi_thread.active_target[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(19),
      I2 => s_axi_araddr(17),
      I3 => s_axi_araddr(16),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_multi_thread.active_target[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_araddr(29),
      I2 => s_axi_araddr(31),
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(27),
      I5 => s_axi_araddr(28),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_multi_thread.active_target[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(17),
      I2 => s_axi_araddr(19),
      I3 => s_axi_araddr(14),
      I4 => s_axi_araddr(15),
      I5 => s_axi_araddr(16),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_multi_thread.active_target[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(23),
      I2 => s_axi_araddr(25),
      I3 => s_axi_araddr(20),
      I4 => s_axi_araddr(21),
      I5 => s_axi_araddr(22),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\
    );
\gen_multi_thread.active_target[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888800000000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      I3 => s_axi_araddr(13),
      I4 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I5 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      O => \^match\
    );
\gen_multi_thread.active_target[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(27),
      I2 => s_axi_araddr(28),
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(31),
      I5 => s_axi_araddr(30),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_single_thread.accept_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt_reg[0]\,
      O => E(0)
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^match_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => \gen_single_thread.active_target_enc\(0),
      O => \gen_arbiter.s_ready_i_reg[1]_1\
    );
\gen_single_thread.active_target_enc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^match_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => \gen_single_thread.active_target_enc\(1),
      O => \gen_arbiter.s_ready_i_reg[1]_2\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => \^p_1_in\,
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => \^p_1_in\,
      O => m_axi_arvalid(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn_d_reg : out STD_LOGIC;
    s_axi_awaddr_13_sp_1 : out STD_LOGIC;
    target_mi_enc : out STD_LOGIC;
    match : out STD_LOGIC;
    match_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push_1 : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push_2 : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_inv_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_valid_i_reg_inv_3\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    p_50_in : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[2]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.write_cs01_out\ : out STD_LOGIC;
    \m_axi_awready[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mi_awready_mux__1\ : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sa_wm_awvalid__2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_awmaxissuing156_in : out STD_LOGIC;
    \sa_wm_awready_mux__1\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_1\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[66]_0\ : out STD_LOGIC_VECTOR ( 61 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_cmd_pop_1__0\ : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \m_aready__1\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_aready__1_3\ : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_aready__1_4\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w_cmd_pop_2__0\ : in STD_LOGIC;
    mi_awready_2 : in STD_LOGIC;
    chosen : in STD_LOGIC_VECTOR ( 0 to 0 );
    chosen41_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    w_issuing_cnt127_in : in STD_LOGIC;
    ss_aa_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter_0 : entity is "axi_crossbar_v2_1_26_addr_arbiter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter_0 is
  signal \FSM_onehot_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aa_sa_awready : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC;
  signal f_hot2enc_return : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_mesg_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 66 downto 5 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^match\ : STD_LOGIC;
  signal \^match_0\ : STD_LOGIC;
  signal \^mi_awready_mux__1\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^p_50_in\ : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_awaddr_13_sn_1 : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^st_aa_awtarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^target_mi_enc\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[50]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[51]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[52]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[64]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[65]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_1\ : label is "soft_lutpair52";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[12]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair45";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  aa_wm_awgrant_enc <= \^aa_wm_awgrant_enc\;
  match <= \^match\;
  match_0 <= \^match_0\;
  \mi_awready_mux__1\ <= \^mi_awready_mux__1\;
  p_1_in <= \^p_1_in\;
  p_50_in <= \^p_50_in\;
  s_axi_awaddr_13_sp_1 <= s_axi_awaddr_13_sn_1;
  ss_aa_awready(1 downto 0) <= \^ss_aa_awready\(1 downto 0);
  st_aa_awtarget_hot(0) <= \^st_aa_awtarget_hot\(0);
  target_mi_enc <= \^target_mi_enc\;
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(1),
      I2 => \^q\(2),
      I3 => mi_awready_2,
      O => \gen_axi.write_cs01_out\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57550000"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(0),
      I4 => m_valid_i_reg(1),
      O => \gen_arbiter.m_valid_i_reg_inv_0\(0)
    );
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57550000"
    )
        port map (
      I0 => \m_aready__1_3\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(1),
      I4 => \gen_rep[0].fifoaddr_reg[3]\(1),
      O => \gen_arbiter.m_valid_i_reg_inv_1\(0)
    );
\FSM_onehot_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57550000"
    )
        port map (
      I0 => \m_aready__1_4\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(2),
      I4 => m_valid_i_reg_0(1),
      O => \gen_arbiter.m_valid_i_reg_inv_2\(0)
    );
\FSM_onehot_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA20000"
    )
        port map (
      I0 => \m_aready__1_3\,
      I1 => \^q\(1),
      I2 => m_ready_d(0),
      I3 => \^p_1_in\,
      I4 => \gen_rep[0].fifoaddr_reg[3]\(0),
      O => \gen_arbiter.m_target_hot_i_reg[1]_1\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA60000"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \^q\(0),
      I2 => m_ready_d(0),
      I3 => \^p_1_in\,
      I4 => m_valid_i_reg(1),
      I5 => \FSM_onehot_state[3]_i_3_n_0\,
      O => E(0)
    );
\FSM_onehot_state[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA60000"
    )
        port map (
      I0 => \m_aready__1_4\,
      I1 => \^q\(2),
      I2 => m_ready_d(0),
      I3 => \^p_1_in\,
      I4 => m_valid_i_reg_0(1),
      I5 => \FSM_onehot_state[3]_i_3__0_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[2]_1\(0)
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0000"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(0),
      I4 => m_valid_i_reg(1),
      O => \gen_arbiter.m_valid_i_reg_inv_0\(1)
    );
\FSM_onehot_state[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0000"
    )
        port map (
      I0 => \m_aready__1_3\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(1),
      I4 => \gen_rep[0].fifoaddr_reg[3]\(1),
      O => \gen_arbiter.m_valid_i_reg_inv_1\(1)
    );
\FSM_onehot_state[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA0000"
    )
        port map (
      I0 => \m_aready__1_4\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(0),
      I3 => \^q\(2),
      I4 => m_valid_i_reg_0(1),
      O => \gen_arbiter.m_valid_i_reg_inv_2\(1)
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => m_valid_i_reg(2),
      I4 => m_valid_i_reg_1,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => m_valid_i_reg_0(2),
      I4 => m_valid_i_reg_2,
      O => \FSM_onehot_state[3]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      O => \sa_wm_awvalid__2\(1)
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE000"
    )
        port map (
      I0 => f_hot2enc_return,
      I1 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I2 => grant_hot0,
      I3 => \^p_1_in\,
      I4 => \gen_arbiter.any_grant_reg_n_0\,
      I5 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => valid_qual_i(0),
      I1 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I2 => valid_qual_i(1),
      I3 => f_hot2enc_return,
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => grant_hot,
      I2 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I3 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => grant_hot,
      I2 => f_hot2enc_return,
      I3 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => \^p_1_in\,
      I2 => aresetn_d,
      O => \gen_arbiter.grant_hot[1]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => qual_reg(0),
      I1 => \^ss_aa_awready\(0),
      I2 => ss_aa_awvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => p_0_in10_in,
      I5 => p_2_in,
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => m_ready_d_6(0),
      I1 => s_axi_awvalid(1),
      I2 => \^ss_aa_awready\(1),
      I3 => qual_reg(1),
      O => p_0_in10_in
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return,
      Q => p_2_in,
      S => SR(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => w_issuing_cnt(4),
      I2 => w_issuing_cnt(3),
      I3 => w_issuing_cnt(5),
      I4 => w_issuing_cnt(2),
      O => mi_awmaxissuing156_in
    );
\gen_arbiter.m_grant_enc_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400040004000"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => \^p_1_in\,
      I2 => valid_qual_i(0),
      I3 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I4 => valid_qual_i(1),
      I5 => f_hot2enc_return,
      O => grant_hot
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => qual_reg(1),
      I1 => \^ss_aa_awready\(1),
      I2 => ss_aa_awvalid(1),
      I3 => p_2_in,
      I4 => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\,
      I5 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => f_hot2enc_return
    );
\gen_arbiter.m_grant_enc_i[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => m_ready_d_5(0),
      I1 => s_axi_awvalid(0),
      I2 => \^ss_aa_awready\(0),
      I3 => qual_reg(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return,
      Q => \^aa_wm_awgrant_enc\,
      R => SR(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^aa_wm_awgrant_enc\,
      O => \gen_arbiter.m_mesg_i[0]_i_1_n_0\
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awaddr(37),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(38),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => s_axi_awaddr(39),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => s_axi_awaddr(40),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => s_axi_awaddr(41),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => s_axi_awaddr(42),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => s_axi_awaddr(43),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => s_axi_awaddr(44),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => s_axi_awaddr(45),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => s_axi_awaddr(46),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^aa_wm_awgrant_enc\,
      O => \gen_arbiter.m_mesg_i[1]_i_1_n_0\
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => s_axi_awaddr(47),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => s_axi_awaddr(48),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => s_axi_awaddr(49),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => s_axi_awaddr(50),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => s_axi_awaddr(51),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => s_axi_awaddr(52),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => s_axi_awaddr(53),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => s_axi_awaddr(54),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => s_axi_awaddr(55),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => s_axi_awaddr(56),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => \^aa_wm_awgrant_enc\,
      O => \gen_arbiter.m_mesg_i[2]_i_1_n_0\
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => s_axi_awaddr(57),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => s_axi_awaddr(58),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => s_axi_awaddr(59),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => s_axi_awaddr(60),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(61),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(62),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(63),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(8),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(9),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awlen(10),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awid(3),
      I1 => \^aa_wm_awgrant_enc\,
      O => \gen_arbiter.m_mesg_i[3]_i_1_n_0\
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(11),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(12),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(13),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awlen(14),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(15),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(3),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(4),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(5),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awlock(0),
      I1 => s_axi_awlock(1),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awprot(0),
      I1 => s_axi_awprot(3),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(50)
    );
\gen_arbiter.m_mesg_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awprot(1),
      I1 => s_axi_awprot(4),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(51)
    );
\gen_arbiter.m_mesg_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awprot(2),
      I1 => s_axi_awprot(5),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(52)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(2),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(3),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awcache(0),
      I1 => s_axi_awcache(4),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(32),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awcache(1),
      I1 => s_axi_awcache(5),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awcache(2),
      I1 => s_axi_awcache(6),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awcache(3),
      I1 => s_axi_awcache(7),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awqos(0),
      I1 => s_axi_awqos(4),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awqos(1),
      I1 => s_axi_awqos(5),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(64)
    );
\gen_arbiter.m_mesg_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awqos(2),
      I1 => s_axi_awqos(6),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(65)
    );
\gen_arbiter.m_mesg_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awqos(3),
      I1 => s_axi_awqos(7),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(66)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(33),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(34),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(35),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => s_axi_awaddr(36),
      I2 => \^aa_wm_awgrant_enc\,
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[0]_i_1_n_0\,
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(10),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(11),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(12),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(13),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(14),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(15),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(16),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(17),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(18),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(19),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[1]_i_1_n_0\,
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(20),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(21),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(22),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(23),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(24),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(25),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(26),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(27),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(28),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(29),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[2]_i_1_n_0\,
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(30),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(31),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(32),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(33),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(34),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(35),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(36),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(37),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(38),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(39),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i[3]_i_1_n_0\,
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(40),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(41),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(42),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(43),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(44),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(45),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(46),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(47),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(48),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \^aa_wm_awgrant_enc\,
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(50),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(51),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(52),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(57),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(58),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(59),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(5),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(60),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(61),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(62),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(57),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(63),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(58),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(64),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(59),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(65),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(60),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(66),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(61),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(6),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(7),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(8),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(8),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => m_mesg_mux(9),
      Q => \gen_arbiter.m_mesg_i_reg[66]_0\(9),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^st_aa_awtarget_hot\(0),
      I1 => f_hot2enc_return,
      O => \gen_arbiter.m_target_hot_i[0]_i_1_n_0\
    );
\gen_arbiter.m_target_hot_i[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^match\,
      I1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      O => \^st_aa_awtarget_hot\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => s_axi_awaddr(18),
      I2 => s_axi_awaddr(19),
      I3 => s_axi_awaddr(17),
      I4 => s_axi_awaddr(16),
      I5 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \^target_mi_enc\,
      I1 => \^match\,
      I2 => \^match_0\,
      I3 => f_hot2enc_return,
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_awaddr(13),
      I3 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^target_mi_enc\
    );
\gen_arbiter.m_target_hot_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \^match\,
      I1 => \^match_0\,
      I2 => f_hot2enc_return,
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => \^p_1_in\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_inv_i_1_n_0\
    );
\gen_arbiter.m_valid_i_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFE0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => m_ready_d(0),
      I4 => \^mi_awready_mux__1\,
      I5 => m_ready_d(1),
      O => aa_sa_awready
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1_n_0\,
      Q => \^p_1_in\,
      S => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(0),
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(1),
      Q => qual_reg(1),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^p_1_in\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => \^p_1_in\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AA86A6A6A6A6A"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \^p_50_in\,
      I3 => chosen(0),
      I4 => chosen41_in,
      I5 => s_axi_bready(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(1),
      I2 => \^q\(0),
      I3 => m_axi_awready(0),
      O => \^p_50_in\
    );
\gen_master_slots[1].w_issuing_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\,
      I2 => w_issuing_cnt(4),
      I3 => w_issuing_cnt(3),
      O => D(1)
    );
\gen_master_slots[1].w_issuing_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\,
      I1 => w_issuing_cnt(2),
      I2 => w_issuing_cnt(3),
      I3 => w_issuing_cnt(5),
      I4 => w_issuing_cnt(4),
      O => D(2)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2A000000C0"
    )
        port map (
      I0 => w_issuing_cnt127_in,
      I1 => m_axi_awready(1),
      I2 => \^q\(1),
      I3 => m_ready_d(1),
      I4 => \^p_1_in\,
      I5 => \w_cmd_pop_1__0\,
      O => \m_axi_awready[1]\(0)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\,
      I3 => w_issuing_cnt(4),
      I4 => w_issuing_cnt(6),
      I5 => w_issuing_cnt(5),
      O => D(3)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => m_axi_awready(1),
      I1 => \^q\(1),
      I2 => m_ready_d(1),
      I3 => \^p_1_in\,
      I4 => \w_cmd_pop_1__0\,
      O => \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0\,
      I2 => w_issuing_cnt(3),
      O => D(0)
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655555501000000"
    )
        port map (
      I0 => \w_cmd_pop_2__0\,
      I1 => \^p_1_in\,
      I2 => m_ready_d(1),
      I3 => \^q\(2),
      I4 => mi_awready_2,
      I5 => w_issuing_cnt(7),
      O => \gen_arbiter.m_valid_i_reg_inv_3\
    );
\gen_multi_thread.active_target[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_awaddr(13),
      I3 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => s_axi_awaddr_13_sn_1
    );
\gen_multi_thread.active_target[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(25),
      I3 => s_axi_awaddr(20),
      I4 => s_axi_awaddr(21),
      I5 => s_axi_awaddr(22),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\
    );
\gen_multi_thread.active_target[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(19),
      I3 => s_axi_awaddr(14),
      I4 => s_axi_awaddr(15),
      I5 => s_axi_awaddr(16),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_multi_thread.active_target[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(31),
      I3 => s_axi_awaddr(26),
      I4 => s_axi_awaddr(27),
      I5 => s_axi_awaddr(28),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_multi_thread.active_target[9]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => s_axi_awaddr(19),
      I2 => s_axi_awaddr(17),
      I3 => s_axi_awaddr(16),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_multi_thread.active_target[9]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888800000000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      I1 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      I3 => s_axi_awaddr(13),
      I4 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I5 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      O => \^match\
    );
\gen_multi_thread.active_target[9]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(27),
      I2 => s_axi_awaddr(28),
      I3 => s_axi_awaddr(26),
      I4 => s_axi_awaddr(31),
      I5 => s_axi_awaddr(30),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001010100000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      I3 => \m_aready__1\,
      I4 => m_valid_i_reg(0),
      I5 => m_valid_i_reg(1),
      O => push
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001010100000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(0),
      I2 => \^q\(1),
      I3 => \m_aready__1_3\,
      I4 => \gen_rep[0].fifoaddr_reg[3]\(0),
      I5 => \gen_rep[0].fifoaddr_reg[3]\(1),
      O => push_1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001010100000"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(0),
      I2 => \^q\(2),
      I3 => \m_aready__1_4\,
      I4 => m_valid_i_reg_0(0),
      I5 => m_valid_i_reg_0(1),
      O => push_2
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\,
      I1 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_awaddr(45),
      I3 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^match_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => s_axi_awaddr(55),
      I2 => s_axi_awaddr(57),
      I3 => s_axi_awaddr(52),
      I4 => s_axi_awaddr(53),
      I5 => s_axi_awaddr(54),
      O => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => s_axi_awaddr(49),
      I2 => s_axi_awaddr(51),
      I3 => s_axi_awaddr(46),
      I4 => s_axi_awaddr(47),
      I5 => s_axi_awaddr(48),
      O => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(61),
      I2 => s_axi_awaddr(63),
      I3 => s_axi_awaddr(58),
      I4 => s_axi_awaddr(59),
      I5 => s_axi_awaddr(60),
      O => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_rep[0].fifoaddr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      O => \sa_wm_awvalid__2\(2)
    );
\gen_rep[0].fifoaddr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      O => \sa_wm_awvalid__2\(0)
    );
\gen_rep[0].fifoaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AAA600040000"
    )
        port map (
      I0 => \m_aready__1_3\,
      I1 => \^q\(1),
      I2 => m_ready_d(0),
      I3 => \^p_1_in\,
      I4 => \gen_rep[0].fifoaddr_reg[3]\(1),
      I5 => \gen_rep[0].fifoaddr_reg[3]\(0),
      O => \gen_arbiter.m_target_hot_i_reg[1]_0\(0)
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(1),
      I2 => \^p_1_in\,
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_ready_d(1),
      I2 => \^p_1_in\,
      O => m_axi_awvalid(1)
    );
\m_ready_d[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => aresetn_d,
      O => aresetn_d_reg
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \sa_wm_awready_mux__1\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => mi_awready_2,
      I4 => \^q\(1),
      I5 => m_axi_awready(1),
      O => \^mi_awready_mux__1\
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => \m_aready__1\,
      I4 => m_valid_i_reg(1),
      I5 => \FSM_onehot_state[3]_i_3_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[0]_0\
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_ready_d(0),
      I2 => \^p_1_in\,
      I3 => \m_aready__1_4\,
      I4 => m_valid_i_reg_0(1),
      I5 => \FSM_onehot_state[3]_i_3__0_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp is
  port (
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[2]_0\ : out STD_LOGIC;
    \chosen_reg[1]_0\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[8]_0\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[0]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen41_in : in STD_LOGIC;
    \m_rvalid_qual__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.s_avalid_en\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.thread_valid_1__0\ : in STD_LOGIC;
    \gen_multi_thread.active_id\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_multi_thread.active_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.thread_valid_0__0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[3]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_bid[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_bid[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_multi_thread.active_cnt\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_multi_thread.accept_cnt_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp is
  signal \chosen[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \chosen[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \chosen[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^chosen_reg[0]_0\ : STD_LOGIC;
  signal \^chosen_reg[1]_0\ : STD_LOGIC;
  signal \^chosen_reg[2]_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.any_pop__1\ : STD_LOGIC;
  signal \gen_multi_thread.resp_select\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \last_rr_hot[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \last_rr_hot[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \last_rr_hot[2]_i_6_n_0\ : STD_LOGIC;
  signal \last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal need_arbitration : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \chosen[0]_i_1__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \chosen[1]_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \chosen[2]_i_1__0\ : label is "soft_lutpair181";
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_3__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[0]_i_1__0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[1]_i_1__0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[8]_i_1__0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[9]_i_1__0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_6\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \s_axi_bid[3]_INST_0_i_1\ : label is "soft_lutpair179";
begin
  \chosen_reg[0]_0\ <= \^chosen_reg[0]_0\;
  \chosen_reg[1]_0\ <= \^chosen_reg[1]_0\;
  \chosen_reg[2]_0\ <= \^chosen_reg[2]_0\;
  s_axi_bid(3 downto 0) <= \^s_axi_bid\(3 downto 0);
  valid_qual_i(0) <= \^valid_qual_i\(0);
\chosen[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(0),
      I1 => need_arbitration,
      I2 => \^chosen_reg[0]_0\,
      O => \chosen[0]_i_1__0_n_0\
    );
\chosen[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(1),
      I1 => need_arbitration,
      I2 => \^chosen_reg[1]_0\,
      O => \chosen[1]_i_1__0_n_0\
    );
\chosen[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(2),
      I1 => need_arbitration,
      I2 => \^chosen_reg[2]_0\,
      O => \chosen[2]_i_1__0_n_0\
    );
\chosen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[0]_i_1__0_n_0\,
      Q => \^chosen_reg[0]_0\,
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[1]_i_1__0_n_0\,
      Q => \^chosen_reg[1]_0\,
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[2]_i_1__0_n_0\,
      Q => \^chosen_reg[2]_0\,
      R => SR(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040404000"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0\,
      I1 => \gen_multi_thread.s_avalid_en\(0),
      I2 => \gen_multi_thread.s_avalid_en\(1),
      I3 => \gen_arbiter.qual_reg_reg[0]\,
      I4 => st_aa_awtarget_hot(0),
      I5 => \gen_arbiter.qual_reg_reg[0]_0\,
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt\(0),
      I1 => \gen_multi_thread.accept_cnt\(1),
      I2 => \gen_multi_thread.any_pop__1\,
      O => \gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0\
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9964"
    )
        port map (
      I0 => \gen_multi_thread.any_pop__1\,
      I1 => \gen_multi_thread.accept_cnt_reg[1]_1\,
      I2 => \gen_multi_thread.accept_cnt\(1),
      I3 => \gen_multi_thread.accept_cnt\(0),
      O => \gen_multi_thread.accept_cnt_reg[1]_0\
    );
\gen_multi_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86A"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt\(1),
      I1 => \gen_multi_thread.accept_cnt\(0),
      I2 => \gen_multi_thread.accept_cnt_reg[1]_1\,
      I3 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.accept_cnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCC888C888C888"
    )
        port map (
      I0 => p_0_in1_in(0),
      I1 => s_axi_bready(0),
      I2 => \m_rvalid_qual__1\(0),
      I3 => \^chosen_reg[1]_0\,
      I4 => \m_rvalid_qual__1\(1),
      I5 => \^chosen_reg[2]_0\,
      O => \gen_multi_thread.any_pop__1\
    );
\gen_multi_thread.accept_cnt[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^chosen_reg[0]_0\,
      I1 => chosen41_in,
      O => p_0_in1_in(0)
    );
\gen_multi_thread.active_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt[1]_i_2__0_n_0\,
      I1 => \gen_multi_thread.active_cnt\(0),
      O => \gen_multi_thread.active_cnt_reg[0]_0\
    );
\gen_multi_thread.active_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt_reg[1]\(0),
      I1 => \gen_multi_thread.active_cnt\(0),
      I2 => \gen_multi_thread.active_cnt[1]_i_2__0_n_0\,
      I3 => \gen_multi_thread.active_cnt\(1),
      O => \gen_multi_thread.active_cnt_reg[0]\
    );
\gen_multi_thread.active_cnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA6AAAAAAAAA"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt_reg[1]\(0),
      I1 => \gen_multi_thread.thread_valid_0__0\,
      I2 => \gen_multi_thread.active_cnt[1]_i_3__0_n_0\,
      I3 => \gen_multi_thread.active_id\(3),
      I4 => \^s_axi_bid\(3),
      I5 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.active_cnt[1]_i_2__0_n_0\
    );
\gen_multi_thread.active_cnt[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^s_axi_bid\(0),
      I1 => \gen_multi_thread.active_id\(0),
      I2 => \gen_multi_thread.active_id\(2),
      I3 => \^s_axi_bid\(2),
      I4 => \gen_multi_thread.active_id\(1),
      I5 => \^s_axi_bid\(1),
      O => \gen_multi_thread.active_cnt[1]_i_3__0_n_0\
    );
\gen_multi_thread.active_cnt[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt[9]_i_2__0_n_0\,
      I1 => \gen_multi_thread.active_cnt\(2),
      O => \gen_multi_thread.active_cnt_reg[8]_0\
    );
\gen_multi_thread.active_cnt[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => E(0),
      I1 => \gen_multi_thread.active_cnt\(2),
      I2 => \gen_multi_thread.active_cnt[9]_i_2__0_n_0\,
      I3 => \gen_multi_thread.active_cnt\(3),
      O => \gen_multi_thread.active_cnt_reg[8]\
    );
\gen_multi_thread.active_cnt[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA6AAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \gen_multi_thread.thread_valid_1__0\,
      I2 => \gen_multi_thread.active_cnt[9]_i_4__0_n_0\,
      I3 => \gen_multi_thread.active_id\(7),
      I4 => \^s_axi_bid\(3),
      I5 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.active_cnt[9]_i_2__0_n_0\
    );
\gen_multi_thread.active_cnt[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^s_axi_bid\(0),
      I1 => \gen_multi_thread.active_id\(4),
      I2 => \gen_multi_thread.active_id\(6),
      I3 => \^s_axi_bid\(2),
      I4 => \gen_multi_thread.active_id\(5),
      I5 => \^s_axi_bid\(1),
      O => \gen_multi_thread.active_cnt[9]_i_4__0_n_0\
    );
\last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF57AA00"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => \last_rr_hot_reg_n_0_[0]\,
      O => \last_rr_hot[0]_i_1__0_n_0\
    );
\last_rr_hot[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDF8888"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => p_3_in,
      O => \last_rr_hot[1]_i_1__0_n_0\
    );
\last_rr_hot[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F7A0A0"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => p_4_in,
      O => \last_rr_hot[2]_i_1__0_n_0\
    );
\last_rr_hot[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF0EEFFF0F0F0F0"
    )
        port map (
      I0 => \m_rvalid_qual__1\(1),
      I1 => \m_rvalid_qual__1\(0),
      I2 => s_axi_bready(0),
      I3 => chosen41_in,
      I4 => \^chosen_reg[0]_0\,
      I5 => \last_rr_hot[2]_i_6_n_0\,
      O => need_arbitration
    );
\last_rr_hot[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA000800"
    )
        port map (
      I0 => \m_rvalid_qual__1\(0),
      I1 => p_3_in,
      I2 => \m_rvalid_qual__1\(1),
      I3 => chosen41_in,
      I4 => p_4_in,
      I5 => \last_rr_hot_reg_n_0_[0]\,
      O => next_rr_hot(1)
    );
\last_rr_hot[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00AA0080"
    )
        port map (
      I0 => \m_rvalid_qual__1\(1),
      I1 => p_4_in,
      I2 => chosen41_in,
      I3 => \m_rvalid_qual__1\(0),
      I4 => \last_rr_hot_reg_n_0_[0]\,
      I5 => p_3_in,
      O => next_rr_hot(2)
    );
\last_rr_hot[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500550004"
    )
        port map (
      I0 => chosen41_in,
      I1 => \last_rr_hot_reg_n_0_[0]\,
      I2 => \m_rvalid_qual__1\(0),
      I3 => \m_rvalid_qual__1\(1),
      I4 => p_3_in,
      I5 => p_4_in,
      O => next_rr_hot(0)
    );
\last_rr_hot[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \m_rvalid_qual__1\(0),
      I1 => \^chosen_reg[1]_0\,
      I2 => \m_rvalid_qual__1\(1),
      I3 => \^chosen_reg[2]_0\,
      O => \last_rr_hot[2]_i_6_n_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[0]_i_1__0_n_0\,
      Q => \last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[1]_i_1__0_n_0\,
      Q => p_3_in,
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[2]_i_1__0_n_0\,
      Q => p_4_in,
      S => SR(0)
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EEE0EEE32220222"
    )
        port map (
      I0 => \s_axi_bid[3]\(2),
      I1 => \gen_multi_thread.resp_select\(1),
      I2 => \^chosen_reg[1]_0\,
      I3 => \m_rvalid_qual__1\(0),
      I4 => \s_axi_bid[3]_0\(2),
      I5 => \s_axi_bid[3]_1\(0),
      O => \^s_axi_bid\(0)
    );
\s_axi_bid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EEE0EEE32220222"
    )
        port map (
      I0 => \s_axi_bid[3]\(3),
      I1 => \gen_multi_thread.resp_select\(1),
      I2 => \^chosen_reg[1]_0\,
      I3 => \m_rvalid_qual__1\(0),
      I4 => \s_axi_bid[3]_0\(3),
      I5 => \s_axi_bid[3]_1\(1),
      O => \^s_axi_bid\(1)
    );
\s_axi_bid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EEE0EEE32220222"
    )
        port map (
      I0 => \s_axi_bid[3]\(4),
      I1 => \gen_multi_thread.resp_select\(1),
      I2 => \^chosen_reg[1]_0\,
      I3 => \m_rvalid_qual__1\(0),
      I4 => \s_axi_bid[3]_0\(4),
      I5 => \s_axi_bid[3]_1\(2),
      O => \^s_axi_bid\(2)
    );
\s_axi_bid[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EEE0EEE32220222"
    )
        port map (
      I0 => \s_axi_bid[3]\(5),
      I1 => \gen_multi_thread.resp_select\(1),
      I2 => \^chosen_reg[1]_0\,
      I3 => \m_rvalid_qual__1\(0),
      I4 => \s_axi_bid[3]_0\(5),
      I5 => \s_axi_bid[3]_1\(3),
      O => \^s_axi_bid\(3)
    );
\s_axi_bid[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^chosen_reg[2]_0\,
      I1 => \m_rvalid_qual__1\(1),
      O => \gen_multi_thread.resp_select\(1)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FEAEAEA00EAEAEA"
    )
        port map (
      I0 => \s_axi_bid[3]\(0),
      I1 => \^chosen_reg[2]_0\,
      I2 => \m_rvalid_qual__1\(1),
      I3 => \^chosen_reg[1]_0\,
      I4 => \m_rvalid_qual__1\(0),
      I5 => \s_axi_bid[3]_0\(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FEAEAEA00EAEAEA"
    )
        port map (
      I0 => \s_axi_bid[3]\(1),
      I1 => \^chosen_reg[2]_0\,
      I2 => \m_rvalid_qual__1\(1),
      I3 => \^chosen_reg[1]_0\,
      I4 => \m_rvalid_qual__1\(0),
      I5 => \s_axi_bid[3]_0\(1),
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => chosen41_in,
      I1 => \^chosen_reg[0]_0\,
      I2 => \^chosen_reg[2]_0\,
      I3 => \m_rvalid_qual__1\(1),
      I4 => \^chosen_reg[1]_0\,
      I5 => \m_rvalid_qual__1\(0),
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp_7 is
  port (
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[2]_0\ : out STD_LOGIC;
    \chosen_reg[1]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_arvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[8]_0\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.active_cnt_reg[0]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_0\ : in STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 34 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.s_avalid_en\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.thread_valid_1__0\ : in STD_LOGIC;
    \gen_multi_thread.active_id\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_multi_thread.active_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.thread_valid_0__0\ : in STD_LOGIC;
    \s_axi_rid[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rid[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_multi_thread.active_cnt\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_multi_thread.accept_cnt\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp_7 : entity is "axi_crossbar_v2_1_26_arbiter_resp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp_7 is
  signal \chosen[0]_i_1_n_0\ : STD_LOGIC;
  signal \chosen[1]_i_1_n_0\ : STD_LOGIC;
  signal \chosen[2]_i_1_n_0\ : STD_LOGIC;
  signal \^chosen_reg[0]_0\ : STD_LOGIC;
  signal \^chosen_reg[1]_0\ : STD_LOGIC;
  signal \^chosen_reg[2]_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.any_pop__1\ : STD_LOGIC;
  signal \last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_rr_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_rr_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal need_arbitration : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_axi_rid[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rid[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rid[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \chosen[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \chosen[1]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \chosen[2]_i_1\ : label is "soft_lutpair171";
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[0]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[1]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[8]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[9]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair172";
begin
  \chosen_reg[0]_0\ <= \^chosen_reg[0]_0\;
  \chosen_reg[1]_0\ <= \^chosen_reg[1]_0\;
  \chosen_reg[2]_0\ <= \^chosen_reg[2]_0\;
  s_axi_rid(3 downto 0) <= \^s_axi_rid\(3 downto 0);
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  valid_qual_i(0) <= \^valid_qual_i\(0);
\chosen[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(0),
      I1 => need_arbitration,
      I2 => \^chosen_reg[0]_0\,
      O => \chosen[0]_i_1_n_0\
    );
\chosen[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(1),
      I1 => need_arbitration,
      I2 => \^chosen_reg[1]_0\,
      O => \chosen[1]_i_1_n_0\
    );
\chosen[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_rr_hot(2),
      I1 => need_arbitration,
      I2 => \^chosen_reg[2]_0\,
      O => \chosen[2]_i_1_n_0\
    );
\chosen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[0]_i_1_n_0\,
      Q => \^chosen_reg[0]_0\,
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[1]_i_1_n_0\,
      Q => \^chosen_reg[1]_0\,
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \chosen[2]_i_1_n_0\,
      Q => \^chosen_reg[2]_0\,
      R => SR(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0\,
      I1 => \gen_multi_thread.s_avalid_en\(0),
      I2 => \gen_multi_thread.s_avalid_en\(1),
      I3 => \gen_arbiter.qual_reg_reg[0]\,
      I4 => \gen_arbiter.qual_reg_reg[0]_0\,
      I5 => \gen_arbiter.qual_reg_reg[0]_1\,
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222AAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_3_0\,
      I1 => \gen_multi_thread.accept_cnt_reg[0]\,
      I2 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I3 => Q(34),
      I4 => s_axi_rready(0),
      I5 => \^s_axi_rvalid\(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0\
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => s_axi_arvalid(0),
      O => \s_axi_arvalid[0]\(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9964"
    )
        port map (
      I0 => \gen_multi_thread.any_pop__1\,
      I1 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I2 => \gen_multi_thread.accept_cnt\(1),
      I3 => \gen_multi_thread.accept_cnt\(0),
      O => \gen_arbiter.s_ready_i_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86A"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt\(1),
      I1 => \gen_multi_thread.accept_cnt\(0),
      I2 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I3 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.accept_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080F0F080000000"
    )
        port map (
      I0 => \^chosen_reg[0]_0\,
      I1 => st_mr_rvalid(0),
      I2 => s_axi_rready(0),
      I3 => Q(34),
      I4 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I5 => \gen_multi_thread.accept_cnt_reg[0]\,
      O => \gen_multi_thread.any_pop__1\
    );
\gen_multi_thread.active_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt[1]_i_2_n_0\,
      I1 => \gen_multi_thread.active_cnt\(0),
      O => \gen_multi_thread.active_cnt_reg[0]_0\
    );
\gen_multi_thread.active_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt_reg[1]\(0),
      I1 => \gen_multi_thread.active_cnt\(0),
      I2 => \gen_multi_thread.active_cnt[1]_i_2_n_0\,
      I3 => \gen_multi_thread.active_cnt\(1),
      O => \gen_multi_thread.active_cnt_reg[0]\
    );
\gen_multi_thread.active_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA6AAAAAAAAA"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt_reg[1]\(0),
      I1 => \gen_multi_thread.thread_valid_0__0\,
      I2 => \gen_multi_thread.active_cnt[1]_i_3_n_0\,
      I3 => \gen_multi_thread.active_id\(3),
      I4 => \^s_axi_rid\(3),
      I5 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.active_cnt[1]_i_2_n_0\
    );
\gen_multi_thread.active_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^s_axi_rid\(0),
      I1 => \gen_multi_thread.active_id\(0),
      I2 => \gen_multi_thread.active_id\(2),
      I3 => \^s_axi_rid\(2),
      I4 => \gen_multi_thread.active_id\(1),
      I5 => \^s_axi_rid\(1),
      O => \gen_multi_thread.active_cnt[1]_i_3_n_0\
    );
\gen_multi_thread.active_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt[9]_i_2_n_0\,
      I1 => \gen_multi_thread.active_cnt\(2),
      O => \gen_multi_thread.active_cnt_reg[8]_0\
    );
\gen_multi_thread.active_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F90"
    )
        port map (
      I0 => E(0),
      I1 => \gen_multi_thread.active_cnt\(2),
      I2 => \gen_multi_thread.active_cnt[9]_i_2_n_0\,
      I3 => \gen_multi_thread.active_cnt\(3),
      O => \gen_multi_thread.active_cnt_reg[8]\
    );
\gen_multi_thread.active_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA6AAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \gen_multi_thread.thread_valid_1__0\,
      I2 => \gen_multi_thread.active_cnt[9]_i_4_n_0\,
      I3 => \gen_multi_thread.active_id\(7),
      I4 => \^s_axi_rid\(3),
      I5 => \gen_multi_thread.any_pop__1\,
      O => \gen_multi_thread.active_cnt[9]_i_2_n_0\
    );
\gen_multi_thread.active_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^s_axi_rid\(0),
      I1 => \gen_multi_thread.active_id\(4),
      I2 => \gen_multi_thread.active_id\(6),
      I3 => \^s_axi_rid\(2),
      I4 => \gen_multi_thread.active_id\(5),
      I5 => \^s_axi_rid\(1),
      O => \gen_multi_thread.active_cnt[9]_i_4_n_0\
    );
\last_rr_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF57AA00"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => \last_rr_hot_reg_n_0_[0]\,
      O => \last_rr_hot[0]_i_1_n_0\
    );
\last_rr_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDF8888"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => p_3_in,
      O => \last_rr_hot[1]_i_1_n_0\
    );
\last_rr_hot[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F7A0A0"
    )
        port map (
      I0 => need_arbitration,
      I1 => next_rr_hot(1),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => p_4_in,
      O => \last_rr_hot[2]_i_1_n_0\
    );
\last_rr_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFEEF0F0F0F0"
    )
        port map (
      I0 => \m_rvalid_qual__1\(1),
      I1 => \m_rvalid_qual__1\(0),
      I2 => s_axi_rready(0),
      I3 => st_mr_rvalid(0),
      I4 => \^chosen_reg[0]_0\,
      I5 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      O => need_arbitration
    );
\last_rr_hot[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00AA0008"
    )
        port map (
      I0 => \m_rvalid_qual__1\(0),
      I1 => p_3_in,
      I2 => \m_rvalid_qual__1\(1),
      I3 => st_mr_rvalid(0),
      I4 => p_4_in,
      I5 => \last_rr_hot_reg_n_0_[0]\,
      O => next_rr_hot(1)
    );
\last_rr_hot[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00AA0008"
    )
        port map (
      I0 => \m_rvalid_qual__1\(1),
      I1 => p_4_in,
      I2 => st_mr_rvalid(0),
      I3 => \m_rvalid_qual__1\(0),
      I4 => \last_rr_hot_reg_n_0_[0]\,
      I5 => p_3_in,
      O => next_rr_hot(2)
    );
\last_rr_hot[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00AA0008"
    )
        port map (
      I0 => st_mr_rvalid(0),
      I1 => \last_rr_hot_reg_n_0_[0]\,
      I2 => \m_rvalid_qual__1\(0),
      I3 => \m_rvalid_qual__1\(1),
      I4 => p_3_in,
      I5 => p_4_in,
      O => next_rr_hot(0)
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[0]_i_1_n_0\,
      Q => \last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[1]_i_1_n_0\,
      Q => p_3_in,
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \last_rr_hot[2]_i_1_n_0\,
      Q => p_4_in,
      S => SR(0)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^chosen_reg[0]_0\,
      I1 => s_axi_rready(0),
      I2 => st_mr_rvalid(0),
      O => \chosen_reg[0]_1\(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(0),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(2),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(10),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(12),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(11),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(13),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(12),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(14),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(13),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(15),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(14),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(16),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(15),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(17),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(16),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(18),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(17),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(19),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(18),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(20),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(19),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(21),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(1),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(3),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(20),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(22),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(21),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(23),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(22),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(24),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(23),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(25),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(24),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(26),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(25),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(27),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(26),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(28),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(27),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(29),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(28),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(30),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(29),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(31),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(2),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(4),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(30),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(32),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(31),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(33),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(3),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(5),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(4),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(6),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(5),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(7),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(6),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(8),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(7),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(9),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Q(8),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => st_mr_rmesg(10),
      I3 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(9),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(11),
      O => s_axi_rdata(9)
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Q(35),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I3 => \s_axi_rid[3]\(1),
      I4 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I5 => \s_axi_rid[3]_0\(1),
      O => \^s_axi_rid\(0)
    );
\s_axi_rid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Q(36),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I3 => \s_axi_rid[3]\(2),
      I4 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I5 => \s_axi_rid[3]_0\(2),
      O => \^s_axi_rid\(1)
    );
\s_axi_rid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Q(37),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I3 => \s_axi_rid[3]\(3),
      I4 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I5 => \s_axi_rid[3]_0\(3),
      O => \^s_axi_rid\(2)
    );
\s_axi_rid[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Q(38),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I3 => \s_axi_rid[3]\(4),
      I4 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I5 => \s_axi_rid[3]_0\(4),
      O => \^s_axi_rid\(3)
    );
\s_axi_rid[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \m_rvalid_qual__1\(0),
      I1 => \^chosen_reg[1]_0\,
      I2 => \m_rvalid_qual__1\(1),
      I3 => \^chosen_reg[2]_0\,
      O => \s_axi_rid[3]_INST_0_i_1_n_0\
    );
\s_axi_rid[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \m_rvalid_qual__1\(0),
      I1 => \^chosen_reg[1]_0\,
      I2 => \m_rvalid_qual__1\(1),
      I3 => \^chosen_reg[2]_0\,
      O => \s_axi_rid[3]_INST_0_i_2_n_0\
    );
\s_axi_rid[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \m_rvalid_qual__1\(1),
      I1 => \^chosen_reg[2]_0\,
      I2 => \m_rvalid_qual__1\(0),
      I3 => \^chosen_reg[1]_0\,
      O => \s_axi_rid[3]_INST_0_i_3_n_0\
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Q(34),
      I1 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I2 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I3 => \s_axi_rid[3]\(0),
      I4 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I5 => \s_axi_rid[3]_0\(0),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(32),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rid[3]_INST_0_i_3_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => Q(33),
      I3 => \s_axi_rid[3]_INST_0_i_1_n_0\,
      I4 => \s_axi_rid[3]_INST_0_i_2_n_0\,
      I5 => st_mr_rmesg(1),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => st_mr_rvalid(0),
      I1 => \^chosen_reg[0]_0\,
      I2 => \^chosen_reg[2]_0\,
      I3 => \m_rvalid_qual__1\(1),
      I4 => \^chosen_reg[1]_0\,
      I5 => \m_rvalid_qual__1\(0),
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_decerr_slave is
  port (
    mi_awready_2 : out STD_LOGIC;
    mi_wready_2 : out STD_LOGIC;
    mi_bvalid_2 : out STD_LOGIC;
    mi_rvalid_2 : out STD_LOGIC;
    mi_arready_2 : out STD_LOGIC;
    mi_rlast_2 : out STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_axi.s_axi_rid_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    mi_rready_2 : in STD_LOGIC;
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    mi_bready_2 : in STD_LOGIC;
    \gen_axi.write_cs0__0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in_0 : in STD_LOGIC;
    \gen_axi.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_axi.read_cs0__0\ : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cs__0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rid_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_2\ : STD_LOGIC;
  signal \^mi_awready_2\ : STD_LOGIC;
  signal \^mi_bvalid_2\ : STD_LOGIC;
  signal \^mi_rlast_2\ : STD_LOGIC;
  signal \^mi_rvalid_2\ : STD_LOGIC;
  signal \^mi_wready_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_6\ : label is "soft_lutpair84";
begin
  mi_arready_2 <= \^mi_arready_2\;
  mi_awready_2 <= \^mi_awready_2\;
  mi_bvalid_2 <= \^mi_bvalid_2\;
  mi_rlast_2 <= \^mi_rlast_2\;
  mi_rvalid_2 <= \^mi_rvalid_2\;
  mi_wready_2 <= \^mi_wready_2\;
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA22FA22FA22"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \gen_axi.write_cs01_out\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \gen_axi.write_cs0__0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFA888A888"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \gen_axi.write_cs01_out\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \gen_axi.write_cs0__0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8807000700"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \gen_axi.write_cs01_out\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \gen_axi.write_cs0__0\,
      I5 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^mi_rvalid_2\,
      I2 => \gen_axi.read_cnt_reg[7]_0\(5),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(6),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(1),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \^mi_rvalid_2\,
      I4 => \gen_axi.read_cnt_reg[7]_0\(7),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^mi_rvalid_2\,
      I5 => \gen_axi.read_cnt_reg[7]_0\(8),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(9),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(10),
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(6),
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg[7]_0\(11),
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => mi_rready_2,
      I1 => \gen_axi.read_cs__0\,
      I2 => \^mi_rvalid_2\,
      I3 => p_1_in,
      I4 => Q(0),
      I5 => \^mi_arready_2\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(7),
      I3 => \^mi_rvalid_2\,
      I4 => \gen_axi.read_cnt_reg[7]_0\(12),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(5),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      I4 => \gen_axi.read_cnt[7]_i_5_n_0\,
      O => \gen_axi.read_cs__0\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(3),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      O => \gen_axi.read_cnt[7]_i_5_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707F707070707070"
    )
        port map (
      I0 => mi_rready_2,
      I1 => \gen_axi.read_cs__0\,
      I2 => \^mi_rvalid_2\,
      I3 => p_1_in,
      I4 => Q(0),
      I5 => \^mi_arready_2\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^mi_rvalid_2\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBBB0000"
    )
        port map (
      I0 => \^mi_arready_2\,
      I1 => \^mi_rvalid_2\,
      I2 => \gen_axi.read_cs__0\,
      I3 => mi_rready_2,
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_2\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFB0B0B0"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I1 => \gen_axi.write_cs01_out\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => mi_bready_2,
      I4 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I5 => \^mi_awready_2\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_2\,
      R => SR(0)
    );
\gen_axi.s_axi_bid_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \^mi_awready_2\,
      I2 => \gen_axi.s_axi_bid_i_reg[0]_0\(0),
      I3 => m_ready_d(0),
      I4 => p_1_in_0,
      O => \gen_axi.s_axi_bid_i[4]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      D => \gen_axi.s_axi_bid_i_reg[4]_1\(0),
      Q => \gen_axi.s_axi_bid_i_reg[4]_0\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      D => \gen_axi.s_axi_bid_i_reg[4]_1\(1),
      Q => \gen_axi.s_axi_bid_i_reg[4]_0\(1),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      D => \gen_axi.s_axi_bid_i_reg[4]_1\(2),
      Q => \gen_axi.s_axi_bid_i_reg[4]_0\(2),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      D => \gen_axi.s_axi_bid_i_reg[4]_1\(3),
      Q => \gen_axi.s_axi_bid_i_reg[4]_0\(3),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      D => \gen_axi.s_axi_bid_i_reg[4]_1\(4),
      Q => \gen_axi.s_axi_bid_i_reg[4]_0\(4),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I1 => \gen_axi.write_cs0__0\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \^mi_bvalid_2\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^mi_bvalid_2\,
      R => SR(0)
    );
\gen_axi.s_axi_rid_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^mi_arready_2\,
      I1 => Q(0),
      I2 => p_1_in,
      I3 => \^mi_rvalid_2\,
      O => \gen_axi.s_axi_rid_i[4]_i_1_n_0\
    );
\gen_axi.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      D => \gen_axi.read_cnt_reg[7]_0\(0),
      Q => \gen_axi.s_axi_rid_i_reg[4]_0\(0),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      D => \gen_axi.read_cnt_reg[7]_0\(1),
      Q => \gen_axi.s_axi_rid_i_reg[4]_0\(1),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      D => \gen_axi.read_cnt_reg[7]_0\(2),
      Q => \gen_axi.s_axi_rid_i_reg[4]_0\(2),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      D => \gen_axi.read_cnt_reg[7]_0\(3),
      Q => \gen_axi.s_axi_rid_i_reg[4]_0\(3),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.s_axi_rid_i[4]_i_1_n_0\,
      D => \gen_axi.read_cnt_reg[7]_0\(4),
      Q => \gen_axi.s_axi_rid_i_reg[4]_0\(4),
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FCC5FFF50CC5000"
    )
        port map (
      I0 => \gen_axi.read_cs__0\,
      I1 => \gen_axi.s_axi_rlast_i_reg_0\,
      I2 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I3 => \^mi_rvalid_2\,
      I4 => \gen_axi.read_cs0__0\,
      I5 => \^mi_rlast_2\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mi_rready_2,
      I1 => \gen_axi.s_axi_rlast_i_i_6_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(7),
      I3 => \gen_axi.read_cnt_reg__0\(5),
      I4 => \gen_axi.read_cnt_reg__0\(6),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      O => \gen_axi.s_axi_rlast_i_i_6_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^mi_rlast_2\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[1]\,
      I1 => \gen_axi.write_cs0__0\,
      I2 => \gen_axi.s_axi_bid_i[4]_i_1_n_0\,
      I3 => \^mi_wready_2\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^mi_wready_2\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized1\ is
  port (
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_arvalid[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[3]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]_0\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 68 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized1\ is
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.accept_cnt_reg[3]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_limit00_in\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_arvalid_qual : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_16\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4__0\ : label is "soft_lutpair192";
begin
  \gen_single_thread.accept_cnt_reg[3]_0\ <= \^gen_single_thread.accept_cnt_reg[3]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
  valid_qual_i(0) <= \^valid_qual_i\(0);
\gen_arbiter.m_grant_enc_i[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF240000FF24FF24"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => match,
      I3 => \^gen_single_thread.accept_cnt_reg[3]_0\,
      I4 => p_2_in,
      I5 => \gen_single_thread.accept_limit00_in\,
      O => st_aa_arvalid_qual(1)
    );
\gen_arbiter.m_grant_enc_i[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_limit00_in\
    );
\gen_arbiter.m_grant_enc_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2022A8AA"
    )
        port map (
      I0 => st_aa_arvalid_qual(1),
      I1 => match,
      I2 => \r_cmd_pop_2__1\,
      I3 => r_issuing_cnt(0),
      I4 => \gen_arbiter.qual_reg_reg[1]\,
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => s_axi_arvalid(0),
      O => \s_axi_arvalid[1]\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      I5 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_single_thread.accept_cnt[4]_i_2_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(3),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(4),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \^gen_single_thread.accept_cnt_reg[3]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_0\,
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[1]_0\,
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(2),
      I1 => st_mr_rmesg(36),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => st_mr_rmesg(37),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(38),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(39),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(40),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => st_mr_rmesg(41),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => st_mr_rmesg(42),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => st_mr_rmesg(43),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => st_mr_rmesg(44),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(45),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(46),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(47),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(48),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => st_mr_rmesg(49),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(50),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(51),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => st_mr_rmesg(52),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => st_mr_rmesg(53),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => st_mr_rmesg(54),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => st_mr_rmesg(55),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => st_mr_rmesg(56),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => st_mr_rmesg(57),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(58),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(59),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => st_mr_rmesg(60),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(61),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(62),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(63),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(64),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => st_mr_rmesg(65),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(66),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(67),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(31)
    );
\s_axi_rlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rlast(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rlast(1),
      I4 => st_mr_rlast(2),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(34),
      I4 => st_mr_rmesg(68),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(35),
      I4 => st_mr_rmesg(68),
      O => s_axi_rresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized2\ is
  port (
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[3]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc_reg[1]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]_1\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awready_1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    \w_cmd_pop_2__0\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[2]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized2\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized2\ is
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.accept_cnt_reg[3]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_limit00_in__0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awvalid_qual : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_15\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_5\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \s_axi_bresp[2]_INST_0\ : label is "soft_lutpair197";
begin
  \gen_single_thread.accept_cnt_reg[3]_0\ <= \^gen_single_thread.accept_cnt_reg[3]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
  valid_qual_i(0) <= \^valid_qual_i\(0);
\gen_arbiter.m_grant_enc_i[0]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF240000FF24FF24"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => match,
      I3 => \^gen_single_thread.accept_cnt_reg[3]_0\,
      I4 => p_2_in,
      I5 => \gen_single_thread.accept_limit00_in__0\,
      O => st_aa_awvalid_qual(1)
    );
\gen_arbiter.m_grant_enc_i[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_limit00_in__0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2022A8AA"
    )
        port map (
      I0 => st_aa_awvalid_qual(1),
      I1 => match,
      I2 => \w_cmd_pop_2__0\,
      I3 => w_issuing_cnt(0),
      I4 => \gen_arbiter.qual_reg_reg[1]\,
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.qual_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656AAA9A9A955"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => ss_aa_awready(0),
      I2 => m_ready_d(0),
      I3 => ss_wr_awready_1,
      I4 => m_ready_d(1),
      I5 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg[2]_0\,
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[2]_0\,
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg[2]_0\,
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      I5 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(3),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(4),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \^gen_single_thread.accept_cnt_reg[3]_0\
    );
\gen_single_thread.accept_cnt[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc\(1),
      I1 => \^gen_single_thread.active_target_enc\(0),
      I2 => s_axi_bready(0),
      O => \gen_single_thread.active_target_enc_reg[1]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_0\,
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[1]_1\,
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E0E"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_bmesg(2),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E0E"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_bmesg(3),
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter is
  port (
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_aa_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair186";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_arbiter.last_rr_hot[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      O => ss_aa_awvalid(0)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => ss_wr_awready_0,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => ss_wr_awready_0,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ss_aa_awready(0),
      I1 => \^m_ready_d\(0),
      I2 => ss_wr_awready_0,
      I3 => \^m_ready_d\(1),
      O => \gen_arbiter.s_ready_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_3 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]\ : out STD_LOGIC;
    ss_aa_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_1\ : out STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_1 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_3 : entity is "axi_crossbar_v2_1_26_splitter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_3 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_5\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair198";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_arbiter.m_grant_enc_i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      O => ss_aa_awvalid(0)
    );
\gen_single_thread.accept_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0111FEEE0"
    )
        port map (
      I0 => ss_aa_awready(0),
      I1 => \^m_ready_d\(0),
      I2 => ss_wr_awready_1,
      I3 => \^m_ready_d\(1),
      I4 => p_2_in,
      I5 => \gen_single_thread.accept_cnt_reg[0]\,
      O => E(0)
    );
\gen_single_thread.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFA8A8A800"
    )
        port map (
      I0 => match,
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(0),
      I3 => ss_wr_awready_1,
      I4 => \^m_ready_d\(1),
      I5 => \gen_single_thread.active_target_enc\(0),
      O => \gen_arbiter.s_ready_i_reg[1]_0\
    );
\gen_single_thread.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF54545400"
    )
        port map (
      I0 => match,
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(0),
      I3 => ss_wr_awready_1,
      I4 => \^m_ready_d\(1),
      I5 => \gen_single_thread.active_target_enc\(1),
      O => \gen_arbiter.s_ready_i_reg[1]_1\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => ss_wr_awready_1,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      I4 => ss_wr_awready_1,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ss_aa_awready(0),
      I1 => \^m_ready_d\(0),
      I2 => ss_wr_awready_1,
      I3 => \^m_ready_d\(1),
      O => \gen_arbiter.s_ready_i_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_4 is
  port (
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \sa_wm_awready_mux__1\ : in STD_LOGIC;
    \mi_awready_mux__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_4 : entity is "axi_crossbar_v2_1_26_splitter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_4 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBBBBBA"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => p_1_in,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00040000"
    )
        port map (
      I0 => p_1_in,
      I1 => aresetn_d,
      I2 => \sa_wm_awready_mux__1\,
      I3 => \^m_ready_d\(0),
      I4 => \mi_awready_mux__1\,
      I5 => \^m_ready_d\(1),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_14 is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_14 : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_14 is
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_6 is
  port (
    push : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    \m_aready__1_2\ : out STD_LOGIC;
    \m_aready0__1\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    match : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[0]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_6 : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_6 is
  signal \^m_aready0__1\ : STD_LOGIC;
  signal \^m_aready__1_2\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \m_aready0__1\ <= \^m_aready0__1\;
  \m_aready__1_2\ <= \^m_aready__1_2\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => D(0),
      Q => storage_data2(1),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000F80000"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I2 => Q(1),
      I3 => m_ready_d(0),
      I4 => s_axi_awvalid(0),
      I5 => \^m_aready__1_2\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid_0,
      I2 => s_axi_wlast(0),
      I3 => \^m_aready0__1\,
      O => \^m_aready__1_2\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \s_axi_wready[0]\,
      I2 => m_axi_wready(0),
      I3 => m_avalid,
      I4 => m_select_enc,
      I5 => \s_axi_wready[0]_INST_0_i_2_n_0\,
      O => \^m_aready0__1\
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \s_axi_wready[0]\,
      I1 => \storage_data1_reg[1]\,
      I2 => m_axi_wready(1),
      I3 => m_avalid_3,
      I4 => m_select_enc_2,
      I5 => \m_aready1__2\(0),
      O => \s_axi_wready[0]_INST_0_i_2_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FFC500"
    )
        port map (
      I0 => match,
      I1 => storage_data2(1),
      I2 => Q(0),
      I3 => load_s1,
      I4 => \storage_data1_reg[1]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_8 is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_8 : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_8 is
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1\ is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    match : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1\ : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1\ is
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => match,
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11\ is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11\ : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11\ is
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2,
      I1 => \storage_data1_reg[0]\(0),
      I2 => aa_wm_awgrant_enc,
      I3 => load_s1,
      I4 => \storage_data1_reg[0]_0\,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5\ is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \m_aready__1\ : out STD_LOGIC;
    \m_aready0__1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    match : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[1]\ : in STD_LOGIC;
    \s_axi_wready[1]_0\ : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5\ : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_aready0__1\ : STD_LOGIC;
  signal \^m_aready__1\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_axi_wready[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \m_aready0__1\ <= \^m_aready0__1\;
  \m_aready__1\ <= \^m_aready__1\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0\,
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => match,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000F80000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1),
      I3 => m_ready_d(0),
      I4 => s_axi_awvalid(0),
      I5 => \^m_aready__1\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid_0,
      I2 => s_axi_wlast(0),
      I3 => \^m_aready0__1\,
      O => \^m_aready__1\
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \s_axi_wready[1]\,
      I1 => \s_axi_wready[1]_0\,
      I2 => m_select_enc,
      I3 => m_axi_wready(0),
      I4 => m_avalid,
      I5 => \s_axi_wready[1]_INST_0_i_2_n_0\,
      O => \^m_aready0__1\
    );
\s_axi_wready[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \s_axi_wready[1]_0\,
      I1 => \s_axi_wready[1]\,
      I2 => m_select_enc_0,
      I3 => m_axi_wready(1),
      I4 => m_avalid_2,
      I5 => \m_aready1__2\(0),
      O => \s_axi_wready[1]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ is
  port (
    mi_bready_2 : out STD_LOGIC;
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2_in_0 : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : out STD_LOGIC;
    \w_cmd_pop_2__0\ : out STD_LOGIC;
    \m_rvalid_qual__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    mi_bvalid_2 : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bready_carry : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^gen_single_thread.active_target_enc_reg[1]\ : STD_LOGIC;
  signal \m_valid_i_inv_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal \^mi_bready_2\ : STD_LOGIC;
  signal \s_ready_i_i_1__5_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_3__0_n_0\ : STD_LOGIC;
  signal st_mr_bid_10 : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_single_thread.active_target_enc_reg[1]\ <= \^gen_single_thread.active_target_enc_reg[1]\;
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  mi_bready_2 <= \^mi_bready_2\;
\gen_master_slots[2].w_issuing_cnt[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[1]\,
      I1 => s_axi_bready(1),
      I2 => chosen_1(0),
      I3 => \^m_valid_i_reg_inv_0\,
      I4 => s_axi_bready(0),
      I5 => \s_ready_i_i_3__0_n_0\,
      O => \w_cmd_pop_2__0\
    );
\gen_single_thread.accept_cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[1]\,
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => \gen_single_thread.accept_cnt_reg[0]\,
      I3 => \gen_single_thread.accept_cnt_reg[0]_0\(0),
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => p_2_in_0
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(4),
      Q => st_mr_bid_10(4),
      R => '0'
    );
\m_valid_i_inv_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => mi_bvalid_2,
      I1 => \^mi_bready_2\,
      I2 => bready_carry(5),
      O => \m_valid_i_inv_i_1__1_n_0\
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_inv_i_1__1_n_0\,
      Q => \^m_valid_i_reg_inv_0\,
      S => p_0_in
    );
\s_axi_bresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555551"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => st_mr_bid_10(4),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \m_rvalid_qual__1\(0)
    );
\s_axi_bvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_3\(0),
      I1 => st_mr_bid_10(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \^gen_single_thread.active_target_enc_reg[1]\
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => mi_bvalid_2,
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => bready_carry(5),
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__5_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => \s_ready_i_i_3__0_n_0\,
      I1 => s_axi_bready(0),
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => chosen_1(0),
      I4 => s_axi_bready(1),
      I5 => \^gen_single_thread.active_target_enc_reg[1]\,
      O => bready_carry(5)
    );
\s_ready_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => st_mr_bid_10(4),
      O => \s_ready_i_i_3__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__5_n_0\,
      Q => \^mi_bready_2\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \m_payload_i_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    chosen : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_50_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_valid_i_inv_i_1_n_0 : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  m_axi_bready(0) <= \^m_axi_bready\(0);
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\gen_arbiter.m_grant_enc_i[0]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => s_axi_bready(0),
      I3 => \^e\(0),
      I4 => chosen(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20DF20DFDF20DF00"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^e\(0),
      I2 => chosen(0),
      I3 => p_50_in,
      I4 => w_issuing_cnt(1),
      I5 => w_issuing_cnt(0),
      O => s_axi_bready_0_sn_1
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \m_payload_i_reg[5]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \m_payload_i_reg[5]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \m_payload_i_reg[5]_0\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \m_payload_i_reg[5]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \m_payload_i_reg[5]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \m_payload_i_reg[5]_0\(5),
      R => '0'
    );
m_valid_i_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44744444"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => chosen(0),
      I3 => \^e\(0),
      I4 => s_axi_bready(0),
      O => m_valid_i_inv_i_1_n_0
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_inv_i_1_n_0,
      Q => \^e\(0),
      S => p_0_in
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7444FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^e\(0),
      I2 => chosen(0),
      I3 => s_axi_bready(0),
      I4 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__4_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_inv_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \w_cmd_pop_1__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    \m_rvalid_qual__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mi_awmaxissuing156_in : in STD_LOGIC;
    target_mi_enc_1 : in STD_LOGIC;
    \w_cmd_pop_2__0\ : in STD_LOGIC;
    match_2 : in STD_LOGIC;
    \s_axi_bvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bvalid[1]_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal bready_carry : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^gen_single_thread.active_target_enc_reg[0]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_inv_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \s_ready_i_i_2__1_n_0\ : STD_LOGIC;
  signal s_ready_i_i_4_n_0 : STD_LOGIC;
  signal st_mr_bid_5 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^w_cmd_pop_1__0\ : STD_LOGIC;
  attribute inverted : string;
  attribute inverted of m_valid_i_reg_inv : label is "yes";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \gen_single_thread.active_target_enc_reg[0]\ <= \^gen_single_thread.active_target_enc_reg[0]\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_inv_0 <= \^m_valid_i_reg_inv_0\;
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
  \w_cmd_pop_1__0\ <= \^w_cmd_pop_1__0\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^aresetn_d_reg[1]_0\,
      R => '0'
    );
\gen_arbiter.m_grant_enc_i[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0FFFF00FF"
    )
        port map (
      I0 => mi_awmaxissuing156_in,
      I1 => \^w_cmd_pop_1__0\,
      I2 => target_mi_enc_1,
      I3 => w_issuing_cnt(5),
      I4 => \w_cmd_pop_2__0\,
      I5 => match_2,
      O => \gen_master_slots[2].w_issuing_cnt_reg[16]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(3),
      I2 => w_issuing_cnt(1),
      I3 => w_issuing_cnt(2),
      I4 => w_issuing_cnt(4),
      I5 => \^w_cmd_pop_1__0\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]\,
      I1 => s_axi_bready(1),
      I2 => chosen_3(0),
      I3 => \^m_valid_i_reg_inv_0\,
      I4 => s_axi_bready(0),
      I5 => s_ready_i_i_4_n_0,
      O => \^w_cmd_pop_1__0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_inv_0\,
      D => D(6),
      Q => st_mr_bid_5(4),
      R => '0'
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^p_0_in\
    );
\m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => bready_carry(4),
      O => \m_valid_i_inv_i_1__0_n_0\
    );
m_valid_i_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_inv_i_1__0_n_0\,
      Q => \^m_valid_i_reg_inv_0\,
      S => \^p_0_in\
    );
\s_axi_bid[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555551"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => st_mr_bid_5(4),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \m_rvalid_qual__1_0\(0)
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^m_valid_i_reg_inv_0\,
      I1 => \^gen_single_thread.active_target_enc_reg[0]\,
      I2 => \s_axi_bvalid[1]\(0),
      I3 => \s_axi_bvalid[1]_0\,
      O => s_axi_bvalid(0)
    );
\s_axi_bvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_4\(0),
      I1 => st_mr_bid_5(4),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => \^gen_single_thread.active_target_enc_reg[0]\
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^p_1_in\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74FF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_valid_i_reg_inv_0\,
      I2 => bready_carry(4),
      I3 => \^aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_2__1_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => s_ready_i_i_4_n_0,
      I1 => s_axi_bready(0),
      I2 => \^m_valid_i_reg_inv_0\,
      I3 => chosen_3(0),
      I4 => s_axi_bready(1),
      I5 => \^gen_single_thread.active_target_enc_reg[0]\,
      O => bready_carry(4)
    );
s_ready_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => st_mr_bid_5(4),
      O => s_ready_i_i_4_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__1_n_0\,
      Q => \^m_axi_bready\(0),
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_2_in : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : out STD_LOGIC;
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    match : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid_2 : in STD_LOGIC;
    chosen : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_grant_enc_i[0]_i_6__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rlast_2 : in STD_LOGIC;
    \skid_buffer_reg[39]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.active_target_enc_reg[1]\ : STD_LOGIC;
  signal \m_payload_i[39]_i_3__0_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal rready_carry : STD_LOGIC_VECTOR ( 5 to 5 );
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 39 downto 34 );
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal st_mr_rid_10 : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_10__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[16]_i_2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_2__0\ : label is "soft_lutpair167";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gen_single_thread.active_target_enc_reg[1]\ <= \^gen_single_thread.active_target_enc_reg[1]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  m_valid_i_reg_2(0) <= \^m_valid_i_reg_2\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.m_grant_enc_i[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005555"
    )
        port map (
      I0 => match,
      I1 => \^m_valid_i_reg_0\,
      I2 => rready_carry(5),
      I3 => \^q\(0),
      I4 => r_issuing_cnt(0),
      O => m_valid_i_reg_1
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => rready_carry(5),
      I2 => \^q\(0),
      O => \r_cmd_pop_2__1\
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \m_payload_i[39]_i_3__0_n_0\,
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => chosen(1),
      I4 => s_axi_rready(1),
      I5 => \^gen_single_thread.active_target_enc_reg[1]\,
      O => rready_carry(5)
    );
\gen_multi_thread.accept_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAC000C000C000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_arbiter.m_grant_enc_i[0]_i_6__0\(0),
      I2 => \m_rvalid_qual__1_2\(0),
      I3 => chosen(0),
      I4 => \^m_valid_i_reg_2\(0),
      I5 => chosen(1),
      O => \m_payload_i_reg[34]_0\
    );
\gen_single_thread.accept_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[1]\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \gen_single_thread.accept_cnt_reg[0]\,
      I3 => st_mr_rvalid(0),
      I4 => s_axi_rready(1),
      I5 => s_axi_rlast(0),
      O => p_2_in
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mi_rlast_2,
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \skid_buffer_reg[39]_0\(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \skid_buffer_reg[39]_0\(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \skid_buffer_reg[39]_0\(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \skid_buffer_reg[39]_0\(3),
      I1 => \skid_buffer_reg_n_0_[38]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888FFFFFFFF"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[1]\,
      I1 => s_axi_rready(1),
      I2 => chosen(1),
      I3 => s_axi_rready(0),
      I4 => \m_payload_i[39]_i_3__0_n_0\,
      I5 => \^m_valid_i_reg_0\,
      O => p_1_in_0
    );
\m_payload_i[39]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \skid_buffer_reg[39]_0\(4),
      I1 => \skid_buffer_reg_n_0_[39]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(39)
    );
\m_payload_i[39]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => st_mr_rid_10(4),
      O => \m_payload_i[39]_i_3__0_n_0\
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => '1',
      Q => st_mr_rmesg(0),
      S => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(34),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(35),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(36),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(37),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(38),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(39),
      Q => st_mr_rid_10(4),
      R => '0'
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mi_rvalid_2,
      I1 => \^s_ready_i_reg_0\,
      I2 => p_1_in_0,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => st_mr_rid_10(4),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \^m_valid_i_reg_2\(0)
    );
\s_axi_rvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc\(0),
      I1 => st_mr_rid_10(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(1),
      O => \^gen_single_thread.active_target_enc_reg[1]\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in_0,
      I1 => mi_rvalid_2,
      I2 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => mi_rlast_2,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[39]_0\(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[39]_0\(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[39]_0\(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[39]_0\(3),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => \skid_buffer_reg[39]_0\(4),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \m_rvalid_qual__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    match : in STD_LOGIC;
    target_mi_enc : in STD_LOGIC;
    mi_armaxissuing164_in : in STD_LOGIC;
    \s_axi_rvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rvalid[1]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^gen_single_thread.active_target_enc_reg[0]\ : STD_LOGIC;
  signal \m_payload_i[39]_i_3_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal rready_carry : STD_LOGIC_VECTOR ( 4 to 4 );
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rid_5 : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_13__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[12]_i_4\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair148";
begin
  Q(38 downto 0) <= \^q\(38 downto 0);
  \gen_single_thread.active_target_enc_reg[0]\ <= \^gen_single_thread.active_target_enc_reg[0]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.m_grant_enc_i[0]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => mi_armaxissuing164_in,
      I1 => \^q\(34),
      I2 => rready_carry(4),
      I3 => \^m_valid_i_reg_0\,
      O => \m_payload_i_reg[34]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000088888888"
    )
        port map (
      I0 => match,
      I1 => target_mi_enc,
      I2 => \^m_valid_i_reg_0\,
      I3 => rready_carry(4),
      I4 => \^q\(34),
      I5 => mi_armaxissuing164_in,
      O => m_valid_i_reg_1
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => rready_carry(4),
      I2 => \^q\(34),
      O => \r_cmd_pop_1__1\
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \m_payload_i[39]_i_3_n_0\,
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => chosen(0),
      I4 => s_axi_rready(1),
      I5 => \^gen_single_thread.active_target_enc_reg[0]\,
      O => rready_carry(4)
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(3),
      I1 => \skid_buffer_reg_n_0_[38]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888FFFFFFFF"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]\,
      I1 => s_axi_rready(1),
      I2 => chosen(0),
      I3 => s_axi_rready(0),
      I4 => \m_payload_i[39]_i_3_n_0\,
      I5 => \^m_valid_i_reg_0\,
      O => p_1_in_0
    );
\m_payload_i[39]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(4),
      I1 => \skid_buffer_reg_n_0_[39]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(39)
    );
\m_payload_i[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^q\(36),
      I2 => \^q\(38),
      I3 => \^q\(35),
      I4 => st_mr_rid_5(4),
      O => \m_payload_i[39]_i_3_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(39),
      Q => st_mr_rid_5(4),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(9),
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => p_1_in_0,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_rvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => st_mr_rid_5(4),
      I2 => \^q\(35),
      I3 => \^q\(38),
      I4 => \^q\(36),
      I5 => \^q\(37),
      O => \m_rvalid_qual__1\(0)
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^gen_single_thread.active_target_enc_reg[0]\,
      I2 => \s_axi_rvalid[1]\(0),
      I3 => \s_axi_rvalid[1]_0\,
      O => s_axi_rvalid(0)
    );
\s_axi_rvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc\(0),
      I1 => st_mr_rid_5(4),
      I2 => \^q\(37),
      I3 => \^q\(36),
      I4 => \^q\(38),
      I5 => \^q\(35),
      O => \^gen_single_thread.active_target_enc_reg[0]\
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in_0,
      I1 => m_axi_rvalid(0),
      I2 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(3),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(4),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ADDRESS_HIT_0 : in STD_LOGIC;
    match : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    chosen_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^r_cmd_pop_0__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair108";
begin
  Q(38 downto 0) <= \^q\(38 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \r_cmd_pop_0__1\ <= \^r_cmd_pop_0__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.m_grant_enc_i[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => ADDRESS_HIT_0,
      I1 => match,
      I2 => \^r_cmd_pop_0__1\,
      I3 => r_issuing_cnt(1),
      I4 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => chosen_0(0),
      I3 => \^q\(34),
      O => \^r_cmd_pop_0__1\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(3),
      I1 => \skid_buffer_reg_n_0_[38]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(38)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => chosen_0(0),
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_rready(0),
      I2 => chosen_0(0),
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(3),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor is
  port (
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    chosen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_arvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    target_mi_enc : in STD_LOGIC;
    match : in STD_LOGIC;
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 34 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : in STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_rid[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_rid[3]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor is
  signal \gen_arbiter.m_grant_enc_i[0]_i_14_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_multi_thread.active_cnt\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_multi_thread.active_id\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gen_multi_thread.active_target\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_multi_thread.active_target[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_target[9]_i_7_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_target[9]_i_8_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.aid_match_0__0\ : STD_LOGIC;
  signal \gen_multi_thread.aid_match_1__0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_46\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_47\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_48\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_49\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_50\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_51\ : STD_LOGIC;
  signal \gen_multi_thread.cmd_push_0\ : STD_LOGIC;
  signal \gen_multi_thread.cmd_push_1\ : STD_LOGIC;
  signal \gen_multi_thread.s_avalid_en\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_multi_thread.thread_valid_0__0\ : STD_LOGIC;
  signal \gen_multi_thread.thread_valid_1__0\ : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_7\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_8\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[9]_i_3\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[8]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_3\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_4\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_5\ : label is "soft_lutpair175";
begin
\gen_arbiter.m_grant_enc_i[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt\(1),
      I1 => \gen_multi_thread.accept_cnt\(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_14_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4206FFFF"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(1),
      I1 => match,
      I2 => \gen_multi_thread.active_target\(0),
      I3 => target_mi_enc,
      I4 => \gen_multi_thread.aid_match_0__0\,
      O => \gen_multi_thread.s_avalid_en\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4206FFFF"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(9),
      I1 => match,
      I2 => \gen_multi_thread.active_target\(8),
      I3 => target_mi_enc,
      I4 => \gen_multi_thread.aid_match_1__0\,
      O => \gen_multi_thread.s_avalid_en\(1)
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_51\,
      Q => \gen_multi_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_50\,
      Q => \gen_multi_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.active_cnt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(9),
      I1 => \gen_multi_thread.active_cnt\(8),
      O => \gen_multi_thread.thread_valid_1__0\
    );
\gen_multi_thread.active_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_49\,
      Q => \gen_multi_thread.active_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_48\,
      Q => \gen_multi_thread.active_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_47\,
      Q => \gen_multi_thread.active_cnt\(8),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_46\,
      Q => \gen_multi_thread.active_cnt\(9),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_arid(0),
      Q => \gen_multi_thread.active_id\(0),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_arid(1),
      Q => \gen_multi_thread.active_id\(1),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_arid(2),
      Q => \gen_multi_thread.active_id\(2),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_arid(3),
      Q => \gen_multi_thread.active_id\(3),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_arid(0),
      Q => \gen_multi_thread.active_id\(5),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_arid(1),
      Q => \gen_multi_thread.active_id\(6),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_arid(2),
      Q => \gen_multi_thread.active_id\(7),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_arid(3),
      Q => \gen_multi_thread.active_id\(8),
      R => SR(0)
    );
\gen_multi_thread.active_target[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A2"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_multi_thread.aid_match_1__0\,
      I2 => \gen_multi_thread.aid_match_0__0\,
      I3 => \gen_multi_thread.active_cnt\(0),
      I4 => \gen_multi_thread.active_cnt\(1),
      O => \gen_multi_thread.cmd_push_0\
    );
\gen_multi_thread.active_target[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => target_mi_enc,
      I1 => match,
      O => st_aa_artarget_hot(1)
    );
\gen_multi_thread.active_target[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0200"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.active_cnt\(8),
      I3 => \gen_multi_thread.thread_valid_0__0\,
      I4 => \gen_multi_thread.aid_match_1__0\,
      I5 => \gen_multi_thread.aid_match_0__0\,
      O => \gen_multi_thread.cmd_push_1\
    );
\gen_multi_thread.active_target[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => match,
      O => \gen_multi_thread.active_target[9]_i_2_n_0\
    );
\gen_multi_thread.active_target[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(1),
      I1 => \gen_multi_thread.active_cnt\(0),
      O => \gen_multi_thread.thread_valid_0__0\
    );
\gen_multi_thread.active_target[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(8),
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.active_target[9]_i_7_n_0\,
      I3 => \gen_multi_thread.active_id\(8),
      I4 => s_axi_arid(3),
      O => \gen_multi_thread.aid_match_1__0\
    );
\gen_multi_thread.active_target[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(0),
      I1 => \gen_multi_thread.active_cnt\(1),
      I2 => \gen_multi_thread.active_target[9]_i_8_n_0\,
      I3 => \gen_multi_thread.active_id\(3),
      I4 => s_axi_arid(3),
      O => \gen_multi_thread.aid_match_0__0\
    );
\gen_multi_thread.active_target[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \gen_multi_thread.active_id\(5),
      I2 => \gen_multi_thread.active_id\(7),
      I3 => s_axi_arid(2),
      I4 => \gen_multi_thread.active_id\(6),
      I5 => s_axi_arid(1),
      O => \gen_multi_thread.active_target[9]_i_7_n_0\
    );
\gen_multi_thread.active_target[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \gen_multi_thread.active_id\(0),
      I2 => \gen_multi_thread.active_id\(2),
      I3 => s_axi_arid(2),
      I4 => \gen_multi_thread.active_id\(1),
      I5 => s_axi_arid(1),
      O => \gen_multi_thread.active_target[9]_i_8_n_0\
    );
\gen_multi_thread.active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => st_aa_artarget_hot(1),
      Q => \gen_multi_thread.active_target\(0),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => \gen_multi_thread.active_target[9]_i_2_n_0\,
      Q => \gen_multi_thread.active_target\(1),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => st_aa_artarget_hot(1),
      Q => \gen_multi_thread.active_target\(8),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => \gen_multi_thread.active_target[9]_i_2_n_0\,
      Q => \gen_multi_thread.active_target\(9),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp_7
     port map (
      E(0) => \gen_multi_thread.cmd_push_1\,
      Q(38 downto 0) => Q(38 downto 0),
      SR(0) => SR(0),
      aclk => aclk,
      \chosen_reg[0]_0\ => chosen(0),
      \chosen_reg[0]_1\(0) => E(0),
      \chosen_reg[1]_0\ => chosen(1),
      \chosen_reg[2]_0\ => chosen(2),
      \gen_arbiter.m_grant_enc_i[0]_i_3_0\ => \gen_arbiter.m_grant_enc_i[0]_i_14_n_0\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_arbiter.qual_reg_reg[0]_1\,
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_51\,
      \gen_multi_thread.accept_cnt\(1 downto 0) => \gen_multi_thread.accept_cnt\(1 downto 0),
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.accept_cnt_reg[0]_0\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_50\,
      \gen_multi_thread.accept_cnt_reg[1]_0\ => \gen_multi_thread.accept_cnt_reg[1]_0\,
      \gen_multi_thread.active_cnt\(3 downto 2) => \gen_multi_thread.active_cnt\(9 downto 8),
      \gen_multi_thread.active_cnt\(1 downto 0) => \gen_multi_thread.active_cnt\(1 downto 0),
      \gen_multi_thread.active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_48\,
      \gen_multi_thread.active_cnt_reg[0]_0\ => \gen_multi_thread.arbiter_resp_inst_n_49\,
      \gen_multi_thread.active_cnt_reg[1]\(0) => \gen_multi_thread.cmd_push_0\,
      \gen_multi_thread.active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_46\,
      \gen_multi_thread.active_cnt_reg[8]_0\ => \gen_multi_thread.arbiter_resp_inst_n_47\,
      \gen_multi_thread.active_id\(7 downto 4) => \gen_multi_thread.active_id\(8 downto 5),
      \gen_multi_thread.active_id\(3 downto 0) => \gen_multi_thread.active_id\(3 downto 0),
      \gen_multi_thread.s_avalid_en\(1 downto 0) => \gen_multi_thread.s_avalid_en\(1 downto 0),
      \gen_multi_thread.thread_valid_0__0\ => \gen_multi_thread.thread_valid_0__0\,
      \gen_multi_thread.thread_valid_1__0\ => \gen_multi_thread.thread_valid_1__0\,
      \m_rvalid_qual__1\(1 downto 0) => \m_rvalid_qual__1\(1 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      \s_axi_arvalid[0]\(0) => \s_axi_arvalid[0]\(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      \s_axi_rid[3]\(4 downto 0) => \s_axi_rid[3]\(4 downto 0),
      \s_axi_rid[3]_0\(4 downto 0) => \s_axi_rid[3]_0\(4 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_mr_rmesg(34 downto 0) => st_mr_rmesg(34 downto 0),
      st_mr_rvalid(0) => st_mr_rvalid(0),
      valid_qual_i(0) => valid_qual_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized0\ is
  port (
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    chosen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen41_in : in STD_LOGIC;
    \m_rvalid_qual__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    match : in STD_LOGIC;
    \gen_multi_thread.active_target_reg[0]_0\ : in STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[3]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_bid[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_bid[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_multi_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_multi_thread.active_cnt\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_multi_thread.active_id\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gen_multi_thread.active_target\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gen_multi_thread.active_target[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.active_target[9]_i_8__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.aid_match_0__0\ : STD_LOGIC;
  signal \gen_multi_thread.aid_match_1__0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_12\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_13\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_14\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_15\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_16\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_17\ : STD_LOGIC;
  signal \gen_multi_thread.cmd_push_0\ : STD_LOGIC;
  signal \gen_multi_thread.cmd_push_1\ : STD_LOGIC;
  signal \gen_multi_thread.s_avalid_en\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_multi_thread.thread_valid_0__0\ : STD_LOGIC;
  signal \gen_multi_thread.thread_valid_1__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_8__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_cnt[9]_i_3__0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_2__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_3__0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_4__0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \gen_multi_thread.active_target[9]_i_5__0\ : label is "soft_lutpair184";
begin
  D(0) <= \^d\(0);
\gen_arbiter.m_grant_enc_i[0]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6006FFFF"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(1),
      I1 => match,
      I2 => \gen_multi_thread.active_target\(0),
      I3 => \gen_multi_thread.active_target_reg[0]_0\,
      I4 => \gen_multi_thread.aid_match_0__0\,
      O => \gen_multi_thread.s_avalid_en\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6006FFFF"
    )
        port map (
      I0 => \gen_multi_thread.active_target\(9),
      I1 => match,
      I2 => \gen_multi_thread.active_target\(8),
      I3 => \gen_multi_thread.active_target_reg[0]_0\,
      I4 => \gen_multi_thread.aid_match_1__0\,
      O => \gen_multi_thread.s_avalid_en\(1)
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_17\,
      Q => \gen_multi_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_16\,
      Q => \gen_multi_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.active_cnt[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(9),
      I1 => \gen_multi_thread.active_cnt\(8),
      O => \gen_multi_thread.thread_valid_1__0\
    );
\gen_multi_thread.active_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_15\,
      Q => \gen_multi_thread.active_cnt\(0),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_14\,
      Q => \gen_multi_thread.active_cnt\(1),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_13\,
      Q => \gen_multi_thread.active_cnt\(8),
      R => SR(0)
    );
\gen_multi_thread.active_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_12\,
      Q => \gen_multi_thread.active_cnt\(9),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(0),
      Q => \gen_multi_thread.active_id\(0),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(1),
      Q => \gen_multi_thread.active_id\(1),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(2),
      Q => \gen_multi_thread.active_id\(2),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => s_axi_awid(3),
      Q => \gen_multi_thread.active_id\(3),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(0),
      Q => \gen_multi_thread.active_id\(5),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(1),
      Q => \gen_multi_thread.active_id\(6),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(2),
      Q => \gen_multi_thread.active_id\(7),
      R => SR(0)
    );
\gen_multi_thread.active_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => s_axi_awid(3),
      Q => \gen_multi_thread.active_id\(8),
      R => SR(0)
    );
\gen_multi_thread.active_target[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A2"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_multi_thread.aid_match_1__0\,
      I2 => \gen_multi_thread.aid_match_0__0\,
      I3 => \gen_multi_thread.active_cnt\(0),
      I4 => \gen_multi_thread.active_cnt\(1),
      O => \gen_multi_thread.cmd_push_0\
    );
\gen_multi_thread.active_target[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA0200"
    )
        port map (
      I0 => \gen_multi_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.active_cnt\(8),
      I3 => \gen_multi_thread.thread_valid_0__0\,
      I4 => \gen_multi_thread.aid_match_1__0\,
      I5 => \gen_multi_thread.aid_match_0__0\,
      O => \gen_multi_thread.cmd_push_1\
    );
\gen_multi_thread.active_target[9]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => match,
      O => \^d\(0)
    );
\gen_multi_thread.active_target[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(1),
      I1 => \gen_multi_thread.active_cnt\(0),
      O => \gen_multi_thread.thread_valid_0__0\
    );
\gen_multi_thread.active_target[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(8),
      I1 => \gen_multi_thread.active_cnt\(9),
      I2 => \gen_multi_thread.active_target[9]_i_7__0_n_0\,
      I3 => \gen_multi_thread.active_id\(8),
      I4 => s_axi_awid(3),
      O => \gen_multi_thread.aid_match_1__0\
    );
\gen_multi_thread.active_target[9]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \gen_multi_thread.active_cnt\(0),
      I1 => \gen_multi_thread.active_cnt\(1),
      I2 => \gen_multi_thread.active_target[9]_i_8__0_n_0\,
      I3 => \gen_multi_thread.active_id\(3),
      I4 => s_axi_awid(3),
      O => \gen_multi_thread.aid_match_0__0\
    );
\gen_multi_thread.active_target[9]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \gen_multi_thread.active_id\(5),
      I2 => \gen_multi_thread.active_id\(7),
      I3 => s_axi_awid(2),
      I4 => \gen_multi_thread.active_id\(6),
      I5 => s_axi_awid(1),
      O => \gen_multi_thread.active_target[9]_i_7__0_n_0\
    );
\gen_multi_thread.active_target[9]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \gen_multi_thread.active_id\(0),
      I2 => \gen_multi_thread.active_id\(2),
      I3 => s_axi_awid(2),
      I4 => \gen_multi_thread.active_id\(1),
      I5 => s_axi_awid(1),
      O => \gen_multi_thread.active_target[9]_i_8__0_n_0\
    );
\gen_multi_thread.active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => \gen_multi_thread.active_target_reg[0]_0\,
      Q => \gen_multi_thread.active_target\(0),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_0\,
      D => \^d\(0),
      Q => \gen_multi_thread.active_target\(1),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => \gen_multi_thread.active_target_reg[0]_0\,
      Q => \gen_multi_thread.active_target\(8),
      R => SR(0)
    );
\gen_multi_thread.active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_multi_thread.cmd_push_1\,
      D => \^d\(0),
      Q => \gen_multi_thread.active_target\(9),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_arbiter_resp
     port map (
      E(0) => \gen_multi_thread.cmd_push_1\,
      SR(0) => SR(0),
      aclk => aclk,
      chosen41_in => chosen41_in,
      \chosen_reg[0]_0\ => chosen(0),
      \chosen_reg[1]_0\ => chosen(1),
      \chosen_reg[2]_0\ => chosen(2),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_multi_thread.accept_cnt\(1 downto 0) => \gen_multi_thread.accept_cnt\(1 downto 0),
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_16\,
      \gen_multi_thread.accept_cnt_reg[1]_0\ => \gen_multi_thread.arbiter_resp_inst_n_17\,
      \gen_multi_thread.accept_cnt_reg[1]_1\ => \gen_multi_thread.accept_cnt_reg[1]_0\,
      \gen_multi_thread.active_cnt\(3 downto 2) => \gen_multi_thread.active_cnt\(9 downto 8),
      \gen_multi_thread.active_cnt\(1 downto 0) => \gen_multi_thread.active_cnt\(1 downto 0),
      \gen_multi_thread.active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_14\,
      \gen_multi_thread.active_cnt_reg[0]_0\ => \gen_multi_thread.arbiter_resp_inst_n_15\,
      \gen_multi_thread.active_cnt_reg[1]\(0) => \gen_multi_thread.cmd_push_0\,
      \gen_multi_thread.active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_12\,
      \gen_multi_thread.active_cnt_reg[8]_0\ => \gen_multi_thread.arbiter_resp_inst_n_13\,
      \gen_multi_thread.active_id\(7 downto 4) => \gen_multi_thread.active_id\(8 downto 5),
      \gen_multi_thread.active_id\(3 downto 0) => \gen_multi_thread.active_id\(3 downto 0),
      \gen_multi_thread.s_avalid_en\(1 downto 0) => \gen_multi_thread.s_avalid_en\(1 downto 0),
      \gen_multi_thread.thread_valid_0__0\ => \gen_multi_thread.thread_valid_0__0\,
      \gen_multi_thread.thread_valid_1__0\ => \gen_multi_thread.thread_valid_1__0\,
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[0]\(0) => \m_ready_d_reg[0]\(0),
      \m_rvalid_qual__1\(1 downto 0) => \m_rvalid_qual__1\(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      \s_axi_bid[3]\(5 downto 0) => \s_axi_bid[3]\(5 downto 0),
      \s_axi_bid[3]_0\(5 downto 0) => \s_axi_bid[3]_0\(5 downto 0),
      \s_axi_bid[3]_1\(3 downto 0) => \s_axi_bid[3]_1\(3 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      valid_qual_i(0) => valid_qual_i(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \m_aready__1_0\ : out STD_LOGIC;
    \m_aready__1_1\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_axi_wvalid_1_sp_1 : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC;
    mi_wready_2 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0\ : in STD_LOGIC;
    m_avalid_5 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_1\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \m_aready0__1\ : STD_LOGIC;
  signal \m_aready__1_2\ : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_wvalid_1_sn_1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal state2 : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1210_out__0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wm_mr_wvalid_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_3\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair190";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1\ : label is "soft_lutpair188";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0_i_2\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0\ : label is "soft_lutpair191";
begin
  m_axi_wvalid(1 downto 0) <= \^m_axi_wvalid\(1 downto 0);
  m_axi_wvalid_1_sn_1 <= m_axi_wvalid_1_sp_1;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_gen_axi.write_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => wm_mr_wvalid_2,
      I1 => s_axi_wlast(1),
      I2 => m_select_enc_4,
      I3 => s_axi_wlast(0),
      O => \gen_axi.write_cs0__0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \m_aready__1_2\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => push,
      I3 => storage_data11,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \storage_data1210_out__0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_aready__1_2\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => storage_data11
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1210_out__0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF4F8F8F8F8"
    )
        port map (
      I0 => \m_aready__1_2\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I3 => p_9_in,
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \m_aready__1_2\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0000000000000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => \m_aready__1_2\,
      I3 => \^s_ready_i_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => state2,
      O => \FSM_onehot_state[3]_i_3__2_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => state2
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => areset_d1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(0),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc,
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(0),
      O => \m_aready__1\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(1),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_2,
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(1),
      O => \m_aready__1_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => wm_mr_wvalid_2,
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_4,
      I3 => s_axi_wlast(1),
      I4 => mi_wready_2,
      O => \m_aready__1_1\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAA00000000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0\,
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => p_0_in,
      I4 => m_select_enc_4,
      I5 => m_avalid_5,
      O => wm_mr_wvalid_2
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => push,
      I1 => storage_data11,
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => storage_data11,
      I2 => push,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      push => push,
      storage_data2(0) => storage_data2(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_6
     port map (
      D(0) => D(0),
      Q(1) => p_0_in8_in,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \^s_ready_i_reg_0\,
      load_s1 => load_s1,
      \m_aready0__1\ => \m_aready0__1\,
      \m_aready1__2\(0) => \m_aready1__2\(0),
      \m_aready__1_2\ => \m_aready__1_2\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_avalid_3 => m_avalid_3,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_2 => m_select_enc_2,
      match => match,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \s_axi_wready[0]\ => \^storage_data1_reg[0]_0\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \storage_data1_reg[1]\ => \^storage_data1_reg[1]_0\
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAA00000000"
    )
        port map (
      I0 => m_valid_i0(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => p_0_in,
      I4 => m_select_enc,
      I5 => m_avalid,
      O => \^m_axi_wvalid\(0)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAA00000000"
    )
        port map (
      I0 => m_axi_wvalid_1_sn_1,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => p_0_in,
      I4 => m_select_enc_2,
      I5 => m_avalid_3,
      O => \^m_axi_wvalid\(1)
    );
\m_axi_wvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_0,
      I1 => s_axi_wvalid(0),
      O => p_0_in
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF4F0F0F0F0"
    )
        port map (
      I0 => \m_aready__1_2\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I3 => p_9_in,
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => m_avalid_0,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_0,
      I1 => \m_aready0__1\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFEEEEEEEE"
    )
        port map (
      I0 => areset_d1,
      I1 => storage_data11,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => push,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00A000E000A0"
    )
        port map (
      I0 => p_9_in,
      I1 => p_0_in8_in,
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d(0),
      I4 => \m_aready__1_2\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    match : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \m_aready0__1\ : STD_LOGIC;
  signal \m_aready__1\ : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__3_n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal s_ready_i3 : STD_LOGIC;
  signal \s_ready_i_i_1__6_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \state2__0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__0\ : label is "soft_lutpair200";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__2\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1__0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2__0\ : label is "soft_lutpair199";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__0\ : label is "soft_lutpair200";
begin
  SS(0) <= \^ss\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1__3_n_0\
    );
\FSM_onehot_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3__3_n_0\,
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => p_9_in,
      O => \FSM_onehot_state[1]_i_1__3_n_0\
    );
\FSM_onehot_state[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF4F8F8F8F8"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3__3_n_0\,
      I3 => p_9_in,
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[3]_i_2__3_n_0\
    );
\FSM_onehot_state[3]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0000000000000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => \m_aready__1\,
      I3 => \^s_ready_i_reg_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \state2__0\,
      O => \FSM_onehot_state[3]_i_3__3_n_0\
    );
\FSM_onehot_state[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(3),
      I1 => \gen_rep[0].fifoaddr_reg\(2),
      I2 => \gen_rep[0].fifoaddr_reg\(0),
      I3 => \gen_rep[0].fifoaddr_reg\(1),
      O => \state2__0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__3_n_0\,
      Q => p_0_in8_in,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__3_n_0\,
      Q => p_9_in,
      S => \^ss\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^ss\(0),
      R => '0'
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => m_avalid_0,
      I3 => s_axi_wvalid(0),
      I4 => m_select_enc_1,
      O => \storage_data1_reg[1]_1\
    );
\gen_rep[0].fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr_reg\(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr_reg\(2),
      I3 => \gen_rep[0].fifoaddr_reg\(1),
      O => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => push,
      O => \gen_rep[0].fifoaddr[3]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => push,
      I1 => \gen_rep[0].fifoaddr_reg\(0),
      I2 => \gen_rep[0].fifoaddr_reg\(1),
      I3 => \gen_rep[0].fifoaddr_reg\(3),
      I4 => \gen_rep[0].fifoaddr_reg\(2),
      O => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__0_n_0\,
      D => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__0_n_0\,
      D => \gen_rep[0].fifoaddr[1]_i_1__2_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__0_n_0\,
      D => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr[3]_i_1__0_n_0\,
      D => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1\
     port map (
      Q(3 downto 0) => \gen_rep[0].fifoaddr_reg\(3 downto 0),
      aclk => aclk,
      match => match,
      push => push,
      storage_data2(0) => storage_data2(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5\
     port map (
      Q(3 downto 0) => \gen_rep[0].fifoaddr_reg\(3 downto 0),
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(1) => p_0_in8_in,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \^s_ready_i_reg_0\,
      \m_aready0__1\ => \m_aready0__1\,
      \m_aready1__2\(0) => \m_aready1__2\(0),
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_avalid_2 => m_avalid_2,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      match => match,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \s_axi_wready[1]\ => \^storage_data1_reg[1]_0\,
      \s_axi_wready[1]_0\ => \^storage_data1_reg[0]_0\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      storage_data2(0) => storage_data2(1)
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => m_avalid_0,
      I3 => s_axi_wvalid(0),
      I4 => m_select_enc,
      O => m_valid_i0(0)
    );
\m_axi_wvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      I2 => m_avalid_0,
      I3 => s_axi_wvalid(0),
      I4 => m_select_enc_0,
      O => \storage_data1_reg[0]_1\
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFF4F0F0F0F0"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3__3_n_0\,
      I3 => p_9_in,
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \m_valid_i_i_1__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__3_n_0\,
      Q => m_avalid_0,
      R => \^ss\(0)
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_0,
      I1 => \m_aready0__1\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8F8F8F8"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ss\(0),
      I3 => s_ready_i3,
      I4 => push,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__6_n_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(2),
      I1 => \gen_rep[0].fifoaddr_reg\(0),
      I2 => \gen_rep[0].fifoaddr_reg\(3),
      I3 => \gen_rep[0].fifoaddr_reg\(1),
      O => s_ready_i3
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__6_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => storage_data2(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => match,
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => storage_data2(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => match,
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00A000E000A0"
    )
        port map (
      I0 => p_9_in,
      I1 => p_0_in8_in,
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d(0),
      I4 => \m_aready__1\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1__0_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair103";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => m_ready_d(0),
      I3 => p_1_in,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \sa_wm_awvalid__2\(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F51F0AE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \m_aready__1\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDFFF24242000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \m_aready__1\,
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SS(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SS(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_14
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(0) => \^q\(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      load_s1 => load_s1,
      push => push,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(3)
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => m_avalid,
      R => areset_d1
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0E0A0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \m_aready__1\,
      I4 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2\ : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2\ is
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \state2__2\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__1\ : label is "soft_lutpair124";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2\ : label is "soft_lutpair123";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wlast[1]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair142";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => m_ready_d(0),
      I3 => p_1_in,
      I4 => p_7_in,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg[1]_1\,
      I2 => \gen_rep[0].fifoaddr_reg\(3),
      I3 => \gen_rep[0].fifoaddr_reg\(2),
      I4 => \gen_rep[0].fifoaddr_reg\(0),
      I5 => \gen_rep[0].fifoaddr_reg\(1),
      O => \FSM_onehot_state[1]_i_2__0_n_0\
    );
\FSM_onehot_state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEECECEC62606060"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \sa_wm_awvalid__2\(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \state2__2\,
      I5 => p_7_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(3),
      I1 => \gen_rep[0].fifoaddr_reg\(2),
      I2 => \gen_rep[0].fifoaddr_reg\(0),
      I3 => \gen_rep[0].fifoaddr_reg\(1),
      O => \state2__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => p_7_in,
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr_reg\(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg\(0),
      I1 => push,
      I2 => \gen_rep[0].fifoaddr_reg\(2),
      I3 => \gen_rep[0].fifoaddr_reg\(1),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => push,
      I1 => \gen_rep[0].fifoaddr_reg\(0),
      I2 => \gen_rep[0].fifoaddr_reg\(1),
      I3 => \gen_rep[0].fifoaddr_reg\(3),
      I4 => \gen_rep[0].fifoaddr_reg\(2),
      O => \gen_rep[0].fifoaddr[3]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[3]_i_2_n_0\,
      Q => \gen_rep[0].fifoaddr_reg\(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11\
     port map (
      Q(3 downto 0) => \gen_rep[0].fifoaddr_reg\(3 downto 0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      load_s1 => load_s1,
      push => push,
      \storage_data1_reg[0]\(0) => \^q\(0),
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wlast[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[0]_0\,
      O => m_axi_wstrb(3)
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCCCCC62404040"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \sa_wm_awvalid__2\(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \state2__2\,
      I5 => p_7_in,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__1_n_0\,
      Q => m_avalid,
      R => areset_d1
    );
\storage_data1[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0E0A0"
    )
        port map (
      I0 => p_7_in,
      I1 => \^q\(1),
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \m_aready__1\,
      I4 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    \m_aready1__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    mi_wready_2 : in STD_LOGIC;
    \s_axi_wready[0]_INST_0_i_2\ : in STD_LOGIC;
    \s_axi_wready[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \s_axi_wready[1]_INST_0_i_2\ : in STD_LOGIC;
    \s_axi_wready[1]_INST_0_i_2_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3\ : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3\ is
  signal \FSM_onehot_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => m_ready_d(0),
      I3 => p_1_in,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__2_n_0\
    );
\FSM_onehot_state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \sa_wm_awvalid__2\(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F51F0AE0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \m_aready__1\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDFFF24242000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \m_aready__1\,
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_ndeep_srl_8
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(0) => \^q\(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      load_s1 => load_s1,
      push => push,
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => \^m_avalid\,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^m_avalid\,
      I2 => mi_wready_2,
      I3 => \s_axi_wready[0]_INST_0_i_2\,
      I4 => \s_axi_wready[0]_INST_0_i_2_0\,
      O => \m_aready1__2\(0)
    );
\s_axi_wready[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => mi_wready_2,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \s_axi_wready[1]_INST_0_i_2\,
      I4 => \s_axi_wready[1]_INST_0_i_2_0\,
      O => \m_aready1__2_0\(0)
    );
\storage_data1[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0E0A0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \sa_wm_awvalid__2\(0),
      I3 => \m_aready__1\,
      I4 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    chosen41_in : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \m_payload_i_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ADDRESS_HIT_0 : in STD_LOGIC;
    match : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    chosen : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_50_in : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    chosen_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice is
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
begin
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12\
     port map (
      D(5 downto 0) => D(5 downto 0),
      E(0) => chosen41_in,
      aclk => aclk,
      chosen(0) => chosen(0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[5]_0\(5 downto 0) => \m_payload_i_reg[5]\(5 downto 0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_50_in => p_50_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bready_0_sp_1 => s_axi_bready_0_sn_1,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13\
     port map (
      ADDRESS_HIT_0 => ADDRESS_HIT_0,
      E(0) => E(0),
      Q(38 downto 0) => Q(38 downto 0),
      aclk => aclk,
      chosen_0(0) => chosen_0(0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(3 downto 0) => m_axi_rid(3 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      match => match,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_1 is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \w_cmd_pop_1__0\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC;
    \m_payload_i_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : out STD_LOGIC;
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \m_rvalid_qual__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    match : in STD_LOGIC;
    target_mi_enc : in STD_LOGIC;
    mi_armaxissuing164_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mi_awmaxissuing156_in : in STD_LOGIC;
    target_mi_enc_1 : in STD_LOGIC;
    \w_cmd_pop_2__0\ : in STD_LOGIC;
    match_2 : in STD_LOGIC;
    \s_axi_rvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rvalid[1]_0\ : in STD_LOGIC;
    \s_axi_bvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bvalid[1]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_1 : entity is "axi_register_slice_v2_1_25_axi_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_1 is
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9\
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(5 downto 0) => \m_payload_i_reg[5]\(5 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      chosen_3(0) => chosen_3(0),
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].w_issuing_cnt_reg[16]\,
      \gen_single_thread.active_target_enc_4\(0) => \gen_single_thread.active_target_enc_4\(0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]_0\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_rvalid_qual__1_0\(0) => \m_rvalid_qual__1_0\(0),
      m_valid_i_reg_inv_0 => E(0),
      match_2 => match_2,
      mi_awmaxissuing156_in => mi_awmaxissuing156_in,
      p_0_in => \^p_0_in\,
      p_1_in => \^p_1_in\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      \s_axi_bvalid[1]\(0) => \s_axi_bvalid[1]\(0),
      \s_axi_bvalid[1]_0\ => \s_axi_bvalid[1]_0\,
      target_mi_enc_1 => target_mi_enc_1,
      \w_cmd_pop_1__0\ => \w_cmd_pop_1__0\,
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\,
      w_issuing_cnt(5 downto 0) => w_issuing_cnt(5 downto 0)
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10\
     port map (
      Q(38 downto 0) => Q(38 downto 0),
      aclk => aclk,
      chosen(0) => chosen(0),
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(4 downto 0) => m_axi_rid(4 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\ => \m_payload_i_reg[34]\,
      \m_rvalid_qual__1\(0) => \m_rvalid_qual__1\(0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      match => match,
      mi_armaxissuing164_in => mi_armaxissuing164_in,
      p_0_in => \^p_0_in\,
      p_1_in => \^p_1_in\,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      \s_axi_rvalid[1]\(0) => \s_axi_rvalid[1]\(0),
      \s_axi_rvalid[1]_0\ => \s_axi_rvalid[1]_0\,
      s_ready_i_reg_0 => s_ready_i_reg,
      target_mi_enc => target_mi_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_2 is
  port (
    mi_bready_2 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rready_2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_payload_i_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_2_in : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]\ : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]_0\ : out STD_LOGIC;
    \w_cmd_pop_2__0\ : out STD_LOGIC;
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    match : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bvalid_2 : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_2\ : in STD_LOGIC;
    mi_rvalid_2 : in STD_LOGIC;
    chosen : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    chosen_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_grant_enc_i[0]_i_6__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_rvalid_qual__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rlast_2 : in STD_LOGIC;
    \skid_buffer_reg[39]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_2 : entity is "axi_register_slice_v2_1_25_axi_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_2 is
begin
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(3 downto 0) => \m_payload_i_reg[5]\(3 downto 0),
      aclk => aclk,
      chosen_1(0) => chosen_1(0),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_single_thread.accept_cnt_reg[0]_0\,
      \gen_single_thread.accept_cnt_reg[0]_0\(0) => \gen_single_thread.accept_cnt_reg[0]_1\(0),
      \gen_single_thread.accept_cnt_reg[0]_1\ => \gen_single_thread.accept_cnt_reg[0]_2\,
      \gen_single_thread.active_target_enc_3\(0) => \gen_single_thread.active_target_enc_3\(0),
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_single_thread.active_target_enc_reg[1]_0\,
      \m_rvalid_qual__1\(0) => \m_rvalid_qual__1\(0),
      m_valid_i_reg_inv_0 => E(0),
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_2_in_0 => p_2_in_0,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg,
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      aclk => aclk,
      chosen(1 downto 0) => chosen(1 downto 0),
      \gen_arbiter.m_grant_enc_i[0]_i_6__0\(0) => \gen_arbiter.m_grant_enc_i[0]_i_6__0\(0),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_single_thread.accept_cnt_reg[0]\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_single_thread.active_target_enc_reg[1]\,
      \m_payload_i_reg[34]_0\ => \m_payload_i_reg[34]\,
      \m_rvalid_qual__1_2\(0) => \m_rvalid_qual__1_2\(0),
      m_valid_i_reg_0 => m_valid_i_reg(0),
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2(0) => m_valid_i_reg_1(0),
      match => match,
      mi_rlast_2 => mi_rlast_2,
      mi_rvalid_2 => mi_rvalid_2,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_ready_i_reg_0 => mi_rready_2,
      \skid_buffer_reg[39]_0\(4 downto 0) => \skid_buffer_reg[39]\(4 downto 0),
      st_mr_rmesg(0) => st_mr_rmesg(0),
      st_mr_rvalid(0) => st_mr_rvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SS(0) => SS(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_1_in => p_1_in,
      push => push,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_26_wdata_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\ => \FSM_onehot_state_reg[1]_0\,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_ready_d(0) => m_ready_d(0),
      p_1_in => p_1_in,
      push => push,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    \m_aready1__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \sa_wm_awvalid__2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    mi_wready_2 : in STD_LOGIC;
    \s_axi_wready[0]_INST_0_i_2\ : in STD_LOGIC;
    \s_axi_wready[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \s_axi_wready[1]_INST_0_i_2\ : in STD_LOGIC;
    \s_axi_wready[1]_INST_0_i_2_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized1\ : entity is "axi_crossbar_v2_1_26_wdata_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized1\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \m_aready1__2\(0) => \m_aready1__2\(0),
      \m_aready1__2_0\(0) => \m_aready1__2_0\(0),
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      mi_wready_2 => mi_wready_2,
      p_1_in => p_1_in,
      push => push,
      \s_axi_wready[0]_INST_0_i_2\ => \s_axi_wready[0]_INST_0_i_2\,
      \s_axi_wready[0]_INST_0_i_2_0\ => \s_axi_wready[0]_INST_0_i_2_0\,
      \s_axi_wready[1]_INST_0_i_2\ => \s_axi_wready[1]_INST_0_i_2\,
      \s_axi_wready[1]_INST_0_i_2_0\ => \s_axi_wready[1]_INST_0_i_2_0\,
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(0),
      \storage_data1_reg[0]_0\ => m_select_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router is
  port (
    ss_wr_awready_0 : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \m_aready__1_0\ : out STD_LOGIC;
    \m_aready__1_1\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    m_axi_wvalid_1_sp_1 : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC;
    mi_wready_2 : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\ : in STD_LOGIC;
    m_avalid_5 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router is
  signal m_axi_wvalid_1_sn_1 : STD_LOGIC;
begin
  m_axi_wvalid_1_sn_1 <= m_axi_wvalid_1_sp_1;
wrouter_aw_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo
     port map (
      D(0) => D(0),
      SR(0) => SR(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\,
      \m_aready1__2\(0) => \m_aready1__2\(0),
      \m_aready__1\ => \m_aready__1\,
      \m_aready__1_0\ => \m_aready__1_0\,
      \m_aready__1_1\ => \m_aready__1_1\,
      m_avalid => m_avalid,
      m_avalid_3 => m_avalid_3,
      m_avalid_5 => m_avalid_5,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      m_axi_wvalid_1_sp_1 => m_axi_wvalid_1_sn_1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_2 => m_select_enc_2,
      m_select_enc_4 => m_select_enc_4,
      m_valid_i0(0) => m_valid_i0(0),
      match => match,
      mi_wready_2 => mi_wready_2,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_0,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router__parameterized0\ is
  port (
    areset_d1 : out STD_LOGIC;
    ss_wr_awready_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    match : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    m_avalid_2 : in STD_LOGIC;
    \m_aready1__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router__parameterized0\ : entity is "axi_crossbar_v2_1_26_wdata_router";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router__parameterized0\ is
begin
wrouter_aw_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\
     port map (
      SR(0) => SR(0),
      SS(0) => areset_d1,
      aclk => aclk,
      \m_aready1__2\(0) => \m_aready1__2\(0),
      m_avalid => m_avalid,
      m_avalid_2 => m_avalid_2,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      m_select_enc_1 => m_select_enc_1,
      m_valid_i0(0) => m_valid_i0(0),
      match => match,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_1,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]\,
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_crossbar is
  port (
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_0\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 61 downto 0 );
    \gen_arbiter.m_mesg_i_reg[66]\ : out STD_LOGIC_VECTOR ( 61 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_crossbar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_crossbar is
  signal \^q\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 to 2 );
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal addr_arbiter_ar_n_11 : STD_LOGIC;
  signal addr_arbiter_ar_n_12 : STD_LOGIC;
  signal addr_arbiter_ar_n_13 : STD_LOGIC;
  signal addr_arbiter_ar_n_14 : STD_LOGIC;
  signal addr_arbiter_ar_n_17 : STD_LOGIC;
  signal addr_arbiter_ar_n_18 : STD_LOGIC;
  signal addr_arbiter_ar_n_2 : STD_LOGIC;
  signal addr_arbiter_ar_n_3 : STD_LOGIC;
  signal addr_arbiter_ar_n_4 : STD_LOGIC;
  signal addr_arbiter_ar_n_5 : STD_LOGIC;
  signal addr_arbiter_ar_n_85 : STD_LOGIC;
  signal addr_arbiter_ar_n_86 : STD_LOGIC;
  signal addr_arbiter_aw_n_10 : STD_LOGIC;
  signal addr_arbiter_aw_n_11 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_17 : STD_LOGIC;
  signal addr_arbiter_aw_n_19 : STD_LOGIC;
  signal addr_arbiter_aw_n_20 : STD_LOGIC;
  signal addr_arbiter_aw_n_22 : STD_LOGIC;
  signal addr_arbiter_aw_n_23 : STD_LOGIC;
  signal addr_arbiter_aw_n_24 : STD_LOGIC;
  signal addr_arbiter_aw_n_25 : STD_LOGIC;
  signal addr_arbiter_aw_n_27 : STD_LOGIC;
  signal addr_arbiter_aw_n_29 : STD_LOGIC;
  signal addr_arbiter_aw_n_3 : STD_LOGIC;
  signal addr_arbiter_aw_n_30 : STD_LOGIC;
  signal addr_arbiter_aw_n_33 : STD_LOGIC;
  signal addr_arbiter_aw_n_4 : STD_LOGIC;
  signal addr_arbiter_aw_n_44 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[66]\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \^gen_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]_0\ : STD_LOGIC;
  signal \gen_axi.read_cs0__0\ : STD_LOGIC;
  signal \gen_axi.write_cs01_out\ : STD_LOGIC;
  signal \gen_axi.write_cs0__0\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_56\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_58\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_60\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_15\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_17\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_20\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/chosen\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen41_in\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/chosen_20\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_enc_23\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i_1\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_14\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_8\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_15\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_2\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_3\ : STD_LOGIC;
  signal \m_aready1__2\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \m_aready1__2_13\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \m_aready__1\ : STD_LOGIC;
  signal \m_aready__1_21\ : STD_LOGIC;
  signal \m_aready__1_22\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_10 : STD_LOGIC;
  signal m_avalid_17 : STD_LOGIC;
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_24 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_25 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_rvalid_qual__1\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \m_rvalid_qual__1_11\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal m_select_enc : STD_LOGIC;
  signal m_select_enc_16 : STD_LOGIC;
  signal m_select_enc_9 : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal match : STD_LOGIC;
  signal match_0 : STD_LOGIC;
  signal match_4 : STD_LOGIC;
  signal match_5 : STD_LOGIC;
  signal mi_armaxissuing164_in : STD_LOGIC;
  signal mi_arready_2 : STD_LOGIC;
  signal mi_awmaxissuing156_in : STD_LOGIC;
  signal mi_awready_2 : STD_LOGIC;
  signal \mi_awready_mux__1\ : STD_LOGIC;
  signal mi_bid_10 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mi_bready_2 : STD_LOGIC;
  signal mi_bvalid_2 : STD_LOGIC;
  signal mi_rid_10 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mi_rlast_2 : STD_LOGIC;
  signal mi_rready_2 : STD_LOGIC;
  signal mi_rvalid_2 : STD_LOGIC;
  signal mi_wready_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_12 : STD_LOGIC;
  signal p_1_in_7 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_18 : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r_cmd_pop_0__1\ : STD_LOGIC;
  signal \r_cmd_pop_1__1\ : STD_LOGIC;
  signal \r_cmd_pop_2__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal r_issuing_cnt118_in : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sa_wm_awready_mux__1\ : STD_LOGIC;
  signal \sa_wm_awvalid__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ss_aa_awvalid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_1 : STD_LOGIC;
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bid_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_bid_10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_bid_5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal st_mr_rid_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rid_10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rid_5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 104 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal target_mi_enc : STD_LOGIC;
  signal target_mi_enc_6 : STD_LOGIC;
  signal valid_qual_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valid_qual_i_19 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \w_cmd_pop_1__0\ : STD_LOGIC;
  signal \w_cmd_pop_2__0\ : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal w_issuing_cnt127_in : STD_LOGIC;
  signal \wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[12]_i_3\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[8]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[12]_i_3\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[8]_i_1\ : label is "soft_lutpair202";
begin
  Q(61 downto 0) <= \^q\(61 downto 0);
  \gen_arbiter.m_mesg_i_reg[66]\(61 downto 0) <= \^gen_arbiter.m_mesg_i_reg[66]\(61 downto 0);
  \gen_arbiter.s_ready_i_reg[0]\ <= \^gen_arbiter.s_ready_i_reg[0]\;
  \gen_arbiter.s_ready_i_reg[0]_0\ <= \^gen_arbiter.s_ready_i_reg[0]_0\;
  \gen_arbiter.s_ready_i_reg[1]\ <= \^gen_arbiter.s_ready_i_reg[1]\;
  \gen_arbiter.s_ready_i_reg[1]_0\ <= \^gen_arbiter.s_ready_i_reg[1]_0\;
  s_axi_rlast(1 downto 0) <= \^s_axi_rlast\(1 downto 0);
addr_arbiter_ar: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter
     port map (
      ADDRESS_HIT_0 => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      D(3) => addr_arbiter_ar_n_2,
      D(2) => addr_arbiter_ar_n_3,
      D(1) => addr_arbiter_ar_n_4,
      D(0) => addr_arbiter_ar_n_5,
      E(0) => addr_arbiter_ar_n_14,
      Q(0) => aa_mi_artarget_hot(2),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[42]_0\ => addr_arbiter_ar_n_18,
      \gen_arbiter.m_mesg_i_reg[66]_0\(61 downto 0) => \^gen_arbiter.m_mesg_i_reg[66]\(61 downto 0),
      \gen_arbiter.m_valid_i_reg_inv_0\ => addr_arbiter_ar_n_11,
      \gen_arbiter.m_valid_i_reg_inv_1\ => addr_arbiter_ar_n_13,
      \gen_arbiter.qual_reg_reg[1]_0\(1) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.qual_reg_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\,
      \gen_arbiter.s_ready_i_reg[0]_0\ => \^gen_arbiter.s_ready_i_reg[0]\,
      \gen_arbiter.s_ready_i_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[1]\,
      \gen_arbiter.s_ready_i_reg[1]_1\ => addr_arbiter_ar_n_85,
      \gen_arbiter.s_ready_i_reg[1]_2\ => addr_arbiter_ar_n_86,
      \gen_axi.read_cs0__0\ => \gen_axi.read_cs0__0\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => addr_arbiter_ar_n_12,
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(1 downto 0),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      \m_axi_arready[1]\(0) => addr_arbiter_ar_n_17,
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      match => match_0,
      match_0 => match,
      mi_armaxissuing164_in => mi_armaxissuing164_in,
      mi_arready_2 => mi_arready_2,
      p_1_in => p_1_in,
      p_2_in => p_2_in_18,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(7) => r_issuing_cnt(16),
      r_issuing_cnt(6 downto 2) => r_issuing_cnt(12 downto 8),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      r_issuing_cnt118_in => r_issuing_cnt118_in,
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      target_mi_enc => target_mi_enc,
      valid_qual_i(1 downto 0) => valid_qual_i(1 downto 0)
    );
addr_arbiter_aw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_addr_arbiter_0
     port map (
      D(3) => addr_arbiter_aw_n_3,
      D(2) => addr_arbiter_aw_n_4,
      D(1) => addr_arbiter_aw_n_5,
      D(0) => addr_arbiter_aw_n_6,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_1\,
      Q(2 downto 0) => aa_mi_awtarget_hot(2 downto 0),
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      aresetn_d => aresetn_d,
      aresetn_d_reg => addr_arbiter_aw_n_10,
      chosen(0) => \gen_multi_thread.arbiter_resp_inst/chosen_20\(0),
      chosen41_in => \gen_multi_thread.arbiter_resp_inst/chosen41_in\,
      \gen_arbiter.m_mesg_i_reg[66]_0\(61 downto 0) => \^q\(61 downto 0),
      \gen_arbiter.m_target_hot_i_reg[0]_0\ => addr_arbiter_aw_n_27,
      \gen_arbiter.m_target_hot_i_reg[1]_0\(0) => addr_arbiter_aw_n_29,
      \gen_arbiter.m_target_hot_i_reg[1]_1\ => addr_arbiter_aw_n_44,
      \gen_arbiter.m_target_hot_i_reg[2]_0\ => addr_arbiter_aw_n_30,
      \gen_arbiter.m_target_hot_i_reg[2]_1\(0) => \gen_wmux.wmux_aw_fifo/m_valid_i\,
      \gen_arbiter.m_valid_i_reg_inv_0\(1) => addr_arbiter_aw_n_16,
      \gen_arbiter.m_valid_i_reg_inv_0\(0) => addr_arbiter_aw_n_17,
      \gen_arbiter.m_valid_i_reg_inv_1\(1) => addr_arbiter_aw_n_19,
      \gen_arbiter.m_valid_i_reg_inv_1\(0) => addr_arbiter_aw_n_20,
      \gen_arbiter.m_valid_i_reg_inv_2\(1) => addr_arbiter_aw_n_22,
      \gen_arbiter.m_valid_i_reg_inv_2\(0) => addr_arbiter_aw_n_23,
      \gen_arbiter.m_valid_i_reg_inv_3\ => addr_arbiter_aw_n_24,
      \gen_arbiter.qual_reg_reg[1]_0\(1) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.qual_reg_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => addr_arbiter_aw_n_25,
      \gen_rep[0].fifoaddr_reg[3]\(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_8\,
      \gen_rep[0].fifoaddr_reg[3]\(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      \m_aready__1\ => \m_aready__1_22\,
      \m_aready__1_3\ => \m_aready__1_21\,
      \m_aready__1_4\ => \m_aready__1\,
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      \m_axi_awready[1]\(0) => addr_arbiter_aw_n_33,
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_25(1 downto 0),
      m_ready_d_5(0) => m_ready_d(0),
      m_ready_d_6(0) => m_ready_d_24(0),
      m_valid_i_reg(2) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      m_valid_i_reg(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      m_valid_i_reg(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\,
      m_valid_i_reg_0(2) => \gen_wmux.wmux_aw_fifo/p_7_in_15\,
      m_valid_i_reg_0(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_14\,
      m_valid_i_reg_0(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\,
      m_valid_i_reg_1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\,
      m_valid_i_reg_2 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5\,
      match => match_5,
      match_0 => match_4,
      mi_awmaxissuing156_in => mi_awmaxissuing156_in,
      mi_awready_2 => mi_awready_2,
      \mi_awready_mux__1\ => \mi_awready_mux__1\,
      p_1_in => p_1_in_7,
      p_50_in => p_50_in,
      push => \gen_wmux.wmux_aw_fifo/push_3\,
      push_1 => \gen_wmux.wmux_aw_fifo/push_2\,
      push_2 => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awaddr_13_sp_1 => addr_arbiter_aw_n_11,
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      \sa_wm_awready_mux__1\ => \sa_wm_awready_mux__1\,
      \sa_wm_awvalid__2\(2 downto 0) => \sa_wm_awvalid__2\(2 downto 0),
      ss_aa_awready(1 downto 0) => ss_aa_awready(1 downto 0),
      ss_aa_awvalid(1 downto 0) => ss_aa_awvalid(1 downto 0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      target_mi_enc => target_mi_enc_6,
      valid_qual_i(1 downto 0) => valid_qual_i_19(1 downto 0),
      \w_cmd_pop_1__0\ => \w_cmd_pop_1__0\,
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\,
      w_issuing_cnt(7) => w_issuing_cnt(16),
      w_issuing_cnt(6 downto 2) => w_issuing_cnt(12 downto 8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0),
      w_issuing_cnt127_in => w_issuing_cnt127_in
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_decerr_slave
     port map (
      Q(0) => aa_mi_artarget_hot(2),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.read_cnt_reg[7]_0\(12 downto 5) => \^gen_arbiter.m_mesg_i_reg[66]\(44 downto 37),
      \gen_axi.read_cnt_reg[7]_0\(4 downto 0) => \^gen_arbiter.m_mesg_i_reg[66]\(4 downto 0),
      \gen_axi.read_cs0__0\ => \gen_axi.read_cs0__0\,
      \gen_axi.s_axi_bid_i_reg[0]_0\(0) => aa_mi_awtarget_hot(2),
      \gen_axi.s_axi_bid_i_reg[4]_0\(4 downto 0) => mi_bid_10(4 downto 0),
      \gen_axi.s_axi_bid_i_reg[4]_1\(4 downto 0) => \^q\(4 downto 0),
      \gen_axi.s_axi_rid_i_reg[4]_0\(4 downto 0) => mi_rid_10(4 downto 0),
      \gen_axi.s_axi_rlast_i_reg_0\ => addr_arbiter_ar_n_18,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      m_ready_d(0) => m_ready_d_25(1),
      mi_arready_2 => mi_arready_2,
      mi_awready_2 => mi_awready_2,
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      mi_rlast_2 => mi_rlast_2,
      mi_rready_2 => mi_rready_2,
      mi_rvalid_2 => mi_rvalid_2,
      mi_wready_2 => mi_wready_2,
      p_1_in => p_1_in,
      p_1_in_0 => p_1_in_7
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux
     port map (
      D(1) => addr_arbiter_aw_n_16,
      D(0) => addr_arbiter_aw_n_17,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_1\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      Q(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4\,
      SS(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready__1\ => \m_aready__1_22\,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_ready_d(0) => m_ready_d_25(0),
      m_select_enc => m_select_enc,
      m_valid_i_reg => addr_arbiter_aw_n_27,
      p_1_in => p_1_in_7,
      push => \gen_wmux.wmux_aw_fifo/push_3\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(0)
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_13,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_12,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice
     port map (
      ADDRESS_HIT_0 => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      D(5 downto 2) => m_axi_bid(3 downto 0),
      D(1 downto 0) => m_axi_bresp(1 downto 0),
      E(0) => \r.r_pipe/p_1_in\,
      Q(38 downto 35) => st_mr_rid_0(3 downto 0),
      Q(34) => st_mr_rlast(0),
      Q(33 downto 32) => st_mr_rmesg(1 downto 0),
      Q(31 downto 0) => st_mr_rmesg(34 downto 3),
      aclk => aclk,
      chosen(0) => \gen_multi_thread.arbiter_resp_inst/chosen_20\(0),
      chosen41_in => \gen_multi_thread.arbiter_resp_inst/chosen41_in\,
      chosen_0(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_6\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(3 downto 0) => m_axi_rid(3 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[5]\(5 downto 2) => st_mr_bid_0(3 downto 0),
      \m_payload_i_reg[5]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      match => match_0,
      p_0_in => p_0_in,
      p_1_in => p_1_in_12,
      p_50_in => p_50_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bready_0_sp_1 => \gen_master_slots[0].reg_slice_mi_n_7\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(0),
      s_ready_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      st_mr_rvalid(0) => st_mr_rvalid(0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[0].reg_slice_mi_n_7\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_25,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized0\
     port map (
      D(1) => addr_arbiter_aw_n_19,
      D(0) => addr_arbiter_aw_n_20,
      E(0) => addr_arbiter_aw_n_29,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(1),
      \FSM_onehot_state_reg[1]_0\ => addr_arbiter_aw_n_44,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_8\,
      Q(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready__1\ => \m_aready__1_21\,
      m_avalid => m_avalid_10,
      m_axi_wdata(31 downto 0) => m_axi_wdata(63 downto 32),
      m_axi_wlast(0) => m_axi_wlast(1),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(7 downto 4),
      m_ready_d(0) => m_ready_d_25(0),
      m_select_enc => m_select_enc_9,
      p_1_in => p_1_in_7,
      push => \gen_wmux.wmux_aw_fifo/push_2\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(1)
    );
\gen_master_slots[1].r_issuing_cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_issuing_cnt(8),
      I1 => r_issuing_cnt(11),
      I2 => r_issuing_cnt(12),
      I3 => r_issuing_cnt(9),
      I4 => r_issuing_cnt(10),
      O => r_issuing_cnt118_in
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_17,
      D => addr_arbiter_ar_n_4,
      Q => r_issuing_cnt(10),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_17,
      D => addr_arbiter_ar_n_3,
      Q => r_issuing_cnt(11),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_17,
      D => addr_arbiter_ar_n_2,
      Q => r_issuing_cnt(12),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_17,
      D => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_17,
      D => addr_arbiter_ar_n_5,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_1
     port map (
      D(6 downto 2) => m_axi_bid(8 downto 4),
      D(1 downto 0) => m_axi_bresp(3 downto 2),
      E(0) => st_mr_bvalid(1),
      Q(38 downto 35) => st_mr_rid_5(3 downto 0),
      Q(34) => st_mr_rlast(1),
      Q(33 downto 32) => st_mr_rmesg(36 downto 35),
      Q(31 downto 0) => st_mr_rmesg(69 downto 38),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_5\,
      chosen(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(1),
      chosen_3(0) => \gen_multi_thread.arbiter_resp_inst/chosen_20\(1),
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_47\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \gen_single_thread.active_target_enc_4\(0) => \gen_single_thread.active_target_enc_23\(0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_58\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_60\,
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rid(4 downto 0) => m_axi_rid(8 downto 4),
      m_axi_rlast(0) => m_axi_rlast(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[34]\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \m_payload_i_reg[5]\(5 downto 2) => st_mr_bid_5(3 downto 0),
      \m_payload_i_reg[5]\(1 downto 0) => st_mr_bmesg(4 downto 3),
      \m_rvalid_qual__1\(0) => \m_rvalid_qual__1_11\(1),
      \m_rvalid_qual__1_0\(0) => \m_rvalid_qual__1\(1),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_7\,
      match => match_0,
      match_2 => match_5,
      mi_armaxissuing164_in => mi_armaxissuing164_in,
      mi_awmaxissuing156_in => mi_awmaxissuing156_in,
      p_0_in => p_0_in,
      p_1_in => p_1_in_12,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(1),
      \s_axi_bvalid[1]\(0) => st_mr_bvalid(2),
      \s_axi_bvalid[1]_0\ => \gen_master_slots[2].reg_slice_mi_n_17\,
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(1),
      \s_axi_rvalid[1]\(0) => st_mr_rvalid(2),
      \s_axi_rvalid[1]_0\ => \gen_master_slots[2].reg_slice_mi_n_15\,
      s_ready_i_reg => M_AXI_RREADY(1),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      target_mi_enc => target_mi_enc,
      target_mi_enc_1 => target_mi_enc_6,
      \w_cmd_pop_1__0\ => \w_cmd_pop_1__0\,
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\,
      w_issuing_cnt(5) => w_issuing_cnt(16),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(12 downto 8)
    );
\gen_master_slots[1].w_issuing_cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => w_issuing_cnt(8),
      I1 => w_issuing_cnt(11),
      I2 => w_issuing_cnt(12),
      I3 => w_issuing_cnt(9),
      I4 => w_issuing_cnt(10),
      O => w_issuing_cnt127_in
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_33,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(10),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_33,
      D => addr_arbiter_aw_n_4,
      Q => w_issuing_cnt(11),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_33,
      D => addr_arbiter_aw_n_3,
      Q => w_issuing_cnt(12),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_33,
      D => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_33,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_mux__parameterized1\
     port map (
      D(1) => addr_arbiter_aw_n_22,
      D(0) => addr_arbiter_aw_n_23,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(2),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in_15\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_14\,
      Q(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\,
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready1__2\(0) => \m_aready1__2_13\(2),
      \m_aready1__2_0\(0) => \m_aready1__2\(2),
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid_17,
      m_ready_d(0) => m_ready_d_25(0),
      m_select_enc => m_select_enc_16,
      m_valid_i_reg => addr_arbiter_aw_n_30,
      mi_wready_2 => mi_wready_2,
      p_1_in => p_1_in_7,
      push => \gen_wmux.wmux_aw_fifo/push\,
      \s_axi_wready[0]_INST_0_i_2\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      \s_axi_wready[0]_INST_0_i_2_0\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\,
      \s_axi_wready[1]_INST_0_i_2\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      \s_axi_wready[1]_INST_0_i_2_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\,
      \sa_wm_awvalid__2\(0) => \sa_wm_awvalid__2\(2)
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_11,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_25_axi_register_slice_2
     port map (
      D(4 downto 0) => mi_bid_10(4 downto 0),
      E(0) => st_mr_bvalid(2),
      Q(4 downto 1) => st_mr_rid_10(3 downto 0),
      Q(0) => st_mr_rlast(2),
      aclk => aclk,
      chosen(1 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(2 downto 1),
      chosen_1(0) => \gen_multi_thread.arbiter_resp_inst/chosen_20\(2),
      \gen_arbiter.m_grant_enc_i[0]_i_6__0\(0) => st_mr_rlast(1),
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_58\,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_60\,
      \gen_single_thread.accept_cnt_reg[0]_1\(0) => st_mr_bvalid(1),
      \gen_single_thread.accept_cnt_reg[0]_2\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(1),
      \gen_single_thread.active_target_enc_3\(0) => \gen_single_thread.active_target_enc_23\(1),
      \gen_single_thread.active_target_enc_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_15\,
      \gen_single_thread.active_target_enc_reg[1]_0\ => \gen_master_slots[2].reg_slice_mi_n_17\,
      \m_payload_i_reg[34]\ => \gen_master_slots[2].reg_slice_mi_n_20\,
      \m_payload_i_reg[5]\(3 downto 0) => st_mr_bid_10(3 downto 0),
      \m_rvalid_qual__1\(0) => \m_rvalid_qual__1\(2),
      \m_rvalid_qual__1_2\(0) => \m_rvalid_qual__1_11\(1),
      m_valid_i_reg(0) => st_mr_rvalid(2),
      m_valid_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_4\,
      m_valid_i_reg_1(0) => \m_rvalid_qual__1_11\(2),
      match => match_0,
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      mi_rlast_2 => mi_rlast_2,
      mi_rready_2 => mi_rready_2,
      mi_rvalid_2 => mi_rvalid_2,
      p_0_in => p_0_in,
      p_1_in => p_1_in_12,
      p_2_in => p_2_in_18,
      p_2_in_0 => p_2_in,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(0) => r_issuing_cnt(16),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_ready_i_reg => \gen_master_slots[1].reg_slice_mi_n_5\,
      \skid_buffer_reg[39]\(4 downto 0) => mi_rid_10(4 downto 0),
      st_mr_rmesg(0) => st_mr_rmesg(104),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_24,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor
     port map (
      E(0) => \r.r_pipe/p_1_in\,
      Q(38 downto 35) => st_mr_rid_0(3 downto 0),
      Q(34) => st_mr_rlast(0),
      Q(33 downto 32) => st_mr_rmesg(1 downto 0),
      Q(31 downto 0) => st_mr_rmesg(34 downto 3),
      SR(0) => reset,
      aclk => aclk,
      chosen(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(2 downto 0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_7\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_4\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_multi_thread.accept_cnt_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_20\,
      \gen_multi_thread.accept_cnt_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[0]\,
      \m_rvalid_qual__1\(1 downto 0) => \m_rvalid_qual__1_11\(2 downto 1),
      match => match_0,
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      \s_axi_arvalid[0]\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      \s_axi_rid[3]\(4 downto 1) => st_mr_rid_5(3 downto 0),
      \s_axi_rid[3]\(0) => st_mr_rlast(1),
      \s_axi_rid[3]_0\(4 downto 1) => st_mr_rid_10(3 downto 0),
      \s_axi_rid[3]_0\(0) => st_mr_rlast(2),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_mr_rmesg(34) => st_mr_rmesg(104),
      st_mr_rmesg(33 downto 2) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(36 downto 35),
      st_mr_rvalid(0) => st_mr_rvalid(0),
      target_mi_enc => target_mi_enc,
      valid_qual_i(0) => valid_qual_i(0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized0\
     port map (
      D(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      SR(0) => reset,
      aclk => aclk,
      chosen(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_20\(2 downto 0),
      chosen41_in => \gen_multi_thread.arbiter_resp_inst/chosen41_in\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_56\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[0].reg_slice_mi_n_6\,
      \gen_multi_thread.accept_cnt_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[0]_0\,
      \gen_multi_thread.active_target_reg[0]_0\ => addr_arbiter_aw_n_11,
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \m_rvalid_qual__1\(1 downto 0) => \m_rvalid_qual__1\(2 downto 1),
      match => match_5,
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      \s_axi_bid[3]\(5 downto 2) => st_mr_bid_0(3 downto 0),
      \s_axi_bid[3]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      \s_axi_bid[3]_0\(5 downto 2) => st_mr_bid_5(3 downto 0),
      \s_axi_bid[3]_0\(1 downto 0) => st_mr_bmesg(4 downto 3),
      \s_axi_bid[3]_1\(3 downto 0) => st_mr_bid_10(3 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0),
      valid_qual_i(0) => valid_qual_i_19(0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.s_ready_i_reg[0]\ => \^gen_arbiter.s_ready_i_reg[0]_0\,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_aa_awvalid(0) => ss_aa_awvalid(0),
      ss_wr_awready_0 => ss_wr_awready_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router
     port map (
      D(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => addr_arbiter_aw_n_11,
      \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\,
      \m_aready1__2\(0) => \m_aready1__2_13\(2),
      \m_aready__1\ => \m_aready__1_22\,
      \m_aready__1_0\ => \m_aready__1_21\,
      \m_aready__1_1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_avalid_3 => m_avalid_10,
      m_avalid_5 => m_avalid_17,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      m_axi_wvalid_1_sp_1 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\,
      m_ready_d(0) => m_ready_d(1),
      m_select_enc => m_select_enc,
      m_select_enc_2 => m_select_enc_9,
      m_select_enc_4 => m_select_enc_16,
      m_valid_i0(0) => m_valid_i0(1),
      match => match_5,
      mi_wready_2 => mi_wready_2,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      \storage_data1_reg[0]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6\,
      \storage_data1_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\
    );
\gen_slave_slots[1].gen_si_read.si_transactor_ar\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized1\
     port map (
      E(0) => addr_arbiter_ar_n_14,
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[1]\,
      \gen_single_thread.accept_cnt_reg[3]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]_0\ => addr_arbiter_ar_n_85,
      \gen_single_thread.active_target_enc_reg[1]_0\ => addr_arbiter_ar_n_86,
      match => match,
      p_2_in => p_2_in_18,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(0) => r_issuing_cnt(16),
      s_axi_arvalid(0) => s_axi_arvalid(1),
      \s_axi_arvalid[1]\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(63 downto 32),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rresp(1 downto 0) => s_axi_rresp(3 downto 2),
      st_mr_rlast(2 downto 0) => st_mr_rlast(2 downto 0),
      st_mr_rmesg(68) => st_mr_rmesg(104),
      st_mr_rmesg(67 downto 36) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(35 downto 2) => st_mr_rmesg(36 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0),
      valid_qual_i(0) => valid_qual_i(1)
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_si_transactor__parameterized2\
     port map (
      E(0) => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_47\,
      \gen_single_thread.accept_cnt_reg[2]_0\ => \^gen_arbiter.s_ready_i_reg[1]_0\,
      \gen_single_thread.accept_cnt_reg[3]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc_23\(1 downto 0),
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\,
      \gen_single_thread.active_target_enc_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7\,
      \gen_single_thread.active_target_enc_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\,
      m_ready_d(1 downto 0) => m_ready_d_24(1 downto 0),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      match => match_4,
      p_2_in => p_2_in,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_bready(0) => s_axi_bready(1),
      s_axi_bresp(1 downto 0) => s_axi_bresp(3 downto 2),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_wr_awready_1 => ss_wr_awready_1,
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      valid_qual_i(0) => valid_qual_i_19(1),
      \w_cmd_pop_2__0\ => \w_cmd_pop_2__0\,
      w_issuing_cnt(0) => w_issuing_cnt(16)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_3
     port map (
      E(0) => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.s_ready_i_reg[1]\ => \^gen_arbiter.s_ready_i_reg[1]_0\,
      \gen_arbiter.s_ready_i_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\,
      \gen_arbiter.s_ready_i_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\,
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc_23\(1 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_24(1 downto 0),
      match => match_4,
      p_2_in => p_2_in,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_aa_awvalid(0) => ss_aa_awvalid(1),
      ss_wr_awready_1 => ss_wr_awready_1
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_wdata_router__parameterized0\
     port map (
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready1__2\(0) => \m_aready1__2\(2),
      m_avalid => m_avalid,
      m_avalid_2 => m_avalid_10,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(0) => m_ready_d_24(1),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_9,
      m_select_enc_1 => m_select_enc_16,
      m_valid_i0(0) => m_valid_i0(1),
      match => match_4,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      s_axi_wvalid(0) => s_axi_wvalid(1),
      ss_wr_awready_1 => ss_wr_awready_1,
      \storage_data1_reg[0]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      \storage_data1_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6\,
      \storage_data1_reg[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\,
      \storage_data1_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\
    );
splitter_aw_mi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_splitter_4
     port map (
      Q(2 downto 0) => aa_mi_awtarget_hot(2 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_25(1 downto 0),
      \m_ready_d_reg[0]_0\ => addr_arbiter_aw_n_10,
      \mi_awready_mux__1\ => \mi_awready_mux__1\,
      p_1_in => p_1_in_7,
      \sa_wm_awready_mux__1\ => \sa_wm_awready_mux__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 5;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000110100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 2;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000001000000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000100";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b11";
  attribute P_ONES : string;
  attribute P_ONES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001111";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b11";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b11";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(63 downto 32);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(63 downto 32);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(3 downto 2);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(3 downto 2);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(7 downto 4);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(7 downto 4);
  m_axi_arid(9 downto 5) <= \^m_axi_arid\(4 downto 0);
  m_axi_arid(4 downto 0) <= \^m_axi_arid\(4 downto 0);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlock(1) <= \^m_axi_arlock\(1);
  m_axi_arlock(0) <= \^m_axi_arlock\(1);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(5 downto 3);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(5 downto 3);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(7 downto 4);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(7 downto 4);
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(5 downto 3);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(5 downto 3);
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(63 downto 32);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(63 downto 32);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(3 downto 2);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(3 downto 2);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(7 downto 4);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(7 downto 4);
  m_axi_awid(9 downto 5) <= \^m_axi_awid\(4 downto 0);
  m_axi_awid(4 downto 0) <= \^m_axi_awid\(4 downto 0);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(15 downto 8);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(15 downto 8);
  m_axi_awlock(1) <= \^m_axi_awlock\(1);
  m_axi_awlock(0) <= \^m_axi_awlock\(1);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(5 downto 3);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(5 downto 3);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(7 downto 4);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(7 downto 4);
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(5 downto 3);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(5 downto 3);
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(9) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(9) <= \<const0>\;
  s_axi_bid(8) <= \<const0>\;
  s_axi_bid(7) <= \<const0>\;
  s_axi_bid(6) <= \<const0>\;
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3 downto 0) <= \^s_axi_bid\(3 downto 0);
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(9) <= \<const0>\;
  s_axi_rid(8) <= \<const0>\;
  s_axi_rid(7) <= \<const0>\;
  s_axi_rid(6) <= \<const0>\;
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3 downto 0) <= \^s_axi_rid\(3 downto 0);
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_crossbar
     port map (
      M_AXI_RREADY(1 downto 0) => m_axi_rready(1 downto 0),
      Q(61 downto 58) => \^m_axi_awqos\(7 downto 4),
      Q(57 downto 54) => \^m_axi_awcache\(7 downto 4),
      Q(53 downto 52) => \^m_axi_awburst\(3 downto 2),
      Q(51 downto 49) => \^m_axi_awprot\(5 downto 3),
      Q(48) => \^m_axi_awlock\(1),
      Q(47 downto 45) => \^m_axi_awsize\(5 downto 3),
      Q(44 downto 37) => \^m_axi_awlen\(15 downto 8),
      Q(36 downto 5) => \^m_axi_awaddr\(63 downto 32),
      Q(4 downto 0) => \^m_axi_awid\(4 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_arbiter.m_mesg_i_reg[66]\(61 downto 58) => \^m_axi_arqos\(7 downto 4),
      \gen_arbiter.m_mesg_i_reg[66]\(57 downto 54) => \^m_axi_arcache\(7 downto 4),
      \gen_arbiter.m_mesg_i_reg[66]\(53 downto 52) => \^m_axi_arburst\(3 downto 2),
      \gen_arbiter.m_mesg_i_reg[66]\(51 downto 49) => \^m_axi_arprot\(5 downto 3),
      \gen_arbiter.m_mesg_i_reg[66]\(48) => \^m_axi_arlock\(1),
      \gen_arbiter.m_mesg_i_reg[66]\(47 downto 45) => \^m_axi_arsize\(5 downto 3),
      \gen_arbiter.m_mesg_i_reg[66]\(44 downto 37) => \^m_axi_arlen\(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[66]\(36 downto 5) => \^m_axi_araddr\(63 downto 32),
      \gen_arbiter.m_mesg_i_reg[66]\(4 downto 0) => \^m_axi_arid\(4 downto 0),
      \gen_arbiter.s_ready_i_reg[0]\ => s_axi_arready(0),
      \gen_arbiter.s_ready_i_reg[0]_0\ => s_axi_awready(0),
      \gen_arbiter.s_ready_i_reg[1]\ => s_axi_arready(1),
      \gen_arbiter.s_ready_i_reg[1]_0\ => s_axi_awready(1),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bid(8 downto 4) => m_axi_bid(9 downto 5),
      m_axi_bid(3 downto 0) => m_axi_bid(3 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(8 downto 4) => m_axi_rid(9 downto 5),
      m_axi_rid(3 downto 0) => m_axi_rid(3 downto 0),
      m_axi_rlast(1 downto 0) => m_axi_rlast(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(1 downto 0) => m_axi_wlast(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(3 downto 0) => \^s_axi_bid\(3 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(3 downto 0) => \^s_axi_rid\(3 downto 0),
      s_axi_rlast(1 downto 0) => s_axi_rlast(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => s_axi_rresp(3 downto 0),
      s_axi_rvalid(1 downto 0) => s_axi_rvalid(1 downto 0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lenet5_xbar_0,axi_crossbar_v2_1_26_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_crossbar_v2_1_26_axi_crossbar,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 5;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "64'b0000000000000000000000000000110100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "64'b0000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "64'b0000000000000000000000000000001100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 2;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000001000000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000100";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "64'b0000000000000000000000000001000000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "2'b11";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001111";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "2'b11";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "2'b11";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [4:0] [9:5]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]";
begin
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_bid(9) <= \<const0>\;
  s_axi_bid(8) <= \<const0>\;
  s_axi_bid(7) <= \<const0>\;
  s_axi_bid(6) <= \<const0>\;
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3 downto 0) <= \^s_axi_bid\(3 downto 0);
  s_axi_rid(9) <= \<const0>\;
  s_axi_rid(8) <= \<const0>\;
  s_axi_rid(7) <= \<const0>\;
  s_axi_rid(6) <= \<const0>\;
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3 downto 0) <= \^s_axi_rid\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_26_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(3 downto 0) => m_axi_arburst(3 downto 0),
      m_axi_arcache(7 downto 0) => m_axi_arcache(7 downto 0),
      m_axi_arid(9 downto 0) => m_axi_arid(9 downto 0),
      m_axi_arlen(15 downto 0) => m_axi_arlen(15 downto 0),
      m_axi_arlock(1 downto 0) => m_axi_arlock(1 downto 0),
      m_axi_arprot(5 downto 0) => m_axi_arprot(5 downto 0),
      m_axi_arqos(7 downto 0) => m_axi_arqos(7 downto 0),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arregion(7 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(7 downto 0),
      m_axi_arsize(5 downto 0) => m_axi_arsize(5 downto 0),
      m_axi_aruser(1 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awaddr(63 downto 0) => m_axi_awaddr(63 downto 0),
      m_axi_awburst(3 downto 0) => m_axi_awburst(3 downto 0),
      m_axi_awcache(7 downto 0) => m_axi_awcache(7 downto 0),
      m_axi_awid(9 downto 0) => m_axi_awid(9 downto 0),
      m_axi_awlen(15 downto 0) => m_axi_awlen(15 downto 0),
      m_axi_awlock(1 downto 0) => m_axi_awlock(1 downto 0),
      m_axi_awprot(5 downto 0) => m_axi_awprot(5 downto 0),
      m_axi_awqos(7 downto 0) => m_axi_awqos(7 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awregion(7 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(7 downto 0),
      m_axi_awsize(5 downto 0) => m_axi_awsize(5 downto 0),
      m_axi_awuser(1 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bid(9 downto 5) => m_axi_bid(9 downto 5),
      m_axi_bid(4) => '0',
      m_axi_bid(3 downto 0) => m_axi_bid(3 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_buser(1 downto 0) => B"00",
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(9 downto 5) => m_axi_rid(9 downto 5),
      m_axi_rid(4) => '0',
      m_axi_rid(3 downto 0) => m_axi_rid(3 downto 0),
      m_axi_rlast(1 downto 0) => m_axi_rlast(1 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_ruser(1 downto 0) => B"00",
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(9 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(9 downto 0),
      m_axi_wlast(1 downto 0) => m_axi_wlast(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(1 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arid(9 downto 4) => B"000000",
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arready(1 downto 0) => s_axi_arready(1 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_aruser(1 downto 0) => B"00",
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(9 downto 4) => B"000000",
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awready(1 downto 0) => s_axi_awready(1 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awuser(1 downto 0) => B"00",
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(9 downto 4) => NLW_inst_s_axi_bid_UNCONNECTED(9 downto 4),
      s_axi_bid(3 downto 0) => \^s_axi_bid\(3 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_buser(1 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(9 downto 4) => NLW_inst_s_axi_rid_UNCONNECTED(9 downto 4),
      s_axi_rid(3 downto 0) => \^s_axi_rid\(3 downto 0),
      s_axi_rlast(1 downto 0) => s_axi_rlast(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => s_axi_rresp(3 downto 0),
      s_axi_ruser(1 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(1 downto 0),
      s_axi_rvalid(1 downto 0) => s_axi_rvalid(1 downto 0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(9 downto 0) => B"0000000000",
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(1 downto 0) => B"00",
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
