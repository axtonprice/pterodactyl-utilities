red=`tput setaf 1`
green=`tput setaf 2`
blue=`tput setaf 4`
reset=`tput sgr0`
echo "${blue}Attempting to restart Apache...${reset}"
sudo systemctl restart apache2
echo "${green}✔️ Apache2 restarted!${reset}"
echo "${blue}Attempting to restart Nginx...${reset}"
sudo systemctl restart nginx
echo "${green}✔️ Nginx restarted!${reset}"
echo "${blue}Attempting to restart Wings...${reset}"
sudo systemctl restart wings
echo "${green}✔️ Wings restarted!${reset}"
echo ""
echo "${green}---> The Pterodactyl services have been restarted!${reset}"