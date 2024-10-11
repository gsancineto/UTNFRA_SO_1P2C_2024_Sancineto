#!/bin/bash
$DISCO_2GB = $(sudo fdisk -l | grep '2 GiB' | awk '{print $2}' | awk -F ':' '{print $1}')

