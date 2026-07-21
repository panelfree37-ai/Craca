ARCHS = arm64 arm64e
TARGET = iphone:clang:16.0:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NewLOL
NewLOL_FILES = Tweak.xm
NewLOL_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
