set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { heartbeat }]; #IO_L6N_T0_VREF_34 Sch=led[0]
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { mosi }]; #IO_L8N_T1_AD10N_35 Sch=adr1
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { miso  }]; #IO_L12P_T1_MRCC_13 Sch=au_sda_r 
set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVCMOS33 } [get_ports { sclk  }]; #IO_L17P_T2_13 Sch= au_scl_r 
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { ss }]; #IO_L8P_T1_AD10P_35 Sch=adr0
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { mclk }]; #IO_L19N_T3_VREF_13 Sch=au_mclk_r
set_property -dict {PACKAGE_PIN R18    IOSTANDARD LVCMOS33} [get_ports bclk];
set_property -dict {PACKAGE_PIN T17    IOSTANDARD LVCMOS33} [get_ports lrclk];
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { sdata }]; #IO_L16N_T2_35 Sch=au_din_r 