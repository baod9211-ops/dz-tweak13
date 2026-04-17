export THEOS ?= $(HOME)/theos

TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 34306jit

34306jit_FILES = Tweak.x ImGuiDrawView.mm
34306jit_CFLAGS = -fobjc-arc -I.
34306jit_LDFLAGS = -L. -lTKAPIKey

include $(THEOS)/makefiles/tweak.mk
