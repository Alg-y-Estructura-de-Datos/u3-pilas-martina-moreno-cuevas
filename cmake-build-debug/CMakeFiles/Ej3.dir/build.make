# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ej3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ej3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ej3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ej3.dir/flags.make

CMakeFiles/Ej3.dir/Ej3.cpp.obj: CMakeFiles/Ej3.dir/flags.make
CMakeFiles/Ej3.dir/Ej3.cpp.obj: C:/Users/marti/OneDrive/Documentos/Facultad/facu\ 2024/programacion\ 2/u3-pilas-martina-moreno-cuevas/Ej3.cpp
CMakeFiles/Ej3.dir/Ej3.cpp.obj: CMakeFiles/Ej3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ej3.dir/Ej3.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ej3.dir/Ej3.cpp.obj -MF CMakeFiles\Ej3.dir\Ej3.cpp.obj.d -o CMakeFiles\Ej3.dir\Ej3.cpp.obj -c "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\Ej3.cpp"

CMakeFiles/Ej3.dir/Ej3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ej3.dir/Ej3.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\Ej3.cpp" > CMakeFiles\Ej3.dir\Ej3.cpp.i

CMakeFiles/Ej3.dir/Ej3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ej3.dir/Ej3.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\Ej3.cpp" -o CMakeFiles\Ej3.dir\Ej3.cpp.s

# Object files for target Ej3
Ej3_OBJECTS = \
"CMakeFiles/Ej3.dir/Ej3.cpp.obj"

# External object files for target Ej3
Ej3_EXTERNAL_OBJECTS =

Ej3.exe: CMakeFiles/Ej3.dir/Ej3.cpp.obj
Ej3.exe: CMakeFiles/Ej3.dir/build.make
Ej3.exe: CMakeFiles/Ej3.dir/linkLibs.rsp
Ej3.exe: CMakeFiles/Ej3.dir/objects1.rsp
Ej3.exe: CMakeFiles/Ej3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ej3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ej3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ej3.dir/build: Ej3.exe
.PHONY : CMakeFiles/Ej3.dir/build

CMakeFiles/Ej3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ej3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ej3.dir/clean

CMakeFiles/Ej3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas" "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas" "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug" "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug" "C:\Users\marti\OneDrive\Documentos\Facultad\facu 2024\programacion 2\u3-pilas-martina-moreno-cuevas\cmake-build-debug\CMakeFiles\Ej3.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Ej3.dir/depend

