#
# Copyright (C) 2025 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/motorola/cuscoi

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := cuscoi

# Verified Boot
BOARD_AVB_ROLLBACK_INDEX := 13
BOARD_AVB_VBMETA_SYSTEM_ROLLBACK_INDEX := 13

# Inherit from motorola sm7435-common
include device/motorola/sm7435-common/BoardConfigCommon.mk

# inherit from the proprietary version
include vendor/motorola/cuscoi/BoardConfigVendor.mk