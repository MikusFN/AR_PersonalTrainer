# Install script for directory: D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Assimp")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/lib/Debug/assimp-vc141-mtd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/lib/Release/assimp-vc141-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/lib/MinSizeRel/assimp-vc141-mt.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/lib/RelWithDebInfo/assimp-vc141-mt.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/bin/Debug/assimp-vc141-mtd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/bin/Release/assimp-vc141-mt.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/bin/MinSizeRel/assimp-vc141-mt.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/bin/RelWithDebInfo/assimp-vc141-mt.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/anim.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/aabb.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/ai_assert.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/camera.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/color4.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/color4.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/config.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/defs.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Defines.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/cfileio.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/light.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/material.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/material.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/matrix3x3.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/matrix3x3.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/matrix4x4.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/matrix4x4.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/mesh.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/pbrmaterial.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/postprocess.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/quaternion.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/quaternion.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/scene.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/metadata.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/texture.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/types.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/vector2.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/vector2.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/vector3.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/vector3.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/version.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/cimport.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/importerdesc.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Importer.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/DefaultLogger.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/ProgressHandler.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/IOStream.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/IOSystem.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Logger.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/LogStream.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/NullLogger.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/cexport.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Exporter.hpp"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/DefaultIOStream.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/DefaultIOSystem.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/ZipArchiveIOSystem.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SceneCombiner.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/fast_atof.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/qnan.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/BaseImporter.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Hash.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/MemoryIOWrapper.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/ParsingUtils.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/StreamReader.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/StreamWriter.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/StringComparison.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/StringUtils.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SGSpatialSort.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/GenericProperty.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SpatialSort.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SkeletonMeshBuilder.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SmoothingGroups.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/SmoothingGroups.inl"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/StandardShapes.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/RemoveComments.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Subdivision.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Vertex.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/LineSplitter.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/TinyFormatter.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Profiler.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/LogAux.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Bitmap.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/XMLTools.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/IOStreamBuffer.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/CreateAnimMesh.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/irrXMLWrapper.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/BlobIOSystem.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/MathFunctions.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Macros.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Exceptional.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Compiler/pushpack1.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Compiler/poppack1.h"
    "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/Debug/assimp-vc141-mtd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "D:/Programs/UE_4.24/Projects/ar-personal-trainer/thirdparty/Assimp/Win32/assimp-5.0.0/code/RelWithDebInfo/assimp-vc141-mt.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

