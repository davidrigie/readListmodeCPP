# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build"

# Include any dependencies generated for this target.
include CMakeFiles/dumptags.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dumptags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dumptags.dir/flags.make

CMakeFiles/dumptags.dir/src/main.cpp.o: CMakeFiles/dumptags.dir/flags.make
CMakeFiles/dumptags.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/dumptags.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dumptags.dir/src/main.cpp.o -c "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/src/main.cpp"

CMakeFiles/dumptags.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dumptags.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/src/main.cpp" > CMakeFiles/dumptags.dir/src/main.cpp.i

CMakeFiles/dumptags.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dumptags.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/src/main.cpp" -o CMakeFiles/dumptags.dir/src/main.cpp.s

CMakeFiles/dumptags.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/dumptags.dir/src/main.cpp.o.requires

CMakeFiles/dumptags.dir/src/main.cpp.o.provides: CMakeFiles/dumptags.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/dumptags.dir/build.make CMakeFiles/dumptags.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/dumptags.dir/src/main.cpp.o.provides

CMakeFiles/dumptags.dir/src/main.cpp.o.provides.build: CMakeFiles/dumptags.dir/src/main.cpp.o

# Object files for target dumptags
dumptags_OBJECTS = \
"CMakeFiles/dumptags.dir/src/main.cpp.o"

# External object files for target dumptags
dumptags_EXTERNAL_OBJECTS =

../bin/dumptags: CMakeFiles/dumptags.dir/src/main.cpp.o
../bin/dumptags: CMakeFiles/dumptags.dir/build.make
../bin/dumptags: CMakeFiles/dumptags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/dumptags"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dumptags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dumptags.dir/build: ../bin/dumptags
.PHONY : CMakeFiles/dumptags.dir/build

CMakeFiles/dumptags.dir/requires: CMakeFiles/dumptags.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/dumptags.dir/requires

CMakeFiles/dumptags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dumptags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dumptags.dir/clean

CMakeFiles/dumptags.dir/depend:
	cd "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP" "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP" "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build" "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build" "/mnt/x/daverigie/Google Drive/C++/readListmodeCPP/build/CMakeFiles/dumptags.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dumptags.dir/depend

