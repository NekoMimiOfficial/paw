# Paw Programming Language  
The new programming language from the beans of the kitten paw :3  
*hey! Neko here! being your comentator on this amazing software :D strap in while we explore what this POS (Piece of Software) can do :3*  
Paw is a VM based language, with the `pawc` compiler and the `pawv` VM you can build any app that comes to mind  
We keep adding more features with each commit that comes so make sure to check `changelog.md` for a list of new features this language is capable of  

# Building  
We use cmake to build this project, make sure you have updates the submodules first via `git submodule update --init --recursive` then move onto the following building steps:  

## Standard build  
This will build a deb package alongside a tarball in `build-desktop/dist`
- `cmake -S . -B build-desktop`  
- `cmake --build build-desktop --target dist -j12`  

## Debug build  
When you need those symbols :3  
- `cmake -S . -B build-desktop -DNEED_DBG=yes`  
- `cmake --build build-desktop --target dist -j12`  

## Address sanitizer build  
Runs ASAN on the binary  
- `cmake -S . -B build-desktop -DNEED_ASAN=yes`  
- `cmake --build build-desktop --target dist -j12`  

## Static build  
Creates a single binary that works anywhere  
- `cmake -S . -B build-desktop -DPAW_STATIC=yes`  
- `cmake --build build-desktop --target dist -j12`  

## WASI build  
Targets web assembly  
- `cmake -S . -B build-desktop -DPAW_TARGET=wasi`  
- `cmake --build build-desktop --target dist -j12`  

## Dogma library  
Builds only the `dogma.so/.a` library  
- `cmake -S . -B build-desktop -DDOGMAONLY`  
- `cmake --build build-desktop --target dist -j12`  

# Learning the language  
Paw has amazing docs available [here](https://deva.nekos.team/docs/paw) as well as some examples in the `test` folder in this repo, don't worry they might be tests but they also include all the use cases in a simple and easily understandable way.  

# To Paw or not to Paw  
I'm hijacking this readme to tell you about Neko Store :D  
The exclusive sponsor of the Paw project, you can use it to download and update paw in a jiffy, with both direct downloads and a deb repo we made sure to elevate your experience to not require meddling with github releases or building ever again :D  
visit us [here](https://nekostore.nekos.team)  
