onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L zynq_ultra_ps_e_vip_v1_0_12 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L dist_mem_gen_v8_0_13 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_quad_spi_v3_2_25 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_25 -L axi_register_slice_v2_1_26 -L axi_protocol_converter_v2_1_26 -L axi_clock_converter_v2_1_25 -L blk_mem_gen_v8_4_5 -L axi_dwidth_converter_v2_1_26 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
