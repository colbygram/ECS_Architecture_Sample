# Install script for directory: /mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/AudioDevice.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/AudioStream.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/BoundingBox.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Camera2D.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Camera3D.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Color.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Degree.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Font.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Functions.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Gamepad.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Image.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Material.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Matrix.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Mesh.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Model.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/ModelAnimation.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Mouse.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Music.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Ray.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/RayCollision.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/RaylibException.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/raylib-cpp-utils.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/raylib-cpp.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/raylib.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/raymath.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Rectangle.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/RenderTexture.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Shader.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Sound.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Text.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Texture.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/TextureUnmanaged.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Touch.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Vector2.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Vector3.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Vector4.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/VrStereoConfig.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Wave.hpp"
    "/mnt/e/dev/gamedev/small projects/ECS_Architecture_Sample/raylib-cpp/include/Window.hpp"
    )
endif()

