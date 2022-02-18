green=`tput setaf 2`
reset=`tput sgr0`
sudo systemctl restart apache2
echo "${green}✔️ Apache2 restarted!${reset}"
sudo systemctl restart nginx
echo "${green}✔️ Nginx restarted!${reset}"
sudo systemctl restart wings
echo "${green}✔️ Wings restarted!${reset}"
echo ""
echo "---> The Pterodactyl services have been restarted!${reset}"