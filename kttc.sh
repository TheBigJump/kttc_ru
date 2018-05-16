#!/bin/bash
for i in $(shuf -i 1-400000 -n 1)
do
echo $i >> /home/$USER/clan/clan.txt
wget -r -l 1 -A txt       https://kttc.ru/wot/ru/clan/$i
done
