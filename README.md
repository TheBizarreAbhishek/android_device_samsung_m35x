# Android device tree for samsung SM-A356E (a35x)

# How to build
## Sync twrp-12.1
    repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-12.1; repo sync
## Clone Galaxy A35 Tree
    git clone https://github.com/SavedByLight/android_device_samsung_a35x.git -b android-12.1 device/samsung/a35x
## Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch twrp_a35x-eng; mka recoveryimage

# Testers
 - [111hav0c](https://github.com/111hav0c)

# Checks
Blocking checks
- [x] Correct screen/recovery size
- [x] Working Touch, screen
- [ ] Backup to internal/microSD (Untested)
- [ ] Restore from internal/microSD (Untested)
- [x] reboot to system
- [x] ADB

Medium checks
- [ ] update.zip sideload (Untested)
- [x] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported (Untested)
- [x] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device) (Untested)

Minor checks
- [ ] MTP export (Untested)
- [ ] reboot to bootloader (No Bootloader)
- [x] reboot to recovery
- [x] poweroff
- [x] battery level
- [x] temperature
- [ ] encrypted backups (Untested)
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device) (Untested)
- [ ] USB mass storage export (Untested)
- [ ] set brightness (Untested)
- [x] vibrate
- [ ] screenshot (Untested)
- [ ] partition SD card (Untested)

```
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
