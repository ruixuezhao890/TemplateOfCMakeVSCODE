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
CMAKE_COMMAND = D:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CODE\vsCode\Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CODE\vsCode\Cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/CMAKE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMAKE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMAKE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMAKE.dir/flags.make

CMakeFiles/CMAKE.dir/test.cpp.obj: CMakeFiles/CMAKE.dir/flags.make
CMakeFiles/CMAKE.dir/test.cpp.obj: CMakeFiles/CMAKE.dir/includes_CXX.rsp
CMakeFiles/CMAKE.dir/test.cpp.obj: D:/CODE/vsCode/Cmake/test.cpp
CMakeFiles/CMAKE.dir/test.cpp.obj: CMakeFiles/CMAKE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CODE\vsCode\Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMAKE.dir/test.cpp.obj"
	D:\MinGw8.1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMAKE.dir/test.cpp.obj -MF CMakeFiles\CMAKE.dir\test.cpp.obj.d -o CMakeFiles\CMAKE.dir\test.cpp.obj -c D:\CODE\vsCode\Cmake\test.cpp

CMakeFiles/CMAKE.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMAKE.dir/test.cpp.i"
	D:\MinGw8.1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CODE\vsCode\Cmake\test.cpp > CMakeFiles\CMAKE.dir\test.cpp.i

CMakeFiles/CMAKE.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMAKE.dir/test.cpp.s"
	D:\MinGw8.1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CODE\vsCode\Cmake\test.cpp -o CMakeFiles\CMAKE.dir\test.cpp.s

# Object files for target CMAKE
CMAKE_OBJECTS = \
"CMakeFiles/CMAKE.dir/test.cpp.obj"

# External object files for target CMAKE
CMAKE_EXTERNAL_OBJECTS =

CMAKE.exe: CMakeFiles/CMAKE.dir/test.cpp.obj
CMAKE.exe: CMakeFiles/CMAKE.dir/build.make
CMAKE.exe: CMakeFiles/CMAKE.dir/linkLibs.rsp
CMAKE.exe: CMakeFiles/CMAKE.dir/objects1.rsp
CMAKE.exe: CMakeFiles/CMAKE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CODE\vsCode\Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMAKE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMAKE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMAKE.dir/build: CMAKE.exe
.PHONY : CMakeFiles/CMAKE.dir/build

CMakeFiles/CMAKE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMAKE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMAKE.dir/clean

CMakeFiles/CMAKE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CODE\vsCode\Cmake D:\CODE\vsCode\Cmake D:\CODE\vsCode\Cmake\build D:\CODE\vsCode\Cmake\build D:\CODE\vsCode\Cmake\build\CMakeFiles\CMAKE.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CMAKE.dir/depend
