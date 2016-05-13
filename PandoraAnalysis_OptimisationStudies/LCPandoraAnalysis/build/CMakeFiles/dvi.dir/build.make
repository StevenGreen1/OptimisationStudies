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
CMAKE_SOURCE_DIR = /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build

# Utility rule file for dvi.

CMakeFiles/dvi: doc/CalibrationPandoraAnalysisExplained.dvi

doc/CalibrationPandoraAnalysisExplained.dvi: doc/doc/CalibrationPandoraAnalysisExplained.tex
	$(CMAKE_COMMAND) -E cmake_progress_report /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doc/CalibrationPandoraAnalysisExplained.dvi"
	/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake -E chdir /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/doc /usr/bin/latex -interaction=nonstopmode doc/CalibrationPandoraAnalysisExplained.tex
	/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake -E chdir /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/doc /usr/bin/latex -interaction=nonstopmode doc/CalibrationPandoraAnalysisExplained.tex
	/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake -E chdir /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/doc /usr/bin/latex -interaction=nonstopmode doc/CalibrationPandoraAnalysisExplained.tex

doc/doc/CalibrationPandoraAnalysisExplained.tex: ../doc/CalibrationPandoraAnalysisExplained.tex
	$(CMAKE_COMMAND) -E cmake_progress_report /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doc/doc/CalibrationPandoraAnalysisExplained.tex"
	/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin/cmake -E copy /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/doc/CalibrationPandoraAnalysisExplained.tex /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/doc/doc/CalibrationPandoraAnalysisExplained.tex

dvi: CMakeFiles/dvi
dvi: doc/CalibrationPandoraAnalysisExplained.dvi
dvi: doc/doc/CalibrationPandoraAnalysisExplained.tex
dvi: CMakeFiles/dvi.dir/build.make
.PHONY : dvi

# Rule to build all files generated by this target.
CMakeFiles/dvi.dir/build: dvi
.PHONY : CMakeFiles/dvi.dir/build

CMakeFiles/dvi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dvi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dvi.dir/clean

CMakeFiles/dvi.dir/depend:
	cd /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build /var/clus/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/PandoraAnalysis_OptimisationStudies/LCPandoraAnalysis/build/CMakeFiles/dvi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dvi.dir/depend

