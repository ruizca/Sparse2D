# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2

# Include any dependencies generated for this target.
include CMakeFiles/mr_info.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mr_info.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mr_info.dir/flags.make

CMakeFiles/mr_info.dir/src/mr_info.cc.o: CMakeFiles/mr_info.dir/flags.make
CMakeFiles/mr_info.dir/src/mr_info.cc.o: ../src/mr_info.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mr_info.dir/src/mr_info.cc.o"
	/usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mr_info.dir/src/mr_info.cc.o -c /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/mr_info.cc

CMakeFiles/mr_info.dir/src/mr_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mr_info.dir/src/mr_info.cc.i"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/mr_info.cc > CMakeFiles/mr_info.dir/src/mr_info.cc.i

CMakeFiles/mr_info.dir/src/mr_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mr_info.dir/src/mr_info.cc.s"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/mr_info.cc -o CMakeFiles/mr_info.dir/src/mr_info.cc.s

CMakeFiles/mr_info.dir/src/mr_info.cc.o.requires:

.PHONY : CMakeFiles/mr_info.dir/src/mr_info.cc.o.requires

CMakeFiles/mr_info.dir/src/mr_info.cc.o.provides: CMakeFiles/mr_info.dir/src/mr_info.cc.o.requires
	$(MAKE) -f CMakeFiles/mr_info.dir/build.make CMakeFiles/mr_info.dir/src/mr_info.cc.o.provides.build
.PHONY : CMakeFiles/mr_info.dir/src/mr_info.cc.o.provides

CMakeFiles/mr_info.dir/src/mr_info.cc.o.provides.build: CMakeFiles/mr_info.dir/src/mr_info.cc.o


# Object files for target mr_info
mr_info_OBJECTS = \
"CMakeFiles/mr_info.dir/src/mr_info.cc.o"

# External object files for target mr_info
mr_info_EXTERNAL_OBJECTS =

mr_info: CMakeFiles/mr_info.dir/src/mr_info.cc.o
mr_info: CMakeFiles/mr_info.dir/build.make
mr_info: libmga2d.a
mr_info: libsparse2d.a
mr_info: libsparse1d.a
mr_info: libtools.a
mr_info: CMakeFiles/mr_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mr_info"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mr_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mr_info.dir/build: mr_info

.PHONY : CMakeFiles/mr_info.dir/build

CMakeFiles/mr_info.dir/requires: CMakeFiles/mr_info.dir/src/mr_info.cc.o.requires

.PHONY : CMakeFiles/mr_info.dir/requires

CMakeFiles/mr_info.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mr_info.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mr_info.dir/clean

CMakeFiles/mr_info.dir/depend:
	cd /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles/mr_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mr_info.dir/depend

