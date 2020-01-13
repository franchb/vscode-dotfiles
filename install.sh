#!/usr/bin/env sh
wget https://dl.google.com/go/go1.13.6.linux-amd64.tar.gz
tar -xvf go1.13.6.linux-amd64.tar.gz
sudo mv go /usr/local

echo 'export APP=/opt/tinyos-2.x/apps' >> ~/.bashrc 

echo 'export GOROOT=/usr/local/go' >> ~/.bashrc 
echo 'export GOPATH=$HOME/workspace' >> ~/.bashrc 
echo 'export PATH=$GOROOT/bin:$GOPATH/bin:$PATH' >> ~/.bashrc

source ~/.profile

go version
