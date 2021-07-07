#!/system/bin/sh

module_path=/vendor/lib/modules

# Load all needed modules
insmod $module_path/abov_sar_mmi_overlay.ko
insmod $module_path/audio_snd_soc_aw882xx.ko
insmod $module_path/audio_snd_soc_fs16xx.ko
insmod $module_path/cci_intf.ko
insmod $module_path/exfat.ko
insmod $module_path/mmi_annotate.ko
insmod $module_path/mmi_info.ko
insmod $module_path/mmi_sys_temp.ko
insmod $module_path/moto_f_usbnet.ko
insmod $module_path/qpnp_adaptive_charge.ko
insmod $module_path/qpnp-power-on-mmi.ko
insmod $module_path/sensors_class.ko
insmod $module_path/tzlog_dump.ko
insmod $module_path/utags.ko
insmod $module_path/watchdog_cpu_ctx.ko

# Touchscreen modules
insmod $module_path/chipone_tddi_mmi.ko
insmod $module_path/himax_v3_mmi.ko
insmod $module_path/himax_v3_mmi_hx83102d.ko
insmod $module_path/ili9882_mmi.ko
insmod $module_path/nova_0flash_mmi.ko

# Fingerprint modules
insmod $module_path/fpc1020_mmi.ko
insmod $module_path/goodix_fod_mmi.ko

return 0

