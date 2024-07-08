# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(sdflib-populate NONE)

include(ExternalProject)
ExternalProject_Add(sdflib-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/UPC-ViRVIG/SdfLib.git" "GIT_TAG" "1927bee6bb8225258a39c8cbf14e18a4d50409ae" "GIT_SHALLOW" "FALSE" "PATCH_COMMAND" "UPDATE_DISCONNECTED" "TRUE"
                    SOURCE_DIR          "/home/dev/mujoco/build/_deps/sdflib-src"
                    BINARY_DIR          "/home/dev/mujoco/build/_deps/sdflib-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
