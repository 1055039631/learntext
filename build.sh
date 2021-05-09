sudo yum -y install wget
sudo yum install zip unzip
sudo wget https://raw.githubusercontent.com/1055039631/learntext/main/config.json
#sudo wget https://raw.githubusercontent.com/1055039631/learntext/main/build.sh
bash <(curl -L https://raw.githubusercontent.com/v2fly/fhs-install-v2ray/master/install-release.sh)
#bash <(curl -L https://raw.githubusercontent.com/1055039631/learntext/main/install.sh)
echo "copy config to v2ray"
cp -rf  config.json /usr/local/etc/v2ray/
echo "systemctl stop firewalld"
systemctl stop firewalld
echo "sudo systemctl start v2ray"
sudo systemctl start v2ray
