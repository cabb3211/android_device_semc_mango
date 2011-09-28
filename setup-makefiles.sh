#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

VENDOR=semc
DEVICE=mango

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor-blobs.mk

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty.kcm.bin:system/usr/keychars/pm8058-keypad.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/cyttsp_key.kl:system/usr/keylayout/cyttsp_key.kl \\
vendor/__VENDOR__/__DEVICE__/proprietary/slidercounter:system/bin/slidercounter

## RIL related stuff 
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/port-bridge:system/bin/port-bridge \\
vendor/__VENDOR__/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
vendor/__VENDOR__/__DEVICE__/proprietary/libauth.so:system/lib/libauth.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdiag.so:system/lib/libdiag.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdll.so:system/lib/libdll.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libpbmlib.so:system/lib/libpbmlib.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libuim.so:system/lib/libuim.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libreference-ril.so:system/lib/libreference-ril.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libdsutils.so:system/lib/libdsutils.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libidl.so:system/lib/libidl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libnetmgr.so:system/lib/libnetmgr.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libqdp.so:system/lib/libqdp.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/netmgrd:system/bin/netmgrd

## Camera proprietaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcamera.so:system/lib/libcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libopencore_common.so:system/lib/libopencore_common.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmmipl.so:system/lib/libmmipl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_api.so:system/lib/libcald_api.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_client.so:system/lib/libcald_client.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_debugger.so:system/lib/libcald_debugger.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_hal.so:system/lib/libcald_hal.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_imageutil.so:system/lib/libcald_imageutil.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_omxcamera.so:system/lib/libcald_omxcamera.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_omxcamera_plugin.so:system/lib/libcald_omxcamera_plugin.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_pal.so:system/lib/libcald_pal.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcald_server.so:system/lib/libcald_server.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libface.so:system/lib/libface.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgemini.so:system/lib/libgemini.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libcameralight.so:system/lib/libcameralight.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/KMO05BN0.dat:system/usr/semc/camera/KMO05BN0.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/KMO05BN0_BH6476.dat:system/usr/semc/camera/KMO05BN0_BH6476.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/KMO05BN0_IMX072.dat:system/usr/semc/camera/KMO05BN0_IMX072.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/LM3561_00_flash.dat:system/usr/semc/camera/LM3561_00_flash.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/STW05BN0.dat:system/usr/semc/camera/STW05BN0.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/STW05BN0_BH6476.dat:system/usr/semc/camera/STW05BN0_BH6476.dat \\
vendor/__VENDOR__/__DEVICE__/proprietary/STW05BN0_IMX072.dat:system/usr/semc/camera/STW05BN0_IMX072.dat

## FIRMWARE
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq27520_fw-0501_filever-0041_proj-mang_golden.bqfs:system/etc/firmware/bq27520_fw-0041_filever-0107_proj-mang_golden.bqfs \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq27520_fw-0501_filever-0041_proj-mang_golden.dffs:system/etc/firmware/bq27520_fw-0041_filever-0107_proj-mang_golden.dffs \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
vendor/__VENDOR__/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/hciattach:system/bin/hciattach \\
vendor/__VENDOR__/__DEVICE__/proprietary/init.qcom.bt.sh:system/etc/init.bt.sh \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \\
vendor/__VENDOR__/__DEVICE__/proprietary/softap_firmware.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \\
vendor/__VENDOR__/__DEVICE__/proprietary/nvimport:system/bin/nvimport

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/vold.fstab:system/etc/vold.fstab \\
vendor/__VENDOR__/__DEVICE__/proprietary/sensors.conf:system/etc/sensors.conf \\
vendor/__VENDOR__/__DEVICE__/proprietary/sensors.default.so:system/lib/hw/sensors.semc.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/bq275xx_fwloader:system/bin/bq275xx_fwloader \\
vendor/__VENDOR__/__DEVICE__/proprietary/akmd8975:system/bin/akmd8975 \\

#offline charging animation
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/chargemon:system/bin/chargemon \\
vendor/__VENDOR__/__DEVICE__/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so

#touch
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/touch_mango_sony_type1.hex:system/etc/firmware/touch_mango_sony_type1.hex \\
vendor/__VENDOR__/__DEVICE__/proprietary/touch_mango_sony_type2.hex:system/etc/firmware/touch_mango_sony_type2.hex \\
vendor/__VENDOR__/__DEVICE__/proprietary/touch_mango_seiko.hex:system/etc/firmware/touch_mango_seiko.hex \\
vendor/__VENDOR__/__DEVICE__/proprietary/touch_mango_hitachi.hex:system/etc/firmware/touch_mango_hitachi.hex

## Adreno 200 files
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/libgsl.so:system/lib/libgsl.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
vendor/__VENDOR__/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

#hardware keyboard layout
PRODUCT_COPY_FILES += \\
vendor/__VENDOR__/__DEVICE__/proprietary/keyprint.xml:system/usr/keyboard-config/keyprint.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/scancode_mapping.xml:system/usr/keyboard-config//scancode_mapping.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ara.xml:system/usr/keyboard-config/languages/language_ara.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_bos.xml:system/usr/keyboard-config/languages/language_bos.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_bul.xml:system/usr/keyboard-config/languages/language_bul.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_cat.xml:system/usr/keyboard-config/languages/language_cat.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ces.xml:system/usr/keyboard-config/languages/language_ces.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_dan.xml:system/usr/keyboard-config/languages/language_dan.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_deu.xml:system/usr/keyboard-config/languages/language_deu.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ell.xml:system/usr/keyboard-config/languages/language_ell.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_eng.xml:system/usr/keyboard-config/languages/language_eng.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_esp.xml:system/usr/keyboard-config/languages/language_esp.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_est.xml:system/usr/keyboard-config/languages/language_est.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_eus.xml:system/usr/keyboard-config/languages/language_eus.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_fas.xml:system/usr/keyboard-config/languages/language_fas.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_fin.xml:system/usr/keyboard-config/languages/language_fin.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_fra.xml:system/usr/keyboard-config/languages/language_fra.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_glg.xml:system/usr/keyboard-config/languages/language_glg.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_heb.xml:system/usr/keyboard-config/languages/language_heb.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_hrv.xml:system/usr/keyboard-config/languages/language_hrv.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_hun.xml:system/usr/keyboard-config/languages/language_hun.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ind.xml:system/usr/keyboard-config/languages/language_ind.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_isl.xml:system/usr/keyboard-config/languages/language_isl.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ita.xml:system/usr/keyboard-config/languages/language_ita.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_jav.xml:system/usr/keyboard-config/languages/language_jav.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_kaz.xml:system/usr/keyboard-config/languages/language_kaz.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_lav.xml:system/usr/keyboard-config/languages/language_lav.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_lit.xml:system/usr/keyboard-config/languages/language_lit.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_mkd.xml:system/usr/keyboard-config/languages/language_mkd.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_msa.xml:system/usr/keyboard-config/languages/language_msa.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_nld.xml:system/usr/keyboard-config/languages/language_nld.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_nor.xml:system/usr/keyboard-config/languages/language_nor.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_pol.xml:system/usr/keyboard-config/languages/language_pol.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_por.xml:system/usr/keyboard-config/languages/language_por.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ron.xml:system/usr/keyboard-config/languages/language_ron.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_rus.xml:system/usr/keyboard-config/languages/language_rus.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_slk.xml:system/usr/keyboard-config/languages/language_slk.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_slv.xml:system/usr/keyboard-config/languages/language_slv.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_sqi.xml:system/usr/keyboard-config/languages/language_sqi.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_srp.xml:system/usr/keyboard-config/languages/language_srp.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_sun.xml:system/usr/keyboard-config/languages/language_sun.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_swe.xml:system/usr/keyboard-config/languages/language_swe.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_tgl.xml:system/usr/keyboard-config/languages/language_tgl.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_tha.xml:system/usr/keyboard-config/languages/language_tha.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_tur.xml:system/usr/keyboard-config/languages/language_tur.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_ukr.xml:system/usr/keyboard-config/languages/language_ukr.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/language_vie.xml:system/usr/keyboard-config/languages/language_vie.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/arabic.xml:system/usr/keyboard-config/layouts/arabic.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/azerty.xml:system/usr/keyboard-config/layouts/azerty.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/bopomofo.xml:system/usr/keyboard-config/layouts/bopomofo.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/cyrillic.xml:system/usr/keyboard-config/layouts/cyrillic.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/greek.xml:system/usr/keyboard-config/layouts/greek.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/hebrew.xml:system/usr/keyboard-config/layouts/hebrew.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/korean.xml:system/usr/keyboard-config/layouts/korean.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-br.xml:system/usr/keyboard-config/layouts/qwerty-br.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-cn-hk.xml:system/usr/keyboard-config/layouts/qwerty-cn-hk.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-en.xml:system/usr/keyboard-config/layouts/qwerty-en.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-jp.xml:system/usr/keyboard-config/layouts/qwerty-jp.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-no-dk.xml:system/usr/keyboard-config/layouts/qwerty-no-dk.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwerty-se-fi.xml:system/usr/keyboard-config/layouts/qwerty-se-fi.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/qwertz.xml:system/usr/keyboard-config/layouts/qwertz.xml \\
vendor/__VENDOR__/__DEVICE__/proprietary/thai.xml:system/usr/keyboard-config/layouts/thai.xml 


EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

# Live wallpaper packages
PRODUCT_PACKAGES += \\
    LiveWallpapers \\
    LiveWallpapersPicker \\
    MagicSmokeWallpapers \\
    VisualizationWallpapers

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \\
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/__VENDOR__/__DEVICE__/overlay

\$(call inherit-product, vendor/__VENDOR__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__VENDOR__/$VENDOR/g > ../../../vendor/$VENDOR/$DEVICE/BoardConfigVendor.mk

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__VENDOR__/__DEVICE__/setup-makefiles.sh

USE_CAMERA_STUB := false
EOF
