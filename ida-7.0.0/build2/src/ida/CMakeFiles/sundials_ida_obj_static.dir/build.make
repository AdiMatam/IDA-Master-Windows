# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = C:\Coding\Research\IDA-Temp\ida-7.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Coding\Research\IDA-Temp\ida-7.0.0\build2

# Include any dependencies generated for this target.
include src/ida/CMakeFiles/sundials_ida_obj_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ida/CMakeFiles/sundials_ida_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida.c > CMakeFiles\sundials_ida_obj_static.dir\ida.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida.c -o CMakeFiles\sundials_ida_obj_static.dir\ida.c.s

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida_bbdpre.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida_bbdpre.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida_bbdpre.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_bbdpre.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_bbdpre.c > CMakeFiles\sundials_ida_obj_static.dir\ida_bbdpre.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_bbdpre.c -o CMakeFiles\sundials_ida_obj_static.dir\ida_bbdpre.c.s

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida_ic.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida_ic.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida_ic.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ic.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ic.c > CMakeFiles\sundials_ida_obj_static.dir\ida_ic.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ic.c -o CMakeFiles\sundials_ida_obj_static.dir\ida_ic.c.s

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida_io.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida_io.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida_io.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_io.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_io.c > CMakeFiles\sundials_ida_obj_static.dir\ida_io.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_io.c -o CMakeFiles\sundials_ida_obj_static.dir\ida_io.c.s

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida_ls.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida_ls.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida_ls.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ls.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ls.c > CMakeFiles\sundials_ida_obj_static.dir\ida_ls.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_ls.c -o CMakeFiles\sundials_ida_obj_static.dir\ida_ls.c.s

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/flags.make
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/includes_C.rsp
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj: C:/Coding/Research/IDA-Temp/ida-7.0.0/src/ida/ida_nls.c
src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj: src/ida/CMakeFiles/sundials_ida_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj -MF CMakeFiles\sundials_ida_obj_static.dir\ida_nls.c.obj.d -o CMakeFiles\sundials_ida_obj_static.dir\ida_nls.c.obj -c C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_nls.c

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.i"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_nls.c > CMakeFiles\sundials_ida_obj_static.dir\ida_nls.c.i

src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.s"
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida\ida_nls.c -o CMakeFiles\sundials_ida_obj_static.dir\ida_nls.c.s

sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj
sundials_ida_obj_static: src/ida/CMakeFiles/sundials_ida_obj_static.dir/build.make
.PHONY : sundials_ida_obj_static

# Rule to build all files generated by this target.
src/ida/CMakeFiles/sundials_ida_obj_static.dir/build: sundials_ida_obj_static
.PHONY : src/ida/CMakeFiles/sundials_ida_obj_static.dir/build

src/ida/CMakeFiles/sundials_ida_obj_static.dir/clean:
	cd /d C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida && $(CMAKE_COMMAND) -P CMakeFiles\sundials_ida_obj_static.dir\cmake_clean.cmake
.PHONY : src/ida/CMakeFiles/sundials_ida_obj_static.dir/clean

src/ida/CMakeFiles/sundials_ida_obj_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Coding\Research\IDA-Temp\ida-7.0.0 C:\Coding\Research\IDA-Temp\ida-7.0.0\src\ida C:\Coding\Research\IDA-Temp\ida-7.0.0\build2 C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida C:\Coding\Research\IDA-Temp\ida-7.0.0\build2\src\ida\CMakeFiles\sundials_ida_obj_static.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ida/CMakeFiles/sundials_ida_obj_static.dir/depend

