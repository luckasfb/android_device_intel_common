LOCAL_PATH := $(AUDIENCE_PATH)

##################################################

include $(CLEAR_VARS)
LOCAL_MODULE := audio.audience.es325
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := \
    audio.audience.firmware.es325 \
    audio.audience.presets.es325

# Audience streamer & proxy are debug tools which shall not be copied
# on a user build: there are for engineering purpose only.
ifneq ($(TARGET_BUILD_VARIANT),user)
LOCAL_REQUIRED_MODULES += \
    ad_streamer \
    ad_proxy
endif

include $(BUILD_PHONY_PACKAGE)

include $(CLEAR_VARS)
LOCAL_MODULE := audio.audience.firmware.es325
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := \
    vpimg_es325.bin
include $(BUILD_PHONY_PACKAGE)

include $(CLEAR_VARS)
LOCAL_MODULE := audio.audience.presets.es325
LOCAL_MODULE_TAGS := optional
LOCAL_REQUIRED_MODULES := \
    phonecall_es325_active_pass_through_csv.bin \
    phonecall_es325_active_pass_through_voip.bin \
    phonecall_es325_passive_pass_through.bin \
    phonecall_es325_close_talk_csv_nb.bin \
    phonecall_es325_close_talk_hac_csv_nb.bin \
    phonecall_es325_close_talk_tty_vco_csv_nb.bin \
    phonecall_es325_close_talk_tty_hco_csv_nb.bin \
    phonecall_es325_close_talk_tty_hco_hac_csv_nb.bin \
    phonecall_es325_speaker_far_talk_csv_nb.bin \
    phonecall_es325_speaker_far_talk_tty_vco_csv_nb.bin \
    phonecall_es325_speaker_far_talk_tty_hco_csv_nb.bin \
    phonecall_es325_headset_close_talk_csv_nb.bin \
    phonecall_es325_headset_tty_full_csv_nb.bin \
    phonecall_es325_headphone_close_talk_csv_nb.bin \
    phonecall_es325_bt_hsp_csv_nb.bin \
    phonecall_es325_bt_carkit_csv_nb.bin \
    phonecall_es325_close_talk_voip_nb.bin \
    phonecall_es325_close_talk_hac_voip_nb.bin \
    phonecall_es325_speaker_far_talk_voip_nb.bin \
    phonecall_es325_headset_close_talk_voip_nb.bin \
    phonecall_es325_headphone_close_talk_voip_nb.bin \
    phonecall_es325_bt_hsp_voip_nb.bin \
    phonecall_es325_bt_carkit_voip_nb.bin \
    phonecall_es325_close_talk_csv_wb.bin \
    phonecall_es325_close_talk_hac_csv_wb.bin \
    phonecall_es325_close_talk_tty_vco_csv_wb.bin \
    phonecall_es325_close_talk_tty_hco_csv_wb.bin \
    phonecall_es325_close_talk_tty_hco_hac_csv_wb.bin \
    phonecall_es325_speaker_far_talk_csv_wb.bin \
    phonecall_es325_speaker_far_talk_tty_vco_csv_wb.bin \
    phonecall_es325_speaker_far_talk_tty_hco_csv_wb.bin \
    phonecall_es325_headset_close_talk_csv_wb.bin \
    phonecall_es325_headset_tty_full_csv_wb.bin \
    phonecall_es325_headphone_close_talk_csv_wb.bin \
    phonecall_es325_bt_hsp_csv_wb.bin \
    phonecall_es325_bt_carkit_csv_wb.bin \
    phonecall_es325_close_talk_voip_wb.bin \
    phonecall_es325_close_talk_hac_voip_wb.bin \
    phonecall_es325_speaker_far_talk_voip_wb.bin \
    phonecall_es325_headset_close_talk_voip_wb.bin \
    phonecall_es325_headphone_close_talk_voip_wb.bin \
    phonecall_es325_bt_hsp_voip_wb.bin \
    phonecall_es325_bt_carkit_voip_wb.bin \
include $(BUILD_PHONY_PACKAGE)

##################################################

include $(CLEAR_VARS)
LOCAL_MODULE := vpimg_es325.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_active_pass_through_csv.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_active_pass_through_voip.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_passive_pass_through.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_hac_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_vco_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_hco_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_hco_hac_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_tty_vco_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_tty_hco_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_close_talk_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_tty_full_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headphone_close_talk_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_hsp_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_carkit_csv_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_hac_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_close_talk_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headphone_close_talk_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_hsp_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_carkit_voip_nb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_hac_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_vco_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_hco_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_tty_hco_hac_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_tty_vco_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_tty_hco_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_close_talk_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_tty_full_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headphone_close_talk_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_hsp_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_carkit_csv_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_close_talk_hac_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_speaker_far_talk_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headset_close_talk_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_headphone_close_talk_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_hsp_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phonecall_es325_bt_carkit_voip_wb.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SYSTEM
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

