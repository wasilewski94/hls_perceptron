create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_fpext_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_fpext_0_no_dsp_32]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_dadd_3_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_dadd_3_full_dsp_64]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_dmul_4_max_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_dmul_4_max_dsp_64]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_fexp_7_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_fexp_7_full_dsp_32]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_fadd_3_full_dsp_32]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_frecip_8_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_frecip_8_full_dsp_32]]
}
source "/home/wask/workspace/hls/lab_6_bram/simple_perceptron/solution1/syn/verilog/calcPerceptron_ap_fptrunc_0_no_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips calcPerceptron_ap_fptrunc_0_no_dsp_64]]
}
