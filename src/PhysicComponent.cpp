#include "PhysicComponent.h"
#include "Entity.h"
#include "InputComponent.h"
#include "TransformComponent.h"

void PhysicComponent::setup(){
    velocity = raylib::Vector3(0,0,0);
    turn_dir_yaw = turn_dir_pitch = 0;
    speed = 0;
    max_speed = 5;
    acceleration = 20;
    turn_rate = 1;
}
void PhysicComponent::update(float dt){
    this->dt = dt;
    object->transform->euler_angles.y += (turn_dir_yaw * turn_rate * dt);
    object->transform->euler_angles.x += (turn_dir_pitch * turn_rate * dt);
    velocity = (object->transform->forward_vector * speed);
    object->transform->position += velocity;
}

void PhysicComponent::IncrementSpeed(){
    if(speed < max_speed) speed += acceleration * dt;
    else{speed = max_speed;}
}
void PhysicComponent::DecrementSpeed(){
    if(speed > -max_speed) speed -= acceleration * dt;
    else{speed = -max_speed;}
}
void PhysicComponent::IncrementYaw(){
    turn_dir_yaw++;
    if(turn_dir_yaw>1) turn_dir_yaw = 0;
}
void PhysicComponent::DecrementYaw(){
    turn_dir_yaw--;
    if(turn_dir_yaw<-1) turn_dir_yaw = 0;
}

void PhysicComponent::IncrementPitch(){
    turn_dir_pitch++;
    if(turn_dir_pitch>1) turn_dir_pitch = 0;
}
void PhysicComponent::DecrementPitch(){
    turn_dir_pitch--;
    if(turn_dir_pitch<-1) turn_dir_pitch = 0;
}
void PhysicComponent::Reset(){
    turn_dir_pitch = turn_dir_yaw = 0;
    speed = 0;
}