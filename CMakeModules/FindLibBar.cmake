if(NOT TARGET libbar)
  add_subdirectory("../libbar" "${CMAKE_BINARY_DIR}/libbar")
endif()

set(LibBar_INCLUDE_DIRS
  "${CMAKE_CURRENT_SOURCE_DIR}/../libbar"
  "${CMAKE_BINARY_DIR}/libbar"
)

set(LibBar_LIBRARIES libbar)
set(LibBar_FOUND true)
set(LibBar_VERSION_STRING "1.0.0")
