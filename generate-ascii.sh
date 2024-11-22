#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, I'm dragon... GRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lart
