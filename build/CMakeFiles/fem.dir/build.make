# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build"

# Include any dependencies generated for this target.
include CMakeFiles/fem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fem.dir/flags.make

CMakeFiles/fem.dir/fem/fem.cpp.o: CMakeFiles/fem.dir/flags.make
CMakeFiles/fem.dir/fem/fem.cpp.o: /media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni\ Stuttgart/SSE/cmake-exercise-wt2425/fem/fem.cpp
CMakeFiles/fem.dir/fem/fem.cpp.o: CMakeFiles/fem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fem.dir/fem/fem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fem.dir/fem/fem.cpp.o -MF CMakeFiles/fem.dir/fem/fem.cpp.o.d -o CMakeFiles/fem.dir/fem/fem.cpp.o -c "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/fem/fem.cpp"

CMakeFiles/fem.dir/fem/fem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fem.dir/fem/fem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/fem/fem.cpp" > CMakeFiles/fem.dir/fem/fem.cpp.i

CMakeFiles/fem.dir/fem/fem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fem.dir/fem/fem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/fem/fem.cpp" -o CMakeFiles/fem.dir/fem/fem.cpp.s

# Object files for target fem
fem_OBJECTS = \
"CMakeFiles/fem.dir/fem/fem.cpp.o"

# External object files for target fem
fem_EXTERNAL_OBJECTS =

libfem.a: CMakeFiles/fem.dir/fem/fem.cpp.o
libfem.a: CMakeFiles/fem.dir/build.make
libfem.a: CMakeFiles/fem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfem.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fem.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fem.dir/build: libfem.a
.PHONY : CMakeFiles/fem.dir/build

CMakeFiles/fem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fem.dir/clean

CMakeFiles/fem.dir/depend:
	cd "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425" "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425" "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build" "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build" "/media/takai/0b19c57a-3a2e-419e-b0c4-74d8471d8c97/home/takai/Desktop/Uni Stuttgart/SSE/cmake-exercise-wt2425/build/CMakeFiles/fem.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/fem.dir/depend

