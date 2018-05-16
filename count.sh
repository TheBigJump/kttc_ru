echo 'Added clans:'
less /home/$USER/clan/clan.txt |wc -l 
echo 'Added users:' 
ls -lh /home/$USER/clan/kttc.ru/wot/ru/user/ | wc -l
echo "Used space:"
du -sh
echo "Used inodes:"
df -i /home/$USER/clan |sed '2!D' | awk '{ print $5 }'
