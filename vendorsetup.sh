#!/bin/bash

# Exit immediately if a command exits with a non-zero status
# set -e

echo "Cloning device trees..."
git clone https://github.com/mitmac29/device_xiaomi_sdm660-common.git -b vos device/xiaomi/sdm660-common

echo "Cloning vendor trees..."
git clone https://github.com/pix106/android_vendor_xiaomi_sdm660-common.git -b 16.1 vendor/xiaomi/sdm660-common
git clone https://github.com/pix106/android_vendor_xiaomi_lavender.git -b 16.1 vendor/xiaomi/lavender

echo "Cloning kernel..."
git clone https://github.com/mitmac29/kernel_xiaomi_sdm660.git -b vos kernel/xiaomi/sdm660

echo "✅ All repos cloned successfully!"
