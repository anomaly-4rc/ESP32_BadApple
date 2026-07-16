#!/bin/bash
~/.arduino15/packages/esp32/tools/mkspiffs/0.2.3/mkspiffs \
  -c data \
  -b 4096 \
  -p 256 \
  -s 0x160000 \
  spiffs.bin
