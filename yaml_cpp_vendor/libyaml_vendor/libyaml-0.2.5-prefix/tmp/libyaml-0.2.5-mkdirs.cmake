# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/tmp"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src"
  "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp${cfgdir}") # cfgdir has leading slash
endif()
