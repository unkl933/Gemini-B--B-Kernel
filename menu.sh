#!/bin/bash

make ARCH=arm64 CC=clang CLANG_TRIPLE=clang/bin/aarch64-linux-gnu- CROSS_COMPILE=aarch64-linux-android-4.9/bin/aarch64-linux-android- CROSS_COMPILE_ARM32=arm-linux-androideabi-4.9/bin/arm-linux-androideabi- menuconfig;
