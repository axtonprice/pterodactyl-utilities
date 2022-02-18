# Pterodactyl Utilities

### Update Panel
```sh
sudo curl https://raw.githubusercontent.com/axtonprice/pterodactyl-utilities/main/updatepanel.sh | sh
```

### Update Wings
```sh
sudo curl https://raw.githubusercontent.com/axtonprice/pterodactyl-utilities/main/updatewings.sh | sh
```

### Restart Ptero Services
```sh
sudo curl https://raw.githubusercontent.com/axtonprice/pterodactyl-utilities/main/restartservices.sh | sh
```

### Enable Maintenance Mode
```sh
cd /var/www/pterodactyl && sudo php artisan down
```

### Disable Maintenance Mode
```sh
cd /var/www/pterodactyl && sudo php artisan up
```
