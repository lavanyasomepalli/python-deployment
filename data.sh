#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/lavanyasomepalli/InNews.git
sudo mv InNews/ /home/ec2-user/
cd /home/ec2-user/InNews
pip3 install -r requirements.txt
screen -m -d python3 app.py
