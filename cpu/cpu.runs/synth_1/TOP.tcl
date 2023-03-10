# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7a100tfgg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/hao/Desktop/code/verilog/cpu/cpu.cache/wt [current_project]
set_property parent.project_path C:/Users/hao/Desktop/code/verilog/cpu/cpu.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/hao/Desktop/code/verilog/cpu/cpu.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/prgrom/inst_ram.coe
add_files C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/dram/data_ram.coe
add_files C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/IROM/inst_ram.coe
add_files C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/DRAM/data_ram.coe
add_files C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/IROM/inst_ram_lab1.coe
add_files -quiet C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/dram/dram.dcp
set_property used_in_implementation false [get_files C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/dram/dram.dcp]
add_files -quiet C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/prgrom/prgrom.dcp
set_property used_in_implementation false [get_files C:/Users/hao/Desktop/code/verilog/cpu/download_test/synthesized_ip/prgrom/prgrom.dcp]
read_verilog -library xil_defaultlib {
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/param.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/ALU_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/BUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/CTRL_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/DIPSwitch.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/DightDriver.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/EX_MEM.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/HAVE_INST.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/Hazard.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/ID_EX.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/IF_ID.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/LED.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/LOAD_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/MEM_WB.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/NPC_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/PC_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/PipeLineCPU.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/RegFile_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/SEXT_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/STORE_PLUS.v
  C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/new/TOP.v
}
read_ip -quiet C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/cpuclk/cpuclk.xci
set_property used_in_implementation false [get_files -all c:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/cpuclk/cpuclk_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/cpuclk/cpuclk.xdc]
set_property used_in_implementation false [get_files -all c:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/sources_1/ip/cpuclk/cpuclk_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/constrs_1/new/pin.xdc
set_property used_in_implementation false [get_files C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/constrs_1/new/pin.xdc]

read_xdc C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/constrs_1/new/clock.xdc
set_property used_in_implementation false [get_files C:/Users/hao/Desktop/code/verilog/cpu/cpu.srcs/constrs_1/new/clock.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top TOP -part xc7a100tfgg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TOP.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
