# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oktma/wsROS/qbdevice-api-7.x.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oktma/wsROS/api-test-shr-v7/libs

# Include any dependencies generated for this target.
include serial/CMakeFiles/Serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include serial/CMakeFiles/Serial.dir/compiler_depend.make

# Include the progress variables for this target.
include serial/CMakeFiles/Serial.dir/progress.make

# Include the compile flags for this target's objects.
include serial/CMakeFiles/Serial.dir/flags.make

serial/CMakeFiles/Serial.dir/src/serial.cpp.o: serial/CMakeFiles/Serial.dir/flags.make
serial/CMakeFiles/Serial.dir/src/serial.cpp.o: /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/serial.cpp
serial/CMakeFiles/Serial.dir/src/serial.cpp.o: serial/CMakeFiles/Serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oktma/wsROS/api-test-shr-v7/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial/CMakeFiles/Serial.dir/src/serial.cpp.o"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT serial/CMakeFiles/Serial.dir/src/serial.cpp.o -MF CMakeFiles/Serial.dir/src/serial.cpp.o.d -o CMakeFiles/Serial.dir/src/serial.cpp.o -c /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/serial.cpp

serial/CMakeFiles/Serial.dir/src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/src/serial.cpp.i"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/serial.cpp > CMakeFiles/Serial.dir/src/serial.cpp.i

serial/CMakeFiles/Serial.dir/src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/src/serial.cpp.s"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/serial.cpp -o CMakeFiles/Serial.dir/src/serial.cpp.s

serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o: serial/CMakeFiles/Serial.dir/flags.make
serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o: /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/impl_unix.cpp
serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o: serial/CMakeFiles/Serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oktma/wsROS/api-test-shr-v7/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o -MF CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o.d -o CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o -c /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/impl_unix.cpp

serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.i"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/impl_unix.cpp > CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.i

serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.s"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/impl_unix.cpp -o CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.s

serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o: serial/CMakeFiles/Serial.dir/flags.make
serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o: /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/list_ports/list_ports_linux.cpp
serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o: serial/CMakeFiles/Serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oktma/wsROS/api-test-shr-v7/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o -MF CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o.d -o CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o -c /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/list_ports/list_ports_linux.cpp

serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.i"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/list_ports/list_ports_linux.cpp > CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.i

serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.s"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oktma/wsROS/qbdevice-api-7.x.x/serial/src/impl/list_ports/list_ports_linux.cpp -o CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.s

# Object files for target Serial
Serial_OBJECTS = \
"CMakeFiles/Serial.dir/src/serial.cpp.o" \
"CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o" \
"CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o"

# External object files for target Serial
Serial_EXTERNAL_OBJECTS =

serial/libSerial.a: serial/CMakeFiles/Serial.dir/src/serial.cpp.o
serial/libSerial.a: serial/CMakeFiles/Serial.dir/src/impl/impl_unix.cpp.o
serial/libSerial.a: serial/CMakeFiles/Serial.dir/src/impl/list_ports/list_ports_linux.cpp.o
serial/libSerial.a: serial/CMakeFiles/Serial.dir/build.make
serial/libSerial.a: serial/CMakeFiles/Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oktma/wsROS/api-test-shr-v7/libs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSerial.a"
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && $(CMAKE_COMMAND) -P CMakeFiles/Serial.dir/cmake_clean_target.cmake
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial/CMakeFiles/Serial.dir/build: serial/libSerial.a
.PHONY : serial/CMakeFiles/Serial.dir/build

serial/CMakeFiles/Serial.dir/clean:
	cd /home/oktma/wsROS/api-test-shr-v7/libs/serial && $(CMAKE_COMMAND) -P CMakeFiles/Serial.dir/cmake_clean.cmake
.PHONY : serial/CMakeFiles/Serial.dir/clean

serial/CMakeFiles/Serial.dir/depend:
	cd /home/oktma/wsROS/api-test-shr-v7/libs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oktma/wsROS/qbdevice-api-7.x.x /home/oktma/wsROS/qbdevice-api-7.x.x/serial /home/oktma/wsROS/api-test-shr-v7/libs /home/oktma/wsROS/api-test-shr-v7/libs/serial /home/oktma/wsROS/api-test-shr-v7/libs/serial/CMakeFiles/Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial/CMakeFiles/Serial.dir/depend
