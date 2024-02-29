#!/bin/sh

git clone git@github.com:jonopens/purposeful-py.git
cd purposeful-py
python3 -m venv .venv
. .venv/bin/activate
pip3 install -r requirements.txt
