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

# Utility rule file for apidoc_forced.

# Include the progress variables for this target.
include CMakeFiles/apidoc_forced.dir/progress.make

CMakeFiles/apidoc_forced:
	cd /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client && /home/ioana/facultate/programs/clion-2017.2.2/bin/cmake/bin/cmake -E echo_append Building\ API\ Documentation...
	cd /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client && /usr/local/bin/doxygen main.cpp Client.cpp Client.h Helpers.cpp UI.cpp UI.h
	cd /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client && /home/ioana/facultate/programs/clion-2017.2.2/bin/cmake/bin/cmake -E echo Done.

apidoc_forced: CMakeFiles/apidoc_forced
apidoc_forced: CMakeFiles/apidoc_forced.dir/build.make

.PHONY : apidoc_forced

# Rule to build all files generated by this target.
CMakeFiles/apidoc_forced.dir/build: apidoc_forced

.PHONY : CMakeFiles/apidoc_forced.dir/build

CMakeFiles/apidoc_forced.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apidoc_forced.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apidoc_forced.dir/clean

CMakeFiles/apidoc_forced.dir/depend:
	cd /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug /home/ioana/facultate/PROIECT-MY-RPC/myRPC/Client/cmake-build-debug/CMakeFiles/apidoc_forced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apidoc_forced.dir/depend

