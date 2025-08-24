#!/bin/bash
# Build and run the Docker container automatically
docker build -t ubuntu-desktop ..
docker run -d -p 6901:6901 ubuntu-desktop
