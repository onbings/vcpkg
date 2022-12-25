set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)
# Force ports that don't compile dynamically
if(PORT MATCHES "libmediainfo")
  set(VCPKG_LIBRARY_LINKAGE static)
endif()
