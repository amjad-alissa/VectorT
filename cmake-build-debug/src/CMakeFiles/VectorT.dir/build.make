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
include src/CMakeFiles/VectorT.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/VectorT.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/VectorT.dir/flags.make

src/CMakeFiles/VectorT.dir/VectorT.cpp.obj: src/CMakeFiles/VectorT.dir/flags.make
src/CMakeFiles/VectorT.dir/VectorT.cpp.obj: ../src/VectorT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/VectorT.dir/VectorT.cpp.obj"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VectorT.dir\VectorT.cpp.obj -c F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\VectorT.cpp

src/CMakeFiles/VectorT.dir/VectorT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorT.dir/VectorT.cpp.i"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\VectorT.cpp > CMakeFiles\VectorT.dir\VectorT.cpp.i

src/CMakeFiles/VectorT.dir/VectorT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorT.dir/VectorT.cpp.s"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\VectorT.cpp -o CMakeFiles\VectorT.dir\VectorT.cpp.s

src/CMakeFiles/VectorT.dir/main.cpp.obj: src/CMakeFiles/VectorT.dir/flags.make
src/CMakeFiles/VectorT.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/VectorT.dir/main.cpp.obj"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VectorT.dir\main.cpp.obj -c F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\main.cpp

src/CMakeFiles/VectorT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorT.dir/main.cpp.i"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\main.cpp > CMakeFiles\VectorT.dir\main.cpp.i

src/CMakeFiles/VectorT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorT.dir/main.cpp.s"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\SoftwareProjects\CLionProjects\CPP\VectorT\src\main.cpp -o CMakeFiles\VectorT.dir\main.cpp.s

# Object files for target VectorT
VectorT_OBJECTS = \
"CMakeFiles/VectorT.dir/VectorT.cpp.obj" \
"CMakeFiles/VectorT.dir/main.cpp.obj"

# External object files for target VectorT
VectorT_EXTERNAL_OBJECTS =

src/VectorT.exe: src/CMakeFiles/VectorT.dir/VectorT.cpp.obj
src/VectorT.exe: src/CMakeFiles/VectorT.dir/main.cpp.obj
src/VectorT.exe: src/CMakeFiles/VectorT.dir/build.make
src/VectorT.exe: src/CMakeFiles/VectorT.dir/linklibs.rsp
src/VectorT.exe: src/CMakeFiles/VectorT.dir/objects1.rsp
src/VectorT.exe: src/CMakeFiles/VectorT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable VectorT.exe"
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VectorT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/VectorT.dir/build: src/VectorT.exe

.PHONY : src/CMakeFiles/VectorT.dir/build

src/CMakeFiles/VectorT.dir/clean:
	cd /d F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\VectorT.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/VectorT.dir/clean

src/CMakeFiles/VectorT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\SoftwareProjects\CLionProjects\CPP\VectorT F:\SoftwareProjects\CLionProjects\CPP\VectorT\src F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src F:\SoftwareProjects\CLionProjects\CPP\VectorT\cmake-build-debug\src\CMakeFiles\VectorT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/VectorT.dir/depend

