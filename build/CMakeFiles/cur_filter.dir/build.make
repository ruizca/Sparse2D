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
include CMakeFiles/cur_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cur_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cur_filter.dir/flags.make

CMakeFiles/cur_filter.dir/src/cur_filter.cc.o: CMakeFiles/cur_filter.dir/flags.make
CMakeFiles/cur_filter.dir/src/cur_filter.cc.o: ../src/cur_filter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cur_filter.dir/src/cur_filter.cc.o"
	/usr/local/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cur_filter.dir/src/cur_filter.cc.o -c /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/cur_filter.cc

CMakeFiles/cur_filter.dir/src/cur_filter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cur_filter.dir/src/cur_filter.cc.i"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/cur_filter.cc > CMakeFiles/cur_filter.dir/src/cur_filter.cc.i

CMakeFiles/cur_filter.dir/src/cur_filter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cur_filter.dir/src/cur_filter.cc.s"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/src/cur_filter.cc -o CMakeFiles/cur_filter.dir/src/cur_filter.cc.s

CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.requires:

.PHONY : CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.requires

CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.provides: CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.requires
	$(MAKE) -f CMakeFiles/cur_filter.dir/build.make CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.provides.build
.PHONY : CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.provides

CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.provides.build: CMakeFiles/cur_filter.dir/src/cur_filter.cc.o


# Object files for target cur_filter
cur_filter_OBJECTS = \
"CMakeFiles/cur_filter.dir/src/cur_filter.cc.o"

# External object files for target cur_filter
cur_filter_EXTERNAL_OBJECTS =

cur_filter: CMakeFiles/cur_filter.dir/src/cur_filter.cc.o
cur_filter: CMakeFiles/cur_filter.dir/build.make
cur_filter: libmga2d.a
cur_filter: libsparse2d.a
cur_filter: libsparse1d.a
cur_filter: libtools.a
cur_filter: CMakeFiles/cur_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cur_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cur_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cur_filter.dir/build: cur_filter

.PHONY : CMakeFiles/cur_filter.dir/build

CMakeFiles/cur_filter.dir/requires: CMakeFiles/cur_filter.dir/src/cur_filter.cc.o.requires

.PHONY : CMakeFiles/cur_filter.dir/requires

CMakeFiles/cur_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cur_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cur_filter.dir/clean

CMakeFiles/cur_filter.dir/depend:
	cd /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2 /Users/sfarrens/Dropbox/CEA/P-ISAP/isap/cxx/sparse2d_opt_w_unit/build2/CMakeFiles/cur_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cur_filter.dir/depend

