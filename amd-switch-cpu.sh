#!/bin/bash

sudo echo ON > /sys/kernel/debug/vgaswitcheroo/switch
sudo echo IGD > /sys/kernel/debug/vgaswitcheroo/switch
sudo echo OFF > /sys/kernel/debug/vgaswitcheroo/switch
sudo echo DIGD > /sys/kernel/debug/vgaswitcheroo/switch
