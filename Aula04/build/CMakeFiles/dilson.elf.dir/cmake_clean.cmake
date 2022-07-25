file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "dilson.bin"
  "dilson.map"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "CMakeFiles/dilson.elf.dir/project_elf_src_esp32.c.obj"
  "dilson.elf"
  "dilson.elf.pdb"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/dilson.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
