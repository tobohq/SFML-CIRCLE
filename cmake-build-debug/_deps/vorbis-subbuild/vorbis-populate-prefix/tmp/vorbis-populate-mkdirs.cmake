# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-src"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-build"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/tmp"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/src/vorbis-populate-stamp"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/src"
  "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/src/vorbis-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/src/vorbis-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/jaycelopez/CLionProjects/Homework/SFML-CIRCLE/cmake-build-debug/_deps/vorbis-subbuild/vorbis-populate-prefix/src/vorbis-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
