# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/ioana/facultate/programs/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ioana/facultate/programs/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/main.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/main.cpp.o -c /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/main.cpp

CMakeFiles/Client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/main.cpp > CMakeFiles/Client.dir/main.cpp.i

CMakeFiles/Client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/main.cpp -o CMakeFiles/Client.dir/main.cpp.s

CMakeFiles/Client.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/main.cpp.o.requires

CMakeFiles/Client.dir/main.cpp.o.provides: CMakeFiles/Client.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/main.cpp.o.provides

CMakeFiles/Client.dir/main.cpp.o.provides.build: CMakeFiles/Client.dir/main.cpp.o


CMakeFiles/Client.dir/Client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/Client.cpp.o: ../Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/Client.cpp.o -c /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Client.cpp

CMakeFiles/Client.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Client.cpp > CMakeFiles/Client.dir/Client.cpp.i

CMakeFiles/Client.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Client.cpp -o CMakeFiles/Client.dir/Client.cpp.s

CMakeFiles/Client.dir/Client.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/Client.cpp.o.requires

CMakeFiles/Client.dir/Client.cpp.o.provides: CMakeFiles/Client.dir/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Client.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/Client.cpp.o.provides

CMakeFiles/Client.dir/Client.cpp.o.provides.build: CMakeFiles/Client.dir/Client.cpp.o


CMakeFiles/Client.dir/Helpers.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/Helpers.cpp.o: ../Helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Client.dir/Helpers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/Helpers.cpp.o -c /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Helpers.cpp

CMakeFiles/Client.dir/Helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/Helpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Helpers.cpp > CMakeFiles/Client.dir/Helpers.cpp.i

CMakeFiles/Client.dir/Helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/Helpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/Helpers.cpp -o CMakeFiles/Client.dir/Helpers.cpp.s

CMakeFiles/Client.dir/Helpers.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/Helpers.cpp.o.requires

CMakeFiles/Client.dir/Helpers.cpp.o.provides: CMakeFiles/Client.dir/Helpers.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/Helpers.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/Helpers.cpp.o.provides

CMakeFiles/Client.dir/Helpers.cpp.o.provides.build: CMakeFiles/Client.dir/Helpers.cpp.o


CMakeFiles/Client.dir/UI.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/UI.cpp.o: ../UI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Client.dir/UI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/UI.cpp.o -c /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/UI.cpp

CMakeFiles/Client.dir/UI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/UI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/UI.cpp > CMakeFiles/Client.dir/UI.cpp.i

CMakeFiles/Client.dir/UI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/UI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/UI.cpp -o CMakeFiles/Client.dir/UI.cpp.s

CMakeFiles/Client.dir/UI.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/UI.cpp.o.requires

CMakeFiles/Client.dir/UI.cpp.o.provides: CMakeFiles/Client.dir/UI.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/UI.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/UI.cpp.o.provides

CMakeFiles/Client.dir/UI.cpp.o.provides.build: CMakeFiles/Client.dir/UI.cpp.o


# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/main.cpp.o" \
"CMakeFiles/Client.dir/Client.cpp.o" \
"CMakeFiles/Client.dir/Helpers.cpp.o" \
"CMakeFiles/Client.dir/UI.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/main.cpp.o
Client: CMakeFiles/Client.dir/Client.cpp.o
Client: CMakeFiles/Client.dir/Helpers.cpp.o
Client: CMakeFiles/Client.dir/UI.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/main.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/Client.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/Helpers.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/UI.cpp.o.requires

.PHONY : CMakeFiles/Client.dir/requires

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

