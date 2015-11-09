apt-get update
apt-get -y install screen mongodb nginx

/usr/sbin/usermod -d /home/www -s /bin/bash www-data
( mkdir -p /home/www; cd /home; chown -R www-data: www )

