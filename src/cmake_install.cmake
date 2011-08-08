# Install script for directory: /Users/codex/Documents/Development/C++/jthread-1.3.0/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/codex/Documents/Development/C++/jthread-1.3.0/android-build")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jthread" TYPE FILE FILES
    "/Users/codex/Documents/Development/C++/jthread-1.3.0/src/jmutex.h"
    "/Users/codex/Documents/Development/C++/jthread-1.3.0/src/jthread.h"
    "/Users/codex/Documents/Development/C++/jthread-1.3.0/src/jmutexautolock.h"
    "/Users/codex/Documents/Development/C++/jthread-1.3.0/src/jthreadconfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/Users/codex/Documents/Development/C++/jthread-1.3.0/android-build/lib/libjthread.a")
FILE(INSTALL DESTINATION "/Users/codex/Documents/Development/C++/jthread-1.3.0/android-build/lib" TYPE STATIC_LIBRARY FILES "/Users/codex/Documents/Development/C++/jthread-1.3.0/src/libjthread.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/Users/codex/Documents/Development/C++/jthread-1.3.0/android-build/lib/cmake/JThread/JThreadConfig.cmake")
FILE(INSTALL DESTINATION "/Users/codex/Documents/Development/C++/jthread-1.3.0/android-build/lib/cmake/JThread" TYPE FILE FILES "/Users/codex/Documents/Development/C++/jthread-1.3.0/cmake/JThreadConfig.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

