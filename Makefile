TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = Spotify

ARCHS = armv7 armv7s arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SpotifyLoginFix

SpotifyLoginFix_FILES = Tweak.x
SpotifyLoginFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
