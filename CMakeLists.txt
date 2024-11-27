cmake_minimum_required(VERSION 3.5)

project(my_compressible_solver)

enable_language(Fortran)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/run)

set(CUSTOM_Fortran_FLAGS_ERROR "-Werror -Wconversion-extra -Wunused-parameter")

add_subdirectory(src)