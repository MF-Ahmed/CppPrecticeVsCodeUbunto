# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/data/git/CPP-11_Practice/CMake_config/our_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build

# Include any dependencies generated for this target.
include our_project/tools/CMakeFiles/tools.dir/depend.make

# Include the progress variables for this target.
include our_project/tools/CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include our_project/tools/CMakeFiles/tools.dir/flags.make

our_project/tools/CMakeFiles/tools.dir/tools.cpp.o: our_project/tools/CMakeFiles/tools.dir/flags.make
our_project/tools/CMakeFiles/tools.dir/tools.cpp.o: ../our_project/tools/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object our_project/tools/CMakeFiles/tools.dir/tools.cpp.o"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools.dir/tools.cpp.o -c /home/user/data/git/CPP-11_Practice/CMake_config/our_project/our_project/tools/tools.cpp

our_project/tools/CMakeFiles/tools.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools.dir/tools.cpp.i"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/data/git/CPP-11_Practice/CMake_config/our_project/our_project/tools/tools.cpp > CMakeFiles/tools.dir/tools.cpp.i

our_project/tools/CMakeFiles/tools.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools.dir/tools.cpp.s"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/data/git/CPP-11_Practice/CMake_config/our_project/our_project/tools/tools.cpp -o CMakeFiles/tools.dir/tools.cpp.s

# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/tools.cpp.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

our_project/tools/libtools.a: our_project/tools/CMakeFiles/tools.dir/tools.cpp.o
our_project/tools/libtools.a: our_project/tools/CMakeFiles/tools.dir/build.make
our_project/tools/libtools.a: our_project/tools/CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtools.a"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean_target.cmake
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
our_project/tools/CMakeFiles/tools.dir/build: our_project/tools/libtools.a

.PHONY : our_project/tools/CMakeFiles/tools.dir/build

our_project/tools/CMakeFiles/tools.dir/clean:
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : our_project/tools/CMakeFiles/tools.dir/clean

our_project/tools/CMakeFiles/tools.dir/depend:
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/data/git/CPP-11_Practice/CMake_config/our_project /home/user/data/git/CPP-11_Practice/CMake_config/our_project/our_project/tools /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/our_project/tools/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : our_project/tools/CMakeFiles/tools.dir/depend

