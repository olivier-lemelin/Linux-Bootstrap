#!/bin/bash

yum -y install wget

#EPEL
wget http://fedora.mirror.nexicom.net/epel/6/i386/epel-release-6-8.noarch.rpm
rpm -i epel-release-6-8.noarch.rpm

#RPM Fusion
wget http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-branched.noarch.rpm
rpm -i rpmfusion-free-release-branched.noarch.rpm

yum clean all
yum -y update

#Essentials
yum -y install zsh
yum -y install install terminator
yum -y install vim-nox
yum -y install chromium-browser
yum -y install git
yum -y install gimp
yum -y install tomboy
yum -y install emacs24
yum -y install virtualbox
yum -y install openssh-server

#CLI tools
yum -y install curl
yum -y install w3m
yum -y install htop

#Python
yum -y install ipython
yum -y install python-pip

#Multimedia
yum -y install banshee
yum -y install vlc

#Games
yum -y install zsnes
yum -y install fceu

###########################
# Cool Stuff (TM)
###########################

#Install
yum -y install skype
yum -y install sm-ssc
