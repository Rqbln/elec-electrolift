
# Pin & Location Assignments
# ==========================
set_location_assignment PIN_N5 -to ADC_CLK_10
set_location_assignment PIN_P11 -to MAX10_CLK1_50
set_location_assignment PIN_B8 -to KEY[0]
set_location_assignment PIN_A7 -to KEY[1]
set_location_assignment PIN_A8 -to LEDR0
set_location_assignment PIN_A9 -to LEDR1
set_location_assignment PIN_A10 -to LEDR2
set_location_assignment PIN_B10 -to LEDR3
set_location_assignment PIN_D13 -to LEDR4
set_location_assignment PIN_C13 -to LEDR5
set_location_assignment PIN_E14 -to LEDR6
set_location_assignment PIN_D14 -to LEDR7
set_location_assignment PIN_A11 -to LEDR8
set_location_assignment PIN_B11 -to LEDR9

# Fitter Assignments
# ==================
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to ADC_CLK_10
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to MAX10_CLK1_50

set_instance_assignment -name IO_STANDARD "3.3 V SCHMITT TRIGGER" -to KEY[0]
set_instance_assignment -name IO_STANDARD "3.3 V SCHMITT TRIGGER" -to KEY[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR0
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR2
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR4
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR5
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR6
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR8
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LEDR9