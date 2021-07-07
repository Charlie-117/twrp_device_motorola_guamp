#
# Copyright 2021 The Android Open Source Project
# Copyright 2021 Nemesis | Developers
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This contains the module build definitions for the hardware-specific
# components for this device.
#
# As much as possible, those components should be built unconditionally,
# with device-specific names to avoid collisions, to avoid device-specific
# bitrot and build breakages. Building a component unconditionally does
# *not* include it on all devices, so it is safe even with hardware-specific
# components.

DEVICE_PATH := device/motorola/guamp

-include device/motorola/sm6115-common/BoardConfigCommon.mk

BOARD_KERNEL_SEPARATED_DTBO := true
BOARD_INCLUDE_DTB_IN_BOOTIMG := true

BOARD_KERNEL_IMAGE_NAME := Image.gz
TARGET_KERNEL_SOURCE := kernel/motorola/sm6115-common
TARGET_KERNEL_CONFIG := vendor/guamp_defconfig

TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CLANG_VERSION := r328903

# Props
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
