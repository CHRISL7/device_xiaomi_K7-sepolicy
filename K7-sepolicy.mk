ifeq ($(K7_SEPOLICY_INCLUDED),)

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/K7-sepolicy/audio/vendor \
    device/xiaomi/K7-sepolicy/battery/vendor \
    device/xiaomi/K7-sepolicy/batterysecret/vendor \
    device/xiaomi/K7-sepolicy/common/vendor \
    device/xiaomi/K7-sepolicy/power/vendor \
    device/xiaomi/K7-sepolicy/camera/vendor \
    device/xiaomi/K7-sepolicy/ir/vendor \
    device/xiaomi/K7-sepolicy/fingerprint/vendor \
    device/xiaomi/K7-sepolicy/leds/vendor \
    device/xiaomi/K7-sepolicy/nfc/vendor \
    device/xiaomi/K7-sepolicy/perf/vendor \
    device/xiaomi/K7-sepolicy/qcom-extra/vendor \
    device/xiaomi/K7-sepolicy/sensors/vendor
    device/xiaomi/K7-sepolicy/telephony/vendor \
    device/xiaomi/K7-sepolicy/thermal/vendor \
    device/xiaomi/K7-sepolicy/usb/vendor

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/K7-sepolicy/camera/private \
    device/xiaomi/K7-sepolicy/common/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/K7-sepolicy/camera/public

K7_SEPOLICY_INCLUDED := true
endif
