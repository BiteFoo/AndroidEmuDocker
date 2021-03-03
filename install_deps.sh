#!/bin/bash
#
# 环境依赖
#
# Emulator & video bridge dependencies
sudo apt-get update && apt-get install -y --no-install-recommends
libc6 libdbus-1-3 libfontconfig1 libgcc1 \
    libpulse0 libtinfo5 libx11-6 libxcb1 libxdamage1 \
    libnss3 libxcomposite1 libxcursor1 libxi6 \
    libxext6 libxfixes3 zlib1g libgl1 pulseaudio socat
