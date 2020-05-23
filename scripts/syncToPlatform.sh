#!/bin/bash

# Script developed by Chris Taylor

# This script is simple script to sync all software between the development environment and the target environment 

# IP Address of the target ECU (on-board drone raspberry pi in this project) 
DRONE_IP='192.168.0.61'

# Target user name of the ECU 
DRONE_USER='dronobuntu_1604'

# Define target platform
TARGET=$DRONE_USER@$DRONE_IP:/home/$DRONE_USER/catkin_ws/src

# List of directories/files that need to be synced to the target

# Sonar sensor node 
rsync -avz /home/$USER/catkin_ws/src/hawkeye_sonar $TARGET

# Raspicam Node
#rsync -avz /home/$USER/catkin_ws/src/raspicam_node $TARGET

#Launch scripts to launch nodes 
rsync -avz /home/$USER/catkin_ws/src/launch_all $TARGET
