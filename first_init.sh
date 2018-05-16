#!/bin/bash
mkdir -p /home/$USER/clan
cp ./* /home/$USER/clan/
cd /home/$USER/clan/
rm -rf first_init.sh
cd -
echo -e "\e[42m You are here: \e[0m"
pwd
echo -e "\e[42m For start adding clans and users change directory \e[0m"
echo "cd /home/$USER/clan/"
echo -e "\e[42m Launch start.sh with nohup \e[0m"
echo "nohup ./start.sh & "
