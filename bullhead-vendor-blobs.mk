# Copyright (C) 2017 OctoDev Project
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

LOCAL_PATH := vendor/lge/bullhead/proprietary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    $(LOCAL_PATH)/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/bin/cnss-daemon:system/bin/cnss-daemon \
    $(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog \
    $(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/bin/imsdatadaemon:system/bin/imsdatadaemon \
    $(LOCAL_PATH)/bin/imsqmidaemon:system/bin/imsqmidaemon \
    $(LOCAL_PATH)/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    $(LOCAL_PATH)/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/bin/location-mq:system/bin/location-mq \
    $(LOCAL_PATH)/bin/loc_launcher:system/bin/loc_launcher \
    $(LOCAL_PATH)/bin/lowi-server:system/bin/lowi-server \
    $(LOCAL_PATH)/bin/msm_irqbalance:system/bin/msm_irqbalance \
    $(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/bin/nl_listener:system/bin/nl_listener \
    $(LOCAL_PATH)/bin/perfd:system/bin/perfd \
    $(LOCAL_PATH)/bin/pm-proxy:system/bin/pm-proxy \
    $(LOCAL_PATH)/bin/pm-service:system/bin/pm-service \
    $(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/bin/qmakernote-xtract:system/bin/qmakernote-xtract \
    $(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(LOCAL_PATH)/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/etc/cne/profile.txt:system/etc/cne/profile.txt \
    $(LOCAL_PATH)/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(LOCAL_PATH)/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    $(LOCAL_PATH)/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    $(LOCAL_PATH)/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    $(LOCAL_PATH)/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    $(LOCAL_PATH)/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-bullhead.xml:system/etc/permissions/privapp-permissions-bullhead.xml \
    $(LOCAL_PATH)/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    $(LOCAL_PATH)/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    $(LOCAL_PATH)/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    $(LOCAL_PATH)/etc/sysconfig/bullhead_common.xml:system/etc/sysconfig/bullhead_common.xml \
    $(LOCAL_PATH)/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    $(LOCAL_PATH)/etc/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/etc/izat.conf:system/etc/izat.conf \
    $(LOCAL_PATH)/etc/lowi.conf:system/etc/lowi.conf \
    $(LOCAL_PATH)/etc/qcril.db:system/etc/qcril.db \
    $(LOCAL_PATH)/etc/sap.conf:system/etc/sap.conf \
    $(LOCAL_PATH)/etc/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf \
    $(LOCAL_PATH)/lib/hw/gps.msm8992.so:system/lib/hw/gps.msm8992.so \
    $(LOCAL_PATH)/lib/libdmengine.so:system/lib/libdmengine.so \
    $(LOCAL_PATH)/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    $(LOCAL_PATH)/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    $(LOCAL_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/lib64/hw/gps.msm8992.so:system/lib64/hw/gps.msm8992.so \
    $(LOCAL_PATH)/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    $(LOCAL_PATH)/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    $(LOCAL_PATH)/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    $(LOCAL_PATH)/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    $(LOCAL_PATH)/lib64/libloc_core.so:system/lib64/libloc_core.so \
    $(LOCAL_PATH)/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so \
    $(LOCAL_PATH)/lib64/libloc_eng.so:system/lib64/libloc_eng.so
