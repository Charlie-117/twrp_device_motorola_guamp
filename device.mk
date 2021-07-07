#
# Copyright 2021 The Android Open Source Project
# Copyright 2021 Nemesis | Developers
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

# Inherit from common
$(call inherit-product, device/motorola/sm6115-common/common.mk)

TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT := recovery/root

# Firmware
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/firmware/AbovCapSense.BIN:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/AbovCapSense.BIN \
    $(DEVICE_PATH)/vendor/firmware/aw869x_haptic.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/aw869x_haptic.bin \
    $(DEVICE_PATH)/vendor/firmware/aw869x_rtp.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/aw869x_rtp.bin \
    $(DEVICE_PATH)/vendor/firmware/aw882xx_mono.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/aw882xx_mono.bin \
    $(DEVICE_PATH)/vendor/firmware/aw882xx_rcv_reg.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/aw882xx_rcv_reg.bin \
    $(DEVICE_PATH)/vendor/firmware/aw882xx_spk_reg.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/aw882xx_spk_reg.bin \
    $(DEVICE_PATH)/vendor/firmware/hlt_Himax_firmware.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/hlt_Himax_firmware.bin \
    $(DEVICE_PATH)/vendor/firmware/hlt_Himax_mpfw.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/hlt_Himax_mpfw.bin \
    $(DEVICE_PATH)/vendor/firmware/hlt_hx_criteria.csv:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/hlt_hx_criteria.csv \
    $(DEVICE_PATH)/vendor/firmware/ICNL9911.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/ICNL9911.bin \
    $(DEVICE_PATH)/vendor/firmware/ILITEK_FW_HLT.hex:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/ILITEK_FW_HLT.hex \
    $(DEVICE_PATH)/vendor/firmware/ILITEK_FW_TM.hex:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/ILITEK_FW_TM.hex \
    $(DEVICE_PATH)/vendor/firmware/novatek_ts_fw.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/novatek_ts_fw.bin \
    $(DEVICE_PATH)/vendor/firmware/novatek_ts_mp.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/novatek_ts_mp.bin \
    $(DEVICE_PATH)/vendor/firmware/NT36xxx_MP_Setting_Criteria_6020.csv:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/NT36xxx_MP_Setting_Criteria_6020.csv

# Kernel Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/modules/abov_sar_mmi_overlay.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/abov_sar_mmi_overlay.ko \
    $(DEVICE_PATH)/vendor/modules/audio_snd_soc_aw882xx.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/audio_snd_soc_aw882xx.ko \
    $(DEVICE_PATH)/vendor/modules/audio_snd_soc_fs16xx.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/audio_snd_soc_fs16xx.ko \
    $(DEVICE_PATH)/vendor/modules/cci_intf.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/cci_intf.ko \
    $(DEVICE_PATH)/vendor/modules/chipone_tddi_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/chipone_tddi_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/exfat.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/exfat.ko \
    $(DEVICE_PATH)/vendor/modules/fpc1020_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/fpc1020_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/goodix_fod_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/goodix_fod_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/himax_v3_mmi_hx83102d.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/himax_v3_mmi_hx83102d.ko \
    $(DEVICE_PATH)/vendor/modules/himax_v3_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/himax_v3_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/ili9882_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/ili9882_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/mmi_annotate.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/mmi_annotate.ko \
    $(DEVICE_PATH)/vendor/modules/mmi_info.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/mmi_info.ko \
    $(DEVICE_PATH)/vendor/modules/mmi_sys_temp.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/mmi_sys_temp.ko \
    $(DEVICE_PATH)/vendor/modules/moto_f_usbnet.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/moto_f_usbnet.ko \
    $(DEVICE_PATH)/vendor/modules/nova_0flash_mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/nova_0flash_mmi.ko \
    $(DEVICE_PATH)/vendor/modules/qpnp_adaptive_charge.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/qpnp_adaptive_charge.ko \
    $(DEVICE_PATH)/vendor/modules/qpnp-power-on-mmi.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/qpnp-power-on-mmi.ko \
    $(DEVICE_PATH)/vendor/modules/sensors_class.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/sensors_class.ko \
    $(DEVICE_PATH)/vendor/modules/tzlog_dump.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/tzlog_dump.ko \
    $(DEVICE_PATH)/vendor/modules/utags.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/utags.ko \
    $(DEVICE_PATH)/vendor/modules/watchdog_cpu_ctx.ko:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/lib/modules/watchdog_cpu_ctx.ko

# Kernel Modules loading script
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/vendor/load_modules.sh:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/system/bin/load_modules.sh
