apt-get update
apt-get upgrade -y

cd ~

apt-get install -y --force-yes libzmq3-dev pkg-config
echo '' | pecl install -f zmq-beta
echo "extension=zmq.so" >> /etc/php5/cli/php.ini