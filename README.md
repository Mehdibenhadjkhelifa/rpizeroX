
# Overview

This is an educational yocto project that aims to follow a spec sheet. Initial development will be aimed at raspberry pi 02w board. But the project structure and development will be as generic as possible for portability.

## Dependencies

kas should be installed on your system. Maybe in the future will make a python environment available and auto download kas.
## Setup

For the time being, only a minimal qemux86-64 image is possible. To build the image,Export a shell environment variable called `YOCTO_SHARE` that points to your directory containing downloads and sstate-cache and then use the following command: 
```bash
kas-container --runtime-args "-v ${YOCTO_SHARE}:/yoctoshare" build ./kas/main.yml
```

*NOTE*: this is still initial phase of development and further scripts and tools are going to be made available for easier setup and build.