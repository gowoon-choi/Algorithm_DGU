# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algo_lab7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algo_lab7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algo_lab7.dir/flags.make

CMakeFiles/algo_lab7.dir/homework1.cpp.o: CMakeFiles/algo_lab7.dir/flags.make
CMakeFiles/algo_lab7.dir/homework1.cpp.o: /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/homework1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algo_lab7.dir/homework1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo_lab7.dir/homework1.cpp.o -c /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/homework1.cpp

CMakeFiles/algo_lab7.dir/homework1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo_lab7.dir/homework1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/homework1.cpp > CMakeFiles/algo_lab7.dir/homework1.cpp.i

CMakeFiles/algo_lab7.dir/homework1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo_lab7.dir/homework1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/homework1.cpp -o CMakeFiles/algo_lab7.dir/homework1.cpp.s

# Object files for target algo_lab7
algo_lab7_OBJECTS = \
"CMakeFiles/algo_lab7.dir/homework1.cpp.o"

# External object files for target algo_lab7
algo_lab7_EXTERNAL_OBJECTS =

algo_lab7: CMakeFiles/algo_lab7.dir/homework1.cpp.o
algo_lab7: CMakeFiles/algo_lab7.dir/build.make
algo_lab7: CMakeFiles/algo_lab7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algo_lab7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algo_lab7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algo_lab7.dir/build: algo_lab7

.PHONY : CMakeFiles/algo_lab7.dir/build

CMakeFiles/algo_lab7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algo_lab7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algo_lab7.dir/clean

CMakeFiles/algo_lab7.dir/depend:
	cd /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7 /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7 /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug /Users/gounchoi/Desktop/동대생최고운/3학년1학기/컴퓨터알고리즘과실습/Algorithm_DGU/algo_lab7/cmake-build-debug/CMakeFiles/algo_lab7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algo_lab7.dir/depend
