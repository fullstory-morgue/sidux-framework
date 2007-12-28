#!/bin/bash
sudo apt-get --purge -y remove sidux-framework
dpkg-buildpackage
sudo dpkg -i ../sidux-framework*.deb

