# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/camilasantos/Documentos/ESP32/myCodes/Aula10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build

# Include any dependencies generated for this target.
include CMakeFiles/Aula10.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Aula10.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aula10.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/bin/cmake -E touch /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/project_elf_src_esp32.c

CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/Aula10.elf.dir/flags.make
CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj"
	/home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj   -c /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/project_elf_src_esp32.c

CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.i"
	/home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/project_elf_src_esp32.c > CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.s"
	/home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/project_elf_src_esp32.c -o CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.s

# Object files for target Aula10.elf
Aula10_elf_OBJECTS = \
"CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target Aula10.elf
Aula10_elf_EXTERNAL_OBJECTS =

Aula10.elf: CMakeFiles/Aula10.elf.dir/project_elf_src_esp32.c.obj
Aula10.elf: CMakeFiles/Aula10.elf.dir/build.make
Aula10.elf: esp-idf/esp_pm/libesp_pm.a
Aula10.elf: esp-idf/mbedtls/libmbedtls.a
Aula10.elf: esp-idf/efuse/libefuse.a
Aula10.elf: esp-idf/app_update/libapp_update.a
Aula10.elf: esp-idf/bootloader_support/libbootloader_support.a
Aula10.elf: esp-idf/esp_ipc/libesp_ipc.a
Aula10.elf: esp-idf/spi_flash/libspi_flash.a
Aula10.elf: esp-idf/nvs_flash/libnvs_flash.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Aula10.elf: esp-idf/esp_system/libesp_system.a
Aula10.elf: esp-idf/esp_rom/libesp_rom.a
Aula10.elf: esp-idf/hal/libhal.a
Aula10.elf: esp-idf/vfs/libvfs.a
Aula10.elf: esp-idf/esp_eth/libesp_eth.a
Aula10.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Aula10.elf: esp-idf/esp_netif/libesp_netif.a
Aula10.elf: esp-idf/esp_event/libesp_event.a
Aula10.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Aula10.elf: esp-idf/esp_wifi/libesp_wifi.a
Aula10.elf: esp-idf/lwip/liblwip.a
Aula10.elf: esp-idf/log/liblog.a
Aula10.elf: esp-idf/heap/libheap.a
Aula10.elf: esp-idf/soc/libsoc.a
Aula10.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Aula10.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Aula10.elf: esp-idf/driver/libdriver.a
Aula10.elf: esp-idf/xtensa/libxtensa.a
Aula10.elf: esp-idf/espcoredump/libespcoredump.a
Aula10.elf: esp-idf/perfmon/libperfmon.a
Aula10.elf: esp-idf/esp32/libesp32.a
Aula10.elf: esp-idf/esp_common/libesp_common.a
Aula10.elf: esp-idf/esp_timer/libesp_timer.a
Aula10.elf: esp-idf/freertos/libfreertos.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: esp-idf/app_trace/libapp_trace.a
Aula10.elf: esp-idf/asio/libasio.a
Aula10.elf: esp-idf/cbor/libcbor.a
Aula10.elf: esp-idf/unity/libunity.a
Aula10.elf: esp-idf/cmock/libcmock.a
Aula10.elf: esp-idf/coap/libcoap.a
Aula10.elf: esp-idf/console/libconsole.a
Aula10.elf: esp-idf/nghttp/libnghttp.a
Aula10.elf: esp-idf/esp-tls/libesp-tls.a
Aula10.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
Aula10.elf: esp-idf/esp_hid/libesp_hid.a
Aula10.elf: esp-idf/tcp_transport/libtcp_transport.a
Aula10.elf: esp-idf/esp_http_client/libesp_http_client.a
Aula10.elf: esp-idf/esp_http_server/libesp_http_server.a
Aula10.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Aula10.elf: esp-idf/protobuf-c/libprotobuf-c.a
Aula10.elf: esp-idf/protocomm/libprotocomm.a
Aula10.elf: esp-idf/mdns/libmdns.a
Aula10.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
Aula10.elf: esp-idf/sdmmc/libsdmmc.a
Aula10.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Aula10.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
Aula10.elf: esp-idf/expat/libexpat.a
Aula10.elf: esp-idf/wear_levelling/libwear_levelling.a
Aula10.elf: esp-idf/fatfs/libfatfs.a
Aula10.elf: esp-idf/freemodbus/libfreemodbus.a
Aula10.elf: esp-idf/jsmn/libjsmn.a
Aula10.elf: esp-idf/json/libjson.a
Aula10.elf: esp-idf/libsodium/liblibsodium.a
Aula10.elf: esp-idf/mqtt/libmqtt.a
Aula10.elf: esp-idf/openssl/libopenssl.a
Aula10.elf: esp-idf/spiffs/libspiffs.a
Aula10.elf: esp-idf/ulp/libulp.a
Aula10.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
Aula10.elf: esp-idf/button/libbutton.a
Aula10.elf: esp-idf/main/libmain.a
Aula10.elf: esp-idf/asio/libasio.a
Aula10.elf: esp-idf/cbor/libcbor.a
Aula10.elf: esp-idf/cmock/libcmock.a
Aula10.elf: esp-idf/unity/libunity.a
Aula10.elf: esp-idf/coap/libcoap.a
Aula10.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
Aula10.elf: esp-idf/esp_hid/libesp_hid.a
Aula10.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
Aula10.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
Aula10.elf: esp-idf/expat/libexpat.a
Aula10.elf: esp-idf/fatfs/libfatfs.a
Aula10.elf: esp-idf/wear_levelling/libwear_levelling.a
Aula10.elf: esp-idf/freemodbus/libfreemodbus.a
Aula10.elf: esp-idf/jsmn/libjsmn.a
Aula10.elf: esp-idf/libsodium/liblibsodium.a
Aula10.elf: esp-idf/mqtt/libmqtt.a
Aula10.elf: esp-idf/openssl/libopenssl.a
Aula10.elf: esp-idf/spiffs/libspiffs.a
Aula10.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
Aula10.elf: esp-idf/protocomm/libprotocomm.a
Aula10.elf: esp-idf/protobuf-c/libprotobuf-c.a
Aula10.elf: esp-idf/mdns/libmdns.a
Aula10.elf: esp-idf/console/libconsole.a
Aula10.elf: esp-idf/json/libjson.a
Aula10.elf: esp-idf/button/libbutton.a
Aula10.elf: esp-idf/esp_pm/libesp_pm.a
Aula10.elf: esp-idf/mbedtls/libmbedtls.a
Aula10.elf: esp-idf/efuse/libefuse.a
Aula10.elf: esp-idf/app_update/libapp_update.a
Aula10.elf: esp-idf/bootloader_support/libbootloader_support.a
Aula10.elf: esp-idf/esp_ipc/libesp_ipc.a
Aula10.elf: esp-idf/spi_flash/libspi_flash.a
Aula10.elf: esp-idf/nvs_flash/libnvs_flash.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Aula10.elf: esp-idf/esp_system/libesp_system.a
Aula10.elf: esp-idf/esp_rom/libesp_rom.a
Aula10.elf: esp-idf/hal/libhal.a
Aula10.elf: esp-idf/vfs/libvfs.a
Aula10.elf: esp-idf/esp_eth/libesp_eth.a
Aula10.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Aula10.elf: esp-idf/esp_netif/libesp_netif.a
Aula10.elf: esp-idf/esp_event/libesp_event.a
Aula10.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Aula10.elf: esp-idf/esp_wifi/libesp_wifi.a
Aula10.elf: esp-idf/lwip/liblwip.a
Aula10.elf: esp-idf/log/liblog.a
Aula10.elf: esp-idf/heap/libheap.a
Aula10.elf: esp-idf/soc/libsoc.a
Aula10.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Aula10.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Aula10.elf: esp-idf/driver/libdriver.a
Aula10.elf: esp-idf/xtensa/libxtensa.a
Aula10.elf: esp-idf/espcoredump/libespcoredump.a
Aula10.elf: esp-idf/perfmon/libperfmon.a
Aula10.elf: esp-idf/esp32/libesp32.a
Aula10.elf: esp-idf/esp_common/libesp_common.a
Aula10.elf: esp-idf/esp_timer/libesp_timer.a
Aula10.elf: esp-idf/freertos/libfreertos.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: esp-idf/app_trace/libapp_trace.a
Aula10.elf: esp-idf/nghttp/libnghttp.a
Aula10.elf: esp-idf/esp-tls/libesp-tls.a
Aula10.elf: esp-idf/tcp_transport/libtcp_transport.a
Aula10.elf: esp-idf/esp_http_client/libesp_http_client.a
Aula10.elf: esp-idf/esp_http_server/libesp_http_server.a
Aula10.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Aula10.elf: esp-idf/sdmmc/libsdmmc.a
Aula10.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Aula10.elf: esp-idf/ulp/libulp.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Aula10.elf: esp-idf/esp_pm/libesp_pm.a
Aula10.elf: esp-idf/mbedtls/libmbedtls.a
Aula10.elf: esp-idf/efuse/libefuse.a
Aula10.elf: esp-idf/app_update/libapp_update.a
Aula10.elf: esp-idf/bootloader_support/libbootloader_support.a
Aula10.elf: esp-idf/esp_ipc/libesp_ipc.a
Aula10.elf: esp-idf/spi_flash/libspi_flash.a
Aula10.elf: esp-idf/nvs_flash/libnvs_flash.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Aula10.elf: esp-idf/esp_system/libesp_system.a
Aula10.elf: esp-idf/esp_rom/libesp_rom.a
Aula10.elf: esp-idf/hal/libhal.a
Aula10.elf: esp-idf/vfs/libvfs.a
Aula10.elf: esp-idf/esp_eth/libesp_eth.a
Aula10.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Aula10.elf: esp-idf/esp_netif/libesp_netif.a
Aula10.elf: esp-idf/esp_event/libesp_event.a
Aula10.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Aula10.elf: esp-idf/esp_wifi/libesp_wifi.a
Aula10.elf: esp-idf/lwip/liblwip.a
Aula10.elf: esp-idf/log/liblog.a
Aula10.elf: esp-idf/heap/libheap.a
Aula10.elf: esp-idf/soc/libsoc.a
Aula10.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Aula10.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Aula10.elf: esp-idf/driver/libdriver.a
Aula10.elf: esp-idf/xtensa/libxtensa.a
Aula10.elf: esp-idf/espcoredump/libespcoredump.a
Aula10.elf: esp-idf/perfmon/libperfmon.a
Aula10.elf: esp-idf/esp32/libesp32.a
Aula10.elf: esp-idf/esp_common/libesp_common.a
Aula10.elf: esp-idf/esp_timer/libesp_timer.a
Aula10.elf: esp-idf/freertos/libfreertos.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: esp-idf/app_trace/libapp_trace.a
Aula10.elf: esp-idf/nghttp/libnghttp.a
Aula10.elf: esp-idf/esp-tls/libesp-tls.a
Aula10.elf: esp-idf/tcp_transport/libtcp_transport.a
Aula10.elf: esp-idf/esp_http_client/libesp_http_client.a
Aula10.elf: esp-idf/esp_http_server/libesp_http_server.a
Aula10.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Aula10.elf: esp-idf/sdmmc/libsdmmc.a
Aula10.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Aula10.elf: esp-idf/ulp/libulp.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Aula10.elf: esp-idf/esp_pm/libesp_pm.a
Aula10.elf: esp-idf/mbedtls/libmbedtls.a
Aula10.elf: esp-idf/efuse/libefuse.a
Aula10.elf: esp-idf/app_update/libapp_update.a
Aula10.elf: esp-idf/bootloader_support/libbootloader_support.a
Aula10.elf: esp-idf/esp_ipc/libesp_ipc.a
Aula10.elf: esp-idf/spi_flash/libspi_flash.a
Aula10.elf: esp-idf/nvs_flash/libnvs_flash.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Aula10.elf: esp-idf/esp_system/libesp_system.a
Aula10.elf: esp-idf/esp_rom/libesp_rom.a
Aula10.elf: esp-idf/hal/libhal.a
Aula10.elf: esp-idf/vfs/libvfs.a
Aula10.elf: esp-idf/esp_eth/libesp_eth.a
Aula10.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Aula10.elf: esp-idf/esp_netif/libesp_netif.a
Aula10.elf: esp-idf/esp_event/libesp_event.a
Aula10.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Aula10.elf: esp-idf/esp_wifi/libesp_wifi.a
Aula10.elf: esp-idf/lwip/liblwip.a
Aula10.elf: esp-idf/log/liblog.a
Aula10.elf: esp-idf/heap/libheap.a
Aula10.elf: esp-idf/soc/libsoc.a
Aula10.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Aula10.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Aula10.elf: esp-idf/driver/libdriver.a
Aula10.elf: esp-idf/xtensa/libxtensa.a
Aula10.elf: esp-idf/espcoredump/libespcoredump.a
Aula10.elf: esp-idf/perfmon/libperfmon.a
Aula10.elf: esp-idf/esp32/libesp32.a
Aula10.elf: esp-idf/esp_common/libesp_common.a
Aula10.elf: esp-idf/esp_timer/libesp_timer.a
Aula10.elf: esp-idf/freertos/libfreertos.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: esp-idf/app_trace/libapp_trace.a
Aula10.elf: esp-idf/nghttp/libnghttp.a
Aula10.elf: esp-idf/esp-tls/libesp-tls.a
Aula10.elf: esp-idf/tcp_transport/libtcp_transport.a
Aula10.elf: esp-idf/esp_http_client/libesp_http_client.a
Aula10.elf: esp-idf/esp_http_server/libesp_http_server.a
Aula10.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Aula10.elf: esp-idf/sdmmc/libsdmmc.a
Aula10.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Aula10.elf: esp-idf/ulp/libulp.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Aula10.elf: esp-idf/esp_pm/libesp_pm.a
Aula10.elf: esp-idf/mbedtls/libmbedtls.a
Aula10.elf: esp-idf/efuse/libefuse.a
Aula10.elf: esp-idf/app_update/libapp_update.a
Aula10.elf: esp-idf/bootloader_support/libbootloader_support.a
Aula10.elf: esp-idf/esp_ipc/libesp_ipc.a
Aula10.elf: esp-idf/spi_flash/libspi_flash.a
Aula10.elf: esp-idf/nvs_flash/libnvs_flash.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Aula10.elf: esp-idf/esp_system/libesp_system.a
Aula10.elf: esp-idf/esp_rom/libesp_rom.a
Aula10.elf: esp-idf/hal/libhal.a
Aula10.elf: esp-idf/vfs/libvfs.a
Aula10.elf: esp-idf/esp_eth/libesp_eth.a
Aula10.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
Aula10.elf: esp-idf/esp_netif/libesp_netif.a
Aula10.elf: esp-idf/esp_event/libesp_event.a
Aula10.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Aula10.elf: esp-idf/esp_wifi/libesp_wifi.a
Aula10.elf: esp-idf/lwip/liblwip.a
Aula10.elf: esp-idf/log/liblog.a
Aula10.elf: esp-idf/heap/libheap.a
Aula10.elf: esp-idf/soc/libsoc.a
Aula10.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Aula10.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Aula10.elf: esp-idf/driver/libdriver.a
Aula10.elf: esp-idf/xtensa/libxtensa.a
Aula10.elf: esp-idf/espcoredump/libespcoredump.a
Aula10.elf: esp-idf/perfmon/libperfmon.a
Aula10.elf: esp-idf/esp32/libesp32.a
Aula10.elf: esp-idf/esp_common/libesp_common.a
Aula10.elf: esp-idf/esp_timer/libesp_timer.a
Aula10.elf: esp-idf/freertos/libfreertos.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: esp-idf/app_trace/libapp_trace.a
Aula10.elf: esp-idf/nghttp/libnghttp.a
Aula10.elf: esp-idf/esp-tls/libesp-tls.a
Aula10.elf: esp-idf/tcp_transport/libtcp_transport.a
Aula10.elf: esp-idf/esp_http_client/libesp_http_client.a
Aula10.elf: esp-idf/esp_http_server/libesp_http_server.a
Aula10.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Aula10.elf: esp-idf/sdmmc/libsdmmc.a
Aula10.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Aula10.elf: esp-idf/ulp/libulp.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Aula10.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/libphy.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/lib/esp32/librtc.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/xtensa/esp32/libxt_hal.a
Aula10.elf: esp-idf/newlib/libnewlib.a
Aula10.elf: esp-idf/pthread/libpthread.a
Aula10.elf: esp-idf/cxx/libcxx.a
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
Aula10.elf: esp-idf/esp32/esp32_out.ld
Aula10.elf: esp-idf/esp32/ld/esp32.project.ld
Aula10.elf: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp32/ld/esp32.peripherals.ld
Aula10.elf: CMakeFiles/Aula10.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Aula10.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Aula10.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aula10.elf.dir/build: Aula10.elf

.PHONY : CMakeFiles/Aula10.elf.dir/build

CMakeFiles/Aula10.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Aula10.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Aula10.elf.dir/clean

CMakeFiles/Aula10.elf.dir/depend: project_elf_src_esp32.c
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/camilasantos/Documentos/ESP32/myCodes/Aula10 /home/camilasantos/Documentos/ESP32/myCodes/Aula10 /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build /home/camilasantos/Documentos/ESP32/myCodes/Aula10/build/CMakeFiles/Aula10.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Aula10.elf.dir/depend

