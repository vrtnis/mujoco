# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(marchingcubecpp-populate NONE)

include(ExternalProject)
ExternalProject_Add(marchingcubecpp-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/aparis69/MarchingCubeCpp.git" "GIT_TAG" "f03a1b3ec29b1d7d865691ca8aea4f1eb2c2873d"
                    SOURCE_DIR          "/home/dev/mujoco/build/_deps/marchingcubecpp-src"
                    BINARY_DIR          "/home/dev/mujoco/build/_deps/marchingcubecpp-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
