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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/deepvm_developing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/deepvm_developing/build

# Include any dependencies generated for this target.
include CMakeFiles/deepvm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deepvm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deepvm.dir/flags.make

CMakeFiles/deepvm.dir/src/deep_interp.cpp.o: CMakeFiles/deepvm.dir/flags.make
CMakeFiles/deepvm.dir/src/deep_interp.cpp.o: ../src/deep_interp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/deepvm_developing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deepvm.dir/src/deep_interp.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deepvm.dir/src/deep_interp.cpp.o -c /Users/apple/deepvm_developing/src/deep_interp.cpp

CMakeFiles/deepvm.dir/src/deep_interp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deepvm.dir/src/deep_interp.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/deepvm_developing/src/deep_interp.cpp > CMakeFiles/deepvm.dir/src/deep_interp.cpp.i

CMakeFiles/deepvm.dir/src/deep_interp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deepvm.dir/src/deep_interp.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/deepvm_developing/src/deep_interp.cpp -o CMakeFiles/deepvm.dir/src/deep_interp.cpp.s

CMakeFiles/deepvm.dir/src/deep_loader.cpp.o: CMakeFiles/deepvm.dir/flags.make
CMakeFiles/deepvm.dir/src/deep_loader.cpp.o: ../src/deep_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/deepvm_developing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/deepvm.dir/src/deep_loader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deepvm.dir/src/deep_loader.cpp.o -c /Users/apple/deepvm_developing/src/deep_loader.cpp

CMakeFiles/deepvm.dir/src/deep_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deepvm.dir/src/deep_loader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/deepvm_developing/src/deep_loader.cpp > CMakeFiles/deepvm.dir/src/deep_loader.cpp.i

CMakeFiles/deepvm.dir/src/deep_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deepvm.dir/src/deep_loader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/deepvm_developing/src/deep_loader.cpp -o CMakeFiles/deepvm.dir/src/deep_loader.cpp.s

# Object files for target deepvm
deepvm_OBJECTS = \
"CMakeFiles/deepvm.dir/src/deep_interp.cpp.o" \
"CMakeFiles/deepvm.dir/src/deep_loader.cpp.o"

# External object files for target deepvm
deepvm_EXTERNAL_OBJECTS =

../bin/deepvm: CMakeFiles/deepvm.dir/src/deep_interp.cpp.o
../bin/deepvm: CMakeFiles/deepvm.dir/src/deep_loader.cpp.o
../bin/deepvm: CMakeFiles/deepvm.dir/build.make
../bin/deepvm: CMakeFiles/deepvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/deepvm_developing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/deepvm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deepvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deepvm.dir/build: ../bin/deepvm

.PHONY : CMakeFiles/deepvm.dir/build

CMakeFiles/deepvm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deepvm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deepvm.dir/clean

CMakeFiles/deepvm.dir/depend:
	cd /Users/apple/deepvm_developing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/deepvm_developing /Users/apple/deepvm_developing /Users/apple/deepvm_developing/build /Users/apple/deepvm_developing/build /Users/apple/deepvm_developing/build/CMakeFiles/deepvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deepvm.dir/depend
