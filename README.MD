# Google AIY Retro Phone

Inspired by some of the retro-aiy work found [here](https://medium.com/@aallan/a-retro-rotary-phone-powered-by-aiy-projects-and-the-raspberry-pi-e516b3ff1528).  I wanted to do somethink a little more elaborate. So I went on the prowl for a retro phone.  I wanted one that had a touch buttons and enough room for me to fill it up with raspberry goodness.  This repo contains the source code that i used to configure the phone.  

## Getting Started

Your will need a raspberry pi 3 or one that supports google aiy.  Also a retro phone with touch pad would be good.  Mine was a retro tiffany coke phone.  I will link to a blog (put here) that will give you step-by-step hardware setup.  

### Installing

Steps to get the code working on your pi:

1. First use the image found [here](https://drive.google.com/file/d/12NwqtGlrGqpRtSGYoo7GOIU8OeE3kkqq/view?usp=sharing) for your raspberry pi.  This is an older version the aiy  project but was easiest to integrate with the eternal usb sound card.  The version is aiyprojects-2017-05-03.img.xz.  
2. sftp into your raspberry pi
```
ssh pi@(your ip)
```
3. Copy assistant.json and launcher.sh into the home pi directory
```
put assistant.json
put lancher.sh
```
4. Change your local directory to voice-recognizer-raspi/src/
```
lcd voice-recognizer-raspi/src/
```
5. Change remote directory to voice-recognizer-raspi/src/
```
cd voice-recognizer-raspi/src/
```
6. Copy all the source files over the existing files
```
put *.* 
```
7. Change local directory to ../../etc
```
lcd ../../etc/
```
8. Change remote directory to /etc
```
cd /etc
```
9. Copy asound.conf
```
put asound.conf
```
10. Reboot the raspberry pi

## Authors

* **Gary Schaetz** - *Builder of fun stuff* 