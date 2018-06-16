sudo apt-get remove --purge php5*
sudo apt-get autoremove
sudo apt-get remove --purge php7*
sudo apt-get autoremove
sudo apt-get remove --purge apache*
sudo apt-get autoremove
sudo apt-get remove --purge mysql*
sudo apt-get autoremove
sudo rm -rf /var/lib/mysql
sudo rm -rf /etc/mysql
sudo apt-get remove --purge phpmyadmin*
sudo apt-get autoremove
sudo apt-get autoclean

