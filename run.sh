cd /workspaces/El3eal/server-files
screen -dm playit
clear
echo Starting up!
clear
sudo java -Xms1G -Xmx2G -jar server.jar nogui
screen -r playit -X quit
echo Server has been terminated
clear
