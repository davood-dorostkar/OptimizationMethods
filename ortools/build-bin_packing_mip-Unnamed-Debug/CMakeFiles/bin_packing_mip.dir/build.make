# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug

# Include any dependencies generated for this target.
include CMakeFiles/bin_packing_mip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin_packing_mip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin_packing_mip.dir/flags.make

CMakeFiles/bin_packing_mip.dir/main.cpp.o: CMakeFiles/bin_packing_mip.dir/flags.make
CMakeFiles/bin_packing_mip.dir/main.cpp.o: /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bin_packing_mip.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin_packing_mip.dir/main.cpp.o -c /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip/main.cpp

CMakeFiles/bin_packing_mip.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_packing_mip.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip/main.cpp > CMakeFiles/bin_packing_mip.dir/main.cpp.i

CMakeFiles/bin_packing_mip.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_packing_mip.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip/main.cpp -o CMakeFiles/bin_packing_mip.dir/main.cpp.s

CMakeFiles/bin_packing_mip.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bin_packing_mip.dir/main.cpp.o.requires

CMakeFiles/bin_packing_mip.dir/main.cpp.o.provides: CMakeFiles/bin_packing_mip.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bin_packing_mip.dir/build.make CMakeFiles/bin_packing_mip.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bin_packing_mip.dir/main.cpp.o.provides

CMakeFiles/bin_packing_mip.dir/main.cpp.o.provides.build: CMakeFiles/bin_packing_mip.dir/main.cpp.o


CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o: CMakeFiles/bin_packing_mip.dir/flags.make
CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o: bin_packing_mip_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o -c /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/bin_packing_mip_autogen/mocs_compilation.cpp

CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/bin_packing_mip_autogen/mocs_compilation.cpp > CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.i

CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/bin_packing_mip_autogen/mocs_compilation.cpp -o CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.s

CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/bin_packing_mip.dir/build.make CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o


# Object files for target bin_packing_mip
bin_packing_mip_OBJECTS = \
"CMakeFiles/bin_packing_mip.dir/main.cpp.o" \
"CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o"

# External object files for target bin_packing_mip
bin_packing_mip_EXTERNAL_OBJECTS =

bin_packing_mip: CMakeFiles/bin_packing_mip.dir/main.cpp.o
bin_packing_mip: CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o
bin_packing_mip: CMakeFiles/bin_packing_mip.dir/build.make
bin_packing_mip: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
bin_packing_mip: CMakeFiles/bin_packing_mip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin_packing_mip"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin_packing_mip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin_packing_mip.dir/build: bin_packing_mip

.PHONY : CMakeFiles/bin_packing_mip.dir/build

CMakeFiles/bin_packing_mip.dir/requires: CMakeFiles/bin_packing_mip.dir/main.cpp.o.requires
CMakeFiles/bin_packing_mip.dir/requires: CMakeFiles/bin_packing_mip.dir/bin_packing_mip_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/bin_packing_mip.dir/requires

CMakeFiles/bin_packing_mip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin_packing_mip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin_packing_mip.dir/clean

CMakeFiles/bin_packing_mip.dir/depend:
	cd /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip /home/davood/Documents/Academic/Humanoid/ortools/bin_packing_mip /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug /home/davood/Documents/Academic/Humanoid/ortools/build-bin_packing_mip-Unnamed-Debug/CMakeFiles/bin_packing_mip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin_packing_mip.dir/depend
