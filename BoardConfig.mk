#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X6739

# Inherit from mt6893-common
include device/transsion/mt6893-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6739

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X6739
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X6739

# TWRP Configs
TW_DEVICE_VERSION := X6739_by_vlxlxlv
