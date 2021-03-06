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

# This file is generated by device/motorola/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=motus

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary/etc/touchpad
mkdir -p ../../../vendor/motorola/$DEVICE/proprietary/etc/minipad
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/touchpad -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/minipadut -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/qmuxd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/tcmd_engine -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/tcmd_sql -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/fuel_gauge -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/port_bridge -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/akm/akmd_set.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/50/saveconfig.cfg -d ../../../vendor/motorola/$DEVICE/proprietary/etc/touchpad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/50/touchpad.cfg -d ../../../vendor/motorola/$DEVICE/proprietary/etc/touchpad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/50/touchpad.enc -d ../../../vendor/motorola/$DEVICE/proprietary/etc/touchpad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/minipad/104/minipad.cfg -d ../../../vendor/motorola/$DEVICE/proprietary/etc/minipad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/minipad/104/minipad.enc -d ../../../vendor/motorola/$DEVICE/proprietary/etc/minipad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/minipad/104/saveconfig.cfg -d ../../../vendor/motorola/$DEVICE/proprietary/etc/minipad
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioFilter.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioPara4.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/bcm4325.hcd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4325.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4325_apsta.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/nvram.txt -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libaudioeq.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-qc-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-moto-umts-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libqmi.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libqueue.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgps.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_api.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_ext.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_api-rpc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libdsm.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsnd.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnv.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwmsts.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcm.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmgsdilib.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgsdi_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libdss.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgstk_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwms.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboncrpc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-adspsvc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboemcamera.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxH264Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxMpeg4Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxVidEnc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-omxcore.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmjpeg.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_motus.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_motus_P1.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_motus_P2.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_motus_P3.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/motorola/__DEVICE__/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/motus/proprietary/libloc_api-rpc.so:obj/lib/libloc_api-rpc.so \\
    vendor/motorola/motus/proprietary/libloc_api.so:obj/lib/libloc_api.so \\
    vendor/motorola/motus/proprietary/libloc_ext.so:obj/lib/libloc_ext.so \\
    vendor/motorola/motus/proprietary/libgps.so:obj/lib/libgps.so


# All the blobs necessary for motus
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/akmd:system/bin/akmd \\
    vendor/motorola/__DEVICE__/proprietary/touchpad:system/bin/touchpad \\
    vendor/motorola/__DEVICE__/proprietary/minipadut:system/bin/minipadut \\
    vendor/motorola/__DEVICE__/proprietary/qmuxd:system/bin/qmuxd \\
    vendor/motorola/__DEVICE__/proprietary/fuel_gauge:system/bin/fuel_gauge \\
    vendor/motorola/__DEVICE__/proprietary/port_bridge:system/bin/port_bridge \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_engine:system/bin/tcmd_engine \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_sql:system/bin/tcmd_sql \\
    vendor/motorola/__DEVICE__/proprietary/akmd_set.cfg:system/etc/akm/akmd_set.cfg \\
    vendor/motorola/__DEVICE__/proprietary/etc/touchpad/touchpad.enc:system/etc/touchpad/50/touchpad.enc \\
    vendor/motorola/__DEVICE__/proprietary/etc/touchpad/touchpad.cfg:system/etc/touchpad/50/touchpad.cfg \\
    vendor/motorola/__DEVICE__/proprietary/etc/touchpad/saveconfig.cfg:system/etc/touchpad/50/saveconfig.cfg \\
    vendor/motorola/__DEVICE__/proprietary/etc/minipad/minipad.cfg:system/etc/minipad/104/minipad.cfg \\
    vendor/motorola/__DEVICE__/proprietary/etc/minipad/minipad.enc:system/etc/minipad/104/minipad.enc \\
    vendor/motorola/__DEVICE__/proprietary/etc/minipad/saveconfig.cfg:system/etc/minipad/104/saveconfig.cfg \\
    vendor/motorola/__DEVICE__/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \\
    vendor/motorola/__DEVICE__/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \\
    vendor/motorola/__DEVICE__/proprietary/bcm4325.hcd:system/etc/firmware/bcm4325.hcd \\
    vendor/motorola/__DEVICE__/proprietary/fw_bcm4325.bin:system/etc/firmware/fw_bcm4325.bin \\
    vendor/motorola/__DEVICE__/proprietary/fw_bcm4325_apsta.bin:system/etc/firmware/fw_bcm4325_apsta.bin \\
    vendor/motorola/__DEVICE__/proprietary/nvram.txt:system/etc/firmware/nvram.txt \\
    vendor/motorola/__DEVICE__/proprietary/libaudioeq.so:system/lib/libaudioeq.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \\
    vendor/motorola/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/motorola/__DEVICE__/proprietary/libqmi.so:system/lib/libqmi.so \\
    vendor/motorola/__DEVICE__/proprietary/libqueue.so:system/lib/libqueue.so \\
    vendor/motorola/__DEVICE__/proprietary/libgps.so:system/lib/libgps.so \\
    vendor/motorola/__DEVICE__/proprietary/libloc_ext.so:system/lib/libloc_ext.so \\
    vendor/motorola/__DEVICE__/proprietary/libloc_api.so:system/lib/libloc_api.so \\
    vendor/motorola/__DEVICE__/proprietary/libloc_api-rpc.so:system/lib/libloc_api-rpc.so \\
    vendor/motorola/__DEVICE__/proprietary/libdsm.so:system/lib/libdsm.so \\
    vendor/motorola/__DEVICE__/proprietary/libsnd.so:system/lib/libsnd.so \\
    vendor/motorola/__DEVICE__/proprietary/libnv.so:system/lib/libnv.so \\
    vendor/motorola/__DEVICE__/proprietary/libwmsts.so:system/lib/libwmsts.so \\
    vendor/motorola/__DEVICE__/proprietary/libcm.so:system/lib/libcm.so \\
    vendor/motorola/__DEVICE__/proprietary/libdss.so:system/lib/libdss.so \\
    vendor/motorola/__DEVICE__/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \\
    vendor/motorola/__DEVICE__/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libwms.so:system/lib/libwms.so \\
    vendor/motorola/__DEVICE__/proprietary/liboncrpc.so:system/lib/liboncrpc.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \\
    vendor/motorola/__DEVICE__/proprietary/liboemcamera.so:system/lib/liboemcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-omxcore.so:system/lib/libmm-omxcore.so \\
    vendor/motorola/__DEVICE__/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_motus.kcm.bin:system/usr/keychars/adp5588_motus.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_motus_P1.kcm.bin:system/usr/keychars/adp5588_motus_P1.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_motus_P2.kcm.bin:system/usr/keychars/adp5588_motus_P2.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_motus_P3.kcm.bin:system/usr/keychars/adp5588_motus_P3.kcm.bin
EOF

./setup-makefiles.sh
