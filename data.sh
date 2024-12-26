#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/lavanyasomepalli/flight-prediction.git
sudo mv flight-prediction/ /home/ec2-user/
cd /home/flight-prediction
pip3 install -r requirements.txt
screen -m -d python3 app.py
