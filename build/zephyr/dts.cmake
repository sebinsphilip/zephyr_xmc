add_custom_target(devicetree_target)

set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,sram" "/memory@20000000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,flash" "/serial-flash@8000000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,console" "/soc/usic@48020200")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,shell-uart" "/soc/usic@48020200")
set_target_properties(devicetree_target PROPERTIES "DT_ALIAS|sw0" "/soc/buttons/button_0")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/|compatible" "kai,umops-xmc45;infineon,xmc4500;infineon,xmc4xxx;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/chosen" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/aliases" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc|compatible" "simple-bus;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/interrupt-controller@e000e100" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|nvic" "/soc/interrupt-controller@e000e100")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@e000e100|reg" "3758153984;3072;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@e000e100|arm,num-irq-priority-bits" "6")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@e000e100|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@e000e100|compatible" "arm,v7m-nvic;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@e000e100|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@e000e100|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@e000e100|ADDR" "0xe000e100;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@e000e100|SIZE" "0xc00;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/timer@e000e010" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|systick" "/soc/timer@e000e010")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@e000e010|compatible" "arm,armv7m-systick;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/timer@e000e010|reg" "3758153744;16;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@e000e010|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@e000e010|ADDR" "0xe000e010;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/timer@e000e010|SIZE" "0x10;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@40030000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic0ch0" "/soc/usic@40030000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@40030000|reg" "1073938432;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@40030000|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030000|ADDR" "0x40030000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030000|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@40030200" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic0ch1" "/soc/usic@40030200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@40030200|reg" "1073938944;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@40030200|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030200|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030200|ADDR" "0x40030200;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@40030200|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@48020000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic1ch0" "/soc/usic@48020000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|reg" "1208090624;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|current-speed" "115200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|label" "UART_4")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|hw-flow-control" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|compatible" "infineon,xmc4xxx-uart;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020000|ADDR" "0x48020000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020000|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@48020200" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic1ch1" "/soc/usic@48020200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|reg" "1208091136;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|current-speed" "115200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|label" "UART_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|hw-flow-control" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|compatible" "infineon,xmc4xxx-uart;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48020200|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020200|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020200|ADDR" "0x48020200;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48020200|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@48024000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic2ch0" "/soc/usic@48024000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48024000|reg" "1208107008;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48024000|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024000|ADDR" "0x48024000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024000|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/usic@48024200" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|usic2ch1" "/soc/usic@48024200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48024200|reg" "1208107520;511;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/usic@48024200|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024200|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024200|ADDR" "0x48024200;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/usic@48024200|SIZE" "0x1ff;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/clock@50004600" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|scu_clk" "/soc/clock@50004600")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clock@50004600|reg" "1342195200;56;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clock@50004600|label" "SCU_CLK")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clock@50004600|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clock@50004600|compatible" "infineon,xmc-clock;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clock@50004600|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clock@50004600|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clock@50004600|ADDR" "0x50004600;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clock@50004600|SIZE" "0x38;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/counter@4000c100" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|ccu4_0_counter" "/soc/counter@4000c100")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|reg" "1073791232;180;1073790976;132;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|label" "CCU4_0_COUNTER")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|interrupts" "44;0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|prescale" "15")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|compatible" "infineon,xmc-ccu4-0-counter;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/counter@4000c100|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/counter@4000c100|NUM" "2")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/counter@4000c100|ADDR" "0x4000c100;0x4000c000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/counter@4000c100|SIZE" "0xb4;0x84;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/mux_0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|mux0" "/soc/mux_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/mux_0|addr-gpios" "0;1;2;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/mux_0|label" "Mux 0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_0|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_0|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_0|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/mux_1" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|mux1" "/soc/mux_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/mux_1|addr-gpios" "3;4;5;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/mux_1|label" "Mux 1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_1|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_1|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/mux_1|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/gpio@48028100" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|gpio1" "/soc/gpio@48028100")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|reg" "1208123648;256;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|label" "GPIO_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|port" "1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|gpio-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|ngpios" "32")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|compatible" "infineon,xmc-gpio;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@48028100|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@48028100|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@48028100|ADDR" "0x48028100;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@48028100|SIZE" "0x100;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/buttons" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/buttons|compatible" "gpio-keys;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/buttons/button_0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|button0" "/soc/buttons/button_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/buttons/button_0|label" "User button")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons/button_0|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons/button_0|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/buttons/button_0|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/ethernet@5000c000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|xethernet" "/soc/ethernet@5000c000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|reg" "1342226432;4188;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|interrupts" "108;0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|label" "xmc_ethernet")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|zephyr,random-mac-address" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|compatible" "infineon,xmc-ethernet;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/ethernet@5000c000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/ethernet@5000c000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/ethernet@5000c000|ADDR" "0x5000c000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/ethernet@5000c000|SIZE" "0x105c;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|cpu0" "/cpus/cpu@0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|clock-frequency" "120000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|compatible" "arm,cortex-m4f;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|reg" "0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|ADDR" "0x0;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/memory@10000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|psram1" "/memory@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@10000000|reg" "268435456;65536;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@10000000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@10000000|compatible" "mmio-sram;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@10000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@10000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@10000000|ADDR" "0x10000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@10000000|SIZE" "0x10000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/memory@20000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|dsram1" "/memory@20000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@20000000|reg" "536870912;65536;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@20000000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@20000000|compatible" "mmio-sram;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@20000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@20000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@20000000|ADDR" "0x20000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@20000000|SIZE" "0x10000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/memory@30000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|sdram2" "/memory@30000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@30000000|reg" "805306368;32768;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@30000000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@30000000|compatible" "mmio-sram;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/memory@30000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@30000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@30000000|ADDR" "0x30000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/memory@30000000|SIZE" "0x8000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/serial-flash@8000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|flash0" "/serial-flash@8000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/serial-flash@8000000|compatible" "serial-flash;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/serial-flash@8000000|reg" "134217728;1048576;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/serial-flash@8000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/serial-flash@8000000|ADDR" "0x8000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/serial-flash@8000000|SIZE" "0x100000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/system-clock" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|sysclk" "/system-clock")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/system-clock|clock-frequency" "120000000")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/system-clock|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/system-clock|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/system-clock|SIZE" "")
