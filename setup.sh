 #!/bin/sh

# path settings
readonly HOME_DIR="/home/vagrant"
readonly PROJECT_DIR="/vagrant/kakeibo"

# all update
sudo apt-get -y update

# Docker
sudo apt-get -y install docker.io
docker pull ubuntu
