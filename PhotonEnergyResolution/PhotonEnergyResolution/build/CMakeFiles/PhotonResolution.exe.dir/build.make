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
CMAKE_COMMAND = /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake

# The command to remove a file.
RM = /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build

# Include any dependencies generated for this target.
include CMakeFiles/PhotonResolution.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PhotonResolution.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PhotonResolution.exe.dir/flags.make

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o: CMakeFiles/PhotonResolution.exe.dir/flags.make
CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o: ../src/PhotonResolution.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o -c /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/PhotonResolution.cxx

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/PhotonResolution.cxx > CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.i

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/PhotonResolution.cxx -o CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.s

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.requires:
.PHONY : CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.requires

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.provides: CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.requires
	$(MAKE) -f CMakeFiles/PhotonResolution.exe.dir/build.make CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.provides.build
.PHONY : CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.provides

CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.provides.build: CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o: CMakeFiles/PhotonResolution.exe.dir/flags.make
CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o: ../src/SingleDetectorContainer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o -c /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/SingleDetectorContainer.cc

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/SingleDetectorContainer.cc > CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.i

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/src/SingleDetectorContainer.cc -o CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.s

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.requires:
.PHONY : CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.requires

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.provides: CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.requires
	$(MAKE) -f CMakeFiles/PhotonResolution.exe.dir/build.make CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.provides.build
.PHONY : CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.provides

CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.provides.build: CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o

# Object files for target PhotonResolution.exe
PhotonResolution_exe_OBJECTS = \
"CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o" \
"CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o"

# External object files for target PhotonResolution.exe
PhotonResolution_exe_EXTERNAL_OBJECTS =

bin/PhotonResolution.exe: CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o
bin/PhotonResolution.exe: CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libCore.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libCint.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libRIO.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libNet.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libHist.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libGraf.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libGraf3d.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libGpad.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libTree.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libRint.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libPostscript.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libMatrix.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libPhysics.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libMathCore.so
bin/PhotonResolution.exe: /cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-07/root/5.34.30/lib/libThread.so
bin/PhotonResolution.exe: /usr/lib64/libdl.so
bin/PhotonResolution.exe: CMakeFiles/PhotonResolution.exe.dir/build.make
bin/PhotonResolution.exe: CMakeFiles/PhotonResolution.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/PhotonResolution.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PhotonResolution.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PhotonResolution.exe.dir/build: bin/PhotonResolution.exe
.PHONY : CMakeFiles/PhotonResolution.exe.dir/build

CMakeFiles/PhotonResolution.exe.dir/requires: CMakeFiles/PhotonResolution.exe.dir/src/PhotonResolution.cxx.o.requires
CMakeFiles/PhotonResolution.exe.dir/requires: CMakeFiles/PhotonResolution.exe.dir/src/SingleDetectorContainer.cc.o.requires
.PHONY : CMakeFiles/PhotonResolution.exe.dir/requires

CMakeFiles/PhotonResolution.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PhotonResolution.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PhotonResolution.exe.dir/clean

CMakeFiles/PhotonResolution.exe.dir/depend:
	cd /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build /usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PhotonEnergyResolution/PhotonEnergyResolution/build/CMakeFiles/PhotonResolution.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PhotonResolution.exe.dir/depend
