sudo yum install zip unzip
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
cp -rf  config.json /usr/local/etc/v2ray/
systemctl stop firewalld
sudo systemctl start v2ray
