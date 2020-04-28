#!/bin/bash
mount -t cifs -o username=[USERNAME],domain=[DOMAIN],password=[PASSWORD] //[IP]/[FOLDER] /app/mnt
ls /app/mnt
