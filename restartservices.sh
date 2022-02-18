echo "--> Attempting to restart Apache..."
sudo systemctl restart apache2
echo "--> Attempting to restart Nginx..."
sudo systemctl restart nginx
echo "--> Attempting to restart Wings..."
sudo systemctl restart wings
echo "---> The Pterodactyl services have been restarted!"