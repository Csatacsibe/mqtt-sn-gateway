# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/bele/JetBrain/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bele/JetBrain/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lib-bluetooth_socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib-bluetooth_socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib-bluetooth_socket.dir/flags.make

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o: CMakeFiles/lib-bluetooth_socket.dir/flags.make
CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o: ../src/Implementation/LinuxBluetoothSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o -c /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp > CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.i

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/src/Implementation/LinuxBluetoothSocket.cpp -o CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.s

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires:

.PHONY : CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides: CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib-bluetooth_socket.dir/build.make CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides.build
.PHONY : CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides

CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.provides.build: CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o


# Object files for target lib-bluetooth_socket
lib__bluetooth_socket_OBJECTS = \
"CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o"

# External object files for target lib-bluetooth_socket
lib__bluetooth_socket_EXTERNAL_OBJECTS =

liblib-bluetooth_socket.a: CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o
liblib-bluetooth_socket.a: CMakeFiles/lib-bluetooth_socket.dir/build.make
liblib-bluetooth_socket.a: CMakeFiles/lib-bluetooth_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblib-bluetooth_socket.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib-bluetooth_socket.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib-bluetooth_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib-bluetooth_socket.dir/build: liblib-bluetooth_socket.a

.PHONY : CMakeFiles/lib-bluetooth_socket.dir/build

CMakeFiles/lib-bluetooth_socket.dir/requires: CMakeFiles/lib-bluetooth_socket.dir/src/Implementation/LinuxBluetoothSocket.cpp.o.requires

.PHONY : CMakeFiles/lib-bluetooth_socket.dir/requires

CMakeFiles/lib-bluetooth_socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib-bluetooth_socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib-bluetooth_socket.dir/clean

CMakeFiles/lib-bluetooth_socket.dir/depend:
	cd /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug /home/bele/mqttsngit/mqtt-sn-gateway/bluetooth-socket/cmake-build-debug/CMakeFiles/lib-bluetooth_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib-bluetooth_socket.dir/depend

