# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lucia\Desktop\Cuadraturas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cuadraturas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cuadraturas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cuadraturas.dir/flags.make

CMakeFiles/Cuadraturas.dir/main.cpp.obj: CMakeFiles/Cuadraturas.dir/flags.make
CMakeFiles/Cuadraturas.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cuadraturas.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Cuadraturas.dir\main.cpp.obj -c C:\Users\lucia\Desktop\Cuadraturas\main.cpp

CMakeFiles/Cuadraturas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cuadraturas.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lucia\Desktop\Cuadraturas\main.cpp > CMakeFiles\Cuadraturas.dir\main.cpp.i

CMakeFiles/Cuadraturas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cuadraturas.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lucia\Desktop\Cuadraturas\main.cpp -o CMakeFiles\Cuadraturas.dir\main.cpp.s

# Object files for target Cuadraturas
Cuadraturas_OBJECTS = \
"CMakeFiles/Cuadraturas.dir/main.cpp.obj"

# External object files for target Cuadraturas
Cuadraturas_EXTERNAL_OBJECTS =

Cuadraturas.exe: CMakeFiles/Cuadraturas.dir/main.cpp.obj
Cuadraturas.exe: CMakeFiles/Cuadraturas.dir/build.make
Cuadraturas.exe: CMakeFiles/Cuadraturas.dir/linklibs.rsp
Cuadraturas.exe: CMakeFiles/Cuadraturas.dir/objects1.rsp
Cuadraturas.exe: CMakeFiles/Cuadraturas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cuadraturas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Cuadraturas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cuadraturas.dir/build: Cuadraturas.exe

.PHONY : CMakeFiles/Cuadraturas.dir/build

CMakeFiles/Cuadraturas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Cuadraturas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Cuadraturas.dir/clean

CMakeFiles/Cuadraturas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lucia\Desktop\Cuadraturas C:\Users\lucia\Desktop\Cuadraturas C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug C:\Users\lucia\Desktop\Cuadraturas\cmake-build-debug\CMakeFiles\Cuadraturas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cuadraturas.dir/depend

