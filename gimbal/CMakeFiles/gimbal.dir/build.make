# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sur/Documents/tests/Gimbal_Controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sur/Documents/tests/Gimbal_Controller/build

# Include any dependencies generated for this target.
include gimbal/CMakeFiles/gimbal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gimbal/CMakeFiles/gimbal.dir/compiler_depend.make

# Include the progress variables for this target.
include gimbal/CMakeFiles/gimbal.dir/progress.make

# Include the compile flags for this target's objects.
include gimbal/CMakeFiles/gimbal.dir/flags.make

gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o: gimbal/CMakeFiles/gimbal.dir/flags.make
gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o: ../gimbal/src/gimbal.cpp
gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o: gimbal/CMakeFiles/gimbal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sur/Documents/tests/Gimbal_Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o -MF CMakeFiles/gimbal.dir/src/gimbal.cpp.o.d -o CMakeFiles/gimbal.dir/src/gimbal.cpp.o -c /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/gimbal.cpp

gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gimbal.dir/src/gimbal.cpp.i"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/gimbal.cpp > CMakeFiles/gimbal.dir/src/gimbal.cpp.i

gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gimbal.dir/src/gimbal.cpp.s"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/gimbal.cpp -o CMakeFiles/gimbal.dir/src/gimbal.cpp.s

gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o: gimbal/CMakeFiles/gimbal.dir/flags.make
gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o: ../gimbal/src/simplebgc.cpp
gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o: gimbal/CMakeFiles/gimbal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sur/Documents/tests/Gimbal_Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o -MF CMakeFiles/gimbal.dir/src/simplebgc.cpp.o.d -o CMakeFiles/gimbal.dir/src/simplebgc.cpp.o -c /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/simplebgc.cpp

gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gimbal.dir/src/simplebgc.cpp.i"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/simplebgc.cpp > CMakeFiles/gimbal.dir/src/simplebgc.cpp.i

gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gimbal.dir/src/simplebgc.cpp.s"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sur/Documents/tests/Gimbal_Controller/gimbal/src/simplebgc.cpp -o CMakeFiles/gimbal.dir/src/simplebgc.cpp.s

# Object files for target gimbal
gimbal_OBJECTS = \
"CMakeFiles/gimbal.dir/src/gimbal.cpp.o" \
"CMakeFiles/gimbal.dir/src/simplebgc.cpp.o"

# External object files for target gimbal
gimbal_EXTERNAL_OBJECTS =

gimbal/libgimbal.a: gimbal/CMakeFiles/gimbal.dir/src/gimbal.cpp.o
gimbal/libgimbal.a: gimbal/CMakeFiles/gimbal.dir/src/simplebgc.cpp.o
gimbal/libgimbal.a: gimbal/CMakeFiles/gimbal.dir/build.make
gimbal/libgimbal.a: gimbal/CMakeFiles/gimbal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sur/Documents/tests/Gimbal_Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgimbal.a"
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && $(CMAKE_COMMAND) -P CMakeFiles/gimbal.dir/cmake_clean_target.cmake
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gimbal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gimbal/CMakeFiles/gimbal.dir/build: gimbal/libgimbal.a
.PHONY : gimbal/CMakeFiles/gimbal.dir/build

gimbal/CMakeFiles/gimbal.dir/clean:
	cd /home/sur/Documents/tests/Gimbal_Controller/build/gimbal && $(CMAKE_COMMAND) -P CMakeFiles/gimbal.dir/cmake_clean.cmake
.PHONY : gimbal/CMakeFiles/gimbal.dir/clean

gimbal/CMakeFiles/gimbal.dir/depend:
	cd /home/sur/Documents/tests/Gimbal_Controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sur/Documents/tests/Gimbal_Controller /home/sur/Documents/tests/Gimbal_Controller/gimbal /home/sur/Documents/tests/Gimbal_Controller/build /home/sur/Documents/tests/Gimbal_Controller/build/gimbal /home/sur/Documents/tests/Gimbal_Controller/build/gimbal/CMakeFiles/gimbal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gimbal/CMakeFiles/gimbal.dir/depend

