DEBUG = 0
TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MPT4UJailbreakBypass

MPT4UJailbreakBypass_FILES = Tweak.x
MPT4UJailbreakBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
