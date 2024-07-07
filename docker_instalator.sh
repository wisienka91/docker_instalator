#! /bin/bash

# skrypt na podstawie artykułu: https://www.kali.org/docs/containers/installing-docker-on-kali/

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

apt-get update

apt-get remove docker docker-engine docker.io docker-ce docker-ce-cli containerd.io
apt-get install -y docker.io
docker run hello-world
docker version
