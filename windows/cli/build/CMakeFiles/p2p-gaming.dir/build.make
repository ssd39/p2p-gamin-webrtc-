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
CMAKE_SOURCE_DIR = /home/ddl/p2p-gaming/cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ddl/p2p-gaming/cli/build

# Include any dependencies generated for this target.
include CMakeFiles/p2p-gaming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p2p-gaming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p2p-gaming.dir/flags.make

CMakeFiles/p2p-gaming.dir/main.cpp.o: CMakeFiles/p2p-gaming.dir/flags.make
CMakeFiles/p2p-gaming.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddl/p2p-gaming/cli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p2p-gaming.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p-gaming.dir/main.cpp.o -c /home/ddl/p2p-gaming/cli/main.cpp

CMakeFiles/p2p-gaming.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p-gaming.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddl/p2p-gaming/cli/main.cpp > CMakeFiles/p2p-gaming.dir/main.cpp.i

CMakeFiles/p2p-gaming.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p-gaming.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddl/p2p-gaming/cli/main.cpp -o CMakeFiles/p2p-gaming.dir/main.cpp.s

CMakeFiles/p2p-gaming.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/p2p-gaming.dir/main.cpp.o.requires

CMakeFiles/p2p-gaming.dir/main.cpp.o.provides: CMakeFiles/p2p-gaming.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/p2p-gaming.dir/build.make CMakeFiles/p2p-gaming.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/p2p-gaming.dir/main.cpp.o.provides

CMakeFiles/p2p-gaming.dir/main.cpp.o.provides.build: CMakeFiles/p2p-gaming.dir/main.cpp.o


CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o: CMakeFiles/p2p-gaming.dir/flags.make
CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o: ../jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ddl/p2p-gaming/cli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o -c /home/ddl/p2p-gaming/cli/jsoncpp.cpp

CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ddl/p2p-gaming/cli/jsoncpp.cpp > CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.i

CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ddl/p2p-gaming/cli/jsoncpp.cpp -o CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.s

CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.requires:

.PHONY : CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.requires

CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.provides: CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/p2p-gaming.dir/build.make CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.provides.build
.PHONY : CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.provides

CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.provides.build: CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o


# Object files for target p2p-gaming
p2p__gaming_OBJECTS = \
"CMakeFiles/p2p-gaming.dir/main.cpp.o" \
"CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o"

# External object files for target p2p-gaming
p2p__gaming_EXTERNAL_OBJECTS =

p2p-gaming: CMakeFiles/p2p-gaming.dir/main.cpp.o
p2p-gaming: CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o
p2p-gaming: CMakeFiles/p2p-gaming.dir/build.make
p2p-gaming: /usr/lib/x86_64-linux-gnu/libboost_system.so
p2p-gaming: ../libjuice/build/libjuice.so
p2p-gaming: CMakeFiles/p2p-gaming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ddl/p2p-gaming/cli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable p2p-gaming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p2p-gaming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p2p-gaming.dir/build: p2p-gaming

.PHONY : CMakeFiles/p2p-gaming.dir/build

CMakeFiles/p2p-gaming.dir/requires: CMakeFiles/p2p-gaming.dir/main.cpp.o.requires
CMakeFiles/p2p-gaming.dir/requires: CMakeFiles/p2p-gaming.dir/jsoncpp.cpp.o.requires

.PHONY : CMakeFiles/p2p-gaming.dir/requires

CMakeFiles/p2p-gaming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p2p-gaming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p2p-gaming.dir/clean

CMakeFiles/p2p-gaming.dir/depend:
	cd /home/ddl/p2p-gaming/cli/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ddl/p2p-gaming/cli /home/ddl/p2p-gaming/cli /home/ddl/p2p-gaming/cli/build /home/ddl/p2p-gaming/cli/build /home/ddl/p2p-gaming/cli/build/CMakeFiles/p2p-gaming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p2p-gaming.dir/depend

