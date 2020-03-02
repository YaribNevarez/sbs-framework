connect -url tcp:127.0.0.1:3121
source /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.sdk/platform_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8231FA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A8231FA" && level==0} -index 1
fpga -file /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.sdk/platform_wrapper_hw_platform_0/platform_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8231FA"} -index 0
loadhw -hw /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.sdk/platform_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8231FA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A8231FA"} -index 0
dow /home/nevarez/work/vivado/sbs_fixedpoint/sbs_fixedpoint.sdk/app/Debug/app.elf
configparams force-mem-access 0
bpadd -addr &main
