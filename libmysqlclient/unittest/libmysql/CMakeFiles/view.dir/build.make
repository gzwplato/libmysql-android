# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# Include any dependencies generated for this target.
include unittest/libmysql/CMakeFiles/view.dir/depend.make

# Include the progress variables for this target.
include unittest/libmysql/CMakeFiles/view.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/libmysql/CMakeFiles/view.dir/flags.make

unittest/libmysql/CMakeFiles/view.dir/view.c.o: unittest/libmysql/CMakeFiles/view.dir/flags.make
unittest/libmysql/CMakeFiles/view.dir/view.c.o: unittest/libmysql/view.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/libmysql/CMakeFiles/view.dir/view.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/view.dir/view.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/view.c

unittest/libmysql/CMakeFiles/view.dir/view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/view.dir/view.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/view.c > CMakeFiles/view.dir/view.c.i

unittest/libmysql/CMakeFiles/view.dir/view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/view.dir/view.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/view.c -o CMakeFiles/view.dir/view.c.s

unittest/libmysql/CMakeFiles/view.dir/view.c.o.requires:
.PHONY : unittest/libmysql/CMakeFiles/view.dir/view.c.o.requires

unittest/libmysql/CMakeFiles/view.dir/view.c.o.provides: unittest/libmysql/CMakeFiles/view.dir/view.c.o.requires
	$(MAKE) -f unittest/libmysql/CMakeFiles/view.dir/build.make unittest/libmysql/CMakeFiles/view.dir/view.c.o.provides.build
.PHONY : unittest/libmysql/CMakeFiles/view.dir/view.c.o.provides

unittest/libmysql/CMakeFiles/view.dir/view.c.o.provides.build: unittest/libmysql/CMakeFiles/view.dir/view.c.o

# Object files for target view
view_OBJECTS = \
"CMakeFiles/view.dir/view.c.o"

# External object files for target view
view_EXTERNAL_OBJECTS =

unittest/libmysql/view: unittest/libmysql/CMakeFiles/view.dir/view.c.o
unittest/libmysql/view: unittest/mytap/libmytap.a
unittest/libmysql/view: libmysql/libmysqlclient.a
unittest/libmysql/view: /media/pavel/android/standalone-toolchains/android-14/arm/sysroot/usr/lib/libm.so
unittest/libmysql/view: unittest/libmysql/CMakeFiles/view.dir/build.make
unittest/libmysql/view: unittest/libmysql/CMakeFiles/view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable view"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/libmysql/CMakeFiles/view.dir/build: unittest/libmysql/view
.PHONY : unittest/libmysql/CMakeFiles/view.dir/build

unittest/libmysql/CMakeFiles/view.dir/requires: unittest/libmysql/CMakeFiles/view.dir/view.c.o.requires
.PHONY : unittest/libmysql/CMakeFiles/view.dir/requires

unittest/libmysql/CMakeFiles/view.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/view.dir/cmake_clean.cmake
.PHONY : unittest/libmysql/CMakeFiles/view.dir/clean

unittest/libmysql/CMakeFiles/view.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/CMakeFiles/view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/libmysql/CMakeFiles/view.dir/depend

