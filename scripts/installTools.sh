apt-get update
apt-get -y install screen mongodb nginx curl

/usr/sbin/usermod -d /home/www -s /bin/bash www-data
( mkdir -p /home/www; cd /home; chown -R www-data: www )

locale-gen en_US en_US.UTF-8
dpkg-reconfigure locales

apt-get install -y software-properties-common python-software-properties
apt-get install -y ffmpeg2theora ffmpegthumbnailer

# mp4box install
apt-get -y install gpac
apt-get -y install zlib1g-dev
