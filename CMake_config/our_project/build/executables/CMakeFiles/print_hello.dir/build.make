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
include executables/CMakeFiles/print_hello.dir/depend.make

# Include the progress variables for this target.
include executables/CMakeFiles/print_hello.dir/progress.make

# Include the compile flags for this target's objects.
include executables/CMakeFiles/print_hello.dir/flags.make

executables/CMakeFiles/print_hello.dir/print_hello.cpp.o: executables/CMakeFiles/print_hello.dir/flags.make
executables/CMakeFiles/print_hello.dir/print_hello.cpp.o: ../executables/print_hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object executables/CMakeFiles/print_hello.dir/print_hello.cpp.o"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print_hello.dir/print_hello.cpp.o -c /home/user/data/git/CPP-11_Practice/CMake_config/our_project/executables/print_hello.cpp

executables/CMakeFiles/print_hello.dir/print_hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print_hello.dir/print_hello.cpp.i"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/data/git/CPP-11_Practice/CMake_config/our_project/executables/print_hello.cpp > CMakeFiles/print_hello.dir/print_hello.cpp.i

executables/CMakeFiles/print_hello.dir/print_hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print_hello.dir/print_hello.cpp.s"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/data/git/CPP-11_Practice/CMake_config/our_project/executables/print_hello.cpp -o CMakeFiles/print_hello.dir/print_hello.cpp.s

# Object files for target print_hello
print_hello_OBJECTS = \
"CMakeFiles/print_hello.dir/print_hello.cpp.o"

# External object files for target print_hello
print_hello_EXTERNAL_OBJECTS =

executables/print_hello: executables/CMakeFiles/print_hello.dir/print_hello.cpp.o
executables/print_hello: executables/CMakeFiles/print_hello.dir/build.make
executables/print_hello: our_project/tools/libtools.a
executables/print_hello: executables/CMakeFiles/print_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable print_hello"
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
executables/CMakeFiles/print_hello.dir/build: executables/print_hello

.PHONY : executables/CMakeFiles/print_hello.dir/build

executables/CMakeFiles/print_hello.dir/clean:
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables && $(CMAKE_COMMAND) -P CMakeFiles/print_hello.dir/cmake_clean.cmake
.PHONY : executables/CMakeFiles/print_hello.dir/clean

executables/CMakeFiles/print_hello.dir/depend:
	cd /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/data/git/CPP-11_Practice/CMake_config/our_project /home/user/data/git/CPP-11_Practice/CMake_config/our_project/executables /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables /home/user/data/git/CPP-11_Practice/CMake_config/our_project/build/executables/CMakeFiles/print_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : executables/CMakeFiles/print_hello.dir/depend

