#ifndef INPUTCOMPONENT_H
#define INPUTCOMPONENT_H

#include "Component.h"
#include <BufferedInput.hpp>

//InputComponent uses buffered input library. Easier control creating and polling events
struct InputComponent: public Component{
    bool enabled;
    raylib::BufferedInput inputs;
    using Component::Component;
    void setup() override;
    void cleanup() override{}
    void update(float dt) override;
};

#endif 