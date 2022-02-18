echo "Attempting to restart Apache..."
sudo systemctl restart apache2
echo "✔️ Apache2 restarted!"
echo "Attempting to restart Nginx..."
sudo systemctl restart nginx
echo "✔️ Nginx restarted!"
echo "Attempting to restart Wings..."
sudo systemctl restart wings
echo "✔️ Wings restarted!"
echo ""
echo "---> The Pterodactyl services have been restarted!"