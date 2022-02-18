# Pterodactyl Utilities
#### Just incase you forget something ;)
> Axton P.#1234

### Update Panel
```sh
cd /var/www/pterodactyl && sudo php artisan p:upgrade
```

### Update Wings
```sh
curl -L -o /usr/local/bin/wings "https://github.com/pterodactyl/wings/releases/latest/download/wings_linux_$([[ "$(uname -m)" == "x86_64" ]] && echo "amd64" || echo "arm64")"
chmod u+x /usr/local/bin/wings
systemctl restart wings
```

### Restart Ptero Services
```sh
curl https://raw.githubusercontent.com/axtonprice/pterodactyl-utilities/main/restartservices.sh | sh
```

### Enable Maintenance Mode
```sh
cd /var/www/pterodactyl && sudo php artisan down
```

### Disable Maintenance Mode
```sh
cd /var/www/pterodactyl && sudo php artisan up
```
