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
include CMakeFiles/testASyncShort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testASyncShort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testASyncShort.dir/flags.make

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o: CMakeFiles/testASyncShort.dir/flags.make
CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o: test/aSync_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/aSync_test.cc

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testASyncShort.dir/test/aSync_test.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/aSync_test.cc > CMakeFiles/testASyncShort.dir/test/aSync_test.cc.i

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testASyncShort.dir/test/aSync_test.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/test/aSync_test.cc -o CMakeFiles/testASyncShort.dir/test/aSync_test.cc.s

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.requires:
.PHONY : CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.requires

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.provides: CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.requires
	$(MAKE) -f CMakeFiles/testASyncShort.dir/build.make CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.provides.build
.PHONY : CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.provides

CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.provides.build: CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o: CMakeFiles/testASyncShort.dir/flags.make
CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o: src/aSyncLFSR.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc > CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.i

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/aSyncLFSR.cc -o CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.s

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.requires:
.PHONY : CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.requires

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.provides: CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.requires
	$(MAKE) -f CMakeFiles/testASyncShort.dir/build.make CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.provides.build
.PHONY : CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.provides

CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.provides.build: CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o: CMakeFiles/testASyncShort.dir/flags.make
CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o: src/BerlekampMassey.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc > CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.i

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMassey.cc -o CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.s

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.requires:
.PHONY : CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.requires

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.provides: CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.requires
	$(MAKE) -f CMakeFiles/testASyncShort.dir/build.make CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.provides.build
.PHONY : CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.provides

CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.provides.build: CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o

CMakeFiles/testASyncShort.dir/src/LFSR.cc.o: CMakeFiles/testASyncShort.dir/flags.make
CMakeFiles/testASyncShort.dir/src/LFSR.cc.o: src/LFSR.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testASyncShort.dir/src/LFSR.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testASyncShort.dir/src/LFSR.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc

CMakeFiles/testASyncShort.dir/src/LFSR.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testASyncShort.dir/src/LFSR.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc > CMakeFiles/testASyncShort.dir/src/LFSR.cc.i

CMakeFiles/testASyncShort.dir/src/LFSR.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testASyncShort.dir/src/LFSR.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/LFSR.cc -o CMakeFiles/testASyncShort.dir/src/LFSR.cc.s

CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.requires:
.PHONY : CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.requires

CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.provides: CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.requires
	$(MAKE) -f CMakeFiles/testASyncShort.dir/build.make CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.provides.build
.PHONY : CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.provides

CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.provides.build: CMakeFiles/testASyncShort.dir/src/LFSR.cc.o

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o: CMakeFiles/testASyncShort.dir/flags.make
CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o: src/BerlekampMasseyOutput.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o -c /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc > CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.i

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/src/BerlekampMasseyOutput.cc -o CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.s

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.requires:
.PHONY : CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.requires

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.provides: CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.requires
	$(MAKE) -f CMakeFiles/testASyncShort.dir/build.make CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.provides.build
.PHONY : CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.provides

CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.provides.build: CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o

# Object files for target testASyncShort
testASyncShort_OBJECTS = \
"CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o" \
"CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o" \
"CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o" \
"CMakeFiles/testASyncShort.dir/src/LFSR.cc.o" \
"CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o"

# External object files for target testASyncShort
testASyncShort_EXTERNAL_OBJECTS =

bin/testASyncShort: CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o
bin/testASyncShort: CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o
bin/testASyncShort: CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o
bin/testASyncShort: CMakeFiles/testASyncShort.dir/src/LFSR.cc.o
bin/testASyncShort: CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o
bin/testASyncShort: CMakeFiles/testASyncShort.dir/build.make
bin/testASyncShort: CMakeFiles/testASyncShort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/testASyncShort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testASyncShort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testASyncShort.dir/build: bin/testASyncShort
.PHONY : CMakeFiles/testASyncShort.dir/build

CMakeFiles/testASyncShort.dir/requires: CMakeFiles/testASyncShort.dir/test/aSync_test.cc.o.requires
CMakeFiles/testASyncShort.dir/requires: CMakeFiles/testASyncShort.dir/src/aSyncLFSR.cc.o.requires
CMakeFiles/testASyncShort.dir/requires: CMakeFiles/testASyncShort.dir/src/BerlekampMassey.cc.o.requires
CMakeFiles/testASyncShort.dir/requires: CMakeFiles/testASyncShort.dir/src/LFSR.cc.o.requires
CMakeFiles/testASyncShort.dir/requires: CMakeFiles/testASyncShort.dir/src/BerlekampMasseyOutput.cc.o.requires
.PHONY : CMakeFiles/testASyncShort.dir/requires

CMakeFiles/testASyncShort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testASyncShort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testASyncShort.dir/clean

CMakeFiles/testASyncShort.dir/depend:
	cd /home/chris/crypto/Cryptographic-C---Toolkit/LFSR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR /home/chris/crypto/Cryptographic-C---Toolkit/LFSR/CMakeFiles/testASyncShort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testASyncShort.dir/depend

