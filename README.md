# gnome-transparent
transparent gnome or gtk theme with cron and xporp

Download the "gnome" file to /root/, and then input the command follow:

     sudo vim /etc/crontab
     0/10 * * * * ?  root     /home/root/xporp/gnome
     
esc and input ":wq".

     sudo systemctl restart cron

Or better way:

Add this to startup
     cd /home/root/xporp/ | nohup '/home/root/xporp/timer' 
