#ifndef TRANSFORMCOMPONENT_H
#define TRANSFORMCOMPONENT_H

#include "Component.h"

//Keeps track of important transform values for given entity
struct TransformComponent : public Component{
    TransformComponent(struct Entity* en);
    raylib::Vector3 forward_vector;
    raylib::Vector3 position;
    raylib::Vector3 scale;
    raylib::Quaternion rotation;
    raylib::Vector3 euler_angles;
    void setup() override{}
    void update(float dt) override;
    void cleanup() override{}
    //Calculate forward vector according to rotations
    void CalculateForwardVector(raylib::Vector3 eulers);
};
#endif