#!/bin/bash
sudo apt install nginx
cd /var/www/html
                echo "<!DOCTYPE html>
                <html>
                <body>
                <h2>my Welcome to NGINX !!!</h2>
                <h2>my life my rules 1 !!!</h2>
                <img src="https://www.fodors.com/wp-content/uploads/2020/03/CutestBabyAnimals__HERO_shutterstock_115739671.jpg" alt="Girl in a jacket" width="500" height="400">
                </body>
                </html>" > index.nginx-debian.html
                