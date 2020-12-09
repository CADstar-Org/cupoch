include(CMakeFindDependencyMacro)
find_package(Eigen3 3.3.7 CONFIG REQUIRED)
find_package(CUDA REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/cupoch_odometryTargets.cmake")