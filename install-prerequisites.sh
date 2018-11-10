#!/bin/bash
sudo pacman -S ansible --needed
ansible-galaxy install \
    gvillalta99.redshift \
    fubarhouse.rust

