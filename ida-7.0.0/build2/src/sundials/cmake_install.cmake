# Install script for directory: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/sundials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Coding/Research/IDA-Temp/suninstall")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Coding/Research/IDA-Temp/ida-7.0.0/build2/bin/libsundials_core.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_adaptcontroller.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_band.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_base.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_context.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_context.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_convertibleto.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_core.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_core.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_dense.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_direct.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_errors.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_iterative.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_linearsolver.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_linearsolver.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_logger.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_math.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_matrix.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_matrix.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_memory.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_memory.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_mpi_types.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_nonlinearsolver.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_nonlinearsolver.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_nvector.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_nvector.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_profiler.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_profiler.hpp"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_types_deprecated.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_types.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_version.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/sundials_mpi_errors.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials/priv" TYPE FILE FILES
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/priv/sundials_context_impl.h"
    "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/priv/sundials_errors_impl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials/priv" TYPE FILE FILES "C:/Coding/Research/IDA-Temp/ida-7.0.0/include/sundials/priv/sundials_mpi_errors_impl.h")
endif()

