#!/bin/bash

sudo apt-get -y install curl

# Steam
wget http://media.steampowered.com/client/installer/steam.deb
sudo dpkg -i steam.deb

#Essentials
sudo apt-get -y install pass
sudo apt-get -y install zsh
sudo apt-get -y install terminator
sudo apt-get -y install vim-gtk
sudo apt-get -y install vim-nox
sudo apt-get -y install git
sudo apt-get -y install gimp
sudo apt-get -y install emacs24
sudo apt-get -y install openssh-server
sudo apt-get -y install gpa
sudo apt-get -y install mutt
sudo apt-get -y install keepassx
sudo apt-get -y install tmux
sudo apt-get -y install encfs
sudo apt-get -y install sshfs
sudo apt-get -y install gtk-redshift
sudo apt-get -y install gedit
sudo apt-get -y install gparted

# Dropbox
wget https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_1.6.2_amd64.deb
sudo dpkg -i dropbox_*

# Web
sudo apt-get -y install chromium-browser
sudo apt-get -y install flashplugin-installer

#CLI tools
sudo apt-get -y install lynx
sudo apt-get -y install w3m
sudo apt-get -y install htop
sudo apt-get -y install powertop

# VM Management
sudo apt-get -y install virt-manager
sudo apt-get -y install virtualbox

#Python
sudo apt-get -y install ipython
sudo apt-get -y install python-pip

#Development
sudo apt-get -y install arduino arduino-core
sudo apt-get -y install gdb
sudo apt-get -y install build-essential

#Multimedia
sudo apt-get -y install vlc
sudo apt-get -y install non-free-codecs libxine1-ffmpeg gxine mencoder totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 mpg123libjpeg-progs
sudo apt-get -y install picard

#Office & Redaction
sudo apt-get -y install texlive texlive-lang-french texlive-latex-extra cm-super gv
sudo apt-get -y install texmaker
sudo apt-get -y install libreoffice
sudo apt-get -y install xournal #PDF Editor!

# Ghost Blogging stuff (hosted on OpenShift)
sudo apt-get install ruby-full rubygems git-core
sudo gem install rhc

#Games
sudo apt-get -y install zsnes
sudo apt-get -y install fceu
sudo apt-get -y install fceux
sudo apt-get -y install wine
sudo apt-get -y install stone-soup
sudo apt-get -y install visualboyadvance-gtk
sudo apt-get -y install desmume
sudo apt-get -y install pcsxr
sudo apt-get -y install mupen64plus
sudo apt-get -y install gens
wget http://www.emulationstation.org/downloads/releases/emulationstation_amd64_latest.deb
sudo dpkg -i emulationstation_amd64_latest.deb

#Music-making
sudo apt-get -y install milkytracker

# Japanese language support
sudo apt-get -y install anthy

## Graphics card
# wget http://www2.ati.com/drivers/linux/amd-catalyst-14-9-linux-x86-x86-64.zip
# sudo apt-get -y install dh-modaliases execstack debhelper
# unzip amd-catalyst-*
# cd fglrx*
# chmod +x amd-driver-installer-14.301.1001-x86.x86_64.run
# sudo ./amd-driver-installer-14.301.1001-x86.x86_64.run
# cd ..

###########################
# Cool Stuff (TM)
###########################

#Add repositories
sudo add-apt-repository -y "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo sh -c 'echo "deb http://archive.getdeb.net/ubuntu trusty-getdeb games" >> /etc/apt/sources.list.d/getdeb.list'

#Update once and for all
sudo apt-get -y update

#Install
sudo apt-get -y install skype
sudo apt-get -y install sm-ssc
sudo apt-get -y install redshift gtk-redshift

sudo apt-get -y upgrade
