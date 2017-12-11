apt-get update
apt-get install -y apache2
apt-get install -y git
cd /vagrant/
git clone https://github.com/paloga/sitio1
sudo rm -rf /var/www/html/
sudo ln -fs /vagrant/sitio1 /var/www/html
