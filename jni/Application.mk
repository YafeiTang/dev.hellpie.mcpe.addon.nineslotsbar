APP_PLATFORM := android-16 # because I like JB.
APP_ABI := armeabi-v7a # build for the ARM version of MCPE
APP_CFLAGS := -O2 -std=gnu99 # optimization level 2, use C99 (for decleations in for loops, etc)

APP_CPPFLAGS += -std=c++11

APP_STL := gnustl_shared
