#include "InputComponent.h"
#include "TransformComponent.h"
#include "Entity.h"

void InputComponent::setup(){
    enabled = false;
}

void InputComponent::update(float dt){
    if(enabled){
        inputs.PollEvents();
    }
}