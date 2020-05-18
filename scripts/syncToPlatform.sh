#!/bin/bash


#Test pub sub project 
rsync -avz /home/robo1/catkin_ws/src/test_pub_sub dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/

#Sonar project 
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/functional_test dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/src dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/launch dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/include dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/package.xml dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar
rsync -avz /home/robo1/catkin_ws/src/hawkeye_sonar/CMakeLists.txt dronobuntu_1604@192.168.0.61:/home/dronobuntu_1604/catkin_ws/src/hawkeye_sonar


