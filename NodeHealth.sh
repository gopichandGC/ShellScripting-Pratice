#!/bin/bash
#
###############
# (This is the Metadata about the file)
#Author : Gopichand
#Date: 29-10-2023
#Version: v1
#
#
#This script outputs the Node Health
###############

set -x  # debug mode

set -e # exit the script when there is an error

set -o pipefail

# set -xeo (we can use)

df -h

free -g

nproc
