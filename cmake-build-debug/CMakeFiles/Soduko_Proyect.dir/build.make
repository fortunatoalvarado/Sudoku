# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Soduko_Proyect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Soduko_Proyect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Soduko_Proyect.dir/flags.make

CMakeFiles/Soduko_Proyect.dir/main.cpp.obj: CMakeFiles/Soduko_Proyect.dir/flags.make
CMakeFiles/Soduko_Proyect.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Soduko_Proyect.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Soduko_Proyect.dir\main.cpp.obj -c C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\main.cpp

CMakeFiles/Soduko_Proyect.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Soduko_Proyect.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\main.cpp > CMakeFiles\Soduko_Proyect.dir\main.cpp.i

CMakeFiles/Soduko_Proyect.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Soduko_Proyect.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\main.cpp -o CMakeFiles\Soduko_Proyect.dir\main.cpp.s

# Object files for target Soduko_Proyect
Soduko_Proyect_OBJECTS = \
"CMakeFiles/Soduko_Proyect.dir/main.cpp.obj"

# External object files for target Soduko_Proyect
Soduko_Proyect_EXTERNAL_OBJECTS =

Soduko_Proyect.exe: CMakeFiles/Soduko_Proyect.dir/main.cpp.obj
Soduko_Proyect.exe: CMakeFiles/Soduko_Proyect.dir/build.make
Soduko_Proyect.exe: CMakeFiles/Soduko_Proyect.dir/linklibs.rsp
Soduko_Proyect.exe: CMakeFiles/Soduko_Proyect.dir/objects1.rsp
Soduko_Proyect.exe: CMakeFiles/Soduko_Proyect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Soduko_Proyect.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Soduko_Proyect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Soduko_Proyect.dir/build: Soduko_Proyect.exe

.PHONY : CMakeFiles/Soduko_Proyect.dir/build

CMakeFiles/Soduko_Proyect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Soduko_Proyect.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Soduko_Proyect.dir/clean

CMakeFiles/Soduko_Proyect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug C:\Users\FortunatoAlvarado\CLionProjects\Soduko_Proyect\cmake-build-debug\CMakeFiles\Soduko_Proyect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Soduko_Proyect.dir/depend

