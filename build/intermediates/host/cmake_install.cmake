# Install script for directory: /home/ascend/gitxyt/sample-crowdcounting/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "../../../run")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main"
         RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/out" TYPE EXECUTABLE FILES "/home/ascend/gitxyt/sample-crowdcounting/build/outputs/main")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main"
         OLD_RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib:"
         NEW_RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/main")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so"
         RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/out" TYPE SHARED_LIBRARY FILES "/home/ascend/gitxyt/sample-crowdcounting/build/outputs/libHost.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so"
         OLD_RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib:"
         NEW_RPATH "/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/RC/host-aarch64_Ubuntu16.04.3/lib:/home/ascend/ascend_ddk/host/lib:/home/ascend/ascend_ddk/device/lib:/home/HwHiAiUser/HIAI_PROJECTS/ascend_lib:/home/ascend/.mindstudio/huawei/ddk/1.31.T15.B150/ddk/../RC/host-aarch64_Ubuntu16.04.3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/out/libHost.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ascend/gitxyt/sample-crowdcounting/build/intermediates/host/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
