# Android device tree for samsung SM-M356B (m35x)

# How to build
## Sync twrp-12.1
    repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1; repo sync
## Clone Galaxy M35 Tree
    git clone https://github.com/SavedByLight/android_device_samsung_m35x.git -b android-12.1 device/samsung/m35x
## Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_m35x-eng; mka recoveryimage

# Known Bugs
 - /Data wont mount (known samsung issue)

```
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
