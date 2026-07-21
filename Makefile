ARCHS = arm64 arm64e
TARGET = iphone:clang:14.0:12.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NewLOL
NewLOL_FILES = Tweak.xm
NewLOL_CFLAGS = -fobjc-arc

