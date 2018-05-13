# Install script for directory: D:/OpenCV/Setup/opencv/sources/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/OpenCV/Setup/release/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cv.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cv.hpp"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cvaux.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cvaux.hpp"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cvwimage.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cxcore.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cxcore.hpp"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cxeigen.hpp"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/cxmisc.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/highgui.h"
    "D:/OpenCV/Setup/opencv/sources/include/opencv/ml.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "D:/OpenCV/Setup/opencv/sources/include/opencv2/opencv.hpp")
endif()

