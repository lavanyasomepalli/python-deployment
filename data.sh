#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/lavanyasomepalli/USA-housing.git
sudo mv USA-housing/ /home/ec2-user/
cd /home/ec2-user/USA-housing
pip3 install -r requirements.txt
screen -m -d python3 app.py
