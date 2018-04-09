#!/bin/bash

mv ~/.bashrc ~/.env/backup
mv ~/.profile ~/.env/backup
mv ~/.Xdefault ~/.env/backup
mv ~/.ssh ~/.env/backup

ln -s ~/.env/files/bashrc ~/.bashrc
 
