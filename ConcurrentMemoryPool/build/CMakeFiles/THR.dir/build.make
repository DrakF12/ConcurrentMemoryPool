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
CMAKE_SOURCE_DIR = /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build

# Include any dependencies generated for this target.
include CMakeFiles/THR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/THR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/THR.dir/flags.make

CMakeFiles/THR.dir/src/ThreadCache.cpp.o: CMakeFiles/THR.dir/flags.make
CMakeFiles/THR.dir/src/ThreadCache.cpp.o: ../src/ThreadCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/THR.dir/src/ThreadCache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/THR.dir/src/ThreadCache.cpp.o -c /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/ThreadCache.cpp

CMakeFiles/THR.dir/src/ThreadCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/THR.dir/src/ThreadCache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/ThreadCache.cpp > CMakeFiles/THR.dir/src/ThreadCache.cpp.i

CMakeFiles/THR.dir/src/ThreadCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/THR.dir/src/ThreadCache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/ThreadCache.cpp -o CMakeFiles/THR.dir/src/ThreadCache.cpp.s

# Object files for target THR
THR_OBJECTS = \
"CMakeFiles/THR.dir/src/ThreadCache.cpp.o"

# External object files for target THR
THR_EXTERNAL_OBJECTS =

libTHR.so: CMakeFiles/THR.dir/src/ThreadCache.cpp.o
libTHR.so: CMakeFiles/THR.dir/build.make
libTHR.so: CMakeFiles/THR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTHR.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/THR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/THR.dir/build: libTHR.so

.PHONY : CMakeFiles/THR.dir/build

CMakeFiles/THR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/THR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/THR.dir/clean

CMakeFiles/THR.dir/depend:
	cd /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles/THR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/THR.dir/depend

