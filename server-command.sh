lsb_release -a # server information

# installation Apache & PHP
sudo apt-get install zip apache2 libapache2-mod-php php-cli php-curl php-mysql php-mcrypt php-zip php-dom composer

# wkhtmltopdf requirements on debian v9
sudo apt-get install libxrender1 libfontconfig libxext6

# User group
sudo usermod -a -G www-data gusdecool # add existing group to existing user
sudo chown -R root:www-data /var/www/ # set group www-data to folder www/
sudo chmod -R 775 /var/www/ # chmod to allow group

# apache
sudo a2ensite # enable site
sudo a2dissite # disable site
sudo a2enmod # enable an apache2 module
sudo a2dismod # disable an apache2 module
