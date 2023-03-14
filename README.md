
# Zephyr XMC Ethernet

Implementation of the master thesis project titled : "Zephyr RTOS: Design of a Deterministic Ethernet Network for Machine-to-Machine (M2M) Communications "

The thesis report ["Sebin_ShajiPhilip_thesis_compressed.pdf"](Sebin_ShajiPhilip_thesis_compressed.pdf) contains the implementaion details and theory 
along with the research statements and results of the project.

The folder "drivers/zephyr/ethernet" is the important "Ethernet" driver implemented for Infineon XMC4500 board. PTP driver is part of ethernet 
driver. All other important drivers for the SOC pheripherals are also implemented in the folder "drivers/zephyr/"

"src/" folder contains the application level code for MQTT/MQTT-SN communications etc.
