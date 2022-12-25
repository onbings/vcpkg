set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)

set(VCPKG_CMAKE_SYSTEM_NAME Linux)

# Enforce C++17 usage
set(VCPKG_CXX_FLAGS "-std=c++17")
set(VCPKG_C_FLAGS   "")

# Force ports that don't compile dynamically
if(PORT MATCHES "libevent")
  set(VCPKG_LIBRARY_LINKAGE static)
endif()

