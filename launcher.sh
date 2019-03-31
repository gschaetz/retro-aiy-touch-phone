#!/bin/sh

source /etc/bash.bashrc
source /home/pi/.bashrc

cat /etc/aiyprojects.info

cd /home/pi/voice-recognizer-raspi
source /home/pi/voice-recognizer-raspi/env/bin/activate

cd /home/pi/voice-recognizer-raspi/src/
python3 main.py

