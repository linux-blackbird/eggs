#!/bin/bash


if [[ -d /usr/share/icons ]];then
    mkdir /usr/share/icons
fi

if [[ -d /etc/skel/.icons ]];then
    mkdir /etc/skel/.icons
fi

sudo cp -rf /opt/eggs/pkg.tar.xz /usr/share/icons
sudo cp -rf /opt/eggs/pkg.tar.xz /etc/skel/.icons

tar -xf /usr/share/icons/pkg.tar.xz 
tar -xf /etc/skel/.icons/pkg.tar.xz 