lsb_release -a # server information

# User group
sudo usermod -a -G www-data gusdecool # add existing group to existing user
sudo chown -R root:www-data  www/ # set group www-data to folder www/
sudo chmod -R 775 www/ # chmod to allow group

# apache
sudo a2ensite # enable site
sudo a2dissite # disable site
sudo a2enmod # enable an apache2 module
sudo a2dismod # disable an apache2 module
