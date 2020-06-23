
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set inputs__neurons__return_group [add_wave_group inputs__neurons__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/interrupt -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_BRESP -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_BREADY -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_BVALID -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_RRESP -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_RDATA -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_RREADY -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_RVALID -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_ARREADY -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_ARVALID -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_ARADDR -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_WSTRB -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_WDATA -into $inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_WREADY -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_WVALID -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_AWREADY -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_AWVALID -into $inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/s_axi_CTRL_BUS_AWADDR -into $inputs__neurons__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set res_group [add_wave_group res(bram) -into $coutputgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_Rst_A -into $res_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_Clk_A -into $res_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_Dout_A -into $res_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_Din_A -into $res_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_WEN_A -into $res_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_EN_A -into $res_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/res_Addr_A -into $res_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set b_group [add_wave_group b(bram) -into $cinputgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_Rst_A -into $b_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_Clk_A -into $b_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_Dout_A -into $b_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_Din_A -into $b_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_WEN_A -into $b_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_EN_A -into $b_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/b_Addr_A -into $b_group -radix hex
set w_group [add_wave_group w(bram) -into $cinputgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_Rst_A -into $w_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_Clk_A -into $w_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_Dout_A -into $w_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_Din_A -into $w_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_WEN_A -into $w_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_EN_A -into $w_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/w_Addr_A -into $w_group -radix hex
set x_group [add_wave_group x(bram) -into $cinputgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_Rst_A -into $x_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_Clk_A -into $x_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_Dout_A -into $x_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_Din_A -into $x_group -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_WEN_A -into $x_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_EN_A -into $x_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/x_Addr_A -into $x_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_done -into $blocksiggroup
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_idle -into $blocksiggroup
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_ready -into $blocksiggroup
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_calcPerceptron_top/AESL_inst_calcPerceptron/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_calcPerceptron_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_calcPerceptron_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_calcPerceptron_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_x -into $tb_portdepth_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_w -into $tb_portdepth_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_b -into $tb_portdepth_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_res -into $tb_portdepth_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_inputs -into $tb_portdepth_group -radix hex
add_wave /apatb_calcPerceptron_top/LENGTH_neurons -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_inputs__neurons__return_group [add_wave_group inputs__neurons__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_calcPerceptron_top/CTRL_BUS_INTERRUPT -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_BRESP -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_BREADY -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_BVALID -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_RRESP -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_RDATA -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_RREADY -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_RVALID -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_ARREADY -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_ARVALID -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_ARADDR -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_WSTRB -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_WDATA -into $tb_inputs__neurons__return_group -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_WREADY -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_WVALID -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_AWREADY -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_AWVALID -into $tb_inputs__neurons__return_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/CTRL_BUS_AWADDR -into $tb_inputs__neurons__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_res_group [add_wave_group res(bram) -into $tbcoutputgroup]
add_wave /apatb_calcPerceptron_top/res_RST_A -into $tb_res_group -radix hex
add_wave /apatb_calcPerceptron_top/res_CLK_A -into $tb_res_group -radix hex
add_wave /apatb_calcPerceptron_top/res_DOUT_A -into $tb_res_group -radix hex
add_wave /apatb_calcPerceptron_top/res_DIN_A -into $tb_res_group -radix hex
add_wave /apatb_calcPerceptron_top/res_WEN_A -into $tb_res_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/res_EN_A -into $tb_res_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/res_ADDR_A -into $tb_res_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_b_group [add_wave_group b(bram) -into $tbcinputgroup]
add_wave /apatb_calcPerceptron_top/b_RST_A -into $tb_b_group -radix hex
add_wave /apatb_calcPerceptron_top/b_CLK_A -into $tb_b_group -radix hex
add_wave /apatb_calcPerceptron_top/b_DOUT_A -into $tb_b_group -radix hex
add_wave /apatb_calcPerceptron_top/b_DIN_A -into $tb_b_group -radix hex
add_wave /apatb_calcPerceptron_top/b_WEN_A -into $tb_b_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/b_EN_A -into $tb_b_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/b_ADDR_A -into $tb_b_group -radix hex
set tb_w_group [add_wave_group w(bram) -into $tbcinputgroup]
add_wave /apatb_calcPerceptron_top/w_RST_A -into $tb_w_group -radix hex
add_wave /apatb_calcPerceptron_top/w_CLK_A -into $tb_w_group -radix hex
add_wave /apatb_calcPerceptron_top/w_DOUT_A -into $tb_w_group -radix hex
add_wave /apatb_calcPerceptron_top/w_DIN_A -into $tb_w_group -radix hex
add_wave /apatb_calcPerceptron_top/w_WEN_A -into $tb_w_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/w_EN_A -into $tb_w_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/w_ADDR_A -into $tb_w_group -radix hex
set tb_x_group [add_wave_group x(bram) -into $tbcinputgroup]
add_wave /apatb_calcPerceptron_top/x_RST_A -into $tb_x_group -radix hex
add_wave /apatb_calcPerceptron_top/x_CLK_A -into $tb_x_group -radix hex
add_wave /apatb_calcPerceptron_top/x_DOUT_A -into $tb_x_group -radix hex
add_wave /apatb_calcPerceptron_top/x_DIN_A -into $tb_x_group -radix hex
add_wave /apatb_calcPerceptron_top/x_WEN_A -into $tb_x_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/x_EN_A -into $tb_x_group -color #ffff00 -radix hex
add_wave /apatb_calcPerceptron_top/x_ADDR_A -into $tb_x_group -radix hex
save_wave_config calcPerceptron.wcfg
run all
quit

