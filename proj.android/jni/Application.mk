APP_STL := gnustl_static
APP_CPPFLAGS := -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -DCOCOS2D_DEBUG=1
APP_CPPFLAGS += -std=c++11
NDK_TOOLCHAIN_VERSION=4.8
APP_ABI := x86