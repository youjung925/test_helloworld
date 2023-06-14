#!/bin/bash
sudo yum update -y > step_1
sudo yum install -y git > step_2
sudo yum install -y python3-pip > step_3
git clone https://github.com/youjung925/test_helloworld.git > step_4
cd test_helloworld > step_5
python3 -m pip install -r requirements.txt > step_6
export FLASK_APP=test_helloworld.py > step_7
python3 -m flask run --host=0.0.0.0 > step_8