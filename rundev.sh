#!/usr/bin/env bash
export FLASK_APP=app.py
export FLASK_DEBUG=0

flask run --host=0.0.0.0 --port=8080