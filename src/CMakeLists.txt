include_directories(${CMAKE_BINARY_DIR}/src/)

add_executable(my_compressible_solver
    global_variables.f90
    initialize_globals.f90
    generate_xnode.f90
    pre_fem_inputs.f90
    shock_tube_init.f90
    phi_initialize.f90
    config_simulation.f90
	)
