# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\software\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\software\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SemiGlobalMatching_master.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SemiGlobalMatching_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SemiGlobalMatching_master.dir/flags.make

CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/flags.make
CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/includes_CXX.rsp
CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SemiGlobalMatching_master.dir\main.cpp.obj -c F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\main.cpp

CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.i"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\main.cpp > CMakeFiles\SemiGlobalMatching_master.dir\main.cpp.i

CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.s"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\main.cpp -o CMakeFiles\SemiGlobalMatching_master.dir\main.cpp.s

CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/flags.make
CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/includes_CXX.rsp
CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj: ../src/SemiGlobalMatching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SemiGlobalMatching_master.dir\src\SemiGlobalMatching.cpp.obj -c F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\SemiGlobalMatching.cpp

CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.i"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\SemiGlobalMatching.cpp > CMakeFiles\SemiGlobalMatching_master.dir\src\SemiGlobalMatching.cpp.i

CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.s"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\SemiGlobalMatching.cpp -o CMakeFiles\SemiGlobalMatching_master.dir\src\SemiGlobalMatching.cpp.s

CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/flags.make
CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/includes_CXX.rsp
CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj: ../src/sgm_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SemiGlobalMatching_master.dir\src\sgm_util.cpp.obj -c F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\sgm_util.cpp

CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.i"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\sgm_util.cpp > CMakeFiles\SemiGlobalMatching_master.dir\src\sgm_util.cpp.i

CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.s"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\sgm_util.cpp -o CMakeFiles\SemiGlobalMatching_master.dir\src\sgm_util.cpp.s

CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/flags.make
CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj: CMakeFiles/SemiGlobalMatching_master.dir/includes_CXX.rsp
CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj: ../src/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SemiGlobalMatching_master.dir\src\stdafx.cpp.obj -c F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\stdafx.cpp

CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.i"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\stdafx.cpp > CMakeFiles\SemiGlobalMatching_master.dir\src\stdafx.cpp.i

CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.s"
	E:\Environment\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\src\stdafx.cpp -o CMakeFiles\SemiGlobalMatching_master.dir\src\stdafx.cpp.s

# Object files for target SemiGlobalMatching_master
SemiGlobalMatching_master_OBJECTS = \
"CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj" \
"CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj" \
"CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj" \
"CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj"

# External object files for target SemiGlobalMatching_master
SemiGlobalMatching_master_EXTERNAL_OBJECTS =

SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/main.cpp.obj
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/src/SemiGlobalMatching.cpp.obj
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/src/sgm_util.cpp.obj
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/src/stdafx.cpp.obj
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/build.make
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_highgui454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_ml454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_objdetect454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_photo454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_stitching454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_video454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_videoio454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_imgcodecs454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_calib3d454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_dnn454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_features2d454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_flann454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_imgproc454.dll.a
SemiGlobalMatching_master.exe: E:/software/opencv454/build/lib/libopencv_core454.dll.a
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/linklibs.rsp
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/objects1.rsp
SemiGlobalMatching_master.exe: CMakeFiles/SemiGlobalMatching_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SemiGlobalMatching_master.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SemiGlobalMatching_master.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SemiGlobalMatching_master.dir/build: SemiGlobalMatching_master.exe
.PHONY : CMakeFiles/SemiGlobalMatching_master.dir/build

CMakeFiles/SemiGlobalMatching_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SemiGlobalMatching_master.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SemiGlobalMatching_master.dir/clean

CMakeFiles/SemiGlobalMatching_master.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug F:\Desktop\My_file\My_Projects\SGM\clion\SemiGlobalMatching-master\cmake-build-debug\CMakeFiles\SemiGlobalMatching_master.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SemiGlobalMatching_master.dir/depend

