# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp

# Include any dependencies generated for this target.
include CMakeFiles/openvas_omp_shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openvas_omp_shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openvas_omp_shared.dir/flags.make

CMakeFiles/openvas_omp_shared.dir/xml.o: CMakeFiles/openvas_omp_shared.dir/flags.make
CMakeFiles/openvas_omp_shared.dir/xml.o: xml.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/openvas_omp_shared.dir/xml.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -o CMakeFiles/openvas_omp_shared.dir/xml.o   -c /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/xml.c

CMakeFiles/openvas_omp_shared.dir/xml.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openvas_omp_shared.dir/xml.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -E /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/xml.c > CMakeFiles/openvas_omp_shared.dir/xml.i

CMakeFiles/openvas_omp_shared.dir/xml.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openvas_omp_shared.dir/xml.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -S /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/xml.c -o CMakeFiles/openvas_omp_shared.dir/xml.s

CMakeFiles/openvas_omp_shared.dir/xml.o.requires:
.PHONY : CMakeFiles/openvas_omp_shared.dir/xml.o.requires

CMakeFiles/openvas_omp_shared.dir/xml.o.provides: CMakeFiles/openvas_omp_shared.dir/xml.o.requires
	$(MAKE) -f CMakeFiles/openvas_omp_shared.dir/build.make CMakeFiles/openvas_omp_shared.dir/xml.o.provides.build
.PHONY : CMakeFiles/openvas_omp_shared.dir/xml.o.provides

CMakeFiles/openvas_omp_shared.dir/xml.o.provides.build: CMakeFiles/openvas_omp_shared.dir/xml.o
.PHONY : CMakeFiles/openvas_omp_shared.dir/xml.o.provides.build

CMakeFiles/openvas_omp_shared.dir/omp.o: CMakeFiles/openvas_omp_shared.dir/flags.make
CMakeFiles/openvas_omp_shared.dir/omp.o: omp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/openvas_omp_shared.dir/omp.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -o CMakeFiles/openvas_omp_shared.dir/omp.o   -c /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/omp.c

CMakeFiles/openvas_omp_shared.dir/omp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/openvas_omp_shared.dir/omp.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -E /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/omp.c > CMakeFiles/openvas_omp_shared.dir/omp.i

CMakeFiles/openvas_omp_shared.dir/omp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/openvas_omp_shared.dir/omp.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -S /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/omp.c -o CMakeFiles/openvas_omp_shared.dir/omp.s

CMakeFiles/openvas_omp_shared.dir/omp.o.requires:
.PHONY : CMakeFiles/openvas_omp_shared.dir/omp.o.requires

CMakeFiles/openvas_omp_shared.dir/omp.o.provides: CMakeFiles/openvas_omp_shared.dir/omp.o.requires
	$(MAKE) -f CMakeFiles/openvas_omp_shared.dir/build.make CMakeFiles/openvas_omp_shared.dir/omp.o.provides.build
.PHONY : CMakeFiles/openvas_omp_shared.dir/omp.o.provides

CMakeFiles/openvas_omp_shared.dir/omp.o.provides.build: CMakeFiles/openvas_omp_shared.dir/omp.o
.PHONY : CMakeFiles/openvas_omp_shared.dir/omp.o.provides.build

# Object files for target openvas_omp_shared
openvas_omp_shared_OBJECTS = \
"CMakeFiles/openvas_omp_shared.dir/xml.o" \
"CMakeFiles/openvas_omp_shared.dir/omp.o"

# External object files for target openvas_omp_shared
openvas_omp_shared_EXTERNAL_OBJECTS =

libopenvas_omp.so: CMakeFiles/openvas_omp_shared.dir/xml.o
libopenvas_omp.so: CMakeFiles/openvas_omp_shared.dir/omp.o
libopenvas_omp.so: CMakeFiles/openvas_omp_shared.dir/build.make
libopenvas_omp.so: CMakeFiles/openvas_omp_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libopenvas_omp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openvas_omp_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openvas_omp_shared.dir/build: libopenvas_omp.so
.PHONY : CMakeFiles/openvas_omp_shared.dir/build

CMakeFiles/openvas_omp_shared.dir/requires: CMakeFiles/openvas_omp_shared.dir/xml.o.requires
CMakeFiles/openvas_omp_shared.dir/requires: CMakeFiles/openvas_omp_shared.dir/omp.o.requires
.PHONY : CMakeFiles/openvas_omp_shared.dir/requires

CMakeFiles/openvas_omp_shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openvas_omp_shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openvas_omp_shared.dir/clean

CMakeFiles/openvas_omp_shared.dir/depend:
	cd /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp /home/mattm/src/openvas-svn/trunk/openvas-libraries/omp/CMakeFiles/openvas_omp_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openvas_omp_shared.dir/depend

