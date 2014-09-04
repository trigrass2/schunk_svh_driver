include(${CMAKE_ROOT}/Modules/FindOpenMP.cmake)

IF(OPENMP_FOUND)
  SET(OpenMP_DEFINITIONS ${OpenMP_CXX_FLAGS})
  IF(NOT WIN32)
    SET(OpenMP_LIBRARIES ${OpenMP_CXX_FLAGS})
  ENDIF()
ENDIF()