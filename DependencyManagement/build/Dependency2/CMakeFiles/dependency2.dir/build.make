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
CMAKE_SOURCE_DIR = /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build

# Include any dependencies generated for this target.
include Dependency2/CMakeFiles/dependency2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Dependency2/CMakeFiles/dependency2.dir/compiler_depend.make

# Include the progress variables for this target.
include Dependency2/CMakeFiles/dependency2.dir/progress.make

# Include the compile flags for this target's objects.
include Dependency2/CMakeFiles/dependency2.dir/flags.make

Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o: Dependency2/CMakeFiles/dependency2.dir/flags.make
Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o: /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module1.cpp
Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o: Dependency2/CMakeFiles/dependency2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o -MF CMakeFiles/dependency2.dir/src/Module1.cpp.o.d -o CMakeFiles/dependency2.dir/src/Module1.cpp.o -c /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module1.cpp

Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dependency2.dir/src/Module1.cpp.i"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module1.cpp > CMakeFiles/dependency2.dir/src/Module1.cpp.i

Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dependency2.dir/src/Module1.cpp.s"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module1.cpp -o CMakeFiles/dependency2.dir/src/Module1.cpp.s

Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o: Dependency2/CMakeFiles/dependency2.dir/flags.make
Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o: /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module2.cpp
Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o: Dependency2/CMakeFiles/dependency2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o -MF CMakeFiles/dependency2.dir/src/Module2.cpp.o.d -o CMakeFiles/dependency2.dir/src/Module2.cpp.o -c /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module2.cpp

Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dependency2.dir/src/Module2.cpp.i"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module2.cpp > CMakeFiles/dependency2.dir/src/Module2.cpp.i

Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dependency2.dir/src/Module2.cpp.s"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module2.cpp -o CMakeFiles/dependency2.dir/src/Module2.cpp.s

# Object files for target dependency2
dependency2_OBJECTS = \
"CMakeFiles/dependency2.dir/src/Module1.cpp.o" \
"CMakeFiles/dependency2.dir/src/Module2.cpp.o"

# External object files for target dependency2
dependency2_EXTERNAL_OBJECTS =

Dependency2/libdependency2.a: Dependency2/CMakeFiles/dependency2.dir/src/Module1.cpp.o
Dependency2/libdependency2.a: Dependency2/CMakeFiles/dependency2.dir/src/Module2.cpp.o
Dependency2/libdependency2.a: Dependency2/CMakeFiles/dependency2.dir/build.make
Dependency2/libdependency2.a: Dependency2/CMakeFiles/dependency2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libdependency2.a"
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && $(CMAKE_COMMAND) -P CMakeFiles/dependency2.dir/cmake_clean_target.cmake
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dependency2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Dependency2/CMakeFiles/dependency2.dir/build: Dependency2/libdependency2.a
.PHONY : Dependency2/CMakeFiles/dependency2.dir/build

Dependency2/CMakeFiles/dependency2.dir/clean:
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 && $(CMAKE_COMMAND) -P CMakeFiles/dependency2.dir/cmake_clean.cmake
.PHONY : Dependency2/CMakeFiles/dependency2.dir/clean

Dependency2/CMakeFiles/dependency2.dir/depend:
	cd /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2 /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2 /home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/Dependency2/CMakeFiles/dependency2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Dependency2/CMakeFiles/dependency2.dir/depend
