# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\aliss\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aliss\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5662.56\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\SoftwareProjects\CLionProjects\CPP\VectorT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug

# Include any dependencies generated for this target.
include test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/flags.make

test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/flags.make
test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/includes_CXX.rsp
test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: ../test/lib/googletest-release-1.10.0/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.obj -c F:\SoftwareProjects\CLionProjects\CPP\VectorT\test\lib\googletest-release-1.10.0\googlemock\src\gmock_main.cc

test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SoftwareProjects\CLionProjects\CPP\VectorT\test\lib\googletest-release-1.10.0\googlemock\src\gmock_main.cc > CMakeFiles\gmock_main.dir\src\gmock_main.cc.i

test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SoftwareProjects\CLionProjects\CPP\VectorT\test\lib\googletest-release-1.10.0\googlemock\src\gmock_main.cc -o CMakeFiles\gmock_main.dir\src\gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_maind.a: test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj
lib/libgmock_maind.a: test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_maind.a: test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\..\lib\libgmock_maind.a"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean_target.cmake
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_maind.a

.PHONY : test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/build

test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock_main.dir\cmake_clean.cmake
.PHONY : test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/clean

test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\SoftwareProjects\CLionProjects\CPP\VectorT F:\SoftwareProjects\CLionProjects\CPP\VectorT\test\lib\googletest-release-1.10.0\googlemock F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\test\lib\googletest-release-1.10.0\googlemock\CMakeFiles\gmock_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/lib/googletest-release-1.10.0/googlemock/CMakeFiles/gmock_main.dir/depend

