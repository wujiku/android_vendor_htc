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

# This file is generated by device/htc/inc/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/inc/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/htc/inc/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for passion
PRODUCT_COPY_FILES += \
    vendor/htc/inc/proprietary/akmd:/system/bin/akmd \
    vendor/htc/inc/proprietary/snd:/system/bin/snd \
    vendor/htc/inc/proprietary/snd8k:/system/bin/snd8k \
    vendor/htc/inc/proprietary/sound8k:/system/bin/sound8k \
    vendor/htc/inc/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/inc/proprietary/wifitools:/system/bin/wifitools \
    vendor/htc/inc/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/inc/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/inc/proprietary/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/inc/proprietary/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/inc/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/inc/proprietary/BCM4329B1_002.002.023.0436.0439.hcd:/system/etc/firmware/BCM4329B1_002.002.023.0436.0439.hcd \
    vendor/htc/inc/proprietary/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb:/system/etc/firmware/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb \
    vendor/htc/inc/proprietary/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb:/system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb \
    vendor/htc/inc/proprietary/Incredible_C_20100319_VZW_Neo_324016_v8_default.acdb:/system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v8_default.acdb \
    vendor/htc/inc/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/inc/proprietary/default_PMIC.acdb:/system/etc/firmware/default_PMIC.acdb \
    vendor/htc/inc/proprietary/default_VZW.acdb:/system/etc/firmware/default_VZW.acdb \
    vendor/htc/inc/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/inc/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/inc/proprietary/pvasflocal.cfg:/system/etc/pvasflocal.cfg \
    vendor/htc/inc/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/inc/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/inc/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/inc/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/inc/proprietary/lights.qsd8k.so:/system/lib/egl/lights.qsd8k.so \
    vendor/htc/inc/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/inc/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/htc/inc/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/inc/proprietary/libgps.so:/system/lib/libgps.so \
    vendor/htc/inc/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/inc/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/inc/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/inc/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/inc/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/htc/inc/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/htc/inc/proprietary/libpvasfcommon.so:/system/lib/libpvasfcommon.so \
    vendor/htc/inc/proprietary/libpvasflocalpb.so:/system/lib/libpvasflocalpb.so \
    vendor/htc/inc/proprietary/libpvasflocalpbreg.so:/system/lib/libpvasflocalpbreg.so \
    vendor/htc/inc/proprietary/libspeech.so:/system/lib/libspeech.so \
    vendor/htc/inc/proprietary/incrediblec-keypad.kcm.bin:/system/usr/keychars/incrediblec-keypad.kcm.bin \
    vendor/htc/inc/proprietary/h2w_headset.kl:/system/usr/keylayout/h2w_headset.kl \
    vendor/htc/inc/proprietary/incrediblec-keypad.kl:/system/usr/keylayout/incrediblec-keypad.kl \
    vendor/htc/inc/proprietary/incrediblec-keypad.kl:/system/usr/keylayout/incrediblec-keypad.kl \
    vendor/htc/inc/proprietary/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \
    vendor/htc/inc/proprietary/bootanimation.zip:/system/media/bootanimation.zip \
    vendor/htc/inc/proprietary/GAPPS/com.google.android.maps.xml:/system/etc/permissions/com.google.android.maps.xml \
    vendor/htc/inc/proprietary/GAPPS/com.google.android.maps.jar:/system/framework/com.google.android.maps.jar \
    vendor/htc/inc/proprietary/GAPPS/features.xml:/system/etc/permissions/features.xml \
    vendor/htc/inc/proprietary/GAPPS/libspeech.so:/system/lib/libspeech.so \
    vendor/htc/inc/proprietary/GAPPS/libvoicesearch.so:/system/lib/libvoicesearch.so \
    vendor/htc/inc/proprietary/GAPPS/CarHomeGoogle.apk:/system/app/CarHomeGoogle.apk \
    vendor/htc/inc/proprietary/GAPPS/CarHomeLauncher.apk:/system/app/CarHomeLauncher.apk \
    vendor/htc/inc/proprietary/GAPPS/Facebook.apk:/system/app/Facebook.apk \
    vendor/htc/inc/proprietary/GAPPS/GenieWidget.apk:/system/app/GenieWidget.apk \
    vendor/htc/inc/proprietary/GAPPS/Gmail.apk:/system/app/Gmail.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleBackupTransport.apk:/system/app/GoogleBackupTransport.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleCalendarSyncAdapter.apk:/system/app/GoogleCalendarSyncAdapter.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleContactsSyncAdapter.apk:/system/app/GoogleContactsSyncAdapter.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleFeedback.apk:/system/app/GoogleFeedback.apk \
    vendor/htc/inc/proprietary/GAPPS/GooglePartnerSetup.apk:/system/app/GooglePartnerSetup.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleQuickSearchBox.apk:/system/app/GoogleQuickSearchBox.apk \
    vendor/htc/inc/proprietary/GAPPS/GoogleServicesFramework.apk:/system/app/GoogleServicesFramework.apk \
    vendor/htc/inc/proprietary/GAPPS/googlevoice.apk:/system/app/googlevoice.apk \
    vendor/htc/inc/proprietary/GAPPS/HtcCopyright.apk:/system/app/HtcCopyright.apk \
    vendor/htc/inc/proprietary/GAPPS/HtcEmailPolicy.apk:/system/app/HtcEmailPolicy.apk \
    vendor/htc/inc/proprietary/GAPPS/HtcSettings.apk:/system/app/HtcSettings.apk \
    vendor/htc/inc/proprietary/GAPPS/kickback.apk:/system/app/kickback.apk \
    vendor/htc/inc/proprietary/GAPPS/LatinImeTutorial.apk:/system/app/LatinImeTutorial.apk \
    vendor/htc/inc/proprietary/GAPPS/Maps.apk:/system/app/Maps.apk \
    vendor/htc/inc/proprietary/GAPPS/MarketUpdater.apk:/system/app/MarketUpdater.apk \
    vendor/htc/inc/proprietary/GAPPS/MediaUploader.apk:/system/app/MediaUploader.apk \
    vendor/htc/inc/proprietary/GAPPS/NetworkLocation.apk:/system/app/NetworkLocation.apk \
    vendor/htc/inc/proprietary/GAPPS/OneTimeInitializer.apk:/system/app/OneTimeInitializer.apk \
    vendor/htc/inc/proprietary/GAPPS/PassionQuickOffice.apk:/system/app/PassionQuickOffice.apk \
    vendor/htc/inc/proprietary/GAPPS/SetupWizard.apk:/system/app/SetupWizard.apk \
    vendor/htc/inc/proprietary/GAPPS/soundback.apk:/system/app/soundback.apk \
    vendor/htc/inc/proprietary/GAPPS/Street.apk:/system/app/Street.apk \
    vendor/htc/inc/proprietary/GAPPS/Talk.apk:/system/app/Talk.apk \
    vendor/htc/inc/proprietary/GAPPS/talkback.apk:/system/app/talkback.apk \
    vendor/htc/inc/proprietary/GAPPS/Twitter.apk:/system/app/Twitter.apk \
    vendor/htc/inc/proprietary/GAPPS/Vending.apk:/system/app/Vending.apk \
    vendor/htc/inc/proprietary/GAPPS/VoiceSearch.apk:/system/app/VoiceSearch.apk \
    vendor/htc/inc/proprietary/GAPPS/YouTube.apk:/system/app/YouTube.apk 


