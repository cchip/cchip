# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/cchip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/cchip/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/cryptonote_core.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cryptonote_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cryptonote_core.dir/flags.make

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o: ../../src/cryptonote_core/miner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/miner.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/miner.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/miner.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o: ../../src/cryptonote_core/blockchain_storage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/blockchain_storage.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/blockchain_storage.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/blockchain_storage.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o: ../../src/cryptonote_core/checkpoints.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/checkpoints.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/checkpoints.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/checkpoints.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o: ../../src/cryptonote_core/cryptonote_format_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/cryptonote_format_utils.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/cryptonote_format_utils.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/cryptonote_format_utils.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o: ../../src/cryptonote_core/SwappedMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/SwappedMap.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/SwappedMap.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/SwappedMap.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o: ../../src/cryptonote_core/cryptonote_core.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/cryptonote_core.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/cryptonote_core.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/cryptonote_core.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o: ../../src/cryptonote_core/cryptonote_basic_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/cryptonote_basic_impl.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/cryptonote_basic_impl.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/cryptonote_basic_impl.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o: ../../src/cryptonote_core/difficulty.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/difficulty.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/difficulty.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/difficulty.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o: ../../src/cryptonote_core/SwappedVector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/SwappedVector.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/SwappedVector.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/SwappedVector.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o: ../../src/cryptonote_core/account.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/account.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/account.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/account.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o: src/CMakeFiles/cryptonote_core.dir/flags.make
src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o: ../../src/cryptonote_core/tx_pool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/cchip/build/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o -c /home/ubuntu/cchip/src/cryptonote_core/tx_pool.cpp

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.i"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/cchip/src/cryptonote_core/tx_pool.cpp > CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.i

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.s"
	cd /home/ubuntu/cchip/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/cchip/src/cryptonote_core/tx_pool.cpp -o CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.s

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.requires:
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.requires

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.provides: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cryptonote_core.dir/build.make src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.provides.build
.PHONY : src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.provides

src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.provides.build: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o

# Object files for target cryptonote_core
cryptonote_core_OBJECTS = \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o" \
"CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o"

# External object files for target cryptonote_core
cryptonote_core_EXTERNAL_OBJECTS =

src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/build.make
src/libcryptonote_core.a: src/CMakeFiles/cryptonote_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcryptonote_core.a"
	cd /home/ubuntu/cchip/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_core.dir/cmake_clean_target.cmake
	cd /home/ubuntu/cchip/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptonote_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cryptonote_core.dir/build: src/libcryptonote_core.a
.PHONY : src/CMakeFiles/cryptonote_core.dir/build

src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/miner.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/blockchain_storage.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/checkpoints.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_format_utils.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedMap.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_core.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/cryptonote_basic_impl.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/difficulty.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/SwappedVector.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/account.cpp.o.requires
src/CMakeFiles/cryptonote_core.dir/requires: src/CMakeFiles/cryptonote_core.dir/cryptonote_core/tx_pool.cpp.o.requires
.PHONY : src/CMakeFiles/cryptonote_core.dir/requires

src/CMakeFiles/cryptonote_core.dir/clean:
	cd /home/ubuntu/cchip/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cryptonote_core.dir/clean

src/CMakeFiles/cryptonote_core.dir/depend:
	cd /home/ubuntu/cchip/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/cchip /home/ubuntu/cchip/src /home/ubuntu/cchip/build/release /home/ubuntu/cchip/build/release/src /home/ubuntu/cchip/build/release/src/CMakeFiles/cryptonote_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cryptonote_core.dir/depend

