# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/jmuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/jmuduo/build/release-cpp11

# Include any dependencies generated for this target.
include muduo/tests/CMakeFiles/bsa.dir/depend.make

# Include the progress variables for this target.
include muduo/tests/CMakeFiles/bsa.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/tests/CMakeFiles/bsa.dir/flags.make

muduo/tests/CMakeFiles/bsa.dir/bsa.cc.o: muduo/tests/CMakeFiles/bsa.dir/flags.make
muduo/tests/CMakeFiles/bsa.dir/bsa.cc.o: ../../muduo/tests/bsa.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/jmuduo/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/tests/CMakeFiles/bsa.dir/bsa.cc.o"
	cd /root/jmuduo/build/release-cpp11/muduo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bsa.dir/bsa.cc.o -c /root/jmuduo/muduo/tests/bsa.cc

muduo/tests/CMakeFiles/bsa.dir/bsa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bsa.dir/bsa.cc.i"
	cd /root/jmuduo/build/release-cpp11/muduo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/jmuduo/muduo/tests/bsa.cc > CMakeFiles/bsa.dir/bsa.cc.i

muduo/tests/CMakeFiles/bsa.dir/bsa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bsa.dir/bsa.cc.s"
	cd /root/jmuduo/build/release-cpp11/muduo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/jmuduo/muduo/tests/bsa.cc -o CMakeFiles/bsa.dir/bsa.cc.s

# Object files for target bsa
bsa_OBJECTS = \
"CMakeFiles/bsa.dir/bsa.cc.o"

# External object files for target bsa
bsa_EXTERNAL_OBJECTS =

bin/bsa: muduo/tests/CMakeFiles/bsa.dir/bsa.cc.o
bin/bsa: muduo/tests/CMakeFiles/bsa.dir/build.make
bin/bsa: muduo/tests/CMakeFiles/bsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/jmuduo/build/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bsa"
	cd /root/jmuduo/build/release-cpp11/muduo/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/tests/CMakeFiles/bsa.dir/build: bin/bsa

.PHONY : muduo/tests/CMakeFiles/bsa.dir/build

muduo/tests/CMakeFiles/bsa.dir/clean:
	cd /root/jmuduo/build/release-cpp11/muduo/tests && $(CMAKE_COMMAND) -P CMakeFiles/bsa.dir/cmake_clean.cmake
.PHONY : muduo/tests/CMakeFiles/bsa.dir/clean

muduo/tests/CMakeFiles/bsa.dir/depend:
	cd /root/jmuduo/build/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/jmuduo /root/jmuduo/muduo/tests /root/jmuduo/build/release-cpp11 /root/jmuduo/build/release-cpp11/muduo/tests /root/jmuduo/build/release-cpp11/muduo/tests/CMakeFiles/bsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/tests/CMakeFiles/bsa.dir/depend

