# Install script for directory: /home/dev/mujoco/build/_deps/qhull-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dev/mujoco/build/emsdk/upstream/emscripten/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/qhull.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/rbox.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/qconvex.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/qdelaunay.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/qvoronoi.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/mujoco/build/bin/qhalf.js")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf.js")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/dev/mujoco/build/lib/libqhullcpp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/dev/mujoco/build/lib/libqhullstatic.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/dev/mujoco/build/lib/libqhullstatic_r.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake"
         "/home/dev/mujoco/build/_deps/qhull-build/CMakeFiles/Export/lib/cmake/QHull/QhullTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull/QhullTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/CMakeFiles/Export/lib/cmake/QHull/QhullTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/CMakeFiles/Export/lib/cmake/QHull/QhullTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QHull" TYPE FILE FILES
    "/home/dev/mujoco/build/_deps/qhull-build/QhullExport/QhullConfig.cmake"
    "/home/dev/mujoco/build/_deps/qhull-build/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/qhull_r.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/qhullstatic.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/qhullstatic_r.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-build/qhullcpp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/libqhull.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/geom.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/io.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/mem.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/merge.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/poly.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/qhull_a.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/qset.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/random.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/stat.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/user.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull/DEPRECATED.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/libqhull_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/geom_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/io_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/mem_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/merge_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/poly_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/qhull_ra.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/qset_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/random_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/stat_r.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhull_r/user_r.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/Coordinates.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/functionObjects.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/PointCoordinates.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/Qhull.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullError.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullFacet.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullFacetList.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullFacetSet.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullHyperplane.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullIterator.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullLinkedList.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullPoint.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullPoints.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullPointSet.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullQh.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullRidge.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullSet.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullSets.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullStat.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullUser.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullVertex.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/QhullVertexSet.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/RboxPoints.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/RoadError.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/libqhullcpp/RoadLogEvent.h"
    "/home/dev/mujoco/build/_deps/qhull-src/src/qhulltest/RoadTest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "/home/dev/mujoco/build/_deps/qhull-src/html/qhull.man")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "/home/dev/mujoco/build/_deps/qhull-src/html/rbox.man")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "/home/dev/mujoco/build/_deps/qhull-src/README.txt"
    "/home/dev/mujoco/build/_deps/qhull-src/REGISTER.txt"
    "/home/dev/mujoco/build/_deps/qhull-src/Announce.txt"
    "/home/dev/mujoco/build/_deps/qhull-src/COPYING.txt"
    "/home/dev/mujoco/build/_deps/qhull-src/index.htm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "/home/dev/mujoco/build/_deps/qhull-src/html/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "/home/dev/mujoco/build/_deps/qhull-src/src/Changes.txt")
endif()

