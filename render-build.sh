#!/bin/bash
apt-get update
apt-get install -y python3-dev build-essential libxml2-dev libxslt1-dev zlib1g-dev
pip install --no-cache-dir --only-binary :all: -r requirements.txt