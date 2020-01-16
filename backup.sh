#!/bin/bash

cd /home/minecraft/server
git add -A;
git commit -m $(date +"%d-%m-%Y_%T");
git push
