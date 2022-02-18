cd /var/www/pterodactyl && php artisan p:upgrade
systemctl restart wings
clear
echo "---> The panel has sucessfully been updated!"
