LOCAL_ARM_MODE := armeabi x86
all: check build

check:
# ifeq (, $(shell which ndk-build))
#         $(error "No 'ndk-build' in PATH, please install Android NDK and configure properly")
# endif

build:
	ndk-build APP_ABI="armeabi-v7a x86" NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=./Android.mk

install:
	adb push libs/armeabi-v7a/drizzleDumper /data/local/tmp/
	#adb push libs/x86/drizzleDumper /data/local/tmp/

clean:
	rm -rf *.c~
	rm -rf *.h~
	rm -rf obj/
