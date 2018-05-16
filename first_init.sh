#!/bin/bash
mkdir -p /home/$USER/clan
cp ./* /home/$USER/clan/
cd /home/$USER/clan/
rm -rf first_init.sh
echo -e "\e[36m You are here: \e[0m"
cd -
echo -e "\e[36m For start adding clans and users, change directory: \e[0m"
echo "cd /home/$USER/clan/"
echo -e "\e[36m Launch start.sh with nohup \e[0m"
echo "nohup ./start.sh & "
echo -e "\e[36m For checking count use: \e[0m"
echo "./count.sh"

