project(sig11)
cmake_minimum_required(VERSION 3.0)

include(LibSetTarget)

option(BUILD_TESTS "build tests" OFF)

set(SIG11_SRC
  src/sig11.cpp
  )
set(SIG11_INC
  include/sig11/sig11.hpp
  )

find_package(Threads REQUIRED)

setup_cxx_library(TARGET_NAME sig11 STATIC ${SIG11_SRC})
target_include_directories(sig11 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

IF(BUILD_TESTS)
  #add_custom_target(dummy_sig11_files SOURCES ${SIG11_INC})

  set(SIG11_TEST_SRC
    tests/src/main.cpp
    tests/src/signal.cpp
    tests/src/connection.cpp
    tests/src/connection_guard.cpp
    )

  setup_cxx_executable(TARGET_NAME sig11_tests ${SIG11_TEST_SRC})
  target_include_directories(sig11_tests PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/tests/Catch/include)
  target_link_libraries(sig11_tests sig11 ${CMAKE_THREAD_LIBS_INIT})

ENDIF(BUILD_TESTS)
