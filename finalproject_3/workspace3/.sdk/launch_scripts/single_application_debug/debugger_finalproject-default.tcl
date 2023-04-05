connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file D:/Xilinx/finalproject_3/workspace3/finalproject/_ide/bitstream/design_3_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Xilinx/finalproject_3/workspace3/design_3_wrapper/export/design_3_wrapper/hw/design_3_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Xilinx/finalproject_3/workspace3/finalproject/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Xilinx/finalproject_3/workspace3/finalproject/Debug/finalproject.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con