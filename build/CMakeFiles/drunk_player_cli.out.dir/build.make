# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build

# Include any dependencies generated for this target.
include CMakeFiles/drunk_player_cli.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drunk_player_cli.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drunk_player_cli.out.dir/flags.make

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o: CMakeFiles/drunk_player_cli.out.dir/flags.make
CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o: ../src/drunk_player_cli/drunk_player_cli.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o -c /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/src/drunk_player_cli/drunk_player_cli.cpp

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/src/drunk_player_cli/drunk_player_cli.cpp > CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.i

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/src/drunk_player_cli/drunk_player_cli.cpp -o CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.s

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.requires:
.PHONY : CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.requires

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.provides: CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.requires
	$(MAKE) -f CMakeFiles/drunk_player_cli.out.dir/build.make CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.provides.build
.PHONY : CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.provides

CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.provides.build: CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o

# Object files for target drunk_player_cli.out
drunk_player_cli_out_OBJECTS = \
"CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o"

# External object files for target drunk_player_cli.out
drunk_player_cli_out_EXTERNAL_OBJECTS =

drunk_player_cli.out: CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o
drunk_player_cli.out: CMakeFiles/drunk_player_cli.out.dir/build.make
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libboost_system.so
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
drunk_player_cli.out: libdrunk_player.a
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
drunk_player_cli.out: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
drunk_player_cli.out: CMakeFiles/drunk_player_cli.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable drunk_player_cli.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drunk_player_cli.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drunk_player_cli.out.dir/build: drunk_player_cli.out
.PHONY : CMakeFiles/drunk_player_cli.out.dir/build

CMakeFiles/drunk_player_cli.out.dir/requires: CMakeFiles/drunk_player_cli.out.dir/src/drunk_player_cli/drunk_player_cli.cpp.o.requires
.PHONY : CMakeFiles/drunk_player_cli.out.dir/requires

CMakeFiles/drunk_player_cli.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drunk_player_cli.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drunk_player_cli.out.dir/clean

CMakeFiles/drunk_player_cli.out.dir/depend:
	cd /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build /etudiants/npestell/Documents/L3_GL_etudiant/TP_documentation/drunk_player/build/CMakeFiles/drunk_player_cli.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drunk_player_cli.out.dir/depend

