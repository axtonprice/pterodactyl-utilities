cd /var/www/pterodactyl && php artisan p:upgrade
sudo systemctl restart wings
echo -e "\e[32m---> The panel has sucessfully been updated!\e[0m"