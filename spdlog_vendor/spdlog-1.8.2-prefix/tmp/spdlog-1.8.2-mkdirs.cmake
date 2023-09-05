# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2-build"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/tmp"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2-stamp"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src"
  "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ros2wasm-builder/build/spdlog_vendor/spdlog-1.8.2-prefix/src/spdlog-1.8.2-stamp${cfgdir}") # cfgdir has leading slash
endif()
