#include "RenderComponent.h"

#include "Entity.h"
#include "TransformComponent.h"

RenderComponent::RenderComponent(Entity* en, raylib::Model* model): Component(en){
    this->model = model;
    selected = false;
}

void RenderComponent::update(float dt){
    //Store temporary version of model's transform
    auto temp = model->transform;
    //Convert quaternion to axis angle
    auto [axis, angle] = object->transform->rotation.ToAxisAngle();
    //Set models new transform
    model->SetTransform(raylib::Transform(model->transform).Translate(object->transform->position).Rotate(axis,angle).Scale(object->transform->scale.x, object->transform->scale.y, object->transform->scale.z));
    model->Draw({});
    if(selected) model->GetTransformedBoundingBox().Draw();
    //Reset old model transform
    model->transform = temp;
}