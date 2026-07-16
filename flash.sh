~/.arduino15/packages/esp32/tools/esptool_py/5.3.0/esptool \
  --chip esp32 \
  --port /dev/ttyUSB0 \
  --baud 921600 \
  write_flash 0x290000 spiffs.bin
