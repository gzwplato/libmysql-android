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
include mysql_config/CMakeFiles/mysql_config.dir/depend.make

# Include the progress variables for this target.
include mysql_config/CMakeFiles/mysql_config.dir/progress.make

# Include the compile flags for this target's objects.
include mysql_config/CMakeFiles/mysql_config.dir/flags.make

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o: mysql_config/CMakeFiles/mysql_config.dir/flags.make
mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o: mysql_config/mysql_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysql_config.dir/mysql_config.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config/mysql_config.c

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_config.dir/mysql_config.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config/mysql_config.c > CMakeFiles/mysql_config.dir/mysql_config.c.i

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_config.dir/mysql_config.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config && /media/pavel/android/standalone-toolchains/android-14/arm/bin/arm-linux-androideabi-gcc-4.6.3  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config/mysql_config.c -o CMakeFiles/mysql_config.dir/mysql_config.c.s

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.requires:
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.requires

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.provides: mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.requires
	$(MAKE) -f mysql_config/CMakeFiles/mysql_config.dir/build.make mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.provides.build
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.provides

mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.provides.build: mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o

# Object files for target mysql_config
mysql_config_OBJECTS = \
"CMakeFiles/mysql_config.dir/mysql_config.c.o"

# External object files for target mysql_config
mysql_config_EXTERNAL_OBJECTS =

mysql_config/mysql_config: mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o
mysql_config/mysql_config: libmysql/libmysqlclient.a
mysql_config/mysql_config: /media/pavel/android/standalone-toolchains/android-14/arm/sysroot/usr/lib/libm.so
mysql_config/mysql_config: mysql_config/CMakeFiles/mysql_config.dir/build.make
mysql_config/mysql_config: mysql_config/CMakeFiles/mysql_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysql_config"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysql_config/CMakeFiles/mysql_config.dir/build: mysql_config/mysql_config
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/build

mysql_config/CMakeFiles/mysql_config.dir/requires: mysql_config/CMakeFiles/mysql_config.dir/mysql_config.c.o.requires
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/requires

mysql_config/CMakeFiles/mysql_config.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config && $(CMAKE_COMMAND) -P CMakeFiles/mysql_config.dir/cmake_clean.cmake
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/clean

mysql_config/CMakeFiles/mysql_config.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config /media/pavel/projects/libmysql-android/libmysqlclient/mysql_config/CMakeFiles/mysql_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql_config/CMakeFiles/mysql_config.dir/depend

