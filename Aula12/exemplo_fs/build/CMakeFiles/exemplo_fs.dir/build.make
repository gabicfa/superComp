# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build

# Include any dependencies generated for this target.
include CMakeFiles/exemplo_fs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exemplo_fs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exemplo_fs.dir/flags.make

CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o: CMakeFiles/exemplo_fs.dir/flags.make
CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o: ../exemplo_fs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o -c /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/exemplo_fs.cpp

CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/exemplo_fs.cpp > CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.i

CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/exemplo_fs.cpp -o CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.s

# Object files for target exemplo_fs
exemplo_fs_OBJECTS = \
"CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o"

# External object files for target exemplo_fs
exemplo_fs_EXTERNAL_OBJECTS =

exemplo_fs: CMakeFiles/exemplo_fs.dir/exemplo_fs.cpp.o
exemplo_fs: CMakeFiles/exemplo_fs.dir/build.make
exemplo_fs: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
exemplo_fs: /usr/lib/x86_64-linux-gnu/libboost_system.so
exemplo_fs: CMakeFiles/exemplo_fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exemplo_fs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exemplo_fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exemplo_fs.dir/build: exemplo_fs

.PHONY : CMakeFiles/exemplo_fs.dir/build

CMakeFiles/exemplo_fs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exemplo_fs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exemplo_fs.dir/clean

CMakeFiles/exemplo_fs.dir/depend:
	cd /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build /home/gabicfa/Documents/SuperComp/SuperComp/Aula12/exemplo_fs/build/CMakeFiles/exemplo_fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exemplo_fs.dir/depend

