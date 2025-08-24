#!/bin/bash
docker build -t ubuntu-desktop .
docker run -p 6901:6901 ubuntu-desktop
