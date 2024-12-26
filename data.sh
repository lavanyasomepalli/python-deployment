#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/lavanyasomepalli/Agri.git
sudo mv Agri/ /home/ec2-user/
cd /home/ec2-user/Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py
