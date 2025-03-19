#!/bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run....." >> dragon.txt
ls
cat dragon.txt
