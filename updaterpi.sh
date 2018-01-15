#!/bin/bash

clear

toilet -f bigmono9 -F crop -F border -F metal UPDATING


sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade && sudo rpi-update && pihole -up
