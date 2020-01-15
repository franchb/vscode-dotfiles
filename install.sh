#!/usr/bin/env sh
wget https://dl.google.com/go/go1.13.6.linux-amd64.tar.gz
tar -xvf go1.13.6.linux-amd64.tar.gz
sudo mv go /usr/local

source .bashrc

go version
