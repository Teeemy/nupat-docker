#!/bin/bash

# Remove any existing container with same name
docker rm -f ppe-container

# Run a new container
docker run -d --name ppe-container -p 3000:3000 teemy01/ppe
