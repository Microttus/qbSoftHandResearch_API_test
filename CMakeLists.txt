cmake_minimum_required(VERSION 3.0.2 FATAL_ERROR)
project(qbSHR_API_test VERSION 1.0.0 LANGUAGES CXX)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#include_directories(include)
#link_directories(${CMAKE_CURRENT_SOURCE_DIR}/libs)
#message(${PROJECT_NAME})

##Directory
#add_subdirectory(libs)
#add_subdirectory(libs/serial)
#add_subdirectory(libs/qbrobotics-driver)
add_subdirectory(libs/qbdevice-api-7.x.x qbrobotics-device)

## Libraries
#add_library(qbSoftHandLib
#        STATIC
#        src/qbSoftHandHandler.cc

        #include/ur5_qbhand_control/qbSoftHandControl.hh
        #src/qbSoftHandContol.cc
#)

#target_link_directories(qbSoftHandLib
#        PUBLIC
#        "${CMAKE_CURRENT_SOURCE_DIR}/include/ur5_qbhand_control"
#)

#add_library(qbSoftHandResearch
#        STATIC
#        libs/qbrobotics-driver/libs/research/include/qbrobotics_research_api/qbsofthand_research_api.h
#        libs/qbrobotics-driver/libs/research/src/qbsofthand_research_api.cpp
#
#        libs/serial/include/serial/serial.h
#        libs/serial/src/serial.cpp
#)
#
#target_link_directories(qbSoftHandResearch
#        PUBLIC
#        ${CMAKE_CURRENT_BINARY_DIR}/libs/qbrobotics-driver/libs/research/include
#        ${CMAKE_CURRENT_BINARY_DIR}/libs/serial/include
#)



##Directory
#add_subdirectory(libs)
#add_subdirectory(libs/serial)
#add_subdirectory(libs/qbrobotics-driver)

# Build Settings
add_executable(${PROJECT_NAME}
  src/qbHandTestOneFile.cc
)

add_dependencies(${PROJECT_NAME}
        qbrobotics_driver
        Serial
        #qbSoftHandLib
)

target_link_libraries(${PROJECT_NAME}
        PUBLIC
        #${CMAKE_CURRENT_SOURCE_DIR}/libs/qbrobotics-driver/libqbrobotics_driver.a # FIXME: why specify type?
        #${CMAKE_CURRENT_SOURCE_DIR}/libs/serial/libSerial.a
        qbrobotics_driver::qbrobotics_driver
        #qbSoftHandLib
)

#target_link_libraries(${PROJECT_NAME}
#        qbSoftHandLib
#)


# Installation
#install(
#  TARGETS
#    ${PROJECT_NAME}
#  RUNTIME DESTINATION ${PROJECT_SOURCE_DIR}
#)