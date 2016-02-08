#!/bin/bash
#
# Script for automatic install and configuration of a Docker based LEMP Stack on 64-bit CentOS 7
# Works on dedicated servers and KVM based Virtual Private Server (VPS)
#  
# DO NOT RUN THIS SCRIPT ON YOUR PC OR MAC! THIS IS MEANT TO BE RUN
# ON YOUR DEDICATED SERVER OR VPS!
#
# Copyright (C) 2016 Markus Scharfi
#
# This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 
# Unported License: http://creativecommons.org/licenses/by-sa/3.0/
#
# Attribution required: please include my name in any derivative and let me
# know how you have improved it! 

# ------------------------------------------------------------
#
# Please define your own values for these variables
# - All values MUST be quoted using 'single quotes'
# - DO NOT use these characters inside values:  \ " '
#

# Be sure to read *important notes* at the URL below:
# https://github.com/fistbowler/centos7vpsinstaller#important-notes

# ------------------------------------------------------------


VPS_EXTERNAL_IP='YOUR_VPS_SERVER_IP_HERE'
VPS_GATEWAY_IP='YOUR_VPS_SERVER_GATEWAY_IP_HERE'
VPS_BROADCAST_IP='YOUR_VPS_SERVER_BROADCAST_ADDRESS_HERE'

VPS_ROOT_PW='YOURROOTPASSWORDHERE'

VPS_USER1_USERID='YOURUSERIDHERE'

