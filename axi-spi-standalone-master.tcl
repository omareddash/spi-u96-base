create_bd_design "design_1"
update_compile_order -fileset sources_1
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.4 zynq_ultra_ps_e_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1" }  [get_bd_cells zynq_ultra_ps_e_0]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
endgroup


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0
endgroup

set_property -dict [list CONFIG.PSU__USE__M_AXI_GP1 {0}] [get_bd_cells zynq_ultra_ps_e_0]

set_property -dict [list CONFIG.NUM_MI {1}] [get_bd_cells axi_interconnect_0]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0
endgroup

set_property -dict [list CONFIG.Multiples16 {32}] [get_bd_cells axi_quad_spi_0]

#set_property -dict [list CONFIG.Master_mode {0}] [get_bd_cells axi_quad_spi_0]

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ultra_ps_e_0/pl_clk0 (100 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_interconnect_0/ACLK]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/zynq_ultra_ps_e_0/M_AXI_HPM0_FPD} Slave {/axi_quad_spi_0/AXI_LITE} ddr_seg {Auto} intc_ip {/axi_interconnect_0} master_apm {0}}  [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:board -config { Manual_Source {Auto}}  [get_bd_intf_pins axi_quad_spi_0/SPI_0]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config { Clk {/zynq_ultra_ps_e_0/pl_clk0 (100 MHz)} Freq {100} Ref_Clk0 {} Ref_Clk1 {} Ref_Clk2 {}}  [get_bd_pins axi_quad_spi_0/ext_spi_clk]
endgroup

save_bd_design
validate_bd_design


set_property synth_checkpoint_mode None [get_files  C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.srcs/sources_1/bd/design_1/design_1.bd]
generate_target all [get_files  C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.srcs/sources_1/bd/design_1/design_1.bd]
export_ip_user_files -of_objects [get_files C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.srcs/sources_1/bd/design_1/design_1.bd] -no_script -sync -force -quiet
export_simulation -of_objects [get_files C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.srcs/sources_1/bd/design_1/design_1.bd] -directory C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.ip_user_files/sim_scripts -ip_user_files_dir C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.ip_user_files -ipstatic_source_dir C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.ip_user_files/ipstatic -lib_map_path [list {modelsim=C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.cache/compile_simlib/modelsim} {questa=C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.cache/compile_simlib/questa} {riviera=C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.cache/compile_simlib/riviera} {activehdl=C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.cache/compile_simlib/activehdl}] -use_ip_compiled_libs -force -quiet

make_wrapper -files [get_files C:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse c:/Repos/Crocodile/axi-spi-standalone-master/axi-spi-standalone-master.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v
