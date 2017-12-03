if(TARGET freetype::freetype)
    return()
endif()

include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/freetypeConfigMacro.cmake)
