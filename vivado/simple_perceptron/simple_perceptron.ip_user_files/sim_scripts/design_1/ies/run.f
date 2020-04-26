-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_6 -sv \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_16 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_9 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron_CRTL_BUS_s_axi.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron_fadd_32ns_32ns_32_5_full_dsp_1.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron_fexp_32ns_32ns_32_9_full_dsp_1.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron_fmul_32ns_32ns_32_4_max_dsp_1.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron_frecip_32ns_32ns_32_10_full_dsp_1.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/vhdl/calcPerceptron.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/ip/calcPerceptron_ap_fadd_3_full_dsp_32.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/ip/calcPerceptron_ap_fmul_2_max_dsp_32.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/ip/calcPerceptron_ap_frecip_8_full_dsp_32.vhd" \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/4aca/hdl/ip/calcPerceptron_ap_fexp_7_full_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_calcPerceptron_0_0/sim/design_1_calcPerceptron_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_0/sim/design_1_calcPerceptron_0_bram_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_calcPerceptron_0_bram_0_0/sim/design_1_calcPerceptron_0_bram_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_20 \
  "../../../../simple_perceptron.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
