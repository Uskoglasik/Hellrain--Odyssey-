# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:/C++ Programs/Console Projects/Hellrain! Odyssey!"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build"

# Include any dependencies generated for this target.
include CMakeFiles/HellRain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HellRain.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HellRain.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HellRain.dir/flags.make

CMakeFiles/HellRain.dir/main.cpp.obj: CMakeFiles/HellRain.dir/flags.make
CMakeFiles/HellRain.dir/main.cpp.obj: D:/C++\ Programs/Console\ Projects/Hellrain!\ Odyssey!/main.cpp
CMakeFiles/HellRain.dir/main.cpp.obj: CMakeFiles/HellRain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HellRain.dir/main.cpp.obj"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HellRain.dir/main.cpp.obj -MF CMakeFiles/HellRain.dir/main.cpp.obj.d -o CMakeFiles/HellRain.dir/main.cpp.obj -c "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/main.cpp"

CMakeFiles/HellRain.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HellRain.dir/main.cpp.i"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/main.cpp" > CMakeFiles/HellRain.dir/main.cpp.i

CMakeFiles/HellRain.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HellRain.dir/main.cpp.s"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/main.cpp" -o CMakeFiles/HellRain.dir/main.cpp.s

CMakeFiles/HellRain.dir/functions.cpp.obj: CMakeFiles/HellRain.dir/flags.make
CMakeFiles/HellRain.dir/functions.cpp.obj: D:/C++\ Programs/Console\ Projects/Hellrain!\ Odyssey!/functions.cpp
CMakeFiles/HellRain.dir/functions.cpp.obj: CMakeFiles/HellRain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HellRain.dir/functions.cpp.obj"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HellRain.dir/functions.cpp.obj -MF CMakeFiles/HellRain.dir/functions.cpp.obj.d -o CMakeFiles/HellRain.dir/functions.cpp.obj -c "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/functions.cpp"

CMakeFiles/HellRain.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HellRain.dir/functions.cpp.i"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/functions.cpp" > CMakeFiles/HellRain.dir/functions.cpp.i

CMakeFiles/HellRain.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HellRain.dir/functions.cpp.s"
	C:/w64devkit/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/functions.cpp" -o CMakeFiles/HellRain.dir/functions.cpp.s

# Object files for target HellRain
HellRain_OBJECTS = \
"CMakeFiles/HellRain.dir/main.cpp.obj" \
"CMakeFiles/HellRain.dir/functions.cpp.obj"

# External object files for target HellRain
HellRain_EXTERNAL_OBJECTS =

HellRain.exe: CMakeFiles/HellRain.dir/main.cpp.obj
HellRain.exe: CMakeFiles/HellRain.dir/functions.cpp.obj
HellRain.exe: CMakeFiles/HellRain.dir/build.make
HellRain.exe: CMakeFiles/HellRain.dir/linkLibs.rsp
HellRain.exe: CMakeFiles/HellRain.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HellRain.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/HellRain.dir/objects.a
	C:/w64devkit/bin/ar.exe qc CMakeFiles/HellRain.dir/objects.a @CMakeFiles/HellRain.dir/objects1.rsp
	C:/w64devkit/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/HellRain.dir/objects.a -Wl,--no-whole-archive -o HellRain.exe -Wl,--out-implib,libHellRain.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/HellRain.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/HellRain.dir/build: HellRain.exe
.PHONY : CMakeFiles/HellRain.dir/build

CMakeFiles/HellRain.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HellRain.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HellRain.dir/clean

CMakeFiles/HellRain.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "D:/C++ Programs/Console Projects/Hellrain! Odyssey!" "D:/C++ Programs/Console Projects/Hellrain! Odyssey!" "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build" "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build" "D:/C++ Programs/Console Projects/Hellrain! Odyssey!/build/CMakeFiles/HellRain.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/HellRain.dir/depend

