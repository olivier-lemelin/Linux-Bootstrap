#!/bin/bash

#Essentials
sudo yum install -y zsh
sudo yum install -y terminator
sudo yum install -y vim-nox
sudo yum install -y git
sudo yum install -y gimp
sudo yum install -y emacs24
sudo yum install -y virtualbox
sudo yum install -y openssh-server
sudo yum install -y gpa
sudo yum install -y mutt

#CLI tools
sudo yum install -y curl
sudo yum install -y w3m
sudo yum install -y htop
sudo yum install -y powertop

#Python
sudo yum install -y ipython
sudo yum install -y python-pip

#Multimedia
sudo yum install -y vlc

#Office & Redaction
sudo yum install -y texlive texlive-latex-extra cm-super gv

#Games
sudo yum install -y zsnes
sudo yum install -y fceu
sudo yum install -y fceux
sudo yum install -y wine

###########################
# Cool Stuff (TM)
###########################

#Update once and for all
sudo apt-get -y update

#Install
sudo apt-get install skype
sudo yum install -y redshift gtk-redshift
