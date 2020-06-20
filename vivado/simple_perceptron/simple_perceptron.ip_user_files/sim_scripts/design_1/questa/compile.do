vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/floating_point_v7_1_9
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_timer_v2_0_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_9 questa_lib/msim/floating_point_v7_1_9
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_22 questa_lib/msim/axi_timer_v2_0_22
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_9 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron_CTRL_BUS_s_axi.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron_fadd_32ns_32ns_32_5_full_dsp_1.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron_fexp_32ns_32ns_32_9_full_dsp_1.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron_fmul_32ns_32ns_32_4_max_dsp_1.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron_frecip_32ns_32ns_32_10_full_dsp_1.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/vhdl/calcPerceptron.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/ip/calcPerceptron_ap_fadd_3_full_dsp_32.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/ip/calcPerceptron_ap_fmul_2_max_dsp_32.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/ip/calcPerceptron_ap_frecip_8_full_dsp_32.vhd" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a39b/hdl/ip/calcPerceptron_ap_fexp_7_full_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_calcPerceptron_0_0/sim/design_1_calcPerceptron_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_0/sim/design_1_calcPerceptron_0_bram_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_0_0/sim/design_1_calcPerceptron_0_bram_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_1_0/sim/design_1_calcPerceptron_0_bram_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_2_0/sim/design_1_axi_bram_ctrl_2_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_22 -64 -93 \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_2_0/sim/design_1_calcPerceptron_0_bram_2_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_3_0/sim/design_1_axi_bram_ctrl_3_0.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

