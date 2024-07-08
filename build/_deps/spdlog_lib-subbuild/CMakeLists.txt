# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(spdlog_lib-populate NONE)

include(ExternalProject)
ExternalProject_Add(spdlog_lib-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/gabime/spdlog.git" "GIT_TAG" "eb3220622e73a4889eee355ffa37972b3cac3df5"
                    SOURCE_DIR          "/home/dev/mujoco/build/_deps/spdlog_lib-src"
                    BINARY_DIR          "/home/dev/mujoco/build/_deps/spdlog_lib-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
