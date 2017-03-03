cmake_minimum_required(VERSION 3.1)

project(all)

list(APPEND CMAKE_MODULE_PATH
  ${CMAKE_CURRENT_SOURCE_DIR}/CMakeModules
)

file(GLOB project_files
  "${CMAKE_CURRENT_SOURCE_DIR}/*/Project.cmake"
)

foreach(project_file ${project_files})
  include(${project_file})
endforeach()
