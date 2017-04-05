# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y11  [get_ports {pwm_ctr1}];		# "JA1"
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_ctr1}];
set_property PACKAGE_PIN AA11 [get_ports {pwm_out2}];		# "JA2"
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out2}];
set_property PACKAGE_PIN Y10  [get_ports {speed_in1[0]}];		# "JA3"
set_property IOSTANDARD LVCMOS33 [get_ports {speed_in1[0]}];
set_property PACKAGE_PIN AA9  [get_ports {speed_in2[0]}];		# "JA4"
set_property IOSTANDARD LVCMOS33 [get_ports {speed_in2[0]}];
#Y10 <-> AA8
set_property PACKAGE_PIN AB11 [get_ports {pwm_out1}];		# "JA7"
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_out1}];
set_property PACKAGE_PIN AB10 [get_ports {pwm_ctr2}];		# "JA8"
set_property IOSTANDARD LVCMOS33 [get_ports {pwm_ctr2}];
set_property PACKAGE_PIN AB9  [get_ports {speed_in1[1]}];		# "JA9"
set_property IOSTANDARD LVCMOS33 [get_ports {speed_in1[1]}];
set_property PACKAGE_PIN AA8  [get_ports {speed_in2[1]}];		# "JA10"
set_property IOSTANDARD LVCMOS33 [get_ports {speed_in2[1]}];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets speed_in1_IBUF[0]];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {speed_in1_IBUF[0]}];
# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN AB7 [get_ports {optical[2]}];  # "JC1_P"
set_property IOSTANDARD LVCMOS33 [get_ports {optical[2]}];
set_property PACKAGE_PIN AB6 [get_ports {optical[3]}];  # "JC1_N"
set_property IOSTANDARD LVCMOS33 [get_ports {optical[3]}];
set_property PACKAGE_PIN Y4  [get_ports {optical[1]}];  # "JC2_P"
set_property IOSTANDARD LVCMOS33 [get_ports {optical[1]}];
set_property PACKAGE_PIN AA4 [get_ports {UART0_RX}];  	# "JC2_N"	//¶Ôµ÷
set_property IOSTANDARD LVCMOS33 [get_ports {UART0_RX}];

set_property PACKAGE_PIN R6  [get_ports {optical[0]}];  # "JC3_P"
set_property IOSTANDARD LVCMOS33 [get_ports {optical[0]}];
set_property PACKAGE_PIN T6  [get_ports {optical[4]}];  # "JC3_N"
set_property IOSTANDARD LVCMOS33 [get_ports {optical[4]}];
#set_property PACKAGE_PIN T4  [get_ports {JC4_P}];  # "JC4_P"
#set_property IOSTANDARD LVCMOS33 [get_ports {JC4_P}];
set_property PACKAGE_PIN U4  [get_ports {UART0_TX}];  	# "JC4_N"
set_property IOSTANDARD LVCMOS33 [get_ports {UART0_TX}];

# ----------------------------------------------------------------------------
# JD Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN V7 [get_ports {sr04_echo[0]}];  # "JD1_P"
set_property IOSTANDARD LVCMOS33 [get_ports {sr04_echo[0]}];
set_property PACKAGE_PIN W7 [get_ports {sr04_trig}];  # "JD1_N"
set_property IOSTANDARD LVCMOS33 [get_ports {sr04_trig}];
set_property PACKAGE_PIN V5 [get_ports {sr04_echo[2]}];  # "JD2_P"
set_property IOSTANDARD LVCMOS33 [get_ports {sr04_echo[2]}];
#set_property PACKAGE_PIN V4 [get_ports {JD2_N}];  # "JD2_N"
#set_property IOSTANDARD LVCMOS33 [get_ports {JD2_N}];

set_property PACKAGE_PIN W6 [get_ports {sr04_echo[1]}];  # "JD3_P"
set_property IOSTANDARD LVCMOS33 [get_ports {sr04_echo[1]}];
# set_property PACKAGE_PIN W5 [get_ports {JD3_N}];  # "JD3_N"
#set_property IOSTANDARD LVCMOS33 [get_ports {JD3_N}];
# set_property PACKAGE_PIN U6 [get_ports {JD4_P}];  # "JD4_P"
#set_property IOSTANDARD LVCMOS33 [get_ports {JD4_P}];
# set_property PACKAGE_PIN U5 [get_ports {JD4_N}];  # "JD4_N"
#set_property IOSTANDARD LVCMOS33 [get_ports {JD4_N}];

# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {led[0]}];  # "led[0]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}];
set_property PACKAGE_PIN T21 [get_ports {led[1]}];  # "led[1]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}];
set_property PACKAGE_PIN U22 [get_ports {led[2]}];  # "led[2]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}];
set_property PACKAGE_PIN U21 [get_ports {led[3]}];  # "led[3]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}];
set_property PACKAGE_PIN V22 [get_ports {led[4]}];  # "led[4]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}];
set_property PACKAGE_PIN W22 [get_ports {led[5]}];  # "led[5]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}];
set_property PACKAGE_PIN U19 [get_ports {led[6]}];  # "led[6]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}];
set_property PACKAGE_PIN U14 [get_ports {led[7]}];  # "led[7]"
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}];

# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN F22 [get_ports {sw[0]}];  # "sw[0]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[0]}];
set_property PACKAGE_PIN G22 [get_ports {sw[1]}];  # "sw[1]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[1]}];
set_property PACKAGE_PIN H22 [get_ports {sw[2]}];  # "sw[2]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[2]}];
set_property PACKAGE_PIN F21 [get_ports {sw[3]}];  # "sw[3]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[3]}];
set_property PACKAGE_PIN H19 [get_ports {sw[4]}];  # "sw[4]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[4]}];
set_property PACKAGE_PIN H18 [get_ports {sw[5]}];  # "sw[5]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[5]}];
set_property PACKAGE_PIN H17 [get_ports {sw[6]}];  # "sw[6]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[6]}];
set_property PACKAGE_PIN M15 [get_ports {sw[7]}];  # "sw[7]"
set_property IOSTANDARD LVCMOS25 [get_ports {sw[7]}];

#
## Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
#
## Set the bank voltage for IO Bank 34 to 1.8V by default.
## set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
## set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
##set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
#
## Set the bank voltage for IO Bank 35 to 1.8V by default.
## set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
## set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];
#
## Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
