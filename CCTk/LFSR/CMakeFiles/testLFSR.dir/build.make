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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/crypto/Cryptographic-C---Toolkit/LFSR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/crypto/Cryptographic-C---Toolkit/LFSR

# Include any dependencies generated for this target.
include CMakeFiles/testLFSR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testLFSR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testLFSR.dir/flags.make

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o: CMakeFiles/testLFSR.dir/flags.make
CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o: test/LFSR_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/LFSR_test.cc

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLFSR.dir/test/LFSR_test.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/LFSR_test.cc > CMakeFiles/testLFSR.dir/test/LFSR_test.cc.i

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLFSR.dir/test/LFSR_test.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/LFSR_test.cc -o CMakeFiles/testLFSR.dir/test/LFSR_test.cc.s

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.requires:
.PHONY : CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.requires

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.provides: CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.requires
	$(MAKE) -f CMakeFiles/testLFSR.dir/build.make CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.provides.build
.PHONY : CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.provides

CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.provides.build: CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o: CMakeFiles/testLFSR.dir/flags.make
CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o: src/aSyncLFSR.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc > CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.i

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc -o CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.s

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.requires:
.PHONY : CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.requires

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.provides: CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.requires
	$(MAKE) -f CMakeFiles/testLFSR.dir/build.make CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.provides.build
.PHONY : CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.provides

CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.provides.build: CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o: CMakeFiles/testLFSR.dir/flags.make
CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o: src/BerlekampMassey.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc > CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.i

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc -o CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.s

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.requires:
.PHONY : CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.requires

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.provides: CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.requires
	$(MAKE) -f CMakeFiles/testLFSR.dir/build.make CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.provides.build
.PHONY : CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.provides

CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.provides.build: CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o

CMakeFiles/testLFSR.dir/src/LFSR.cc.o: CMakeFiles/testLFSR.dir/flags.make
CMakeFiles/testLFSR.dir/src/LFSR.cc.o: src/LFSR.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testLFSR.dir/src/LFSR.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testLFSR.dir/src/LFSR.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc

CMakeFiles/testLFSR.dir/src/LFSR.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLFSR.dir/src/LFSR.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc > CMakeFiles/testLFSR.dir/src/LFSR.cc.i

CMakeFiles/testLFSR.dir/src/LFSR.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLFSR.dir/src/LFSR.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc -o CMakeFiles/testLFSR.dir/src/LFSR.cc.s

CMakeFiles/testLFSR.dir/src/LFSR.cc.o.requires:
.PHONY : CMakeFiles/testLFSR.dir/src/LFSR.cc.o.requires

CMakeFiles/testLFSR.dir/src/LFSR.cc.o.provides: CMakeFiles/testLFSR.dir/src/LFSR.cc.o.requires
	$(MAKE) -f CMakeFiles/testLFSR.dir/build.make CMakeFiles/testLFSR.dir/src/LFSR.cc.o.provides.build
.PHONY : CMakeFiles/testLFSR.dir/src/LFSR.cc.o.provides

CMakeFiles/testLFSR.dir/src/LFSR.cc.o.provides.build: CMakeFiles/testLFSR.dir/src/LFSR.cc.o

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o: CMakeFiles/testLFSR.dir/flags.make
CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o: src/BerlekampMasseyOutput.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc > CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.i

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc -o CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.s

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.requires:
.PHONY : CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.requires

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.provides: CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.requires
	$(MAKE) -f CMakeFiles/testLFSR.dir/build.make CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.provides.build
.PHONY : CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.provides

CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.provides.build: CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o

# Object files for target testLFSR
testLFSR_OBJECTS = \
"CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o" \
"CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o" \
"CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o" \
"CMakeFiles/testLFSR.dir/src/LFSR.cc.o" \
"CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o"

# External object files for target testLFSR
testLFSR_EXTERNAL_OBJECTS =

bin/testLFSR: CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o
bin/testLFSR: CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o
bin/testLFSR: CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o
bin/testLFSR: CMakeFiles/testLFSR.dir/src/LFSR.cc.o
bin/testLFSR: CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o
bin/testLFSR: CMakeFiles/testLFSR.dir/build.make
bin/testLFSR: CMakeFiles/testLFSR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/testLFSR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testLFSR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testLFSR.dir/build: bin/testLFSR
.PHONY : CMakeFiles/testLFSR.dir/build

CMakeFiles/testLFSR.dir/requires: CMakeFiles/testLFSR.dir/test/LFSR_test.cc.o.requires
CMakeFiles/testLFSR.dir/requires: CMakeFiles/testLFSR.dir/src/aSyncLFSR.cc.o.requires
CMakeFiles/testLFSR.dir/requires: CMakeFiles/testLFSR.dir/src/BerlekampMassey.cc.o.requires
CMakeFiles/testLFSR.dir/requires: CMakeFiles/testLFSR.dir/src/LFSR.cc.o.requires
CMakeFiles/testLFSR.dir/requires: CMakeFiles/testLFSR.dir/src/BerlekampMasseyOutput.cc.o.requires
.PHONY : CMakeFiles/testLFSR.dir/requires

CMakeFiles/testLFSR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testLFSR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testLFSR.dir/clean

CMakeFiles/testLFSR.dir/depend:
	cd /home/chris/crypto/Cryptographic-C---Toolkit/LFSR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles/testLFSR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testLFSR.dir/depend
