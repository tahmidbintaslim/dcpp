# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/freddydrennan/Documents/dlib-19.10/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/freddydrennan/Documents/dlib-19.10/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/xml_parser_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xml_parser_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xml_parser_ex.dir/flags.make

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o: CMakeFiles/xml_parser_ex.dir/flags.make
CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o: ../xml_parser_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o -c /Users/freddydrennan/Documents/dlib-19.10/examples/xml_parser_ex.cpp

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/freddydrennan/Documents/dlib-19.10/examples/xml_parser_ex.cpp > CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.i

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/freddydrennan/Documents/dlib-19.10/examples/xml_parser_ex.cpp -o CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.s

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.requires:

.PHONY : CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.requires

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.provides: CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/xml_parser_ex.dir/build.make CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.provides.build
.PHONY : CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.provides

CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.provides.build: CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o


# Object files for target xml_parser_ex
xml_parser_ex_OBJECTS = \
"CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o"

# External object files for target xml_parser_ex
xml_parser_ex_EXTERNAL_OBJECTS =

xml_parser_ex: CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o
xml_parser_ex: CMakeFiles/xml_parser_ex.dir/build.make
xml_parser_ex: dlib_build/libdlib.a
xml_parser_ex: /usr/X11R6/lib/libSM.dylib
xml_parser_ex: /usr/X11R6/lib/libICE.dylib
xml_parser_ex: /usr/X11R6/lib/libX11.dylib
xml_parser_ex: /usr/X11R6/lib/libXext.dylib
xml_parser_ex: /usr/local/lib/libpng.dylib
xml_parser_ex: /usr/lib/libz.dylib
xml_parser_ex: /usr/lib/libcblas.dylib
xml_parser_ex: /usr/lib/liblapack.dylib
xml_parser_ex: /usr/lib/libsqlite3.dylib
xml_parser_ex: CMakeFiles/xml_parser_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xml_parser_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml_parser_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xml_parser_ex.dir/build: xml_parser_ex

.PHONY : CMakeFiles/xml_parser_ex.dir/build

CMakeFiles/xml_parser_ex.dir/requires: CMakeFiles/xml_parser_ex.dir/xml_parser_ex.cpp.o.requires

.PHONY : CMakeFiles/xml_parser_ex.dir/requires

CMakeFiles/xml_parser_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xml_parser_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xml_parser_ex.dir/clean

CMakeFiles/xml_parser_ex.dir/depend:
	cd /Users/freddydrennan/Documents/dlib-19.10/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/freddydrennan/Documents/dlib-19.10/examples /Users/freddydrennan/Documents/dlib-19.10/examples /Users/freddydrennan/Documents/dlib-19.10/examples/build /Users/freddydrennan/Documents/dlib-19.10/examples/build /Users/freddydrennan/Documents/dlib-19.10/examples/build/CMakeFiles/xml_parser_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xml_parser_ex.dir/depend

