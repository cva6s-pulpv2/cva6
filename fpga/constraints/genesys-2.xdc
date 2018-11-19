## Buttons
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports cpu_resetn]

## PMOD Header JC
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS33} [get_ports tck]
set_property -dict {PACKAGE_PIN AJ27 IOSTANDARD LVCMOS33} [get_ports tdi]
set_property -dict {PACKAGE_PIN AH30 IOSTANDARD LVCMOS33} [get_ports tdo]
set_property -dict {PACKAGE_PIN AK29 IOSTANDARD LVCMOS33} [get_ports tms]
set_property -dict {PACKAGE_PIN AD26 IOSTANDARD LVCMOS33} [get_ports trst_n]

## UART
set_property -dict {PACKAGE_PIN Y23 IOSTANDARD LVCMOS33} [get_ports tx]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS33} [get_ports rx]

# accept sub-optimal placement
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets tck_IBUF]

## LEDs
set_property -dict {PACKAGE_PIN T28 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN U30 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN U29 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN W24 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports {led[7]}]

## Switches
set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS12} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN G25 IOSTANDARD LVCMOS12} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN H24 IOSTANDARD LVCMOS12} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS12} [get_ports {sw[3]}]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS12} [get_ports {sw[4]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS12} [get_ports {sw[5]}]
set_property -dict {PACKAGE_PIN P26 IOSTANDARD LVCMOS33} [get_ports {sw[6]}]
set_property -dict {PACKAGE_PIN P27 IOSTANDARD LVCMOS33} [get_ports {sw[7]}]

## Fan Control
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports fan_pwm]
#set_property -dict { PACKAGE_PIN V21   IOSTANDARD LVCMOS33 } [get_ports { FAN_TACH }]; #IO_L22P_T3_A05_D21_14 Sch=fan_tac

## Ethernet
set_property -dict {PACKAGE_PIN AH24 IOSTANDARD LVCMOS33} [get_ports { eth_rst_n }]; #IO_L14N_T2_SRCC_12 Sch=eth_phyrst_n
set_property -dict {PACKAGE_PIN AK14 IOSTANDARD LVCMOS15} [get_ports { eth_tx_en }]; #IO_L20P_T3_33 Sch=eth_tx_en
set_property -dict {PACKAGE_PIN AG10 IOSTANDARD LVCMOS15} [get_ports { eth_rxck }]; #IO_L13P_T2_MRCC_33 Sch=eth_rx_clk
set_property -dict {PACKAGE_PIN AJ12 IOSTANDARD LVCMOS15} [get_ports { eth_txd[0] }]; #IO_L22N_T3_33 Sch=eth_tx_d[0]
set_property -dict {PACKAGE_PIN AK11 IOSTANDARD LVCMOS15} [get_ports { eth_txd[1] }]; #IO_L17P_T2_33 Sch=eth_tx_d[1]
set_property -dict {PACKAGE_PIN AJ11 IOSTANDARD LVCMOS15} [get_ports { eth_txd[2] }]; #IO_L18N_T2_33 Sch=eth_tx_d[2]
set_property -dict {PACKAGE_PIN AK10 IOSTANDARD LVCMOS15} [get_ports { eth_txd[3] }]; #IO_L17N_T2_33 Sch=eth_tx_d[3]
set_property -dict {PACKAGE_PIN AJ14 IOSTANDARD LVCMOS15} [get_ports { eth_rxd[0] }]; #IO_L21N_T3_DQS_33 Sch=eth_rx_d[0]
set_property -dict {PACKAGE_PIN AH14 IOSTANDARD LVCMOS15} [get_ports { eth_rxd[1] }]; #IO_L21P_T3_DQS_33 Sch=eth_rx_d[1]
set_property -dict {PACKAGE_PIN AK13 IOSTANDARD LVCMOS15} [get_ports { eth_rxd[2] }]; #IO_L20N_T3_33 Sch=eth_rx_d[2]
set_property -dict {PACKAGE_PIN AJ13 IOSTANDARD LVCMOS15} [get_ports { eth_rxd[3] }]; #IO_L22P_T3_33 Sch=eth_rx_d[3]
set_property -dict {PACKAGE_PIN AE10 IOSTANDARD LVCMOS15} [get_ports { eth_txck }]; #IO_L14P_T2_SRCC_33 Sch=eth_tx_clk
set_property -dict {PACKAGE_PIN AF12 IOSTANDARD LVCMOS15} [get_ports { eth_mdc }]; #IO_L23P_T3_33 Sch=eth_mdc
set_property -dict {PACKAGE_PIN AG12 IOSTANDARD LVCMOS15} [get_ports { eth_mdio }]; #IO_L23N_T3_33 Sch=eth_mdio

#set_property -dict { PACKAGE_PIN AK15  IOSTANDARD LVCMOS18 } [get_ports { eth_pme_b }]; #IO_L1N_T0_32 Sch=eth_pmeb
#set_property -dict { PACKAGE_PIN AH11  IOSTANDARD LVCMOS15 } [get_ports { eth_rxctl }]; #IO_L18P_T2_33 Sch=eth_rx_ctl
#set_property -dict { PACKAGE_PIN AK16  IOSTANDARD LVCMOS18 } [get_ports { eth_int_b }]; #IO_L1P_T0_32 Sch=eth_intb

## SD Card
set_property -dict {PACKAGE_PIN R28 IOSTANDARD LVCMOS33} [get_ports spi_clk_o]
set_property -dict {PACKAGE_PIN T30 IOSTANDARD LVCMOS33} [get_ports spi_ss]
set_property -dict {PACKAGE_PIN R26 IOSTANDARD LVCMOS33} [get_ports spi_miso]
set_property -dict {PACKAGE_PIN R29 IOSTANDARD LVCMOS33} [get_ports spi_mosi]

set_property -dict {PACKAGE_PIN U27 IOSTANDARD LVCMOS33} [get_ports spi_clk_o_2]
set_property -dict {PACKAGE_PIN U28 IOSTANDARD LVCMOS33} [get_ports spi_ss_2]
set_property -dict {PACKAGE_PIN T26 IOSTANDARD LVCMOS33} [get_ports spi_miso_2]
set_property -dict {PACKAGE_PIN T27 IOSTANDARD LVCMOS33} [get_ports spi_mosi_2]
