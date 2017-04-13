set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:design_1_i/microblaze_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc id:2 order:EARLY scoped_inst:design_1_i/mdm_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc id:3 order:EARLY scoped_inst:design_1_i/clk_wiz_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc id:4 order:EARLY scoped_inst:design_1_i/mig_7series_0} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/constrs_1/new/constraints.xdc rfile:../../../ECE532_integration.srcs/constrs_1/new/constraints.xdc id:5} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc id:6 order:LATE scoped_inst:design_1_i/axi_tft_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0_clocks.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0_clocks.xdc id:7 order:LATE scoped_inst:design_1_i/fifo_generator_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/fifo_generator_0_1/fifo_generator_0/fifo_generator_0_clocks.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/fifo_generator_0_1/fifo_generator_0/fifo_generator_0_clocks.xdc id:8 order:LATE scoped_inst:design_1_i/Graphics_IP_0/inst/fifo0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc rfile:../../../ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc id:9 order:LATE scoped_inst:design_1_i/microblaze_0_axi_periph/m03_couplers/auto_cc/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { DPOP-3 PDCN-1569 CDC-1 CDC-4 CDC-7 TIMING-9 TIMING-10 }
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { CDC-1 CDCM-1 REQP-1851 TIMING-2 TIMING-4 TIMING-9 TIMING-10 TIMING-14 }
set_property src_info {type:SCOPED_XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:SCOPED_XDC file:4 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R7 [get_ports {ddr2_dq[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V6 [get_ports {ddr2_dq[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R8 [get_ports {ddr2_dq[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U7 [get_ports {ddr2_dq[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V7 [get_ports {ddr2_dq[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R6 [get_ports {ddr2_dq[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U6 [get_ports {ddr2_dq[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R5 [get_ports {ddr2_dq[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T5 [get_ports {ddr2_dq[8]}]
set_property src_info {type:SCOPED_XDC file:4 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U3 [get_ports {ddr2_dq[9]}]
set_property src_info {type:SCOPED_XDC file:4 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V5 [get_ports {ddr2_dq[10]}]
set_property src_info {type:SCOPED_XDC file:4 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U4 [get_ports {ddr2_dq[11]}]
set_property src_info {type:SCOPED_XDC file:4 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V4 [get_ports {ddr2_dq[12]}]
set_property src_info {type:SCOPED_XDC file:4 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T4 [get_ports {ddr2_dq[13]}]
set_property src_info {type:SCOPED_XDC file:4 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V1 [get_ports {ddr2_dq[14]}]
set_property src_info {type:SCOPED_XDC file:4 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T3 [get_ports {ddr2_dq[15]}]
set_property src_info {type:SCOPED_XDC file:4 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N6 [get_ports {ddr2_addr[12]}]
set_property src_info {type:SCOPED_XDC file:4 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K5 [get_ports {ddr2_addr[11]}]
set_property src_info {type:SCOPED_XDC file:4 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R2 [get_ports {ddr2_addr[10]}]
set_property src_info {type:SCOPED_XDC file:4 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N5 [get_ports {ddr2_addr[9]}]
set_property src_info {type:SCOPED_XDC file:4 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L4 [get_ports {ddr2_addr[8]}]
set_property src_info {type:SCOPED_XDC file:4 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N1 [get_ports {ddr2_addr[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:160 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M2 [get_ports {ddr2_addr[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:165 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P5 [get_ports {ddr2_addr[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:170 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L3 [get_ports {ddr2_addr[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:175 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T1 [get_ports {ddr2_addr[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M6 [get_ports {ddr2_addr[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:185 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P4 [get_ports {ddr2_addr[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:190 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M4 [get_ports {ddr2_addr[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:195 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R1 [get_ports {ddr2_ba[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:200 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P3 [get_ports {ddr2_ba[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:205 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P2 [get_ports {ddr2_ba[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:210 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N4 [get_ports {ddr2_ras_n}]
set_property src_info {type:SCOPED_XDC file:4 line:215 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports {ddr2_cas_n}]
set_property src_info {type:SCOPED_XDC file:4 line:220 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N2 [get_ports {ddr2_we_n}]
set_property src_info {type:SCOPED_XDC file:4 line:225 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M1 [get_ports {ddr2_cke[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:230 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M3 [get_ports {ddr2_odt[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:235 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K6 [get_ports {ddr2_cs_n[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:240 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T6 [get_ports {ddr2_dm[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:245 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U1 [get_ports {ddr2_dm[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:251 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U9 [get_ports {ddr2_dqs_p[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:257 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V9 [get_ports {ddr2_dqs_n[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:263 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports {ddr2_dqs_p[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:269 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V2 [get_ports {ddr2_dqs_n[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:274 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L6 [get_ports {ddr2_ck_p[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:279 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L5 [get_ports {ddr2_ck_n[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:284 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property src_info {type:SCOPED_XDC file:4 line:285 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property src_info {type:SCOPED_XDC file:4 line:286 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property src_info {type:SCOPED_XDC file:4 line:287 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]
set_property src_info {type:SCOPED_XDC file:4 line:291 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]
set_property src_info {type:SCOPED_XDC file:4 line:292 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_in_gen.phaser_in}]
set_property src_info {type:SCOPED_XDC file:4 line:296 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y7 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:297 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y5 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:298 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:299 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:301 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y6 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/in_fifo_gen.in_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:302 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y4 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/in_fifo_gen.in_fifo}]
set_property src_info {type:SCOPED_XDC file:4 line:304 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHY_CONTROL_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phy_control_i}]
set_property src_info {type:SCOPED_XDC file:4 line:306 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_REF_X1Y1 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phaser_ref_i}]
set_property src_info {type:SCOPED_XDC file:4 line:308 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y81 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:SCOPED_XDC file:4 line:309 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y57 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:SCOPED_XDC file:4 line:311 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PLLE2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr2_infrastructure/plle2_i}]
set_property src_info {type:SCOPED_XDC file:4 line:312 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC MMCME2_ADV_X1Y1 [get_cells -hier -filter {NAME =~ */u_ddr2_infrastructure/gen_mmcm.mmcm_i}]
set_property src_info {type:SCOPED_XDC file:4 line:328 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1*}] 20
set_property src_info {type:SCOPED_XDC file:4 line:329 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 5
set_property src_info {type:SCOPED_XDC file:4 line:332 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *ddr2_infrastructure/rstdiv0_sync_r1_reg*}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/xadc_supplied_temperature.rst_r1*}] 20
set_property src_info {type:XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { sys_clock }];
set_property src_info {type:XDC file:5 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS33 } [get_ports { reset }];
set_property src_info {type:XDC file:5 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C4 IOSTANDARD LVCMOS33 } [get_ports { UART_rxd }];
set_property src_info {type:XDC file:5 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS33 } [get_ports { UART_txd }];
set_property src_info {type:XDC file:5 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A11 IOSTANDARD LVCMOS33 } [get_ports { speaker_out }];
set_property src_info {type:XDC file:5 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D12 IOSTANDARD LVCMOS33 } [get_ports { ampSD }];
set_property src_info {type:XDC file:5 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_r[0] }]; #IO_L8N_T1_AD14N_35 Sch=vga_r[0]
set_property src_info {type:XDC file:5 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_r[1] }]; #IO_L7N_T1_AD6N_35 Sch=vga_r[1]
set_property src_info {type:XDC file:5 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_r[2] }]; #IO_L1N_T0_AD4N_35 Sch=vga_r[2]
set_property src_info {type:XDC file:5 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_r[3] }]; #IO_L8P_T1_AD14P_35 Sch=vga_r[3]
set_property src_info {type:XDC file:5 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C6    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_g[0] }]; #IO_L1P_T0_AD4P_35 Sch=vga_g[0]
set_property src_info {type:XDC file:5 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A5    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_g[1] }]; #IO_L3N_T0_DQS_AD5N_35 Sch=vga_g[1]
set_property src_info {type:XDC file:5 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B6    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_g[2] }]; #IO_L2N_T0_AD12N_35 Sch=vga_g[2]
set_property src_info {type:XDC file:5 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A6    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_g[3] }]; #IO_L3P_T0_DQS_AD5P_35 Sch=vga_g[3]
set_property src_info {type:XDC file:5 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B7    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_b[0] }]; #IO_L2P_T0_AD12P_35 Sch=vga_b[0]
set_property src_info {type:XDC file:5 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C7    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_b[1] }]; #IO_L4N_T0_35 Sch=vga_b[1]
set_property src_info {type:XDC file:5 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D7    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_b[2] }]; #IO_L6N_T0_VREF_35 Sch=vga_b[2]
set_property src_info {type:XDC file:5 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { tft_vga_b[3] }]; #IO_L4P_T0_35 Sch=vga_b[3]
set_property src_info {type:XDC file:5 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B11   IOSTANDARD LVCMOS33 } [get_ports { tft_hsync }]; #IO_L4P_T0_15 Sch=vga_hs
set_property src_info {type:XDC file:5 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B12   IOSTANDARD LVCMOS33 } [get_ports { tft_vsync }]; #IO_L3N_T0_DQS_AD1N_15 Sch=vga_vs
set_property src_info {type:XDC file:5 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { BTNC }]; #IO_L9P_T1_DQS_14 Sch=btnc
set_property src_info {type:XDC file:5 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports SW[0]]
set_property src_info {type:XDC file:5 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports SW[1]]
set_property src_info {type:XDC file:5 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports SW[2]]
set_property src_info {type:XDC file:5 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports SW[3]]
set_property src_info {type:XDC file:5 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports SW[4]]
set_property src_info {type:XDC file:5 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports SW[5]]
set_property src_info {type:XDC file:5 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports SW[6]]
set_property src_info {type:XDC file:5 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports SW[7]]
set_property src_info {type:XDC file:5 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
set_property src_info {type:XDC file:5 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property src_info {type:XDC file:5 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property src_info {type:XDC file:5 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]
set_property src_info {type:XDC file:5 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports reset_1]
set_property src_info {type:XDC file:5 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[1]}]
set_property src_info {type:XDC file:5 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[3]}]
set_property src_info {type:XDC file:5 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[5]}]
set_property src_info {type:XDC file:5 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports pwdn]
set_property src_info {type:XDC file:5 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[0]}]
set_property src_info {type:XDC file:5 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[2]}]
set_property src_info {type:XDC file:5 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[4]}]
set_property src_info {type:XDC file:5 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[7]}]
set_property src_info {type:XDC file:5 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports OV7670_PCLK]
set_property src_info {type:XDC file:5 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports OV7670_VSYNC]
set_property src_info {type:XDC file:5 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports OV7670_SIOC]
set_property src_info {type:XDC file:5 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {OV7670_D[6]}]
set_property src_info {type:XDC file:5 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports OV7670_XCLK]
set_property src_info {type:XDC file:5 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports OV7670_HREF]
set_property src_info {type:XDC file:5 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H16 [get_ports OV7670_SIOD]
set_property src_info {type:SCOPED_XDC file:6 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter NAME=~*inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells -hier -filter NAME=~*inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/axi_tft_0/U0/sys_tft_clk]]]
set_property src_info {type:SCOPED_XDC file:6 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier -filter NAME=~*inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells -hier -filter NAME=~*inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/axi_tft_0/U0/m_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:7 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/fifo_generator_0/U0/rd_clk]]]
set_property src_info {type:SCOPED_XDC file:7 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports OV7670_PCLK]]]
set_property src_info {type:SCOPED_XDC file:8 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/Graphics_IP_0/inst/fifo0/U0/rd_clk]]]
set_property src_info {type:SCOPED_XDC file:8 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/Graphics_IP_0/inst/fifo0/U0/wr_clk]]]
set_property src_info {type:SCOPED_XDC file:9 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [filter [all_fanout -from [get_ports s_axi_aclk] -flat -endpoints_only] {IS_LEAF}] -to [filter [all_fanout -from [get_ports m_axi_aclk] -flat -only_cells] {IS_SEQUENTIAL && (NAME !~ *dout_i_reg[*])}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/microblaze_0_axi_periph/m03_couplers/auto_cc/inst/s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:9 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [filter [all_fanout -from [get_ports m_axi_aclk] -flat -endpoints_only] {IS_LEAF}] -to [filter [all_fanout -from [get_ports s_axi_aclk] -flat -only_cells] {IS_SEQUENTIAL && (NAME !~ *dout_i_reg[*])}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins design_1_i/microblaze_0_axi_periph/m03_couplers/auto_cc/inst/m_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:9 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports s_axi_aclk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]
set_property src_info {type:SCOPED_XDC file:9 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_disable_timing -from CLK -to O [filter [all_fanout -from [get_ports m_axi_aclk] -flat -endpoints_only -only_cells] {PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==LUTRAM}]