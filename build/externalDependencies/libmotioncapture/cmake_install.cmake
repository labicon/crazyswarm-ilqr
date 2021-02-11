# Install script for directory: /home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/src/externalDependencies/libmotioncapture

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/build/externalDependencies/libmotioncapture/catkin_generated/installspace/libmotioncapture.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libmotioncapture/cmake" TYPE FILE FILES
    "/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/build/externalDependencies/libmotioncapture/catkin_generated/installspace/libmotioncaptureConfig.cmake"
    "/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/build/externalDependencies/libmotioncapture/catkin_generated/installspace/libmotioncaptureConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/libmotioncapture" TYPE FILE FILES "/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/src/externalDependencies/libmotioncapture/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/build/externalDependencies/libmotioncapture/externalDependencies/vicon-datastream-sdk/cmake_install.cmake")
  include("/home/ayberk/Documents/ACTIONLAB/crazyswarm/ros_ws/build/externalDependencies/libmotioncapture/externalDependencies/qualisys_cpp_sdk/cmake_install.cmake")

endif()

