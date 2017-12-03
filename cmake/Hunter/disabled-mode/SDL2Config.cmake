
if(TARGET SDL2::SDL2)
    return()
endif()

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_CURRENT_SOURCE_DIR}/cmake/")
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/SDL2ConfigMacro.cmake)