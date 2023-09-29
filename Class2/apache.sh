#!/bin/bash

sudo apt update -y
sudo apt install appache2 -y
sudo systemctl start appache2
sudo systemctl enable appache2