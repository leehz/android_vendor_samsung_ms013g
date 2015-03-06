# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/ms013g/setup-makefiles.sh

# Qualcomm framework Dual-sim
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libdiag.so:system/blobs/ms013g/vendor/lib/libdiag.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libdsutils.so:system/blobs/ms013g/vendor/lib/libdsutils.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libidl.so:system/blobs/ms013g/vendor/lib/libidl.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqcci_legacy.so:system/blobs/ms013g/vendor/lib/libqcci_legacy.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqmi.so:system/blobs/ms013g/vendor/lib/libqmi.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqmi_cci.so:system/blobs/ms013g/vendor/lib/libqmi_cci.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqmi_client_qmux.so:system/blobs/ms013g/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqmi_csi.so:system/blobs/ms013g/vendor/lib/libqmi_csi.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libqmiservices.so:system/blobs/ms013g/vendor/lib/libqmiservices.so

# Qualcomm framework Single-sim
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libdiag.so:system/blobs/ms01lte/vendor/lib/libdiag.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libdsutils.so:system/blobs/ms01lte/vendor/lib/libdsutils.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libidl.so:system/blobs/ms01lte/vendor/lib/libidl.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqmi.so:system/blobs/ms01lte/vendor/lib/libqmi.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqcci_legacy.so:system/blobs/ms01lte/vendor/lib/libqcci_legacy.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqmi_cci.so:system/blobs/ms01lte/vendor/lib/libqmi_cci.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqmi_client_qmux.so:system/blobs/ms01lte/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqmi_csi.so:system/blobs/ms01lte/vendor/lib/libqmi_csi.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libqmiservices.so:system/blobs/ms01lte/vendor/lib/libqmiservices.so

# Radio Dual-Sim
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/bin/ATFWD-daemon:system/blobs/ms013g/bin/ATFWD-daemon \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/bin/ds_fmc_appd:system/blobs/ms013g/bin/ds_fmc_appd \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/bin/qmuxd:system/blobs/ms013g/bin/qmuxd \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/bin/radish:system/blobs/ms013g/bin/radish \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/bin/rild:system/blobs/ms013g/bin/rild \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libatparser.so:system/blobs/ms013g/lib/libatparser.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libcordon.so:system/blobs/ms013g/lib/libcordon.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libfactoryutil.so:system/blobs/ms013g/lib/libfactoryutil.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libomission_avoidance.so:system/blobs/ms013g/lib/libomission_avoidance.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libreference-ril.so:system/blobs/ms013g/lib/libreference-ril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libsecnativefeature.so:system/blobs/ms013g/lib/libsecnativefeature.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libsecril-client.so:system/blobs/ms013g/lib/libsecril-client.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libsec-ril.so:system/blobs/ms013g/lib/libsec-ril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libsec-ril-dsds.so:system/blobs/ms013g/lib/libsec-ril-dsds.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/lib/libril.so:system/blobs/ms013g/lib/libril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libconfigdb.so:system/blobs/ms013g/vendor/lib/libconfigdb.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libril-qcril-hook-oem.so:system/blobs/ms013g/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/ms013g/proprietary/blobs/ms013g/vendor/lib/libxml.so:system/blobs/ms013g/vendor/lib/libxml.so

# Radio Single-sim
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/bin/ATFWD-daemon:system/blobs/ms01lte/bin/ATFWD-daemon \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/bin/ds_fmc_appd:system/blobs/ms01lte/bin/ds_fmc_appd \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/bin/qmuxd:system/blobs/ms01lte/bin/qmuxd \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/bin/radish:system/blobs/ms01lte/bin/radish \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/bin/rild:system/blobs/ms01lte/bin/rild \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libatparser.so:system/blobs/ms01lte/lib/libatparser.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libcordon.so:system/blobs/ms01lte/lib/libcordon.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libfactoryutil.so:system/blobs/ms01lte/lib/libfactoryutil.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libomission_avoidance.so:system/blobs/ms01lte/lib/libomission_avoidance.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libreference-ril.so:system/blobs/ms01lte/lib/libreference-ril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libsecnativefeature.so:system/blobs/ms01lte/lib/libsecnativefeature.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libsecril-client.so:system/blobs/ms01lte/lib/libsecril-client.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libsec-ril.so:system/blobs/ms01lte/lib/libsec-ril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/lib/libril.so:system/blobs/ms01lte/lib/libril.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libconfigdb.so:system/blobs/ms01lte/vendor/lib/libconfigdb.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libril-qcril-hook-oem.so:system/blobs/ms01lte/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/ms013g/proprietary/blobs/ms01lte/vendor/lib/libxml.so:system/blobs/ms01lte/vendor/lib/libxml.so

#Common libs
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/samsung/ms013g/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/samsung/ms013g/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/samsung/ms013g/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/samsung/ms013g/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/samsung/ms013g/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/samsung/ms013g/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/samsung/ms013g/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/samsung/ms013g/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/samsung/ms013g/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/samsung/ms013g/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
    vendor/samsung/ms013g/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
    vendor/samsung/ms013g/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera_cac.so:system/lib/libmmcamera_cac.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/ms013g/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/ms013g/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/ms013g/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/samsung/ms013g/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/ms013g/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/ms013g/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/samsung/ms013g/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/samsung/ms013g/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/ms013g/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/ms013g/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/samsung/ms013g/proprietary/bin/hvdcp:system/bin/hvdcp \
    vendor/samsung/ms013g/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/ms013g/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/ms013g/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/samsung/ms013g/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/samsung/ms013g/proprietary/lib/hw/flp.default.so:system/lib/hw/flp.default.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/samsung/ms013g/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/samsung/ms013g/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/samsung/ms013g/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/ms013g/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/samsung/ms013g/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/samsung/ms013g/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/ms013g/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/samsung/ms013g/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/ms013g/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/samsung/ms013g/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/samsung/ms013g/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/samsung/ms013g/proprietary/app/TimeService/TimeService.apk:system/app/TimeService/TimeService.apk \
    vendor/samsung/ms013g/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/samsung/ms013g/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/samsung/ms013g/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/samsung/ms013g/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/samsung/ms013g/proprietary/etc/sec_config:system/etc/sec_config \
    vendor/samsung/ms013g/proprietary/lib/E08QL_libTsAe.so:system/lib/E08QL_libTsAe.so \
    vendor/samsung/ms013g/proprietary/lib/E08QL_libTsAf.so:system/lib/E08QL_libTsAf.so \
    vendor/samsung/ms013g/proprietary/lib/E08QL_libTs_J_Accm.so:system/lib/E08QL_libTs_J_Accm.so \
    vendor/samsung/ms013g/proprietary/lib/E08QL_libTs_J_Awb.so:system/lib/E08QL_libTs_J_Awb.so \
    vendor/samsung/ms013g/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
    vendor/samsung/ms013g/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/ms013g/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
    vendor/samsung/ms013g/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_flawlessface.so:system/lib/libarcsoft_flawlessface.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_night_shot.so:system/lib/libarcsoft_night_shot.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/ms013g/proprietary/lib/libarcsoft_skin_soften.so:system/lib/libarcsoft_skin_soften.so \
    vendor/samsung/ms013g/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/samsung/ms013g/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/ms013g/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/ms013g/proprietary/vendor/lib/libmmcamera_imx175.so:system/vendor/lib/libmmcamera_imx175.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:system/vendor/lib/B08QT_libchromatix_imx175_common.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:system/vendor/lib/B08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/B08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:system/vendor/lib/B08QT_libchromatix_imx175_panorama.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:system/vendor/lib/B08QT_libchromatix_imx175_preview.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/B08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/B08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/B08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:system/vendor/lib/B08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/ms013g/proprietary/etc/B08QT_imx175_module_info.xml:system/etc/B08QT_imx175_module_info.xml \
    vendor/samsung/ms013g/proprietary/etc/E08QL_s5k4h5yb_module_info.xml:system/etc/E08QL_s5k4h5yb_module_info.xml \
    vendor/samsung/ms013g/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/samsung/ms013g/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/samsung/ms013g/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/samsung/ms013g/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/samsung/ms013g/proprietary/lib/libAfSingle.so:system/lib/libAfSingle.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/samsung/ms013g/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/samsung/ms013g/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    vendor/samsung/ms013g/proprietary/lib/libacdapi_clb.so:system/lib/libacdapi_clb.so \
    vendor/samsung/ms013g/proprietary/lib/libyasalgo.so:system/lib/libyasalgo.so

# audiofx fix
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libqcompostprocbundle.so:system/lib/soundfx/libqcompostprocbundle.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libqcomvoiceprocessingdescriptors.so:system/lib/soundfx/libqcomvoiceprocessingdescriptors.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/ms013g/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/samsung/ms013g/proprietary/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf

# adb
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so

# apps
PRODUCT_COPY_FILES += \
    vendor/samsung/ms013g/proprietary/app/DBPie/DBPie.apk:system/priv-app/DBPie/DBPie.apk \
    vendor/samsung/ms013g/proprietary/app/SpritF/SpritF.apk:system/priv-app/SpritF/SpritF.apk
