sudo apt-get update

echo "Installing C/C++ compilers"
sudo apt-get install gcc
sudo apt-get install g++

echo "Installing NodeJS"
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install nodejs-legacy
sudo apt-get install -g bower

echo "Installing MongoDB"
sudo apt-key adv -keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-clients
