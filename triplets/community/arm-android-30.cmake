set(VCPKG_TARGET_ARCHITECTURE arm)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_CMAKE_SYSTEM_NAME Android)

set(VCPKG_CMAKE_SYSTEM_VERSION 30)
set(VCPKG_ROOT ${VCPKG_ROOT_DIR})
set(ANDROID_ABI armeabi-v7a)

message("arm-android-30: VCPKG_CMAKE_SYSTEM_VERSION " ${VCPKG_CMAKE_SYSTEM_VERSION})
message("arm-android-30: ANDROID_ABI " ${ANDROID_ABI})
message("arm-android-30: VCPKG_ROOT " ${VCPKG_ROOT})