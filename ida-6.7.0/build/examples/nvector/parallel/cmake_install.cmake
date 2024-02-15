# Install script for directory: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Dev/Coding/IDA-FullScale/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector_mpi.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_mpinvector.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel" TYPE FILE FILES
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/test_nvector_mpi.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_nvector.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_mpinvector.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_nvector.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector_mpi.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_mpinvector.c;C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/test_nvector.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel" TYPE FILE FILES
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/test_nvector_mpi.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_nvector.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_mpinvector.c"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/parallel/../test_nvector.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Dev/Coding/IDA-Fullscale/install/examples/nvector/parallel" TYPE FILE FILES "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/examples/nvector/parallel/CMakeLists.txt")
endif()
