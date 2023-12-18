vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_12
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_quad_spi_v3_2_25
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_25
vlib questa_lib/msim/axi_register_slice_v2_1_26
vlib questa_lib/msim/axi_protocol_converter_v2_1_26
vlib questa_lib/msim/axi_clock_converter_v2_1_25
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_26

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 questa_lib/msim/axi_vip_v1_1_12
vmap zynq_ultra_ps_e_vip_v1_0_12 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_25 questa_lib/msim/axi_quad_spi_v3_2_25
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_25 questa_lib/msim/axi_data_fifo_v2_1_25
vmap axi_register_slice_v2_1_26 questa_lib/msim/axi_register_slice_v2_1_26
vmap axi_protocol_converter_v2_1_26 questa_lib/msim/axi_protocol_converter_v2_1_26
vmap axi_clock_converter_v2_1_25 questa_lib/msim/axi_clock_converter_v2_1_25
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_26 questa_lib/msim/axi_dwidth_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xilinx_vip "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_25  -93 \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/67dc/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_25  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/e893/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_26  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/b3c7/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../axi-spi-standalone-master.gen/sources_1/bd/design_1/ipshared/8cdf/hdl" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

