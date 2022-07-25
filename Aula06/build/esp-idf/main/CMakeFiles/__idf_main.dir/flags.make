# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile C with /home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_FLAGS = -mlongcalls -Wno-frame-address   -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.3.2-600-gb137ae4259\" -DESP_PLATFORM

C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -I/home/camilasantos/Documentos/ESP32/myCodes/Aula06/build/config -I/home/camilasantos/Documentos/ESP32/myCodes/Aula06/main -I/home/camilasantos/Documentos/ESP32/esp-idf/components/newlib/platform_include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/freertos/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/freertos/port/xtensa/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_hw_support/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_hw_support/port/esp32/. -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/heap/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/log/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/lwip/include/apps -I/home/camilasantos/Documentos/ESP32/esp-idf/components/lwip/include/apps/sntp -I/home/camilasantos/Documentos/ESP32/esp-idf/components/lwip/lwip/src/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/lwip/port/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/lwip/port/esp32/include/arch -I/home/camilasantos/Documentos/ESP32/esp-idf/components/soc/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/soc/esp32/. -I/home/camilasantos/Documentos/ESP32/esp-idf/components/soc/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/hal/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/hal/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/esp32 -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_rom/include/esp32 -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_common/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_system/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/driver/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/driver/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_ringbuf/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/efuse/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/efuse/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/xtensa/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/xtensa/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/espcoredump/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/espcoredump/include/port/xtensa -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_timer/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_ipc/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_pm/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/vfs/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_wifi/esp32/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_event/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_netif/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_eth/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/tcpip_adapter/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/app_trace/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/mbedtls/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/mbedtls/mbedtls/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/app_update/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/spi_flash/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/bootloader_support/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/nvs_flash/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/pthread/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_gdbstub/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_gdbstub/xtensa -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_gdbstub/esp32 -I/home/camilasantos/Documentos/ESP32/esp-idf/components/wpa_supplicant/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/wpa_supplicant/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/wpa_supplicant/include/esp_supplicant -I/home/camilasantos/Documentos/ESP32/esp-idf/components/perfmon/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/asio/asio/asio/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/asio/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/cbor/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/unity/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/unity/unity/src -I/home/camilasantos/Documentos/ESP32/esp-idf/components/cmock/CMock/src -I/home/camilasantos/Documentos/ESP32/esp-idf/components/coap/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/coap/port/include/coap -I/home/camilasantos/Documentos/ESP32/esp-idf/components/coap/libcoap/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/coap/libcoap/include/coap2 -I/home/camilasantos/Documentos/ESP32/esp-idf/components/console -I/home/camilasantos/Documentos/ESP32/esp-idf/components/nghttp/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/nghttp/nghttp2/lib/includes -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp-tls -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp-tls/esp-tls-crypto -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_adc_cal/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_hid/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/tcp_transport/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_http_client/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_http_server/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_https_ota/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/protobuf-c/protobuf-c -I/home/camilasantos/Documentos/ESP32/esp-idf/components/protocomm/include/common -I/home/camilasantos/Documentos/ESP32/esp-idf/components/protocomm/include/security -I/home/camilasantos/Documentos/ESP32/esp-idf/components/protocomm/include/transports -I/home/camilasantos/Documentos/ESP32/esp-idf/components/mdns/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_local_ctrl/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/sdmmc/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_serial_slave_link/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/expat/expat/expat/lib -I/home/camilasantos/Documentos/ESP32/esp-idf/components/expat/port/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/wear_levelling/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/fatfs/diskio -I/home/camilasantos/Documentos/ESP32/esp-idf/components/fatfs/vfs -I/home/camilasantos/Documentos/ESP32/esp-idf/components/fatfs/src -I/home/camilasantos/Documentos/ESP32/esp-idf/components/freemodbus/common/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/idf_test/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/idf_test/include/esp32 -I/home/camilasantos/Documentos/ESP32/esp-idf/components/jsmn/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/json/cJSON -I/home/camilasantos/Documentos/ESP32/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/libsodium/port_include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/mqtt/esp-mqtt/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/openssl/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/spiffs/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/ulp/include -I/home/camilasantos/Documentos/ESP32/esp-idf/components/wifi_provisioning/include -I/home/camilasantos/Documentos/ESP32/esp-idf/examples/common_components/protocol_examples_common/include 

