apt-get update
apt-get install -y apache2
apt-get install -y git
#cd /vagrant/
#git clone https://github.com/paloga/sitio1
#sudo rm -rf /var/www/html/
#sudo ln -fs /vagrant/html /var/www/html
#cd /
sudo cp /vagrant/html/sitio1/index.html /var/www/html/sitio1/index.html
sudo cp /vagrant/html/sitio2/index.html /var/www/html/sitio2/index.html
sudo cp /vagrant/config/sitio1.conf /etc/apache2/sites-available/sitio1.conf
sudo cp /vagrant/config/sitio2.conf /etc/apache2/sites-available/sitio2.conf
sudo a2ensite sitio1.conf
sudo a2ensite sitio2.conf
sudo service apache2 restart
