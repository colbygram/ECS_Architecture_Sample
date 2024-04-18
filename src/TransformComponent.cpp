#include "TransformComponent.h"
#include "Entity.h"
TransformComponent::TransformComponent(Entity* en) : Component(en){
    forward_vector = raylib::Vector3(0,0,1);
    position = raylib::Vector3(0,0,0);
    euler_angles = raylib::Vector3(0,0,0);
    scale = raylib::Vector3(1,1,1);
    rotation = raylib::Quaternion::FromEuler(euler_angles);
}

void TransformComponent::update(float dt) {
    rotation = raylib::Quaternion::FromEuler(euler_angles);
    CalculateForwardVector(euler_angles);
}
//forward vector calculation (https://gamedev.stackexchange.com/questions/190054/how-to-calculate-the-forward-up-right-vectors-using-the-rotation-angles)
//note: this calculation is specific to the default forward vector being on the positive z-axis
void TransformComponent::CalculateForwardVector(raylib::Vector3 eulers){
    forward_vector.x = cos(eulers.x) * sin(eulers.y);
    forward_vector.y = -sin(eulers.x);
    forward_vector.z = cos(eulers.x) * cos(eulers.y);
}