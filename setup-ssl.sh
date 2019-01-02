#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install certbot

cp /etc/letsencrypt/live/example.com/fullchain.pem /opt/portus/secrets/portus.crt
cp /etc/letsencrypt/live/example.com/private.pem /opt/portus/secrets/portus.key


