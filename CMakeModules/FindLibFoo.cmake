if(NOT TARGET libfoo)
  add_subdirectory("../libfoo" "${CMAKE_BINARY_DIR}/libfoo")
endif()

set(LibFoo_INCLUDE_DIRS
  "${CMAKE_CURRENT_SOURCE_DIR}/../libfoo"
  "${CMAKE_BINARY_DIR}/libfoo"
)

set(LibFoo_LIBRARIES libfoo)
set(LibFoo_FOUND true)
set(LibFoo_VERSION_STRING "1.0.0")
