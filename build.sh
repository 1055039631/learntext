sudo yum -y install wget
sudo yum install zip unzip
sudo wget https://raw.githubusercontent.com/1055039631/learntext/main/config.json
#sudo wget https://raw.githubusercontent.com/1055039631/learntext/main/build.sh
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
cp -rf  config.json /usr/local/etc/v2ray/
systemctl stop firewalld
sudo systemctl start v2ray
