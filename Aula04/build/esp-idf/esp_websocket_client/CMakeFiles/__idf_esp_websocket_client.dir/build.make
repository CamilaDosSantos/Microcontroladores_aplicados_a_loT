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
CMAKE_SOURCE_DIR = /home/camilasantos/Documentos/ESP32/myCodes/Aula04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build

# Include any dependencies generated for this target.
include esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/flags.make

esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj: esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/flags.make
esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj: /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client/esp_websocket_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj"
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && /home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj   -c /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client/esp_websocket_client.c

esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.i"
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && /home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client/esp_websocket_client.c > CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.i

esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.s"
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && /home/camilasantos/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client/esp_websocket_client.c -o CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.s

# Object files for target __idf_esp_websocket_client
__idf_esp_websocket_client_OBJECTS = \
"CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj"

# External object files for target __idf_esp_websocket_client
__idf_esp_websocket_client_EXTERNAL_OBJECTS =

esp-idf/esp_websocket_client/libesp_websocket_client.a: esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/esp_websocket_client.c.obj
esp-idf/esp_websocket_client/libesp_websocket_client.a: esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/build.make
esp-idf/esp_websocket_client/libesp_websocket_client.a: esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_websocket_client.a"
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_websocket_client.dir/cmake_clean_target.cmake
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_websocket_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/build: esp-idf/esp_websocket_client/libesp_websocket_client.a

.PHONY : esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/build

esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/clean:
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_websocket_client.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/clean

esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/depend:
	cd /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/camilasantos/Documentos/ESP32/myCodes/Aula04 /home/camilasantos/Documentos/ESP32/esp-idf/components/esp_websocket_client /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client /home/camilasantos/Documentos/ESP32/myCodes/Aula04/build/esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_websocket_client/CMakeFiles/__idf_esp_websocket_client.dir/depend

