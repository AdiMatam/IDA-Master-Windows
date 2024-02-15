# Install script for directory: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/src/sundials

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
  MESSAGE("
Install shared components
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/bin/libsundials_generic.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_adaptcontroller.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_base.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_band.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_context.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_context.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_convertibleto.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_dense.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_direct.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_iterative.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_linearsolver.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_linearsolver.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_math.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_matrix.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_matrix.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_memory.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_memory.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_mpi_types.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_nonlinearsolver.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_nonlinearsolver.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_nvector.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_nvector.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_profiler.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_profiler.hpp"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_logger.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_types.h"
    "C:/Dev/Coding/IDA-FullScale/ida-6.7.0/include/sundials/sundials_version.h"
    )
endif()

