# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.cache/wt [current_project]
set_property parent.project_path D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
set_property ip_repo_paths d:/Vivado_Project/ECE532_final/ECE532_integration/ip_repo [current_project]
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/raiden.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/UFO.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/raiden2.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/nyan_cat.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/item1.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/item2.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/boss.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/star.coe
add_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_fifo_generator_0_0/design_1_fifo_generator_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_pmod_input2_0_0/src/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_1/gfx_blk_mem_gen_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_0/gfx_blk_mem_gen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/fifo_generator_1_1/fifo_generator_1/fifo_generator_1.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_2/gfx_blk_mem_gen_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_3/gfx_blk_mem_gen_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/fifo_generator_0_1/fifo_generator_0/fifo_generator_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/fifo_generator_0_1/fifo_generator_0/fifo_generator_0.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_4/gfx_blk_mem_gen_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_5/gfx_blk_mem_gen_5_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_6/gfx_blk_mem_gen_6_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_Graphics_IP_0_1/src/gfx_blk_mem_gen_7/gfx_blk_mem_gen_7_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_4/design_1_auto_pc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_5/design_1_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_6/design_1_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/bd/design_1/design_1.bd]

read_verilog -library xil_defaultlib D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/sources_1/imports/hdl/design_1_wrapper.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files D:/Vivado_Project/ECE532_final/ECE532_integration/ECE532_integration/ECE532_integration.srcs/constrs_1/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }