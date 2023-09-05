# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3-build"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/tmp"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3-stamp"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src"
  "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/google_benchmark_vendor/benchmark-1.5.3-prefix/src/benchmark-1.5.3-stamp${cfgdir}") # cfgdir has leading slash
endif()
