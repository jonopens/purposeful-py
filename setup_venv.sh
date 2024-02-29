#!/bin/sh

# git clone <repo>
# cd <repo>
python3 -m venv .venv
. .venv/bin/activate

pip3 install -r requirements.txt
