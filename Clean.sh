#!/bin/bash
mv .bashrc ~/.env/file
mv ~/.env/backup/.profile ~/
mv ~/.env/backup/.Xdefault ~/
mv ~/.env/backup/.ssh ~/

mv ~/.env/backup/.bashrc ~/
mv ~/.env/backup/.profile ~/
mv ~/.env/backup/.Xdefault ~/
mv ~/.env/backup/.ssh ~/

unlink ~/.env/files/.bashrc


