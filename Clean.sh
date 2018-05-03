#!/bin/bash
unlink ~/.bashrc
unlink ~/.profile
unlink ~/.Xdefault
unlink ~/.ssh 

mv ~/.env/backup/.bashrc ~/
mv ~/.env/backup/.profile ~/
mv ~/.env/backup/.Xdefault ~/
mv ~/.env/backup/.ssh ~/

