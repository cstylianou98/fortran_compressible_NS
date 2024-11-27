# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/fortran/compressible_ns_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/fortran/compressible_ns_code/build

# Include any dependencies generated for this target.
include src/CMakeFiles/my_compressible_solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/my_compressible_solver.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/my_compressible_solver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/my_compressible_solver.dir/flags.make

src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.o: ../src/global_variables.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/global_variables.f90 -o CMakeFiles/my_compressible_solver.dir/global_variables.f90.o

src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/global_variables.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/global_variables.f90 > CMakeFiles/my_compressible_solver.dir/global_variables.f90.i

src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/global_variables.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/global_variables.f90 -o CMakeFiles/my_compressible_solver.dir/global_variables.f90.s

src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o: ../src/initialize_globals.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/initialize_globals.f90 -o CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o

src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/initialize_globals.f90 > CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.i

src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/initialize_globals.f90 -o CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.s

src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o: ../src/generate_xnode.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/generate_xnode.f90 -o CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o

src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/generate_xnode.f90 > CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.i

src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/generate_xnode.f90 -o CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.s

src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o: ../src/pre_fem_inputs.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/pre_fem_inputs.f90 -o CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o

src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/pre_fem_inputs.f90 > CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.i

src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/pre_fem_inputs.f90 -o CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.s

src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o: ../src/shock_tube_init.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/shock_tube_init.f90 -o CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o

src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/shock_tube_init.f90 > CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.i

src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/shock_tube_init.f90 -o CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.s

src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o: ../src/phi_initialize.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/phi_initialize.f90 -o CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o

src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/phi_initialize.f90 > CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.i

src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/phi_initialize.f90 -o CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.s

src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o: src/CMakeFiles/my_compressible_solver.dir/flags.make
src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o: ../src/config_simulation.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /root/fortran/compressible_ns_code/src/config_simulation.f90 -o CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o

src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/my_compressible_solver.dir/config_simulation.f90.i"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /root/fortran/compressible_ns_code/src/config_simulation.f90 > CMakeFiles/my_compressible_solver.dir/config_simulation.f90.i

src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/my_compressible_solver.dir/config_simulation.f90.s"
	cd /root/fortran/compressible_ns_code/build/src && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /root/fortran/compressible_ns_code/src/config_simulation.f90 -o CMakeFiles/my_compressible_solver.dir/config_simulation.f90.s

# Object files for target my_compressible_solver
my_compressible_solver_OBJECTS = \
"CMakeFiles/my_compressible_solver.dir/global_variables.f90.o" \
"CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o" \
"CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o" \
"CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o" \
"CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o" \
"CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o" \
"CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o"

# External object files for target my_compressible_solver
my_compressible_solver_EXTERNAL_OBJECTS =

run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/global_variables.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/initialize_globals.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/generate_xnode.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/pre_fem_inputs.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/shock_tube_init.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/phi_initialize.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/config_simulation.f90.o
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/build.make
run/my_compressible_solver: src/CMakeFiles/my_compressible_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/fortran/compressible_ns_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking Fortran executable ../run/my_compressible_solver"
	cd /root/fortran/compressible_ns_code/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_compressible_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/my_compressible_solver.dir/build: run/my_compressible_solver
.PHONY : src/CMakeFiles/my_compressible_solver.dir/build

src/CMakeFiles/my_compressible_solver.dir/clean:
	cd /root/fortran/compressible_ns_code/build/src && $(CMAKE_COMMAND) -P CMakeFiles/my_compressible_solver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/my_compressible_solver.dir/clean

src/CMakeFiles/my_compressible_solver.dir/depend:
	cd /root/fortran/compressible_ns_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/fortran/compressible_ns_code /root/fortran/compressible_ns_code/src /root/fortran/compressible_ns_code/build /root/fortran/compressible_ns_code/build/src /root/fortran/compressible_ns_code/build/src/CMakeFiles/my_compressible_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/my_compressible_solver.dir/depend

