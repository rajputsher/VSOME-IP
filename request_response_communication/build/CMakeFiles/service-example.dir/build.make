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
CMAKE_SOURCE_DIR = /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build

# Include any dependencies generated for this target.
include CMakeFiles/service-example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/service-example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/service-example.dir/flags.make

CMakeFiles/service-example.dir/service-example.cpp.o: CMakeFiles/service-example.dir/flags.make
CMakeFiles/service-example.dir/service-example.cpp.o: ../service-example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/service-example.dir/service-example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/service-example.dir/service-example.cpp.o -c /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/service-example.cpp

CMakeFiles/service-example.dir/service-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/service-example.dir/service-example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/service-example.cpp > CMakeFiles/service-example.dir/service-example.cpp.i

CMakeFiles/service-example.dir/service-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/service-example.dir/service-example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/service-example.cpp -o CMakeFiles/service-example.dir/service-example.cpp.s

# Object files for target service-example
service__example_OBJECTS = \
"CMakeFiles/service-example.dir/service-example.cpp.o"

# External object files for target service-example
service__example_EXTERNAL_OBJECTS =

service-example: CMakeFiles/service-example.dir/service-example.cpp.o
service-example: CMakeFiles/service-example.dir/build.make
service-example: /usr/local/lib/libvsomeip3.so.3.1.20
service-example: CMakeFiles/service-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable service-example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/service-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/service-example.dir/build: service-example

.PHONY : CMakeFiles/service-example.dir/build

CMakeFiles/service-example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/service-example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/service-example.dir/clean

CMakeFiles/service-example.dir/depend:
	cd /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build /home/shivsayali/Shivaram/repos/vsomeip/request_response_communication/build/CMakeFiles/service-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/service-example.dir/depend

