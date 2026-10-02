include theos/makefiles/common.mk

ARCHS = arm64

TWEAK_NAME = SnapchatReloaded

SnapchatReloaded_FILES = Tweak.xm fishhook/fishhook.c

SnapchatReloaded_FRAMEWORKS = Foundation UIKit Security CFNetwork JavaScriptCore

SnapchatReloaded_LDFLAGS += -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/tweak.mk
