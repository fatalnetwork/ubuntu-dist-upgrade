#!/bin/bash

echo "ubuntu-dist-upgrade: update"
sudo apt-get update

echo "ubuntu-dist-upgrade: upgrade"
sudo apt-get -y upgrade

echo "ubuntu-dist-upgrade: autoremove"
sudo apt-get -y autoremove

echo "ubuntu-dist-upgrade: autoclean"
sudo apt-get autoclean
