vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_23
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_21
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 questa_lib/msim/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../week7_3.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

