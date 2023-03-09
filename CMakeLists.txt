# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)

set(CMAKE_VERBOSE_MAKEFILE ON CACHE BOOL "ON" FORCE)
#add_definitions(-DXMC_ASSERT_ENABLE -DXMC_DEBUG_ENABLE)
# =======================
# Pyhon
# =======================
set(Python_FIND_VIRTUALENV FIRST)
find_package (Python COMPONENTS Interpreter)

if(NOT Python_Interpreter_FOUND)
    message(FATAL_ERROR "Python-Interpreter not found - .venv activated and initialized?")
endif()

# Set a variable to ensure Zephyr is using the .venv pyhton
set(PYTHON_PREFER ${Python_EXECUTABLE})

# =======================
# Zephyr 
# =======================
# Add the root directory to find the custom boards
list(APPEND BOARD_ROOT ${CMAKE_CURRENT_SOURCE_DIR})

# Add the driver-module by hand - this could also be done by west
list(APPEND ZEPHYR_EXTRA_MODULES ${CMAKE_CURRENT_SOURCE_DIR}/drivers)

# Setup configuration
set(CONF_FILE "prj.${CMAKE_BUILD_TYPE}.conf" "prj.common.conf" "prj.gptp_sample.conf")

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(hello_world)

include_directories(inc/)


############# MQTT-SN ################
#include_directories(Paho_mqtt_sn/MQTTSNPacket/ Paho_mqtt_sn/MQTTSNTransport/)

#target_sources(app PRIVATE src/main.c src/mqtt_sn_subscriber_latency_measurement.c 
#                
#                Paho_mqtt_sn/MQTTSNTransport/MQTTSNTransportUDP.c
#
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNConnectClient.c Paho_mqtt_sn/MQTTSNPacket/MQTTSNPacket.c 
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNSearchClient.c Paho_mqtt_sn/MQTTSNPacket/MQTTSNSubscribeClient.c
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNUnsubscribeClient.c Paho_mqtt_sn/MQTTSNPacket/MQTTSNSerializePublish.c 
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNDeserializePublish.c Paho_mqtt_sn/MQTTSNPacket/MQTTSNConnectServer.c 
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNSearchServer.c Paho_mqtt_sn/MQTTSNPacket/MQTTSNSubscribeServer.c 
#                Paho_mqtt_sn/MQTTSNPacket/MQTTSNUnsubscribeServer.c 
#                )

target_sources(app PRIVATE src/main.c src/gptp_sample.c)
