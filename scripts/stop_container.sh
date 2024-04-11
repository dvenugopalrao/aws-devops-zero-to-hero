#!/bin/bash
set -e

# Stop all running containers
sudo docker stop $(sudo docker ps -q)

# Remove all stopped containers
sudo docker rm $(sudo docker ps -a -q)
