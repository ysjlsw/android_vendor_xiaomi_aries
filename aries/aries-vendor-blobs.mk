# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/xiaomi/aries/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/aries/proprietary/bin/diag_dci_client:system/bin/diag_dci_client \
    vendor/xiaomi/aries/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/xiaomi/aries/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    vendor/xiaomi/aries/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/xiaomi/aries/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/xiaomi/aries/proprietary/bin/efsks:system/bin/efsks \
    vendor/xiaomi/aries/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/xiaomi/aries/proprietary/bin/ks:system/bin/ks \
    vendor/xiaomi/aries/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/aries/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/aries/proprietary/bin/qcks:system/bin/qcks \
    vendor/xiaomi/aries/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/xiaomi/aries/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/aries/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/aries/proprietary/bin/ramdump:system/bin/ramdump \
    vendor/xiaomi/aries/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/aries/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/xiaomi/aries/proprietary/bin/thermald:system/bin/thermald \
    vendor/xiaomi/aries/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/xiaomi/aries/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/xiaomi/aries/proprietary/etc/Diag.cfg:system/etc/Diag.cfg \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/xiaomi/aries/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/xiaomi/aries/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/hw/power.aries.so:system/lib/hw/power.aries.so \
    vendor/xiaomi/aries/proprietary/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
    vendor/xiaomi/aries/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/xiaomi/aries/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/xiaomi/aries/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/xiaomi/aries/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/xiaomi/aries/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/xiaomi/aries/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
    vendor/xiaomi/aries/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/xiaomi/aries/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/xiaomi/aries/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/xiaomi/aries/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/xiaomi/aries/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/xiaomi/aries/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/xiaomi/aries/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/xiaomi/aries/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/xiaomi/aries/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/xiaomi/aries/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/xiaomi/aries/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/xiaomi/aries/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/xiaomi/aries/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/xiaomi/aries/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/xiaomi/aries/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/xiaomi/aries/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/xiaomi/aries/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/xiaomi/aries/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/xiaomi/aries/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/xiaomi/aries/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/xiaomi/aries/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/xiaomi/aries/proprietary/lib/libqminvapi.so:system/lib/libqminvapi.so \
    vendor/xiaomi/aries/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/xiaomi/aries/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/aries/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_test.so:system/lib/libsensor_test.so \
    vendor/xiaomi/aries/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
    vendor/xiaomi/aries/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/xiaomi/aries/proprietary/lib/lib_dlb_msd.so:system/lib/lib_dlb_msd.so


# camera
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/aries/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/xiaomi/aries/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/xiaomi/aries/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/aries/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/xiaomi/aries/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/xiaomi/aries/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/xiaomi/aries/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/xiaomi/aries/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/vendor-camera.msm8960.so

# Back Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_120fps.so:system/lib/libchromatix_imx175_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_60fps.so:system/lib/libchromatix_imx175_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_hfr_90fps.so:system/lib/libchromatix_imx175_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_preview.so:system/lib/libchromatix_s5k3h7_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_default_video.so:system/lib/libchromatix_s5k3h7_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_120fps.so:system/lib/libchromatix_s5k3h7_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_60fps.so:system/lib/libchromatix_s5k3h7_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_hfr_90fps.so:system/lib/libchromatix_s5k3h7_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3h7_zsl.so:system/lib/libchromatix_s5k3h7_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_60fps.so:system/lib/libchromatix_imx135_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_hfr_90fps.so:system/lib/libchromatix_imx135_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so

# Front Cam
PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \

#    vendor/xiaomi/aries/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \

#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \

#    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \

#    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
#    vendor/xiaomi/aries/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \

