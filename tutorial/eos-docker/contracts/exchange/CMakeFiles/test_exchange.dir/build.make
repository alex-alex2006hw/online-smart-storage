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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julian/Development/eos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Development/eos/build

# Include any dependencies generated for this target.
include contracts/exchange/CMakeFiles/test_exchange.dir/depend.make

# Include the progress variables for this target.
include contracts/exchange/CMakeFiles/test_exchange.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/exchange/CMakeFiles/test_exchange.dir/flags.make

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o: contracts/exchange/CMakeFiles/test_exchange.dir/flags.make
contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o: ../contracts/exchange/test_exchange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o"
	cd /home/julian/Development/eos/build/contracts/exchange && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_exchange.dir/test_exchange.cpp.o -c /home/julian/Development/eos/contracts/exchange/test_exchange.cpp

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_exchange.dir/test_exchange.cpp.i"
	cd /home/julian/Development/eos/build/contracts/exchange && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Development/eos/contracts/exchange/test_exchange.cpp > CMakeFiles/test_exchange.dir/test_exchange.cpp.i

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_exchange.dir/test_exchange.cpp.s"
	cd /home/julian/Development/eos/build/contracts/exchange && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Development/eos/contracts/exchange/test_exchange.cpp -o CMakeFiles/test_exchange.dir/test_exchange.cpp.s

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.requires:

.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.requires

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.provides: contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.requires
	$(MAKE) -f contracts/exchange/CMakeFiles/test_exchange.dir/build.make contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.provides.build
.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.provides

contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.provides.build: contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o


# Object files for target test_exchange
test_exchange_OBJECTS = \
"CMakeFiles/test_exchange.dir/test_exchange.cpp.o"

# External object files for target test_exchange
test_exchange_EXTERNAL_OBJECTS =

contracts/exchange/test_exchange: contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o
contracts/exchange/test_exchange: contracts/exchange/CMakeFiles/test_exchange.dir/build.make
contracts/exchange/test_exchange: libraries/fc/libfc.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_thread.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_date_time.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_filesystem.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_system.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_program_options.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_signals.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_serialization.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_chrono.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_unit_test_framework.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_context.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_locale.a
contracts/exchange/test_exchange: /home/julian/opt/boost/lib/libboost_iostreams.a
contracts/exchange/test_exchange: /usr/lib/x86_64-linux-gnu/libpthread.so
contracts/exchange/test_exchange: /usr/lib/x86_64-linux-gnu/libssl.a
contracts/exchange/test_exchange: /usr/lib/x86_64-linux-gnu/libcrypto.a
contracts/exchange/test_exchange: /usr/lib/x86_64-linux-gnu/libz.so
contracts/exchange/test_exchange: /usr/local/lib/libsecp256k1.a
contracts/exchange/test_exchange: /usr/lib/x86_64-linux-gnu/libgmp.a
contracts/exchange/test_exchange: contracts/exchange/CMakeFiles/test_exchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Development/eos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_exchange"
	cd /home/julian/Development/eos/build/contracts/exchange && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_exchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/exchange/CMakeFiles/test_exchange.dir/build: contracts/exchange/test_exchange

.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/build

contracts/exchange/CMakeFiles/test_exchange.dir/requires: contracts/exchange/CMakeFiles/test_exchange.dir/test_exchange.cpp.o.requires

.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/requires

contracts/exchange/CMakeFiles/test_exchange.dir/clean:
	cd /home/julian/Development/eos/build/contracts/exchange && $(CMAKE_COMMAND) -P CMakeFiles/test_exchange.dir/cmake_clean.cmake
.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/clean

contracts/exchange/CMakeFiles/test_exchange.dir/depend:
	cd /home/julian/Development/eos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Development/eos /home/julian/Development/eos/contracts/exchange /home/julian/Development/eos/build /home/julian/Development/eos/build/contracts/exchange /home/julian/Development/eos/build/contracts/exchange/CMakeFiles/test_exchange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/exchange/CMakeFiles/test_exchange.dir/depend

