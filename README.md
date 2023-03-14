
# Zephyr XMC Ethernet

Implementation of the master thesis project titled : "Zephyr RTOS: Design of a Deterministic Ethernet Network for Machine-to-Machine (M2M) Communications "

The thesis report ["Sebin_ShajiPhilip_thesis_compressed.pdf"](Sebin_ShajiPhilip_thesis_compressed.pdf) contains the implementaion details and theory 
along with the research statements and results of the project.

The folder "drivers/zephyr/ethernet" is the important "Ethernet" driver implemented for Infineon XMC4500 board. PTP driver is part of ethernet 
driver. The ethernet communication data flow from the application till the wire is shown below (from the report)
![alt text](https://github.com/sebinsphilip/zephyr_xmc/blob/main/ethernet.png?raw=true).

All other important drivers for the SOC pheripherals are also implemented in the folder "drivers/zephyr/"

"src/" folder contains the application level code for MQTT/MQTT-SN communications etc. Below figure gives a glimpse of the implementation.
![alt text](https://github.com/sebinsphilip/zephyr_xmc/blob/main/mqttsn.png?raw=true)

The proposed ethenret communication data flow accomodating both critical and non-critical data is shown below.
![alt text](https://github.com/sebinsphilip/zephyr_xmc/blob/main/proposed.png?raw=true)