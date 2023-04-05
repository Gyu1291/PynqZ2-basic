connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0 && jtag_device_ctx=="jsn-TUL-1234-tulA-23727093-0"}
fpga -file D:/Xilinx/temp/week9_3/workspace2/ambatest/_ide/bitstream/top2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Xilinx/temp/week9_3/workspace2/top2/export/top2/hw/top2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Xilinx/temp/week9_3/workspace2/ambatest/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Xilinx/temp/week9_3/workspace2/ambatest/Debug/ambatest.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
