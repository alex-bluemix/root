apt-get update
apt-get -y install screen mongodb nginx curl

/usr/sbin/usermod -d /home/www -s /bin/bash www-data
( mkdir -p /home/www; cd /home; chown -R www-data: www )

locale-gen en_US en_US.UTF-8
dpkg-reconfigure locales


