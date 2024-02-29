#!/bin/sh

export FLASK_APP=./purposeful/index.py

. .venv/bin/activate

flask --debug run --host=0.0.0.0
