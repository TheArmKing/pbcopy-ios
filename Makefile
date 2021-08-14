ARCHS = armv7 arm64 arm64e
include $(THEOS)/makefiles/common.mk

TOOL_NAME = pbcopy

pbcopy_FILES = pbcopy.m
pbcopy_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tool.mk
