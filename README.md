# Android device tree for samsung SM-A356E (a35x)

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
