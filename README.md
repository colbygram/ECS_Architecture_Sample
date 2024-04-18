# Entity Component System Sample 
![alt text](<Github Resources/Screenshot 2024-04-18 150555.png>)
## Entity Component System
### Entity
Built to keep a vector of components and have the capability to add components only if they are derived from the Component struct. GetComponent returns a nullptr if the Component is not present in the vector.
### Component 
Simple abstract class. Stores a pointer to the entity it is attached too. Useful for accessing common information such as transforms and other relevant data stored in an entity and it's components.

## Pre-Install
Due to errors with MSVC, it is recommended to install WSL (https://learn.microsoft.com/en-us/windows/wsl/install). Using Ubuntu, WSL's default distribution, the following commands will install the G++ compiler which will allow for the code to be compiled.
```
sudo apt-get update
sudo apt-get install g++
```
Reminder that these commands must be run in the WSL shell and so should the following commands. The WSL shell can be accessed by using the ```wsl``` command in the Windows terminal

## Installation
### Git Clone
Use ```git clone <repo-link>``` in a directory of your choosing to copy the code to your machine
```
git clone https://github.com/colbygram/ECS_Architecture_Sample.git
```
### Init Submodules
Enter the new directory
```cd ECS_Architecture_Sample```

Initialize the submodules needed
```
 git submodule init
 git submodule update --init --recursive
```

## Prior To Build
When trying to compile with cmake, both my pc and laptop required these two commands to be installed on WSL for it actually compile. If you already know you have these two libraries present, no need to install them.
```
 sudo apt-get install libx11-dev
 sudo apt-get install xorg-dev libglu1-mesa-dev
```

## Build
Make a build directory ```mkdir build```. Navigate to it using ```cd build```. After navigating to the build folder, the user needs to use the following commands to generate the cmake build and build the executable.
```
mkdir build && cd build
cmake ..
make
```

## Run Executable and Operation
Use ```./ECS``` to run the executable previously built.