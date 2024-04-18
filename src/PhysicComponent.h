#ifndef PHYSICCOMPONENT_H
#define PHYSICCOMPONENT_H

#include "Component.h"

//Simulates basic physics for movement of entities
struct PhysicComponent: public Component{
    using Component::Component;
    raylib::Vector3 velocity;
    int turn_dir_yaw, turn_dir_pitch;
    float speed, acceleration, max_speed, turn_rate, dt;
    void setup() override;
    void update(float dt) override;
    void cleanup() override{}

    //Utilties
    //Increases speed on local axis
    void IncrementSpeed();
    //Decreases speed on local axis
    void DecrementSpeed();
    //Control Yaw turn direction
    void IncrementYaw();
    void DecrementYaw();
    //Control Pitch turn direction
    void IncrementPitch();
    void DecrementPitch();
    //Resets speed and yaw/pitch directions to 0
    void Reset();
};

#endif