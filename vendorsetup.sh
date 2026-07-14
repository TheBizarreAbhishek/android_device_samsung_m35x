#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Saves you typing this in the build command
export ALLOW_MISSING_DEPENDENCIES=true

# OrangeFox Build Vars
export FOX_VERSION="R11.1"
export FOX_BUILD_TYPE="Stable"
export OF_MAINTAINER="abhishek babu"
export FOX_RECOVERY_INSTALLER_PORTRAIT=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1

# Screen layout
export OF_SCREEN_H=2340
export OF_STATUS_H=100
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48

# Decryption & Security
export OF_SUPPORT_OZIP_DECRYPTION=0
export OF_NO_TREBLE_COMPATIBILITY=0
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_PATCH_AVB20=1
export OF_AVBKEY_PATH="external/avb/test/data/testkey_rsa4096.pem"

# Devices
export FOX_TARGET_DEVICES="m35x,SM-M356B,SM-M356B/DS"

# Other features
export OF_USE_HEXDUMP=1
export OF_USE_BASH_SHELL=1
export OF_USE_LZMA_COMPRESSION=1
export OF_DEFAULT_KEYMASTER_VERSION="4.1"
