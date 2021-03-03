#!/bin/bash
echo "Running android emulator in docker supported arm arm64 x86 x86_64 apps "

docker run -d -e ADBKEY="$(cat ~/.android/adbkey)" --device /dev/kvm --publish 5555:5555/tcp c0d3rbr3ak/android-emu-28-aosp-x86:v1.0
