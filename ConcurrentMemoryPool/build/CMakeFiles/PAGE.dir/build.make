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
include CMakeFiles/PAGE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PAGE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PAGE.dir/flags.make

CMakeFiles/PAGE.dir/src/PageCache.cpp.o: CMakeFiles/PAGE.dir/flags.make
CMakeFiles/PAGE.dir/src/PageCache.cpp.o: ../src/PageCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PAGE.dir/src/PageCache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PAGE.dir/src/PageCache.cpp.o -c /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/PageCache.cpp

CMakeFiles/PAGE.dir/src/PageCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PAGE.dir/src/PageCache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/PageCache.cpp > CMakeFiles/PAGE.dir/src/PageCache.cpp.i

CMakeFiles/PAGE.dir/src/PageCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PAGE.dir/src/PageCache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/src/PageCache.cpp -o CMakeFiles/PAGE.dir/src/PageCache.cpp.s

# Object files for target PAGE
PAGE_OBJECTS = \
"CMakeFiles/PAGE.dir/src/PageCache.cpp.o"

# External object files for target PAGE
PAGE_EXTERNAL_OBJECTS =

libPAGE.so: CMakeFiles/PAGE.dir/src/PageCache.cpp.o
libPAGE.so: CMakeFiles/PAGE.dir/build.make
libPAGE.so: CMakeFiles/PAGE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libPAGE.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PAGE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PAGE.dir/build: libPAGE.so

.PHONY : CMakeFiles/PAGE.dir/build

CMakeFiles/PAGE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PAGE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PAGE.dir/clean

CMakeFiles/PAGE.dir/depend:
	cd /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build /home/ubuntu/new_CPP/ConcurrentMemoryPool/ConcurrentMemoryPool/build/CMakeFiles/PAGE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PAGE.dir/depend

