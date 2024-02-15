# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Dev\Coding\IDA-FullScale\ida-6.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build

# Include any dependencies generated for this target.
include examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/flags.make

examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/flags.make
examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/includes_C.rsp
examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/ida/parallel/idaFoodWeb_kry_bbd_p.c
examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj -MF CMakeFiles\idaFoodWeb_kry_bbd_p.dir\idaFoodWeb_kry_bbd_p.c.obj.d -o CMakeFiles\idaFoodWeb_kry_bbd_p.dir\idaFoodWeb_kry_bbd_p.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\ida\parallel\idaFoodWeb_kry_bbd_p.c

examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\ida\parallel\idaFoodWeb_kry_bbd_p.c > CMakeFiles\idaFoodWeb_kry_bbd_p.dir\idaFoodWeb_kry_bbd_p.c.i

examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\ida\parallel\idaFoodWeb_kry_bbd_p.c -o CMakeFiles\idaFoodWeb_kry_bbd_p.dir\idaFoodWeb_kry_bbd_p.c.s

# Object files for target idaFoodWeb_kry_bbd_p
idaFoodWeb_kry_bbd_p_OBJECTS = \
"CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj"

# External object files for target idaFoodWeb_kry_bbd_p
idaFoodWeb_kry_bbd_p_EXTERNAL_OBJECTS =

bin/idaFoodWeb_kry_bbd_p.exe: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/idaFoodWeb_kry_bbd_p.c.obj
bin/idaFoodWeb_kry_bbd_p.exe: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/build.make
bin/idaFoodWeb_kry_bbd_p.exe: bin/libsundials_ida.a
bin/idaFoodWeb_kry_bbd_p.exe: bin/libsundials_nvecparallel.a
bin/idaFoodWeb_kry_bbd_p.exe: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/linkLibs.rsp
bin/idaFoodWeb_kry_bbd_p.exe: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/objects1.rsp
bin/idaFoodWeb_kry_bbd_p.exe: examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\..\bin\idaFoodWeb_kry_bbd_p.exe"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idaFoodWeb_kry_bbd_p.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/build: bin/idaFoodWeb_kry_bbd_p.exe
.PHONY : examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/build

examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel && $(CMAKE_COMMAND) -P CMakeFiles\idaFoodWeb_kry_bbd_p.dir\cmake_clean.cmake
.PHONY : examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/clean

examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\ida\parallel C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\parallel\CMakeFiles\idaFoodWeb_kry_bbd_p.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ida/parallel/CMakeFiles/idaFoodWeb_kry_bbd_p.dir/depend
