sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo aptitude install php7.1

sudo add-apt-repository ppa:ondrej/apache2
sudo apt-get update
sudo aptitude install apache2

sudo aptitude install mysql-server

sudo aptitude install libapache2-mod-php7.1 php7.1-mysql php7.1-curl php7.1-json php7.1-common php7.1-xml

wget https://cdn.mysql.com//Downloads/MySQLGUITools/mysql-workbench-community-6.2.5-1ubu1404-amd64.deb -O mysql-workbench-community.deb

sudo dpkg -i mysql-workbench-community.deb

sudo apt-get -f install
