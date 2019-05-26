# gnome-transparent
transparent gnome or gtk theme with cron and xporp

Download the "gnome" and "timer" file to ~/, and then input the command follow:

     sudo vim /etc/crontab
     0/10 * * * * ?  root     ~/xporp/gnome.sh
     
esc and input ":wq".

     sudo systemctl restart cron

Or better way:

Add this to startup
     cd ~/xporp/ | nohup '~/xporp/timer' 
