# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/share/clion-2020.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/share/clion-2020.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/welcome/Documentos/Proyectos/C/MediaAritmetica

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MediaAritmetica.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MediaAritmetica.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MediaAritmetica.dir/flags.make

CMakeFiles/MediaAritmetica.dir/main.c.o: CMakeFiles/MediaAritmetica.dir/flags.make
CMakeFiles/MediaAritmetica.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MediaAritmetica.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MediaAritmetica.dir/main.c.o   -c /home/welcome/Documentos/Proyectos/C/MediaAritmetica/main.c

CMakeFiles/MediaAritmetica.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MediaAritmetica.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/welcome/Documentos/Proyectos/C/MediaAritmetica/main.c > CMakeFiles/MediaAritmetica.dir/main.c.i

CMakeFiles/MediaAritmetica.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MediaAritmetica.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/welcome/Documentos/Proyectos/C/MediaAritmetica/main.c -o CMakeFiles/MediaAritmetica.dir/main.c.s

# Object files for target MediaAritmetica
MediaAritmetica_OBJECTS = \
"CMakeFiles/MediaAritmetica.dir/main.c.o"

# External object files for target MediaAritmetica
MediaAritmetica_EXTERNAL_OBJECTS =

MediaAritmetica: CMakeFiles/MediaAritmetica.dir/main.c.o
MediaAritmetica: CMakeFiles/MediaAritmetica.dir/build.make
MediaAritmetica: CMakeFiles/MediaAritmetica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MediaAritmetica"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MediaAritmetica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MediaAritmetica.dir/build: MediaAritmetica

.PHONY : CMakeFiles/MediaAritmetica.dir/build

CMakeFiles/MediaAritmetica.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MediaAritmetica.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MediaAritmetica.dir/clean

CMakeFiles/MediaAritmetica.dir/depend:
	cd /home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welcome/Documentos/Proyectos/C/MediaAritmetica /home/welcome/Documentos/Proyectos/C/MediaAritmetica /home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug /home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug /home/welcome/Documentos/Proyectos/C/MediaAritmetica/cmake-build-debug/CMakeFiles/MediaAritmetica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MediaAritmetica.dir/depend

