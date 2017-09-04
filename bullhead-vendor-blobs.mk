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
    $(LOCAL_PATH)/bin/athdiag:system/bin/athdiag \
    $(LOCAL_PATH)/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/bin/cnss-daemon:system/bin/cnss-daemon \
    $(LOCAL_PATH)/bin/cnss_diag:system/bin/cnss_diag \
    $(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog \
    $(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
    $(LOCAL_PATH)/bin/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon \
    $(LOCAL_PATH)/bin/halutil:system/bin/halutil \
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
    $(LOCAL_PATH)/bin/pktlogconf:system/bin/pktlogconf \
    $(LOCAL_PATH)/bin/PktRspTest:system/bin/PktRspTest \
    $(LOCAL_PATH)/bin/pm-proxy:system/bin/pm-proxy \
    $(LOCAL_PATH)/bin/pm-service:system/bin/pm-service \
    $(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge \
    $(LOCAL_PATH)/bin/qmakernote-xtract:system/bin/qmakernote-xtract \
    $(LOCAL_PATH)/bin/qmi-framework-tests/check_system_health:system/bin/qmi-framework-tests/check_system_health \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_mt_client_init_instance:system/bin/qmi-framework-tests/qmi_test_mt_client_init_instance \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000 \
    $(LOCAL_PATH)/bin/qmi-framework-tests/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test \
    $(LOCAL_PATH)/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test \
    $(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    $(LOCAL_PATH)/bin/test_diag:system/bin/test_diag \
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
    $(LOCAL_PATH)/etc/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/etc/izat.conf:system/etc/izat.conf \
    $(LOCAL_PATH)/etc/lowi.conf:system/etc/lowi.conf \
    $(LOCAL_PATH)/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    $(LOCAL_PATH)/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    $(LOCAL_PATH)/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    $(LOCAL_PATH)/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    $(LOCAL_PATH)/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml \
    $(LOCAL_PATH)/etc/qcril.db:system/etc/qcril.db \
    $(LOCAL_PATH)/etc/qmi_fw.conf:system/etc/qmi_fw.conf \
    $(LOCAL_PATH)/etc/sap.conf:system/etc/sap.conf \
    $(LOCAL_PATH)/etc/thermal-engine-8992.conf:system/etc/thermal-engine-8992.conf \
    $(LOCAL_PATH)/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    $(LOCAL_PATH)/framework/embmslibrary.jar:system/framework/embmslibrary.jar \
    $(LOCAL_PATH)/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    $(LOCAL_PATH)/framework/rcsimssettings.jar:system/framework/rcsimssettings.jar \
    $(LOCAL_PATH)/framework/rcsservice.jar:system/framework/rcsservice.jar \
    $(LOCAL_PATH)/lib64/hw/gps.msm8992.so:system/lib64/hw/gps.msm8992.so \
    $(LOCAL_PATH)/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    $(LOCAL_PATH)/lib64/libiperf.so:system/lib64/libiperf.so \
    $(LOCAL_PATH)/lib/hw/gps.msm8992.so:system/lib/hw/gps.msm8992.so \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/lib/libiperf.so:system/lib/libiperf.so \
    $(LOCAL_PATH)/xbin/iperf3:system/xbin/iperf3

BOARD_PREBUILT_VENDORIMAGE := $(LOCAL_PATH)/vendor.img