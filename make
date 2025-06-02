#!/bin/bash


if [[ -d /usr/share/icons ]];then
    mkdir /usr/share/icons
fi

if [[ -d /etc/skel/.icons ]];then
    mkdir /etc/skel/.icons
fi

sudo cp -rf /opt/eggs/eggs.tar.xz /usr/share/icons
sudo cp -rf /opt/eggs/eggs.tar.xz /etc/skel/.icons

tar -xf /usr/share/icons/eggs.tar.xz 
tar -xf /etc/skel/.icons/eggs.tar.xz 