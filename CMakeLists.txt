cmake_minimum_required(VERSION 3.18)
project(ECS_Architecture LANGUAGES CXX)
add_subdirectory(raylib-cpp)
file(GLOB sources "src/*.cpp" "src/*.c")
add_executable(ECS ${sources})
target_link_libraries(ECS PUBLIC raylib raylib_cpp raylib::buffered)
set_property(TARGET ECS PROPERTY CXX_STANDARD 20)

configure_file(assets/textures/water.jpg assets/textures/water.jpg COPYONLY)
configure_file(assets/meshes/PolyPlane.glb assets/meshes/PolyPlane.glb COPYONLY)
configure_file(assets/meshes/SmitHouston_Tug.glb assets/meshes/SmitHouston_Tug.glb COPYONLY)
configure_file(assets/meshes/CargoG_HOSBrigadoon.glb assets/meshes/CargoG_HOSBrigadoon.glb COPYONLY)
configure_file(assets/meshes/Container_ShipLarge.glb assets/meshes/Container_ShipLarge.glb COPYONLY)
configure_file(assets/meshes/OilTanker.glb assets/meshes/OilTanker.glb COPYONLY)
configure_file(assets/meshes/OrientExplorer.glb assets/meshes/OrientExplorer.glb COPYONLY)