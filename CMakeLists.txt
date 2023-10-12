cmake_minimum_required(VERSION 3.0.2 FATAL_ERROR)
project(qbSHR_API_test VERSION 1.0.0 LANGUAGES CXX)

include_directories(include)
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/libs)
message(${PROJECT_NAME})

## Libraries
add_library(qbSoftHandLib
        src/qbSoftHandContol.cc
        src/qbSoftHandHandler.cc
)

# Build Settings
add_executable(${PROJECT_NAME}
  src/main.cpp
)

target_link_libraries(${PROJECT_NAME}
  PUBLIC
  ${CMAKE_CURRENT_SOURCE_DIR}/libs/libqbrobotics_driver.a # FIXME: why specify type?
  ${CMAKE_CURRENT_SOURCE_DIR}/libs/libSerial.a
        qbSoftHandLib
)


# C++ Settings

if( CMAKE_SIZEOF_VOID_P EQUAL 8 )
 set_target_properties(
   ${PROJECT_NAME}
   PROPERTIES
     CXX_STANDARD 14
     CXX_STANDARD_REQUIRED ON
      COMPILE_FLAGS "-m64"
      LINK_FLAGS "-m64")
else()
 set_target_properties(
   ${PROJECT_NAME}
   PROPERTIES
     CXX_STANDARD 14
     CXX_STANDARD_REQUIRED ON
      COMPILE_FLAGS "-m32"
      LINK_FLAGS "-m32")
endif()

# Installation
install(
  TARGETS
    ${PROJECT_NAME}
  RUNTIME DESTINATION ${PROJECT_SOURCE_DIR}
)