# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# srcs at Dependency1/CMakeLists.txt:1 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/include/*.h")
set(OLD_GLOB
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/include/Dependency1/Module1.h"
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/include/Dependency1/Module2.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles/cmake.verify_globs")
endif()

# srcs at Dependency1/CMakeLists.txt:1 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/src/*.cpp")
set(OLD_GLOB
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/src/Module1.cpp"
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency1/src/Module2.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles/cmake.verify_globs")
endif()

# srcs at Dependency2/CMakeLists.txt:1 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/include/*.h")
set(OLD_GLOB
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/include/Dependency2/Module1.h"
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/include/Dependency2/Module2.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles/cmake.verify_globs")
endif()

# srcs at Dependency2/CMakeLists.txt:1 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/*.cpp")
set(OLD_GLOB
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module1.cpp"
  "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/Dependency2/src/Module2.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/charleshsu/workspace/RoboMaster/CMakeTutorial/DependencyManagement/build/CMakeFiles/cmake.verify_globs")
endif()
