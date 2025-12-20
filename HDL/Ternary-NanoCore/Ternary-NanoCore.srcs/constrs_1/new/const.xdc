set_property -dict {PACKAGE_PIN R4 IOSTANDARD DIFF_SSTL15} [get_ports clk_p]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD DIFF_SSTL15} [get_ports clk_n]

set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports rst_n]

set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports start_btn]

set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports done_led]

set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports {led_results[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports {led_results[1]}]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS33} [get_ports {led_results[2]}]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {led_results[3]}]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]