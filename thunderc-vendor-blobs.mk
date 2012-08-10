TINY_TOOLBOX := true
WITH_WINDOWS_MEDIA := true
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dexopt-data-only=1

PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/gps.conf:system/etc/gps.conf \
	vendor/lge/thunderc/proprietary/system/etc/permissions/android.hardware.microphone.xml:system/etc/permissions/android.hardware.microphone.xml \
	vendor/lge/thunderc/proprietary/system/etc/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
	vendor/lge/thunderc/proprietary/system/etc/MELFAS_FIRM.bin:system/etc/MELFAS_FIRM.bin \
	vendor/lge/thunderc/proprietary/system/etc/wiperconfig.xml:system/etc/wiperconfig.xml \
	vendor/lge/thunderc/proprietary/system/etc/loc_parameter.ini:system/etc/loc_parameter.ini \
	vendor/lge/thunderc/proprietary/ueventd.rc:root/ueventd.rc \
	vendor/lge/thunderc/proprietary/system/etc/tweaks.sh:system/etc/tweaks.sh \
	vendor/lge/thunderc/proprietary/system/etc/setwifi.sh:system/etc/setwifi.sh \
	vendor/lge/thunderc/proprietary/system/etc/hosts:system/etc/hosts

PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/init.local.rc:system/etc/init.local.rc \
	vendor/lge/thunderc/proprietary/system/etc/init.thunderc.usb.rc:system/etc/init.thunderc.usb.rc

PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/init.d/05mountext:system/etc/init.d/05mountext \
	vendor/lge/thunderc/proprietary/system/etc/init.d/08reloc:system/etc/init.d/08reloc \
	vendor/lge/thunderc/proprietary/system/etc/init.d/95zipalign:system/etc/init.d/95zipalign \
	vendor/lge/thunderc/proprietary/system/etc/spn-conf.xml:system/etc/spn-conf.xml \
	vendor/lge/thunderc/proprietary/system/etc/profile:system/etc/profile \
	vendor/lge/thunderc/proprietary/system/etc/terminfo/l/linux:system/etc/terminfo/l/linux \
	vendor/lge/thunderc/proprietary/system/etc/terminfo/u/unknown:system/etc/terminfo/u/unknown

#WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/bin/dhcpcd:system/bin/dhcpcd
	


# Board-specific init
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/initlogo.rle:root/initlogo.rle \
	vendor/lge/thunderc/proprietary/init.thunderc.rc:root/init.thunderc.rc \
	vendor/lge/thunderc/proprietary/ueventd.thunderc.rc:root/ueventd.thunderc.rc

# Boot logo
# (vendor images removed, custom images are in device tree)
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/sbin/bootlogo:root/sbin/bootlogo

# Offline charging
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/sbin/chargerlogo:root/sbin/chargerlogo \
	vendor/lge/thunderc/proprietary/chargerimages/battery_ani_01.rle:root/chargerimages/battery_ani_01.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_ani_02.rle:root/chargerimages/battery_ani_02.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_ani_03.rle:root/chargerimages/battery_ani_03.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_ani_04.rle:root/chargerimages/battery_ani_04.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_ani_05.rle:root/chargerimages/battery_ani_05.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_bg.rle:root/chargerimages/battery_bg.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_notenough.rle:root/chargerimages/battery_notenough.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_wait_ani_01.rle:root/chargerimages/battery_wait_ani_01.rle \
	vendor/lge/thunderc/proprietary/chargerimages/battery_wait_ani_02.rle:root/chargerimages/battery_wait_ani_02.rle \
	vendor/lge/thunderc/proprietary/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle

# Backlight
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/bin/tsdown:system/bin/tsdown \
	vendor/lge/thunderc/proprietary/system/etc/MELFAS_FIRM.bin:system/etc/MELFAS_FIRM.bin

# Sensors
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/bin/ami304d:system/bin/ami304d \
	vendor/lge/thunderc/proprietary/lib/hw/sensors.thunderc.so:system/lib/hw/sensors.thunderc.so
	

# 3D
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/thunderc/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/thunderc/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/thunderc/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/thunderc/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/thunderc/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	vendor/lge/thunderc/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/thunderc/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/thunderc/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/thunderc/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/thunderc/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/thunderc/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# Camera
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/thunderc/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/thunderc/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
	vendor/lge/thunderc/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/thunderc/proprietary/lib/liboemcamera.so:obj/lib/liboemcamera.so \
	vendor/lge/thunderc/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/lge/thunderc/proprietary/lib/libcamera.so:system/lib/libcamera.so
	
# Wifi
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/lge/thunderc/proprietary/system/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
	vendor/lge/thunderc/proprietary/system/etc/dhcpd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
	vendor/lge/thunderc/proprietary/system/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin \
	vendor/lge/thunderc/proprietary/system/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
	vendor/lge/thunderc/proprietary/system/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
	vendor/lge/thunderc/proprietary/system/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	vendor/lge/thunderc/proprietary/system/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	vendor/lge/thunderc/proprietary/system/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	vendor/lge/thunderc/proprietary/system/bin/wl:system/bin/wl

# SD Card
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/vold.fstab:system/etc/vold.fstab

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	vendor/lge/thunderc/proprietary/system/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt
	
# LGE services
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/bin/port-bridge:system/bin/port-bridge \
	vendor/lge/thunderc/proprietary/system/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/thunderc/proprietary/system/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
	vendor/lge/thunderc/proprietary/system/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/thunderc/proprietary/system/bin/netmgrd:system/bin/netmgrd \
	vendor/lge/thunderc/proprietary/system/bin/wiperiface:system/bin/wiperiface

# Unknown (needed or not?)
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/bin/cnd:system/bin/cnd

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/thunderc/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	vendor/lge/thunderc/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/lge/thunderc/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/thunderc/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/thunderc/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/thunderc/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/thunderc/proprietary/lib/libauth.so:system/lib/libauth.so \
	vendor/lge/thunderc/proprietary/lib/libcm.so:system/lib/libcm.so \
	vendor/lge/thunderc/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/thunderc/proprietary/lib/libnv.so:obj/lib/libnv.so \
	vendor/lge/thunderc/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
	vendor/lge/thunderc/proprietary/lib/libwms.so:system/lib/libwms.so \
	vendor/lge/thunderc/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
	vendor/lge/thunderc/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
	vendor/lge/thunderc/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	vendor/lge/thunderc/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	vendor/lge/thunderc/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/thunderc/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	vendor/lge/thunderc/proprietary/lib/libsnd.so:system/lib/libsnd.so \
	vendor/lge/thunderc/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/thunderc/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/thunderc/proprietary/lib/libdll.so:system/lib/libdll.so \
	vendor/lge/thunderc/proprietary/lib/liblgeat.so:system/lib/liblgeat.so \
	vendor/lge/thunderc/proprietary/lib/liblgdrm.so:system/lib/liblgdrm.so \
	vendor/lge/thunderc/proprietary/lib/liblgdrmwbxml.so:system/lib/liblgdrmwbxml.so \
	vendor/lge/thunderc/proprietary/lib/liblgerft.so:system/lib/liblgerft.so \
	vendor/lge/thunderc/proprietary/lib/libbcmwl.so:system/lib/libbcmwl.so \
	vendor/lge/thunderc/proprietary/lib/libdss.so:system/lib/libdss.so \
	vendor/lge/thunderc/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/thunderc/proprietary/lib/libril.so:obj/lib/libril.so \
	vendor/lge/thunderc/proprietary/system/bin/rild:system/bin/rild

# OMX
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	vendor/lge/thunderc/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	vendor/lge/thunderc/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
	vendor/lge/thunderc/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
	vendor/lge/thunderc/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
	vendor/lge/thunderc/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

# Bluetooth
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd:system/etc/firmware/BCM4325D1_004.002.004.0218.0248.hcd
	
# FONTS
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/fonts/Noxchia.ttf:system/fonts/Noxchia.ttf

# IDC file
PRODUCT_COPY_FILES += \
	vendor/lge/thunderc/proprietary/system/usr/idc/touch_mcs6000.idc:system/usr/idc/touch_mcs6000.idc \
	vendor/lge/thunderc/proprietary/system/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc
