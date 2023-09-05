# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0-build"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/tmp"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0-stamp"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src"
  "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/Ros2Wasm/tst/ros2wasm-builder/build/yaml_cpp_vendor/yaml_cpp-0.7.0-prefix/src/yaml_cpp-0.7.0-stamp${cfgdir}") # cfgdir has leading slash
endif()
