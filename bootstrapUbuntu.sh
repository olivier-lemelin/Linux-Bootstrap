#!/bin/bash

#Essentials
sudo apt-get -y install zsh
sudo apt-get -y install terminator
sudo apt-get -y install vim-nox
sudo apt-get -y install git
sudo apt-get -y install gimp
sudo apt-get -y install tomboy
sudo apt-get -y install emacs24
sudo apt-get -y install virtualbox
sudo apt-get -y install openssh-server
sudo apt-get -y install gpa
sudo apt-get -y install mutt
sudo apt-get -y install keepassx
sudo apt-get -y install tmux
sudo apt-get -y install encfs
sudo apt-get -y install gtk-redshift
sudo apt-get -y install gedit

#CLI tools
sudo apt-get -y install curl
sudo apt-get -y install lynx
sudo apt-get -y install w3m
sudo apt-get -y install htop
sudo apt-get -y install powertop

# VM Management
sudo apt-get -y install virt-manager

#Python
sudo apt-get -y install ipython
sudo apt-get -y install python-pip

#Development
sudo apt-get -y install arduino arduino-core
sudo apt-get -y install gdb
sudo apt-get -y install build-essential

#Java
sudo apt-get purge openjdk*

#Multimedia
sudo apt-get -y install banshee
sudo apt-get -y install vlc
sudo apt-get install non-free-codecs libxine1-ffmpeg gxine mencoder totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 mpg123libjpeg-progs
sudo apt-get -y install picard

#Office & Redaction
sudo apt-get -y install texlive texlive-lang-french texlive-latex-extra cm-super gv

#Games
sudo apt-get -y install zsnes
sudo apt-get -y install fceu
sudo apt-get -y install fceux
sudo apt-get -y install wine
sudo apt-get -y install stone-soup
sudo apt-get -y install steam
sudo apt-get -y install visualboyadvance-gtk

#Music-making
sudo apt-get -y install milkytracker

###########################
# Cool Stuff (TM)
###########################

#Add repositories
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu saucy-getdeb games" >> /etc/apt/sources.list.d/getdeb.list'

#Update once and for all
sudo apt-get -y update

#Install
sudo apt-get install skype
sudo apt-get install sm-ssc
sudo apt-get -y install oracle-java7-installer
sudo apt-get -y install redshift gtk-redshift
